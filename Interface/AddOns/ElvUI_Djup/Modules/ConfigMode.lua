local E, L, V, P, G= unpack(ElvUI);
local AB = E:GetModule('ActionBars');

local otfheight = 350
local otfwidth = 488

local ENABLED_PANEL_POSITION = 0--34
local DISABLED_PANEL_POSITION = 0--136
local ENABLED_PANEL_TEXT = 'Config Mode "ON"'
local DISABLED_PANEL_TEXT = 'Config Mode "OFF"'



local dpanel = CreateFrame('Button', 'DPanel', E.UIParent)
dpanel:Size(395, 10)
dpanel:Point('BOTTOM', E.UIParent, 'BOTTOM', 0, ENABLED_PANEL_POSITION)
dpanel:CreateBackdrop('Default')
dpanel.text = dpanel:CreateFontString(nil, 'OVERLAY')
dpanel.text:FontTemplate()
dpanel.text:Point('CENTER')
dpanel.text:SetText(ENABLED_PANEL_TEXT)
dpanel:SetAlpha(0)

dpanel:SetScript('OnEnter', function (self)
	if InCombatLockdown() then return end
	dpanel:SetAlpha(1)
end)
dpanel:SetScript('OnLeave', function (self)
	if InCombatLockdown() then return end
	dpanel:SetAlpha(0)
end)

E.db["actionbar"]["bar2"]["enabled"] = true
dpanel:SetScript('OnClick', function (self)
    -- Ignore whole event handler if in combat
    if InCombatLockdown() then return end
 
    -- We're gonna use these a lot below E.db["actionbar"]["bar2"]["enabled"] = true
    local abar = E.db.actionbar
    local barEnabled = abar.bar1.enabled
 
    -- Update state
    abar.bar1.enabled = not barEnabled
	abar.bar2.enabled = not barEnabled
    --abar.bar3.enabled = not barEnabled
    
	abar.hotkeytext = not barEnabled
    abar.bar6.mouseover = barEnabled
    abar.macrotext = not barEnabled
    self:Point(
        'BOTTOM', E.UIParent, 'BOTTOM', 0,
        barEnabled and ENABLED_PANEL_POSITION or DISABLED_PANEL_POSITION
    )
    self.text:SetText(barEnabled and ENABLED_PANEL_TEXT or DISABLED_PANEL_TEXT)
    -- This should be the last one - above updates are relying on this value
	abar.bar1.enabled = not barEnabled
 
    AB:UpdateButtonSettings('bar1');
end)

local E, L, V, P, G = unpack(ElvUI); --Inport: Engine, Locales, ProfileDB, GlobalDB
local LO = E:GetModule('Layout');

local PANEL_HEIGHT = 22;
local SIDE_BUTTON_WIDTH = 0;
LARGE_NUMBER_SEPERATOR = ","

function LO:ToggleChatPanels()
	LeftChatDataPanel:ClearAllPoints()
	RightChatDataPanel:ClearAllPoints()
	local SPACING = E.Border*3 - E.Spacing

	if E.db.datatexts.leftChatPanel then
		LeftChatDataPanel:Show()
		LeftChatToggleButton:Show()
	else
		LeftChatDataPanel:Hide()
		LeftChatToggleButton:Hide()
	end

	if E.db.datatexts.rightChatPanel then
		RightChatDataPanel:Show()
		RightChatToggleButton:Show()
	else
		RightChatDataPanel:Hide()
		RightChatToggleButton:Hide()
	end
	
	local panelBackdrop = E.db.chat.panelBackdrop
	if panelBackdrop == 'SHOWBOTH' then
		LeftChatPanel.backdrop:Show()
		RightChatPanel.backdrop:Show()
		LeftChatDataPanel:Point('BOTTOMLEFT', LeftChatPanel, 'BOTTOMLEFT', SPACING + SIDE_BUTTON_WIDTH, SPACING)
		LeftChatDataPanel:Point('TOPRIGHT', LeftChatPanel, 'BOTTOMRIGHT', -SPACING, (SPACING + PANEL_HEIGHT))
		RightChatDataPanel:Point('BOTTOMLEFT', RightChatPanel, 'BOTTOMLEFT', SPACING, SPACING)
		RightChatDataPanel:Point('TOPRIGHT', RightChatPanel, 'BOTTOMRIGHT', -(SPACING + SIDE_BUTTON_WIDTH), SPACING + PANEL_HEIGHT)
		LeftChatToggleButton:Point('BOTTOMLEFT', LeftChatPanel, 'BOTTOMLEFT', SPACING, SPACING)
		RightChatToggleButton:Point('BOTTOMRIGHT', RightChatPanel, 'BOTTOMRIGHT', -SPACING, SPACING)
		LO:ToggleChatTabPanels()
	elseif panelBackdrop == 'HIDEBOTH' then
		LeftChatPanel.backdrop:Show() -- Djup
		RightChatPanel.backdrop:Hide()
		LeftChatDataPanel:Point('BOTTOMLEFT', LeftChatPanel, 'BOTTOMLEFT', SIDE_BUTTON_WIDTH, 0)
		LeftChatDataPanel:Point('TOPRIGHT', LeftChatPanel, 'BOTTOMRIGHT', 0, PANEL_HEIGHT)
		RightChatDataPanel:Point('BOTTOMLEFT', RightChatPanel, 'BOTTOMLEFT')
		RightChatDataPanel:Point('TOPRIGHT', RightChatPanel, 'BOTTOMRIGHT', -SIDE_BUTTON_WIDTH, PANEL_HEIGHT)
		LeftChatToggleButton:Point('BOTTOMLEFT', LeftChatPanel, 'BOTTOMLEFT')
		RightChatToggleButton:Point('BOTTOMRIGHT', RightChatPanel, 'BOTTOMRIGHT')
		LO:ToggleChatTabPanels(true, true)
	elseif panelBackdrop == 'LEFT' then
		LeftChatPanel.backdrop:Show()
		RightChatPanel.backdrop:Hide()
		LeftChatDataPanel:Point('BOTTOMLEFT', LeftChatPanel, 'BOTTOMLEFT', SPACING + SIDE_BUTTON_WIDTH, SPACING)
		LeftChatDataPanel:Point('TOPRIGHT', LeftChatPanel, 'BOTTOMRIGHT', -SPACING, (SPACING + PANEL_HEIGHT))
		RightChatDataPanel:Point('BOTTOMLEFT', RightChatPanel, 'BOTTOMLEFT')
		RightChatDataPanel:Point('TOPRIGHT', RightChatPanel, 'BOTTOMRIGHT', -SIDE_BUTTON_WIDTH, PANEL_HEIGHT)
		LeftChatToggleButton:Point('BOTTOMLEFT', LeftChatPanel, 'BOTTOMLEFT', SPACING, SPACING)
		RightChatToggleButton:Point('BOTTOMRIGHT', RightChatPanel, 'BOTTOMRIGHT')
		LO:ToggleChatTabPanels(true)
	else
		LeftChatPanel.backdrop:Hide()
		RightChatPanel.backdrop:Show()
		LeftChatDataPanel:Point('BOTTOMLEFT', LeftChatPanel, 'BOTTOMLEFT', SIDE_BUTTON_WIDTH, 0)
		LeftChatDataPanel:Point('TOPRIGHT', LeftChatPanel, 'BOTTOMRIGHT', 0, PANEL_HEIGHT)
		RightChatDataPanel:Point('BOTTOMLEFT', RightChatPanel, 'BOTTOMLEFT', SPACING, SPACING)
		RightChatDataPanel:Point('TOPRIGHT', RightChatPanel, 'BOTTOMRIGHT', -(SPACING + SIDE_BUTTON_WIDTH), SPACING + PANEL_HEIGHT)
		LeftChatToggleButton:Point('BOTTOMLEFT', LeftChatPanel, 'BOTTOMLEFT')
		RightChatToggleButton:Point('BOTTOMRIGHT', RightChatPanel, 'BOTTOMRIGHT', -SPACING, SPACING)
		LO:ToggleChatTabPanels(nil, true)
	end
end

function LO:CreateChatPanels()
	local SPACING = E.Border*3 - E.Spacing

	--Left Chat
	local lchat = CreateFrame('Frame', 'LeftChatPanel', E.UIParent)
	lchat:SetFrameStrata('BACKGROUND')
	lchat:SetFrameLevel(300)
	lchat:Size(E.db.chat.panelWidth, E.db.chat.panelHeight)
	lchat:Point('BOTTOMLEFT', E.UIParent, 4, 4)
	lchat:CreateBackdrop('Transparent')
	lchat.backdrop:SetAllPoints()
	E:CreateMover(lchat, "LeftChatMover", L["Left Chat"])
	
	
---------------------------------------------------------------Djup
	
	function Combat(event)
		if event == "PLAYER_REGEN_DISABLED" then
			LeftChatPanel:Hide()
		elseif event == "PLAYER_REGEN_ENABLED" then
			LeftChatPanel:show()
		end
	end
	
	local dpanel = CreateFrame('Button', 'DPanel', E.UIParent)
	dpanel:Point('BOTTOMLEFT', lchat, 'BOTTOMLEFT', 1, -20)
	dpanel:Point('TOPRIGHT', lchat, 'BOTTOMRIGHT', -1, 0)
	dpanel:CreateBackdrop('Default')
	dpanel.text = dpanel:CreateFontString(nil, 'OVERLAY')
	dpanel:SetAlpha(0)
	dpanel:SetScript('OnEnter', function (self)
		if InCombatLockdown() then return end
		dpanel:SetAlpha(1)
	end)
	dpanel:SetScript('OnLeave', function (self)
		if InCombatLockdown() then return end
		dpanel:SetAlpha(0)
	end)
	
	dpanel:SetScript('OnClick', function (self)
		if InCombatLockdown() then return end
		
		if E.db.chat.panelHeight == 1036 then 
			E.db.chat.panelHeight = 141; 
			lchat:SetFrameStrata("BACKGROUND");
			E:GetModule('Chat'):PositionChat(true);
		else
			E.db.chat.panelHeight = 1036; 
			lchat:SetFrameStrata("DIALOG");
			E:GetModule('Chat'):PositionChat(true);
		end
				
	end)
	
	--local arena1 = CreateFrame('Frame', 'Arena1', GladiusHealthBararena1)
	--arena1:Size(100, 100)
	--arena1:Point('CENTER', E.UIParent, 0, 0)
	--arena1:CreateBackdrop('Default')
	
---------------------------------------------------------------


	--Background Texture
	lchat.tex = lchat:CreateTexture(nil, 'OVERLAY')
	lchat.tex:SetInside()
	lchat.tex:SetTexture(E.db.chat.panelBackdropNameLeft)
	lchat.tex:SetAlpha(E.db.general.backdropfadecolor.a - 0.7 > 0 and E.db.general.backdropfadecolor.a - 0.7 or 0.5)

	--Left Chat Tab
	local lchattab = CreateFrame('Frame', 'LeftChatTab', LeftChatPanel)
	lchattab:Point('TOPLEFT', lchat, 'TOPLEFT', 0, PANEL_HEIGHT+2)
	lchattab:Point('BOTTOMRIGHT', lchat, 'TOPRIGHT', 0, -1)
	lchattab:SetTemplate(E.db.chat.panelTabTransparency == true and 'Transparent' or 'Default', true)

	--Left Chat Data Panel
	local lchatdp = CreateFrame('Frame', 'LeftChatDataPanel', LeftChatPanel)
	lchatdp:Point('BOTTOMLEFT', lchat, 'BOTTOMLEFT', SPACING + SIDE_BUTTON_WIDTH, SPACING)
	lchatdp:Point('TOPRIGHT', lchat, 'BOTTOMRIGHT', -SPACING, (SPACING + PANEL_HEIGHT))
	lchatdp:SetTemplate(E.db.datatexts.panelTransparency and 'Transparent' or 'Default', true)
	
	E:GetModule('DataTexts'):RegisterPanel(lchatdp, 3, 'ANCHOR_TOPLEFT', -17, 4)

	--Left Chat Toggle Button
	local lchattb = CreateFrame('Button', 'LeftChatToggleButton', E.UIParent)
	lchattb.parent = LeftChatPanel
	LeftChatPanel.fadeFunc = ChatPanelLeft_OnFade
	lchattb:Point('TOPRIGHT', lchatdp, 'TOPLEFT', E.Border - E.Spacing*3, 0)
	lchattb:Point('BOTTOMLEFT', lchat, 'BOTTOMLEFT', SPACING, SPACING)
	lchattb:SetTemplate(E.db.datatexts.panelTransparency and 'Transparent' or 'Default', true)
	lchattb:SetScript('OnEnter', ChatButton_OnEnter)
	lchattb:SetScript('OnLeave', ChatButton_OnLeave)
	lchattb:SetScript('OnClick', ChatButton_OnClick)
	lchattb.text = lchattb:CreateFontString(nil, 'OVERLAY')
	lchattb.text:FontTemplate()
	lchattb.text:Point('CENTER')
	lchattb.text:SetJustifyH('CENTER')
	lchattb.text:SetText('<')

	--Right Chat
	local rchat = CreateFrame('Frame', 'RightChatPanel', E.UIParent)
	rchat:SetFrameStrata('BACKGROUND')
	rchat:SetFrameLevel(300)
	rchat:Size(E.db.chat.separateSizes and E.db.chat.panelWidthRight or E.db.chat.panelWidth, E.db.chat.separateSizes and E.db.chat.panelHeightRight or E.db.chat.panelHeight)
	rchat:Point('BOTTOMRIGHT', E.UIParent, -4, 4)
	rchat:CreateBackdrop('Transparent')
	rchat.backdrop:SetAllPoints()
	E:CreateMover(rchat, "RightChatMover", L["Right Chat"])

	--Background Texture
	rchat.tex = rchat:CreateTexture(nil, 'OVERLAY')
	rchat.tex:SetInside()
	rchat.tex:SetTexture(E.db.chat.panelBackdropNameRight)
	rchat.tex:SetAlpha(E.db.general.backdropfadecolor.a - 0.7 > 0 and E.db.general.backdropfadecolor.a - 0.7 or 0.5)

	--Right Chat Tab
	local rchattab = CreateFrame('Frame', 'RightChatTab', RightChatPanel)
	rchattab:Point('TOPRIGHT', rchat, 'TOPRIGHT', -SPACING, -SPACING)
	rchattab:Point('BOTTOMLEFT', rchat, 'TOPLEFT', SPACING, -(SPACING + PANEL_HEIGHT))
	rchattab:SetTemplate(E.db.chat.panelTabTransparency == true and 'Transparent' or 'Default', true)

	--Right Chat Data Panel
	local rchatdp = CreateFrame('Frame', 'RightChatDataPanel', RightChatPanel)
	rchatdp:Point('BOTTOMLEFT', rchat, 'BOTTOMLEFT', SPACING, SPACING)
	rchatdp:Point('TOPRIGHT', rchat, 'BOTTOMRIGHT', -(SPACING + SIDE_BUTTON_WIDTH), SPACING + PANEL_HEIGHT)
	rchatdp:SetTemplate(E.db.datatexts.panelTransparency and 'Transparent' or 'Default', true)
	E:GetModule('DataTexts'):RegisterPanel(rchatdp, 3, 'ANCHOR_TOPRIGHT', 17, 4)

	--Right Chat Toggle Button
	local rchattb = CreateFrame('Button', 'RightChatToggleButton', E.UIParent)
	rchattb.parent = RightChatPanel
	RightChatPanel.fadeFunc = ChatPanelRight_OnFade
	rchattb:Point('TOPLEFT', rchatdp, 'TOPRIGHT', -E.Border + E.Spacing*3, 0)
	rchattb:Point('BOTTOMRIGHT', rchat, 'BOTTOMRIGHT', -SPACING, SPACING)
	rchattb:SetTemplate(E.db.datatexts.panelTransparency and 'Transparent' or 'Default', true)
	rchattb:RegisterForClicks('AnyUp')
	rchattb:SetScript('OnEnter', ChatButton_OnEnter)
	rchattb:SetScript('OnLeave', ChatButton_OnLeave)
	rchattb:SetScript('OnClick', ChatButton_OnClick)
	rchattb.text = rchattb:CreateFontString(nil, 'OVERLAY')
	rchattb.text:FontTemplate()
	rchattb.text:Point('CENTER')
	rchattb.text:SetJustifyH('CENTER')
	rchattb.text:SetText('>')

	--Load Settings
	if E.db['LeftChatPanelFaded'] then
		LeftChatToggleButton:SetAlpha(0)
		LeftChatPanel:Hide()
	end

	if E.db['RightChatPanelFaded'] then
		RightChatToggleButton:SetAlpha(0)
		RightChatPanel:Hide()
	end

	self:ToggleChatPanels()
end



local E, L, V, P, G = unpack(ElvUI);
local EP = LibStub("LibElvUIPlugin-1.0")
local addon = ...

local M = E:NewModule("MetaProfiles")

local function GetOptions()
	E.Options.args.Djup_profile = {
		order = 10,
		name = "|cff1784d1Meta|r |cffff8000Install|r",
		type = 'group',
		args = {
			
			--Requirement
			requirement_header = {
				order = 11,
				type = "header",
				name = "|cffff8000Requirement:|r",
			},
			requirement_info = {
				order = 12,
				type = "description",
				name = "|cff1784d1AddOnSkins|r\n|cff1784d1ElvUI|r |cff9482c9Shadow & Light|r\n|cff1784d1ElvUI|r |cff4beb2cCustomTweaks|r",
			},
			
			
			--Install
			install_header = {
				order = 21,
				type = "header",
				name = "|cffff8000Step1 - Set ElvUI profile and profiles for addons|r\n",
			},
			install_button1 = {
				order = 22,
				name = "Meta",
				type = 'execute',
				--width = "full",
				func = function() ElvSettingsV1() SetAddonsV1() end,
			},
			install_button2 = {
				order = 23,
				name = "Meta2",
				type = 'execute',
				--width = "full",
				func = function() ElvSettingsV2() SetAddonsV2() end,
			},
			install_info = {
				order = 24,
				type = "description",
				name = "|cffff4f4fBe care, it replaces current Elv profile|r",
			},
			addons_info = {
				order = 25,
				type = "description",
				name = "Configures the following addons:\nAddOnSkins\nBigWigs\nxCT+\nls_Toasts\nGottaGoFast/MythicPlusTimer\nNew Openables",
			},
			
		
			-- Reload
			reload_header = {
				order = 41,
				type = "header",
				name = "|cffff8000Step2 - reload|r",
			},
			reload_button = {
				order = 42,
				name = "Reload",
				type = 'execute',
				func = function() ReloadUI() end,
			},
			
			--My addon list
			list_header = {
				order = 51,
				type = "header",
				name = "|cffff8000Another addons what I use|r",
			},
			list_spacer = {
				order = 52,
				type = "description",
				name = "Details\nnumQuests\nWeakAuras\nCleanBossButton\nFlashTaskBar\nGladius\nLittleWigs\nParagonReputation\nPawn\nSimulationcraft\nOmniBar\n",
			},
		},
	}
end


function M:Initialize()
	EP:RegisterPlugin(addon, GetOptions)
end

E:RegisterModule(M:GetName())
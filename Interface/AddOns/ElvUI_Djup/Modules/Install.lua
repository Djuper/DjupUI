local E, L, V, P, G = unpack(ElvUI);
local EP = LibStub("LibElvUIPlugin-1.0")
local addon = ...

local M = E:NewModule("MetaProfiles")

local function ElvSettings()
	--Сохраняем критические настройки перед очисткой таблиц
	local layout = E.db.layoutSet
	local install = E.private["install_complete"]

	--Очистка и перезаполнение профиля
	table.wipe(E.db)
	E:CopyTable(E.db, P)
	
	--Очистка и перезаполнение приватных настроек
	table.wipe(E.private)
	E:CopyTable(E.private, V)
	if E.db['movers'] then table.wipe(E.db['movers']) else E.db['movers'] = {} end
	
	--Мои настройки 
	--Окантовка шрифта чата. ХЗ что тут творится!, помогите почистить код
		for i = 1, NUM_CHAT_WINDOWS do
			local frame = _G[format("ChatFrame%s", i)]
			local chatFrameId = frame:GetID()
			local chatName = FCF_GetChatWindowInfo(chatFrameId)

			FCF_SavePositionAndDimensions(frame)
			FCF_StopDragging(frame)

			-- set default Elvui font size
			FCF_SetChatWindowFontSize(nil, frame, 12)

			-- rename windows general because moved to chat #3
		end
		
		if E.myname == "Elvz" then
			SetCVar("scriptErrors", 1)
		end
	--------------------------------------------
	SetCVar("statusTextDisplay", "BOTH")
	SetCVar("ShowClassColorInNameplate", 1)
	SetCVar("screenshotQuality", 10)
	SetCVar("chatMouseScroll", 1)
	SetCVar("chatStyle", "classic")
	SetCVar("WholeChatWindowClickable", 0)
	SetCVar("showTutorials", 0)
	SetCVar("UberTooltips", 1)
	SetCVar("threatWarning", 3)
	SetCVar('alwaysShowActionBars', 1)
	SetCVar('lockActionBars', 1)
	SetCVar('SpamFilter', 0)
	SetCVar("nameplateShowSelf", 0)
	InterfaceOptionsActionBarsPanelPickupActionKeyDropDown:SetValue('SHIFT')
	InterfaceOptionsActionBarsPanelPickupActionKeyDropDown:RefreshValue()
	
	--Profile
	do
		--General
		do
			E.db["general"]["totems"]["sortDirection"] = "DESCENDING"
			E.db["general"]["totems"]["size"] = 32
			E.db["general"]["totems"]["spacing"] = 2
			E.db["general"]["interruptAnnounce"] = "SAY"
			E.db["general"]["autoRepair"] = "GUILD"
			E.db["general"]["minimap"]["locationFont"] = "Expressway"
			E.db["general"]["minimap"]["locationFontSize"] = 11
			E.db["general"]["minimap"]["icons"]["calendar"]["scale"] = 0.8
			E.db["general"]["minimap"]["icons"]["classHall"]["xOffset"] = 25
			E.db["general"]["minimap"]["icons"]["classHall"]["yOffset"] = 23
			E.db["general"]["minimap"]["icons"]["classHall"]["position"] = "TOPRIGHT"
			E.db["general"]["minimap"]["size"] = 180
			E.db["general"]["bottomPanel"] = false
			E.db["general"]["backdropfadecolor"]["a"] = 0.90000000596047
			E.db["general"]["backdropfadecolor"]["b"] = 0.14117647058823
			E.db["general"]["backdropfadecolor"]["g"] = 0.14117647058823
			E.db["general"]["backdropfadecolor"]["r"] = 0.14117647058823
			E.db["general"]["objectiveFrameHeight"] = 545
			E.db["general"]["threat"]["position"] = "LEFTCHAT"
			E.db["general"]["threat"]["threatPosition"] = "RIGHTCHAT"
			E.db["general"]["backdropcolor"]["r"] = 0.11764705882353
			E.db["general"]["backdropcolor"]["g"] = 0.11764705882353
			E.db["general"]["backdropcolor"]["b"] = 0.11764705882353
			E.db["general"]["topPanel"] = false
			E.db["general"]["bordercolor"]["b"] = 0.20392156862745
			E.db["general"]["bordercolor"]["g"] = 0.20392156862745
			E.db["general"]["bordercolor"]["r"] = 0.20392156862745
			E.db["general"]["vendorGrays"] = true
			E.db["general"]["valuecolor"]["a"] = 1
			E.db["general"]["valuecolor"]["b"] = 1
			E.db["general"]["valuecolor"]["g"] = 1
			E.db["general"]["valuecolor"]["r"] = 1
		end

		--Other
		do
			E.db["cooldown"]["threshold"] = -1
			E.db["currentTutorial"] = 1
			E.db["bossAuraFiltersConverted"] = true
			E.db["hideTutorial"] = true
			E.db["layoutSet"] = "dpsMelee"
			E.db["bagSortIgnoreItemsReset"] = true
			E.db["tooltip"]["fontSize"] = 12
			E.db["tooltip"]["healthBar"]["height"] = 5
			E.db["tooltip"]["healthBar"]["font"] = "Expressway"
			E.db["tooltip"]["healthBar"]["fontSize"] = 11
			E.db["tooltip"]["healthBar"]["text"] = false
		end

		--DataBars
		do
			E.db["databars"]["artifact"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["artifact"]["hideInCombat"] = true
			E.db["databars"]["artifact"]["height"] = 12
			E.db["databars"]["artifact"]["width"] = 182
			E.db["databars"]["reputation"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["reputation"]["hideInCombat"] = true
			E.db["databars"]["reputation"]["height"] = 10
			E.db["databars"]["reputation"]["width"] = 152
			E.db["databars"]["experience"]["height"] = 12
			E.db["databars"]["experience"]["textFormat"] = "PERCENT"
			E.db["databars"]["experience"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["experience"]["width"] = 376
			E.db["databars"]["honor"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["honor"]["height"] = 12
			E.db["databars"]["honor"]["hideInCombat"] = true
			E.db["databars"]["honor"]["mouseover"] = true
			E.db["databars"]["honor"]["width"] = 182
		end

		--Auras
		do
			E.db["auras"]["font"] = "Expressway"
			E.db["auras"]["fontSize"] = 13
			E.db["auras"]["debuffs"]["horizontalSpacing"] = 2
			E.db["auras"]["debuffs"]["size"] = 42
			E.db["auras"]["fontOutline"] = "OUTLINE"
			E.db["auras"]["buffs"]["horizontalSpacing"] = 2
			E.db["auras"]["buffs"]["maxWraps"] = 1
			E.db["auras"]["buffs"]["verticalSpacing"] = 14
			E.db["auras"]["buffs"]["size"] = 38
			E.db["auras"]["countYOffset"] = 23
			E.db["auras"]["timeYOffset"] = 8
			E.db["auras"]["countXOffset"] = 3
		end

		--Movers
		do
			E.db["movers"]["ElvUF_FocusCastbarMover"] = "TOP,ElvUIParent,TOP,277,-260"
			E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-245,289"
			E.db["movers"]["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,20,1060"
			E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,20"
			E.db["movers"]["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,20,-20"
			E.db["movers"]["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-204,-20"
			E.db["movers"]["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,245,335"
			E.db["movers"]["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,100"
			E.db["movers"]["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,20,-30"
			E.db["movers"]["SLE_DataPanel_3_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4"
			E.db["movers"]["SLE_DataPanel_2_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,289,0"
			E.db["movers"]["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-20,-20"
			E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,20"
			E.db["movers"]["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,768"
			E.db["movers"]["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,275,696"
			E.db["movers"]["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-177"
			E.db["movers"]["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-593,-286"
			E.db["movers"]["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-245,335"
			E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-245,312"
			E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,86"
			E.db["movers"]["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,212,-4"
			E.db["movers"]["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,594,226"
			E.db["movers"]["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-203"
			E.db["movers"]["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,227,79"
			E.db["movers"]["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,9"
			E.db["movers"]["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,20,-20"
			E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-594,250"
			E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-310,-257"
			E.db["movers"]["SLE_BG_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,122"
			E.db["movers"]["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,20,1060"
			E.db["movers"]["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,20"
			E.db["movers"]["SLE_DataPanel_7_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-135"
			E.db["movers"]["ElvAB_1"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-242,20"
			E.db["movers"]["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-244,57"
			E.db["movers"]["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,342"
			E.db["movers"]["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,395,18"
			E.db["movers"]["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-44"
			E.db["movers"]["ReputationBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,23,-236"
			E.db["movers"]["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-41"
			E.db["movers"]["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-244,91"
			E.db["movers"]["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,0,53"
			E.db["movers"]["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-20,-201"
			E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,245,289"
			E.db["movers"]["ElvAB_4"] = "BOTTOM,ElvUIParent,BOTTOM,0,20"
			E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-72,-226"
			E.db["movers"]["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,162"
			E.db["movers"]["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,398,20"
			E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,245,312"
			E.db["movers"]["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-20,-212"
			E.db["movers"]["ElvAB_6"] = "TOP,ElvUIParent,TOP,0,0"
			E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,140"
			E.db["movers"]["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,894"
			E.db["movers"]["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-270,370"
			E.db["movers"]["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,594,250"
			E.db["movers"]["ElvUF_TargetAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,245,326"
			E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-19,20"
			E.db["movers"]["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,73,-0"
			E.db["movers"]["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-204,-160"
			E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,316,1060"
		end

		--Chat
		do
			E.db["chat"]["useCustomTimeColor"] = false
			E.db["chat"]["fontSize"] = 12
			E.db["chat"]["panelTabBackdrop"] = true
			E.db["chat"]["fadeUndockedTabs"] = false
			E.db["chat"]["useAltKey"] = true
			E.db["chat"]["keywords"] = "ElvUI, Пирик"
			E.db["chat"]["fade"] = false
			E.db["chat"]["panelHeightRight"] = 150
			E.db["chat"]["editBoxPosition"] = "ABOVE_CHAT"
			E.db["chat"]["panelBackdrop"] = "LEFT"
			E.db["chat"]["panelHeight"] = 140
			E.db["chat"]["panelWidthRight"] = 316
			E.db["chat"]["tapFontSize"] = 12
			E.db["chat"]["panelWidth"] = 376
		end

		--Nameplates
		do
			E.db["nameplates"]["fontSize"] = 13
			E.db["nameplates"]["font"] = "Expressway"
			E.db["nameplates"]["nonTargetTransparency"] = 0.5
			E.db["nameplates"]["clickableWidth"] = 130
			E.db["nameplates"]["statusbar"] = "1_Blank"
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["enable"] = true
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["useClassColor"] = false
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["enable"] = false
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["enable"] = false
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["showLevel"] = false
			E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["height"] = 16
			E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["text"]["format"] = "CURRENT_MAX"
			E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["width"] = 130
			E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["height"] = 14
			E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_NPC"]["eliteIcon"]["enable"] = true
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["healthbar"]["height"] = 16
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["healthbar"]["width"] = 130
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["height"] = 14
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["minions"] = true
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["baseHeight"] = 26
			E.db["nameplates"]["units"]["HEALER"]["healthbar"]["height"] = 14
			E.db["nameplates"]["units"]["HEALER"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["PLAYER"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["PLAYER"]["healthbar"]["width"] = 160
			E.db["nameplates"]["units"]["PLAYER"]["powerbar"]["height"] = 4
			E.db["nameplates"]["useTargetScale"] = false
			E.db["nameplates"]["motionType"] = "OVERLAP"
			E.db["nameplates"]["fontOutline"] = "OUTLINE"
			E.db["nameplates"]["castColor"]["b"] = 1
			E.db["nameplates"]["castColor"]["g"] = 0.71372549019608
			E.db["nameplates"]["castColor"]["r"] = 0.49411764705882
			E.db["nameplates"]["classbar"]["enable"] = false
			E.db["nameplates"]["classbar"]["position"] = "BELOW"
			E.db["nameplates"]["threat"]["goodScale"] = 1
			E.db["nameplates"]["threat"]["badScale"] = 1
		end
		--UnitFrames
		do
			--Player
			E.db["unitframe"]["units"]["player"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["player"]["debuffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["player"]["debuffs"]["perrow"] = 9
			E.db["unitframe"]["units"]["player"]["debuffs"]["yOffset"] = 6
			E.db["unitframe"]["units"]["player"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["player"]["classbar"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["player"]["classbar"]["enable"] = false
			E.db["unitframe"]["units"]["player"]["classbar"]["detachedWidth"] = 331
			E.db["unitframe"]["units"]["player"]["classbar"]["height"] = 14
			E.db["unitframe"]["units"]["player"]["classbar"]["additionalPowerText"] = false
			E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
			E.db["unitframe"]["units"]["player"]["aurabar"]["attachTo"] = "BUFFS"
			E.db["unitframe"]["units"]["player"]["aurabar"]["enemyAuraType"] = "HELPFUL"
			E.db["unitframe"]["units"]["player"]["threatStyle"] = "ICONBOTTOMRIGHT"
			E.db["unitframe"]["units"]["player"]["power"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["player"]["power"]["xOffset"] = -244
			E.db["unitframe"]["units"]["player"]["power"]["text_format"] = "[power:current]"
			E.db["unitframe"]["units"]["player"]["power"]["yOffset"] = 1
			E.db["unitframe"]["units"]["player"]["power"]["strataAndLevel"]["frameStrata"] = "BACKGROUND"
			E.db["unitframe"]["units"]["player"]["power"]["strataAndLevel"]["useCustomStrata"] = true
			E.db["unitframe"]["units"]["player"]["power"]["position"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["player"]["power"]["detachedWidth"] = 242
			E.db["unitframe"]["units"]["player"]["power"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["player"]["power"]["height"] = 6
			E.db["unitframe"]["units"]["player"]["width"] = 242
			E.db["unitframe"]["units"]["player"]["health"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["player"]["health"]["position"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["player"]["health"]["xOffset"] = -244
			E.db["unitframe"]["units"]["player"]["health"]["text_format"] = "[health:percent:hidefull:hidedead][dead]"
			E.db["unitframe"]["units"]["player"]["health"]["yOffset"] = 1
			E.db["unitframe"]["units"]["player"]["castbar"]["iconXOffset"] = -3
			E.db["unitframe"]["units"]["player"]["castbar"]["iconSize"] = 30
			E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 24
			E.db["unitframe"]["units"]["player"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["player"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["player"]["castbar"]["iconYOffset"] = -3
			E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 242
			E.db["unitframe"]["units"]["player"]["height"] = 24
			E.db["unitframe"]["units"]["player"]["buffs"]["noDuration"] = false
			E.db["unitframe"]["units"]["player"]["buffs"]["attachTo"] = "FRAME"
			E.db["unitframe"]["units"]["player"]["buffs"]["yOffset"] = 5
			
			--ToT
			E.db["unitframe"]["units"]["targettarget"]["debuffs"]["enable"] = false
			E.db["unitframe"]["units"]["targettarget"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["targettarget"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["targettarget"]["width"] = 90
			E.db["unitframe"]["units"]["targettarget"]["height"] = 24
			E.db["unitframe"]["units"]["targettarget"]["name"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["targettarget"]["name"]["xOffset"] = 94
			E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = "[name:veryshort]"
			E.db["unitframe"]["units"]["targettarget"]["name"]["position"] = "LEFT"
			
			--Party
			E.db["unitframe"]["units"]["party"]["debuffs"]["xOffset"] = 1
			E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 30
			E.db["unitframe"]["units"]["party"]["debuffs"]["enable"] = false
			E.db["unitframe"]["units"]["party"]["growthDirection"] = "DOWN_RIGHT"
			E.db["unitframe"]["units"]["party"]["roleIcon"]["size"] = 16
			E.db["unitframe"]["units"]["party"]["roleIcon"]["position"] = "RIGHT"
			E.db["unitframe"]["units"]["party"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["party"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["party"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["party"]["power"]["height"] = 6
			E.db["unitframe"]["units"]["party"]["verticalSpacing"] = 2
			E.db["unitframe"]["units"]["party"]["width"] = 90
			E.db["unitframe"]["units"]["party"]["health"]["xOffset"] = 0
			E.db["unitframe"]["units"]["party"]["health"]["yOffset"] = 2
			E.db["unitframe"]["units"]["party"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["party"]["health"]["position"] = "BOTTOM"
			E.db["unitframe"]["units"]["party"]["name"]["yOffset"] = -2
			E.db["unitframe"]["units"]["party"]["name"]["position"] = "TOP"
			E.db["unitframe"]["units"]["party"]["showPlayer"] = true
			E.db["unitframe"]["units"]["party"]["height"] = 40
			E.db["unitframe"]["units"]["party"]["buffs"]["sizeOverride"] = 0
			
			--Raid
			E.db["unitframe"]["units"]["raid"]["horizontalSpacing"] = -1
			E.db["unitframe"]["units"]["raid"]["debuffs"]["anchorPoint"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["raid"]["debuffs"]["sizeOverride"] = 20
			E.db["unitframe"]["units"]["raid"]["debuffs"]["yOffset"] = 20
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["font"] = "PT Sans Narrow"
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["enable"] = false
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["size"] = 22
			E.db["unitframe"]["units"]["raid"]["targetGlow"] = false
			E.db["unitframe"]["units"]["raid"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["raid"]["power"]["height"] = 10
			E.db["unitframe"]["units"]["raid"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["raid"]["numGroups"] = 4
			E.db["unitframe"]["units"]["raid"]["width"] = 76
			E.db["unitframe"]["units"]["raid"]["name"]["yOffset"] = -2
			E.db["unitframe"]["units"]["raid"]["name"]["text_format"] = "[namecolor][name:veryshort]"
			E.db["unitframe"]["units"]["raid"]["name"]["position"] = "TOP"
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["attachTo"] = "InfoPanel"
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["position"] = "RIGHT"
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["xOffset"] = 0
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["size"] = 16
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["yOffset"] = 0
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["raid"]["height"] = 36
			E.db["unitframe"]["units"]["raid"]["verticalSpacing"] = -1
			E.db["unitframe"]["units"]["raid"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["raid"]["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show"
			
			--Pet
			E.db["unitframe"]["units"]["pet"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["pet"]["width"] = 90
			E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[dead]"
			E.db["unitframe"]["units"]["pet"]["height"] = 24
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconXOffset"] = -4
			E.db["unitframe"]["units"]["pet"]["castbar"]["latency"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["enable"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["height"] = 12
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconSize"] = 25
			E.db["unitframe"]["units"]["pet"]["castbar"]["icon"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 80
			
			--Boss
			E.db["unitframe"]["units"]["boss"]["debuffs"]["enable"] = false
			E.db["unitframe"]["units"]["boss"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["boss"]["power"]["attachTextTo"] = "Power"
			E.db["unitframe"]["units"]["boss"]["power"]["height"] = 6
			E.db["unitframe"]["units"]["boss"]["power"]["xOffset"] = 0
			E.db["unitframe"]["units"]["boss"]["power"]["yOffset"] = -3
			E.db["unitframe"]["units"]["boss"]["width"] = 200
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconXOffset"] = -3
			E.db["unitframe"]["units"]["boss"]["castbar"]["height"] = 24
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconSize"] = 28
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 200
			E.db["unitframe"]["units"]["boss"]["health"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["boss"]["health"]["position"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["boss"]["health"]["xOffset"] = 1
			E.db["unitframe"]["units"]["boss"]["health"]["text_format"] = "[health:current-percent:hidedead][dead]"
			E.db["unitframe"]["units"]["boss"]["health"]["yOffset"] = 12
			E.db["unitframe"]["units"]["boss"]["spacing"] = 44
			E.db["unitframe"]["units"]["boss"]["height"] = 30
			E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 38
			E.db["unitframe"]["units"]["boss"]["buffs"]["yOffset"] = 0
			E.db["unitframe"]["units"]["boss"]["buffs"]["xOffset"] = -1
			E.db["unitframe"]["units"]["boss"]["buffs"]["enable"] = false
			E.db["unitframe"]["units"]["boss"]["name"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["boss"]["name"]["position"] = "TOPLEFT"
			E.db["unitframe"]["units"]["boss"]["name"]["xOffset"] = 1
			E.db["unitframe"]["units"]["boss"]["name"]["text_format"] = "[name:medium]"
			E.db["unitframe"]["units"]["boss"]["name"]["yOffset"] = 12
			
			--Raid40
			E.db["unitframe"]["units"]["raid40"]["horizontalSpacing"] = 1
			E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["font"] = "PT Sans Narrow"
			E.db["unitframe"]["units"]["raid40"]["growthDirection"] = "DOWN_RIGHT"
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["enable"] = true
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["raid40"]["width"] = 110
			E.db["unitframe"]["units"]["raid40"]["groupsPerRowCol"] = 8
			E.db["unitframe"]["units"]["raid40"]["health"]["yOffset"] = 0
			E.db["unitframe"]["units"]["raid40"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["raid40"]["health"]["position"] = "CENTER"
			E.db["unitframe"]["units"]["raid40"]["name"]["xOffset"] = 112
			E.db["unitframe"]["units"]["raid40"]["name"]["yOffset"] = -2
			E.db["unitframe"]["units"]["raid40"]["name"]["text_format"] = "[name:veryshort]"
			E.db["unitframe"]["units"]["raid40"]["name"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid40"]["height"] = 18
			E.db["unitframe"]["units"]["raid40"]["verticalSpacing"] = 2
			E.db["unitframe"]["units"]["raid40"]["visibility"] = "[@raid21,noexists] hide;show"
			
			--Focus
			E.db["unitframe"]["units"]["focus"]["debuffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["focus"]["debuffs"]["yOffset"] = -1
			E.db["unitframe"]["units"]["focus"]["debuffs"]["anchorPoint"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["focus"]["debuffs"]["perrow"] = 4
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconXOffset"] = -3
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconSize"] = 30
			E.db["unitframe"]["units"]["focus"]["castbar"]["height"] = 24
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconYOffset"] = -3
			E.db["unitframe"]["units"]["focus"]["castbar"]["width"] = 180
			E.db["unitframe"]["units"]["focus"]["width"] = 95
			E.db["unitframe"]["units"]["focus"]["name"]["xOffset"] = 97
			E.db["unitframe"]["units"]["focus"]["name"]["text_format"] = "[name:medium]"
			E.db["unitframe"]["units"]["focus"]["name"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["focus"]["height"] = 24
			E.db["unitframe"]["units"]["focus"]["orientation"] = "LEFT"
			E.db["unitframe"]["units"]["focus"]["power"]["enable"] = false
			
			--Target
			E.db["unitframe"]["units"]["target"]["debuffs"]["yOffset"] = 1
			E.db["unitframe"]["units"]["target"]["debuffs"]["sortMethod"] = "INDEX"
			E.db["unitframe"]["units"]["target"]["debuffs"]["perrow"] = 9
			E.db["unitframe"]["units"]["target"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["target"]["smartAuraDisplay"] = "DISABLED"
			E.db["unitframe"]["units"]["target"]["rangeCheck"] = false
			E.db["unitframe"]["units"]["target"]["aurabar"]["attachTo"] = "FRAME"
			E.db["unitframe"]["units"]["target"]["aurabar"]["friendlyAuraType"] = "HARMFUL"
			E.db["unitframe"]["units"]["target"]["aurabar"]["noDuration"]["friendly"] = false
			E.db["unitframe"]["units"]["target"]["aurabar"]["playerOnly"]["friendly"] = false
			E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
			E.db["unitframe"]["units"]["target"]["middleClickFocus"] = false
			E.db["unitframe"]["units"]["target"]["threatStyle"] = "ICONBOTTOMLEFT"
			E.db["unitframe"]["units"]["target"]["health"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["target"]["health"]["position"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["target"]["health"]["xOffset"] = 246
			E.db["unitframe"]["units"]["target"]["health"]["text_format"] = "[health:current:hidedead]  [power:current:hidedead]"
			E.db["unitframe"]["units"]["target"]["health"]["yOffset"] = 1
			E.db["unitframe"]["units"]["target"]["width"] = 242
			E.db["unitframe"]["units"]["target"]["infoPanel"]["height"] = 10
			E.db["unitframe"]["units"]["target"]["power"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["target"]["power"]["xOffset"] = 242
			E.db["unitframe"]["units"]["target"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["target"]["power"]["strataAndLevel"]["useCustomStrata"] = true
			E.db["unitframe"]["units"]["target"]["power"]["position"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["target"]["power"]["detachedWidth"] = 242
			E.db["unitframe"]["units"]["target"]["power"]["hideonnpc"] = false
			E.db["unitframe"]["units"]["target"]["power"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["target"]["power"]["height"] = 6
			E.db["unitframe"]["units"]["target"]["name"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["target"]["name"]["position"] = "TOPLEFT"
			E.db["unitframe"]["units"]["target"]["name"]["xOffset"] = 246
			E.db["unitframe"]["units"]["target"]["name"]["text_format"] = "[name]  [smartlevel] [shortclassification]"
			E.db["unitframe"]["units"]["target"]["name"]["yOffset"] = 2
			E.db["unitframe"]["units"]["target"]["castbar"]["iconXOffset"] = 3
			E.db["unitframe"]["units"]["target"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["target"]["castbar"]["height"] = 24
			E.db["unitframe"]["units"]["target"]["castbar"]["iconPosition"] = "RIGHT"
			E.db["unitframe"]["units"]["target"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["target"]["castbar"]["iconSize"] = 30
			E.db["unitframe"]["units"]["target"]["castbar"]["iconYOffset"] = -3
			E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 242
			E.db["unitframe"]["units"]["target"]["height"] = 24
			E.db["unitframe"]["units"]["target"]["buffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["target"]["buffs"]["yOffset"] = 6
			E.db["unitframe"]["units"]["target"]["buffs"]["anchorPoint"] = "TOPLEFT"
			E.db["unitframe"]["units"]["target"]["buffs"]["perrow"] = 9
			E.db["unitframe"]["units"]["target"]["smartAuraPosition"] = "DEBUFFS_ON_BUFFS"
			
			--Arena
			E.db["unitframe"]["units"]["arena"]["debuffs"]["fontSize"] = 11
			E.db["unitframe"]["units"]["arena"]["debuffs"]["yOffset"] = 0
			E.db["unitframe"]["units"]["arena"]["debuffs"]["clickThrough"] = true
			E.db["unitframe"]["units"]["arena"]["debuffs"]["sizeOverride"] = 38
			E.db["unitframe"]["units"]["arena"]["debuffs"]["xOffset"] = 38
			E.db["unitframe"]["units"]["arena"]["debuffs"]["perrow"] = 1
			E.db["unitframe"]["units"]["arena"]["castbar"]["height"] = 22
			E.db["unitframe"]["units"]["arena"]["castbar"]["iconSize"] = 38
			E.db["unitframe"]["units"]["arena"]["castbar"]["iconXOffset"] = -1
			E.db["unitframe"]["units"]["arena"]["castbar"]["width"] = 237
			E.db["unitframe"]["units"]["arena"]["name"]["xOffset"] = 4
			E.db["unitframe"]["units"]["arena"]["name"]["text_format"] = "[namecolor][shortclassification][name:medium]"
			E.db["unitframe"]["units"]["arena"]["name"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["arena"]["growthDirection"] = "UP"
			E.db["unitframe"]["units"]["arena"]["pvpTrinket"]["xOffset"] = -1
			E.db["unitframe"]["units"]["arena"]["pvpTrinket"]["size"] = 38
			E.db["unitframe"]["units"]["arena"]["health"]["xOffset"] = -2
			E.db["unitframe"]["units"]["arena"]["health"]["text_format"] = "[namecolor][health:percent:hidefull:hidedead][dead]"
			E.db["unitframe"]["units"]["arena"]["health"]["position"] = "RIGHT"
			E.db["unitframe"]["units"]["arena"]["spacing"] = 50
			E.db["unitframe"]["units"]["arena"]["height"] = 38
			E.db["unitframe"]["units"]["arena"]["buffs"]["sizeOverride"] = 38
			E.db["unitframe"]["units"]["arena"]["buffs"]["enable"] = false
			E.db["unitframe"]["units"]["arena"]["buffs"]["yOffset"] = 0
			E.db["unitframe"]["units"]["arena"]["buffs"]["attachTo"] = "DEBUFFS"
			E.db["unitframe"]["units"]["arena"]["buffs"]["clickThrough"] = true
			E.db["unitframe"]["units"]["arena"]["buffs"]["xOffset"] = -1
			E.db["unitframe"]["units"]["arena"]["width"] = 200
			E.db["unitframe"]["units"]["arena"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["arena"]["power"]["height"] = 6
			
			--Other
			E.db["unitframe"]["colors"]["auraBarBuff"]["r"] = 0.64
			E.db["unitframe"]["colors"]["auraBarBuff"]["g"] = 0.19
			E.db["unitframe"]["colors"]["auraBarBuff"]["b"] = 0.79
			E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
			E.db["unitframe"]["colors"]["healthclass"] = true
			E.db["unitframe"]["colors"]["customhealthbackdrop"] = true
			E.db["unitframe"]["colors"]["health_backdrop"]["b"] = 0.11764705882353
			E.db["unitframe"]["colors"]["health_backdrop"]["g"] = 0.11764705882353
			E.db["unitframe"]["colors"]["health_backdrop"]["r"] = 0.11764705882353
			E.db["unitframe"]["colors"]["power"]["MANA"]["b"] = 1
			E.db["unitframe"]["colors"]["power"]["MANA"]["g"] = 0.71372549019608
			E.db["unitframe"]["colors"]["power"]["MANA"]["r"] = 0.49411764705882
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["b"] = 0.27058823529412
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["g"] = 0.43137254901961
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["r"] = 0.70980392156863
			E.db["unitframe"]["colors"]["power"]["RUNIC_POWER"]["g"] = 0.81960784313725
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["b"] = 0.34901960784314
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["g"] = 0.63137254901961
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["r"] = 0.65098039215686
			E.db["unitframe"]["colors"]["power"]["RAGE"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["power"]["RAGE"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["power"]["RAGE"]["r"] = 1
			E.db["unitframe"]["colors"]["castColor"]["r"] = 0.49411764705882
			E.db["unitframe"]["colors"]["castColor"]["g"] = 0.71372549019608
			E.db["unitframe"]["colors"]["castColor"]["b"] = 1
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["b"] = 0.81960784313725
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["g"] = 0.81960784313725
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["r"] = 0.81960784313725
			E.db["unitframe"]["colors"]["disconnected"]["b"] = 0.65098039215686
			E.db["unitframe"]["colors"]["disconnected"]["g"] = 0.74901960784314
			E.db["unitframe"]["colors"]["disconnected"]["r"] = 0.83921568627451
			E.db["unitframe"]["colors"]["tapped"]["b"] = 0.61176470588235
			E.db["unitframe"]["colors"]["tapped"]["g"] = 0.56862745098039
			E.db["unitframe"]["colors"]["tapped"]["r"] = 0.54901960784314
			E.db["unitframe"]["colors"]["health"]["r"] = 0.36078431372549
			E.db["unitframe"]["colors"]["health"]["g"] = 0.36078431372549
			E.db["unitframe"]["colors"]["health"]["b"] = 0.36078431372549
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["b"] = 0.25098039215686
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["g"] = 0.25098039215686
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["r"] = 0.78039215686274
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["b"] = 0.10196078431373
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["g"] = 0.10196078431373
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["r"] = 0.10196078431373
			E.db["unitframe"]["fontOutline"] = "NONE"
			E.db["unitframe"]["statusbar"] = "4"
			E.db["unitframe"]["font"] = "PT Sans Narrow"
			E.db["unitframe"]["debuffHighlighting"] = "NONE"
			E.db["unitframe"]["fontSize"] = 12
			E.db["unitframe"]["units"]["tank"]["enable"] = false
			E.db["unitframe"]["OORAlpha"] = 0.4
			E.db["unitframe"]["smoothbars"] = true
		
			--CustomTag
			if not E.db.unitframe.units.target.customTexts then E.db.unitframe.units.target.customTexts = {} end
			if E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"] == nil then E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"] = {} end
			if E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"] == nil then E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"] = {} end
			E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"]["attachTextTo"] = "Health"
			E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"]["font"] = "PT Sans Narrow"
			E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"]["justifyH"] = "CENTER"
			E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"]["fontOutline"] = "NONE"
			E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"]["xOffset"] = 0
			E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"]["size"] = 16
			E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"]["text_format"] = "[dead]"
			E.db["unitframe"]["units"]["target"]["customTexts"]["_Dead"]["yOffset"] = 0
			E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"]["attachTextTo"] = "Health"
			E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"]["font"] = "PT Sans Narrow"
			E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"]["justifyH"] = "LEFT"
			E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"]["fontOutline"] = "NONE"
			E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"]["xOffset"] = 4
			E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"]["yOffset"] = 0
			E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"]["text_format"] = "[namecolor][health:percent:hidefull:hidedead]"
			E.db["unitframe"]["units"]["target"]["customTexts"]["%HP"]["size"] = 12
		end
			
		--DataTexts
		do
			E.db["datatexts"]["minimapBottomLeft"] = true
			E.db["datatexts"]["noCombatHover"] = true
			E.db["datatexts"]["goldFormat"] = "SHORTINT"
			E.db["datatexts"]["currencies"]["displayedCurrency"] = "ORDER_RESOURCES"
			E.db["datatexts"]["panels"]["LeftMiniPanel"] = ""
			E.db["datatexts"]["panels"]["BottomMiniPanel"] = "Time"
			E.db["datatexts"]["panels"]["BottomLeftMiniPanel"] = "Time"
			E.db["datatexts"]["panels"]["Actionbar5DataPanel"] = ""
			E.db["datatexts"]["actionbar3"] = false
			E.db["datatexts"]["leftChatPanel"] = false
			E.db["datatexts"]["actionbar1"] = false
			E.db["datatexts"]["minimapPanels"] = false
			E.db["datatexts"]["rightChatPanel"] = false
			
			E.db["datatexts"]["panels"]["RightChatDataPanel"]["right"] = ""
			E.db["datatexts"]["panels"]["RightChatDataPanel"]["left"] = ""
			E.db["datatexts"]["panels"]["RightChatDataPanel"]["middle"] = ""

			E.db["datatexts"]["panels"]["LeftChatDataPanel"]["right"] = ""
			E.db["datatexts"]["panels"]["LeftChatDataPanel"]["left"] = ""
			E.db["datatexts"]["panels"]["LeftChatDataPanel"]["middle"] = ""
		end

		--ActionBar
		do
			E.db["actionbar"]["bar3"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar3"]["buttonsPerRow"] = 12
			E.db["actionbar"]["bar3"]["enabled"] = false
			E.db["actionbar"]["bar3"]["buttons"] = 12
			E.db["actionbar"]["bar6"]["enabled"] = true
			E.db["actionbar"]["bar6"]["backdropSpacing"] = 1
			E.db["actionbar"]["bar6"]["mouseover"] = true
			E.db["actionbar"]["bar6"]["buttonsize"] = 36
			E.db["actionbar"]["bar6"]["buttonspacing"] = -1
			E.db["actionbar"]["microbar"]["mouseover"] = true
			E.db["actionbar"]["bar4"]["point"] = "BOTTOMLEFT"
			E.db["actionbar"]["bar4"]["buttons"] = 10
			E.db["actionbar"]["bar4"]["buttonspacing"] = -1
			E.db["actionbar"]["bar4"]["backdrop"] = false
			E.db["actionbar"]["bar4"]["heightMult"] = 2
			E.db["actionbar"]["bar4"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar4"]["buttonsPerRow"] = 12
			E.db["actionbar"]["bar4"]["buttonsize"] = 34
			E.db["actionbar"]["bar4"]["backdropSpacing"] = 1
			E.db["actionbar"]["globalFadeAlpha"] = 0.5
			E.db["actionbar"]["bar2"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar1"]["heightMult"] = 3
			E.db["actionbar"]["bar1"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar1"]["paging"]["WARRIOR"] = ""
			E.db["actionbar"]["bar1"]["backdrop"] = true
			E.db["actionbar"]["bar1"]["visibility"] = "[vehicleui] hide; [overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["bar1"]["enabled"] = false
			E.db["actionbar"]["fontOutline"] = "OUTLINE"
			E.db["actionbar"]["bar5"]["point"] = "TOPLEFT"
			E.db["actionbar"]["bar5"]["buttons"] = 10
			E.db["actionbar"]["bar5"]["buttonspacing"] = -1
			E.db["actionbar"]["bar5"]["buttonsPerRow"] = 12
			E.db["actionbar"]["bar5"]["buttonsize"] = 34
			E.db["actionbar"]["font"] = "Expressway"
			E.db["actionbar"]["fontSize"] = 11
			E.db["actionbar"]["hotkeytext"] = false
			E.db["actionbar"]["useDrawSwipeOnCharges"] = true
			E.db["actionbar"]["stanceBar"]["buttonspacing"] = -1
			E.db["actionbar"]["stanceBar"]["buttonsPerRow"] = 1
			E.db["actionbar"]["stanceBar"]["point"] = "BOTTOMLEFT"
			E.db["actionbar"]["barPet"]["point"] = "TOPLEFT"
			E.db["actionbar"]["barPet"]["backdrop"] = false
			E.db["actionbar"]["barPet"]["buttonspacing"] = 1
			E.db["actionbar"]["barPet"]["buttonsize"] = 30
			E.db["actionbar"]["barPet"]["mouseover"] = true
			E.db["actionbar"]["barPet"]["alpha"] = 0.7
			E.db["actionbar"]["backdropSpacingConverted"] = true
			E.db["hotkeytext"] = true
		end

		--Bags
		do
			E.db["bags"]["countFontSize"] = 12
			E.db["bags"]["yOffsetBank"] = 45
			E.db["bags"]["itemLevelFont"] = "PT Sans Narrow"
			E.db["bags"]["yOffset"] = 36
			E.db["bags"]["bagSize"] = 36
			E.db["bags"]["itemLevelFontSize"] = 12
			E.db["bags"]["bagWidth"] = 389
			E.db["bags"]["countFont"] = "PT Sans Narrow"
			E.db["bags"]["countFontOutline"] = "NONE"
			E.db["bags"]["bankSize"] = 36
			E.db["bags"]["bankWidth"] = 389
			E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
			E.db["bags"]["junkIcon"] = true
			E.db["bags"]["ignoreItems"] = ""
		end

		--ElvUI_SLE
		if IsAddOnLoaded("ElvUI_SLE") then
			E.db["sle"]["raidmarkers"]["enable"] = false
			E.db["sle"]["media"]["fonts"]["gossip"]["size"] = 13
			E.db["sle"]["Armory"]["Inspect"]["Enable"] = false
			E.db["sle"]["Armory"]["Character"]["Gradation"]["Display"] = false
			E.db["sle"]["Armory"]["Character"]["Enchant"]["FontSize"] = 10
			E.db["sle"]["Armory"]["Character"]["Enchant"]["FontStyle"] = "NONE"
			E.db["sle"]["Armory"]["Character"]["Durability"]["FontSize"] = 12
			E.db["sle"]["Armory"]["Character"]["Durability"]["FontStyle"] = "NONE"
			E.db["sle"]["Armory"]["Character"]["Level"]["FontSize"] = 12
			E.db["sle"]["Armory"]["Character"]["Level"]["FontStyle"] = "NONE"
			E.db["sle"]["Armory"]["Character"]["Gem"]["SocketSize"] = 12
			E.db["sle"]["roleicons"] = "ElvUI"
			E.db["sle"]["skins"]["objectiveTracker"]["underlineClass"] = true
			E.db["sle"]["skins"]["objectiveTracker"]["classHeader"] = true
			E.db["sle"]["dt"]["guild"]["minimize_gmotd"] = true
			E.db["sle"]["screensaver"]["player"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["title"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["date"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["subtitle"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["tips"]["outline"] = "NONE"
			E.db["sle"]["orderhall"]["autoOrder"]["enable"] = true
			E.db["sle"]["orderhall"]["autoOrder"]["autoEquip"] = true
			E.db["sle"]["datatexts"]["panel2"]["enabled"] = true
			E.db["sle"]["datatexts"]["panel2"]["pethide"] = false
			E.db["sle"]["datatexts"]["panel2"]["noback"] = true
			E.db["sle"]["datatexts"]["panel2"]["width"] = 300
			E.db["sle"]["datatexts"]["panel1"]["enabled"] = true
			E.db["sle"]["datatexts"]["panel1"]["pethide"] = false
			E.db["sle"]["datatexts"]["panel1"]["noback"] = true
			E.db["sle"]["datatexts"]["panel1"]["width"] = 300
			E.db["sle"]["powtext"] = false
			--DataTexts
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["right"] = "S&L Currency"
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["left"] = "System"
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["middle"] = "Durability"
			E.db["datatexts"]["panels"]["SLE_DataPanel_7"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_6"]["right"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_6"]["left"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_6"]["middle"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_3"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_2"]["left"] = "S&L Friends"
			E.db["datatexts"]["panels"]["SLE_DataPanel_2"]["middle"] = "S&L Guild"
			E.db["datatexts"]["panels"]["Actionbar3DataPanel"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_8"]["right"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_8"]["left"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_8"]["middle"] = ""
			E.db["movers"]["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,8,0"
			print("S&L настроен")
		else
			print("Поставь S&L")
		end
		
		--ElvUI_CustomTweaks
		if IsAddOnLoaded("ElvUI_CustomTweaks") then
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["xOffset"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["point"] = "RIGHT"
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["yOffset"] = -20
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["a"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["point"] = "CENTER"
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["xOffset"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["xOffset"] = -1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["yOffset"] = -18
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["duration"]["color"]["a"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["xOffset"] = -1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["yOffset"] = -20
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["xOffset"] = -1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["a"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Pet"]["text"]["xOffset"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Pet"]["text"]["yOffset"] = 13
			E.db["CustomTweaks"]["CastbarText"]["Pet"]["duration"]["xOffset"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Pet"]["duration"]["yOffset"] = 13
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarCustomBackdrop"]["backdropColor"]["b"] = 0.10196078431373
			E.db["CustomTweaks"]["CastbarCustomBackdrop"]["backdropColor"]["g"] = 0.10196078431373
			E.db["CustomTweaks"]["CastbarCustomBackdrop"]["backdropColor"]["r"] = 0.10196078431373
			print("CustomTweaks настроен")
		else
			print("Поставь CustomTweaks")
		end

		--ElvUI_EverySecondCounts
		if IsAddOnLoaded("ElvUI_EverySecondCounts") then
			E.db["ESC"]["font"] = "Expressway"
			E.db["ESC"]["fontSize"] = 15
			print("EverySecondCounts настроен")
		else
			print("Поставь EverySecondCounts")
		end
		
		--ElvUI_CustomTags Check!!!
		if not IsAddOnLoaded("ElvUI_CustomTags") then
			print("Поставь ElvUI_CustomTags")
		end		
	end	
	
	--Private
	do
		E.private["general"]["chatBubbleFontSize"] = 12
		E.private["general"]["normTex"] = "1_Blank"
		E.private["general"]["chatBubbles"] = "nobackdrop"
		E.private["general"]["glossTex"] = "1_Blank"
		E.private["general"]["namefont"] = "Expressway"
		E.private["general"]["dmgfont"] = "Expressway"
		E.private["actionbar"]["hideCooldownBling"] = true
		E.private["skins"]["blizzard"]["alertframes"] = true
		E.private["skins"]["blizzard"]["questChoice"] = true
		E.private["install_complete"] = "10.31"	
		
		if IsAddOnLoaded("ElvUI_SLE") then
			E.private["sle"]["skins"]["objectiveTracker"]["texture"] = "1_Blank"
			E.private["sle"]["skins"]["merchant"]["enable"] = true
			E.private["sle"]["equip"]["setoverlay"] = true
			E.private["sle"]["vehicle"]["enable"] = true
			E.private["sle"]["install_complete"] = "3.02"
		end
		
		if IsAddOnLoaded("ElvUI_CustomTweaks") then
			E.private["CustomTweaks"]["CastbarText"] = true
			E.private["CustomTweaks"]["AuraIconSpacing"] = true
		end	
	end
	
	--Возвращаем критические настройки
	E.db.layoutSet = layout
	E.private["install_complete"] = install
	--Отключает предложение об инсталяции ElvUI
	E.private.install_complete = E.version

	--Разкомментируйте одну из 2х строк ниже для использования желаемого метода применения настроек
	E:UpdateAll(true)
	--ReloadUI()
	_G["PluginInstallStepComplete"].message = L["Elv_Profile настроен"]
	_G["PluginInstallStepComplete"]:Show()
end

function SetAddons()
	local profileName = "Meta"
	--Skada
	if IsAddOnLoaded("Skada") then
		SkadaDB["profiles"][profileName] = {
				["windows"] = {
				{
					["barheight"] = 22,
					["classicons"] = false,
					["barslocked"] = true,
					["enabletitle"] = false,
					["wipemode"] = "Полученный урон",
					["y"] = 21.9970455169678,
					["x"] = -21.9984130859375,
					["name"] = "Damage",
					["point"] = "BOTTOMRIGHT",
					["barbgcolor"] = {
						["a"] = 0,
						["r"] = 0,
						["g"] = 0,
						["b"] = 0,
					},
					["barcolor"] = {
						["b"] = 0.607843137254902,
						["g"] = 0.533333333333333,
						["r"] = 0.419607843137255,
					},
					["barfontsize"] = 12,
					["modeincombat"] = "Нанесённый урон",
					["barfont"] = "PT Sans Narrow",
					["mode"] = "Нанесённый урон",
					["spark"] = false,
					["buttons"] = {
						["report"] = false,
						["menu"] = false,
						["mode"] = false,
						["segment"] = false,
						["reset"] = false,
					},
					["barwidth"] = 214.999603271484,
					["barspacing"] = 1,
					["background"] = {
						["borderthickness"] = 1,
						["height"] = 138.99983215332,
						["bordertexture"] = "None",
						["texture"] = "None",
					},
					["bartexture"] = "4",
					["title"] = {
						["textcolor"] = {
							["r"] = 0.901960784313726,
							["g"] = 0.901960784313726,
							["b"] = 0.901960784313726,
						},
						["color"] = {
							["a"] = 0,
							["r"] = 0.101960784313725,
							["g"] = 0.101960784313725,
							["b"] = 0.101960784313725,
						},
						["font"] = "PT Sans Narrow",
						["borderthickness"] = 1,
						["height"] = 17,
						["texture"] = "1_Blank",
					},
				}, -- [1]
			},
			["icon"] = {
				["minimapPos"] = 213.558900013564,
				["hide"] = true,
			},
			["report"] = {
				["chantype"] = "whisper",
				["channel"] = "whisper",
				["target"] = "Агламиш-Гордунни",
				["mode"] = "Нанесённый урон",
				["set"] = "total",
			},
			["columns"] = {
				["Нанесённый урон_Percent"] = true,
				["Избыточное лечение_Percent"] = false,
				["Исцеление_Percent"] = true,
				["Получено лечения_Percent"] = true,
				["Урон по врагам_Percent"] = true,
				["Детали боевых заклинаний_Percent"] = true,
				["Всего исцеления_Percent"] = true,
				["Журнал смертей_Percent"] = true,
				["Угроза_Percent"] = false,
				["Overhealing spells_Percent"] = false,
				["Исцелённые игроки_Percent"] = true,
				["Список заклинаний_Percent"] = true,
				["Список исцеляющих заклинаний_Percent"] = true,
				["Полученный урон_Percent"] = true,
			},
			["showranks"] = false,
			["modulesBlocked"] = {
				["Deaths"] = false,
				["CC"] = false,
				["Dispels"] = false,
				["Enemies"] = false,
				["Overhealing"] = false,
				["Interrupts"] = false,
				["Threat"] = true,
				["Debuffs"] = false,
				["Power"] = true,
			},
			["setformat"] = 1,
			["reset"] = {
				["instance"] = 2,
				["join"] = 1,
			},
		},
		Skada.db:SetProfile(profileName)
		print("A profile for Skada has been created.")
	end
	--xCT+ 
	if  IsAddOnLoaded("xCT+") then
		xCTSavedDB["profiles"][profileName] = {
			["SpellColors"] = {
				["10"] = {
					["color"] = {
						0.7, -- [1]
						1, -- [2]
						0.35, -- [3]
					},
				},
				["80"] = {
					["color"] = {
						0.53, -- [1]
						0.53, -- [2]
						0.83, -- [3]
					},
				},
				["40"] = {
					["color"] = {
						0.7, -- [1]
						0.85, -- [2]
						0.7, -- [3]
					},
				},
				["72"] = {
					["color"] = {
						0.58, -- [1]
						0.87, -- [2]
						0.58, -- [3]
					},
				},
				["65"] = {
					["color"] = {
						0.87, -- [1]
						0.87, -- [2]
						0.87, -- [3]
					},
				},
				["64"] = {
					["color"] = {
						0.75, -- [1]
						0.75, -- [2]
						0.75, -- [3]
					},
				},
				["34"] = {
					["color"] = {
						1, -- [1]
						0.85, -- [2]
						0.65, -- [3]
					},
				},
				["66"] = {
					["color"] = {
						0.87, -- [1]
						0.87, -- [2]
						0.53, -- [3]
					},
				},
				["48"] = {
					["color"] = {
						0.65, -- [1]
						0.5, -- [2]
						0.95, -- [3]
					},
				},
				["96"] = {
					["color"] = {
						0.87, -- [1]
						0.73, -- [2]
						0.87, -- [3]
					},
				},
				["28"] = {
					["color"] = {
						0.57, -- [1]
						0.48, -- [2]
						0.49, -- [3]
					},
				},
				["126"] = {
					["color"] = {
						0.74, -- [1]
						0.65, -- [2]
						0.59, -- [3]
					},
				},
				["127"] = {
					["color"] = {
						0.78, -- [1]
						0.7, -- [2]
						0.65, -- [3]
					},
				},
				["124"] = {
					["color"] = {
						0.69, -- [1]
						0.58, -- [2]
						0.65, -- [3]
					},
				},
				["68"] = {
					["color"] = {
						0.87, -- [1]
						0.45, -- [2]
						0.47, -- [3]
					},
				},
				["18"] = {
					["color"] = {
						0.65, -- [1]
						0.65, -- [2]
						0.6, -- [3]
					},
				},
				["1"] = {
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
					},
				},
				["24"] = {
					["color"] = {
						0.35, -- [1]
						0.65, -- [2]
						0.65, -- [3]
					},
				},
				["3"] = {
					["color"] = {
						1, -- [1]
						1, -- [2]
						0.83, -- [3]
					},
				},
				["2"] = {
					["color"] = {
						1, -- [1]
						1, -- [2]
						0.3, -- [3]
					},
				},
				["5"] = {
					["color"] = {
						1, -- [1]
						0.58, -- [2]
						0.59, -- [3]
					},
				},
				["4"] = {
					["color"] = {
						1, -- [1]
						0.15, -- [2]
						0.18, -- [3]
					},
				},
				["36"] = {
					["color"] = {
						1, -- [1]
						0.43, -- [2]
						0.59, -- [3]
					},
				},
				["6"] = {
					["color"] = {
						1, -- [1]
						0.58, -- [2]
						0.24, -- [3]
					},
				},
				["9"] = {
					["color"] = {
						0.7, -- [1]
						1, -- [2]
						0.7, -- [3]
					},
				},
				["8"] = {
					["color"] = {
						0.4, -- [1]
						1, -- [2]
						0.4, -- [3]
					},
				},
				["16"] = {
					["color"] = {
						0.3, -- [1]
						0.3, -- [2]
						0.9, -- [3]
					},
				},
				["17"] = {
					["color"] = {
						0.65, -- [1]
						0.65, -- [2]
						0.95, -- [3]
					},
				},
				["20"] = {
					["color"] = {
						0.65, -- [1]
						0.23, -- [2]
						0.54, -- [3]
					},
				},
				["12"] = {
					["color"] = {
						0.7, -- [1]
						0.58, -- [2]
						0.29, -- [3]
					},
				},
				["33"] = {
					["color"] = {
						1, -- [1]
						0.85, -- [2]
						1, -- [3]
					},
				},
				["32"] = {
					["color"] = {
						1, -- [1]
						0.7, -- [2]
						1, -- [3]
					},
				},
			},
			["blizzardFCT"] = {
				["floatingCombatTextCombatLogPeriodicSpells"] = true,
				["floatingCombatTextPetSpellDamage"] = true,
				["floatingCombatTextCombatDamageAllAutos"] = true,
				["floatingCombatTextCombatDamage"] = true,
				["floatingCombatTextPetMeleeDamage"] = true,
				["floatingCombatTextDamageReduction"] = true,
			},
			["frames"] = {
				["general"] = {
					["showPartyKills"] = false,
					["showRepChanges"] = false,
					["showDebuffs"] = false,
					["showLowManaHealth"] = false,
					["enableFontShadow"] = false,
					["font"] = "Expressway",
					["colors"] = {
						["dispells"] = {
							["colors"] = {
								["dispellBuffs"] = {
									["enabled"] = true,
									["color"] = {
										0, -- [1]
										1, -- [2]
										0.5, -- [3]
									},
								},
								["dispellStolen"] = {
									["enabled"] = true,
									["color"] = {
										0.31, -- [1]
										0.71, -- [2]
										1, -- [3]
									},
								},
								["dispellDebuffs"] = {
									["enabled"] = true,
									["color"] = {
										1, -- [1]
										0, -- [2]
										0.5, -- [3]
									},
								},
							},
						},
						["killingBlow"] = {
							["enabled"] = true,
							["color"] = {
								0.2, -- [1]
								1, -- [2]
								0.2, -- [3]
							},
						},
						["combat"] = {
							["colors"] = {
								["combatLeaving"] = {
									["enabled"] = true,
									["color"] = {
										0.1, -- [1]
										1, -- [2]
										0.1, -- [3]
									},
								},
								["combatEntering"] = {
									["enabled"] = true,
									["color"] = {
										1, -- [1]
										0.1, -- [2]
										0.1, -- [3]
									},
								},
							},
						},
						["interrupts"] = {
							["enabled"] = true,
							["color"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
							},
						},
						["reputation"] = {
							["colors"] = {
								["reputationGain"] = {
									["color"] = {
										0.1, -- [1]
										0.1, -- [2]
										1, -- [3]
									},
								},
								["reputationLoss"] = {
									["color"] = {
										1, -- [1]
										0.1, -- [2]
										0.1, -- [3]
									},
								},
							},
						},
						["lowResources"] = {
							["colors"] = {
								["lowResourcesMana"] = {
									["color"] = {
										1, -- [1]
										0.1, -- [2]
										0.1, -- [3]
									},
								},
								["lowResourcesHealth"] = {
									["color"] = {
										1, -- [1]
										0.1, -- [2]
										0.1, -- [3]
									},
								},
							},
						},
						["honorGains"] = {
							["color"] = {
								0.1, -- [1]
								0.1, -- [2]
								1, -- [3]
							},
						},
						["auras"] = {
							["colors"] = {
								["debuffsGained"] = {
									["color"] = {
										1, -- [1]
										0.1, -- [2]
										0.1, -- [3]
									},
								},
								["buffsGained"] = {
									["color"] = {
										1, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["buffsFaded"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["debuffsFaded"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
							},
						},
					},
					["fontSize"] = 16,
					["showHonorGains"] = false,
					["Y"] = 160,
					["insertText"] = "top",
					["showBuffs"] = false,
				},
				["power"] = {
					["colors"] = {
						["color_SOUL_SHARDS"] = {
							["color"] = {
								0.5, -- [1]
								0.32, -- [2]
								0.55, -- [3]
							},
						},
						["color_HOLY_POWER"] = {
							["color"] = {
								0.95, -- [1]
								0.9, -- [2]
								0.6, -- [3]
							},
						},
						["color_MANA"] = {
							["color"] = {
								0, -- [1]
								0, -- [2]
								1, -- [3]
							},
						},
						["color_FOCUS"] = {
							["color"] = {
								1, -- [1]
								0.5, -- [2]
								0.25, -- [3]
							},
						},
						["color_CHI"] = {
							["color"] = {
								0.71, -- [1]
								1, -- [2]
								0.92, -- [3]
							},
						},
						["color_RAGE"] = {
							["color"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
							},
						},
						["color_ENERGY"] = {
							["color"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
							},
						},
						["color_RUNIC_POWER"] = {
							["color"] = {
								0, -- [1]
								0.82, -- [2]
								1, -- [3]
							},
						},
						["color_ECLIPSE_positive"] = {
							["color"] = {
								0.8, -- [1]
								0.82, -- [2]
								0.6, -- [3]
							},
						},
						["color_RUNES"] = {
							["color"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
							},
						},
						["color_ECLIPSE_negative"] = {
							["color"] = {
								0.3, -- [1]
								0.52, -- [2]
								0.9, -- [3]
							},
						},
					},
					["enabledFrame"] = false,
				},
				["healing"] = {
					["colors"] = {
						["healingTakenCritical"] = {
							["color"] = {
								0.1, -- [1]
								1, -- [2]
								0.1, -- [3]
							},
						},
						["healingTaken"] = {
							["color"] = {
								0.1, -- [1]
								0.75, -- [2]
								0.1, -- [3]
							},
						},
						["healingTakenPeriodic"] = {
							["color"] = {
								0.1, -- [1]
								0.5, -- [2]
								0.1, -- [3]
							},
						},
						["shieldTaken"] = {
							["color"] = {
								0.6, -- [1]
								0.65, -- [2]
								1, -- [3]
							},
						},
						["healingTakenPeriodicCritical"] = {
							["color"] = {
								0.1, -- [1]
								0.5, -- [2]
								0.1, -- [3]
							},
						},
					},
					["enabledFrame"] = false,
				},
				["outgoing"] = {
					["colors"] = {
						["healingSpells"] = {
							["colors"] = {
								["healingOutPeriodic"] = {
									["color"] = {
										0.1, -- [1]
										0.5, -- [2]
										0.1, -- [3]
									},
								},
								["shieldOut"] = {
									["color"] = {
										0.6, -- [1]
										0.65, -- [2]
										1, -- [3]
									},
								},
								["healingOut"] = {
									["color"] = {
										0.1, -- [1]
										0.75, -- [2]
										0.1, -- [3]
									},
								},
							},
						},
						["misstypesOut"] = {
							["color"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
							},
						},
						["genericDamage"] = {
							["color"] = {
								1, -- [1]
								0.82, -- [2]
								0, -- [3]
							},
						},
					},
					["enabledFrame"] = false,
				},
				["critical"] = {
					["colors"] = {
						["genericDamageCritical"] = {
							["color"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
							},
						},
						["healingSpells"] = {
							["colors"] = {
								["healingOutCritical"] = {
									["color"] = {
										0.1, -- [1]
										1, -- [2]
										0.1, -- [3]
									},
								},
							},
						},
					},
					["enabledFrame"] = false,
				},
				["procs"] = {
					["colors"] = {
						["spellReactive"] = {
							["color"] = {
								1, -- [1]
								0.82, -- [2]
								0, -- [3]
							},
						},
						["spellProc"] = {
							["color"] = {
								1, -- [1]
								0.82, -- [2]
								0, -- [3]
							},
						},
					},
					["enabledFrame"] = false,
				},
				["loot"] = {
					["enabledFrame"] = false,
				},
				["class"] = {
					["colors"] = {
						["comboPoints"] = {
							["color"] = {
								1, -- [1]
								0.82, -- [2]
								0, -- [3]
							},
						},
						["comboPointsMax"] = {
							["color"] = {
								0, -- [1]
								0.82, -- [2]
								1, -- [3]
							},
						},
					},
					["enabledFrame"] = false,
				},
				["damage"] = {
					["fontSize"] = 11,
					["Width"] = 445,
					["enableFontShadow"] = false,
					["font"] = "Expressway",
					["colors"] = {
						["missTypesTaken"] = {
							["colors"] = {
								["missTypeBlock"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeMiss"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeImmune"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeReflect"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeParry"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeEvade"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeResist"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeAbsorb"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeDeflect"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeDodge"] = {
									["color"] = {
										0.5, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
							},
						},
						["damageTakenCritical"] = {
							["color"] = {
								1, -- [1]
								0.1, -- [2]
								0.1, -- [3]
							},
						},
						["spellDamageTaken"] = {
							["color"] = {
								0.75, -- [1]
								0.3, -- [2]
								0.85, -- [3]
							},
						},
						["spellDamageTakenCritical"] = {
							["color"] = {
								0.75, -- [1]
								0.3, -- [2]
								0.85, -- [3]
							},
						},
						["damageTaken"] = {
							["color"] = {
								0.75, -- [1]
								0.1, -- [2]
								0.1, -- [3]
							},
						},
						["missTypesTakenPartial"] = {
							["colors"] = {
								["missTypeBlockPartial"] = {
									["color"] = {
										0.75, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeResistPartial"] = {
									["color"] = {
										0.75, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
								["missTypeAbsorbPartial"] = {
									["color"] = {
										0.75, -- [1]
										0.5, -- [2]
										0.5, -- [3]
									},
								},
							},
						},
					},
					["Height"] = 143,
					["X"] = 494,
					["Y"] = -445,
					["fontJustify"] = "RIGHT",
				},
			},
		},
		xCT_Plus.db:SetProfile(profileName)
		print("A profile for xCT+ has been created.")
	end

	--BigWigs
	if  IsAddOnLoaded("BigWigs") then
		BigWigs3DB = {
			["namespaces"] = {
					["BigWigs_Plugins_Victory"] = {
					},
					["BigWigs_Plugins_Alt Power"] = {
						["profiles"] = {
							["Default"] = {
								["fontSize"] = 12,
								["fontOutline"] = "",
								["font"] = "Friz Quadrata TT",
							},
							["Meta"] = {
								["posx"] = 287.288895845413,
								["fontSize"] = 12,
								["posy"] = 191.289153937505,
								["fontOutline"] = "",
								["font"] = "PT Sans Narrow",
							},
						},
					},
					["LibDualSpec-1.0"] = {
					},
					["BigWigs_Bosses_Dragons of Nightmare"] = {
					},
					["BigWigs_Plugins_Sounds"] = {
					},
					["BigWigs_Bosses_Ursoc"] = {
					},
					["BigWigs_Plugins_Statistics"] = {
					},
					["BigWigs_Bosses_Emerald Nightmare Trash"] = {
					},
					["BigWigs_Plugins_Colors"] = {
						["profiles"] = {
							["Meta"] = {
								["barBackground"] = {
									["BigWigs_Plugins_Colors"] = {
										["default"] = {
											0.117647058823529, -- [1]
											0.117647058823529, -- [2]
											0.117647058823529, -- [3]
											1, -- [4]
										},
									},
								},
							},
						},
					},
					["BigWigs_Plugins_Raid Icons"] = {
					},
					["BigWigs_Plugins_InfoBox"] = {
						["profiles"] = {
							["Meta"] = {
								["posx"] = 388.266589262748,
								["posy"] = 86.7553569184361,
							},
						},
					},
					["BigWigs_Plugins_Bars"] = {
						["profiles"] = {
							["Default"] = {
								["BigWigsAnchor_width"] = 199.999908447266,
								["font"] = "Friz Quadrata TT",
							},
							["Meta"] = {
								["BigWigsEmphasizeAnchor_y"] = 750.222240388393,
								["fontSize"] = 12,
								["BigWigsAnchor_width"] = 352.999969482422,
								["BigWigsAnchor_y"] = 131.555981918186,
								["emphasizeRestart"] = false,
								["emphasizeGrowup"] = true,
								["BigWigsAnchor_x"] = 29.8665344688595,
								["fill"] = false,
								["barStyle"] = "ElvUI",
								["BigWigsEmphasizeAnchor_width"] = 266.999877929688,
								["BigWigsEmphasizeAnchor_x"] = 174.933250763679,
								["font"] = "PT Sans Narrow",
								["texture"] = "1_Blank",
								["emphasizeScale"] = 1,
								["emphasizeMove"] = false,
							},
						},
					},
					["BigWigs_Plugins_Super Emphasize"] = {
						["profiles"] = {
							["Default"] = {
								["font"] = "Friz Quadrata TT",
							},
							["Meta"] = {
								["outline"] = "OUTLINE",
								["fontSize"] = 32,
								["voice"] = "English: Jim",
								["font"] = "Expressway",
								["upper"] = false,
							},
						},
					},
					["BigWigs_Bosses_Cenarius"] = {
					},
					["BigWigs_Plugins_Messages"] = {
						["profiles"] = {
							["Default"] = {
								["fontSize"] = 20,
								["font"] = "Friz Quadrata TT",
							},
							["Meta"] = {
								["outline"] = "OUTLINE",
								["fontSize"] = 22,
								["emphasizedMessages"] = {
									["sink20ScrollArea"] = "General",
								},
								["BWMessageAnchor_x"] = 610.844415832889,
								["font"] = "Expressway",
								["BWMessageAnchor_y"] = 432.355609427559,
								["sink20ScrollArea"] = "General",
							},
						},
					},
					["BigWigs_Plugins_Proximity"] = {
						["profiles"] = {
							["Default"] = {
								["fontSize"] = 20,
								["font"] = "Friz Quadrata TT",
							},
							["Meta"] = {
								["posx"] = 285.86676039431,
								["fontSize"] = 20,
								["width"] = 139.999984741211,
								["font"] = "PT Sans Narrow",
								["lock"] = true,
								["height"] = 120.000007629395,
								["sound"] = true,
								["posy"] = 100.266614841089,
							},
						},
					},
					["BigWigs_Plugins_Respawn"] = {
					},
					["BigWigs_Plugins_Pull"] = {
					},
					["BigWigs_Plugins_BossBlock"] = {
					},
				},
				["profileKeys"] = {
					["Пирик - Черный Шрам"] = "Meta",
				},
				["profiles"] = {
					["Default"] = {
					},
					["Meta"] = {
					},
				},
		}
		BigWigs3IconDB = {
			["hide"] = true,
		}
		--BigWigs.db:SetProfile(profileName)
		print("A profile for BigWigs has been created.")
		print("Please select 'Meta' profile for BigWigs.")
	end
	--AddOnSkins
	if IsAddOnLoaded("AddOnSkins") then
		AddOnSkinsDB["profiles"][profileName] = {
			["Blizzard_WorldStateCaptureBar"] = false,
			["WeakAuraAuraBar"] = true,
			["Blizzard_AbilityButton"] = false,
			["Blizzard_Transmogrify"] = false,
			["Blizzard_Collections"] = false,
			["Blizzard_TradeSkill"] = false,
			["Blizzard_WorldStateScoreFrame"] = false,
			["Blizzard_Options"] = false,
			["BigWigs"] = true,
			["ElvUISkinModule"] = true,
			["Blizzard_Guild"] = false,
			["MiscellaneousFixes"] = true,
			["Blizzard_MacroUI"] = false,
			["Blizzard_AddonManager"] = false,
			["Blizzard_BarberShop"] = false,
			["Blizzard_Inspect"] = false,
			["DBMFont"] = "PT Sans Narrow",
			["Blizzard_ExtraActionButton"] = false,
			["SkinDebug"] = true,
			["Auctionator"] = true,
			["Blizzard_WorldMap"] = false,
			["Blizzard_Mail"] = false,
			["Blizzard_Spellbook"] = false,
			["Blizzard_Garrison"] = false,
			["Blizzard_Gossip"] = false,
			["Blizzard_Bags"] = false,
			["Blizzard_Taxi"] = false,
			["Blizzard_VoidStorage"] = false,
			["WeakAuraIconCooldown"] = true,
			["Blizzard_TimeManager"] = false,
			["Postal"] = true,
			["Blizzard_LootFrames"] = false,
			["Skada"] = true,
			["Blizzard_BlackMarket"] = false,
			["Blizzard_ChatBubbles"] = false,
			["Blizzard_AuctionHouse"] = false,
			["Blizzard_PvE"] = false,
			["Blizzard_PVPUI"] = false,
			["Blizzard_StackSplit"] = false,
			["Blizzard_ArchaeologyUI"] = false,
			["Blizzard_Friends"] = false,
			["Blizzard_DressUpFrame"] = false,
			["ParchmentRemover"] = false,
			["Blizzard_CharacterFrame"] = false,
			["Parchment"] = true,
			["WeakAuras"] = true,
			["Blizzard_ChallengesUI"] = false,
			["Blizzard_AchievementUI"] = false,
			["Blizzard_ItemSocketing"] = false,
			["Blizzard_Trainer"] = false,
			["Blizzard_Merchant"] = false,
			["Blizzard_Calendar"] = false,
			["Blizzard_Others"] = false,
			["Blizzard_EncounterJournal"] = false,
			["Blizzard_Talent"] = false,
			["Blizzard_RaidUI"] = false,
			["Blizzard_DeathRecap"] = false,
			["Blizzard_Tutorial"] = false,
			["Blizzard_DebugTools"] = false,
			["Blizzard_TradeWindow"] = false,
			["Blizzard_Quest"] = false,
			["ACP"] = true,
		},
		--AddOnSkins.db:SetProfile(profileName)
		print("A profile for AddOnSkins has been created.")
		print("Please select 'Meta' profile for AddOnSkins.")
	end
	--GottaGoFas
	if  IsAddOnLoaded("GottaGoFast") then
		GottaGoFastDB["profiles"] = {
			["Default"] = {
				["TimerType"] = "TrueTimerNoMS",
				["TimerColor"] = "ff80dcff",
				["FrameX"] = -26.9996757507324,
				["ObjectiveColor"] = "ff80dcff",
				["TimerFont"] = "Expressway",
				["IncreaseColor"] = "ffbcffab",
				["DeathInObjectives"] = true,
				["ObjectiveY"] = -50,
				["ObjectiveCompleteInObjectives"] = false,
				["AffixesInObjectives"] = false,
				["ObjectiveAlign"] = "RIGHT",
				["ObjectiveFont"] = "Expressway",
				["DeathColor"] = "ff893c3b",
				["FrameY"] = 138.000076293945,
				["ObjectiveCollapsed"] = true,
				["Version"] = 25400,
				["ObjectiveFontSize"] = 13,
				["TimerAlign"] = "RIGHT",
			},
		}
		print("A profile for GottaGoFas has been created.")
	end
	
	_G["PluginInstallStepComplete"].message = L["Addons settings imported"]
	_G["PluginInstallStepComplete"]:Show()
end

local function GetOptions()
	E.Options.args.Djup_profile = {
		order = 40,
		name = "|cff1784d1Djup|r |cffff8000Install|r",
		type = 'group',
		args = {
			header1 = {
				order = 11,
				type = "header",
				name = "|cffff8000Requirement:|r",
			},
			info1 = {
				order = 12,
				type = "description",
				name = "|cff1784d1AddOnSkins|r\n|cff1784d1ElvUI|r |cff9482c9Shadow & Light|r\n|cff1784d1ElvUI|r |cff4beb2cCustomTags|r\n|cff1784d1ElvUI|r |cff4beb2cCustomTweaks|r",
			},
			--2
			header2 = {
				order = 21,
				type = "header",
				name = "|cffff8000Instalation|r",
			},
			info2 = {
				order = 22,
				type = "description",
				name = "|cffff0000 |r\n",
			},
			button2 = {
				order = 23,
				name = "Install",
				type = 'execute',
				--width = "full",
				func = function() Install() end,
			},
			spacer2 = {
				order = 24,
				type = "description",
				name = "\n",
			},
			--3
			header3 = {
				order = 31,
				type = "header",
				name = "|cffff8000Credits|r",
			},
			spacer3 = {
				order = 32,
				type = "description",
				name = "Elv\nDarth Predator\nBlazeflack\nAzilroka\nBenik\nSortokk\n",
			},
		},
	}
end

function Install()
	local BUTTON_WIGHT = 64
	local BUTTON_HEIGHT = 32
	local i= CreateFrame('Frame', 'Meta', E.UIParent)
	i:Size(200, 140)
	i:SetTemplate('Transparent')
	i:SetPoint('CENTER', 0, 0)
	i:SetFrameStrata('TOOLTIP')
	i.text = i:CreateFontString(nil, 'OVERLAY')
	i.text:FontTemplate(nil, 64)
	i.text:Point('CENTER', 0, 10)
	i.text:SetJustifyH('CENTER')
	i.text:SetText('META')
	
	local i1= CreateFrame('Button', 'Install', Meta)
	i1:Size(BUTTON_WIGHT, BUTTON_HEIGHT)
	i1:Point('BOTTOMLEFT', i, 5, 5)
	i1:SetTemplate('Default')
	i1:SetFrameStrata('TOOLTIP')
	i1.text = i1:CreateFontString(nil, 'OVERLAY')
	i1.text:FontTemplate()
	i1.text:Point('CENTER')
	i1.text:SetJustifyH('CENTER')
	i1.text:SetText('Install')
	i1:SetScript('OnClick', function () ElvSettings() end)
	
	local i2 = CreateFrame('Button', 'AddOns', Meta)
	i2:Size(BUTTON_WIGHT, BUTTON_HEIGHT)
	i2:Point('BOTTOM', i, 0, 5)
	i2:SetTemplate('Default')
	i2:SetFrameStrata('TOOLTIP')
	i2.text = i2:CreateFontString(nil, 'OVERLAY')
	i2.text:FontTemplate()
	i2.text:Point('CENTER')
	i2.text:SetJustifyH('CENTER')
	i2.text:SetText('AddOns')
	i2:SetScript('OnClick', function () SetAddons() end)
	
	local i3 = CreateFrame('Button', 'Finish', Meta)
	i3:Size(BUTTON_WIGHT, BUTTON_HEIGHT)
	i3:Point('BOTTOMRIGHT', i, -5, 5)
	i3:SetTemplate('Default')
	i3:SetFrameStrata('TOOLTIP')
	i3.text = i3:CreateFontString(nil, 'OVERLAY')
	i3.text:FontTemplate()
	i3.text:Point('CENTER')
	i3.text:SetJustifyH('CENTER')
	i3.text:SetText('Finish')
	i3:SetScript('OnClick', function () ReloadUI() end)
end

SLASH_META1, SLASH_META2, SLASH_META3 = '/mi', '/meta', '/metainstall';
function SlashCmdList.META(msg, editbox)
	CURRENT_PAGE = 0
	Install()
end

function M:Initialize()
	EP:RegisterPlugin(addon, GetOptions)
end

E:RegisterModule(M:GetName())
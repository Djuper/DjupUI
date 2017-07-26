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
			FCF_SetChatWindowFontSize(nil, frame, 14)

			-- rename windows general because moved to chat #3
		end
		
		if E.myname == "Elvz" then
			SetCVar("scriptErrors", 1)
		end
	
	-- Setup Chat
	FCF_ResetChatWindows()
	FCF_SetLocked(ChatFrame2, 1)

	FCF_OpenNewWindow("Личка")
	FCF_SetLocked(ChatFrame3, 1)
	
	ChatFrame_RemoveAllMessageGroups(ChatFrame3)
	ChatFrame_AddMessageGroup(ChatFrame3, "WHISPER")
	ChatFrame_AddMessageGroup(ChatFrame3, "BN_WHISPER")
	ChatFrame_AddChannel(ChatFrame1, "ПоискСпутников")
	
	ToggleChatColorNamesByClassGroup(true, "SAY")
	ToggleChatColorNamesByClassGroup(true, "EMOTE")
	ToggleChatColorNamesByClassGroup(true, "YELL")
	ToggleChatColorNamesByClassGroup(true, "GUILD")
	ToggleChatColorNamesByClassGroup(true, "OFFICER")
	ToggleChatColorNamesByClassGroup(true, "GUILD_ACHIEVEMENT")
	ToggleChatColorNamesByClassGroup(true, "ACHIEVEMENT")
	ToggleChatColorNamesByClassGroup(true, "WHISPER")
	ToggleChatColorNamesByClassGroup(true, "PARTY")
	ToggleChatColorNamesByClassGroup(true, "PARTY_LEADER")
	ToggleChatColorNamesByClassGroup(true, "RAID")
	ToggleChatColorNamesByClassGroup(true, "RAID_LEADER")
	ToggleChatColorNamesByClassGroup(true, "RAID_WARNING")
	ToggleChatColorNamesByClassGroup(true, "BATTLEGROUND")
	ToggleChatColorNamesByClassGroup(true, "BATTLEGROUND_LEADER")
	ToggleChatColorNamesByClassGroup(true, "INSTANCE_CHAT")
	ToggleChatColorNamesByClassGroup(true, "INSTANCE_CHAT_LEADER")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL1")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL2")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL3")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL4")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL5")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL6")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL7")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL8")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL9")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL10")
	ToggleChatColorNamesByClassGroup(true, "CHANNEL11")

	--Adjust Chat Colors
	ChangeChatColor("CHANNEL1", 232/255, 158/255, 121/255)
	ChangeChatColor("CHANNEL2", 232/255, 158/255, 121/255)
	ChangeChatColor("CHANNEL3", 232/255, 158/255, 121/255)
	ChangeChatColor("CHANNEL4", 232/255, 158/255, 121/255)
	
	
	--SetupCVars
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
	SetCVar("cameraDistanceMaxZoomFactor", 2.6)
	SetCVar("nameplateShowFriendlyNPCs", 1)
	InterfaceOptionsActionBarsPanelPickupActionKeyDropDown:SetValue('SHIFT')
	InterfaceOptionsActionBarsPanelPickupActionKeyDropDown:RefreshValue()
	
	--Profile
	do
		--ElvUI_SLE
		if IsAddOnLoaded("ElvUI_SLE") and IsAddOnLoaded("ElvUI_CustomTweaks") then
			
			E.db["databars"]["artifact"]["font"] = "BD_UI"
			E.db["databars"]["artifact"]["height"] = 10
			E.db["databars"]["artifact"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["artifact"]["textSize"] = 14
			E.db["databars"]["artifact"]["width"] = 162
			E.db["databars"]["reputation"]["font"] = "BD_UI"
			E.db["databars"]["reputation"]["height"] = 16
			E.db["databars"]["reputation"]["textFormat"] = "CUR"
			E.db["databars"]["reputation"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["reputation"]["hideInCombat"] = true
			E.db["databars"]["reputation"]["textSize"] = 14
			E.db["databars"]["reputation"]["width"] = 400
			E.db["databars"]["experience"]["font"] = "BD_UI"
			E.db["databars"]["experience"]["height"] = 10
			E.db["databars"]["experience"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["experience"]["textSize"] = 14
			E.db["databars"]["experience"]["width"] = 434
			E.db["databars"]["honor"]["textSize"] = 14
			E.db["databars"]["honor"]["font"] = "BD_UI"
			E.db["databars"]["honor"]["enable"] = false
			E.db["databars"]["honor"]["height"] = 12
			E.db["databars"]["honor"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["honor"]["hideInCombat"] = true
			E.db["databars"]["honor"]["mouseover"] = true
			E.db["databars"]["honor"]["width"] = 182
			E.db["currentTutorial"] = 2
			E.db["general"]["totems"]["enable"] = false
			E.db["general"]["totems"]["sortDirection"] = "DESCENDING"
			E.db["general"]["totems"]["size"] = 32
			E.db["general"]["totems"]["spacing"] = 2
			E.db["general"]["fontSize"] = 14
			E.db["general"]["interruptAnnounce"] = "SAY"
			E.db["general"]["autoRepair"] = "GUILD"
			E.db["general"]["minimap"]["locationFont"] = "BD_UI"
			E.db["general"]["minimap"]["locationFontSize"] = 14
			E.db["general"]["minimap"]["icons"]["calendar"]["scale"] = 0.8
			E.db["general"]["minimap"]["icons"]["classHall"]["scale"] = 0.7
			E.db["general"]["minimap"]["icons"]["classHall"]["xOffset"] = 9
			E.db["general"]["minimap"]["icons"]["classHall"]["yOffset"] = -25
			E.db["general"]["minimap"]["icons"]["classHall"]["position"] = "BOTTOMRIGHT"
			E.db["general"]["minimap"]["icons"]["vehicleLeave"]["xOffset"] = -2
			E.db["general"]["minimap"]["icons"]["vehicleLeave"]["yOffset"] = -2
			E.db["general"]["minimap"]["icons"]["vehicleLeave"]["position"] = "TOPRIGHT"
			E.db["general"]["minimap"]["locationFontOutline"] = "NONE"
			E.db["general"]["minimap"]["size"] = 160
			E.db["general"]["bottomPanel"] = false
			E.db["general"]["backdropfadecolor"]["a"] = 0.90000000596047
			E.db["general"]["backdropfadecolor"]["r"] = 0.10980392156863
			E.db["general"]["backdropfadecolor"]["g"] = 0.14901960784314
			E.db["general"]["backdropfadecolor"]["b"] = 0.1843137254902
			E.db["general"]["objectiveFrameHeight"] = 600
			E.db["general"]["threat"]["position"] = "LEFTCHAT"
			E.db["general"]["threat"]["textSize"] = 13
			E.db["general"]["threat"]["threatPosition"] = "RIGHTCHAT"
			E.db["general"]["backdropcolor"]["b"] = 0.1843137254902
			E.db["general"]["backdropcolor"]["g"] = 0.14901960784314
			E.db["general"]["backdropcolor"]["r"] = 0.10980392156863
			E.db["general"]["topPanel"] = false
			E.db["general"]["bordercolor"]["b"] = 0.090196078431373
			E.db["general"]["bordercolor"]["g"] = 0.082352941176471
			E.db["general"]["bordercolor"]["r"] = 0.050980392156863
			E.db["general"]["objectiveFrameWidth"] = 500
			E.db["general"]["font"] = "BD_UI"
			E.db["general"]["bonusObjectivePosition"] = "RIGHT"
			E.db["general"]["valuecolor"]["a"] = 1
			E.db["general"]["valuecolor"]["b"] = 1
			E.db["general"]["valuecolor"]["g"] = 1
			E.db["general"]["valuecolor"]["r"] = 1
			E.db["general"]["vendorGrays"] = true
			E.db["general"]["talkingHeadFrameScale"] = 1
			E.db["bags"]["countFontSize"] = 12
			E.db["bags"]["yOffsetBank"] = 45
			E.db["bags"]["itemLevelFont"] = "PT Sans Narrow"
			E.db["bags"]["yOffset"] = 36
			E.db["bags"]["ignoreItems"] = ""
			E.db["bags"]["itemLevelFontSize"] = 12
			E.db["bags"]["junkIcon"] = true
			E.db["bags"]["countFont"] = "PT Sans Narrow"
			E.db["bags"]["countFontOutline"] = "NONE"
			E.db["bags"]["bankSize"] = 38
			E.db["bags"]["bankWidth"] = 456
			E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
			E.db["bags"]["bagBar"]["spacing"] = 6
			E.db["bags"]["bagSize"] = 38
			E.db["bags"]["bagWidth"] = 456
			E.db["hideTutorial"] = true
			E.db["chat"]["fontSize"] = 12
			E.db["chat"]["tabFont"] = "BD_UI"
			E.db["chat"]["tabFontSize"] = 14
			E.db["chat"]["fade"] = false
			E.db["chat"]["editBoxPosition"] = "ABOVE_CHAT"
			E.db["chat"]["panelHeight"] = 137
			E.db["chat"]["panelWidthRight"] = 50
			E.db["chat"]["panelBackdrop"] = "HIDEBOTH"
			E.db["chat"]["keywords"] = "ElvUI, Пирик"
			E.db["chat"]["fadeUndockedTabs"] = false
			E.db["chat"]["font"] = "BD_UI"
			E.db["chat"]["noAlertInCombat"] = true
			E.db["chat"]["panelTabBackdrop"] = true
			E.db["chat"]["panelHeightRight"] = 60
			E.db["chat"]["tapFontSize"] = 12
			E.db["chat"]["panelWidth"] = 400
			E.db["thinBorderColorSet"] = true
			E.db["bagSortIgnoreItemsReset"] = true
			E.db["movers"]["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-430,-324"
			E.db["movers"]["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-177"
			E.db["movers"]["SLE_BG_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,20"
			E.db["movers"]["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-174,-10"
			E.db["movers"]["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-215"
			E.db["movers"]["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,281,266"
			E.db["movers"]["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,480,270"
			E.db["movers"]["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,316,-38"
			E.db["movers"]["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,437,4"
			E.db["movers"]["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,768"
			E.db["movers"]["SLE_BG_4_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,10"
			E.db["movers"]["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,154"
			E.db["movers"]["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,163"
			E.db["movers"]["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-208"
			E.db["movers"]["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,10"
			E.db["movers"]["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491"
			E.db["movers"]["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4"
			E.db["movers"]["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-41"
			E.db["movers"]["PetBattleStatusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-91,-299"
			E.db["movers"]["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,5"
			E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-62,-220"
			E.db["movers"]["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,156"
			E.db["movers"]["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1568,10"
			E.db["movers"]["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,320,0"
			E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,281,215"
			E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,10"
			E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,270"
			E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,316,1060"
			E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,215"
			E.db["movers"]["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,148,572"
			E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,10"
			E.db["movers"]["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,468,-4"
			E.db["movers"]["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0"
			E.db["movers"]["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-430,-350"
			E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,173"
			E.db["movers"]["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,212,-4"
			E.db["movers"]["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,1"
			E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,281,238"
			E.db["movers"]["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,20,-20"
			E.db["movers"]["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,1050"
			E.db["movers"]["SLE_DataPanel_2_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,292,1"
			E.db["movers"]["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-129,346"
			E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,10"
			E.db["movers"]["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,43"
			E.db["movers"]["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,265"
			E.db["movers"]["SLE_DataPanel_7_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-135"
			E.db["movers"]["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-181"
			E.db["movers"]["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-284,451"
			E.db["movers"]["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0"
			E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,205"
			E.db["movers"]["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-245,10"
			E.db["movers"]["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-171"
			E.db["movers"]["ElvUF_TargetAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,245,326"
			E.db["movers"]["SLE_DataPanel_4_Mover"] = "TOP,ElvUIParent,TOP,-183,0"
			E.db["movers"]["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,409,10"
			E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,238"
			E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-539,186"
			E.db["movers"]["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-11,-203"
			E.db["movers"]["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-20,-212"
			E.db["movers"]["ElvAB_6"] = "TOP,ElvUIParent,TOP,0,1"
			E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,178"
			E.db["movers"]["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,894"
			E.db["movers"]["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-200,-375"
			E.db["movers"]["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,79"
			E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-292,-299"
			E.db["movers"]["ElvUF_PartyMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,469,621"
			E.db["movers"]["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29"
			E.db["movers"]["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-174,-139"
			E.db["movers"]["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-10"
			E.db["hotkeytext"] = true
			E.db["tooltip"]["fontSize"] = 12
			E.db["tooltip"]["healthBar"]["height"] = 4
			E.db["tooltip"]["healthBar"]["font"] = "Expressway"
			E.db["tooltip"]["healthBar"]["fontSize"] = 11
			E.db["tooltip"]["healthBar"]["text"] = false
			E.db["tooltip"]["headerFontSize"] = 14
			E.db["tooltip"]["textFontSize"] = 14
			E.db["tooltip"]["font"] = "BD_UI"
			E.db["tooltip"]["colorAlpha"] = 1
			E.db["tooltip"]["smallTextFontSize"] = 14
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["point"] = "RIGHT"
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["xOffset"] = -3
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["a"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["point"] = "CENTER"
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["xOffset"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["text"]["xOffset"] = 2
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["duration"]["color"]["a"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Focus"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["xOffset"] = 3
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["a"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["xOffset"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Arena"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Boss"]["duration"]["color"]["r"] = 1
			E.db["bossAuraFiltersConverted"] = true
			E.db["unitframe"]["targetOnMouseDown"] = true
			E.db["unitframe"]["fontSize"] = 14
			E.db["unitframe"]["units"]["boss"]["targetGlow"] = false
			E.db["unitframe"]["units"]["boss"]["debuffs"]["enable"] = false
			E.db["unitframe"]["units"]["boss"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["boss"]["castbar"]["spark"] = false
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconYOffset"] = 19
			E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 200
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconPosition"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["boss"]["castbar"]["height"] = 20
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconXOffset"] = -3
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconSize"] = 30
			E.db["unitframe"]["units"]["boss"]["customTexts"] = {}
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"] = {}
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["font"] = "RussoOne"
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["justifyH"] = "LEFT"
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["fontOutline"] = "NONE"
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["xOffset"] = 4
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["size"] = 25
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["text_format"] = "[health:percent:hidedead][dead]"
			E.db["unitframe"]["units"]["boss"]["customTexts"]["hp%"]["yOffset"] = 1
			E.db["unitframe"]["units"]["boss"]["health"]["xOffset"] = 0
			E.db["unitframe"]["units"]["boss"]["health"]["yOffset"] = 14
			E.db["unitframe"]["units"]["boss"]["health"]["text_format"] = "[health:current:hidedead]"
			E.db["unitframe"]["units"]["boss"]["health"]["position"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["boss"]["growthDirection"] = "UP"
			E.db["unitframe"]["units"]["boss"]["width"] = 200
			E.db["unitframe"]["units"]["boss"]["name"]["yOffset"] = 14
			E.db["unitframe"]["units"]["boss"]["name"]["text_format"] = "[name:medium]"
			E.db["unitframe"]["units"]["boss"]["name"]["position"] = "TOPLEFT"
			E.db["unitframe"]["units"]["boss"]["spacing"] = 40
			E.db["unitframe"]["units"]["boss"]["height"] = 34
			E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 38
			E.db["unitframe"]["units"]["boss"]["buffs"]["yOffset"] = 0
			E.db["unitframe"]["units"]["boss"]["buffs"]["xOffset"] = -1
			E.db["unitframe"]["units"]["boss"]["buffs"]["enable"] = false
			E.db["unitframe"]["units"]["boss"]["power"]["xOffset"] = 0
			E.db["unitframe"]["units"]["boss"]["power"]["attachTextTo"] = "Power"
			E.db["unitframe"]["units"]["boss"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["boss"]["power"]["yOffset"] = -3
			E.db["unitframe"]["units"]["tank"]["enable"] = false
			E.db["unitframe"]["units"]["targettarget"]["debuffs"]["enable"] = false
			E.db["unitframe"]["units"]["targettarget"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["targettarget"]["width"] = 120
			E.db["unitframe"]["units"]["targettarget"]["height"] = 26
			E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = "[name:medium]"
			E.db["unitframe"]["units"]["targettarget"]["raidicon"]["attachTo"] = "RIGHT"
			E.db["unitframe"]["units"]["targettarget"]["raidicon"]["yOffset"] = 0
			E.db["unitframe"]["units"]["targettarget"]["raidicon"]["xOffset"] = -4
			E.db["unitframe"]["units"]["targettarget"]["raidicon"]["size"] = 12
			E.db["unitframe"]["units"]["raid"]["horizontalSpacing"] = -1
			E.db["unitframe"]["units"]["raid"]["debuffs"]["anchorPoint"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["raid"]["debuffs"]["sizeOverride"] = 20
			E.db["unitframe"]["units"]["raid"]["debuffs"]["yOffset"] = 20
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["font"] = "Benil_Pixel"
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["size"] = 22
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["xOffset"] = 18
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["showDispellableDebuff"] = false
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["yOffset"] = 28
			E.db["unitframe"]["units"]["raid"]["targetGlow"] = false
			E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["position"] = "CENTER"
			E.db["unitframe"]["units"]["raid"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["raid"]["power"]["height"] = 10
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["attachTo"] = "InfoPanel"
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["xOffset"] = 0
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["size"] = 16
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["yOffset"] = 0
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["raid"]["numGroups"] = 8
			E.db["unitframe"]["units"]["raid"]["width"] = 60
			E.db["unitframe"]["units"]["raid"]["infoPanel"]["height"] = 8
			E.db["unitframe"]["units"]["raid"]["health"]["yOffset"] = 0
			E.db["unitframe"]["units"]["raid"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["raid"]["health"]["position"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["raid"]["name"]["text_format"] = "[name:theshortest]"
			E.db["unitframe"]["units"]["raid"]["name"]["position"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["raid"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["raid"]["height"] = 50
			E.db["unitframe"]["units"]["raid"]["verticalSpacing"] = -1
			E.db["unitframe"]["units"]["raid"]["visibility"] = "[@raid6,noexists][@raid41,exists] hide;show"
			E.db["unitframe"]["units"]["raid"]["raidicon"]["size"] = 12
			E.db["unitframe"]["units"]["raid"]["raidicon"]["yOffset"] = -2
			E.db["unitframe"]["units"]["pet"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["pet"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["pet"]["width"] = 120
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconXOffset"] = -4
			E.db["unitframe"]["units"]["pet"]["castbar"]["latency"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["height"] = 12
			E.db["unitframe"]["units"]["pet"]["castbar"]["enable"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconSize"] = 25
			E.db["unitframe"]["units"]["pet"]["castbar"]["icon"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 80
			E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[dead]"
			E.db["unitframe"]["units"]["pet"]["height"] = 26
			E.db["unitframe"]["units"]["assist"]["enable"] = false
			E.db["unitframe"]["units"]["raidpet"]["width"] = 120
			E.db["unitframe"]["units"]["party"]["horizontalSpacing"] = -1
			E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 50
			E.db["unitframe"]["units"]["party"]["debuffs"]["useBlacklist"] = false
			E.db["unitframe"]["units"]["party"]["debuffs"]["clickThrough"] = true
			E.db["unitframe"]["units"]["party"]["debuffs"]["enable"] = false
			E.db["unitframe"]["units"]["party"]["debuffs"]["useFilter"] = "CCDebuffs"
			E.db["unitframe"]["units"]["party"]["debuffs"]["perrow"] = 2
			E.db["unitframe"]["units"]["party"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["party"]["portrait"]["camDistanceScale"] = 1
			E.db["unitframe"]["units"]["party"]["rdebuffs"]["font"] = "Benil_Pixel"
			E.db["unitframe"]["units"]["party"]["rdebuffs"]["size"] = 22
			E.db["unitframe"]["units"]["party"]["rdebuffs"]["enable"] = true
			E.db["unitframe"]["units"]["party"]["rdebuffs"]["xOffset"] = 18
			E.db["unitframe"]["units"]["party"]["rdebuffs"]["yOffset"] = 28
			E.db["unitframe"]["units"]["party"]["growthDirection"] = "DOWN_LEFT"
			E.db["unitframe"]["units"]["party"]["targetGlow"] = false
			E.db["unitframe"]["units"]["party"]["power"]["xOffset"] = -1
			E.db["unitframe"]["units"]["party"]["power"]["height"] = 3
			E.db["unitframe"]["units"]["party"]["power"]["text_format"] = "[smartlevel]"
			E.db["unitframe"]["units"]["party"]["power"]["yOffset"] = -2
			E.db["unitframe"]["units"]["party"]["verticalSpacing"] = -1
			E.db["unitframe"]["units"]["party"]["health"]["xOffset"] = 1
			E.db["unitframe"]["units"]["party"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["party"]["health"]["position"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["party"]["width"] = 60
			E.db["unitframe"]["units"]["party"]["roleIcon"]["size"] = 16
			E.db["unitframe"]["units"]["party"]["roleIcon"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["party"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["party"]["name"]["text_format"] = "[name:theshortest]"
			E.db["unitframe"]["units"]["party"]["name"]["position"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["party"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["party"]["height"] = 50
			E.db["unitframe"]["units"]["party"]["buffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["party"]["petsGroup"]["anchorPoint"] = "TOP"
			E.db["unitframe"]["units"]["party"]["petsGroup"]["name"]["text_format"] = ""
			E.db["unitframe"]["units"]["party"]["petsGroup"]["xOffset"] = 0
			E.db["unitframe"]["units"]["party"]["petsGroup"]["yOffset"] = -1
			E.db["unitframe"]["units"]["party"]["petsGroup"]["height"] = 16
			E.db["unitframe"]["units"]["party"]["petsGroup"]["width"] = 60
			E.db["unitframe"]["units"]["party"]["raidicon"]["size"] = 12
			E.db["unitframe"]["units"]["party"]["raidicon"]["yOffset"] = -2
			E.db["unitframe"]["units"]["raid40"]["horizontalSpacing"] = -1
			E.db["unitframe"]["units"]["raid40"]["enable"] = false
			E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["font"] = "PT Sans Narrow"
			E.db["unitframe"]["units"]["raid40"]["growthDirection"] = "DOWN_RIGHT"
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["enable"] = true
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["xOffset"] = 3
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["raid40"]["targetGlow"] = false
			E.db["unitframe"]["units"]["raid40"]["groupsPerRowCol"] = 8
			E.db["unitframe"]["units"]["raid40"]["width"] = 120
			E.db["unitframe"]["units"]["raid40"]["name"]["xOffset"] = 122
			E.db["unitframe"]["units"]["raid40"]["name"]["text_format"] = "[name]"
			E.db["unitframe"]["units"]["raid40"]["name"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid40"]["health"]["yOffset"] = 0
			E.db["unitframe"]["units"]["raid40"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["raid40"]["health"]["position"] = "CENTER"
			E.db["unitframe"]["units"]["raid40"]["height"] = 23
			E.db["unitframe"]["units"]["raid40"]["verticalSpacing"] = -1
			E.db["unitframe"]["units"]["raid40"]["visibility"] = "[@raid21,noexists] hide;show"
			E.db["unitframe"]["units"]["focus"]["debuffs"]["numrows"] = 2
			E.db["unitframe"]["units"]["focus"]["debuffs"]["sizeOverride"] = 26
			E.db["unitframe"]["units"]["focus"]["debuffs"]["yOffset"] = -1
			E.db["unitframe"]["units"]["focus"]["debuffs"]["anchorPoint"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["focus"]["debuffs"]["perrow"] = 3
			E.db["unitframe"]["units"]["focus"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["focus"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["focus"]["width"] = 80
			E.db["unitframe"]["units"]["focus"]["name"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["focus"]["name"]["text_format"] = "[name:veryshort]"
			E.db["unitframe"]["units"]["focus"]["orientation"] = "LEFT"
			E.db["unitframe"]["units"]["focus"]["height"] = 30
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconXOffset"] = -3
			E.db["unitframe"]["units"]["focus"]["castbar"]["height"] = 24
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconSize"] = 40
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconYOffset"] = -8
			E.db["unitframe"]["units"]["focus"]["castbar"]["width"] = 180
			E.db["unitframe"]["units"]["target"]["debuffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["target"]["debuffs"]["playerOnly"]["enemy"] = false
			E.db["unitframe"]["units"]["target"]["debuffs"]["yOffset"] = 1
			E.db["unitframe"]["units"]["target"]["debuffs"]["anchorPoint"] = "TOPLEFT"
			E.db["unitframe"]["units"]["target"]["debuffs"]["sortMethod"] = "PLAYER"
			E.db["unitframe"]["units"]["target"]["debuffs"]["attachTo"] = "FRAME"
			E.db["unitframe"]["units"]["target"]["debuffs"]["perrow"] = 9
			E.db["unitframe"]["units"]["target"]["portrait"]["xOffset"] = 0.2
			E.db["unitframe"]["units"]["target"]["portrait"]["rotation"] = 320
			E.db["unitframe"]["units"]["target"]["portrait"]["camDistanceScale"] = 3
			E.db["unitframe"]["units"]["target"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["target"]["smartAuraDisplay"] = "DISABLED"
			E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
			E.db["unitframe"]["units"]["target"]["aurabar"]["maxDuration"] = 120
			E.db["unitframe"]["units"]["target"]["aurabar"]["attachTo"] = "BUFFS"
			E.db["unitframe"]["units"]["target"]["aurabar"]["enemyAuraType"] = "HELPFUL"
			E.db["unitframe"]["units"]["target"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["target"]["customTexts"] = {}
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"] = {}
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["font"] = "BD_UI"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["justifyH"] = "CENTER"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["fontOutline"] = "NONE"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["xOffset"] = 0
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["size"] = 20
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["text_format"] = "[dead]"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["yOffset"] = -4
			E.db["unitframe"]["units"]["target"]["health"]["xOffset"] = 282
			E.db["unitframe"]["units"]["target"]["health"]["yOffset"] = 1
			E.db["unitframe"]["units"]["target"]["health"]["text_format"] = "[health:current-percent:hidedead]"
			E.db["unitframe"]["units"]["target"]["health"]["position"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["target"]["power"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["target"]["power"]["strataAndLevel"]["frameStrata"] = "BACKGROUND"
			E.db["unitframe"]["units"]["target"]["power"]["detachedWidth"] = 280
			E.db["unitframe"]["units"]["target"]["power"]["height"] = 7
			E.db["unitframe"]["units"]["target"]["power"]["hideonnpc"] = false
			E.db["unitframe"]["units"]["target"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["target"]["power"]["yOffset"] = -3
			E.db["unitframe"]["units"]["target"]["width"] = 280
			E.db["unitframe"]["units"]["target"]["height"] = 34
			E.db["unitframe"]["units"]["target"]["name"]["xOffset"] = 282
			E.db["unitframe"]["units"]["target"]["name"]["yOffset"] = -1
			E.db["unitframe"]["units"]["target"]["name"]["text_format"] = "[name]  [smartlevel] [shortclassification]"
			E.db["unitframe"]["units"]["target"]["name"]["position"] = "TOPLEFT"
			E.db["unitframe"]["units"]["target"]["castbar"]["spark"] = false
			E.db["unitframe"]["units"]["target"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["target"]["castbar"]["iconYOffset"] = -34
			E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 280
			E.db["unitframe"]["units"]["target"]["castbar"]["iconPosition"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["target"]["castbar"]["height"] = 24
			E.db["unitframe"]["units"]["target"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["target"]["castbar"]["iconXOffset"] = 5
			E.db["unitframe"]["units"]["target"]["castbar"]["iconSize"] = 35
			E.db["unitframe"]["units"]["target"]["orientation"] = "LEFT"
			E.db["unitframe"]["units"]["target"]["buffs"]["numrows"] = 2
			E.db["unitframe"]["units"]["target"]["buffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["target"]["buffs"]["perrow"] = 9
			E.db["unitframe"]["units"]["target"]["buffs"]["anchorPoint"] = "TOPLEFT"
			E.db["unitframe"]["units"]["target"]["buffs"]["attachTo"] = "DEBUFFS"
			E.db["unitframe"]["units"]["target"]["smartAuraPosition"] = "BUFFS_ON_DEBUFFS"
			E.db["unitframe"]["units"]["target"]["raidicon"]["yOffset"] = -2
			E.db["unitframe"]["units"]["target"]["raidicon"]["size"] = 14
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
			E.db["unitframe"]["units"]["arena"]["enable"] = false
			E.db["unitframe"]["units"]["arena"]["name"]["xOffset"] = 4
			E.db["unitframe"]["units"]["arena"]["name"]["text_format"] = "[shortclassification][name:medium]"
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
			E.db["unitframe"]["units"]["player"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["player"]["debuffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["player"]["debuffs"]["perrow"] = 9
			E.db["unitframe"]["units"]["player"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["player"]["portrait"]["camDistanceScale"] = 3
			E.db["unitframe"]["units"]["player"]["classbar"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["player"]["classbar"]["enable"] = false
			E.db["unitframe"]["units"]["player"]["classbar"]["detachedWidth"] = 199
			E.db["unitframe"]["units"]["player"]["classbar"]["additionalPowerText"] = false
			E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
			E.db["unitframe"]["units"]["player"]["aurabar"]["attachTo"] = "BUFFS"
			E.db["unitframe"]["units"]["player"]["aurabar"]["height"] = 24
			E.db["unitframe"]["units"]["player"]["aurabar"]["enemyAuraType"] = "HELPFUL"
			E.db["unitframe"]["units"]["player"]["pvp"]["text_format"] = "[pvptimer][mouseover]    "
			E.db["unitframe"]["units"]["player"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["player"]["power"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["player"]["power"]["xOffset"] = -280
			E.db["unitframe"]["units"]["player"]["power"]["strataAndLevel"]["frameStrata"] = "BACKGROUND"
			E.db["unitframe"]["units"]["player"]["power"]["position"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["player"]["power"]["detachedWidth"] = 280
			E.db["unitframe"]["units"]["player"]["power"]["height"] = 7
			E.db["unitframe"]["units"]["player"]["power"]["text_format"] = "[power:current]"
			E.db["unitframe"]["units"]["player"]["power"]["yOffset"] = -1
			E.db["unitframe"]["units"]["player"]["customTexts"] = {}
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"] = {}
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["font"] = "BD_UI"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["justifyH"] = "CENTER"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["fontOutline"] = "NONE"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["xOffset"] = 0
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["yOffset"] = -4
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["text_format"] = "[dead]"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["size"] = 20
			E.db["unitframe"]["units"]["player"]["castbar"]["spark"] = false
			E.db["unitframe"]["units"]["player"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["player"]["castbar"]["iconYOffset"] = -34
			E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 280
			E.db["unitframe"]["units"]["player"]["castbar"]["iconPosition"] = "TOPLEFT"
			E.db["unitframe"]["units"]["player"]["castbar"]["iconSize"] = 35
			E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 24
			E.db["unitframe"]["units"]["player"]["castbar"]["iconXOffset"] = -5
			E.db["unitframe"]["units"]["player"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["player"]["height"] = 34
			E.db["unitframe"]["units"]["player"]["width"] = 280
			E.db["unitframe"]["units"]["player"]["health"]["xOffset"] = -280
			E.db["unitframe"]["units"]["player"]["health"]["yOffset"] = 1
			E.db["unitframe"]["units"]["player"]["health"]["text_format"] = "[health:current-percent:hidedead]"
			E.db["unitframe"]["units"]["player"]["health"]["position"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["player"]["orientation"] = "RIGHT"
			E.db["unitframe"]["units"]["player"]["buffs"]["useBlacklist"] = false
			E.db["unitframe"]["units"]["player"]["buffs"]["useFilter"] = "PlayerBuffs"
			E.db["unitframe"]["units"]["player"]["buffs"]["noDuration"] = false
			E.db["unitframe"]["units"]["player"]["buffs"]["playerOnly"] = false
			E.db["unitframe"]["units"]["player"]["buffs"]["perrow"] = 9
			E.db["unitframe"]["units"]["player"]["buffs"]["additionalFilterAllowNonPersonal"] = true
			E.db["unitframe"]["units"]["player"]["name"]["xOffset"] = -3
			E.db["unitframe"]["units"]["player"]["name"]["yOffset"] = -3
			E.db["unitframe"]["units"]["player"]["name"]["position"] = "RIGHT"
			E.db["unitframe"]["units"]["player"]["raidicon"]["yOffset"] = -2
			E.db["unitframe"]["units"]["player"]["raidicon"]["size"] = 14
			E.db["unitframe"]["OORAlpha"] = 0.6
			E.db["unitframe"]["statusbar"] = "bd"
			E.db["unitframe"]["debuffHighlighting"] = "NONE"
			E.db["unitframe"]["fontOutline"] = "NONE"
			E.db["unitframe"]["font"] = "BD_UI"
			E.db["unitframe"]["colors"]["auraBarBuff"]["b"] = 0.79
			E.db["unitframe"]["colors"]["auraBarBuff"]["g"] = 0.19
			E.db["unitframe"]["colors"]["auraBarBuff"]["r"] = 0.64
			E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
			E.db["unitframe"]["colors"]["healthclass"] = true
			E.db["unitframe"]["colors"]["customhealthbackdrop"] = true
			E.db["unitframe"]["colors"]["health_backdrop"]["b"] = 0.1843137254902
			E.db["unitframe"]["colors"]["health_backdrop"]["g"] = 0.14901960784314
			E.db["unitframe"]["colors"]["health_backdrop"]["r"] = 0.10980392156863
			E.db["unitframe"]["colors"]["borderColor"]["b"] = 0.090196078431373
			E.db["unitframe"]["colors"]["borderColor"]["g"] = 0.082352941176471
			E.db["unitframe"]["colors"]["borderColor"]["r"] = 0.050980392156863
			E.db["unitframe"]["colors"]["health_backdrop_dead"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["health_backdrop_dead"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["health_backdrop_dead"]["r"] = 1
			E.db["unitframe"]["colors"]["power"]["MANA"]["b"] = 0.97647058823529
			E.db["unitframe"]["colors"]["power"]["MANA"]["g"] = 0.7921568627451
			E.db["unitframe"]["colors"]["power"]["MANA"]["r"] = 0.56470588235294
			E.db["unitframe"]["colors"]["power"]["FURY"]["b"] = 0.88235294117647
			E.db["unitframe"]["colors"]["power"]["FURY"]["g"] = 0.88235294117647
			E.db["unitframe"]["colors"]["power"]["FURY"]["r"] = 0.88235294117647
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["b"] = 0.65490196078431
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["g"] = 0.83921568627451
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["r"] = 0.64705882352941
			E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["g"] = 0.83529411764706
			E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["r"] = 1
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["b"] = 0.6156862745098
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["g"] = 0.96078431372549
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["r"] = 1
			E.db["unitframe"]["colors"]["power"]["RUNIC_POWER"]["g"] = 0.81960784313725
			E.db["unitframe"]["colors"]["power"]["RAGE"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["power"]["RAGE"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["power"]["RAGE"]["r"] = 1
			E.db["unitframe"]["colors"]["castColor"]["b"] = 1
			E.db["unitframe"]["colors"]["castColor"]["g"] = 0.89803921568627
			E.db["unitframe"]["colors"]["castColor"]["r"] = 0.77254901960784
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["b"] = 0.81960784313725
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["g"] = 0.81960784313725
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["r"] = 0.81960784313725
			E.db["unitframe"]["colors"]["disconnected"]["b"] = 0.65098039215686
			E.db["unitframe"]["colors"]["disconnected"]["g"] = 0.74901960784314
			E.db["unitframe"]["colors"]["disconnected"]["r"] = 0.83921568627451
			E.db["unitframe"]["colors"]["castNoInterrupt"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["castNoInterrupt"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["castNoInterrupt"]["r"] = 1
			E.db["unitframe"]["colors"]["tapped"]["b"] = 0.61176470588235
			E.db["unitframe"]["colors"]["tapped"]["g"] = 0.56862745098039
			E.db["unitframe"]["colors"]["tapped"]["r"] = 0.54901960784314
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["r"] = 1
			E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["b"] = 0.34509803921569
			E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["g"] = 0.93333333333333
			E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["r"] = 1
			E.db["unitframe"]["colors"]["reaction"]["GOOD"]["b"] = 0.4156862745098
			E.db["unitframe"]["colors"]["reaction"]["GOOD"]["g"] = 0.73333333333333
			E.db["unitframe"]["colors"]["reaction"]["GOOD"]["r"] = 0.4
			E.db["unitframe"]["colors"]["auraBarDebuff"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["auraBarDebuff"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["auraBarDebuff"]["r"] = 1
			E.db["unitframe"]["colors"]["health"]["b"] = 0.48235294117647
			E.db["unitframe"]["colors"]["health"]["g"] = 0.48235294117647
			E.db["unitframe"]["colors"]["health"]["r"] = 0.48235294117647
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["b"] = 0.21960784313726
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["g"] = 0.18039215686275
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["r"] = 0.14901960784314
			E.db["unitframe"]["smoothbars"] = true
			E.db["datatexts"]["minimapBottomLeft"] = true
			E.db["datatexts"]["fontSize"] = 14
			E.db["datatexts"]["goldFormat"] = "SHORTINT"
			E.db["datatexts"]["currencies"]["displayedCurrency"] = "ORDER_RESOURCES"
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["right"] = "S&L Currency"
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["middle"] = "Durability"
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["left"] = "System"
			E.db["datatexts"]["panels"]["RightChatDataPanel"]["right"] = ""
			E.db["datatexts"]["panels"]["RightChatDataPanel"]["left"] = ""
			E.db["datatexts"]["panels"]["RightChatDataPanel"]["middle"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_3"] = ""
			E.db["datatexts"]["panels"]["LeftMiniPanel"] = ""
			E.db["datatexts"]["panels"]["LeftChatDataPanel"]["right"] = ""
			E.db["datatexts"]["panels"]["LeftChatDataPanel"]["left"] = ""
			E.db["datatexts"]["panels"]["LeftChatDataPanel"]["middle"] = ""
			E.db["datatexts"]["panels"]["BottomMiniPanel"] = "Time"
			E.db["datatexts"]["panels"]["Actionbar3DataPanel"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_4"]["left"] = "Talent/Loot Specialization"
			E.db["datatexts"]["panels"]["BottomLeftMiniPanel"] = "Time"
			E.db["datatexts"]["panels"]["Actionbar5DataPanel"] = ""
			E.db["datatexts"]["panels"]["SLE_DataPanel_2"]["right"] = "S&L Mail"
			E.db["datatexts"]["panels"]["SLE_DataPanel_2"]["middle"] = "S&L Guild"
			E.db["datatexts"]["panels"]["SLE_DataPanel_2"]["left"] = "S&L Friends"
			E.db["datatexts"]["font"] = "BD_UI"
			E.db["datatexts"]["noCombatHover"] = true
			E.db["datatexts"]["actionbar3"] = false
			E.db["datatexts"]["leftChatPanel"] = false
			E.db["datatexts"]["actionbar1"] = false
			E.db["datatexts"]["minimapPanels"] = false
			E.db["datatexts"]["rightChatPanel"] = false
			E.db["actionbar"]["bar3"]["point"] = "TOPLEFT"
			E.db["actionbar"]["bar3"]["buttons"] = 12
			E.db["actionbar"]["bar3"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar3"]["showGrid"] = false
			E.db["actionbar"]["bar3"]["buttonsize"] = 34
			E.db["actionbar"]["bar3"]["buttonspacing"] = -1
			E.db["actionbar"]["bar6"]["enabled"] = true
			E.db["actionbar"]["bar6"]["buttonsize"] = 38
			E.db["actionbar"]["bar6"]["buttonspacing"] = -1
			E.db["actionbar"]["bar6"]["mouseover"] = true
			E.db["actionbar"]["bar6"]["backdropSpacing"] = 1
			E.db["actionbar"]["bar6"]["visibility"] = "[overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["microbar"]["mouseover"] = true
			E.db["actionbar"]["bar4"]["point"] = "TOPLEFT"
			E.db["actionbar"]["bar4"]["buttons"] = 4
			E.db["actionbar"]["bar4"]["buttonspacing"] = -1
			E.db["actionbar"]["bar4"]["backdrop"] = false
			E.db["actionbar"]["bar4"]["visibility"] = "[overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["bar4"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar4"]["flyoutDirection"] = "DOWN"
			E.db["actionbar"]["bar4"]["buttonsize"] = 35
			E.db["actionbar"]["bar4"]["backdropSpacing"] = 1
			E.db["actionbar"]["globalFadeAlpha"] = 0.5
			E.db["actionbar"]["bar2"]["buttonspacing"] = -1
			E.db["actionbar"]["bar2"]["visibility"] = " [overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["bar2"]["buttonsize"] = 34
			E.db["actionbar"]["bar2"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar1"]["enabled"] = false
			E.db["actionbar"]["bar1"]["buttonsize"] = 34
			E.db["actionbar"]["bar1"]["buttonspacing"] = -1
			E.db["actionbar"]["fontOutline"] = "OUTLINE"
			E.db["actionbar"]["bar5"]["flyoutDirection"] = "DOWN"
			E.db["actionbar"]["bar5"]["buttons"] = 4
			E.db["actionbar"]["bar5"]["buttonspacing"] = -1
			E.db["actionbar"]["bar5"]["buttonsize"] = 35
			E.db["actionbar"]["bar5"]["point"] = "TOPRIGHT"
			E.db["actionbar"]["bar5"]["buttonsPerRow"] = 1
			E.db["actionbar"]["bar5"]["visibility"] = "[overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["bar5"]["backdropSpacing"] = 1
			E.db["actionbar"]["font"] = "Expressway"
			E.db["actionbar"]["fontSize"] = 11
			E.db["actionbar"]["hotkeytext"] = false
			E.db["actionbar"]["useDrawSwipeOnCharges"] = true
			E.db["actionbar"]["stanceBar"]["enabled"] = false
			E.db["actionbar"]["stanceBar"]["point"] = "BOTTOMLEFT"
			E.db["actionbar"]["stanceBar"]["buttonspacing"] = -1
			E.db["actionbar"]["stanceBar"]["buttonsPerRow"] = 1
			E.db["actionbar"]["stanceBar"]["buttonsize"] = 35
			E.db["actionbar"]["barPet"]["backdrop"] = false
			E.db["actionbar"]["barPet"]["point"] = "TOPLEFT"
			E.db["actionbar"]["barPet"]["buttonsize"] = 28
			E.db["actionbar"]["barPet"]["buttonspacing"] = -1
			E.db["actionbar"]["barPet"]["buttonsPerRow"] = 2
			E.db["actionbar"]["barPet"]["mouseover"] = true
			E.db["actionbar"]["barPet"]["backdropSpacing"] = 0
			E.db["actionbar"]["backdropSpacingConverted"] = true
			E.db["nameplates"]["fontSize"] = 14
			E.db["nameplates"]["font"] = "BD_UI"
			E.db["nameplates"]["reactions"]["good"]["b"] = 0.4156862745098
			E.db["nameplates"]["reactions"]["good"]["g"] = 0.73333333333333
			E.db["nameplates"]["reactions"]["good"]["r"] = 0.4
			E.db["nameplates"]["reactions"]["tapped"]["b"] = 0.61960784313726
			E.db["nameplates"]["reactions"]["tapped"]["g"] = 0.61960784313726
			E.db["nameplates"]["reactions"]["tapped"]["r"] = 0.61960784313726
			E.db["nameplates"]["reactions"]["bad"]["b"] = 0.30980392156863
			E.db["nameplates"]["reactions"]["bad"]["g"] = 0.30980392156863
			E.db["nameplates"]["reactions"]["bad"]["r"] = 1
			E.db["nameplates"]["reactions"]["neutral"]["b"] = 0.34509803921569
			E.db["nameplates"]["reactions"]["neutral"]["g"] = 0.93333333333333
			E.db["nameplates"]["reactions"]["neutral"]["r"] = 1
			E.db["nameplates"]["nonTargetTransparency"] = 0.7
			E.db["nameplates"]["clickableWidth"] = 180
			E.db["nameplates"]["alwaysShowTargetHealth"] = false
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["enable"] = true
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["useClassColor"] = false
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["enable"] = false
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["healthbar"]["height"] = 16
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["enable"] = false
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["showLevel"] = false
			E.db["nameplates"]["units"]["ENEMY_NPC"]["showLevel"] = false
			E.db["nameplates"]["units"]["ENEMY_NPC"]["debuffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["height"] = 16
			E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["width"] = 180
			E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["height"] = 16
			E.db["nameplates"]["units"]["ENEMY_NPC"]["buffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_NPC"]["eliteIcon"]["enable"] = true
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["baseHeight"] = 32
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["healthbar"]["height"] = 16
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["healthbar"]["width"] = 180
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["height"] = 16
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["hideTime"] = true
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["minions"] = true
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["baseHeight"] = 26
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["HEALER"]["healthbar"]["height"] = 14
			E.db["nameplates"]["units"]["HEALER"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["PLAYER"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["PLAYER"]["healthbar"]["width"] = 160
			E.db["nameplates"]["units"]["PLAYER"]["powerbar"]["height"] = 4
			E.db["nameplates"]["castColor"]["b"] = 0.97647058823529
			E.db["nameplates"]["castColor"]["g"] = 0.7921568627451
			E.db["nameplates"]["castColor"]["r"] = 0.56470588235294
			E.db["nameplates"]["statusbar"] = "bd"
			E.db["nameplates"]["motionType"] = "OVERLAP"
			E.db["nameplates"]["fontOutline"] = "OUTLINE"
			E.db["nameplates"]["useTargetScale"] = false
			E.db["nameplates"]["castNoInterruptColor"]["b"] = 0.30980392156863
			E.db["nameplates"]["castNoInterruptColor"]["g"] = 0.30980392156863
			E.db["nameplates"]["castNoInterruptColor"]["r"] = 1
			E.db["nameplates"]["classbar"]["enable"] = false
			E.db["nameplates"]["classbar"]["position"] = "BELOW"
			E.db["nameplates"]["threat"]["beingTankedByTankColor"]["b"] = 0.97647058823529
			E.db["nameplates"]["threat"]["beingTankedByTankColor"]["g"] = 0.7921568627451
			E.db["nameplates"]["threat"]["beingTankedByTankColor"]["r"] = 0.56470588235294
			E.db["nameplates"]["threat"]["goodScale"] = 1
			E.db["nameplates"]["threat"]["goodColor"]["b"] = 0.4156862745098
			E.db["nameplates"]["threat"]["goodColor"]["g"] = 0.73333333333333
			E.db["nameplates"]["threat"]["goodColor"]["r"] = 0.4
			E.db["nameplates"]["threat"]["badScale"] = 1
			E.db["nameplates"]["threat"]["badColor"]["b"] = 0.30980392156863
			E.db["nameplates"]["threat"]["badColor"]["g"] = 0.30980392156863
			E.db["nameplates"]["threat"]["badColor"]["r"] = 1
			E.db["nameplates"]["threat"]["badTransition"]["b"] = 0.14901960784314
			E.db["nameplates"]["threat"]["badTransition"]["g"] = 0.65490196078431
			E.db["nameplates"]["threat"]["badTransition"]["r"] = 1
			E.db["nameplates"]["threat"]["goodTransition"]["b"] = 0.34509803921569
			E.db["nameplates"]["threat"]["goodTransition"]["g"] = 0.93333333333333
			E.db["nameplates"]["threat"]["goodTransition"]["r"] = 1
			E.db["sle"]["raidmarkers"]["enable"] = false
			E.db["sle"]["media"]["fonts"]["gossip"]["size"] = 14
			E.db["sle"]["media"]["fonts"]["gossip"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["zone"]["size"] = 48
			E.db["sle"]["media"]["fonts"]["zone"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["subzone"]["size"] = 32
			E.db["sle"]["media"]["fonts"]["subzone"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["questFontSuperHuge"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["objectiveHeader"]["size"] = 14
			E.db["sle"]["media"]["fonts"]["mail"]["size"] = 16
			E.db["sle"]["media"]["fonts"]["mail"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["objective"]["size"] = 14
			E.db["sle"]["media"]["fonts"]["objective"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["editbox"]["size"] = 14
			E.db["sle"]["media"]["fonts"]["editbox"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["pvp"]["size"] = 26
			E.db["sle"]["media"]["fonts"]["pvp"]["font"] = "BD_UI"
			E.db["sle"]["Armory"]["Inspect"]["Enable"] = false
			E.db["sle"]["Armory"]["Character"]["Enchant"]["FontSize"] = 10
			E.db["sle"]["Armory"]["Character"]["Enchant"]["FontStyle"] = "NONE"
			E.db["sle"]["Armory"]["Character"]["Gem"]["SocketSize"] = 12
			E.db["sle"]["Armory"]["Character"]["Gradation"]["Display"] = false
			E.db["sle"]["Armory"]["Character"]["Level"]["FontStyle"] = "NONE"
			E.db["sle"]["Armory"]["Character"]["Level"]["FontSize"] = 12
			E.db["sle"]["Armory"]["Character"]["Durability"]["FontSize"] = 12
			E.db["sle"]["Armory"]["Character"]["Durability"]["FontStyle"] = "NONE"
			E.db["sle"]["chat"]["textureAlpha"]["alpha"] = 1
			E.db["sle"]["chat"]["justify"]["frame5"] = "RIGHT"
			E.db["sle"]["loot"]["autoroll"]["enable"] = false
			E.db["sle"]["loot"]["enable"] = true
			E.db["sle"]["roleicons"] = "ElvUI"
			E.db["sle"]["skins"]["merchant"]["list"]["subOutline"] = "NONE"
			E.db["sle"]["skins"]["merchant"]["list"]["nameSize"] = 12
			E.db["sle"]["skins"]["merchant"]["list"]["nameOutline"] = "NONE"
			E.db["sle"]["skins"]["objectiveTracker"]["underlineClass"] = true
			E.db["sle"]["skins"]["objectiveTracker"]["classHeader"] = true
			E.db["sle"]["minimap"]["locPanel"]["linkcoords"] = false
			E.db["sle"]["minimap"]["locPanel"]["autowidth"] = true
			E.db["sle"]["minimap"]["locPanel"]["height"] = 27
			E.db["sle"]["minimap"]["instance"]["fontSize"] = 16
			E.db["sle"]["minimap"]["instance"]["enable"] = true
			E.db["sle"]["minimap"]["instance"]["xoffset"] = -8
			E.db["sle"]["minimap"]["instance"]["font"] = "BD_UI"
			E.db["sle"]["minimap"]["mapicons"]["spacing"] = -1
			E.db["sle"]["minimap"]["mapicons"]["iconmouseover"] = true
			E.db["sle"]["minimap"]["mapicons"]["iconsize"] = 30
			E.db["sle"]["quests"]["visibility"]["arena"] = "FULL"
			E.db["sle"]["quests"]["visibility"]["bg"] = "FULL"
			E.db["sle"]["quests"]["visibility"]["raid"] = "FULL"
			E.db["sle"]["backgrounds"]["bg1"]["height"] = 150
			E.db["sle"]["backgrounds"]["bg1"]["width"] = 450
			E.db["sle"]["backgrounds"]["bg4"]["enabled"] = true
			E.db["sle"]["backgrounds"]["bg4"]["height"] = 137
			E.db["sle"]["backgrounds"]["bg4"]["template"] = "Transparent"
			E.db["sle"]["backgrounds"]["bg4"]["width"] = 236
			E.db["sle"]["screensaver"]["player"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["title"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["date"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["subtitle"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["tips"]["outline"] = "NONE"
			E.db["sle"]["actionbars"]["vehicle"]["buttonspacing"] = -1
			E.db["sle"]["actionbars"]["vehicle"]["buttonsize"] = 34
			E.db["sle"]["actionbars"]["vehicle"]["template"] = "NoBackdrop"
			E.db["sle"]["unitframes"]["roleicons"] = "Lyn"
			E.db["sle"]["unitframes"]["unit"]["player"]["combatico"]["red"] = false
			E.db["sle"]["unitframes"]["unit"]["player"]["combatico"]["yoffset"] = -2
			E.db["sle"]["unitframes"]["unit"]["player"]["rested"]["xoffset"] = 8
			E.db["sle"]["unitframes"]["unit"]["player"]["rested"]["texture"] = "SVUI"
			E.db["sle"]["unitframes"]["unit"]["player"]["rested"]["size"] = 20
			E.db["sle"]["unitframes"]["unit"]["player"]["rested"]["yoffset"] = -8
			E.db["sle"]["orderhall"]["autoOrder"]["enable"] = true
			E.db["sle"]["orderhall"]["autoOrder"]["autoEquip"] = true
			E.db["sle"]["datatexts"]["panel3"]["noback"] = true
			E.db["sle"]["datatexts"]["panel2"]["enabled"] = true
			E.db["sle"]["datatexts"]["panel2"]["pethide"] = false
			E.db["sle"]["datatexts"]["panel2"]["noback"] = true
			E.db["sle"]["datatexts"]["panel2"]["width"] = 300
			E.db["sle"]["datatexts"]["panel4"]["enabled"] = true
			E.db["sle"]["datatexts"]["panel4"]["noback"] = true
			E.db["sle"]["datatexts"]["panel4"]["width"] = 380
			E.db["sle"]["datatexts"]["panel1"]["enabled"] = true
			E.db["sle"]["datatexts"]["panel1"]["pethide"] = false
			E.db["sle"]["datatexts"]["panel1"]["noback"] = true
			E.db["sle"]["datatexts"]["panel1"]["width"] = 300
			E.db["sle"]["dt"]["friends"]["hide_titleline"] = true
			E.db["sle"]["dt"]["friends"]["minimize_hintline"] = true
			E.db["sle"]["dt"]["friends"]["hideFriendsNotes"] = false
			E.db["sle"]["dt"]["currency"]["Cooking"] = false
			E.db["sle"]["dt"]["currency"]["Archaeology"] = false
			E.db["sle"]["dt"]["currency"]["Faction"] = false
			E.db["sle"]["dt"]["currency"]["Jewelcrafting"] = false
			E.db["sle"]["dt"]["currency"]["PvP"] = false
			E.db["sle"]["dt"]["currency"]["Unused"] = false
			E.db["sle"]["dt"]["guild"]["sortGuild"] = "RANKINDEX"
			E.db["sle"]["dt"]["guild"]["hide_guildname"] = true
			E.db["sle"]["dt"]["guild"]["hide_titleline"] = true
			E.db["sle"]["dt"]["guild"]["hide_guild_onotes"] = false
			E.db["sle"]["dt"]["guild"]["hide_gmotd"] = true
			E.db["sle"]["dt"]["guild"]["minimize_gmotd"] = false
			E.db["sle"]["dt"]["guild"]["minimize_hintline"] = true
			E.db["sle"]["dt"]["mail"]["icon"] = false
			E.db["sle"]["powtext"] = false
			E.db["sle"]["pvp"]["duels"]["announce"] = true
			E.db["sle"]["pvp"]["duels"]["pet"] = true
			E.db["cooldown"]["threshold"] = -1
			E.db["auras"]["countXOffset"] = 3
			E.db["auras"]["debuffs"]["horizontalSpacing"] = 2
			E.db["auras"]["debuffs"]["size"] = 42
			E.db["auras"]["debuffs"]["wrapAfter"] = 13
			E.db["auras"]["fontOutline"] = "OUTLINE"
			E.db["auras"]["font"] = "BD_UI"
			E.db["auras"]["countYOffset"] = 23
			E.db["auras"]["buffs"]["horizontalSpacing"] = 2
			E.db["auras"]["buffs"]["size"] = 38
			E.db["auras"]["buffs"]["verticalSpacing"] = 26
			E.db["auras"]["buffs"]["maxWraps"] = 2
			E.db["auras"]["buffs"]["wrapAfter"] = 14
			E.db["auras"]["fontSize"] = 14

			
			-- Private
			E.private["general"]["glossTex"] = "ElvUI Blank"
			E.private["general"]["normTex"] = "ElvUI Blank"
			E.private["general"]["chatBubbleHideInInstance"] = true
			E.private["general"]["chatBubbles"] = "nobackdrop"
			E.private["general"]["chatBubbleFont"] = "BD_UI"
			E.private["general"]["namefont"] = "Expressway"
			E.private["general"]["minimap"]["hideClassHallReport"] = true
			E.private["general"]["dmgfont"] = "BD_UI"
			E.private["sle"]["professions"]["enchant"]["enchScroll"] = true
			E.private["sle"]["minimap"]["mapicons"]["enable"] = true
			E.private["sle"]["minimap"]["mapicons"]["barenable"] = true
			E.private["sle"]["skins"]["objectiveTracker"]["scenarioBG"] = true
			E.private["sle"]["skins"]["objectiveTracker"]["texture"] = "bd"
			E.private["sle"]["skins"]["merchant"]["enable"] = true
			E.private["sle"]["vehicle"]["enable"] = true
			E.private["sle"]["equip"]["setoverlay"] = true
			E.private["sle"]["install_complete"] = "3.02"
			E.private["CustomTweaks"]["CastbarText"] = true
			E.private["actionbar"]["hideCooldownBling"] = true
			E.private["skins"]["blizzard"]["alertframes"] = true
			E.private["skins"]["blizzard"]["questChoice"] = true
			E.private["install_complete"] = "10.58"

			
			--Global
			E.global["sle"]["advanced"]["gameMenu"]["enable"] = false
			E.global["sle"]["advanced"]["general"] = true
			E.global["sle"]["advanced"]["confirmed"] = true
			E.global["sle"]["advanced"]["optionsLimits"] = true
			E.global["sle"]["advanced"]["cyrillics"]["commands"] = true
			E.global["uiScale"] = "0.71111111111111"
			E.global["unitframe"]["ChannelTicks"]["Исповедь"] = 3
			E.global["general"]["WorldMapCoordinates"]["position"] = "TOPLEFT"
			E.global["general"]["eyefinity"] = true
			
			E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][41425]["enable"] = false
			E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][25771]["enable"] = false
			
			E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][87024] = {}
			E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][87024]["enable"] = true
			E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][87024]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][96294] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][96294]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][96294]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][205369] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][205369]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][205369]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][55536] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][55536]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][55536]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][197214] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][197214]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][197214]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][131556] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][131556]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][131556]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][30108] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][30108]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][30108]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][53148] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][53148]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][53148]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][115268] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][115268]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][115268]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][136634] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][136634]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][136634]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][170855] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][170855]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][170855]["priority"] = 0
			
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][135373] = {}
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][135373]["enable"] = true
			E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][135373]["priority"] = 0
			
			
			print("Профиль настроен")
		else
			print("Нету всех необходимых аддонов")
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
				["8"] = {
					["color"] = {
						0.4, -- [1]
						1, -- [2]
						0.4, -- [3]
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
				["124"] = {
					["color"] = {
						0.69, -- [1]
						0.58, -- [2]
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
				["24"] = {
					["color"] = {
						0.35, -- [1]
						0.65, -- [2]
						0.65, -- [3]
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
			["dbVersion"] = "4.3.2",
			["megaDamage"] = {
				["decimalPoint"] = false,
			},
			["frames"] = {
				["general"] = {
					["fontShadowColor"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["fontShadowOffsetX"] = 1,
					["showLowManaHealth"] = false,
					["showRepChanges"] = false,
					["showPartyKills"] = false,
					["showDebuffs"] = false,
					["showBuffs"] = false,
					["Width"] = 280,
					["Y"] = -205,
					["font"] = "BD_UI",
					["colors"] = {
						["dispells"] = {
							["colors"] = {
								["dispellBuffs"] = {
									["color"] = {
										0, -- [1]
										1, -- [2]
										0.5, -- [3]
									},
									["enabled"] = true,
								},
								["dispellStolen"] = {
									["color"] = {
										0.31, -- [1]
										0.71, -- [2]
										1, -- [3]
									},
									["enabled"] = true,
								},
								["dispellDebuffs"] = {
									["color"] = {
										1, -- [1]
										0, -- [2]
										0.5, -- [3]
									},
									["enabled"] = true,
								},
							},
						},
						["killingBlow"] = {
							["color"] = {
								0.2, -- [1]
								1, -- [2]
								0.2, -- [3]
							},
							["enabled"] = true,
						},
						["combat"] = {
							["colors"] = {
								["combatLeaving"] = {
									["color"] = {
										0.1, -- [1]
										1, -- [2]
										0.1, -- [3]
									},
									["enabled"] = true,
								},
								["combatEntering"] = {
									["color"] = {
										1, -- [1]
										0.1, -- [2]
										0.1, -- [3]
									},
									["enabled"] = true,
								},
							},
						},
						["interrupts"] = {
							["color"] = {
								1, -- [1]
								0.5, -- [2]
								0, -- [3]
							},
							["enabled"] = true,
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
					["showHonorGains"] = false,
					["Height"] = 105,
					["enableCustomFade"] = false,
					["enableFontShadow"] = false,
					["fontShadowOffsetY"] = -1,
				},
				["power"] = {
					["font"] = "BD_UI",
					["colors"] = {
						["color_SOUL_SHARDS"] = {
							["color"] = {
								0.5, -- [1]
								0.32, -- [2]
								0.55, -- [3]
							},
						},
						["color_ARCANE_CHARGES"] = {
							["color"] = {
								0.1, -- [1]
								0.1, -- [2]
								0.98, -- [3]
							},
						},
						["color_ENERGY"] = {
							["color"] = {
								1, -- [1]
								1, -- [2]
								0, -- [3]
							},
						},
						["color_LUNAR_POWER"] = {
							["color"] = {
								0.3, -- [1]
								0.52, -- [2]
								0.9, -- [3]
							},
						},
						["color_RUNES"] = {
							["color"] = {
								0.5, -- [1]
								0.5, -- [2]
								0.5, -- [3]
							},
						},
						["color_RUNIC_POWER"] = {
							["color"] = {
								0, -- [1]
								0.82, -- [2]
								1, -- [3]
							},
						},
						["color_ECLIPSE_negative"] = {
							["color"] = {
								0.3, -- [1]
								0.52, -- [2]
								0.9, -- [3]
							},
						},
						["color_FOCUS"] = {
							["color"] = {
								1, -- [1]
								0.5, -- [2]
								0.25, -- [3]
							},
						},
						["color_FURY"] = {
							["color"] = {
							},
						},
						["color_ECLIPSE_positive"] = {
							["color"] = {
								0.8, -- [1]
								0.82, -- [2]
								0.6, -- [3]
							},
						},
						["color_MAELSTROM"] = {
							["color"] = {
								0, -- [1]
								0.5, -- [2]
								1, -- [3]
							},
						},
						["color_MANA"] = {
							["color"] = {
								0, -- [1]
								0, -- [2]
								1, -- [3]
							},
						},
						["color_RAGE"] = {
							["color"] = {
								1, -- [1]
								0, -- [2]
								0, -- [3]
							},
						},
						["color_INSANITY"] = {
							["color"] = {
								0.4, -- [1]
								0, -- [2]
								0.8, -- [3]
							},
						},
						["color_HOLY_POWER"] = {
							["color"] = {
								0.95, -- [1]
								0.9, -- [2]
								0.6, -- [3]
							},
						},
						["color_PAIN"] = {
							["color"] = {
							},
						},
						["color_CHI"] = {
							["color"] = {
								0.71, -- [1]
								1, -- [2]
								0.92, -- [3]
							},
						},
						["color_ALTERNATE_POWER"] = {
							["color"] = {
							},
						},
					},
					["enabledFrame"] = false,
					["disableResource_ALTERNATE_POWER"] = false,
					["disableResource_CHI"] = false,
					["disableResource_RUNES"] = false,
					["disableResource_LUNAR_POWER"] = false,
				},
				["healing"] = {
					["enableOverHeal"] = false,
					["fontSize"] = 11,
					["enableCustomFade"] = false,
					["insertText"] = "top",
					["Width"] = 242,
					["names"] = {
						["PLAYER"] = {
							["enableNameColor"] = false,
							["nameType"] = 0,
						},
						["NPC"] = {
							["nameType"] = 0,
						},
					},
					["enableFontShadow"] = false,
					["X"] = -466,
					["colors"] = {
						["healingTakenCritical"] = {
							["color"] = {
								0.1, -- [1]
								1, -- [2]
								0.1, -- [3]
							},
							["enabled"] = true,
						},
						["healingTaken"] = {
							["color"] = {
								0.1, -- [1]
								0.75, -- [2]
								0.1, -- [3]
							},
							["enabled"] = true,
						},
						["healingTakenPeriodic"] = {
							["color"] = {
								0.1, -- [1]
								0.5, -- [2]
								0.1, -- [3]
							},
							["enabled"] = true,
						},
						["shieldTaken"] = {
							["color"] = {
								0.6, -- [1]
								0.65, -- [2]
								1, -- [3]
							},
							["enabled"] = true,
						},
						["healingTakenPeriodicCritical"] = {
							["color"] = {
								0.1, -- [1]
								0.5, -- [2]
								0.1, -- [3]
							},
							["enabled"] = true,
						},
					},
					["enabledFrame"] = false,
					["Height"] = 222,
					["Y"] = -44,
					["enableSelfAbsorbs"] = false,
					["font"] = "BD_UI",
				},
				["outgoing"] = {
					["font"] = "BD_UI",
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
					["font"] = "BD_UI",
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
					["font"] = "BD_UI",
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
					["font"] = "BD_UI",
					["enabledFrame"] = false,
				},
				["class"] = {
					["font"] = "BD_UI",
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
					["fontSize"] = 14,
					["enableCustomFade"] = false,
					["Width"] = 393,
					["enableFontShadow"] = false,
					["font"] = "BD_UI",
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
								["missTypeDodge"] = {
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
							},
						},
						["damageTakenCritical"] = {
							["color"] = {
								1, -- [1]
								0.36078431372549, -- [2]
								0.301960784313726, -- [3]
							},
							["enabled"] = true,
						},
						["spellDamageTaken"] = {
							["color"] = {
								0.380392156862745, -- [1]
								0.737254901960784, -- [2]
								1, -- [3]
							},
							["enabled"] = true,
						},
						["spellDamageTakenCritical"] = {
							["color"] = {
								0.380392156862745, -- [1]
								0.737254901960784, -- [2]
								1, -- [3]
							},
							["enabled"] = true,
						},
						["damageTaken"] = {
							["color"] = {
								1, -- [1]
								0.36078431372549, -- [2]
								0.301960784313726, -- [3]
							},
							["enabled"] = true,
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
					["names"] = {
						["PLAYER"] = {
							["enableNameColor"] = false,
							["nameType"] = 0,
						},
						["ENVIRONMENT"] = {
							["enableNameColor"] = false,
							["nameType"] = 0,
						},
						["NPC"] = {
							["nameType"] = 0,
						},
					},
					["Height"] = 137,
					["X"] = -228,
					["iconsSize"] = 16,
					["Y"] = -460,
				},
			},
			["spellFilter"] = {
				["listHealing"] = {
					["155783"] = false,
				},
				["trackSpells"] = false,
			},
			["spells"] = {
				["enableMerger"] = false,
				["mergePet"] = false,
				["mergeHealing"] = false,
				["mergeRanged"] = false,
				["mergeDispells"] = false,
				["mergeSwings"] = false,
			},
			["frameSettings"] = {
				["clearLeavingCombat"] = true,
			},
			["blizzardFCT"] = {
				["floatingCombatTextCombatLogPeriodicSpells"] = true,
				["floatingCombatTextCombatHealingAbsorbTarget"] = true,
				["floatingCombatTextCombatDamageAllAutos"] = true,
				["floatingCombatTextCombatHealingAbsorbSelf"] = true,
				["floatingCombatTextCombatDamage"] = true,
				["floatingCombatTextDamageReduction"] = true,
				["floatingCombatTextPetSpellDamage"] = true,
				["floatingCombatTextCombatHealing"] = true,
				["floatingCombatTextFriendlyHealers"] = true,
				["floatingCombatTextPetMeleeDamage"] = true,
			},
		},
		xCT_Plus.db:SetProfile(profileName)
		print("A profile for xCT+ has been created.")
	end

	--BigWigs
	if  IsAddOnLoaded("BigWigs") then	
		BigWigs3DB = {
			["profileKeys"] = {
				["Трубо - Азурегос"] = "Default",
				["Пирик - Черный Шрам"] = "Default",
				["Ианар - Гордунни"] = "Default",
				["Оробиас - Азурегос"] = "Default",
				["Дрофренфан - Гордунни"] = "Default",
				["Аниом - Гордунни"] = "Default",
			},
			["namespaces"] = {
				["BigWigs_Plugins_Victory"] = {
					["profiles"] = {
						["Default"] = {
							["bigwigsMsg"] = true,
							["blizzMsg"] = false,
						},
					},
				},
				["BigWigs_Plugins_Alt Power"] = {
					["profiles"] = {
						["Default"] = {
							["posx"] = 156.978096249045,
							["fontSize"] = 14,
							["fontOutline"] = "",
							["font"] = "BD_UI",
							["posy"] = 609.421585937325,
						},
					},
				},
				["LibDualSpec-1.0"] = {
				},
				["BigWigs_Bosses_Fallen Avatar"] = {
					["profiles"] = {
						["Default"] = {
							[242017] = 0,
							[236604] = 0,
							[239207] = 0,
							[236494] = 0,
							[236528] = 0,
							[235572] = 0,
							[236684] = 0,
							["custom_on_stop_timers"] = false,
							[239212] = 0,
							[239132] = 0,
						},
					},
				},
				["BigWigs_Plugins_Sounds"] = {
				},
				["BigWigs_Plugins_Statistics"] = {
					["profiles"] = {
						["Default"] = {
							["enabled"] = false,
						},
					},
				},
				["BigWigs_Bosses_Goroth"] = {
					["profiles"] = {
						["Default"] = {
							[230345] = 0,
							[233062] = 0,
							[231363] = 0,
							[234346] = 0,
							[233514] = 0,
							[232249] = 0,
						},
					},
				},
				["BigWigs_Bosses_Demonic Inquisition"] = {
					["profiles"] = {
						["Default"] = {
							[233426] = 0,
							[248713] = 0,
							["altpower"] = 0,
							[233104] = 0,
							[233983] = 0,
							[239401] = 0,
							[236283] = 0,
							[234015] = 0,
							[233895] = 0,
						},
					},
				},
				["BigWigs_Plugins_BossBlock"] = {
				},
				["BigWigs_Plugins_Colors"] = {
					["profiles"] = {
						["Default"] = {
							["barBackground"] = {
								["BigWigs_Plugins_Colors"] = {
									["default"] = {
										0.156862745098039, -- [1]
										0.156862745098039, -- [2]
										0.156862745098039, -- [3]
										0.900000005960465, -- [4]
									},
								},
							},
							["Positive"] = {
								["BigWigs_Plugins_Colors"] = {
									["default"] = {
										0.498039215686275, -- [1]
										nil, -- [2]
										0.376470588235294, -- [3]
										1, -- [4]
									},
								},
							},
							["Personal"] = {
								["BigWigs_Plugins_Colors"] = {
									["default"] = {
										0.494117647058824, -- [1]
										0.713725490196079, -- [2]
										nil, -- [3]
										1, -- [4]
									},
								},
							},
							["Important"] = {
								["BigWigs_Plugins_Colors"] = {
									["default"] = {
										nil, -- [1]
										0.309803921568627, -- [2]
										0.309803921568627, -- [3]
										1, -- [4]
									},
								},
							},
							["barColor"] = {
								["BigWigs_Plugins_Colors"] = {
									["default"] = {
										0.494117647058824, -- [1]
										0.713725490196079, -- [2]
										1, -- [3]
									},
								},
							},
							["barEmphasized"] = {
								["BigWigs_Plugins_Colors"] = {
									["default"] = {
										nil, -- [1]
										0.309803921568627, -- [2]
										0.309803921568627, -- [3]
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
						["Default"] = {
							["posx"] = 211.910942631293,
							["posy"] = 530.488511109343,
						},
					},
				},
				["BigWigs_Bosses_Maiden of Vigilance"] = {
					["profiles"] = {
						["Default"] = {
							[241635] = 0,
							[241636] = 0,
							[235267] = 0,
							[240209] = 98562,
							["berserk"] = 0,
							[241593] = 0,
						},
					},
				},
				["BigWigs_Plugins_Pull"] = {
					["profiles"] = {
						["Default"] = {
							["countType"] = "normal",
						},
					},
				},
				["BigWigs_Plugins_Super Emphasize"] = {
					["profiles"] = {
						["Default"] = {
							["outline"] = "OUTLINE",
							["fontSize"] = 20,
							["font"] = "BD_UI",
						},
					},
				},
				["BigWigs_Plugins_Proximity"] = {
					["profiles"] = {
						["Default"] = {
							["posx"] = 346.311271406548,
							["fontSize"] = 24,
							["width"] = 166.000030517578,
							["objects"] = {
								["title"] = false,
								["close"] = false,
								["ability"] = false,
								["background"] = false,
								["sound"] = false,
							},
							["posy"] = 331.376049690734,
							["lock"] = true,
							["height"] = 134.000213623047,
							["sound"] = true,
							["font"] = "BD_UI",
						},
					},
				},
				["BigWigs_Plugins_Messages"] = {
					["profiles"] = {
						["Default"] = {
							["outline"] = "OUTLINE",
							["BWEmphasizeMessageAnchor_x"] = 610.844415832889,
							["BWEmphasizeCountdownMessageAnchor_x"] = 664.177663652099,
							["BWMessageAnchor_x"] = 610.844372430111,
							["growUpwards"] = false,
							["BWEmphasizeCountdownMessageAnchor_y"] = 400.355391638805,
							["font"] = "BD_UI",
							["BWEmphasizeMessageAnchor_y"] = 282.311074544323,
							["BWMessageAnchor_y"] = 265.955561995506,
							["fontSize"] = 20,
						},
					},
				},
				["BigWigs_Plugins_Bars"] = {
					["profiles"] = {
						["Default"] = {
							["BigWigsEmphasizeAnchor_y"] = 767.999931791092,
							["fontSize"] = 14,
							["emphasizeMove"] = false,
							["BigWigsAnchor_width"] = 208.999923706055,
							["BigWigsAnchor_y"] = 143.643796881024,
							["BigWigsEmphasizeAnchor_x"] = 561.778919853132,
							["barStyle"] = "ElvUI",
							["emphasizeRestart"] = false,
							["font"] = "BD_UI",
							["BigWigsAnchor_x"] = 615.822454147874,
							["texture"] = "bd",
							["BigWigsEmphasizeAnchor_width"] = 256.999938964844,
							["growup"] = false,
							["emphasizeScale"] = 1,
							["fill"] = true,
						},
					},
				},
				["BigWigs_Bosses_Kil'jaeden"] = {
					["profiles"] = {
						["Default"] = {
							[239932] = 0,
							["berserk"] = 0,
							[236710] = 32803,
						},
					},
				},
				["BigWigs_Plugins_Respawn"] = {
				},
				["BigWigs_Bosses_Harjatan the Bludger"] = {
					["profiles"] = {
						["Default"] = {
							[232061] = 0,
							[232174] = 0,
							[233429] = 0,
							[231998] = 0,
							[231768] = 0,
						},
					},
				},
				["BigWigs_Bosses_Chronomatic Anomaly"] = {
					["profiles"] = {
						["Meta"] = {
							[211927] = 0,
							[207871] = 0,
							[-13022] = 0,
							[206607] = 0,
							[212099] = 0,
							[207976] = 0,
							[207228] = 0,
							[219815] = 0,
							[206609] = 0,
						},
					},
				},
				["BigWigs_Bosses_Kruul"] = {
					["profiles"] = {
						["Meta"] = {
							["warmup"] = 0,
							[233473] = 0,
							[234422] = 0,
							[234428] = 0,
							[240790] = 0,
							["stages"] = 0,
							[234673] = 98307,
							[234631] = 0,
							["smoldering_infernal"] = 0,
							[234920] = 0,
							[234423] = 0,
						},
					},
				},
			},
			["discord"] = 15,
			["global"] = {
				["watchedMovies"] = {
					["1042:1"] = true,
					["1147:6"] = true,
					[549] = true,
					[656] = true,
				},
			},
			["profiles"] = {
				["Default"] = {
					["flash"] = false,
				},
			},
		}
		BigWigs3IconDB = {
			["hide"] = true,
		}
		BigWigsStatisticsDB = {
			[1094] = {
				[1667] = {
					["heroic"] = {
						["best"] = 72.5900000000002,
						["kills"] = 1,
					},
					["normal"] = {
						["best"] = 98.3909999999996,
						["kills"] = 1,
					},
				},
				[1703] = {
					["heroic"] = {
						["best"] = 105.014000000003,
						["kills"] = 1,
					},
					["normal"] = {
						["best"] = 130.763999999999,
						["kills"] = 1,
					},
				},
				[1738] = {
					["heroic"] = {
						["best"] = 163.029999999999,
						["kills"] = 1,
					},
					["normal"] = {
						["best"] = 175.835999999999,
						["kills"] = 1,
					},
				},
				[1704] = {
					["heroic"] = {
						["best"] = 67.2969999999987,
						["kills"] = 1,
					},
					["normal"] = {
						["best"] = 79.4500000000007,
						["kills"] = 1,
					},
				},
				[1750] = {
					["heroic"] = {
						["best"] = 85.1320000000014,
						["kills"] = 1,
					},
					["normal"] = {
						["best"] = 179.606,
						["kills"] = 1,
					},
				},
				[1726] = {
					["heroic"] = {
						["best"] = 142.361000000001,
						["kills"] = 1,
					},
					["normal"] = {
						["best"] = 174.168999999998,
						["kills"] = 1,
					},
				},
				[1744] = {
					["heroic"] = {
						["best"] = 86.5859999999993,
						["kills"] = 1,
					},
					["normal"] = {
						["best"] = 114.469000000001,
						["kills"] = 1,
					},
				},
			},
			[1088] = {
				[1737] = {
					["normal"] = {
						["kills"] = 1,
						["wipes"] = 2,
						["best"] = 474.625,
					},
				},
				[1761] = {
					["normal"] = {
						["kills"] = 1,
						["best"] = 265.064,
						["wipes"] = 2,
					},
				},
				[1762] = {
					["normal"] = {
						["best"] = 258.099,
						["kills"] = 3,
					},
				},
				[1743] = {
					["normal"] = {
						["best"] = 385.536,
						["kills"] = 1,
					},
				},
				[1732] = {
					["normal"] = {
						["kills"] = 2,
						["wipes"] = 2,
						["best"] = 334.837,
					},
				},
				[1706] = {
					["normal"] = {
						["best"] = 228.07,
						["kills"] = 2,
					},
				},
				[1725] = {
					["normal"] = {
						["best"] = 160.941999999999,
						["kills"] = 2,
					},
				},
				[1731] = {
					["normal"] = {
						["best"] = 230.038,
						["kills"] = 2,
					},
				},
				[1751] = {
					["normal"] = {
						["kills"] = 2,
						["wipes"] = 2,
						["best"] = 274.013000000001,
					},
				},
				[1713] = {
					["normal"] = {
						["best"] = 215.343999999999,
						["kills"] = 1,
					},
				},
			},
		}
		print("A profile for BigWigs has been created.")
	end
	
	--AddOnSkins
	if IsAddOnLoaded("AddOnSkins") then
		AddOnSkinsDB["profiles"]["Default"] = {			
			["Blizzard_WorldStateCaptureBar"] = false,
			["WeakAuraAuraBar"] = true,
			["Blizzard_AbilityButton"] = false,
			["DBMFontSize"] = 14,
			["Blizzard_Transmogrify"] = false,
			["Zygor"] = true,
			["Blizzard_Collections"] = false,
			["Blizzard_TradeSkill"] = false,
			["Blizzard_WorldStateScoreFrame"] = false,
			["Blizzard_Options"] = false,
			["BigWigs"] = true,
			["ElvUISkinModule"] = true,
			["ACP"] = true,
			["ServerHop"] = true,
			["MiscellaneousFixes"] = true,
			["Blizzard_MacroUI"] = false,
			["DBMFontFlag"] = "NONE",
			["Blizzard_AddonManager"] = false,
			["Blizzard_BarberShop"] = false,
			["Blizzard_Inspect"] = false,
			["DBMFont"] = "BD_UI",
			["Blizzard_ExtraActionButton"] = false,
			["Blizzard_AuctionHouse"] = false,
			["Auctionator"] = true,
			["Blizzard_WorldMap"] = false,
			["Blizzard_Mail"] = false,
			["EmbedMain"] = "Details",
			["EmbedSystemMessage"] = false,
			["Blizzard_Spellbook"] = false,
			["Blizzard_Garrison"] = false,
			["Blizzard_Gossip"] = false,
			["Blizzard_Bags"] = false,
			["Blizzard_Calendar"] = false,
			["SkinDebug"] = true,
			["Details"] = true,
			["Blizzard_VoidStorage"] = false,
			["WeakAuraIconCooldown"] = true,
			["Blizzard_TimeManager"] = false,
			["Postal"] = true,
			["ParchmentRemover"] = false,
			["Blizzard_LootFrames"] = false,
			["Simulationcraft"] = true,
			["Skada"] = true,
			["Blizzard_BlackMarket"] = false,
			["Blizzard_StackSplit"] = false,
			["Blizzard_Quest"] = false,
			["Blizzard_PvE"] = false,
			["Blizzard_PVPUI"] = false,
			["Blizzard_AchievementUI"] = false,
			["Blizzard_ArchaeologyUI"] = false,
			["Blizzard_Friends"] = false,
			["Blizzard_DressUpFrame"] = false,
			["Blizzard_CharacterFrame"] = false,
			["WeakAuras"] = true,
			["Parchment"] = false,
			["Blizzard_DebugTools"] = false,
			["Blizzard_ChallengesUI"] = false,
			["Blizzard_RaidUI"] = false,
			["Blizzard_ItemSocketing"] = false,
			["Blizzard_Trainer"] = false,
			["Blizzard_Merchant"] = false,
			["Blizzard_Taxi"] = false,
			["Blizzard_Others"] = false,
			["Blizzard_EncounterJournal"] = false,
			["Blizzard_Talent"] = false,
			["Blizzard_Guild"] = false,
			["Blizzard_DeathRecap"] = false,
			["Blizzard_Tutorial"] = false,
			["Pawn"] = true,
			["Blizzard_TradeWindow"] = false,
			["Blizzard_ChatBubbles"] = false,
			["ColorPickerPlus"] = true,
		},
		--AddOnSkins.db:SetProfile(profileName)
		print("A profile for AddOnSkins has been created.")
		--print("Please select 'Meta' profile for AddOnSkins.")
	end
	
	--GottaGoFas
	if  IsAddOnLoaded("GottaGoFast") then
		GottaGoFastDB["profiles"] = {
			["Default"] = {
				["TimerType"] = "TrueTimerNoMS",
				["TimerColor"] = "ff80dcff",
				["ObjectiveCompleteColor"] = "ffb5e1ae",
				["TimerX"] = 6,
				["FrameX"] = -8.00006008148193,
				["ObjectiveColor"] = "ff80dcff",
				["TimerFont"] = "RussoOne",
				["IncreaseColor"] = "fffdcaa2",
				["DeathInObjectives"] = true,
				["ObjectiveY"] = -50,
				["ObjectiveCompleteInObjectives"] = false,
				["AutoDialog"] = true,
				["ObjectiveAlign"] = "RIGHT",
				["ObjectiveFont"] = "BD_UI",
				["SpyHelper"] = true,
				["TimerFontSize"] = 27,
				["GoldTimer"] = false,
				["FrameY"] = 184.999771118164,
				["DeathColor"] = "ffff4f4f",
				["Version"] = 26500,
				["ObjectiveCollapsed"] = true,
				["ObjectiveFontSize"] = 18,
				["TimerAlign"] = "RIGHT",
			},
		}
		print("A profile for GottaGoFas has been created.")
	end
	
	--Details
	if  IsAddOnLoaded("Details") then
		_detalhes_global["__profiles"][profileName] = {		
			["capture_real"] = {
				["heal"] = true,
				["spellcast"] = true,
				["miscdata"] = true,
				["aura"] = false,
				["energy"] = false,
				["damage"] = true,
			},
			["row_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["player_details_window"] = {
				["scale"] = 1,
				["bar_texture"] = "Skyline",
				["skin"] = "ElvUI",
			},
			["numerical_system"] = 1,
			["use_row_animations"] = true,
			["report_heal_links"] = false,
			["remove_realm_from_name"] = false,
			["class_icons_small"] = "Interface\\AddOns\\Details\\images\\classes_small",
			["report_to_who"] = "",
			["overall_flag"] = 13,
			["profile_save_pos"] = true,
			["tooltip"] = {
				["header_statusbar"] = {
					0.3, -- [1]
					0.3, -- [2]
					0.3, -- [3]
					0.8, -- [4]
					false, -- [5]
					false, -- [6]
					"WorldState Score", -- [7]
				},
				["fontcolor_right"] = {
					1, -- [1]
					0.933333333333333, -- [2]
					0.345098039215686, -- [3]
					1, -- [4]
				},
				["tooltip_max_targets"] = 2,
				["icon_size"] = {
					["W"] = 13,
					["H"] = 13,
				},
				["tooltip_max_pets"] = 2,
				["anchor_relative"] = "top",
				["abbreviation"] = 3,
				["anchored_to"] = 1,
				["show_amount"] = true,
				["header_text_color"] = {
					1, -- [1]
					0.933333333333333, -- [2]
					0.345098039215686, -- [3]
					1, -- [4]
				},
				["fontsize"] = 14,
				["background"] = {
					0.109803921568627, -- [1]
					0.149019607843137, -- [2]
					0.184313725490196, -- [3]
					0.900000005960465, -- [4]
				},
				["submenu_wallpaper"] = false,
				["fontsize_title"] = 10,
				["icon_border_texcoord"] = {
					["B"] = 0.921875,
					["L"] = 0.078125,
					["T"] = 0.078125,
					["R"] = 0.921875,
				},
				["commands"] = {
				},
				["tooltip_max_abilities"] = 5,
				["fontface"] = "BD_UI",
				["border_color"] = {
					0, -- [1]
					0, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["border_texture"] = "1 Pixel",
				["anchor_offset"] = {
					0, -- [1]
					0, -- [2]
				},
				["fontshadow"] = false,
				["menus_bg_texture"] = "Interface\\SPELLBOOK\\Spellbook-Page-1",
				["border_size"] = 1,
				["maximize_method"] = 1,
				["anchor_screen_pos"] = {
					507.7, -- [1]
					-350.5, -- [2]
				},
				["anchor_point"] = "bottom",
				["menus_bg_coords"] = {
					0.31, -- [1]
					0.00100000001490116, -- [2]
					0.213000011444092, -- [3]
					0.279000015258789, -- [4]
				},
				["fontcolor"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["menus_bg_color"] = {
					0.799998223781586, -- [1]
					0.799998223781586, -- [2]
					0.799998223781586, -- [3]
					0.200000017881393, -- [4]
				},
			},
			["ps_abbreviation"] = 3,
			["world_combat_is_trash"] = false,
			["update_speed"] = 0.5,
			["track_item_level"] = false,
			["windows_fade_in"] = {
				"in", -- [1]
				0.2, -- [2]
			},
			["instances_menu_click_to_open"] = true,
			["overall_clear_newchallenge"] = true,
			["time_type"] = 2,
			["instances_disable_bar_highlight"] = false,
			["trash_concatenate"] = false,
			["disable_stretch_from_toolbar"] = false,
			["disable_lock_ungroup_buttons"] = true,
			["memory_ram"] = 64,
			["disable_window_groups"] = false,
			["instances_suppress_trash"] = 0,
			["font_faces"] = {
				["menus"] = "BD_UI",
			},
			["segments_amount"] = 12,
			["report_lines"] = 25,
			["skin"] = "WoW Interface",
			["override_spellids"] = true,
			["use_battleground_server_parser"] = true,
			["default_bg_alpha"] = 0.5,
			["clear_ungrouped"] = true,
			["memory_threshold"] = 3,
			["minimum_combat_time"] = 5,
			["animate_scroll"] = false,
			["cloud_capture"] = true,
			["damage_taken_everything"] = false,
			["scroll_speed"] = 2,
			["new_window_size"] = {
				["height"] = 130,
				["width"] = 320,
			},
			["chat_tab_embed"] = {
				["enabled"] = false,
				["tab_name"] = "",
				["single_window"] = false,
			},
			["deadlog_events"] = 32,
			["class_specs_coords"] = {
				[62] = {
					0.251953125, -- [1]
					0.375, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[63] = {
					0.375, -- [1]
					0.5, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[250] = {
					0, -- [1]
					0.125, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[251] = {
					0.125, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[252] = {
					0.25, -- [1]
					0.375, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[253] = {
					0.875, -- [1]
					1, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[254] = {
					0, -- [1]
					0.125, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[255] = {
					0.125, -- [1]
					0.25, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[66] = {
					0.125, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[257] = {
					0.5, -- [1]
					0.625, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[258] = {
					0.6328125, -- [1]
					0.75, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[259] = {
					0.75, -- [1]
					0.875, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[260] = {
					0.875, -- [1]
					1, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[577] = {
					0.25, -- [1]
					0.375, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[262] = {
					0.125, -- [1]
					0.25, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[581] = {
					0.375, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[264] = {
					0.375, -- [1]
					0.5, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[265] = {
					0.5, -- [1]
					0.625, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[266] = {
					0.625, -- [1]
					0.75, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[267] = {
					0.75, -- [1]
					0.875, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[268] = {
					0.625, -- [1]
					0.75, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[269] = {
					0.875, -- [1]
					1, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[270] = {
					0.75, -- [1]
					0.875, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[70] = {
					0.251953125, -- [1]
					0.375, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[102] = {
					0.375, -- [1]
					0.5, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[71] = {
					0.875, -- [1]
					1, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[103] = {
					0.5, -- [1]
					0.625, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[72] = {
					0, -- [1]
					0.125, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[104] = {
					0.625, -- [1]
					0.75, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[73] = {
					0.125, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.625, -- [4]
				},
				[64] = {
					0.5, -- [1]
					0.625, -- [2]
					0.125, -- [3]
					0.25, -- [4]
				},
				[105] = {
					0.75, -- [1]
					0.875, -- [2]
					0, -- [3]
					0.125, -- [4]
				},
				[65] = {
					0, -- [1]
					0.125, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[256] = {
					0.375, -- [1]
					0.5, -- [2]
					0.25, -- [3]
					0.375, -- [4]
				},
				[261] = {
					0, -- [1]
					0.125, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
				[263] = {
					0.25, -- [1]
					0.375, -- [2]
					0.375, -- [3]
					0.5, -- [4]
				},
			},
			["close_shields"] = false,
			["class_coords"] = {
				["HUNTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["WARRIOR"] = {
					0, -- [1]
					0.25, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["ROGUE"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["MAGE"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["PET"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["DRUID"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0, -- [3]
					0.25, -- [4]
				},
				["MONK"] = {
					0.5, -- [1]
					0.73828125, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["DEATHKNIGHT"] = {
					0.25, -- [1]
					0.5, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["MONSTER"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["UNKNOW"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PRIEST"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["SHAMAN"] = {
					0.25, -- [1]
					0.49609375, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["Alliance"] = {
					0.49609375, -- [1]
					0.7421875, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["WARLOCK"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.25, -- [3]
					0.5, -- [4]
				},
				["DEMONHUNTER"] = {
					0.73828126, -- [1]
					1, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["Horde"] = {
					0.7421875, -- [1]
					0.98828125, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["PALADIN"] = {
					0, -- [1]
					0.25, -- [2]
					0.5, -- [3]
					0.75, -- [4]
				},
				["UNGROUPPLAYER"] = {
					0.5, -- [1]
					0.75, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
				["ENEMY"] = {
					0, -- [1]
					0.25, -- [2]
					0.75, -- [3]
					1, -- [4]
				},
			},
			["overall_clear_logout"] = false,
			["disable_alldisplays_window"] = false,
			["pvp_as_group"] = true,
			["force_activity_time_pvp"] = true,
			["windows_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["death_tooltip_width"] = 300,
			["clear_graphic"] = true,
			["total_abbreviation"] = 2,
			["segments_auto_erase"] = 1,
			["options_group_edit"] = true,
			["segments_amount_to_save"] = 5,
			["minimap"] = {
				["onclick_what_todo"] = 1,
				["radius"] = 160,
				["text_type"] = 1,
				["minimapPos"] = 220,
				["text_format"] = 3,
				["hide"] = true,
			},
			["instances_amount"] = 1,
			["max_window_size"] = {
				["height"] = 450,
				["width"] = 480,
			},
			["trash_auto_remove"] = true,
			["only_pvp_frags"] = false,
			["disable_stretch_button"] = false,
			["time_type_original"] = 2,
			["default_bg_color"] = 0.0941,
			["numerical_system_symbols"] = "auto",
			["segments_panic_mode"] = true,
			["window_clamp"] = {
				-8, -- [1]
				0, -- [2]
				21, -- [3]
				-14, -- [4]
			},
			["standard_skin"] = false,
			["row_fade_out"] = {
				"out", -- [1]
				0.2, -- [2]
			},
			["use_scroll"] = false,
			["hotcorner_topleft"] = {
				["hide"] = false,
			},
			["class_colors"] = {
				["HUNTER"] = {
					0.67, -- [1]
					0.83, -- [2]
					0.45, -- [3]
				},
				["WARRIOR"] = {
					0.78, -- [1]
					0.61, -- [2]
					0.43, -- [3]
				},
				["SHAMAN"] = {
					0, -- [1]
					0.44, -- [2]
					0.87, -- [3]
				},
				["MAGE"] = {
					0.41, -- [1]
					0.8, -- [2]
					0.94, -- [3]
				},
				["ARENA_YELLOW"] = {
					0.9, -- [1]
					0.9, -- [2]
					0, -- [3]
				},
				["UNGROUPPLAYER"] = {
					0.4, -- [1]
					0.4, -- [2]
					0.4, -- [3]
				},
				["DRUID"] = {
					1, -- [1]
					0.49, -- [2]
					0.04, -- [3]
				},
				["MONK"] = {
					0, -- [1]
					1, -- [2]
					0.59, -- [3]
				},
				["DEATHKNIGHT"] = {
					0.77, -- [1]
					0.12, -- [2]
					0.23, -- [3]
				},
				["ENEMY"] = {
					0.94117, -- [1]
					0, -- [2]
					0.0196, -- [3]
					1, -- [4]
				},
				["UNKNOW"] = {
					0.2, -- [1]
					0.2, -- [2]
					0.2, -- [3]
				},
				["PRIEST"] = {
					1, -- [1]
					1, -- [2]
					1, -- [3]
				},
				["ROGUE"] = {
					1, -- [1]
					0.96, -- [2]
					0.41, -- [3]
				},
				["PET"] = {
					0.3, -- [1]
					0.4, -- [2]
					0.5, -- [3]
				},
				["WARLOCK"] = {
					0.58, -- [1]
					0.51, -- [2]
					0.79, -- [3]
				},
				["DEMONHUNTER"] = {
					0.64, -- [1]
					0.19, -- [2]
					0.79, -- [3]
				},
				["version"] = 1,
				["NEUTRAL"] = {
					1, -- [1]
					1, -- [2]
					0, -- [3]
				},
				["PALADIN"] = {
					0.96, -- [1]
					0.55, -- [2]
					0.73, -- [3]
				},
				["ARENA_GREEN"] = {
					0.1, -- [1]
					0.85, -- [2]
					0.1, -- [3]
				},
			},
			["report_schema"] = 1,
			["overall_clear_newboss"] = true,
			["font_sizes"] = {
				["menus"] = 14,
			},
			["disable_reset_button"] = false,
			["data_broker_text"] = "",
			["instances_no_libwindow"] = false,
			["instances_segments_locked"] = false,
			["deadlog_limit"] = 16,
			["instances"] = {
				{
					["__pos"] = {
						["normal"] = {
							["y"] = -470.645034790039,
							["x"] = 832.36279296875,
							["w"] = 233.868606567383,
							["h"] = 120.706901550293,
						},
						["solo"] = {
							["y"] = 2.00008952973825,
							["x"] = 0.999992885000383,
							["w"] = 300,
							["h"] = 300,
						},
					},
					["show_statusbar"] = false,
					["menu_icons_size"] = 1,
					["color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0, -- [4]
					},
					["menu_anchor"] = {
						16, -- [1]
						2, -- [2]
						["side"] = 2,
					},
					["__snapV"] = false,
					["__snapH"] = false,
					["bg_r"] = 0.109803921568627,
					["switch_healer_in_combat"] = false,
					["hide_in_combat_type"] = 1,
					["hide_out_of_combat"] = false,
					["__was_opened"] = true,
					["following"] = {
						["enabled"] = true,
						["bar_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["color_buttons"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["switch_healer"] = false,
					["skin_custom"] = "",
					["total_bar"] = {
						["enabled"] = false,
						["only_in_group"] = true,
						["icon"] = "Interface\\ICONS\\INV_Sigil_Thorim",
						["color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["switch_tank"] = false,
					["menu_anchor_down"] = {
						16, -- [1]
						1, -- [2]
					},
					["micro_displays_locked"] = false,
					["tooltip"] = {
						["n_abilities"] = 3,
						["n_enemies"] = 3,
					},
					["StatusBarSaved"] = {
						["center"] = "DETAILS_STATUSBAR_PLUGIN_CLOCK",
						["right"] = "DETAILS_STATUSBAR_PLUGIN_PDPS",
						["options"] = {
							["DETAILS_STATUSBAR_PLUGIN_PDPS"] = {
								["textYMod"] = 1,
								["textXMod"] = 0,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 0,
								["textStyle"] = 2,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_PATTRIBUTE"] = {
								["isHidden"] = false,
								["textStyle"] = 2,
								["textYMod"] = 1,
								["segmentType"] = 2,
								["textFace"] = "Accidental Presidency",
								["textXMod"] = 0,
								["textAlign"] = 0,
								["textSize"] = 10,
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
							},
							["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
								["textColor"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["textXMod"] = 6,
								["textFace"] = "Accidental Presidency",
								["textAlign"] = 0,
								["textStyle"] = 2,
								["timeType"] = 1,
								["textSize"] = 10,
								["textYMod"] = 1,
							},
						},
						["left"] = "DETAILS_STATUSBAR_PLUGIN_PATTRIBUTE",
					},
					["show_sidebars"] = false,
					["switch_all_roles_in_combat"] = false,
					["instance_button_anchor"] = {
						-27, -- [1]
						1, -- [2]
					},
					["version"] = 3,
					["row_info"] = {
						["textR_outline"] = false,
						["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
						["textL_outline"] = false,
						["textR_outline_small"] = true,
						["textR_show_data"] = {
							false, -- [1]
							true, -- [2]
							true, -- [3]
						},
						["percent_type"] = 1,
						["fixed_text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
						["space"] = {
							["right"] = 0,
							["left"] = 0,
							["between"] = 1,
						},
						["texture_background_class_color"] = false,
						["start_after_icon"] = false,
						["font_face_file"] = "Interface\\Addons\\ElvUI_Djup\\Media\\Fonts\\BD_UI.ttf",
						["textL_custom_text"] = " {data3}{data2}",
						["font_size"] = 14,
						["height"] = 19,
						["texture_file"] = "Interface\\Addons\\ElvUI_Djup\\Media\\Textures\\bd.tga",
						["icon_file"] = "",
						["texture_custom_file"] = "Interface\\",
						["models"] = {
							["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
							["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
							["upper_alpha"] = 0.5,
							["lower_enabled"] = false,
							["lower_alpha"] = 0.1,
							["upper_enabled"] = false,
						},
						["use_spec_icons"] = false,
						["textR_enable_custom_text"] = true,
						["backdrop"] = {
							["enabled"] = false,
							["texture"] = "1 Pixel",
							["color"] = {
								0, -- [1]
								0, -- [2]
								0, -- [3]
								1, -- [4]
							},
							["size"] = 1,
						},
						["fixed_texture_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["textL_show_number"] = true,
						["textL_enable_custom_text"] = true,
						["texture_custom"] = "",
						["textR_custom_text"] = "{data1} ({data2}) ",
						["fixed_texture_background_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							0, -- [4]
						},
						["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
						["textL_outline_small"] = true,
						["textL_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["texture_background"] = "ElvUI Blank",
						["alpha"] = 1,
						["textL_class_colors"] = false,
						["textR_outline_small_color"] = {
							0, -- [1]
							0, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["no_icon"] = true,
						["textR_class_colors"] = false,
						["texture_background_file"] = "Interface\\BUTTONS\\WHITE8X8.blp",
						["font_face"] = "BD_UI",
						["texture_class_colors"] = true,
						["texture"] = "bd",
						["fast_ps_update"] = false,
						["textR_separator"] = ",",
						["textR_bracket"] = "(",
					},
					["__locked"] = true,
					["menu_alpha"] = {
						["enabled"] = false,
						["onenter"] = 1,
						["iconstoo"] = true,
						["ignorebars"] = false,
						["onleave"] = 1,
					},
					["row_show_animation"] = {
						["anim"] = "Fade",
						["options"] = {
						},
					},
					["micro_displays_side"] = 2,
					["bg_b"] = 0.184313725490196,
					["strata"] = "LOW",
					["grab_on_top"] = true,
					["__snap"] = {
					},
					["ignore_mass_showhide"] = false,
					["hide_in_combat_alpha"] = 0,
					["plugins_grow_direction"] = 1,
					["menu_icons"] = {
						true, -- [1]
						true, -- [2]
						false, -- [3]
						true, -- [4]
						true, -- [5]
						false, -- [6]
						["space"] = 0,
						["shadow"] = true,
					},
					["desaturated_menu"] = false,
					["auto_hide_menu"] = {
						["left"] = false,
						["right"] = false,
					},
					["bars_grow_direction"] = 1,
					["window_scale"] = 1,
					["statusbar_info"] = {
						["alpha"] = 0,
						["overlay"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
						},
					},
					["libwindow"] = {
						["y"] = 9.00145435333252,
						["x"] = -10.7030029296875,
						["point"] = "BOTTOMRIGHT",
					},
					["bg_alpha"] = 0,
					["hide_icon"] = true,
					["backdrop_texture"] = "Solid",
					["switch_tank_in_combat"] = false,
					["auto_current"] = true,
					["toolbar_side"] = 1,
					["bg_g"] = 0.149019607843137,
					["skin"] = "Minimalistic",
					["hide_in_combat"] = false,
					["posicao"] = {
						["normal"] = {
							["y"] = -470.645034790039,
							["x"] = 832.36279296875,
							["w"] = 233.868606567383,
							["h"] = 120.706901550293,
						},
						["solo"] = {
							["y"] = 2.00008952973825,
							["x"] = 0.999992885000383,
							["w"] = 300,
							["h"] = 300,
						},
					},
					["switch_all_roles_after_wipe"] = false,
					["switch_damager"] = false,
					["wallpaper"] = {
						["enabled"] = false,
						["texcoord"] = {
							0, -- [1]
							1, -- [2]
							0, -- [3]
							0.7, -- [4]
						},
						["overlay"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
						["anchor"] = "all",
						["height"] = 114.042518615723,
						["alpha"] = 0.5,
						["width"] = 283.000183105469,
					},
					["stretch_button_side"] = 1,
					["switch_damager_in_combat"] = false,
					["bars_sort_direction"] = 1,
					["attribute_text"] = {
						["enabled"] = true,
						["shadow"] = false,
						["side"] = 1,
						["text_size"] = 14,
						["custom_text"] = "{name}",
						["text_face"] = "BD_UI",
						["anchor"] = {
							-17, -- [1]
							1, -- [2]
						},
						["show_timer"] = {
							false, -- [1]
							true, -- [2]
							true, -- [3]
						},
						["enable_custom_text"] = false,
						["text_color"] = {
							1, -- [1]
							1, -- [2]
							1, -- [3]
							1, -- [4]
						},
					},
					["bars_inverted"] = false,
				}, -- [1]
			},
		}
	Details.db:SetProfile(profileName)
	print("A profile for Details has been created.")
	end
	
	
	_G["PluginInstallStepComplete"].message = L["Addons settings imported"]
	_G["PluginInstallStepComplete"]:Show()
end

local function GetOptions()
	E.Options.args.Djup_profile = {
		order = 40,
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
				name = "|cff1784d1AddOnSkins|r\n|cff1784d1ElvUI|r |cff9482c9Shadow & Light|r\n|cff1784d1ElvUI|r |cff4beb2cCustomTweaks|r\n",
			},
			
			
			--Install
			install_header = {
				order = 21,
				type = "header",
				name = "|cffff8000Step1 - Instalation|r\n",
			},
			install_button = {
				order = 23,
				name = "Install",
				type = 'execute',
				--width = "full",
				func = function() ElvSettings() end,
			},
			install_info = {
				order = 24,
				type = "description",
				name = "|cffff4f4fBe care, it replaces current Elv profile|r\n",
			},
			
			-- Addons
			addons_header = {
				order = 31,
				type = "header",
				name = "|cffff8000Step1 - Addons|r",
			},
			addons_button = {
				order = 32,
				name = "Addons",
				type = 'execute',
				func = function() SetAddons() end,
			},
			addons_info = {
				order = 33,
				type = "description",
				name = "Configures the following addons:\nSkada\nxCT+\nBigWigs\nAddOnSkins\nGottaGoFast\n",
			},
			
			-- Reload
			reload_header = {
				order = 41,
				type = "header",
				name = "|cffff8000Step3 - reload|r",
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
				name = "ls_Toasts\nls_Toasts_ElvUI\n\New Openables\nnumQuests\nWeakAuras\n",
			},
		},
	}
end

--function Install()
--	local BUTTON_WIGHT = 64
--	local BUTTON_HEIGHT = 32
--	local i= CreateFrame('Frame', 'Meta', E.UIParent)
--	i:Size(200, 140)
--	i:SetTemplate('Transparent')
--	i:SetPoint('CENTER', 0, 0)
--	i:SetFrameStrata('TOOLTIP')
--	i.text = i:CreateFontString(nil, 'OVERLAY')
--	i.text:FontTemplate(nil, 64)
--	i.text:Point('CENTER', 0, 10)
--	i.text:SetJustifyH('CENTER')
--	i.text:SetText('META')
--	
--	local i1= CreateFrame('Button', 'Install', Meta)
--	i1:Size(BUTTON_WIGHT, BUTTON_HEIGHT)
--	i1:Point('BOTTOMLEFT', i, 5, 5)
--	i1:SetTemplate('Default')
--	i1:SetFrameStrata('TOOLTIP')
--	i1.text = i1:CreateFontString(nil, 'OVERLAY')
--	i1.text:FontTemplate()
--	i1.text:Point('CENTER')
--	i1.text:SetJustifyH('CENTER')
--	i1.text:SetText('Install')
--	i1:SetScript('OnClick', function () ElvSettings() end)
--	
--	local i2 = CreateFrame('Button', 'AddOns', Meta)
--	i2:Size(BUTTON_WIGHT, BUTTON_HEIGHT)
--	i2:Point('BOTTOM', i, 0, 5)
--	i2:SetTemplate('Default')
--	i2:SetFrameStrata('TOOLTIP')
--	i2.text = i2:CreateFontString(nil, 'OVERLAY')
--	i2.text:FontTemplate()
--	i2.text:Point('CENTER')
--	i2.text:SetJustifyH('CENTER')
--	i2.text:SetText('AddOns')
--	i2:SetScript('OnClick', function () SetAddons() end)
--	
--	local i3 = CreateFrame('Button', 'Finish', Meta)
--	i3:Size(BUTTON_WIGHT, BUTTON_HEIGHT)
--	i3:Point('BOTTOMRIGHT', i, -5, 5)
--	i3:SetTemplate('Default')
--	i3:SetFrameStrata('TOOLTIP')
--	i3.text = i3:CreateFontString(nil, 'OVERLAY')
--	i3.text:FontTemplate()
--	i3.text:Point('CENTER')
--	i3.text:SetJustifyH('CENTER')
--	i3.text:SetText('Finish')
--	i3:SetScript('OnClick', function () ReloadUI() end)
--end

--SLASH_META1, SLASH_META2, SLASH_META3 = '/mi', '/meta', '/metainstall';
--function SlashCmdList.META(msg, editbox)
--	CURRENT_PAGE = 0
--	Install()
--end

function M:Initialize()
	EP:RegisterPlugin(addon, GetOptions)
end

E:RegisterModule(M:GetName())
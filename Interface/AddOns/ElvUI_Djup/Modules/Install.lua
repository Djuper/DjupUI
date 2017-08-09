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
			E.db["databars"]["experience"]["width"] = 435
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
			E.db["chat"]["panelHeight"] = 141
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
			E.db["movers"]["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-248,-200"
			E.db["movers"]["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,10"
			E.db["movers"]["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491"
			E.db["movers"]["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4"
			E.db["movers"]["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-41"
			E.db["movers"]["PetBattleStatusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-91,-124"
			E.db["movers"]["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,5"
			E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-62,-220"
			E.db["movers"]["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,156"
			E.db["movers"]["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,1568,10"
			E.db["movers"]["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,320,0"
			E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,281,215"
			E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,10"
			E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,10"
			E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,316,1060"
			E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,215"
			E.db["movers"]["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,114,572"
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
			E.db["movers"]["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,540,113"
			E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,10"
			E.db["movers"]["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,43"
			E.db["movers"]["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,265"
			E.db["movers"]["SLE_DataPanel_7_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-135"
			E.db["movers"]["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-181"
			E.db["movers"]["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,540,161"
			E.db["movers"]["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0"
			E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,205"
			E.db["movers"]["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-229,10"
			E.db["movers"]["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-171"
			E.db["movers"]["ElvUF_TargetAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,245,326"
			E.db["movers"]["SLE_DataPanel_4_Mover"] = "TOP,ElvUIParent,TOP,-183,0"
			E.db["movers"]["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,409,10"
			E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,238"
			E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-539,186"
			E.db["movers"]["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-11,-203"
			E.db["movers"]["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-20,-212"
			E.db["movers"]["ElvAB_6"] = "TOP,ElvUIParent,TOP,0,1"
			E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,156"
			E.db["movers"]["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,894"
			E.db["movers"]["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-200,-375"
			E.db["movers"]["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,79"
			E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-292,-299"
			E.db["movers"]["ElvUF_PartyMover"] = "TOPRIGHT,ElvUIParent,BOTTOMLEFT,410,572"
			E.db["movers"]["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-10"
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
			E.db["unitframe"]["units"]["pet"]["width"] = 121
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconXOffset"] = -4
			E.db["unitframe"]["units"]["pet"]["castbar"]["latency"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["enable"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconSize"] = 25
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["height"] = 12
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
			E.db["actionbar"]["bar4"]["buttonsize"] = 36
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
			E.db["actionbar"]["bar5"]["buttonsize"] = 36
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
			E.db["actionbar"]["barPet"]["buttonsize"] = 25
			E.db["actionbar"]["barPet"]["point"] = "TOPLEFT"
			E.db["actionbar"]["barPet"]["backdropSpacing"] = 0
			E.db["actionbar"]["barPet"]["buttonspacing"] = -1
			E.db["actionbar"]["barPet"]["buttonsPerRow"] = 5
			E.db["actionbar"]["barPet"]["mouseover"] = true
			E.db["actionbar"]["barPet"]["backdrop"] = false
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
			E.db["sle"]["backgrounds"]["bg4"]["height"] = 141
			E.db["sle"]["backgrounds"]["bg4"]["template"] = "Transparent"
			E.db["sle"]["backgrounds"]["bg4"]["width"] = 220
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
			E.global["general"]["WorldMapCoordinates"]["yOffset"] = -22
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
					["Height"] = 80,
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
							["BigWigsAnchor_y"] = 120,
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
		
		_detalhes_global = {
			["death_recap"] = {
				["enabled"] = true,
				["show_segments"] = false,
				["show_life_percent"] = false,
				["relevance_time"] = 7,
			},
			["tutorial"] = {
				["unlock_button"] = 0,
				["main_help_button"] = 15,
				["SWITCH_PANEL_FIRST_OPENED"] = true,
				["ATTRIBUTE_SELECT_TUTORIAL1"] = true,
				["alert_frames"] = {
					false, -- [1]
					false, -- [2]
					false, -- [3]
					false, -- [4]
					false, -- [5]
					false, -- [6]
				},
				["MEMORY_USAGE_ALERT1"] = true,
				["bookmark_tutorial"] = true,
				["logons"] = 15,
				["version_announce"] = 0,
				["ctrl_click_close_tutorial"] = false,
				["ENCOUNTER_DETAILS_BALLON_TUTORIAL1"] = true,
				["OPTIONS_PANEL_OPENED"] = true,
				["STREAMER_PLUGIN_FIRSTRUN"] = true,
			},
			["exit_errors"] = {
				"v7.2.5.4275 Interface\\AddOns\\Details\\functions\\savedata.lua:46: attempt to index local 'cprofile' (a boolean value)", -- [1]
			},
			["global_plugin_database"] = {
				["DETAILS_PLUGIN_ENCOUNTER_DETAILS"] = {
					["encounter_timers_dbm"] = {
					},
					["encounter_timers_bw"] = {
						["236305"] = {
							"Sisters of the Moon", -- [1]
							"236305", -- [2]
							"Эфирный выстрел", -- [3]
							48.3, -- [4]
							959793, -- [5]
							["id"] = 2050,
						},
						["232722"] = {
							"Mistress Sassz'ine", -- [1]
							"232722", -- [2]
							"Кромсающий торнадо", -- [3]
							30.3, -- [4]
							999952, -- [5]
							["id"] = 2037,
						},
						["231854"] = {
							"Harjatan the Bludger", -- [1]
							"231854", -- [2]
							"Неконтролируемая ярость", -- [3]
							20.7, -- [4]
							132344, -- [5]
							["id"] = 2036,
						},
						["236603"] = {
							"Sisters of the Moon", -- [1]
							"236603", -- [2]
							"Быстрый обстрел", -- [3]
							15.8, -- [4]
							1035040, -- [5]
							["id"] = 2050,
						},
						["235924"] = {
							"The Desolate Host", -- [1]
							"235924", -- [2]
							"Копье страданий", -- [3]
							20, -- [4]
							135131, -- [5]
							["id"] = 2054,
						},
						["nil"] = {
							"Pull", -- [1]
							"nil", -- [2]
							"Атака", -- [3]
							8, -- [4]
							132337, -- [5]
							["id"] = 2032,
						},
						["236544"] = {
							"The Desolate Host", -- [1]
							"236544", -- [2]
							"Роковой раскол", -- [3]
							28, -- [4]
							1033912, -- [5]
							["id"] = 2054,
						},
						["236442"] = {
							"Sisters of the Moon", -- [1]
							"236442", -- [2]
							"Сумеречный залп", -- [3]
							16.6, -- [4]
							1391677, -- [5]
							["id"] = 2050,
						},
						["-15543"] = {
							"Kil'jaeden", -- [1]
							"-15543", -- [2]
							"Демонический обелиск", -- [3]
							25, -- [4]
							135799, -- [5]
							["id"] = 2051,
						},
						["233431"] = {
							"Demonic Inquisition", -- [1]
							"233431", -- [2]
							"Окаменевшие иглы", -- [3]
							11, -- [4]
							1029749, -- [5]
							["id"] = 2048,
						},
						["238570"] = {
							"The Desolate Host", -- [1]
							"238570", -- [2]
							"Стон страдания", -- [3]
							120, -- [4]
							463286, -- [5]
							["id"] = 2054,
						},
						["244856"] = {
							"Kil'jaeden", -- [1]
							"244856", -- [2]
							"Пылающая сфера (1)", -- [3]
							30, -- [4]
							132847, -- [5]
							["id"] = 2051,
						},
						["230384"] = {
							"Mistress Sassz'ine", -- [1]
							"230384", -- [2]
							"Всепоглощающий голод", -- [3]
							20.5, -- [4]
							237395, -- [5]
							["id"] = 2037,
						},
						["meteorImpact"] = {
							"Kil'jaeden", -- [1]
							"meteorImpact", -- [2]
							"Столкновение с метеором (1)", -- [3]
							8, -- [4]
							136186, -- [5]
							["id"] = 2051,
						},
						["236480"] = {
							"Sisters of the Moon", -- [1]
							"236480", -- [2]
							"Град глеф", -- [3]
							40.6649999999936, -- [4]
							132330, -- [5]
							["id"] = 2050,
						},
						["rupturingKnock"] = {
							"Kil'jaeden", -- [1]
							"rupturingKnock", -- [2]
							"Взрыв сингулярности (1)", -- [3]
							9.85, -- [4]
							1041232, -- [5]
							["id"] = 2051,
						},
						["233263"] = {
							"Sisters of the Moon", -- [1]
							"233263", -- [2]
							"Объятия затмения", -- [3]
							48.3, -- [4]
							236151, -- [5]
							["id"] = 2050,
						},
						["243982"] = {
							"Kil'jaeden", -- [1]
							"243982", -- [2]
							"Разлом", -- [3]
							15, -- [4]
							1394890, -- [5]
							["id"] = 2051,
						},
						["232827"] = {
							"Mistress Sassz'ine", -- [1]
							"232827", -- [2]
							"Сокрушительная волна", -- [3]
							32.5, -- [4]
							135861, -- [5]
							["id"] = 2037,
						},
						["236541"] = {
							"Sisters of the Moon", -- [1]
							"236541", -- [2]
							"Сумеречная глефа", -- [3]
							18.1, -- [4]
							132330, -- [5]
							["id"] = 2050,
						},
						["248671"] = {
							"Demonic Inquisition", -- [1]
							"248671", -- [2]
							"Невообразимые мучения", -- [3]
							480, -- [4]
							1344654, -- [5]
							["id"] = 2048,
						},
						["234621"] = {
							"Mistress Sassz'ine", -- [1]
							"234621", -- [2]
							"Пожирающая пасть", -- [3]
							42.2, -- [4]
							463487, -- [5]
							["id"] = 2037,
						},
						["233556"] = {
							"Fallen Avatar", -- [1]
							"233556", -- [2]
							"Оскверненная матрица", -- [3]
							50, -- [4]
							1097741, -- [5]
							["id"] = 2038,
						},
						["236378"] = {
							"Kil'jaeden", -- [1]
							"236378", -- [2]
							"|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES.blp:16:16:0:0:64:64:0:19:22:41|t Отражение: жалобное (1)", -- [3]
							48.4, -- [4]
							463284, -- [5]
							["id"] = 2051,
						},
						["238430"] = {
							"Kil'jaeden", -- [1]
							"238430", -- [2]
							"Взрывное пламя ужаса", -- [3]
							7.7, -- [4]
							460698, -- [5]
							["id"] = 2051,
						},
						["233441"] = {
							"Demonic Inquisition", -- [1]
							"233441", -- [2]
							"Костяная пила", -- [3]
							60.5, -- [4]
							999952, -- [5]
							["id"] = 2048,
						},
						["236710"] = {
							"Kil'jaeden", -- [1]
							"236710", -- [2]
							"|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES.blp:16:16:0:0:64:64:20:39:22:41|t Отражение: взрывное", -- [3]
							20, -- [4]
							1357814, -- [5]
							["id"] = 2051,
						},
						["236694"] = {
							"Sisters of the Moon", -- [1]
							"236694", -- [2]
							"Призыв Лунного Когтя", -- [3]
							7.3, -- [4]
							132150, -- [5]
							["id"] = 2050,
						},
						["232913"] = {
							"Mistress Sassz'ine", -- [1]
							"232913", -- [2]
							"Оскверняющие чернила", -- [3]
							11, -- [4]
							1500933, -- [5]
							["id"] = 2037,
						},
						["248812"] = {
							"Maiden of Vigilance", -- [1]
							"248812", -- [2]
							"Обратная вспышка", -- [3]
							42.5, -- [4]
							236256, -- [5]
							["id"] = 2052,
						},
						["233279"] = {
							"Goroth", -- [1]
							"233279", -- [2]
							"Сокрушающая звезда (1)", -- [3]
							24, -- [4]
							517112, -- [5]
							["id"] = 2032,
						},
						["230358"] = {
							"Mistress Sassz'ine", -- [1]
							"230358", -- [2]
							"Громовой шок", -- [3]
							10.5, -- [4]
							839974, -- [5]
							["id"] = 2037,
						},
						["235907"] = {
							"The Desolate Host", -- [1]
							"235907", -- [2]
							"Колллапсирующий разлом", -- [3]
							6, -- [4]
							136160, -- [5]
							["id"] = 2054,
						},
						["235230"] = {
							"Demonic Inquisition", -- [1]
							"235230", -- [2]
							"Шквал Скверны", -- [3]
							35, -- [4]
							841219, -- [5]
							["id"] = 2048,
						},
						["235271"] = {
							"Maiden of Vigilance", -- [1]
							"235271", -- [2]
							"Насыщение", -- [3]
							2, -- [4]
							1122135, -- [5]
							["id"] = 2052,
						},
						["232192"] = {
							"Harjatan the Bludger", -- [1]
							"232192", -- [2]
							"Властный рык", -- [3]
							17.5, -- [4]
							642418, -- [5]
							["id"] = 2036,
						},
						["obeliskExplosion"] = {
							"Kil'jaeden", -- [1]
							"obeliskExplosion", -- [2]
							"<Чтение Взрыв обелисков>", -- [3]
							13, -- [4]
							135799, -- [5]
							["id"] = 2051,
						},
						["233856"] = {
							"Fallen Avatar", -- [1]
							"233856", -- [2]
							"<Чтение Протокол очищения>", -- [3]
							18, -- [4]
							135802, -- [5]
							["id"] = 2038,
						},
						["236542"] = {
							"The Desolate Host", -- [1]
							"236542", -- [2]
							"Раскалывающий рок", -- [3]
							17, -- [4]
							1120185, -- [5]
							["id"] = 2054,
						},
						["236459"] = {
							"The Desolate Host", -- [1]
							"236459", -- [2]
							"Соединение душ", -- [3]
							16, -- [4]
							607854, -- [5]
							["id"] = 2054,
						},
						["240169"] = {
							"Tomb of Sargeras Trash", -- [1]
							"240169", -- [2]
							"<Чтение Электрошок>", -- [3]
							4, -- [4]
							136111, -- [5]
							["id"] = 2037,
						},
						["235117"] = {
							"Maiden of Vigilance", -- [1]
							"235117", -- [2]
							"Нестабильная душа на ТЕБЕ", -- [3]
							8, -- [4]
							841221, -- [5]
							["id"] = 2052,
						},
						["234891"] = {
							"Maiden of Vigilance", -- [1]
							"234891", -- [2]
							"Гнев Творцов", -- [3]
							43.5, -- [4]
							135922, -- [5]
							["id"] = 2052,
						},
						["234059"] = {
							"Fallen Avatar", -- [1]
							"234059", -- [2]
							"Необузданный хаос", -- [3]
							7, -- [4]
							135795, -- [5]
							["id"] = 2038,
						},
						["240910"] = {
							"Kil'jaeden", -- [1]
							"240910", -- [2]
							"Армагеддон (1)", -- [3]
							10, -- [4]
							136186, -- [5]
							["id"] = 2051,
						},
						["235059"] = {
							"Kil'jaeden", -- [1]
							"235059", -- [2]
							"Разрывающая сингулярность (1)", -- [3]
							58, -- [4]
							1041232, -- [5]
							["id"] = 2051,
						},
						["241564"] = {
							"Kil'jaeden", -- [1]
							"241564", -- [2]
							"Горестный вой", -- [3]
							15.8, -- [4]
							460857, -- [5]
							["id"] = 2051,
						},
						["230139"] = {
							"Mistress Sassz'ine", -- [1]
							"230139", -- [2]
							"Выстрел гидры (1)", -- [3]
							25, -- [4]
							133578, -- [5]
							["id"] = 2037,
						},
						["238999"] = {
							"Kil'jaeden", -- [1]
							"238999", -- [2]
							"Тьма", -- [3]
							2, -- [4]
							136123, -- [5]
							["id"] = 2051,
						},
						["239739"] = {
							"Fallen Avatar", -- [1]
							"239739", -- [2]
							"Темная печать", -- [3]
							21.5, -- [4]
							633004, -- [5]
							["id"] = 2038,
						},
						["236519"] = {
							"Sisters of the Moon", -- [1]
							"236519", -- [2]
							"Лунный ожог", -- [3]
							9.4, -- [4]
							136057, -- [5]
							["id"] = 2050,
						},
						["stages"] = {
							"Kil'jaeden", -- [1]
							"stages", -- [2]
							"Перерыв", -- [3]
							60.2, -- [4]
							236222, -- [5]
							["id"] = 2051,
						},
						["berserk"] = {
							"Harjatan the Bludger", -- [1]
							"berserk", -- [2]
							"Берсерк", -- [3]
							480, -- [4]
							136224, -- [5]
							["id"] = 2036,
						},
						["238505"] = {
							"Kil'jaeden", -- [1]
							"238505", -- [2]
							"Сосредоточенное пламя ужаса", -- [3]
							24.6, -- [4]
							236216, -- [5]
							["id"] = 2051,
						},
						["236072"] = {
							"The Desolate Host", -- [1]
							"236072", -- [2]
							"Стенающие души", -- [3]
							60, -- [4]
							136194, -- [5]
							["id"] = 2054,
						},
					},
				},
			},
			["spell_pool"] = {
				10, -- [1]
				3, -- [2]
				"Мир (падение)", -- [3]
				[164815] = 11,
				[215479] = 10,
				[240555] = 8,
				[204477] = 3,
				[213177] = 10,
				[31117] = 9,
				[183752] = 12,
				[29166] = 11,
				[208828] = 12,
				[225716] = 2,
				[246442] = 5,
				[214202] = 2,
				[85256] = 2,
				[148187] = 10,
				[236464] = "[*] Соединение душ",
				[31661] = 8,
				[17364] = 7,
				[31821] = 2,
				[123254] = 5,
				[403] = 7,
				[216251] = 7,
				[115450] = 10,
				[225719] = 5,
				[408] = 4,
				[217020] = 2,
				[118905] = "Тотем выброса тока <Блуби>",
				[6552] = 1,
				[191433] = 3,
				[243120] = "Юркая змея <Деятель>",
				[235188] = 6,
				[235956] = "Оживленный храмовник",
				[221883] = 2,
				[242609] = 6,
				[243121] = "Юркая змея <Деятель>",
				[194249] = 5,
				[190411] = 1,
				[243122] = 6,
				[208579] = 12,
				[421] = 7,
				[57934] = 4,
				[225723] = 10,
				[95750] = 9,
				[236726] = 1,
				[120954] = 10,
				[190925] = 3,
				[3409] = 4,
				[242612] = 1,
				[1715] = 1,
				[1719] = 1,
				[232378] = 11,
				[197835] = 4,
				[44949] = 1,
				[194509] = 5,
				[114942] = 7,
				[66198] = 6,
				[235450] = 8,
				[190928] = 3,
				[157153] = 7,
				[202443] = 12,
				[200652] = 2,
				[246454] = "[*] Подпитывание мучением",
				[228287] = 10,
				[232893] = 12,
				[137452] = 11,
				[228288] = 2,
				[233150] = 1,
				[200654] = 2,
				[98440] = 4,
				[238012] = 10,
				[115072] = 10,
				[28880] = 1,
				[5185] = 11,
				[211146] = 3,
				[225731] = 5,
				[81297] = 2,
				[199888] = 10,
				[200656] = 2,
				[211147] = 3,
				[235967] = 7,
				[1833] = 4,
				[216521] = 10,
				[129914] = 10,
				[243644] = 5,
				[196819] = 4,
				[235968] = "Призрачный страж костей",
				[236224] = "Капитан Ята Лунный Удар",
				[236480] = "[*] Град глеф",
				[226757] = 8,
				[102280] = 11,
				[231363] = "Горот",
				[207311] = 6,
				[121471] = 4,
				[241343] = "Водоросляк",
				[239808] = "Вечный страж душ",
				[97547] = 11,
				[114051] = 7,
				[32175] = 7,
				[204242] = 2,
				[241344] = "Водоросляк",
				[198613] = 1,
				[234180] = "[*] Иссушение",
				[115203] = 10,
				[214222] = 2,
				[214478] = 10,
				[241345] = "Защитные контрмеры",
				[227272] = 3,
				[239810] = "Вечный страж душ",
				[240066] = "Волномаг из племени Острозубов",
				[205523] = 10,
				[199894] = 10,
				[241346] = "Водоросляк",
				[246464] = 4,
				[121473] = 4,
				[53652] = 2,
				[194522] = 8,
				[182496] = 2,
				[1943] = 4,
				[230345] = "[*] Падающая комета",
				[216528] = 7,
				[182497] = 2,
				[199641] = 10,
				[121474] = 4,
				[207318] = 3,
				[185313] = 4,
				[218321] = "Войско мертвых <Утрамбовка>",
				[212436] = 3,
				[129023] = 8,
				[498] = 2,
				[82326] = 2,
				[230348] = "[*] Лужа Скверны",
				[210134] = 8,
				[196061] = 10,
				[205273] = 2,
				[32176] = 7,
				[187874] = 7,
				[233420] = "Атриган",
				[14189] = 4,
				[30449] = 8,
				[48792] = 6,
				[193249] = 6,
				[199646] = 9,
				[240842] = 7,
				[202461] = 11,
				[238028] = 9,
				[115080] = 10,
				[240843] = 5,
				[235214] = "[*] Насыщение Светом",
				[207068] = 3,
				[2094] = 4,
				[246729] = 7,
				[187878] = 7,
				[215257] = 2,
				[156150] = 8,
				[228563] = 10,
				[12654] = 8,
				[225749] = 7,
				[197603] = 4,
				[31665] = 4,
				[194277] = 3,
				[233426] = "Атриган",
				[236241] = "[*] Гниль души",
				[191719] = 6,
				[194022] = 5,
				[229333] = 6,
				[205025] = 8,
				[211422] = 2,
				[240592] = "Боец из клана Волнистой Чешуи",
				[232916] = "[*] Оскверняющие чернила",
				[220890] = 6,
				[225752] = 7,
				[230358] = "Госпожа Сашж'ин",
				[239058] = "[*] Касание Саргераса",
				[233429] = "Харджатан",
				[235732] = 8,
				[225753] = 7,
				[166646] = 10,
				[200166] = 12,
				[241362] = "Водяной пузырь",
				[233430] = 10,
				[118922] = 3,
				[235989] = "Реактор душ",
				[11327] = 4,
				[242642] = 3,
				[235222] = "Эредарская волшебница крови",
				[233431] = "Атриган",
				[238037] = "[*] Отголоски Света",
				[242387] = 10,
				[199656] = 10,
				[241108] = "Легионер из клана Волнистой Чешуи",
				[230362] = "Электризующая медуза",
				[190446] = 8,
				[111759] = 5,
				[50842] = 6,
				[236248] = 11,
				[199658] = 1,
				[77472] = 7,
				[208614] = 12,
				[34914] = 5,
				[242390] = 10,
				[240599] = "Зовущая море из клана Волнистой Чешуи",
				[191727] = 6,
				[233435] = "Атриган",
				[205545] = 1,
				[191728] = 6,
				[124682] = 10,
				[33763] = 11,
				[241624] = "Бдительная дева",
				[33891] = 11,
				[205290] = 2,
				[205546] = 1,
				[191729] = 6,
				[214502] = 10,
				[633] = 2,
				[231390] = 3,
				[205547] = 1,
				[191730] = 6,
				[200174] = 5,
				[227041] = 6,
				[642] = 2,
				[205292] = 9,
				[199407] = 10,
				[242650] = 10,
				[242906] = "Инфернал - вестник хаоса",
				[206316] = 1,
				[220901] = 4,
				[228322] = 6,
				[241116] = "Легионер из клана Волнистой Чешуи",
				[60503] = 1,
				[235999] = 7,
				[215785] = 7,
				[27285] = 9,
				[7353] = 2,
				[235232] = "Эредарская волшебница крови",
				[233441] = "Атриган",
				[131347] = 12,
				[240606] = 11,
				[242909] = "Инфернал - вестник хаоса",
				[222695] = 7,
				[241374] = "Защитные контрмеры",
				[178173] = 10,
				[5394] = 7,
				[19577] = 3,
				[240607] = 11,
				[192759] = 4,
				[79140] = 4,
				[199668] = 10,
				[233444] = "Атриган",
				[192760] = 4,
				[242400] = 10,
				[236515] = "Падшая жрица",
				[204019] = 2,
				[2782] = 11,
				[235236] = "Белак",
				[190714] = 5,
				[188923] = 1,
				[246751] = 5,
				[703] = 4,
				[20473] = 2,
				[217070] = 12,
				[239843] = "Призрачный страж",
				[195321] = 10,
				[240611] = "Зовущая море из клана Волнистой Чешуи",
				[193786] = 7,
				[241379] = "Защитные контрмеры",
				[241635] = "Бдительная дева",
				[184575] = 2,
				[236518] = "Жрица Лунное Пламя",
				[16827] = "Неизвестно <Дедстолет-Седогрив>",
				[185855] = 3,
				[241636] = "Бдительная дева",
				[215537] = 1,
				[220143] = 6,
				[200953] = 1,
				[113942] = 6,
				[212468] = "Неизвестно <Утрамбовка>",
				[243941] = 8,
				[225774] = 9,
				[224239] = 2,
				[57755] = 1,
				[186370] = 11,
				[243942] = 8,
				[228078] = 3,
				[208888] = 3,
				[207097] = "Неизвестно <Дедстолет-Седогрив>",
				[236011] = "[*] Стон страдания",
				[238570] = "Реактор душ",
				[117526] = 3,
				[86949] = 8,
				[195072] = 12,
				[232174] = "Харджатан",
				[212472] = "Тленосвищ <Утрамбовка>",
				[49184] = 6,
				[772] = 1,
				[774] = 11,
				[47585] = 5,
				[239852] = "Демонический обелиск",
				[781] = 3,
				[191492] = 6,
				[783] = 11,
				[218615] = 9,
				[243435] = 10,
				[235503] = 11,
				[116888] = 6,
				[62618] = 5,
				[193796] = 7,
				[213243] = 12,
				[85288] = 1,
				[215802] = 7,
				[218617] = 1,
				[202497] = 11,
				[102560] = 11,
				[209406] = 11,
				[236529] = "Охотница Каспария",
				[228597] = 8,
				[194310] = 6,
				[25912] = 2,
				[209407] = 11,
				[185099] = 10,
				[248812] = "Бдительная дева",
				[228598] = 8,
				[56222] = 6,
				[194311] = 6,
				[50401] = 6,
				[228599] = 8,
				[234996] = 6,
				[157978] = 8,
				[195592] = 7,
				[235253] = "[*] Насыщение Скверной",
				[15407] = 5,
				[203525] = 3,
				[185358] = 3,
				[115356] = 7,
				[15487] = 5,
				[208899] = 7,
				[83244] = 3,
				[845] = 1,
				[53] = 4,
				[225788] = 10,
				[853] = 2,
				[224253] = 1,
				[115357] = 7,
				[224765] = 3,
				[194316] = 8,
				[160029] = 6,
				[246771] = 7,
				[232698] = 5,
				[205320] = 10,
				[117405] = 3,
				[237561] = "Охотница Каспария",
				[205065] = 5,
				[246261] = 8,
				[77489] = 5,
				[186387] = 3,
				[883] = 3,
				[236027] = 1,
				[224001] = 3,
				[212743] = 4,
				[65116] = 3,
				[230143] = "Госпожа Сашж'ин",
				[185365] = 3,
				[203533] = 2,
				[236541] = "[*] Сумеречная глефа",
				[115360] = 7,
				[119582] = 10,
				[107428] = 10,
				[24858] = 11,
				[211210] = 2,
				[233983] = "Белак",
				[215816] = 8,
				[228354] = 8,
				[202767] = 11,
				[239358] = "[*] Излияние тоски",
				[208909] = 1,
				[200977] = 1,
				[215562] = 1,
				[209933] = 1,
				[3714] = 6,
				[196884] = 7,
				[101033] = 7,
				[157736] = 9,
				[200979] = 1,
				[203538] = 2,
				[240640] = 11,
				[210191] = 2,
				[218635] = "Сеня <Корфу>",
				[235267] = "Бдительная дева",
				[202771] = 11,
				[227847] = 1,
				[203539] = 2,
				[236547] = "Охотница Каспария",
				[202004] = 7,
				[208913] = 3,
				[34477] = 3,
				[224266] = 2,
				[108199] = 6,
				[194329] = 8,
				[123040] = 5,
				[209426] = 12,
				[207635] = 2,
				[228361] = 5,
				[247040] = 3,
				[157228] = 11,
				[22812] = 11,
				[11426] = 8,
				[235271] = "Бдительная дева",
				[980] = 9,
				[100780] = 10,
				[982] = 3,
				[146739] = 9,
				[44457] = 8,
				[214802] = 12,
				[229387] = 6,
				[215570] = 1,
				[83381] = "Неизвестно <Дедстолет-Седогрив>",
				[214803] = 12,
				[200986] = 1,
				[131900] = 3,
				[201754] = "Зверь <Дедстолет-Седогрив>",
				[47528] = 6,
				[245509] = "Кил'джеден",
				[215572] = 1,
				[236298] = 8,
				[132157] = 5,
				[32216] = 1,
				[148022] = 8,
				[236299] = 8,
				[1022] = 2,
				[242953] = 1,
				[208410] = 2,
				[214807] = 6,
				[108843] = 8,
				[121253] = 10,
				[195617] = 6,
				[49576] = 6,
				[194594] = 3,
				[114089] = 7,
				[240908] = "Кил'джеден",
				[218903] = 12,
				[242188] = 1,
				[236303] = 11,
				[2139] = 8,
				[194084] = 7,
				[240398] = "[*] Темная печать",
				[55078] = 6,
				[240910] = "Кил'джеден",
				[233490] = 9,
				[236305] = "Капитан Ята Лунный Удар",
				[209950] = 7,
				[243982] = "Кил'джеден",
				[205345] = 8,
				[236306] = "Капитан Ята Лунный Удар",
				[235027] = 4,
				[184364] = 1,
				[193320] = 6,
				[236563] = "Сонм страданий",
				[117418] = 10,
				[241169] = "[*] Теневое разрушение",
				[81340] = 6,
				[116267] = 8,
				[185901] = 3,
				[239379] = "Охотница Каспария",
				[239635] = "Иксаллон Душегуб",
				[73920] = 7,
				[184367] = 1,
				[197161] = 3,
				[114093] = 7,
				[240916] = "Кил'джеден",
				[241172] = "[*] Лунная бомба",
				[48107] = 8,
				[233496] = 9,
				[73921] = 7,
				[234264] = 10,
				[236567] = "Сонм страданий",
				[75] = 3,
				[44461] = 8,
				[233497] = 9,
				[97462] = 1,
				[197163] = "Хати <Дедстолет-Седогрив>",
				[207654] = 7,
				[236568] = "Сонм страданий",
				[85692] = "Рикаророк <Гномбесогон>",
				[157503] = 7,
				[233498] = 9,
				[185394] = 6,
				[241175] = "Лунная стражница",
				[157504] = 7,
				[225311] = 2,
				[97463] = 1,
				[195630] = 10,
				[232732] = "[*] Кромсающий торнадо",
				[243223] = 1,
				[48108] = 8,
				[12051] = 8,
				[123051] = "Подчиняющий разум <Люлип>",
				[119085] = 10,
				[42223] = 9,
				[242712] = 3,
				[193840] = 12,
				[239386] = "Цель Копья",
				[196911] = 4,
				[236060] = 8,
				[5116] = 3,
				[77762] = 7,
				[190515] = 3,
				[12323] = 1,
				[236061] = "Бдительная дева",
				[125355] = 10,
				[241179] = "Легионер из клана Волнистой Чешуи",
				[208683] = 1,
				[234015] = "Белак",
				[197937] = 5,
				[234016] = "Гладиатор из племени Острозубов",
				[2643] = 3,
				[5308] = 1,
				[1330] = 4,
				[202800] = 3,
				[201009] = 1,
				[79683] = 8,
				[108853] = 8,
				[14914] = 5,
				[240671] = 8,
				[204081] = 3,
				[107574] = 1,
				[209455] = 8,
				[30108] = 9,
				[198453] = "Дух волка <Дэллис>",
				[199221] = 9,
				[32379] = 5,
				[240673] = 5,
				[187707] = 3,
				[230950] = "Ловец из бездны",
				[191034] = 11,
				[187708] = 3,
				[192058] = 7,
				[2823] = 4,
				[18562] = 11,
				[243234] = "Неизвестно <Дедстолет-Седогрив>",
				[210738] = 6,
				[97341] = 8,
				[160331] = 1,
				[49966] = "Олень <Дедстолет-Седогрив>",
				[165961] = 11,
				[191037] = 11,
				[1454] = 9,
				[237351] = "[*] Лунный обстрел",
				[1464] = 1,
				[236328] = 2,
				[242981] = 2,
				[198715] = "Валь'кира-воительница <Утрамбовка>",
				[236329] = "[*] Звездный ожог",
				[222256] = 1,
				[192063] = 7,
				[2983] = 4,
				[190784] = 2,
				[51886] = 7,
				[204090] = 3,
				[240169] = "Подводный надзиратель",
				[195391] = 8,
				[220211] = 6,
				[214326] = 10,
				[243240] = 1,
				[77130] = 7,
				[130736] = 6,
				[230959] = "Ловец из бездны",
				[212792] = 8,
				[18499] = 1,
				[191043] = 3,
				[228401] = 2,
				[233263] = "Жрица Лунное Пламя",
				[176203] = 8,
				[233520] = "Харджатан",
				[231729] = "Волномаг из племени Острозубов",
				[115129] = 10,
				[212283] = 4,
				[101568] = 6,
				[25504] = 7,
				[100] = 1,
				[212540] = "Рваномур <Утрамбовка>",
				[235313] = 8,
				[235569] = "Бдительная дева",
				[59628] = 4,
				[235058] = "Кил'джеден",
				[47666] = 5,
				[240176] = "Подводный надзиратель",
				[240432] = 1,
				[242735] = "Кошка <Корфу>",
				[232756] = "Госпожа Сашж'ин",
				[190025] = 1,
				[239409] = "[*] Взрыв души",
				[226104] = 11,
				[240689] = 8,
				[232757] = "Госпожа Сашж'ин",
				[190026] = 4,
				[212799] = 8,
				[235572] = "Аватара Падшего",
				[114108] = 11,
				[236596] = "Капитан Ята Лунный Удар",
				[239155] = "Кил'джеден",
				[212800] = 12,
				[235573] = "Бдительная дева",
				[239923] = "Измученная жрица",
				[234550] = "Атриган",
				[1680] = 1,
				[212801] = 8,
				[213313] = 2,
				[230201] = "Госпожа Сашж'ин",
				[240692] = 8,
				[118459] = "Ящер <Дедстолет-Седогрив>",
				[241204] = "Лунная жрица",
				[31230] = 4,
				[219711] = 6,
				[248625] = 1,
				[226364] = 4,
				[109248] = 3,
				[119611] = 10,
				[47536] = 5,
				[203848] = 1,
				[200010] = "Подчиняющий разум <Люлип>",
				[13812] = 3,
				[11196] = 3,
				[233530] = "Харджатан",
				[225598] = 11,
				[121147] = 6,
				[233901] = "[*] Удушающая тьма",
				[191259] = 8,
				[224575] = 3,
				[198590] = 9,
				[235974] = "Взрывное темное отражение",
				[204301] = 2,
				[119996] = 10,
				[235219] = 8,
				[241634] = "Бдительная дева",
				[115192] = 4,
				[224576] = 3,
				[246461] = 4,
				[116670] = 10,
				[37973] = "Донный мурлок",
				[1766] = 4,
				[40120] = 11,
				[197637] = 11,
				[236603] = "[*] Быстрый обстрел",
				[224577] = 3,
				[233021] = "[*] Инфернальный шип",
				[194384] = 5,
				[213063] = 10,
				[230152] = 2,
				[1784] = 4,
				[201467] = 12,
				[7] = "Мир (лава)",
				[224578] = 3,
				[212552] = 6,
				[20484] = 11,
				[188414] = 3,
				[225602] = 12,
				[246328] = 10,
				[185123] = 12,
				[201764] = 7,
				[198664] = 10,
				[78674] = 11,
				[194386] = 3,
				[33778] = 11,
				[239932] = "Кил'джеден",
				[120694] = "Зверь <Дедстолет-Седогрив>",
				[7268] = 8,
				[194238] = 5,
				[236516] = "[*] Сумеречный залп",
				[16870] = 11,
				[183811] = 2,
				[231489] = 9,
				[225604] = 3,
				[5277] = 4,
				[19574] = 3,
				[206333] = 1,
				[214265] = 7,
				[78675] = 11,
				[233281] = "Горот",
				[199387] = 10,
				[225605] = 2,
				[178963] = 12,
				[1850] = 11,
				[55090] = 6,
				[116] = 8,
				[1856] = 4,
				[198483] = "Дух волка <Дэллис>",
				[237632] = "Жрица Лунное Пламя",
				[196098] = 9,
				[108281] = 7,
				[205648] = 7,
				[117313] = 1,
				[203001] = 11,
				[236548] = "Сонм страданий",
				[233283] = "Горот",
				[61999] = 6,
				[241983] = "Кил'джеден",
				[197205] = 3,
				[199547] = 12,
				[101545] = 10,
				[200954] = 1,
				[234696] = 5,
				[52212] = 6,
				[122278] = 10,
				[209232] = 6,
				[197206] = 10,
				[230214] = 1,
				[48438] = 11,
				[109304] = 3,
				[147732] = 7,
				[194392] = 3,
				[206930] = 6,
				[238034] = 11,
				[231895] = 2,
				[242497] = 6,
				[189800] = 11,
				[120] = 8,
				[29722] = 9,
				[740] = 11,
				[49206] = 6,
				[33750] = 7,
				[223819] = 2,
				[234310] = "Кил'джеден",
				[185438] = 4,
				[11366] = 8,
				[51637] = 4,
				[108280] = 7,
				[49998] = 6,
				[236513] = "Призрачный страж костей",
				[152175] = 10,
				[197465] = 3,
				[197721] = 11,
				[122] = 8,
				[236494] = "Аватара Падшего",
				[224729] = 3,
				[206933] = "Кошка <Корфу>",
				[200423] = 2,
				[193526] = 3,
				[121283] = 10,
				[109128] = 1,
				[1966] = 4,
				[187837] = 7,
				[229457] = 6,
				[208981] = 7,
				[113862] = 8,
				[191070] = 3,
				[211796] = 12,
				[246851] = 3,
				[5672] = "Тотем исцеляющего потока <Блуби>",
				[238408] = 2,
				[210152] = 12,
				[211426] = 2,
				[53365] = 6,
				[242094] = 5,
				[236361] = "Падшая жрица",
				[246852] = 3,
				[123586] = 10,
				[183998] = 2,
				[8004] = 7,
				[19750] = 2,
				[246463] = 4,
				[2008] = 7,
				[242243] = 3,
				[100784] = 10,
				[191840] = 10,
				[81751] = 5,
				[15290] = 5,
				[117679] = 11,
				[198838] = 7,
				[8092] = 5,
				[242232] = 11,
				[185311] = 4,
				[48504] = 11,
				[202164] = 1,
				[58867] = "Дух волка <Дэллис>",
				[241721] = "[*] Зрение Иллидана",
				[237388] = 5,
				[34026] = 3,
				[31224] = 4,
				[158221] = 10,
				[237630] = "Капитан Ята Лунный Удар",
				[193635] = "Щупальце Бездны <Люлип>",
				[12294] = 1,
				[235597] = "Аватара Падшего",
				[240577] = "Боец из клана Волнистой Чешуи",
				[234062] = 6,
				[248622] = 1,
				[191587] = 6,
				[130] = 8,
				[198240] = 7,
				[109132] = 10,
				[192611] = 12,
				[589] = 5,
				[246345] = 2,
				[223306] = 2,
				[240716] = 4,
				[233284] = "[*] Призрачная детонация",
				[201428] = 12,
				[116680] = 10,
				[235599] = 6,
				[133] = 8,
				[205406] = 10,
				[212653] = 8,
				[240717] = 9,
				[194279] = 3,
				[105771] = 1,
				[222029] = 10,
				[211797] = 12,
				[214373] = 10,
				[242253] = 8,
				[211117] = "Хати <Деятель>",
				[184250] = 2,
				[148859] = 5,
				[235966] = 10,
				[239439] = "Вековечный защитник",
				[190984] = 11,
				[247054] = 9,
				[224968] = 8,
				[236604] = "Аватара Падшего",
				[233272] = "Горот",
				[216411] = 2,
				[222024] = 6,
				[164857] = 3,
				[198756] = "Чи-Цзи <Энитрон>",
				[239952] = 11,
				[225603] = 5,
				[45438] = 8,
				[167105] = 1,
				[8936] = 11,
				[108366] = 9,
				[229206] = 4,
				[233556] = "Удерживающий пилон",
				[208416] = 7,
				[248397] = 6,
				[2641] = 3,
				[236542] = "Сонм страданий",
				[216413] = 2,
				[241233] = "Смотритель гробницы Рез",
				[90328] = "Хозяинидиот <Деятель>",
				[202852] = 3,
				[248142] = 1,
				[242606] = 5,
				[60103] = 7,
				[55095] = 6,
				[211145] = 3,
				[194153] = 11,
				[246224] = 8,
				[10444] = 7,
				[207203] = 6,
				[217694] = 8,
				[61684] = "Кошка <Корфу>",
				[234143] = 6,
				[240979] = 6,
				[196834] = 7,
				[194025] = 5,
				[201427] = 12,
				[231768] = "[*] Студеная вода",
				[225080] = 7,
				[200657] = 2,
				[225720] = 6,
				[77535] = 6,
				[198249] = 7,
				[242586] = 10,
				[234142] = 6,
				[215107] = 3,
				[240213] = "Аватара Падшего",
				[208086] = 1,
				[196881] = 7,
				[241702] = "Темная душа",
				[241237] = "Мирмидон из племени Острозубов",
				[236075] = "Королева душ Дехана",
				[198137] = 2,
				[184689] = 2,
				[88625] = 5,
				[191342] = 3,
				[228444] = 12,
				[126664] = 1,
				[188016] = 7,
				[208742] = 7,
				[199373] = "Войско мертвых <Утрамбовка>",
				[45181] = 4,
				[195181] = 6,
				[236072] = "Королева душ Дехана",
				[155777] = 11,
				[191748] = 6,
				[188017] = 7,
				[233499] = 9,
				[198764] = "Чи-Цзи <Энитрон>",
				[227678] = 10,
				[195182] = 6,
				[236378] = "Кил'джеден",
				[242209] = 10,
				[208232] = 5,
				[241240] = "Мирмидон из племени Острозубов",
				[190931] = 3,
				[196718] = 12,
				[247237] = 2,
				[49020] = 6,
				[234332] = 6,
				[118253] = 3,
				[200876] = 1,
				[131894] = 3,
				[242010] = 6,
				[198766] = "Чи-Цзи <Энитрон>",
				[93402] = 11,
				[248406] = 6,
				[236381] = "Жалобное темное отражение",
				[234278] = 4,
				[98008] = 7,
				[243289] = "Инквизитор Себилий",
				[242583] = 6,
				[94472] = 5,
				[227681] = 10,
				[221796] = 3,
				[80353] = 8,
				[183415] = 2,
				[163201] = 1,
				[188021] = 3,
				[241822] = "[*] Удушающие тени",
				[35395] = 2,
				[225635] = "Темная лучница",
				[80354] = 10,
				[238429] = "Кил'джеден",
				[210027] = 5,
				[206760] = 4,
				[768] = 11,
				[225124] = 6,
				[203796] = 12,
				[195757] = 6,
				[199281] = 9,
				[238430] = "Кил'джеден",
				[58984] = 11,
				[207527] = 7,
				[214634] = 8,
				[205224] = 6,
				[123981] = 6,
				[83242] = 3,
				[207694] = 10,
				[242525] = 5,
				[202768] = 11,
				[212332] = "Рваножог <Энуриэль>",
				[5374] = 4,
				[246995] = 6,
				[199850] = 1,
				[50622] = 1,
				[228358] = 8,
				[187890] = 7,
				[240735] = "Страж Хранительницы",
				[212333] = "Гадоязв <Утрамбовка>",
				[243294] = "[*] Рассекатель Скверны",
				[204147] = 3,
				[44544] = 8,
				[197237] = 4,
				[207472] = 10,
				[195446] = 8,
				[8921] = 11,
				[172] = 9,
				[243295] = "Обвинитель Гнаж",
				[233526] = "Харджатан",
				[17962] = 9,
				[215405] = 9,
				[236131] = "Королева душ Дехана",
				[212051] = 10,
				[240737] = "[*] Превращающая бомба",
				[212335] = "Неизвестно <Утрамбовка>",
				[188027] = 8,
				[214894] = 2,
				[201640] = 10,
				[242017] = "[*] Черные ветра",
				[15286] = 5,
				[188499] = 12,
				[90361] = "Хозяинидиот <Деятель>",
				[240604] = "[*] Объятия приливов",
				[188028] = 1,
				[210801] = 7,
				[229737] = 3,
				[215407] = 11,
				[239383] = "Цель Копья",
				[197496] = 4,
				[201846] = 7,
				[210291] = 2,
				[243298] = "Принудительница Никса",
				[241173] = "Темная стражница",
				[207780] = 1,
				[70890] = 6,
				[79206] = 7,
				[236697] = "Лунный Коготь <Капитан Ята Лунный Удар>",
				[244834] = "Кил'джеден",
				[212338] = "Неизвестно <Утрамбовка>",
				[243299] = "Чернокнижник из Совета Теней",
				[192380] = 4,
				[217200] = 3,
				[188031] = 5,
				[236135] = "[*] Иссушение",
				[197498] = 4,
				[191016] = 2,
				[210153] = 12,
				[243300] = "Чернокнижник из Совета Теней",
				[241509] = "Волноход из племени Острозубов",
				[132764] = 3,
				[213363] = 3,
				[238996] = 2,
				[195452] = 4,
				[197800] = 4,
				[163212] = 10,
				[239207] = "Аватара Падшего",
				[2948] = 8,
				[196941] = 2,
				[246116] = 3,
				[240275] = "Ловец из глубин",
				[209782] = 4,
				[199803] = 3,
				[57723] = 10,
				[188033] = 12,
				[241511] = "[*] Промокание",
				[196733] = 10,
				[63619] = "Подчиняющий разум <Люлип>",
				[236138] = "Королева душ Дехана",
				[209783] = 4,
				[116694] = 10,
				[198013] = 12,
				[188034] = 6,
				[188290] = 6,
				[245862] = 12,
				[234995] = 10,
				[198480] = "Дух волка <Дэллис>",
				[242536] = 10,
				[119381] = 10,
				[81256] = 6,
				[188035] = 6,
				[58875] = 7,
				[200829] = 5,
				[85222] = 2,
				[32612] = 8,
				[209785] = 2,
				[210041] = 12,
				[235117] = "Бдительная дева",
				[122708] = 11,
				[32375] = 5,
				[152150] = 4,
				[17057] = 11,
				[35079] = 3,
				[209786] = 4,
				[207995] = 7,
				[216695] = 9,
				[239212] = "[*] Остаточная тьма",
				[236142] = "Реактор душ",
				[217207] = "Сеня <Корфу>",
				[128594] = 3,
				[12472] = 8,
				[199552] = 12,
				[73325] = 5,
				[241004] = "Нестабильная порча",
				[85948] = 6,
				[29893] = 9,
				[147193] = 5,
				[239928] = "Измученная жрица",
				[242284] = 7,
				[33206] = 5,
				[227690] = 10,
				[208253] = 11,
				[239214] = "Кил'джеден",
				[82921] = 3,
				[65081] = 5,
				[48503] = 11,
				[228399] = 10,
				[241262] = "[*] Сожжение Скверны",
				[207998] = 7,
				[216698] = 9,
				[247403] = "Харджатан",
				[205473] = 8,
				[113899] = "Демонические врата <Гномбесогон>",
				[6262] = 9,
				[242286] = 7,
				[218826] = 1,
				[207999] = 7,
				[239216] = "Кил'джеден",
				[115546] = 10,
				[158188] = "Душа Акаари",
				[585] = 5,
				[23881] = 1,
				[232745] = "Сарукел",
				[242543] = 5,
				[183436] = 2,
				[2120] = 8,
				[246973] = 2,
				[157982] = 11,
				[199667] = 1,
				[221562] = 6,
				[120679] = 3,
				[242544] = 7,
				[84714] = 8,
				[241009] = "Страж Хранительницы",
				[208030] = 8,
				[201633] = "Тотем земного щита <Блуби>",
				[234129] = "Гладиатор из племени Острозубов",
				[214128] = 6,
				[190319] = 8,
				[32645] = 4,
				[124503] = 10,
				[188300] = 3,
				[235125] = "[*] Нестабильная душа",
				[210817] = 8,
				[232885] = "Сарукел",
				[241360] = "Водоросляк",
				[239931] = "Кил'джеден",
				[213888] = 3,
				[248713] = "Замученная душа",
				[243228] = 1,
				[49088] = 6,
				[208771] = 5,
				[115804] = 1,
				[239757] = "Redeemed Essence",
				[32592] = 5,
				[187464] = 5,
				[147362] = 3,
				[85739] = 1,
				[48707] = 6,
				[208772] = 5,
				[198793] = 12,
				[137639] = 10,
				[3408] = 4,
				[224125] = "Дух волка <Дэллис>",
				[242571] = 5,
				[220543] = 5,
				[81262] = "Период цветения <Нимиан>",
				[224126] = "Дух волка <Дэллис>",
				[211076] = 8,
				[205191] = 2,
				[114014] = 4,
				[116189] = 10,
				[59752] = 4,
				[186257] = 3,
				[96103] = 1,
				[96231] = 2,
				[162794] = 12,
				[201098] = 2,
				[205448] = 5,
				[200389] = 11,
				[53390] = 7,
				[214404] = 8,
				[115176] = 10,
				[186258] = 3,
				[228645] = "Руническое оружие <Седьмойгрех>",
				[123986] = 10,
				[194918] = 6,
				[242551] = 2,
				[124506] = 10,
				[216708] = 9,
				[226943] = 5,
				[115008] = 10,
				[199053] = 7,
				[114911] = 7,
				[240249] = "[*] Расплавленная Скверна",
				[215775] = 8,
				[224637] = 8,
				[198030] = 12,
				[199054] = 7,
				[210824] = 8,
				[44614] = 8,
				[24394] = 3,
				[148135] = 10,
				[242553] = 1,
				[234621] = "[*] Пожирающая пасть",
				[49028] = 6,
				[55233] = 6,
				[100130] = 1,
				[118038] = 1,
				[199055] = 7,
				[184362] = 1,
				[205708] = 8,
				[45182] = 4,
				[212756] = 6,
				[201628] = 12,
				[190356] = 8,
				[115175] = 10,
				[236158] = "Остаток души",
				[234111] = 9,
				[230273] = "Ловец из бездны",
				[187675] = 3,
				[186263] = 5,
				[192660] = 4,
				[190357] = 8,
				[239741] = "Призрачная послушница",
				[20707] = 9,
				[242300] = 1,
				[242556] = 1,
				[54149] = 2,
				[198034] = 2,
				[87023] = 8,
				[239486] = "Нестабильная порча",
				[239742] = "[*] Темная печать",
				[59547] = 7,
				[88423] = 11,
				[242557] = 1,
				[240766] = "Страж Хранительницы",
				[191894] = 10,
				[197763] = 5,
				[116705] = 10,
				[246519] = 5,
				[185422] = 4,
				[51460] = 6,
				[230276] = "Ловец из бездны",
				[208052] = 3,
				[84721] = 8,
				[212621] = 3,
				[87024] = 8,
				[204945] = 7,
				[47750] = 5,
				[195222] = 7,
				[224392] = 11,
				[5487] = 11,
				[242798] = 3,
				[198293] = 7,
				[45470] = 6,
				[239745] = "[*] Страдания",
				[235907] = "Реактор душ",
				[163558] = 1,
				[228231] = 2,
				[193530] = 3,
				[184662] = 2,
				[202388] = 12,
				[205369] = 5,
				[211088] = 8,
				[124255] = 10,
				[209553] = 1,
				[179057] = 12,
				[203924] = 3,
				[242251] = 8,
				[210833] = 8,
				[216974] = 6,
				[195418] = 8,
				[196555] = 12,
				[203413] = 3,
				[30451] = 8,
				[528] = 5,
				[214416] = 10,
				[44425] = 8,
				[186270] = 3,
				[45524] = 6,
				[81141] = 6,
				[81269] = 11,
				[197611] = 4,
				[214417] = 10,
				[189853] = 11,
				[187677] = 8,
				[239132] = "Аватара Падшего",
				[242292] = 9,
				[227723] = 6,
				[203415] = 3,
				[242564] = 2,
				[203927] = 3,
				[214418] = 10,
				[197767] = 5,
				[143924] = 7,
				[247938] = 12,
				[192925] = 4,
				[240262] = "[*] Горение",
				[218001] = 2,
				[130654] = 10,
				[219788] = 6,
				[199116] = 7,
				[242851] = 8,
				[212528] = "Рваномур <Утрамбовка>",
				[209302] = 8,
				[232746] = "Госпожа Сашж'ин",
				[242705] = 4,
				[25771] = 2,
				[214420] = 10,
				[198300] = 7,
				[239144] = "Замученная душа",
				[194432] = 8,
				[186265] = 3,
				[197277] = 2,
				[228532] = 12,
				[104773] = 9,
				[234891] = "Бдительная дева",
				[232827] = "Пираньядо",
				[12042] = 8,
				[198813] = 12,
				[235230] = "Белак",
				[84342] = 2,
				[199581] = 9,
				[240777] = 3,
				[247174] = "Замученная душа",
				[180612] = 6,
				[232754] = "Госпожа Сашж'ин",
				[170397] = 6,
				[123725] = 10,
				[124507] = 10,
				[36554] = 4,
				[117952] = 10,
				[234108] = 6,
				[206491] = 12,
				[245640] = 4,
				[157757] = 9,
				[246152] = 3,
				[51399] = 6,
				[242570] = 5,
				[546] = 7,
				[191685] = 6,
				[198485] = "Дух волка <Дэллис>",
				[194466] = 8,
				[98021] = "Тотем духовной связи <Блуби>",
				[246153] = 3,
				[242315] = 11,
				[236430] = 5,
				[238455] = "Кил'джеден",
				[202120] = 12,
				[188070] = 7,
				[190927] = 3,
				[196770] = 6,
				[188838] = 7,
				[27243] = 9,
				[240525] = 4,
				[238698] = 6,
				[234896] = "Бдительная дева",
				[115308] = 10,
				[241168] = "Повелительница гиппогрифов Вара",
				[196771] = 6,
				[63106] = 9,
				[68992] = 8,
				[236432] = "Бдительная дева",
				[17] = 5,
				[66] = 8,
				[245388] = 4,
				[241234] = "Темная лучница",
				[241193] = "Темная жрица",
				[171138] = "Рикаророк <Гномбесогон>",
				[205472] = 8,
				[240171] = "Подводный надзиратель",
				[241170] = "Повелительница гиппогрифов Вара",
				[238992] = 1,
				[245389] = 4,
				[232249] = "Горот",
				[231998] = "Харджатан",
				[213405] = 12,
				[209567] = 1,
				[207776] = 1,
				[42650] = 6,
				[236115] = "Жрица Лунное Пламя",
				[187131] = 3,
				[235120] = "Взрывное темное отражение",
				[209700] = 1,
				[209784] = 4,
				[240273] = "Ловец из глубин",
				[1706] = 5,
				[101643] = 10,
				[93795] = 2,
				[196263] = 6,
				[192425] = 4,
				[20271] = 2,
				[113900] = "Демонические врата <Гномбесогон>",
				[209569] = 1,
				[207778] = 7,
				[115151] = 10,
				[108271] = 7,
				[193473] = "Щупальце Бездны <Люлип>",
				[48018] = 9,
				[17941] = 9,
				[207267] = 6,
				[215711] = 6,
				[201638] = 6,
				[242834] = 9,
				[204197] = 5,
				[16739] = 7,
				[239264] = "Жрица Лунное Пламя",
				[227482] = 8,
				[242218] = 12,
				[225947] = 1,
				[201639] = 4,
				[236694] = "Капитан Ята Лунный Удар",
				[236442] = "Капитан Ята Лунный Удар",
				[1044] = 2,
				[239636] = "Иксаллон Душегуб",
				[173401] = 1,
				[235927] = "Оживленный храмовник",
				[110959] = 8,
				[115181] = 10,
				[19434] = 3,
				[1064] = 7,
				[202942] = 11,
				[233062] = "Горот",
				[225776] = 9,
				[205223] = 6,
				[222062] = 4,
				[201641] = 6,
				[93816] = 7,
				[238999] = "Кил'джеден",
				[207349] = 6,
				[186289] = 3,
				[196780] = 6,
				[53385] = 2,
				[110960] = 8,
				[31842] = 2,
				[115310] = 10,
				[102342] = 11,
				[43265] = 6,
				[233371] = "Волномаг из племени Острозубов",
				[241566] = "Королева душ Дехана",
				[203178] = 1,
				[242327] = 11,
				[193455] = 3,
				[52042] = 7,
				[240672] = 10,
				[48020] = 9,
				[192432] = 4,
				[196782] = 6,
				[190185] = "Дух волка <Дэллис>",
				[235559] = 6,
				[242584] = 3,
				[199115] = 6,
				[243096] = 10,
				[122783] = 10,
				[223138] = 3,
				[194679] = 6,
				[196608] = 10,
				[209577] = 1,
				[162264] = 12,
				[199854] = 1,
				[26573] = 2,
				[207946] = 5,
				[192434] = 4,
				[116847] = 10,
				[235933] = "[*] Копье страданий",
				[213672] = 11,
				[240539] = "Быстроплав из племени Острозубов",
				[207319] = 6,
				[242164] = 4,
				[237633] = "[*] Призрачная глефа",
				[51723] = 4,
				[204880] = 7,
				[45242] = 5,
				[164545] = 11,
				[240540] = "Быстроплав из племени Острозубов",
				[240558] = 6,
				[189877] = 11,
				[145205] = 11,
				[241564] = "Жалобное темное отражение",
				[219589] = 8,
				[162243] = 12,
				[48333] = 8,
				[2645] = 7,
				[2649] = "Олень <Дедстолет-Седогрив>",
				[239006] = "Призрачный страж костей",
				[1329] = 4,
				[88852] = 2,
				[209069] = 7,
				[232722] = "Госпожа Сашж'ин",
				[164547] = 11,
				[228260] = 5,
				[209484] = 1,
				[239007] = "Остаток души",
				[235169] = 6,
				[5384] = 3,
				[116849] = 10,
				[231843] = 2,
				[217955] = 1,
				[236449] = "Королева душ Дехана",
				[235969] = "Падшая жрица",
				[30455] = 8,
				[41425] = 8,
				[228360] = 5,
				[236519] = "[*] Лунный ожог",
				[32182] = 7,
				[247226] = 5,
				[61391] = 11,
				[191837] = 10,
				[198069] = 5,
				[111771] = 9,
				[231754] = "Волномаг из племени Острозубов",
				[205414] = 10,
				[213341] = 10,
				[235237] = "Белак",
				[47541] = 6,
				[225746] = 3,
				[348] = 9,
				[188091] = 8,
				[240580] = "Боец из клана Волнистой Чешуи",
				[113780] = 4,
				[72968] = 6,
				[195256] = 7,
				[2818] = 4,
				[234661] = "Госпожа Сашж'ин",
				[163272] = 10,
				[239267] = "Пылающий шар",
				[230920] = "Волноход из племени Острозубов",
				[198839] = "Тотем земного щита <Блуби>",
				[233894] = "Белак",
				[51963] = "Вороная горгулья <Энуриэль>",
				[355] = 1,
				[51533] = 7,
				[204213] = 5,
				[231938] = 7,
				[157644] = 8,
				[154953] = 4,
				[57994] = 7,
				[243139] = 8,
				[220893] = "Душа Акаари",
				[236710] = "Кил'джеден",
				[77575] = 6,
				[200376] = 2,
				[85384] = 1,
				[239781] = "Призрачная послушница",
				[190909] = 10,
				[1449] = 8,
				[238502] = "Кил'джеден",
				[21169] = 7,
				[204215] = 5,
				[202446] = 12,
				[238420] = "[*] Отголоски Скверны",
				[248085] = 3,
				[192002] = 12,
				[124273] = 10,
				[238503] = "Кил'джеден",
				[236712] = "Жрица Лунное Пламя",
				[228780] = 6,
				[145109] = 11,
				[6940] = 2,
				[63560] = 6,
				[370] = 7,
				[200196] = 5,
				[164812] = 11,
				[191758] = "Шаркающий ужас <Утрамбовка>",
				[198076] = 5,
				[145110] = 11,
				[47632] = 6,
				[61295] = 7,
				[207288] = 7,
				[124274] = 10,
				[25914] = 2,
				[236564] = "Сонм страданий",
				[176179] = 8,
				[52174] = 1,
				[230384] = "Госпожа Сашж'ин",
				[239785] = "Демонический обелиск",
				[236311] = 11,
				[238442] = "[*] Копье страданий",
				[115191] = 4,
				[242887] = 2,
				[27576] = 4,
				[236544] = "Сонм страданий",
				[113656] = 10,
				[54861] = 6,
				[231854] = "Харджатан",
				[124275] = 10,
				[235028] = "Бдительная дева",
			},
			["encounter_spell_pool"] = {
				{
					2032, -- [1]
					"Горот", -- [2]
				}, -- [1]
				[241702] = {
					2051, -- [1]
					"Темная душа", -- [2]
				},
				[241511] = {
					2036, -- [1]
					"[*] Промокание", -- [2]
				},
				[235933] = {
					2054, -- [1]
					"[*] Копье страданий", -- [2]
				},
				[234180] = {
					2038, -- [1]
					"[*] Иссушение", -- [2]
				},
				[238037] = {
					2052, -- [1]
					"[*] Отголоски Света", -- [2]
				},
				[232746] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[236603] = {
					2050, -- [1]
					"[*] Быстрый обстрел", -- [2]
				},
				[238420] = {
					2052, -- [1]
					"[*] Отголоски Скверны", -- [2]
				},
				[231854] = {
					2036, -- [1]
					"Харджатан", -- [2]
				},
				[239058] = {
					2038, -- [1]
					"[*] Касание Саргераса", -- [2]
				},
				[248812] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[236604] = {
					2038, -- [1]
					"Аватара Падшего", -- [2]
				},
				[236381] = {
					2051, -- [1]
					"Жалобное темное отражение", -- [2]
				},
				[236158] = {
					2054, -- [1]
					"Остаток души", -- [2]
				},
				[232174] = {
					2036, -- [1]
					"Харджатан", -- [2]
				},
				[236541] = {
					2050, -- [1]
					"[*] Сумеречная глефа", -- [2]
				},
				[240908] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[239155] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[234661] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[235968] = {
					2054, -- [1]
					"Призрачный страж костей", -- [2]
				},
				[235267] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[231729] = {
					2036, -- [1]
					"Волномаг из племени Острозубов", -- [2]
				},
				[238455] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[236224] = {
					2050, -- [1]
					"Капитан Ята Лунный Удар", -- [2]
				},
				[235236] = {
					2048, -- [1]
					"Белак", -- [2]
				},
				[240910] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[236480] = {
					2050, -- [1]
					"[*] Град глеф", -- [2]
				},
				[235237] = {
					2048, -- [1]
					"Белак", -- [2]
				},
				[236544] = {
					2054, -- [1]
					"Сонм страданий", -- [2]
				},
				[230201] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[235907] = {
					2054, -- [1]
					"Реактор душ", -- [2]
				},
				[238999] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[236513] = {
					2054, -- [1]
					"Призрачный страж костей", -- [2]
				},
				[236131] = {
					2054, -- [1]
					"Королева душ Дехана", -- [2]
				},
				[230362] = {
					2037, -- [1]
					"Электризующая медуза", -- [2]
				},
				[235271] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[239383] = {
					2050, -- [1]
					"Цель Копья", -- [2]
				},
				[237630] = {
					2050, -- [1]
					"Капитан Ята Лунный Удар", -- [2]
				},
				[244834] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[233901] = {
					2048, -- [1]
					"[*] Удушающая тьма", -- [2]
				},
				[236515] = {
					2054, -- [1]
					"Падшая жрица", -- [2]
				},
				[236547] = {
					2050, -- [1]
					"Охотница Каспария", -- [2]
				},
				[232754] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[240213] = {
					2038, -- [1]
					"Аватара Падшего", -- [2]
				},
				[235974] = {
					2051, -- [1]
					"Взрывное темное отражение", -- [2]
				},
				[236516] = {
					2050, -- [1]
					"[*] Сумеречный залп", -- [2]
				},
				[236548] = {
					2054, -- [1]
					"Сонм страданий", -- [2]
				},
				[233520] = {
					2036, -- [1]
					"Харджатан", -- [2]
				},
				[237632] = {
					2050, -- [1]
					"Жрица Лунное Пламя", -- [2]
				},
				[238429] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[234891] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[240916] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[237633] = {
					2050, -- [1]
					"[*] Призрачная глефа", -- [2]
				},
				[238430] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[233426] = {
					2048, -- [1]
					"Атриган", -- [2]
				},
				[230143] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[232757] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[232885] = {
					2037, -- [1]
					"Сарукел", -- [2]
				},
				[236519] = {
					2050, -- [1]
					"[*] Лунный ожог", -- [2]
				},
				[235117] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[234129] = {
					2036, -- [1]
					"Гладиатор из племени Острозубов", -- [2]
				},
				[239006] = {
					2054, -- [1]
					"Призрачный страж костей", -- [2]
				},
				[245509] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[236361] = {
					2054, -- [1]
					"Падшая жрица", -- [2]
				},
				[230273] = {
					2037, -- [1]
					"Ловец из бездны", -- [2]
				},
				[236712] = {
					2050, -- [1]
					"Жрица Лунное Пламя", -- [2]
				},
				[233429] = {
					2036, -- [1]
					"Харджатан", -- [2]
				},
				[236011] = {
					2054, -- [1]
					"[*] Стон страдания", -- [2]
				},
				[239358] = {
					2048, -- [1]
					"[*] Излияние тоски", -- [2]
				},
				[236075] = {
					2054, -- [1]
					"Королева душ Дехана", -- [2]
				},
				[239932] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[234896] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[240398] = {
					2038, -- [1]
					"[*] Темная печать", -- [2]
				},
				[236135] = {
					2054, -- [1]
					"[*] Иссушение", -- [2]
				},
				[233526] = {
					2036, -- [1]
					"Харджатан", -- [2]
				},
				[237351] = {
					2050, -- [1]
					"[*] Лунный обстрел", -- [2]
				},
				[235120] = {
					2051, -- [1]
					"Взрывное темное отражение", -- [2]
				},
				[239742] = {
					2038, -- [1]
					"[*] Темная печать", -- [2]
				},
				[239264] = {
					2050, -- [1]
					"Жрица Лунное Пламя", -- [2]
				},
				[233431] = {
					2048, -- [1]
					"Атриган", -- [2]
				},
				[232249] = {
					2032, -- [1]
					"Горот", -- [2]
				},
				[232756] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[233272] = {
					2032, -- [1]
					"Горот", -- [2]
				},
				[236697] = {
					2050, -- [1]
					"Лунный Коготь <Капитан Ята Лунный Удар>", -- [2]
				},
				[230276] = {
					2037, -- [1]
					"Ловец из бездны", -- [2]
				},
				[236542] = {
					2054, -- [1]
					"Сонм страданий", -- [2]
				},
				[238503] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[231998] = {
					2036, -- [1]
					"Харджатан", -- [2]
				},
				[241624] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[239931] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[235058] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[235597] = {
					2038, -- [1]
					"Аватара Падшего", -- [2]
				},
				[232827] = {
					2037, -- [1]
					"Пираньядо", -- [2]
				},
				[230358] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[239409] = {
					2052, -- [1]
					"[*] Взрыв души", -- [2]
				},
				[233263] = {
					2050, -- [1]
					"Жрица Лунное Пламя", -- [2]
				},
				[241509] = {
					2037, -- [1]
					"Волноход из племени Острозубов", -- [2]
				},
				[232732] = {
					2037, -- [1]
					"[*] Кромсающий торнадо", -- [2]
				},
				[235569] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[241721] = {
					2051, -- [1]
					"[*] Зрение Иллидана", -- [2]
				},
				[240249] = {
					2038, -- [1]
					"[*] Расплавленная Скверна", -- [2]
				},
				[239267] = {
					2051, -- [1]
					"Пылающий шар", -- [2]
				},
				[238502] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[236494] = {
					2038, -- [1]
					"Аватара Падшего", -- [2]
				},
				[236072] = {
					2054, -- [1]
					"Королева душ Дехана", -- [2]
				},
				[235028] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[234550] = {
					2048, -- [1]
					"Атриган", -- [2]
				},
				[236329] = {
					2032, -- [1]
					"[*] Звездный ожог", -- [2]
				},
				[233444] = {
					2048, -- [1]
					"Атриган", -- [2]
				},
				[233371] = {
					2036, -- [1]
					"Волномаг из племени Острозубов", -- [2]
				},
				[231363] = {
					2032, -- [1]
					"Горот", -- [2]
				},
				[233435] = {
					2048, -- [1]
					"Атриган", -- [2]
				},
				[237561] = {
					2050, -- [1]
					"Охотница Каспария", -- [2]
				},
				[247174] = {
					2048, -- [1]
					"Замученная душа", -- [2]
				},
				[233021] = {
					2032, -- [1]
					"[*] Инфернальный шип", -- [2]
				},
				[230950] = {
					2037, -- [1]
					"Ловец из бездны", -- [2]
				},
				[235125] = {
					2052, -- [1]
					"[*] Нестабильная душа", -- [2]
				},
				[236432] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[241564] = {
					2051, -- [1]
					"Жалобное темное отражение", -- [2]
				},
				[240066] = {
					2036, -- [1]
					"Волномаг из племени Острозубов", -- [2]
				},
				[235253] = {
					2052, -- [1]
					"[*] Насыщение Скверной", -- [2]
				},
				[212335] = {
					2050, -- [1]
					"Рыгосвищ <Утрамбовка>", -- [2]
				},
				[235572] = {
					2038, -- [1]
					"Аватара Падшего", -- [2]
				},
				[236710] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[233284] = {
					2050, -- [1]
					"[*] Призрачная детонация", -- [2]
				},
				[236449] = {
					2054, -- [1]
					"Королева душ Дехана", -- [2]
				},
				[230345] = {
					2032, -- [1]
					"[*] Падающая комета", -- [2]
				},
				[239207] = {
					2038, -- [1]
					"Аватара Падшего", -- [2]
				},
				[236529] = {
					2050, -- [1]
					"Охотница Каспария", -- [2]
				},
				[236306] = {
					2050, -- [1]
					"Капитан Ята Лунный Удар", -- [2]
				},
				[235573] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[236115] = {
					2050, -- [1]
					"Жрица Лунное Пламя", -- [2]
				},
				[238442] = {
					2054, -- [1]
					"[*] Копье страданий", -- [2]
				},
				[246454] = {
					2048, -- [1]
					"[*] Подпитывание мучением", -- [2]
				},
				[235956] = {
					2054, -- [1]
					"Оживленный храмовник", -- [2]
				},
				[232722] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[230920] = {
					2037, -- [1]
					"Волноход из племени Острозубов", -- [2]
				},
				[242017] = {
					2038, -- [1]
					"[*] Черные ветра", -- [2]
				},
				[239144] = {
					2048, -- [1]
					"Замученная душа", -- [2]
				},
				[85692] = {
					2052, -- [1]
					"Рикаророк", -- [2]
				},
				[239007] = {
					2054, -- [1]
					"Остаток души", -- [2]
				},
				[236061] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[241822] = {
					2051, -- [1]
					"[*] Удушающие тени", -- [2]
				},
				[235989] = {
					2054, -- [1]
					"Реактор душ", -- [2]
				},
				[233420] = {
					2048, -- [1]
					"Атриган", -- [2]
				},
				[236563] = {
					2054, -- [1]
					"Сонм страданий", -- [2]
				},
				[190185] = {
					2037, -- [1]
					"Дух волка <Дэллис>", -- [2]
				},
				[233556] = {
					2038, -- [1]
					"Удерживающий пилон", -- [2]
				},
				[239386] = {
					2050, -- [1]
					"Цель Копья", -- [2]
				},
				[231768] = {
					2036, -- [1]
					"[*] Студеная вода", -- [2]
				},
				[230348] = {
					2032, -- [1]
					"[*] Лужа Скверны", -- [2]
				},
				[233894] = {
					2048, -- [1]
					"Белак", -- [2]
				},
				[236596] = {
					2050, -- [1]
					"Капитан Ята Лунный Удар", -- [2]
				},
				[236564] = {
					2054, -- [1]
					"Сонм страданий", -- [2]
				},
				[233281] = {
					2032, -- [1]
					"Горот", -- [2]
				},
				[241983] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[233530] = {
					2036, -- [1]
					"Харджатан", -- [2]
				},
				[235927] = {
					2054, -- [1]
					"Оживленный храмовник", -- [2]
				},
				[236518] = {
					2050, -- [1]
					"Жрица Лунное Пламя", -- [2]
				},
				[233441] = {
					2048, -- [1]
					"Атриган", -- [2]
				},
				[233983] = {
					2048, -- [1]
					"Белак", -- [2]
				},
				[234015] = {
					2048, -- [1]
					"Белак", -- [2]
				},
				[236464] = {
					2054, -- [1]
					"[*] Соединение душ", -- [2]
				},
				[240262] = {
					2051, -- [1]
					"[*] Горение", -- [2]
				},
				[234621] = {
					2037, -- [1]
					"[*] Пожирающая пасть", -- [2]
				},
				[247403] = {
					2036, -- [1]
					"Харджатан", -- [2]
				},
				[239785] = {
					2051, -- [1]
					"Демонический обелиск", -- [2]
				},
				[236241] = {
					2054, -- [1]
					"[*] Гниль души", -- [2]
				},
				[241634] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[234016] = {
					2036, -- [1]
					"Гладиатор из племени Острозубов", -- [2]
				},
				[233283] = {
					2032, -- [1]
					"Горот", -- [2]
				},
				[235214] = {
					2052, -- [1]
					"[*] Насыщение Светом", -- [2]
				},
				[239212] = {
					2038, -- [1]
					"[*] Остаточная тьма", -- [2]
				},
				[236694] = {
					2050, -- [1]
					"Капитан Ята Лунный Удар", -- [2]
				},
				[238570] = {
					2054, -- [1]
					"Реактор душ", -- [2]
				},
				[241566] = {
					2054, -- [1]
					"Королева душ Дехана", -- [2]
				},
				[241635] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[236567] = {
					2054, -- [1]
					"Сонм страданий", -- [2]
				},
				[231754] = {
					2036, -- [1]
					"Волномаг из племени Острозубов", -- [2]
				},
				[239132] = {
					2038, -- [1]
					"Аватара Падшего", -- [2]
				},
				[236305] = {
					2050, -- [1]
					"Капитан Ята Лунный Удар", -- [2]
				},
				[200010] = {
					2032, -- [1]
					"Подчиняющий разум <Люлип>", -- [2]
				},
				[243982] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[230384] = {
					2037, -- [1]
					"Госпожа Сашж'ин", -- [2]
				},
				[241636] = {
					2052, -- [1]
					"Бдительная дева", -- [2]
				},
				[236568] = {
					2054, -- [1]
					"Сонм страданий", -- [2]
				},
				[234310] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[233062] = {
					2032, -- [1]
					"Горот", -- [2]
				},
				[239214] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[239216] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[248713] = {
					2048, -- [1]
					"Замученная душа", -- [2]
				},
				[235230] = {
					2048, -- [1]
					"Белак", -- [2]
				},
				[239852] = {
					2051, -- [1]
					"Демонический обелиск", -- [2]
				},
				[230959] = {
					2037, -- [1]
					"Ловец из бездны", -- [2]
				},
				[232916] = {
					2037, -- [1]
					"[*] Оскверняющие чернила", -- [2]
				},
				[236378] = {
					2051, -- [1]
					"Кил'джеден", -- [2]
				},
				[123051] = {
					2037, -- [1]
					"Подчиняющий разум <Люлип>", -- [2]
				},
				[236442] = {
					2050, -- [1]
					"Капитан Ята Лунный Удар", -- [2]
				},
				[236138] = {
					2054, -- [1]
					"Королева душ Дехана", -- [2]
				},
				[239379] = {
					2050, -- [1]
					"Охотница Каспария", -- [2]
				},
				[236142] = {
					2054, -- [1]
					"Реактор душ", -- [2]
				},
				[232745] = {
					2037, -- [1]
					"Сарукел", -- [2]
				},
				[235969] = {
					2054, -- [1]
					"Падшая жрица", -- [2]
				},
			},
			["realm_sync"] = true,
			["item_level_pool"] = {
				["Player-1929-04C65046"] = {
					["ilvl"] = 919.866666666667,
					["name"] = "Энуриэль",
					["time"] = 1501100148,
				},
				["Player-1929-04C115BA"] = {
					["ilvl"] = 918,
					["name"] = "Корфу",
					["time"] = 1501102757,
				},
				["Player-1929-05C15C7B"] = {
					["ilvl"] = 918.933333333333,
					["name"] = "Хоуджин",
					["time"] = 1501100115,
				},
				["Player-1929-08AED9BB"] = {
					["ilvl"] = 922.533333333333,
					["name"] = "Миффо",
					["time"] = 1501102019,
				},
				["Player-1929-08BC13B3"] = {
					["ilvl"] = 925.4375,
					["name"] = "Монфрэди",
					["time"] = 1501100579,
				},
				["Player-1929-05A5801A"] = {
					["ilvl"] = 928.4,
					["name"] = "Елзен",
					["time"] = 1501100156,
				},
				["Player-1929-0810C957"] = {
					["ilvl"] = 926.133333333333,
					["name"] = "Утрамбовка",
					["time"] = 1501101506,
				},
				["Player-1929-098B89D3"] = {
					["ilvl"] = 927.125,
					["name"] = "Прахладный",
					["time"] = 1501099160,
				},
				["Player-1929-0834D284"] = {
					["ilvl"] = 915.133333333333,
					["name"] = "Дрэдлок",
					["time"] = 1501097403,
				},
				["Player-1603-0775F8D0"] = {
					["ilvl"] = 918.8,
					["name"] = "Дедстолет-Седогрив",
					["time"] = 1501098964,
				},
				["Player-1929-04EE2DF2"] = {
					["ilvl"] = 919.5625,
					["name"] = "Эллая",
					["time"] = 1501102791,
				},
				["Player-1929-04AFB563"] = {
					["ilvl"] = 922.533333333333,
					["name"] = "Ашурыч",
					["time"] = 1501102719,
				},
				["Player-1929-064291D5"] = {
					["ilvl"] = 918.866666666667,
					["name"] = "Люлип",
					["time"] = 1501099975,
				},
				["Player-1929-04FDD9E3"] = {
					["ilvl"] = 927,
					["name"] = "Седьмойгрех",
					["time"] = 1501102782,
				},
				["Player-1929-098CBAC6"] = {
					["ilvl"] = 925.875,
					["name"] = "Меогэо",
					["time"] = 1501099379,
				},
				["Player-1929-0925ABB5"] = {
					["ilvl"] = 928.5,
					["name"] = "Бэбитунайт",
					["time"] = 1501099877,
				},
				["Player-1929-09B19529"] = {
					["ilvl"] = 920.733333333334,
					["name"] = "Гномбесогон",
					["time"] = 1501100138,
				},
				["Player-1929-08140568"] = {
					["ilvl"] = 918.9375,
					["name"] = "Дэллис",
					["time"] = 1501095450,
				},
				["Player-1929-087AA321"] = {
					["ilvl"] = 924.933333333333,
					["name"] = "Килшоотх",
					["time"] = 1501100598,
				},
				["Player-1929-06A49507"] = {
					["ilvl"] = 926.933333333333,
					["name"] = "Стевинсигал",
					["time"] = 1501096033,
				},
				["Player-1929-0568524A"] = {
					["ilvl"] = 927.6875,
					["name"] = "Блуби",
					["time"] = 1501100134,
				},
				["Player-1929-09EEC6A0"] = {
					["ilvl"] = 929.1875,
					["name"] = "Неповторимий",
					["time"] = 1501102801,
				},
				["Player-1929-09E4C163"] = {
					["ilvl"] = 928.666666666667,
					["name"] = "Нимиан",
					["time"] = 1501100027,
				},
				["Player-1929-04FAC386"] = {
					["ilvl"] = 923.133333333333,
					["name"] = "Нортвэйв",
					["time"] = 1501100271,
				},
				["Player-1929-09DD8A3F"] = {
					["ilvl"] = 910.266666666667,
					["name"] = "Деятель",
					["time"] = 1501099188,
				},
				["Player-1929-05DEDA97"] = {
					["ilvl"] = 919.933333333333,
					["name"] = "Энитрон",
					["time"] = 1501099803,
				},
				["Player-1929-04AC9EFC"] = {
					["ilvl"] = 922,
					["name"] = "Пирик",
					["time"] = 1501100998,
				},
			},
			["switchSaved"] = {
				["slots"] = 12,
				["table"] = {
					{
						["atributo"] = 1,
						["sub_atributo"] = 1,
					}, -- [1]
					{
						["atributo"] = 2,
						["sub_atributo"] = 1,
					}, -- [2]
					{
						["atributo"] = 1,
						["sub_atributo"] = 6,
					}, -- [3]
					{
						["atributo"] = 4,
						["sub_atributo"] = 5,
					}, -- [4]
					{
					}, -- [5]
					{
					}, -- [6]
					{
					}, -- [7]
					{
					}, -- [8]
					{
					}, -- [9]
					{
					}, -- [10]
					{
					}, -- [11]
					{
					}, -- [12]
				},
			},
			["report_pos"] = {
				1, -- [1]
				1, -- [2]
			},
			["savedCustomSpells"] = {
				{
					1, -- [1]
					"Атака ближнего боя", -- [2]
					"Interface\\ICONS\\INV_Sword_04", -- [3]
				}, -- [1]
				{
					2, -- [1]
					"Автоматическая стрельба", -- [2]
					"Interface\\ICONS\\INV_Weapon_Bow_07", -- [3]
				}, -- [2]
				{
					4, -- [1]
					"Мир (утопление)", -- [2]
					"Interface\\ICONS\\Ability_Suffocate", -- [3]
				}, -- [3]
				{
					8, -- [1]
					"Мир (слизь)", -- [2]
					"Interface\\ICONS\\Ability_Creature_Poison_02", -- [3]
				}, -- [4]
				{
					88082, -- [1]
					"Огненный шар (Зеркальное изображение)", -- [2]
					135812, -- [3]
				}, -- [5]
				{
					94472, -- [1]
					"Искупление вины (критический)", -- [2]
					135887, -- [3]
				}, -- [6]
				{
					59638, -- [1]
					"Ледяная стрела (Зеркальное изображение)", -- [2]
					135846, -- [3]
				}, -- [7]
				{
					5, -- [1]
					"Мир (усталость)", -- [2]
					"Interface\\ICONS\\Spell_Arcane_MindMastery", -- [3]
				}, -- [8]
				{
					158336, -- [1]
					"Раздавить (волна #1)", -- [2]
					135242, -- [3]
				}, -- [9]
				{
					3, -- [1]
					"Мир (падение)", -- [2]
					"Interface\\ICONS\\Spell_Magic_FeatherFall", -- [3]
				}, -- [10]
				{
					6, -- [1]
					"Мир (огонь)", -- [2]
					"Interface\\ICONS\\INV_SummerFest_FireSpirit", -- [3]
				}, -- [11]
				{
					224078, -- [1]
					"Поводок дьявозавра (trinket)", -- [2]
					136048, -- [3]
				}, -- [12]
				{
					214350, -- [1]
					"Сущность Кошмара (trinket)", -- [2]
					1357816, -- [3]
				}, -- [13]
				{
					44461, -- [1]
					"Живая бомба (взрыв)", -- [2]
					236220, -- [3]
				}, -- [14]
				{
					213786, -- [1]
					"Сумерки (trinket)", -- [2]
					236168, -- [3]
				}, -- [15]
				{
					120761, -- [1]
					"Бросок глеф (Glaive #2)", -- [2]
					132330, -- [3]
				}, -- [16]
				{
					121414, -- [1]
					"Бросок глеф (Glaive #1)", -- [2]
					132330, -- [3]
				}, -- [17]
				{
					33778, -- [1]
					"Жизнецвет (bloom)", -- [2]
					134206, -- [3]
				}, -- [18]
				{
					7, -- [1]
					"Мир (лава)", -- [2]
					"Interface\\ICONS\\Ability_Rhyolith_Volcano", -- [3]
				}, -- [19]
				{
					158420, -- [1]
					"Раздавить (волна #3)", -- [2]
					135242, -- [3]
				}, -- [20]
				{
					158417, -- [1]
					"Раздавить (волна #2)", -- [2]
					135242, -- [3]
				}, -- [21]
				{
					161612, -- [1]
					"Избыточная энергия (caught)", -- [2]
					841219, -- [3]
				}, -- [22]
				{
					98021, -- [1]
					"Health Exchange", -- [2]
					237586, -- [3]
				}, -- [23]
				{
					161576, -- [1]
					"Избыточная энергия (взрыв)", -- [2]
					841219, -- [3]
				}, -- [24]
			},
			["boss_mods_timers"] = {
				["encounter_timers_dbm"] = {
				},
				["encounter_timers_bw"] = {
					["236305"] = {
						"Sisters of the Moon", -- [1]
						"236305", -- [2]
						"Эфирный выстрел", -- [3]
						48.3, -- [4]
						959793, -- [5]
						["id"] = 2050,
					},
					["232722"] = {
						"Mistress Sassz'ine", -- [1]
						"232722", -- [2]
						"Кромсающий торнадо", -- [3]
						30.3, -- [4]
						999952, -- [5]
						["id"] = 2037,
					},
					["231854"] = {
						"Harjatan the Bludger", -- [1]
						"231854", -- [2]
						"Неконтролируемая ярость", -- [3]
						20.7, -- [4]
						132344, -- [5]
						["id"] = 2036,
					},
					["236603"] = {
						"Sisters of the Moon", -- [1]
						"236603", -- [2]
						"Быстрый обстрел", -- [3]
						15.8, -- [4]
						1035040, -- [5]
						["id"] = 2050,
					},
					["235924"] = {
						"The Desolate Host", -- [1]
						"235924", -- [2]
						"Копье страданий", -- [3]
						20, -- [4]
						135131, -- [5]
						["id"] = 2054,
					},
					["nil"] = {
						"Pull", -- [1]
						"nil", -- [2]
						"Атака", -- [3]
						8, -- [4]
						132337, -- [5]
						["id"] = 2032,
					},
					["236544"] = {
						"The Desolate Host", -- [1]
						"236544", -- [2]
						"Роковой раскол", -- [3]
						28, -- [4]
						1033912, -- [5]
						["id"] = 2054,
					},
					["236442"] = {
						"Sisters of the Moon", -- [1]
						"236442", -- [2]
						"Сумеречный залп", -- [3]
						16.6, -- [4]
						1391677, -- [5]
						["id"] = 2050,
					},
					["-15543"] = {
						"Kil'jaeden", -- [1]
						"-15543", -- [2]
						"Демонический обелиск", -- [3]
						25, -- [4]
						135799, -- [5]
						["id"] = 2051,
					},
					["233431"] = {
						"Demonic Inquisition", -- [1]
						"233431", -- [2]
						"Окаменевшие иглы", -- [3]
						11, -- [4]
						1029749, -- [5]
						["id"] = 2048,
					},
					["238570"] = {
						"The Desolate Host", -- [1]
						"238570", -- [2]
						"Стон страдания", -- [3]
						120, -- [4]
						463286, -- [5]
						["id"] = 2054,
					},
					["244856"] = {
						"Kil'jaeden", -- [1]
						"244856", -- [2]
						"Пылающая сфера (1)", -- [3]
						30, -- [4]
						132847, -- [5]
						["id"] = 2051,
					},
					["230384"] = {
						"Mistress Sassz'ine", -- [1]
						"230384", -- [2]
						"Всепоглощающий голод", -- [3]
						20.5, -- [4]
						237395, -- [5]
						["id"] = 2037,
					},
					["meteorImpact"] = {
						"Kil'jaeden", -- [1]
						"meteorImpact", -- [2]
						"Столкновение с метеором (1)", -- [3]
						8, -- [4]
						136186, -- [5]
						["id"] = 2051,
					},
					["236480"] = {
						"Sisters of the Moon", -- [1]
						"236480", -- [2]
						"Град глеф", -- [3]
						40.6649999999936, -- [4]
						132330, -- [5]
						["id"] = 2050,
					},
					["rupturingKnock"] = {
						"Kil'jaeden", -- [1]
						"rupturingKnock", -- [2]
						"Взрыв сингулярности (1)", -- [3]
						9.85, -- [4]
						1041232, -- [5]
						["id"] = 2051,
					},
					["233263"] = {
						"Sisters of the Moon", -- [1]
						"233263", -- [2]
						"Объятия затмения", -- [3]
						48.3, -- [4]
						236151, -- [5]
						["id"] = 2050,
					},
					["243982"] = {
						"Kil'jaeden", -- [1]
						"243982", -- [2]
						"Разлом", -- [3]
						15, -- [4]
						1394890, -- [5]
						["id"] = 2051,
					},
					["232827"] = {
						"Mistress Sassz'ine", -- [1]
						"232827", -- [2]
						"Сокрушительная волна", -- [3]
						32.5, -- [4]
						135861, -- [5]
						["id"] = 2037,
					},
					["236541"] = {
						"Sisters of the Moon", -- [1]
						"236541", -- [2]
						"Сумеречная глефа", -- [3]
						18.1, -- [4]
						132330, -- [5]
						["id"] = 2050,
					},
					["248671"] = {
						"Demonic Inquisition", -- [1]
						"248671", -- [2]
						"Невообразимые мучения", -- [3]
						480, -- [4]
						1344654, -- [5]
						["id"] = 2048,
					},
					["234621"] = {
						"Mistress Sassz'ine", -- [1]
						"234621", -- [2]
						"Пожирающая пасть", -- [3]
						42.2, -- [4]
						463487, -- [5]
						["id"] = 2037,
					},
					["233556"] = {
						"Fallen Avatar", -- [1]
						"233556", -- [2]
						"Оскверненная матрица", -- [3]
						50, -- [4]
						1097741, -- [5]
						["id"] = 2038,
					},
					["236378"] = {
						"Kil'jaeden", -- [1]
						"236378", -- [2]
						"|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES.blp:16:16:0:0:64:64:0:19:22:41|t Отражение: жалобное (1)", -- [3]
						48.4, -- [4]
						463284, -- [5]
						["id"] = 2051,
					},
					["238430"] = {
						"Kil'jaeden", -- [1]
						"238430", -- [2]
						"Взрывное пламя ужаса", -- [3]
						7.7, -- [4]
						460698, -- [5]
						["id"] = 2051,
					},
					["233441"] = {
						"Demonic Inquisition", -- [1]
						"233441", -- [2]
						"Костяная пила", -- [3]
						60.5, -- [4]
						999952, -- [5]
						["id"] = 2048,
					},
					["236710"] = {
						"Kil'jaeden", -- [1]
						"236710", -- [2]
						"|TInterface\\LFGFrame\\UI-LFG-ICON-PORTRAITROLES.blp:16:16:0:0:64:64:20:39:22:41|t Отражение: взрывное", -- [3]
						20, -- [4]
						1357814, -- [5]
						["id"] = 2051,
					},
					["236694"] = {
						"Sisters of the Moon", -- [1]
						"236694", -- [2]
						"Призыв Лунного Когтя", -- [3]
						7.3, -- [4]
						132150, -- [5]
						["id"] = 2050,
					},
					["232913"] = {
						"Mistress Sassz'ine", -- [1]
						"232913", -- [2]
						"Оскверняющие чернила", -- [3]
						11, -- [4]
						1500933, -- [5]
						["id"] = 2037,
					},
					["248812"] = {
						"Maiden of Vigilance", -- [1]
						"248812", -- [2]
						"Обратная вспышка", -- [3]
						42.5, -- [4]
						236256, -- [5]
						["id"] = 2052,
					},
					["233279"] = {
						"Goroth", -- [1]
						"233279", -- [2]
						"Сокрушающая звезда (1)", -- [3]
						24, -- [4]
						517112, -- [5]
						["id"] = 2032,
					},
					["230358"] = {
						"Mistress Sassz'ine", -- [1]
						"230358", -- [2]
						"Громовой шок", -- [3]
						10.5, -- [4]
						839974, -- [5]
						["id"] = 2037,
					},
					["235907"] = {
						"The Desolate Host", -- [1]
						"235907", -- [2]
						"Колллапсирующий разлом", -- [3]
						6, -- [4]
						136160, -- [5]
						["id"] = 2054,
					},
					["235230"] = {
						"Demonic Inquisition", -- [1]
						"235230", -- [2]
						"Шквал Скверны", -- [3]
						35, -- [4]
						841219, -- [5]
						["id"] = 2048,
					},
					["235271"] = {
						"Maiden of Vigilance", -- [1]
						"235271", -- [2]
						"Насыщение", -- [3]
						2, -- [4]
						1122135, -- [5]
						["id"] = 2052,
					},
					["232192"] = {
						"Harjatan the Bludger", -- [1]
						"232192", -- [2]
						"Властный рык", -- [3]
						17.5, -- [4]
						642418, -- [5]
						["id"] = 2036,
					},
					["obeliskExplosion"] = {
						"Kil'jaeden", -- [1]
						"obeliskExplosion", -- [2]
						"<Чтение Взрыв обелисков>", -- [3]
						13, -- [4]
						135799, -- [5]
						["id"] = 2051,
					},
					["233856"] = {
						"Fallen Avatar", -- [1]
						"233856", -- [2]
						"<Чтение Протокол очищения>", -- [3]
						18, -- [4]
						135802, -- [5]
						["id"] = 2038,
					},
					["236542"] = {
						"The Desolate Host", -- [1]
						"236542", -- [2]
						"Раскалывающий рок", -- [3]
						17, -- [4]
						1120185, -- [5]
						["id"] = 2054,
					},
					["236459"] = {
						"The Desolate Host", -- [1]
						"236459", -- [2]
						"Соединение душ", -- [3]
						16, -- [4]
						607854, -- [5]
						["id"] = 2054,
					},
					["240169"] = {
						"Tomb of Sargeras Trash", -- [1]
						"240169", -- [2]
						"<Чтение Электрошок>", -- [3]
						4, -- [4]
						136111, -- [5]
						["id"] = 2037,
					},
					["235117"] = {
						"Maiden of Vigilance", -- [1]
						"235117", -- [2]
						"Нестабильная душа на ТЕБЕ", -- [3]
						8, -- [4]
						841221, -- [5]
						["id"] = 2052,
					},
					["234891"] = {
						"Maiden of Vigilance", -- [1]
						"234891", -- [2]
						"Гнев Творцов", -- [3]
						43.5, -- [4]
						135922, -- [5]
						["id"] = 2052,
					},
					["234059"] = {
						"Fallen Avatar", -- [1]
						"234059", -- [2]
						"Необузданный хаос", -- [3]
						7, -- [4]
						135795, -- [5]
						["id"] = 2038,
					},
					["240910"] = {
						"Kil'jaeden", -- [1]
						"240910", -- [2]
						"Армагеддон (1)", -- [3]
						10, -- [4]
						136186, -- [5]
						["id"] = 2051,
					},
					["235059"] = {
						"Kil'jaeden", -- [1]
						"235059", -- [2]
						"Разрывающая сингулярность (1)", -- [3]
						58, -- [4]
						1041232, -- [5]
						["id"] = 2051,
					},
					["241564"] = {
						"Kil'jaeden", -- [1]
						"241564", -- [2]
						"Горестный вой", -- [3]
						15.8, -- [4]
						460857, -- [5]
						["id"] = 2051,
					},
					["230139"] = {
						"Mistress Sassz'ine", -- [1]
						"230139", -- [2]
						"Выстрел гидры (1)", -- [3]
						25, -- [4]
						133578, -- [5]
						["id"] = 2037,
					},
					["238999"] = {
						"Kil'jaeden", -- [1]
						"238999", -- [2]
						"Тьма", -- [3]
						2, -- [4]
						136123, -- [5]
						["id"] = 2051,
					},
					["239739"] = {
						"Fallen Avatar", -- [1]
						"239739", -- [2]
						"Темная печать", -- [3]
						21.5, -- [4]
						633004, -- [5]
						["id"] = 2038,
					},
					["236519"] = {
						"Sisters of the Moon", -- [1]
						"236519", -- [2]
						"Лунный ожог", -- [3]
						9.4, -- [4]
						136057, -- [5]
						["id"] = 2050,
					},
					["stages"] = {
						"Kil'jaeden", -- [1]
						"stages", -- [2]
						"Перерыв", -- [3]
						60.2, -- [4]
						236222, -- [5]
						["id"] = 2051,
					},
					["berserk"] = {
						"Harjatan the Bludger", -- [1]
						"berserk", -- [2]
						"Берсерк", -- [3]
						480, -- [4]
						136224, -- [5]
						["id"] = 2036,
					},
					["238505"] = {
						"Kil'jaeden", -- [1]
						"238505", -- [2]
						"Сосредоточенное пламя ужаса", -- [3]
						24.6, -- [4]
						236216, -- [5]
						["id"] = 2051,
					},
					["236072"] = {
						"The Desolate Host", -- [1]
						"236072", -- [2]
						"Стенающие души", -- [3]
						60, -- [4]
						136194, -- [5]
						["id"] = 2054,
					},
				},
			},
			["got_first_run"] = true,
			["latest_report_table"] = {
			},
			["always_use_profile"] = true,
			["always_use_profile_name"] = "Meta",
			["savedStyles"] = {
			},
			["always_use_profile_exception"] = {
			},
			["details_auras"] = {
			},
			["savedTimeCaptures"] = {
			},
			["__profiles"] = {
				["Meta"] = {
					["capture_real"] = {
						["heal"] = true,
						["spellcast"] = true,
						["miscdata"] = true,
						["aura"] = true,
						["energy"] = true,
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
					["use_row_animations"] = false,
					["report_heal_links"] = false,
					["remove_realm_from_name"] = true,
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
							0.7, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["tooltip_max_targets"] = 2,
						["icon_size"] = {
							["W"] = 13,
							["H"] = 13,
						},
						["tooltip_max_pets"] = 2,
						["anchor_relative"] = "top",
						["abbreviation"] = 2,
						["anchored_to"] = 1,
						["show_amount"] = false,
						["header_text_color"] = {
							1, -- [1]
							0.9176, -- [2]
							0, -- [3]
							1, -- [4]
						},
						["fontsize"] = 14,
						["background"] = {
							0.196, -- [1]
							0.196, -- [2]
							0.196, -- [3]
							0.8697, -- [4]
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
							0.309777336120606, -- [1]
							0.924000015258789, -- [2]
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
							0.8, -- [1]
							0.8, -- [2]
							0.8, -- [3]
							0.2, -- [4]
						},
					},
					["ps_abbreviation"] = 3,
					["world_combat_is_trash"] = false,
					["update_speed"] = 1,
					["track_item_level"] = true,
					["windows_fade_in"] = {
						"in", -- [1]
						0.2, -- [2]
					},
					["instances_menu_click_to_open"] = false,
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
					["report_lines"] = 5,
					["skin"] = "WoW Interface",
					["override_spellids"] = true,
					["use_battleground_server_parser"] = true,
					["default_bg_alpha"] = 0.5,
					["clear_ungrouped"] = true,
					["chat_tab_embed"] = {
						["enabled"] = false,
						["tab_name"] = "",
						["single_window"] = false,
					},
					["minimum_combat_time"] = 5,
					["animate_scroll"] = false,
					["cloud_capture"] = true,
					["damage_taken_everything"] = false,
					["scroll_speed"] = 2,
					["new_window_size"] = {
						["height"] = 130,
						["width"] = 320,
					},
					["memory_threshold"] = 3,
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
						["SHAMAN"] = {
							0.25, -- [1]
							0.49609375, -- [2]
							0.25, -- [3]
							0.5, -- [4]
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
						["ROGUE"] = {
							0.49609375, -- [1]
							0.7421875, -- [2]
							0, -- [3]
							0.25, -- [4]
						},
						["Alliance"] = {
							0.49609375, -- [1]
							0.7421875, -- [2]
							0.75, -- [3]
							1, -- [4]
						},
						["ENEMY"] = {
							0, -- [1]
							0.25, -- [2]
							0.75, -- [3]
							1, -- [4]
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
						["WARLOCK"] = {
							0.7421875, -- [1]
							0.98828125, -- [2]
							0.25, -- [3]
							0.5, -- [4]
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
						["ROGUE"] = {
							1, -- [1]
							0.96, -- [2]
							0.41, -- [3]
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
						["WARLOCK"] = {
							0.58, -- [1]
							0.51, -- [2]
							0.79, -- [3]
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
						["SHAMAN"] = {
							0, -- [1]
							0.44, -- [2]
							0.87, -- [3]
						},
						["PALADIN"] = {
							0.96, -- [1]
							0.55, -- [2]
							0.73, -- [3]
						},
						["ENEMY"] = {
							0.94117, -- [1]
							0, -- [2]
							0.0196, -- [3]
							1, -- [4]
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
						["ARENA_GREEN"] = {
							0.1, -- [1]
							0.85, -- [2]
							0.1, -- [3]
						},
						["PET"] = {
							0.3, -- [1]
							0.4, -- [2]
							0.5, -- [3]
						},
					},
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
					["instances_amount"] = 5,
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
					["segments_panic_mode"] = false,
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
					["total_abbreviation"] = 2,
					["hotcorner_topleft"] = {
						["hide"] = false,
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
									["y"] = -470.499351501465,
									["x"] = 832.000244140625,
									["w"] = 233.999908447266,
									["h"] = 120.999938964844,
								},
								["solo"] = {
									["y"] = 2,
									["x"] = 1,
									["w"] = 300,
									["h"] = 200,
								},
							},
							["hide_in_combat_type"] = 1,
							["backdrop_texture"] = "Solid",
							["color"] = {
								0.333333333333333, -- [1]
								0.333333333333333, -- [2]
								0.333333333333333, -- [3]
								0, -- [4]
							},
							["menu_anchor"] = {
								16, -- [1]
								2, -- [2]
								["side"] = 2,
							},
							["bg_r"] = 0.109803921568627,
							["grab_on_top"] = true,
							["menu_icons_size"] = 1,
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
							["bars_sort_direction"] = 1,
							["switch_damager"] = false,
							["bars_grow_direction"] = 1,
							["menu_anchor_down"] = {
								16, -- [1]
								-3, -- [2]
							},
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
									["DETAILS_STATUSBAR_PLUGIN_PSEGMENT"] = {
										["textColor"] = {
											1, -- [1]
											1, -- [2]
											1, -- [3]
											1, -- [4]
										},
										["segmentType"] = 2,
										["textXMod"] = 0,
										["textFace"] = "Accidental Presidency",
										["textAlign"] = 0,
										["textStyle"] = 2,
										["textSize"] = 10,
										["textYMod"] = 1,
									},
									["DETAILS_STATUSBAR_PLUGIN_CLOCK"] = {
										["textColor"] = {
											1, -- [1]
											1, -- [2]
											1, -- [3]
											1, -- [4]
										},
										["textFace"] = "Accidental Presidency",
										["textXMod"] = 6,
										["textAlign"] = 0,
										["textStyle"] = 2,
										["timeType"] = 1,
										["textSize"] = 10,
										["textYMod"] = 1,
									},
								},
								["left"] = "DETAILS_STATUSBAR_PLUGIN_PSEGMENT",
							},
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
							["switch_all_roles_in_combat"] = false,
							["instance_button_anchor"] = {
								-27, -- [1]
								1, -- [2]
							},
							["version"] = 3,
							["attribute_text"] = {
								["enabled"] = true,
								["shadow"] = false,
								["side"] = 1,
								["text_size"] = 14,
								["custom_text"] = "{name}",
								["text_face"] = "BD_UI",
								["anchor"] = {
									-18, -- [1]
									0, -- [2]
								},
								["text_color"] = {
									1, -- [1]
									1, -- [2]
									1, -- [3]
									1, -- [4]
								},
								["enable_custom_text"] = false,
								["show_timer"] = {
									true, -- [1]
									true, -- [2]
									true, -- [3]
								},
							},
							["__locked"] = true,
							["menu_alpha"] = {
								["enabled"] = false,
								["onenter"] = 1,
								["iconstoo"] = true,
								["ignorebars"] = false,
								["onleave"] = 1,
							},
							["show_sidebars"] = false,
							["micro_displays_locked"] = true,
							["bg_alpha"] = 0,
							["strata"] = "LOW",
							["switch_damager_in_combat"] = false,
							["__snap"] = {
							},
							["ignore_mass_showhide"] = false,
							["hide_in_combat_alpha"] = 0,
							["switch_all_roles_after_wipe"] = false,
							["menu_icons"] = {
								true, -- [1]
								true, -- [2]
								true, -- [3]
								true, -- [4]
								true, -- [5]
								false, -- [6]
								["space"] = -2,
								["shadow"] = true,
							},
							["desaturated_menu"] = false,
							["micro_displays_side"] = 2,
							["plugins_grow_direction"] = 1,
							["window_scale"] = 1,
							["row_show_animation"] = {
								["anim"] = "Fade",
								["options"] = {
								},
							},
							["statusbar_info"] = {
								["alpha"] = 0,
								["overlay"] = {
									0.333333333333333, -- [1]
									0.333333333333333, -- [2]
									0.333333333333333, -- [3]
								},
							},
							["libwindow"] = {
								["y"] = 9.0006160736084,
								["x"] = -10.999755859375,
								["point"] = "BOTTOMRIGHT",
							},
							["hide_icon"] = true,
							["switch_healer_in_combat"] = false,
							["bars_inverted"] = false,
							["auto_current"] = true,
							["toolbar_side"] = 1,
							["bg_g"] = 0.149019607843137,
							["switch_tank_in_combat"] = false,
							["hide_in_combat"] = false,
							["posicao"] = {
								["normal"] = {
									["y"] = -470.499351501465,
									["x"] = 832.000244140625,
									["w"] = 233.999908447266,
									["h"] = 120.999938964844,
								},
								["solo"] = {
									["y"] = 2,
									["x"] = 1,
									["w"] = 300,
									["h"] = 200,
								},
							},
							["switch_tank"] = false,
							["show_statusbar"] = false,
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
							["auto_hide_menu"] = {
								["left"] = false,
								["right"] = false,
							},
							["skin"] = "Minimalistic",
							["row_info"] = {
								["textR_outline"] = false,
								["spec_file"] = "Interface\\AddOns\\Details\\images\\spec_icons_normal",
								["textL_outline"] = false,
								["textR_outline_small"] = true,
								["textL_outline_small"] = true,
								["textL_enable_custom_text"] = true,
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
								["texture_custom_file"] = "Interface\\",
								["texture_file"] = "Interface\\Addons\\ElvUI_Djup\\Media\\Textures\\bd.tga",
								["icon_file"] = "",
								["height"] = 19,
								["texture_background_file"] = "Interface\\BUTTONS\\WHITE8X8.blp",
								["use_spec_icons"] = false,
								["texture_custom"] = "",
								["models"] = {
									["upper_model"] = "Spells\\AcidBreath_SuperGreen.M2",
									["lower_model"] = "World\\EXPANSION02\\DOODADS\\Coldarra\\COLDARRALOCUS.m2",
									["upper_alpha"] = 0.5,
									["lower_enabled"] = false,
									["lower_alpha"] = 0.1,
									["upper_enabled"] = false,
								},
								["fixed_texture_color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["textL_show_number"] = true,
								["fixed_texture_background_color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
									0, -- [4]
								},
								["textR_enable_custom_text"] = true,
								["textR_custom_text"] = "{data1} ({data2}) ",
								["texture"] = "bd",
								["texture_highlight"] = "Interface\\FriendsFrame\\UI-FriendsList-Highlight",
								["backdrop"] = {
									["enabled"] = false,
									["size"] = 12,
									["color"] = {
										1, -- [1]
										1, -- [2]
										1, -- [3]
										1, -- [4]
									},
									["texture"] = "Details BarBorder 2",
								},
								["textR_class_colors"] = false,
								["textL_class_colors"] = false,
								["textR_outline_small_color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["texture_background"] = "ElvUI Blank",
								["alpha"] = 1,
								["no_icon"] = true,
								["textL_outline_small_color"] = {
									0, -- [1]
									0, -- [2]
									0, -- [3]
									1, -- [4]
								},
								["textR_show_data"] = {
									true, -- [1]
									true, -- [2]
									true, -- [3]
								},
								["font_face"] = "BD_UI",
								["texture_class_colors"] = true,
								["percent_type"] = 1,
								["fast_ps_update"] = false,
								["textR_separator"] = ",",
								["textR_bracket"] = "(",
							},
							["bg_b"] = 0.184313725490196,
						}, -- [1]
					},
				},
			},
			["latest_news_saw"] = "v7.2.5.4275",
			["custom"] = {
				{
					["source"] = false,
					["author"] = "Details!",
					["desc"] = "Показать, кто из рейда использовал зелья во время боя",
					["tooltip"] = "			--init:\n			local player, combat, instance = ...\n\n			--get the debuff container for potion of focus\n			local debuff_uptime_container = player.debuff_uptime and player.debuff_uptime_spells and player.debuff_uptime_spells._ActorTable\n			if (debuff_uptime_container) then\n			    local focus_potion = debuff_uptime_container [188030] --Legion\n			    if (focus_potion) then\n				local name, _, icon = GetSpellInfo (188030) --Legion\n				GameCooltip:AddLine (name, 1) --> can use only 1 focus potion (can't be pre-potion)\n				_detalhes:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon (icon, 1, 1, 14, 14)\n			    end\n			end\n\n			--get the buff container for all the others potions\n			local buff_uptime_container = player.buff_uptime and player.buff_uptime_spells and player.buff_uptime_spells._ActorTable\n			if (buff_uptime_container) then\n			    --potion of the jade serpent\n			    local jade_serpent_potion = buff_uptime_container [188027] --Legion\n			    if (jade_serpent_potion) then\n				local name, _, icon = GetSpellInfo (188027) --Legion\n				GameCooltip:AddLine (name, jade_serpent_potion.activedamt)\n				_detalhes:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon (icon, 1, 1, 14, 14)\n			    end\n			    \n			    --potion of mogu power\n			    local mogu_power_potion = buff_uptime_container [188028] --Legion\n			    if (mogu_power_potion) then\n				local name, _, icon = GetSpellInfo (188028) --Legion\n				GameCooltip:AddLine (name, mogu_power_potion.activedamt)\n				_detalhes:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon (icon, 1, 1, 14, 14)\n			    end\n			    \n			    --mana potion\n			    local mana_potion = buff_uptime_container [188017] --Legion\n			    if (mana_potion) then\n				local name, _, icon = GetSpellInfo (188017) --Legion\n				GameCooltip:AddLine (name, mana_potion.activedamt)\n				_detalhes:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon (icon, 1, 1, 14, 14)\n			    end\n			    \n			    --prolongued power\n			    local prolongued_power = buff_uptime_container [229206] --Legion\n			    if (prolongued_power) then\n				local name, _, icon = GetSpellInfo (229206) --Legion\n				GameCooltip:AddLine (name, prolongued_power.activedamt)\n				_detalhes:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon (icon, 1, 1, 14, 14)\n			    end\n			    \n			    --potion of the mountains\n			    local mountains_potion = buff_uptime_container [188029] --Legion\n			    if (mountains_potion) then\n				local name, _, icon = GetSpellInfo (188029) --Legion\n				GameCooltip:AddLine (name, mountains_potion.activedamt)\n				_detalhes:AddTooltipBackgroundStatusbar()\n				GameCooltip:AddIcon (icon, 1, 1, 14, 14)\n			    end\n			end\n		",
					["icon"] = "Interface\\ICONS\\Trade_Alchemy_PotionD4",
					["name"] = "Использовано зелий",
					["spellid"] = false,
					["target"] = false,
					["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				--get the misc actor container\n				local misc_container = combat:GetActorList ( DETAILS_ATTRIBUTE_MISC )\n\n				--do the loop:\n				for _, player in ipairs ( misc_container ) do \n				    \n				    --only player in group\n				    if (player:IsGroupPlayer()) then\n					\n					local found_potion = false\n					\n					--get the spell debuff uptime container\n					local debuff_uptime_container = player.debuff_uptime and player.debuff_uptime_spells and player.debuff_uptime_spells._ActorTable\n					if (debuff_uptime_container) then\n					    --potion of focus (can't use as pre-potion, so, its amount is always 1\n					    local focus_potion = debuff_uptime_container [188030] --Legion\n					    if (focus_potion) then\n						total = total + 1\n						found_potion = true\n						if (top < 1) then\n						    top = 1\n						end\n						--add amount to the player \n						instance_container:AddValue (player, 1)\n					    end\n					end\n					\n					--get the spell buff uptime container\n					local buff_uptime_container = player.buff_uptime and player.buff_uptime_spells and player.buff_uptime_spells._ActorTable\n					if (buff_uptime_container) then\n					    \n					    --potion of the jade serpent\n					    local jade_serpent_potion = buff_uptime_container [188027] --Legion\n					    if (jade_serpent_potion) then\n						local used = jade_serpent_potion.activedamt\n						if (used > 0) then\n						    total = total + used\n						    found_potion = true\n						    if (used > top) then\n							top = used\n						    end\n						    --add amount to the player \n						    instance_container:AddValue (player, used)\n						end\n					    end\n					    \n					    --potion of mogu power\n					    local mogu_power_potion = buff_uptime_container [188028] --Legion\n					    if (mogu_power_potion) then\n						local used = mogu_power_potion.activedamt\n						if (used > 0) then\n						    total = total + used\n						    found_potion = true\n						    if (used > top) then\n							top = used\n						    end\n						    --add amount to the player \n						    instance_container:AddValue (player, used)\n						end\n					    end\n					    \n					    --mana potion\n					    local mana_potion = buff_uptime_container [188017] --Legion\n					    if (mana_potion) then\n						local used = mana_potion.activedamt\n						if (used > 0) then\n						    total = total + used\n						    found_potion = true\n						    if (used > top) then\n							top = used\n						    end\n						    --add amount to the player \n						    instance_container:AddValue (player, used)\n						end\n					    end\n					    \n					    --potion of prolongued power\n					    local prolongued_power = buff_uptime_container [229206] --Legion\n					    if (prolongued_power) then\n						local used = prolongued_power.activedamt\n						if (used > 0) then\n						    total = total + used\n						    found_potion = true\n						    if (used > top) then\n							top = used\n						    end\n						    --add amount to the player \n						    instance_container:AddValue (player, used)\n						end\n					    end\n					    \n					    --potion of the mountains\n					    local mountains_potion = buff_uptime_container [188029] --Legion\n					    if (mountains_potion) then\n						local used = mountains_potion.activedamt\n						if (used > 0) then\n						    total = total + used\n						    found_potion = true\n						    if (used > top) then\n							top = used\n						    end\n						    --add amount to the player \n						    instance_container:AddValue (player, used)\n						end\n					    end\n					end\n					\n					if (found_potion) then\n					    amount = amount + 1\n					end    \n				    end\n				end\n\n				--return:\n				return total, top, amount\n				",
					["attribute"] = false,
					["script_version"] = 3,
				}, -- [1]
				{
					["source"] = false,
					["total_script"] = false,
					["author"] = "Details! Team",
					["percent_script"] = false,
					["desc"] = "Показать, кто в вашей рейдовой группе использовал исцеляющие камни и зелья",
					["icon"] = "Interface\\ICONS\\warlock_ healthstone",
					["spellid"] = false,
					["name"] = "Исцеляющие зелья и камни",
					["script"] = "			--get the parameters passed\n			local combat, instance_container, instance = ...\n			--declade the values to return\n			local total, top, amount = 0, 0, 0\n			\n			--do the loop\n			local AllHealCharacters = combat:GetActorList (DETAILS_ATTRIBUTE_HEAL)\n			for index, character in ipairs (AllHealCharacters) do\n				local AllSpells = character:GetSpellList()\n				local found = false\n				for spellid, spell in pairs (AllSpells) do\n					if (DETAILS_HEALTH_POTION_LIST [spellid]) then\n						instance_container:AddValue (character, spell.total)\n						total = total + spell.total\n						if (top < spell.total) then\n							top = spell.total\n						end\n						found = true\n					end\n				end\n			\n				if (found) then\n					amount = amount + 1\n				end\n			end\n			--loop end\n			--return the values\n			return total, top, amount\n			",
					["target"] = false,
					["tooltip"] = "			--get the parameters passed\n			local actor, combat, instance = ...\n			\n			--get the cooltip object (we dont use the convencional GameTooltip here)\n			local GameCooltip = GameCooltip\n			local R, G, B, A = 0, 0, 0, 0.75\n			\n			local hs = actor:GetSpell (6262)\n			if (hs) then\n				GameCooltip:AddLine (select (1, GetSpellInfo(6262)),  _detalhes:ToK(hs.total))\n				GameCooltip:AddIcon (select (3, GetSpellInfo (6262)), 1, 1, 16, 16)\n				GameCooltip:AddStatusBar (100, 1, R, G, B, A)\n			end\n			\n			local pot = actor:GetSpell (DETAILS_HEALTH_POTION_ID)\n			if (pot) then\n				GameCooltip:AddLine (select (1, GetSpellInfo(DETAILS_HEALTH_POTION_ID)),  _detalhes:ToK(pot.total))\n				GameCooltip:AddIcon (select (3, GetSpellInfo (DETAILS_HEALTH_POTION_ID)), 1, 1, 16, 16)\n				GameCooltip:AddStatusBar (100, 1, R, G, B, A)\n			end\n			\n			local pot = actor:GetSpell (DETAILS_REJU_POTION_ID)\n			if (pot) then\n				GameCooltip:AddLine (select (1, GetSpellInfo(DETAILS_REJU_POTION_ID)),  _detalhes:ToK(pot.total))\n				GameCooltip:AddIcon (select (3, GetSpellInfo (DETAILS_REJU_POTION_ID)), 1, 1, 16, 16)\n				GameCooltip:AddStatusBar (100, 1, R, G, B, A)\n			end\n\n			--Cooltip code\n			",
					["attribute"] = false,
					["script_version"] = 13,
				}, -- [2]
				{
					["source"] = false,
					["author"] = "Details!",
					["tooltip"] = "				\n			",
					["percent_script"] = "				local value, top, total, combat, instance = ...\n				return string.format (\"%.1f\", value/top*100)\n			",
					["desc"] = "Сообщает, сколько времени потратил каждый игрок на нанесение урона.",
					["icon"] = "Interface\\ICONS\\Achievement_PVP_H_06",
					["spellid"] = false,
					["name"] = "Урон (активность)",
					["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, amount = 0, 0\n\n				--get the misc actor container\n				local damage_container = combat:GetActorList ( DETAILS_ATTRIBUTE_DAMAGE )\n				\n				--do the loop:\n				for _, player in ipairs ( damage_container ) do \n					if (player.grupo) then\n						local activity = player:Tempo()\n						total = total + activity\n						amount = amount + 1\n						--add amount to the player \n						instance_container:AddValue (player, activity)\n					end\n				end\n				\n				--return:\n				return total, combat:GetCombatTime(), amount\n			",
					["target"] = false,
					["total_script"] = "				local value, top, total, combat, instance = ...\n				local minutos, segundos = math.floor (value/60), math.floor (value%60)\n				return minutos .. \"m \" .. segundos .. \"s\"\n			",
					["attribute"] = false,
					["script_version"] = 1,
				}, -- [3]
				{
					["source"] = false,
					["author"] = "Details!",
					["tooltip"] = "				\n			",
					["percent_script"] = "				local value, top, total, combat, instance = ...\n				return string.format (\"%.1f\", value/top*100)\n			",
					["desc"] = "Сообщает, сколько времени потратил каждый игрок на исцеление.",
					["icon"] = "Interface\\ICONS\\Achievement_PVP_G_06",
					["spellid"] = false,
					["name"] = "Исцеление (активность)",
					["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				--get the misc actor container\n				local damage_container = combat:GetActorList ( DETAILS_ATTRIBUTE_HEAL )\n				\n				--do the loop:\n				for _, player in ipairs ( damage_container ) do \n					if (player.grupo) then\n						local activity = player:Tempo()\n						total = total + activity\n						amount = amount + 1\n						--add amount to the player \n						instance_container:AddValue (player, activity)\n					end\n				end\n				\n				--return:\n				return total, combat:GetCombatTime(), amount\n			",
					["target"] = false,
					["total_script"] = "				local value, top, total, combat, instance = ...\n				local minutos, segundos = math.floor (value/60), math.floor (value%60)\n				return minutos .. \"m \" .. segundos .. \"s\"\n			",
					["attribute"] = false,
					["script_version"] = 1,
				}, -- [4]
				{
					["source"] = false,
					["author"] = "Details!",
					["desc"] = "Show the crowd control amount for each player.",
					["total_script"] = "				local value, top, total, combat, instance = ...\n				return floor (value)\n			",
					["icon"] = "Interface\\ICONS\\Spell_Frost_FreezingBreath",
					["spellid"] = false,
					["name"] = "Crowd Control Done",
					["tooltip"] = "				local actor, combat, instance = ...\n				local spells = {}\n				for spellid, spell in pairs (actor.cc_done_spells._ActorTable) do\n				    tinsert (spells, {spellid, spell.counter})\n				end\n\n				table.sort (spells, _detalhes.Sort2)\n\n				for index, spell in ipairs (spells) do\n				    local name, _, icon = GetSpellInfo (spell [1])\n				    GameCooltip:AddLine (name, spell [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    GameCooltip:AddIcon (icon, 1, 1, 14, 14)\n				end\n\n				local targets = {}\n				for playername, amount in pairs (actor.cc_done_targets) do\n				    tinsert (targets, {playername, amount})\n				end\n\n				table.sort (targets, _detalhes.Sort2)\n\n				_detalhes:AddTooltipSpellHeaderText (\"Targets\", \"yellow\", #targets)\n				local class, _, _, _, _, r, g, b = _detalhes:GetClass (actor.nome)\n				_detalhes:AddTooltipHeaderStatusbar (1, 1, 1, 0.6)\n\n				for index, target in ipairs (targets) do\n				    GameCooltip:AddLine (target[1], target [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    \n				    local class, _, _, _, _, r, g, b = _detalhes:GetClass (target [1])\n				    if (class and class ~= \"UNKNOW\") then\n					local texture, l, r, t, b = _detalhes:GetClassIcon (class)\n					GameCooltip:AddIcon (\"Interface\\\\AddOns\\\\Details\\\\images\\\\classes_small_alpha\", 1, 1, 14, 14, l, r, t, b)\n				    else\n					GameCooltip:AddIcon (\"Interface\\\\GossipFrame\\\\IncompleteQuestIcon\", 1, 1, 14, 14)\n				    end\n				    --\n				end\n			",
					["target"] = false,
					["script"] = "				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n\n				for index, character in ipairs (misc_actors) do\n					if (character.cc_done and character:IsPlayer()) then\n						local cc_done = floor (character.cc_done)\n						instance_container:AddValue (character, cc_done)\n						total = total + cc_done\n						if (cc_done > top) then\n							top = cc_done\n						end\n						amount = amount + 1\n					end\n				end\n\n				return total, top, amount\n			",
					["attribute"] = false,
					["script_version"] = 9,
				}, -- [5]
				{
					["source"] = false,
					["author"] = "Details!",
					["desc"] = "Show the amount of crowd control received for each player.",
					["total_script"] = "				local value, top, total, combat, instance = ...\n				return floor (value)\n			",
					["icon"] = "Interface\\ICONS\\Spell_Mage_IceNova",
					["spellid"] = false,
					["name"] = "Crowd Control Received",
					["tooltip"] = "				local actor, combat, instance = ...\n				local name = actor:name()\n				local spells, from = {}, {}\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n\n				for index, character in ipairs (misc_actors) do\n				    if (character.cc_done and character:IsPlayer()) then\n					local on_actor = character.cc_done_targets [name]\n					if (on_actor) then\n					    tinsert (from, {character:name(), on_actor})\n					    \n					    for spellid, spell in pairs (character.cc_done_spells._ActorTable) do\n						\n						local spell_on_actor = spell.targets [name]\n						if (spell_on_actor) then\n						    local has_spell\n						    for index, spell_table in ipairs (spells) do\n							if (spell_table [1] == spellid) then\n							    spell_table [2] = spell_table [2] + spell_on_actor\n							    has_spell = true\n							end\n						    end\n						    if (not has_spell) then\n							tinsert (spells, {spellid, spell_on_actor}) \n						    end\n						end\n						\n					    end            \n					end\n				    end\n				end\n\n				table.sort (from, _detalhes.Sort2)\n				table.sort (spells, _detalhes.Sort2)\n\n				for index, spell in ipairs (spells) do\n				    local name, _, icon = GetSpellInfo (spell [1])\n				    GameCooltip:AddLine (name, spell [2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    GameCooltip:AddIcon (icon, 1, 1, 14, 14)    \n				end\n\n				_detalhes:AddTooltipSpellHeaderText (\"From\", \"yellow\", #from)\n				_detalhes:AddTooltipHeaderStatusbar (1, 1, 1, 0.6)\n\n				for index, t in ipairs (from) do\n				    GameCooltip:AddLine (t[1], t[2])\n				    _detalhes:AddTooltipBackgroundStatusbar()\n				    \n				    local class, _, _, _, _, r, g, b = _detalhes:GetClass (t [1])\n				    if (class and class ~= \"UNKNOW\") then\n					local texture, l, r, t, b = _detalhes:GetClassIcon (class)\n					GameCooltip:AddIcon (\"Interface\\\\AddOns\\\\Details\\\\images\\\\classes_small_alpha\", 1, 1, 14, 14, l, r, t, b)\n				    else\n					GameCooltip:AddIcon (\"Interface\\\\GossipFrame\\\\IncompleteQuestIcon\", 1, 1, 14, 14)\n				    end     \n				    \n				end\n			",
					["target"] = false,
					["script"] = "				local combat, instance_container, instance = ...\n				local total, top, amt = 0, 0, 0\n\n				local misc_actors = combat:GetActorList (DETAILS_ATTRIBUTE_MISC)\n				DETAILS_CUSTOM_CC_RECEIVED_CACHE = DETAILS_CUSTOM_CC_RECEIVED_CACHE or {}\n				wipe (DETAILS_CUSTOM_CC_RECEIVED_CACHE)\n\n				for index, character in ipairs (misc_actors) do\n				    if (character.cc_done and character:IsPlayer()) then\n					\n					for player_name, amount in pairs (character.cc_done_targets) do\n					    local target = combat (1, player_name) or combat (2, player_name)\n					    if (target and target:IsPlayer()) then\n						instance_container:AddValue (target, amount)\n						total = total + amount\n						if (amount > top) then\n						    top = amount\n						end\n						if (not DETAILS_CUSTOM_CC_RECEIVED_CACHE [player_name]) then\n						    DETAILS_CUSTOM_CC_RECEIVED_CACHE [player_name] = true\n						    amt = amt + 1\n						end\n					    end\n					end\n					\n				    end\n				end\n\n				return total, top, amt\n			",
					["attribute"] = false,
					["script_version"] = 1,
				}, -- [6]
				{
					["source"] = false,
					["author"] = "Details!",
					["percent_script"] = "				local value, top, total, combat, instance = ...\n				local dps = _detalhes:ToK (floor (value) / combat:GetCombatTime())\n				local percent = string.format (\"%.1f\", value/total*100)\n				return dps .. \", \" .. percent\n			",
					["desc"] = "Показывать ваши заклинания в окне.",
					["tooltip"] = "			--config:\n			--Background RBG and Alpha:\n			local R, G, B, A = 0, 0, 0, 0.75\n			local R, G, B, A = 0.1960, 0.1960, 0.1960, 0.8697\n\n			--get the parameters passed\n			local spell, combat, instance = ...\n\n			--get the cooltip object (we dont use the convencional GameTooltip here)\n			local GC = GameCooltip\n			GC:SetOption (\"YSpacingMod\", 0)\n\n			local role = UnitGroupRolesAssigned (\"player\")\n\n			if (spell.n_dmg) then\n			    \n			    local spellschool, schooltext = spell.spellschool, \"\"\n			    if (spellschool) then\n				local t = _detalhes.spells_school [spellschool]\n				if (t and t.name) then\n				    schooltext = t.formated\n				end\n			    end\n			    \n			    local total_hits = spell.counter\n			    local combat_time = instance.showing:GetCombatTime()\n			    \n			    local debuff_uptime_total, cast_string = \"\", \"\"\n			    local misc_actor = instance.showing (4, _detalhes.playername)\n			    if (misc_actor) then\n				local debuff_uptime = misc_actor.debuff_uptime_spells and misc_actor.debuff_uptime_spells._ActorTable [spell.id] and misc_actor.debuff_uptime_spells._ActorTable [spell.id].uptime\n				if (debuff_uptime) then\n				    debuff_uptime_total = floor (debuff_uptime / instance.showing:GetCombatTime() * 100)\n				end\n				\n				local spell_cast = misc_actor.spell_cast and misc_actor.spell_cast [spell.id]\n				\n				if (not spell_cast and misc_actor.spell_cast) then\n				    local spellname = GetSpellInfo (spell.id)\n				    for casted_spellid, amount in pairs (misc_actor.spell_cast) do\n					local casted_spellname = GetSpellInfo (casted_spellid)\n					if (casted_spellname == spellname) then\n					    spell_cast = amount .. \" (|cFFFFFF00?|r)\"\n					end\n				    end\n				end\n				if (not spell_cast) then\n				    spell_cast = \"(|cFFFFFF00?|r)\"\n				end\n				cast_string = cast_string .. spell_cast\n			    end\n			    \n			    --Cooltip code\n			    GC:AddLine (\"Casts:\", cast_string or \"?\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    if (debuff_uptime_total ~= \"\") then\n				GC:AddLine (\"Uptime:\", (debuff_uptime_total or \"?\") .. \"%\")\n				GC:AddStatusBar (100, 1, R, G, B, A)\n			    end\n			    \n			    GC:AddLine (\"Hits:\", spell.counter)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    local average = spell.total / total_hits\n			    GC:AddLine (\"Average:\", _detalhes:ToK (average))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"E-Dps:\", _detalhes:ToK (spell.total / combat_time))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"School:\", schooltext)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Normal Hits: \", spell.n_amt .. \" (\" ..floor ( spell.n_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    local n_average = spell.n_dmg / spell.n_amt\n			    local T = (combat_time*spell.n_dmg)/spell.total\n			    local P = average/n_average*100\n			    T = P*T/100\n			    \n			    GC:AddLine (\"Average / E-Dps: \",  _detalhes:ToK (n_average) .. \" / \" .. format (\"%.1f\",spell.n_dmg / T ))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Critical Hits: \", spell.c_amt .. \" (\" ..floor ( spell.c_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    if (spell.c_amt > 0) then\n				local c_average = spell.c_dmg/spell.c_amt\n				local T = (combat_time*spell.c_dmg)/spell.total\n				local P = average/c_average*100\n				T = P*T/100\n				local crit_dps = spell.c_dmg / T\n				\n				GC:AddLine (\"Average / E-Dps: \",  _detalhes:ToK (c_average) .. \" / \" .. _detalhes:comma_value (crit_dps))\n			    else\n				GC:AddLine (\"Average / E-Dps: \",  \"0 / 0\")    \n			    end\n			    \n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Multistrike: \", spell.m_amt .. \" (\" ..floor ( spell.m_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"On Normal / On Critical:\", spell.m_amt - spell.m_crit .. \"  / \" .. spell.m_crit)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			elseif (spell.n_curado) then\n			    \n			    local spellschool, schooltext = spell.spellschool, \"\"\n			    if (spellschool) then\n				local t = _detalhes.spells_school [spellschool]\n				if (t and t.name) then\n				    schooltext = t.formated\n				end\n			    end\n			    \n			    local total_hits = spell.counter\n			    local combat_time = instance.showing:GetCombatTime()\n			    \n			    --Cooltip code\n			    GC:AddLine (\"Hits:\", spell.counter)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    local average = spell.total / total_hits\n			    GC:AddLine (\"Average:\", _detalhes:ToK (average))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"E-Hps:\", _detalhes:ToK (spell.total / combat_time))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"School:\", schooltext)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Normal Hits: \", spell.n_amt .. \" (\" ..floor ( spell.n_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    local n_average = spell.n_curado / spell.n_amt\n			    local T = (combat_time*spell.n_curado)/spell.total\n			    local P = average/n_average*100\n			    T = P*T/100\n			    \n			    GC:AddLine (\"Average / E-Dps: \",  _detalhes:ToK (n_average) .. \" / \" .. format (\"%.1f\",spell.n_curado / T ))\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Critical Hits: \", spell.c_amt .. \" (\" ..floor ( spell.c_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    if (spell.c_amt > 0) then\n				local c_average = spell.c_curado/spell.c_amt\n				local T = (combat_time*spell.c_curado)/spell.total\n				local P = average/c_average*100\n				T = P*T/100\n				local crit_dps = spell.c_curado / T\n				\n				GC:AddLine (\"Average / E-Hps: \",  _detalhes:ToK (c_average) .. \" / \" .. _detalhes:comma_value (crit_dps))\n			    else\n				GC:AddLine (\"Average / E-Hps: \",  \"0 / 0\")    \n			    end\n			    \n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    --GC:AddLine (\" \")\n			    \n			    GC:AddLine (\"Multistrike: \", spell.m_amt .. \" (\" ..floor ( spell.m_amt/total_hits*100) .. \"%)\")\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			    \n			    GC:AddLine (\"On Normal / On Critical:\", spell.m_amt - spell.m_crit .. \"  / \" .. spell.m_crit)\n			    GC:AddStatusBar (100, 1, R, G, B, A)\n			end\n			",
					["icon"] = "Interface\\ICONS\\ABILITY_MAGE_ARCANEBARRAGE",
					["name"] = "Мои заклинания",
					["spellid"] = false,
					["target"] = false,
					["script"] = "				--get the parameters passed\n				local combat, instance_container, instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				local player\n				local role = UnitGroupRolesAssigned (\"player\")\n				local pet_attribute\n\n				if (role == \"DAMAGER\") then\n					player = combat (DETAILS_ATTRIBUTE_DAMAGE, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_DAMAGE\n				elseif (role == \"HEALER\") then    \n					player = combat (DETAILS_ATTRIBUTE_HEAL, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_HEAL\n				else\n					player = combat (DETAILS_ATTRIBUTE_DAMAGE, _detalhes.playername)\n					pet_attribute = DETAILS_ATTRIBUTE_DAMAGE\n				end\n\n				--do the loop\n\n				if (player) then\n					local spells = player:GetSpellList()\n					for spellid, spell in pairs (spells) do\n						instance_container:AddValue (spell, spell.total)\n						total = total + spell.total\n						if (top < spell.total) then\n							top = spell.total\n						end\n						amount = amount + 1\n					end\n				    \n					for _, PetName in ipairs (player.pets) do\n						local pet = combat (pet_attribute, PetName)\n						if (pet) then\n							for spellid, spell in pairs (pet:GetSpellList()) do\n								instance_container:AddValue (spell, spell.total, nil, \" (\" .. PetName:gsub ((\" <.*\"), \"\") .. \")\")\n								total = total + spell.total\n								if (top < spell.total) then\n									top = spell.total\n								end\n								amount = amount + 1\n							end\n						end\n					end\n				end\n\n				--return the values\n				return total, top, amount\n			",
					["attribute"] = false,
					["script_version"] = 5,
				}, -- [7]
				{
					["source"] = false,
					["author"] = "Details!",
					["desc"] = "Показать полученный урон целью с меткой \"Череп\"",
					["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip\n\n				--Cooltip code\n				local format_func = Details:GetCurrentToKFunction()\n\n				--Cooltip code\n				local RaidTargets = actor.raid_targets\n\n				local DamageOnStar = RaidTargets [128]\n				if (DamageOnStar) then\n				    --RAID_TARGET_8 is the built-in localized word for 'Skull'.\n				    GameCooltip:AddLine (RAID_TARGET_8 .. \":\", format_func (_, DamageOnStar))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_8\", 1, 1, 14, 14)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n			",
					["icon"] = "Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_8",
					["name"] = "Урон по \"Черепу\"",
					["spellid"] = false,
					["target"] = false,
					["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n				\n				--raid target flags: \n				-- 128: skull \n				-- 64: cross\n				-- 32: square\n				-- 16: moon\n				-- 8: triangle\n				-- 4: diamond\n				-- 2: circle\n				-- 1: star\n				\n				--do the loop\n				for _, actor in ipairs (Combat:GetActorList (DETAILS_ATTRIBUTE_DAMAGE)) do\n				    if (actor:IsPlayer()) then\n					if (actor.raid_targets [128]) then\n					    CustomContainer:AddValue (actor, actor.raid_targets [128])\n					end        \n				    end\n				end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
					["attribute"] = false,
					["script_version"] = 2,
				}, -- [8]
				{
					["source"] = false,
					["author"] = "Details!",
					["desc"] = "Показать полученный урон по целям с другими метками.",
					["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object\n				local GameCooltip = GameCooltip\n\n				local format_func = Details:GetCurrentToKFunction()\n\n				--Cooltip code\n				local RaidTargets = actor.raid_targets\n\n				local DamageOnStar = RaidTargets [1]\n				if (DamageOnStar) then\n				    GameCooltip:AddLine (RAID_TARGET_1 .. \":\", format_func (_, DamageOnStar))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_1\", 1, 1, 14, 14)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnCircle = RaidTargets [2]\n				if (DamageOnCircle) then\n				    GameCooltip:AddLine (RAID_TARGET_2 .. \":\", format_func (_, DamageOnCircle))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_2\", 1, 1, 14, 14)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnDiamond = RaidTargets [4]\n				if (DamageOnDiamond) then\n				    GameCooltip:AddLine (RAID_TARGET_3 .. \":\", format_func (_, DamageOnDiamond))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_3\", 1, 1, 14, 14)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnTriangle = RaidTargets [8]\n				if (DamageOnTriangle) then\n				    GameCooltip:AddLine (RAID_TARGET_4 .. \":\", format_func (_, DamageOnTriangle))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_4\", 1, 1, 14, 14)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnMoon = RaidTargets [16]\n				if (DamageOnMoon) then\n				    GameCooltip:AddLine (RAID_TARGET_5 .. \":\", format_func (_, DamageOnMoon))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_5\", 1, 1, 14, 14)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnSquare = RaidTargets [32]\n				if (DamageOnSquare) then\n				    GameCooltip:AddLine (RAID_TARGET_6 .. \":\", format_func (_, DamageOnSquare))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_6\", 1, 1, 14, 14)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n\n				local DamageOnCross = RaidTargets [64]\n				if (DamageOnCross) then\n				    GameCooltip:AddLine (RAID_TARGET_7 .. \":\", format_func (_, DamageOnCross))\n				    GameCooltip:AddIcon (\"Interface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_7\", 1, 1, 14, 14)\n				    Details:AddTooltipBackgroundStatusbar()\n				end\n			",
					["icon"] = "Interface\\TARGETINGFRAME\\UI-RaidTargetingIcon_5",
					["name"] = "Урон по другим меткам ",
					["spellid"] = false,
					["target"] = false,
					["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				--do the loop\n				for _, actor in ipairs (Combat:GetActorList (DETAILS_ATTRIBUTE_DAMAGE)) do\n				    if (actor:IsPlayer()) then\n					local total = (actor.raid_targets [1] or 0) --star\n					total = total + (actor.raid_targets [2] or 0) --circle\n					total = total + (actor.raid_targets [4] or 0) --diamond\n					total = total + (actor.raid_targets [8] or 0) --tiangle\n					total = total + (actor.raid_targets [16] or 0) --moon\n					total = total + (actor.raid_targets [32] or 0) --square\n					total = total + (actor.raid_targets [64] or 0) --cross\n					\n					if (total > 0) then\n					    CustomContainer:AddValue (actor, total)\n					end\n				    end\n				end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
					["attribute"] = false,
					["script_version"] = 2,
				}, -- [9]
				{
					["source"] = false,
					["author"] = "Details!",
					["desc"] = "Show overall damage done on the fly.",
					["total_script"] = "				local value, top, total, combat, instance = ...\n\n				--get the time of overall combat\n				local OverallCombatTime = Details:GetCombat (-1):GetCombatTime()\n\n				--get the time of current combat if the player is in combat\n				if (Details.in_combat) then\n				    local CurrentCombatTime = Details:GetCombat (0):GetCombatTime()\n				    OverallCombatTime = OverallCombatTime + CurrentCombatTime\n				end\n\n				--build the string\n				local ToK = Details:GetCurrentToKFunction()\n				local s = ToK (_, total / OverallCombatTime)\n				s = ToK (_, total) .. \" (\" .. s .. \", \"\n\n				return s\n			",
					["icon"] = "Interface\\ICONS\\Achievement_Quests_Completed_08",
					["spellid"] = false,
					["name"] = "Dynamic Overall Damage",
					["tooltip"] = "				--get the parameters passed\n				local actor, combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip2\n\n				--Cooltip code\n				--get the overall combat\n				local OverallCombat = Details:GetCombat (-1)\n				--get the current combat\n				local CurrentCombat = Details:GetCombat (0)\n\n				local AllSpells = {}\n\n				--overall\n				local player = OverallCombat [1]:GetActor (actor.nome)\n				local playerSpells = player:GetSpellList()\n				for spellID, spellTable in pairs (playerSpells) do\n				    AllSpells [spellID] = spellTable.total\n				end\n\n				--current\n				local player = CurrentCombat [1]:GetActor (actor.nome)\n				local playerSpells = player:GetSpellList()\n				for spellID, spellTable in pairs (playerSpells) do\n				    AllSpells [spellID] = (AllSpells [spellID] or 0) + (spellTable.total or 0)\n				end\n\n				local sortedList = {}\n				for spellID, total in pairs (AllSpells) do\n				    tinsert (sortedList, {spellID, total})\n				end\n				table.sort (sortedList, Details.Sort2)\n\n				local format_func = Details:GetCurrentToKFunction()\n\n				--build the tooltip\n				for i, t in ipairs (sortedList) do\n				    local spellID, total = unpack (t)\n				    if (total > 1) then\n					local spellName, _, spellIcon = Details.GetSpellInfo (spellID)\n					\n					GameCooltip:AddLine (spellName, format_func (_, total))\n					Details:AddTooltipBackgroundStatusbar()\n					GameCooltip:AddIcon (spellIcon, 1, 1, 14, 14)\n				    end\n				end\n			",
					["target"] = false,
					["script"] = "				--init:\n				local combat, instance_container, instance = ...\n				local total, top, amount = 0, 0, 0\n\n				--get the overall combat\n				local OverallCombat = Details:GetCombat (-1)\n				--get the current combat\n				local CurrentCombat = Details:GetCombat (0)\n\n				if (not OverallCombat.GetActorList or not CurrentCombat.GetActorList) then\n				    return 0, 0, 0\n				end\n\n				--get the damage actor container for overall\n				local damage_container_overall = OverallCombat:GetActorList ( DETAILS_ATTRIBUTE_DAMAGE )\n				--get the damage actor container for current\n				local damage_container_current = CurrentCombat:GetActorList ( DETAILS_ATTRIBUTE_DAMAGE )\n\n				--do the loop:\n				for _, player in ipairs ( damage_container_overall ) do \n				    --only player in group\n				    if (player:IsGroupPlayer()) then\n					instance_container:AddValue (player, player.total)\n				    end\n				end\n\n				if (Details.in_combat) then\n				    for _, player in ipairs ( damage_container_current ) do \n					--only player in group\n					if (player:IsGroupPlayer()) then\n					    instance_container:AddValue (player, player.total)        \n					end\n				    end\n				end\n\n				total, top =  instance_container:GetTotalAndHighestValue()\n				amount =  instance_container:GetNumActors()\n\n				--return:\n				return total, top, amount\n			",
					["attribute"] = false,
					["script_version"] = 2,
				}, -- [10]
				{
					["source"] = false,
					["author"] = "Details!",
					["desc"] = "Damage done to shields",
					["tooltip"] = "				--get the parameters passed\n				local actor, Combat, instance = ...\n\n				--get the cooltip object (we dont use the convencional GameTooltip here)\n				local GameCooltip = GameCooltip\n\n				--Cooltip code\n				--get the actor total damage absorbed\n				local totalAbsorb = actor.totalabsorbed\n				local format_func = Details:GetCurrentToKFunction()\n\n				--get the damage absorbed by all the actor pets\n				for petIndex, petName in ipairs (actor.pets) do\n				    local pet = Combat :GetActor (1, petName)\n				    if (pet) then\n					totalAbsorb = totalAbsorb + pet.totalabsorbed\n				    end\n				end\n\n				GameCooltip:AddLine (actor:Name(), format_func (_, actor.totalabsorbed))\n				Details:AddTooltipBackgroundStatusbar()\n\n				for petIndex, petName in ipairs (actor.pets) do\n				    local pet = Combat :GetActor (1, petName)\n				    if (pet) then\n					totalAbsorb = totalAbsorb + pet.totalabsorbed\n					\n					GameCooltip:AddLine (petName, format_func (_, pet.totalabsorbed))\n					Details:AddTooltipBackgroundStatusbar()        \n					\n				    end\n				end\n			",
					["icon"] = "Interface\\ICONS\\Spell_Holy_PowerWordShield",
					["name"] = "Damage on Shields",
					["spellid"] = false,
					["target"] = false,
					["script"] = "				--get the parameters passed\n				local Combat, CustomContainer, Instance = ...\n				--declade the values to return\n				local total, top, amount = 0, 0, 0\n\n				--do the loop\n				for index, actor in ipairs (Combat:GetActorList(1)) do\n				    if (actor:IsPlayer()) then\n					\n					--get the actor total damage absorbed\n					local totalAbsorb = actor.totalabsorbed\n					\n					--get the damage absorbed by all the actor pets\n					for petIndex, petName in ipairs (actor.pets) do\n					    local pet = Combat :GetActor (1, petName)\n					    if (pet) then\n						totalAbsorb = totalAbsorb + pet.totalabsorbed\n					    end\n					end\n					\n					--add the value to the actor on the custom container\n					CustomContainer:AddValue (actor, totalAbsorb)        \n					\n				    end\n				end\n				--loop end\n\n				--if not managed inside the loop, get the values of total, top and amount\n				total, top = CustomContainer:GetTotalAndHighestValue()\n				amount = CustomContainer:GetNumActors()\n\n				--return the values\n				return total, top, amount\n			",
					["attribute"] = false,
					["script_version"] = 1,
				}, -- [11]
			},
			["performance_profiles"] = {
				["Dungeon"] = {
					["enabled"] = false,
					["update_speed"] = 1,
					["aura"] = true,
					["miscdata"] = true,
					["heal"] = true,
					["use_row_animations"] = false,
					["energy"] = false,
					["damage"] = true,
				},
				["RaidFinder"] = {
					["enabled"] = false,
					["update_speed"] = 1,
					["aura"] = true,
					["miscdata"] = true,
					["heal"] = true,
					["use_row_animations"] = false,
					["energy"] = false,
					["damage"] = true,
				},
				["Battleground15"] = {
					["enabled"] = false,
					["update_speed"] = 1,
					["aura"] = true,
					["miscdata"] = true,
					["heal"] = true,
					["use_row_animations"] = false,
					["energy"] = false,
					["damage"] = true,
				},
				["Raid15"] = {
					["enabled"] = false,
					["update_speed"] = 1,
					["aura"] = true,
					["miscdata"] = true,
					["heal"] = true,
					["use_row_animations"] = false,
					["energy"] = false,
					["damage"] = true,
				},
				["Mythic"] = {
					["enabled"] = false,
					["update_speed"] = 1,
					["aura"] = true,
					["miscdata"] = true,
					["heal"] = true,
					["use_row_animations"] = false,
					["energy"] = false,
					["damage"] = true,
				},
				["Arena"] = {
					["enabled"] = false,
					["update_speed"] = 1,
					["aura"] = true,
					["miscdata"] = true,
					["heal"] = true,
					["use_row_animations"] = false,
					["energy"] = false,
					["damage"] = true,
				},
				["Raid30"] = {
					["enabled"] = false,
					["update_speed"] = 1,
					["aura"] = true,
					["miscdata"] = true,
					["heal"] = true,
					["use_row_animations"] = false,
					["energy"] = false,
					["damage"] = true,
				},
				["Battleground40"] = {
					["enabled"] = false,
					["update_speed"] = 1,
					["aura"] = true,
					["miscdata"] = true,
					["heal"] = true,
					["use_row_animations"] = false,
					["energy"] = false,
					["damage"] = true,
				},
			},
			["exit_log"] = {
				"1 - Closing Janela Info.", -- [1]
				"2 - Clearing user place from instances.", -- [2]
				"4 - Reversing switches.", -- [3]
				"6 - Saving Config.", -- [4]
				"7 - Saving Profiles.", -- [5]
				"8 - Saving nicktag cache.", -- [6]
			},
			["spell_school_cache"] = {
				["Роковой раскол"] = 32,
				["Взрыв души"] = 4,
				["Коварный удар"] = 1,
				["Звездный ожог"] = 4,
				["Лунный обстрел"] = 64,
				["Разрывающий крик"] = 32,
				["Призрачная глефа"] = 96,
				["Темная печать"] = 32,
				["Кромсающий торнадо"] = 1,
				["Пожирающая пасть"] = 16,
				["Ледяной обвал"] = 16,
				["Костяная пила"] = 1,
				["Лунный огонь"] = 64,
				["Черные ветра"] = 32,
				["Призрачная детонация"] = 32,
				["Излияние тоски"] = 32,
				["Стенающие души"] = 32,
				["Выстрел гидры"] = 1,
				["Скрывающий мрак"] = 32,
				["Рваная рана"] = 1,
				["Сосредоточенная атака"] = 1,
				["Гнев Творцов"] = 4,
				["Водяной взрыв"] = 16,
				["Лужа Скверны"] = 4,
				["Колллапсирующий разлом"] = 32,
				["Смертоносный визг"] = 32,
				["Сумеречная глефа"] = 32,
				["Горестный вой"] = 32,
				["Лунный ожог"] = 64,
				["Раскалывающий рок"] = 32,
				["Тьма тысячи душ"] = 32,
				["Промокание"] = 16,
				["Темный взрыв"] = 32,
				["Неконтролируемая ярость"] = 1,
				["Объятия затмения"] = 64,
				["Сокрушающая звезда"] = 4,
				["Диссонанс"] = 32,
				["Соединение душ"] = 32,
				["Лунный удар"] = 64,
				["Солнечный огонь"] = 8,
				["Касание Саргераса"] = 32,
				["Инфернальный шип"] = 4,
				["Окаменевшие иглы"] = 1,
				["Стон страдания"] = 32,
				["Насыщение Светом"] = 2,
				["Копье страданий"] = 32,
				["Сумеречный залп"] = 32,
				["Раскалывающий удар"] = 1,
				["Быстрый обстрел"] = 32,
				["Расплавленная Скверна"] = 4,
				["Остаточная тьма"] = 32,
				["Отголоски Света"] = 2,
				["Падающая комета"] = 4,
				["Жизнеотвод"] = 32,
				["Отголоски Скверны"] = 4,
				["Огненный взрыв"] = 4,
				["Мучительное извержение"] = 4,
				["Насыщение Скверной"] = 4,
				["Взрывное пламя ужаса"] = 4,
				["Горение"] = 4,
				["Кислота гидры"] = 8,
				["Сосредоточенный взрыв ужаса"] = 4,
				["Удушающая тьма"] = 32,
				["Демонический обелиск"] = 4,
				["Зрение Иллидана"] = 4,
				["Иссушение"] = 4,
				["Град глеф"] = 64,
				["Челюсти из глубин"] = 32,
				["Ледяные удары"] = 16,
				["Темный залп"] = 32,
				["Пламя Хаоса"] = 124,
				["Студеная вода"] = 16,
				["Corpo-a-Corpo"] = 1,
				["Шквал Скверны"] = 4,
				["Водный всплеск"] = 16,
				["Клинки тьмы"] = 32,
				["Пленник Легиона"] = 2,
				["Удушающие тени"] = 32,
				["Град армагеддона"] = 1,
				["Ливень армагеддона"] = 4,
				["Разрывающая сингулярность"] = 64,
				["Нестабильная душа"] = 4,
				["Солнечный коллапс"] = 4,
				["Потрошение"] = 1,
				["Эфирный выстрел"] = 32,
				["Оскверняющие чернила"] = 32,
				["Взрыв армагеддона"] = 4,
				["Молот разрушения"] = 4,
				["Гниль души"] = 32,
				["Гравитационное сдавливание"] = 32,
				["Веер клинков"] = 1,
				["Молот созидания"] = 2,
			},
			["lastUpdateWarning"] = 0,
			["report_where"] = "SAY",
		}
	--Detail.db:SetProfile(profileName)
	print("A profile for Details has been created.")
	end
	
	
	--New Openables
	if  IsAddOnLoaded("NOP") then		
		NewOpenablesProfile = {
			["profiles"] = {
				["Default"] = {
					["skinButton"] = true,
					["iconSize"] = 33,
					["T_BLACKLIST"] = {
						[0] = true,
						[140745] = true,
						[140744] = true,
						[140746] = true,
					},
					["spacing"] = -1,
					["qb"] = {
						"TOPLEFT", -- [1]
						"UIParent", -- [2]
						"TOPLEFT", -- [3]
					},
					["version"] = "|cFFFFFFFF07.36 21.06.2017 use |cFFFF00FF/nop|cFFFFFFFF",
					["direction"] = "LEFT",
					["button"] = {
						"BOTTOMRIGHT", -- [1]
						"UIParent", -- [2]
						"BOTTOMRIGHT", -- [3]
						-265.000274658203, -- [4]
						10.9998655319214, -- [5]
					},
				},
			},
		}
	print("A profile for New Openables has been created.")
	end
	
	print("Please reload UI.")
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
				name = "|cffff8000Step1 - Set ElvUI profile|r\n",
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
				name = "|cffff8000Step2 - Set profiles for addons|r",
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
				name = "Configures the following addons:\nDetails\nxCT+\nBigWigs\nAddOnSkins\nGottaGoFast\nNew Openables\n",
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
				name = "numQuests\nWeakAuras\nCleanBossButton\nFlashTaskBar\nGladius\nLittleWigs\nParagonReputation\nPawn\nSimulationcraft\nOmniBar\nls_Toasts\n",
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
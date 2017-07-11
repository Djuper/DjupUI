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
			E.db["databars"]["artifact"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["artifact"]["height"] = 12
			E.db["databars"]["artifact"]["textSize"] = 14
			E.db["databars"]["artifact"]["width"] = 182
			E.db["databars"]["reputation"]["font"] = "BD_UI"
			E.db["databars"]["reputation"]["height"] = 16
			E.db["databars"]["reputation"]["textFormat"] = "CUR"
			E.db["databars"]["reputation"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["reputation"]["hideInCombat"] = true
			E.db["databars"]["reputation"]["textSize"] = 14
			E.db["databars"]["reputation"]["width"] = 400
			E.db["databars"]["experience"]["height"] = 137
			E.db["databars"]["experience"]["font"] = "BD_UI"
			E.db["databars"]["experience"]["textSize"] = 14
			E.db["databars"]["experience"]["width"] = 14
			E.db["databars"]["honor"]["textSize"] = 14
			E.db["databars"]["honor"]["font"] = "BD_UI"
			E.db["databars"]["honor"]["enable"] = false
			E.db["databars"]["honor"]["orientation"] = "HORIZONTAL"
			E.db["databars"]["honor"]["height"] = 12
			E.db["databars"]["honor"]["hideInCombat"] = true
			E.db["databars"]["honor"]["mouseover"] = true
			E.db["databars"]["honor"]["width"] = 182
			E.db["currentTutorial"] = 2
			E.db["sle"]["raidmarkers"]["enable"] = false
			E.db["sle"]["media"]["fonts"]["gossip"]["size"] = 14
			E.db["sle"]["media"]["fonts"]["gossip"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["zone"]["size"] = 48
			E.db["sle"]["media"]["fonts"]["zone"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["subzone"]["size"] = 32
			E.db["sle"]["media"]["fonts"]["subzone"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["pvp"]["size"] = 26
			E.db["sle"]["media"]["fonts"]["pvp"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["objectiveHeader"]["size"] = 14
			E.db["sle"]["media"]["fonts"]["objectiveHeader"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["mail"]["size"] = 16
			E.db["sle"]["media"]["fonts"]["mail"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["editbox"]["size"] = 14
			E.db["sle"]["media"]["fonts"]["editbox"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["objective"]["size"] = 14
			E.db["sle"]["media"]["fonts"]["objective"]["font"] = "BD_UI"
			E.db["sle"]["media"]["fonts"]["questFontSuperHuge"]["font"] = "BD_UI"
			E.db["sle"]["Armory"]["Character"]["Enchant"]["FontSize"] = 10
			E.db["sle"]["Armory"]["Character"]["Enchant"]["FontStyle"] = "NONE"
			E.db["sle"]["Armory"]["Character"]["Gem"]["SocketSize"] = 12
			E.db["sle"]["Armory"]["Character"]["Durability"]["FontStyle"] = "NONE"
			E.db["sle"]["Armory"]["Character"]["Durability"]["FontSize"] = 12
			E.db["sle"]["Armory"]["Character"]["Level"]["FontSize"] = 12
			E.db["sle"]["Armory"]["Character"]["Level"]["FontStyle"] = "NONE"
			E.db["sle"]["Armory"]["Character"]["Gradation"]["Display"] = false
			E.db["sle"]["Armory"]["Inspect"]["Enable"] = false
			E.db["sle"]["dt"]["guild"]["minimize_gmotd"] = false
			E.db["sle"]["dt"]["mail"]["icon"] = false
			E.db["sle"]["loot"]["autoroll"]["enable"] = false
			E.db["sle"]["loot"]["enable"] = true
			E.db["sle"]["roleicons"] = "ElvUI"
			E.db["sle"]["skins"]["objectiveTracker"]["classHeader"] = true
			E.db["sle"]["skins"]["objectiveTracker"]["underlineClass"] = true
			E.db["sle"]["skins"]["merchant"]["list"]["nameOutline"] = "NONE"
			E.db["sle"]["skins"]["merchant"]["list"]["nameSize"] = 12
			E.db["sle"]["skins"]["merchant"]["list"]["subOutline"] = "NONE"
			E.db["sle"]["chat"]["textureAlpha"]["alpha"] = 1
			E.db["sle"]["chat"]["justify"]["frame5"] = "RIGHT"
			E.db["sle"]["powtext"] = false
			E.db["sle"]["backgrounds"]["bg1"]["height"] = 150
			E.db["sle"]["backgrounds"]["bg1"]["width"] = 450
			E.db["sle"]["backgrounds"]["bg4"]["height"] = 137
			E.db["sle"]["backgrounds"]["bg4"]["width"] = 1920
			E.db["sle"]["screensaver"]["player"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["title"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["date"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["subtitle"]["outline"] = "NONE"
			E.db["sle"]["screensaver"]["tips"]["outline"] = "NONE"
			E.db["sle"]["actionbars"]["vehicle"]["buttonspacing"] = -1
			E.db["sle"]["actionbars"]["vehicle"]["buttonsize"] = 34
			E.db["sle"]["actionbars"]["vehicle"]["template"] = "NoBackdrop"
			E.db["sle"]["minimap"]["locPanel"]["linkcoords"] = false
			E.db["sle"]["minimap"]["locPanel"]["autowidth"] = true
			E.db["sle"]["minimap"]["locPanel"]["height"] = 27
			E.db["sle"]["minimap"]["instance"]["fontSize"] = 16
			E.db["sle"]["minimap"]["instance"]["enable"] = true
			E.db["sle"]["minimap"]["instance"]["xoffset"] = -8
			E.db["sle"]["minimap"]["instance"]["font"] = "BD_UI"
			E.db["sle"]["minimap"]["mapicons"]["spacing"] = -1
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
			E.db["sle"]["unitframes"]["roleicons"] = "Lyn"
			E.db["sle"]["unitframes"]["unit"]["player"]["combatico"]["red"] = false
			E.db["sle"]["quests"]["visibility"]["arena"] = "FULL"
			E.db["sle"]["quests"]["visibility"]["bg"] = "FULL"
			E.db["sle"]["quests"]["visibility"]["raid"] = "FULL"
			E.db["sle"]["pvp"]["duels"]["announce"] = true
			E.db["sle"]["pvp"]["duels"]["pet"] = true
			E.db["bossAuraFiltersConverted"] = true
			E.db["hideTutorial"] = true
			E.db["chat"]["panelBackdrop"] = "HIDEBOTH"
			E.db["chat"]["fontSize"] = 12
			E.db["chat"]["fadeUndockedTabs"] = false
			E.db["chat"]["tabFont"] = "BD_UI"
			E.db["chat"]["keywords"] = "ElvUI, Пирик"
			E.db["chat"]["tabFontSize"] = 14
			E.db["chat"]["fade"] = false
			E.db["chat"]["panelHeightRight"] = 141
			E.db["chat"]["font"] = "BD_UI"
			E.db["chat"]["noAlertInCombat"] = true
			E.db["chat"]["panelHeight"] = 137
			E.db["chat"]["editBoxPosition"] = "ABOVE_CHAT"
			E.db["chat"]["panelWidthRight"] = 380
			E.db["chat"]["tapFontSize"] = 12
			E.db["chat"]["panelWidth"] = 420
			E.db["thinBorderColorSet"] = true
			E.db["bagSortIgnoreItemsReset"] = true
			E.db["bags"]["countFontSize"] = 12
			E.db["bags"]["yOffsetBank"] = 45
			E.db["bags"]["itemLevelFont"] = "PT Sans Narrow"
			E.db["bags"]["yOffset"] = 36
			E.db["bags"]["bagSize"] = 38
			E.db["bags"]["itemLevelFontSize"] = 12
			E.db["bags"]["bagWidth"] = 456
			E.db["bags"]["countFont"] = "PT Sans Narrow"
			E.db["bags"]["countFontOutline"] = "NONE"
			E.db["bags"]["bankSize"] = 38
			E.db["bags"]["bankWidth"] = 456
			E.db["bags"]["itemLevelFontOutline"] = "OUTLINE"
			E.db["bags"]["bagBar"]["spacing"] = 6
			E.db["bags"]["ignoreItems"] = ""
			E.db["bags"]["junkIcon"] = true
			E.db["movers"]["ElvUF_FocusCastbarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-491,-280"
			E.db["movers"]["MinimapButtonAnchor"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-177"
			E.db["movers"]["SLE_BG_1_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,20"
			E.db["movers"]["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-194,-10"
			E.db["movers"]["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-215"
			E.db["movers"]["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,313"
			E.db["movers"]["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,468,317"
			E.db["movers"]["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,65,-157"
			E.db["movers"]["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,457,5"
			E.db["movers"]["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,768"
			E.db["movers"]["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0"
			E.db["movers"]["EnhancedVehicleBar_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,224"
			E.db["movers"]["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,570,139"
			E.db["movers"]["VehicleSeatMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-199,-222"
			E.db["movers"]["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,10"
			E.db["movers"]["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-491"
			E.db["movers"]["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,10"
			E.db["movers"]["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-41"
			E.db["movers"]["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,5"
			E.db["movers"]["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-63,-218"
			E.db["movers"]["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,154"
			E.db["movers"]["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,10"
			E.db["movers"]["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-282,0"
			E.db["movers"]["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,271"
			E.db["movers"]["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,10"
			E.db["movers"]["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-10,10"
			E.db["movers"]["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,316,1060"
			E.db["movers"]["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-290,271"
			E.db["movers"]["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,1051"
			E.db["movers"]["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,10,10"
			E.db["movers"]["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,468,-4"
			E.db["movers"]["SLE_DataPanel_3_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0"
			E.db["movers"]["ElvUF_FocusMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-412,-280"
			E.db["movers"]["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-291,153"
			E.db["movers"]["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,212,-4"
			E.db["movers"]["ExperienceBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-317,10"
			E.db["movers"]["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,291,290"
			E.db["movers"]["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,20,-20"
			E.db["movers"]["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,10,1051"
			E.db["movers"]["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-10"
			E.db["movers"]["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,10"
			E.db["movers"]["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,10"
			E.db["movers"]["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,43"
			E.db["movers"]["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4"
			E.db["movers"]["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-290,290"
			E.db["movers"]["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-292,-299"
			E.db["movers"]["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0"
			E.db["movers"]["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-296,79"
			E.db["movers"]["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,205"
			E.db["movers"]["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-283,10"
			E.db["movers"]["ArtifactBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-10,-191"
			E.db["movers"]["SLE_DataPanel_7_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-40,-135"
			E.db["movers"]["SLE_DataPanel_4_Mover"] = "TOP,ElvUIParent,TOP,-185,0"
			E.db["movers"]["ElvUF_TargetAuraMover"] = "BOTTOM,ElvUIParent,BOTTOM,245,326"
			E.db["movers"]["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-290,313"
			E.db["movers"]["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-529,248"
			E.db["movers"]["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-11,-203"
			E.db["movers"]["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-20,-212"
			E.db["movers"]["ElvAB_6"] = "TOP,ElvUIParent,TOP,0,0"
			E.db["movers"]["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-9,128"
			E.db["movers"]["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1,894"
			E.db["movers"]["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-292,391"
			E.db["movers"]["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,221"
			E.db["movers"]["SquareMinimapBar"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-11,-182"
			E.db["movers"]["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,317,632"
			E.db["movers"]["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4"
			E.db["movers"]["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-194,-161"
			E.db["movers"]["SLE_DataPanel_2_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,286,1"
			E.db["hotkeytext"] = true
			E.db["tooltip"]["fontSize"] = 12
			E.db["tooltip"]["healthBar"]["height"] = 8
			E.db["tooltip"]["healthBar"]["font"] = "Expressway"
			E.db["tooltip"]["healthBar"]["fontSize"] = 11
			E.db["tooltip"]["healthBar"]["text"] = false
			E.db["tooltip"]["headerFontSize"] = 14
			E.db["tooltip"]["textFontSize"] = 14
			E.db["tooltip"]["font"] = "BD_UI"
			E.db["tooltip"]["colorAlpha"] = 1
			E.db["tooltip"]["smallTextFontSize"] = 14
			E.db["general"]["totems"]["enable"] = false
			E.db["general"]["totems"]["sortDirection"] = "DESCENDING"
			E.db["general"]["totems"]["size"] = 32
			E.db["general"]["totems"]["spacing"] = 2
			E.db["general"]["fontSize"] = 14
			E.db["general"]["interruptAnnounce"] = "SAY"
			E.db["general"]["autoRepair"] = "GUILD"
			E.db["general"]["minimap"]["locationFont"] = "BD_UI"
			E.db["general"]["minimap"]["locationFontSize"] = 14
			E.db["general"]["minimap"]["resetZoom"]["enable"] = true
			E.db["general"]["minimap"]["locationFontOutline"] = "NONE"
			E.db["general"]["minimap"]["icons"]["calendar"]["scale"] = 0.8
			E.db["general"]["minimap"]["icons"]["classHall"]["scale"] = 0.75
			E.db["general"]["minimap"]["icons"]["classHall"]["xOffset"] = 20
			E.db["general"]["minimap"]["icons"]["classHall"]["yOffset"] = 23
			E.db["general"]["minimap"]["icons"]["classHall"]["position"] = "TOPRIGHT"
			E.db["general"]["minimap"]["icons"]["vehicleLeave"]["xOffset"] = -2
			E.db["general"]["minimap"]["icons"]["vehicleLeave"]["yOffset"] = -2
			E.db["general"]["minimap"]["icons"]["vehicleLeave"]["position"] = "TOPRIGHT"
			E.db["general"]["minimap"]["size"] = 180
			E.db["general"]["bottomPanel"] = false
			E.db["general"]["backdropfadecolor"]["a"] = 0.95000000298023
			E.db["general"]["backdropfadecolor"]["b"] = 0.23921568627451
			E.db["general"]["backdropfadecolor"]["g"] = 0.18039215686275
			E.db["general"]["backdropfadecolor"]["r"] = 0.14901960784314
			E.db["general"]["objectiveFrameHeight"] = 600
			E.db["general"]["threat"]["threatPosition"] = "RIGHTCHAT"
			E.db["general"]["threat"]["textSize"] = 13
			E.db["general"]["threat"]["position"] = "LEFTCHAT"
			E.db["general"]["backdropcolor"]["r"] = 0.14901960784314
			E.db["general"]["backdropcolor"]["g"] = 0.18039215686275
			E.db["general"]["backdropcolor"]["b"] = 0.23921568627451
			E.db["general"]["talkingHeadFrameScale"] = 1
			E.db["general"]["bordercolor"]["r"] = 0.07843137254902
			E.db["general"]["bordercolor"]["g"] = 0.07843137254902
			E.db["general"]["bordercolor"]["b"] = 0.07843137254902
			E.db["general"]["objectiveFrameWidth"] = 500
			E.db["general"]["font"] = "BD_UI"
			E.db["general"]["bonusObjectivePosition"] = "AUTO"
			E.db["general"]["valuecolor"]["a"] = 1
			E.db["general"]["valuecolor"]["r"] = 1
			E.db["general"]["valuecolor"]["g"] = 1
			E.db["general"]["valuecolor"]["b"] = 1
			E.db["general"]["vendorGrays"] = true
			E.db["general"]["topPanel"] = false
			E.db["auras"]["countXOffset"] = 3
			E.db["auras"]["fontSize"] = 14
			E.db["auras"]["fontOutline"] = "OUTLINE"
			E.db["auras"]["font"] = "BD_UI"
			E.db["auras"]["countYOffset"] = 23
			E.db["auras"]["buffs"]["horizontalSpacing"] = 2
			E.db["auras"]["buffs"]["maxWraps"] = 2
			E.db["auras"]["buffs"]["verticalSpacing"] = 22
			E.db["auras"]["buffs"]["size"] = 38
			E.db["auras"]["debuffs"]["horizontalSpacing"] = 2
			E.db["auras"]["debuffs"]["size"] = 42
			E.db["unitframe"]["targetOnMouseDown"] = true
			E.db["unitframe"]["fontSize"] = 14
			E.db["unitframe"]["smoothbars"] = true
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconXOffset"] = -4
			E.db["unitframe"]["units"]["pet"]["castbar"]["latency"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["iconSize"] = 25
			E.db["unitframe"]["units"]["pet"]["castbar"]["enable"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["height"] = 12
			E.db["unitframe"]["units"]["pet"]["castbar"]["icon"] = false
			E.db["unitframe"]["units"]["pet"]["castbar"]["width"] = 80
			E.db["unitframe"]["units"]["pet"]["width"] = 120
			E.db["unitframe"]["units"]["pet"]["name"]["text_format"] = "[dead]"
			E.db["unitframe"]["units"]["pet"]["height"] = 24
			E.db["unitframe"]["units"]["pet"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["tank"]["enable"] = false
			E.db["unitframe"]["units"]["targettarget"]["debuffs"]["enable"] = false
			E.db["unitframe"]["units"]["targettarget"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["targettarget"]["width"] = 120
			E.db["unitframe"]["units"]["targettarget"]["height"] = 24
			E.db["unitframe"]["units"]["targettarget"]["name"]["text_format"] = "[name:medium]"
			E.db["unitframe"]["units"]["arena"]["enable"] = false
			E.db["unitframe"]["units"]["arena"]["debuffs"]["sizeOverride"] = 38
			E.db["unitframe"]["units"]["arena"]["debuffs"]["yOffset"] = 0
			E.db["unitframe"]["units"]["arena"]["debuffs"]["clickThrough"] = true
			E.db["unitframe"]["units"]["arena"]["debuffs"]["fontSize"] = 11
			E.db["unitframe"]["units"]["arena"]["debuffs"]["xOffset"] = 38
			E.db["unitframe"]["units"]["arena"]["debuffs"]["perrow"] = 1
			E.db["unitframe"]["units"]["arena"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["arena"]["health"]["xOffset"] = -2
			E.db["unitframe"]["units"]["arena"]["health"]["text_format"] = "[namecolor][health:percent:hidefull:hidedead][dead]"
			E.db["unitframe"]["units"]["arena"]["health"]["position"] = "RIGHT"
			E.db["unitframe"]["units"]["arena"]["growthDirection"] = "UP"
			E.db["unitframe"]["units"]["arena"]["pvpTrinket"]["xOffset"] = -1
			E.db["unitframe"]["units"]["arena"]["pvpTrinket"]["size"] = 38
			E.db["unitframe"]["units"]["arena"]["name"]["xOffset"] = 4
			E.db["unitframe"]["units"]["arena"]["name"]["text_format"] = "[shortclassification][name:medium]"
			E.db["unitframe"]["units"]["arena"]["name"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["arena"]["spacing"] = 50
			E.db["unitframe"]["units"]["arena"]["height"] = 38
			E.db["unitframe"]["units"]["arena"]["buffs"]["sizeOverride"] = 38
			E.db["unitframe"]["units"]["arena"]["buffs"]["xOffset"] = -1
			E.db["unitframe"]["units"]["arena"]["buffs"]["yOffset"] = 0
			E.db["unitframe"]["units"]["arena"]["buffs"]["attachTo"] = "DEBUFFS"
			E.db["unitframe"]["units"]["arena"]["buffs"]["clickThrough"] = true
			E.db["unitframe"]["units"]["arena"]["buffs"]["enable"] = false
			E.db["unitframe"]["units"]["arena"]["width"] = 200
			E.db["unitframe"]["units"]["arena"]["castbar"]["iconSize"] = 38
			E.db["unitframe"]["units"]["arena"]["castbar"]["height"] = 22
			E.db["unitframe"]["units"]["arena"]["castbar"]["iconXOffset"] = -1
			E.db["unitframe"]["units"]["arena"]["castbar"]["width"] = 237
			E.db["unitframe"]["units"]["target"]["debuffs"]["sizeOverride"] = 28
			E.db["unitframe"]["units"]["target"]["debuffs"]["perrow"] = 10
			E.db["unitframe"]["units"]["target"]["debuffs"]["anchorPoint"] = "TOPLEFT"
			E.db["unitframe"]["units"]["target"]["debuffs"]["sortMethod"] = "PLAYER"
			E.db["unitframe"]["units"]["target"]["debuffs"]["attachTo"] = "FRAME"
			E.db["unitframe"]["units"]["target"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["target"]["smartAuraDisplay"] = "DISABLED"
			E.db["unitframe"]["units"]["target"]["aurabar"]["enable"] = false
			E.db["unitframe"]["units"]["target"]["aurabar"]["maxDuration"] = 120
			E.db["unitframe"]["units"]["target"]["aurabar"]["attachTo"] = "BUFFS"
			E.db["unitframe"]["units"]["target"]["aurabar"]["enemyAuraType"] = "HELPFUL"
			E.db["unitframe"]["units"]["target"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["target"]["castbar"]["spark"] = false
			E.db["unitframe"]["units"]["target"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["target"]["castbar"]["iconYOffset"] = -34
			E.db["unitframe"]["units"]["target"]["castbar"]["width"] = 280
			E.db["unitframe"]["units"]["target"]["castbar"]["iconXOffset"] = 5
			E.db["unitframe"]["units"]["target"]["castbar"]["height"] = 20
			E.db["unitframe"]["units"]["target"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["target"]["castbar"]["iconPosition"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["target"]["castbar"]["iconSize"] = 35
			E.db["unitframe"]["units"]["target"]["health"]["xOffset"] = 282
			E.db["unitframe"]["units"]["target"]["health"]["text_format"] = "[health:current-percent:hidedead]"
			E.db["unitframe"]["units"]["target"]["health"]["position"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["target"]["power"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["target"]["power"]["height"] = 7
			E.db["unitframe"]["units"]["target"]["power"]["strataAndLevel"]["frameStrata"] = "BACKGROUND"
			E.db["unitframe"]["units"]["target"]["power"]["detachedWidth"] = 280
			E.db["unitframe"]["units"]["target"]["power"]["xOffset"] = -282
			E.db["unitframe"]["units"]["target"]["power"]["hideonnpc"] = false
			E.db["unitframe"]["units"]["target"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["target"]["power"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["target"]["width"] = 280
			E.db["unitframe"]["units"]["target"]["height"] = 30
			E.db["unitframe"]["units"]["target"]["name"]["attachTextTo"] = "Power"
			E.db["unitframe"]["units"]["target"]["name"]["xOffset"] = 282
			E.db["unitframe"]["units"]["target"]["name"]["text_format"] = "[name]  [smartlevel] [shortclassification]"
			E.db["unitframe"]["units"]["target"]["name"]["position"] = "TOPLEFT"
			E.db["unitframe"]["units"]["target"]["orientation"] = "LEFT"
			E.db["unitframe"]["units"]["target"]["buffs"]["sizeOverride"] = 28
			E.db["unitframe"]["units"]["target"]["buffs"]["perrow"] = 10
			E.db["unitframe"]["units"]["target"]["buffs"]["attachTo"] = "DEBUFFS"
			E.db["unitframe"]["units"]["target"]["smartAuraPosition"] = "BUFFS_ON_DEBUFFS"
			E.db["unitframe"]["units"]["raidpet"]["width"] = 120
			E.db["unitframe"]["units"]["boss"]["targetGlow"] = false
			E.db["unitframe"]["units"]["boss"]["debuffs"]["enable"] = false
			E.db["unitframe"]["units"]["boss"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["boss"]["castbar"]["spark"] = false
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconYOffset"] = 19
			E.db["unitframe"]["units"]["boss"]["castbar"]["width"] = 200
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconPosition"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["boss"]["castbar"]["height"] = 20
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconXOffset"] = -3
			E.db["unitframe"]["units"]["boss"]["castbar"]["iconSize"] = 30
			E.db["unitframe"]["units"]["boss"]["health"]["xOffset"] = 0
			E.db["unitframe"]["units"]["boss"]["health"]["yOffset"] = 16
			E.db["unitframe"]["units"]["boss"]["health"]["text_format"] = "[health:current-percent:hidedead][dead]"
			E.db["unitframe"]["units"]["boss"]["health"]["position"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["boss"]["growthDirection"] = "UP"
			E.db["unitframe"]["units"]["boss"]["power"]["xOffset"] = 0
			E.db["unitframe"]["units"]["boss"]["power"]["attachTextTo"] = "Power"
			E.db["unitframe"]["units"]["boss"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["boss"]["power"]["yOffset"] = -3
			E.db["unitframe"]["units"]["boss"]["name"]["yOffset"] = 16
			E.db["unitframe"]["units"]["boss"]["name"]["text_format"] = "[name:medium]"
			E.db["unitframe"]["units"]["boss"]["name"]["position"] = "TOPLEFT"
			E.db["unitframe"]["units"]["boss"]["spacing"] = 40
			E.db["unitframe"]["units"]["boss"]["height"] = 30
			E.db["unitframe"]["units"]["boss"]["buffs"]["sizeOverride"] = 38
			E.db["unitframe"]["units"]["boss"]["buffs"]["yOffset"] = 0
			E.db["unitframe"]["units"]["boss"]["buffs"]["enable"] = false
			E.db["unitframe"]["units"]["boss"]["buffs"]["xOffset"] = -1
			E.db["unitframe"]["units"]["boss"]["width"] = 200
			
			E.db["unitframe"]["units"]["raid"]["horizontalSpacing"] = -1
			E.db["unitframe"]["units"]["raid"]["debuffs"]["anchorPoint"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["raid"]["debuffs"]["sizeOverride"] = 20
			E.db["unitframe"]["units"]["raid"]["debuffs"]["yOffset"] = 20
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["font"] = "PT Sans Narrow"
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["fontOutline"] = "NONE"
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["enable"] = false
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["showDispellableDebuff"] = false
			E.db["unitframe"]["units"]["raid"]["rdebuffs"]["size"] = 22
			E.db["unitframe"]["units"]["raid"]["growthDirection"] = "DOWN_RIGHT"
			E.db["unitframe"]["units"]["raid"]["buffIndicator"]["enable"] = false
			E.db["unitframe"]["units"]["raid"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["raid"]["targetGlow"] = false
			E.db["unitframe"]["units"]["raid"]["width"] = 120
			E.db["unitframe"]["units"]["raid"]["readycheckIcon"]["position"] = "CENTER"
			E.db["unitframe"]["units"]["raid"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["raid"]["power"]["height"] = 10
			E.db["unitframe"]["units"]["raid"]["numGroups"] = 8
			E.db["unitframe"]["units"]["raid"]["groupsPerRowCol"] = 8
			E.db["unitframe"]["units"]["raid"]["infoPanel"]["height"] = 8
			E.db["unitframe"]["units"]["raid"]["name"]["attachTextTo"] = "InfoPanel"
			E.db["unitframe"]["units"]["raid"]["name"]["xOffset"] = 122
			E.db["unitframe"]["units"]["raid"]["name"]["text_format"] = "[name]"
			E.db["unitframe"]["units"]["raid"]["name"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid"]["health"]["yOffset"] = 0
			E.db["unitframe"]["units"]["raid"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["raid"]["health"]["position"] = "CENTER"
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["attachTo"] = "InfoPanel"
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["xOffset"] = 0
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["size"] = 16
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["yOffset"] = 0
			E.db["unitframe"]["units"]["raid"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["raid"]["height"] = 23
			E.db["unitframe"]["units"]["raid"]["verticalSpacing"] = -1
			E.db["unitframe"]["units"]["raid"]["visibility"] = "[@raid6,noexists][@raid21,exists] hide;show"
			E.db["unitframe"]["units"]["raid"]["raidicon"]["attachTo"] = "CENTER"
			E.db["unitframe"]["units"]["raid"]["raidicon"]["yOffset"] = 0
			
			E.db["unitframe"]["units"]["raid40"]["horizontalSpacing"] = -1
			E.db["unitframe"]["units"]["raid40"]["growthDirection"] = "DOWN_RIGHT"
			E.db["unitframe"]["units"]["raid40"]["rdebuffs"]["font"] = "PT Sans Narrow"
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["enable"] = true
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["xOffset"] = 3
			E.db["unitframe"]["units"]["raid40"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["raid40"]["numGroups"] = 8
			E.db["unitframe"]["units"]["raid40"]["groupsPerRowCol"] = 8
			E.db["unitframe"]["units"]["raid40"]["health"]["yOffset"] = 0
			E.db["unitframe"]["units"]["raid40"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["raid40"]["health"]["position"] = "CENTER"
			E.db["unitframe"]["units"]["raid40"]["width"] = 120
			E.db["unitframe"]["units"]["raid40"]["name"]["text_format"] = "[name]"
			E.db["unitframe"]["units"]["raid40"]["name"]["position"] = "LEFT"
			E.db["unitframe"]["units"]["raid40"]["name"]["xOffset"] = 122
			E.db["unitframe"]["units"]["raid40"]["targetGlow"] = false
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
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconSize"] = 35
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["focus"]["castbar"]["height"] = 30
			E.db["unitframe"]["units"]["focus"]["castbar"]["iconYOffset"] = -3
			E.db["unitframe"]["units"]["focus"]["castbar"]["width"] = 180
			E.db["unitframe"]["units"]["assist"]["enable"] = false
			E.db["unitframe"]["units"]["player"]["debuffs"]["anchorPoint"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["player"]["debuffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["player"]["debuffs"]["perrow"] = 10
			E.db["unitframe"]["units"]["player"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["player"]["combatIcon"] = false
			E.db["unitframe"]["units"]["player"]["aurabar"]["enable"] = false
			E.db["unitframe"]["units"]["player"]["aurabar"]["attachTo"] = "BUFFS"
			E.db["unitframe"]["units"]["player"]["aurabar"]["enemyAuraType"] = "HELPFUL"
			E.db["unitframe"]["units"]["player"]["restIcon"] = false
			E.db["unitframe"]["units"]["player"]["health"]["xOffset"] = -281
			E.db["unitframe"]["units"]["player"]["health"]["text_format"] = "[health:current-percent:hidedead]"
			E.db["unitframe"]["units"]["player"]["health"]["position"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["player"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["player"]["power"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["player"]["power"]["detachedWidth"] = 280
			E.db["unitframe"]["units"]["player"]["power"]["strataAndLevel"]["frameStrata"] = "BACKGROUND"
			E.db["unitframe"]["units"]["player"]["power"]["position"] = "TOPRIGHT"
			E.db["unitframe"]["units"]["player"]["power"]["xOffset"] = -281
			E.db["unitframe"]["units"]["player"]["power"]["height"] = 7
			E.db["unitframe"]["units"]["player"]["power"]["text_format"] = "[power:current]"
			E.db["unitframe"]["units"]["player"]["power"]["attachTextTo"] = "Power"
			E.db["unitframe"]["units"]["player"]["customTexts"] = {}
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"] = {}
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["font"] = "BD_UI"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["justifyH"] = "CENTER"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["fontOutline"] = "NONE"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["xOffset"] = 0
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["size"] = 20
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["text_format"] = "[dead][resting]"
			E.db["unitframe"]["units"]["player"]["customTexts"]["Dead"]["yOffset"] = -4
			E.db["unitframe"]["units"]["player"]["height"] = 30
			E.db["unitframe"]["units"]["player"]["width"] = 280
			E.db["unitframe"]["units"]["player"]["castbar"]["spark"] = false
			E.db["unitframe"]["units"]["player"]["castbar"]["iconAttached"] = false
			E.db["unitframe"]["units"]["player"]["castbar"]["iconYOffset"] = -34
			E.db["unitframe"]["units"]["player"]["castbar"]["width"] = 280
			E.db["unitframe"]["units"]["player"]["castbar"]["iconPosition"] = "TOPLEFT"
			E.db["unitframe"]["units"]["player"]["castbar"]["iconSize"] = 35
			E.db["unitframe"]["units"]["player"]["castbar"]["height"] = 20
			E.db["unitframe"]["units"]["player"]["castbar"]["iconXOffset"] = -5
			E.db["unitframe"]["units"]["player"]["castbar"]["iconAttachedTo"] = "Castbar"
			E.db["unitframe"]["units"]["player"]["name"]["position"] = "BOTTOM"
			E.db["unitframe"]["units"]["player"]["orientation"] = "RIGHT"
			E.db["unitframe"]["units"]["player"]["buffs"]["noDuration"] = false
			E.db["unitframe"]["units"]["player"]["buffs"]["fontSize"] = 12
			E.db["unitframe"]["units"]["player"]["buffs"]["attachTo"] = "FRAME"
			E.db["unitframe"]["units"]["player"]["buffs"]["yOffset"] = 5
			E.db["unitframe"]["units"]["player"]["classbar"]["detachFromFrame"] = true
			E.db["unitframe"]["units"]["player"]["classbar"]["enable"] = false
			E.db["unitframe"]["units"]["player"]["classbar"]["detachedWidth"] = 199
			E.db["unitframe"]["units"]["player"]["classbar"]["additionalPowerText"] = false
			E.db["unitframe"]["units"]["player"]["pvp"]["text_format"] = "|cFFB04F4F[pvptimer][mouseover]|r    "
			E.db["unitframe"]["units"]["party"]["horizontalSpacing"] = -1
			E.db["unitframe"]["units"]["party"]["debuffs"]["sizeOverride"] = 50
			E.db["unitframe"]["units"]["party"]["debuffs"]["useBlacklist"] = false
			E.db["unitframe"]["units"]["party"]["debuffs"]["useFilter"] = "CCDebuffs"
			E.db["unitframe"]["units"]["party"]["debuffs"]["xOffset"] = 1
			E.db["unitframe"]["units"]["party"]["debuffs"]["enable"] = true
			E.db["unitframe"]["units"]["party"]["portrait"]["overlay"] = true
			E.db["unitframe"]["units"]["party"]["portrait"]["camDistanceScale"] = 1
			E.db["unitframe"]["units"]["party"]["growthDirection"] = "DOWN_RIGHT"
			E.db["unitframe"]["units"]["party"]["targetGlow"] = false
			E.db["unitframe"]["units"]["party"]["power"]["enable"] = false
			E.db["unitframe"]["units"]["party"]["power"]["text_format"] = ""
			E.db["unitframe"]["units"]["party"]["power"]["height"] = 6
			E.db["unitframe"]["units"]["party"]["verticalSpacing"] = -1
			E.db["unitframe"]["units"]["party"]["health"]["xOffset"] = 1
			E.db["unitframe"]["units"]["party"]["health"]["text_format"] = "[dead][offline]"
			E.db["unitframe"]["units"]["party"]["health"]["position"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["party"]["width"] = 60
			E.db["unitframe"]["units"]["party"]["roleIcon"]["position"] = "BOTTOMLEFT"
			E.db["unitframe"]["units"]["party"]["roleIcon"]["xOffset"] = 1
			E.db["unitframe"]["units"]["party"]["roleIcon"]["size"] = 16
			E.db["unitframe"]["units"]["party"]["roleIcon"]["damager"] = false
			E.db["unitframe"]["units"]["party"]["roleIcon"]["yOffset"] = 2
			E.db["unitframe"]["units"]["party"]["name"]["text_format"] = "[smartlevel] [name:theshortest]"
			E.db["unitframe"]["units"]["party"]["name"]["position"] = "BOTTOMRIGHT"
			E.db["unitframe"]["units"]["party"]["threatStyle"] = "NONE"
			E.db["unitframe"]["units"]["party"]["height"] = 50
			E.db["unitframe"]["units"]["party"]["buffs"]["sizeOverride"] = 0
			E.db["unitframe"]["units"]["party"]["petsGroup"]["anchorPoint"] = "LEFT"
			E.db["unitframe"]["units"]["party"]["petsGroup"]["name"]["text_format"] = ""
			E.db["unitframe"]["units"]["party"]["petsGroup"]["enable"] = true
			E.db["unitframe"]["units"]["party"]["petsGroup"]["xOffset"] = 1
			E.db["unitframe"]["units"]["party"]["petsGroup"]["height"] = 50
			E.db["unitframe"]["units"]["party"]["petsGroup"]["width"] = 30
			E.db["unitframe"]["units"]["party"]["raidicon"]["yOffset"] = 0
			E.db["unitframe"]["OORAlpha"] = 0.6
			E.db["unitframe"]["statusbar"] = "bd"
			E.db["unitframe"]["debuffHighlighting"] = "NONE"
			E.db["unitframe"]["fontOutline"] = "NONE"
			E.db["unitframe"]["colors"]["auraBarBuff"]["r"] = 0.64
			E.db["unitframe"]["colors"]["auraBarBuff"]["g"] = 0.19
			E.db["unitframe"]["colors"]["auraBarBuff"]["b"] = 0.79
			E.db["unitframe"]["colors"]["colorhealthbyvalue"] = false
			E.db["unitframe"]["colors"]["healthclass"] = true
			E.db["unitframe"]["colors"]["customhealthbackdrop"] = true
			E.db["unitframe"]["colors"]["health_backdrop"]["r"] = 0.14901960784314
			E.db["unitframe"]["colors"]["health_backdrop"]["g"] = 0.18039215686275
			E.db["unitframe"]["colors"]["health_backdrop"]["b"] = 0.21960784313726
			E.db["unitframe"]["colors"]["borderColor"]["b"] = 0.07843137254902
			E.db["unitframe"]["colors"]["borderColor"]["g"] = 0.07843137254902
			E.db["unitframe"]["colors"]["borderColor"]["r"] = 0.07843137254902
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["r"] = 0.14901960784314
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["g"] = 0.18039215686275
			E.db["unitframe"]["colors"]["classResources"]["bgColor"]["b"] = 0.21960784313726
			E.db["unitframe"]["colors"]["power"]["MANA"]["r"] = 0.56470588235294
			E.db["unitframe"]["colors"]["power"]["MANA"]["g"] = 0.7921568627451
			E.db["unitframe"]["colors"]["power"]["MANA"]["b"] = 0.97647058823529
			E.db["unitframe"]["colors"]["power"]["FURY"]["b"] = 0.88235294117647
			E.db["unitframe"]["colors"]["power"]["FURY"]["g"] = 0.88235294117647
			E.db["unitframe"]["colors"]["power"]["FURY"]["r"] = 0.88235294117647
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["r"] = 0.64705882352941
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["g"] = 0.83921568627451
			E.db["unitframe"]["colors"]["power"]["FOCUS"]["b"] = 0.65490196078431
			E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["r"] = 1
			E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["g"] = 0.83529411764706
			E.db["unitframe"]["colors"]["power"]["LUNAR_POWER"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["power"]["RAGE"]["r"] = 1
			E.db["unitframe"]["colors"]["power"]["RAGE"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["power"]["RAGE"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["power"]["RUNIC_POWER"]["g"] = 0.81960784313725
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["r"] = 1
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["g"] = 0.96078431372549
			E.db["unitframe"]["colors"]["power"]["ENERGY"]["b"] = 0.6156862745098
			E.db["unitframe"]["colors"]["castColor"]["r"] = 0.77254901960784
			E.db["unitframe"]["colors"]["castColor"]["g"] = 0.89803921568627
			E.db["unitframe"]["colors"]["castColor"]["b"] = 1
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["r"] = 0.81960784313725
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["g"] = 0.81960784313725
			E.db["unitframe"]["colors"]["healPrediction"]["absorbs"]["b"] = 0.81960784313725
			E.db["unitframe"]["colors"]["disconnected"]["r"] = 0.83921568627451
			E.db["unitframe"]["colors"]["disconnected"]["g"] = 0.74901960784314
			E.db["unitframe"]["colors"]["disconnected"]["b"] = 0.65098039215686
			E.db["unitframe"]["colors"]["castNoInterrupt"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["castNoInterrupt"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["castNoInterrupt"]["r"] = 1
			E.db["unitframe"]["colors"]["tapped"]["r"] = 0.54901960784314
			E.db["unitframe"]["colors"]["tapped"]["g"] = 0.56862745098039
			E.db["unitframe"]["colors"]["tapped"]["b"] = 0.61176470588235
			E.db["unitframe"]["colors"]["health"]["r"] = 0.48235294117647
			E.db["unitframe"]["colors"]["health"]["g"] = 0.48235294117647
			E.db["unitframe"]["colors"]["health"]["b"] = 0.48235294117647
			E.db["unitframe"]["colors"]["auraBarDebuff"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["auraBarDebuff"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["auraBarDebuff"]["r"] = 1
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["r"] = 1
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["g"] = 0.30980392156863
			E.db["unitframe"]["colors"]["reaction"]["BAD"]["b"] = 0.30980392156863
			E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["r"] = 1
			E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["g"] = 0.93333333333333
			E.db["unitframe"]["colors"]["reaction"]["NEUTRAL"]["b"] = 0.34509803921569
			E.db["unitframe"]["colors"]["reaction"]["GOOD"]["r"] = 0.4
			E.db["unitframe"]["colors"]["reaction"]["GOOD"]["g"] = 0.73333333333333
			E.db["unitframe"]["colors"]["reaction"]["GOOD"]["b"] = 0.4156862745098
			E.db["unitframe"]["colors"]["health_backdrop_dead"]["b"] = 0.10980392156863
			E.db["unitframe"]["colors"]["health_backdrop_dead"]["g"] = 0.10980392156863
			E.db["unitframe"]["colors"]["health_backdrop_dead"]["r"] = 0.71764705882353
			E.db["unitframe"]["font"] = "BD_UI"
			E.db["unitframe"]["smartRaidFilter"] = false
			E.db["datatexts"]["minimapBottomLeft"] = true
			E.db["datatexts"]["noCombatHover"] = true
			E.db["datatexts"]["goldFormat"] = "SHORTINT"
			E.db["datatexts"]["currencies"]["displayedCurrency"] = "ORDER_RESOURCES"
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["right"] = "S&L Currency"
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["left"] = "System"
			E.db["datatexts"]["panels"]["SLE_DataPanel_1"]["middle"] = "Durability"
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
			E.db["datatexts"]["panels"]["SLE_DataPanel_2"]["left"] = "S&L Friends"
			E.db["datatexts"]["panels"]["SLE_DataPanel_2"]["middle"] = "S&L Guild"
			E.db["datatexts"]["font"] = "BD_UI"
			E.db["datatexts"]["fontSize"] = 14
			E.db["datatexts"]["actionbar3"] = false
			E.db["datatexts"]["leftChatPanel"] = false
			E.db["datatexts"]["actionbar1"] = false
			E.db["datatexts"]["minimapPanels"] = false
			E.db["datatexts"]["rightChatPanel"] = false
			E.db["actionbar"]["bar3"]["point"] = "TOPLEFT"
			E.db["actionbar"]["bar3"]["buttons"] = 12
			E.db["actionbar"]["bar3"]["showGrid"] = false
			E.db["actionbar"]["bar3"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar3"]["buttonsize"] = 34
			E.db["actionbar"]["bar3"]["buttonspacing"] = -1
			E.db["actionbar"]["bar6"]["enabled"] = true
			E.db["actionbar"]["bar6"]["buttonsize"] = 38
			E.db["actionbar"]["bar6"]["buttonspacing"] = -1
			E.db["actionbar"]["bar6"]["mouseover"] = true
			E.db["actionbar"]["bar6"]["backdropSpacing"] = 1
			E.db["actionbar"]["bar6"]["visibility"] = "[overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["microbar"]["mouseover"] = true
			E.db["actionbar"]["backdropSpacingConverted"] = true
			E.db["actionbar"]["globalFadeAlpha"] = 0.5
			E.db["actionbar"]["bar2"]["buttonspacing"] = -1
			E.db["actionbar"]["bar2"]["visibility"] = " [overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["bar2"]["buttonsize"] = 34
			E.db["actionbar"]["bar2"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar1"]["enabled"] = false
			E.db["actionbar"]["bar1"]["buttonsize"] = 34
			E.db["actionbar"]["bar1"]["buttonspacing"] = -1
			E.db["actionbar"]["fontOutline"] = "OUTLINE"
			E.db["actionbar"]["bar5"]["point"] = "TOPRIGHT"
			E.db["actionbar"]["bar5"]["buttons"] = 4
			E.db["actionbar"]["bar5"]["buttonspacing"] = -1
			E.db["actionbar"]["bar5"]["visibility"] = "[overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["bar5"]["flyoutDirection"] = "DOWN"
			E.db["actionbar"]["bar5"]["buttonsPerRow"] = 1
			E.db["actionbar"]["bar5"]["buttonsize"] = 35
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
			E.db["actionbar"]["barPet"]["backdropSpacing"] = 0
			E.db["actionbar"]["barPet"]["buttonspacing"] = -1
			E.db["actionbar"]["barPet"]["buttonsPerRow"] = 2
			E.db["actionbar"]["barPet"]["mouseover"] = true
			E.db["actionbar"]["barPet"]["buttonsize"] = 28
			E.db["actionbar"]["bar4"]["flyoutDirection"] = "DOWN"
			E.db["actionbar"]["bar4"]["buttons"] = 4
			E.db["actionbar"]["bar4"]["buttonspacing"] = -1
			E.db["actionbar"]["bar4"]["backdrop"] = false
			E.db["actionbar"]["bar4"]["visibility"] = "[overridebar] hide; [petbattle] hide; show"
			E.db["actionbar"]["bar4"]["paging"]["DRUID"] = ""
			E.db["actionbar"]["bar4"]["point"] = "TOPLEFT"
			E.db["actionbar"]["bar4"]["buttonsize"] = 35
			E.db["actionbar"]["bar4"]["backdropSpacing"] = 1
			E.db["nameplates"]["fontSize"] = 14
			E.db["nameplates"]["font"] = "BD_UI"
			E.db["nameplates"]["nonTargetTransparency"] = 0.7
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
			E.db["nameplates"]["alwaysShowTargetHealth"] = false
			E.db["nameplates"]["units"]["PLAYER"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["PLAYER"]["healthbar"]["width"] = 160
			E.db["nameplates"]["units"]["PLAYER"]["powerbar"]["height"] = 4
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["debuffs"]["enable"] = false
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["healthbar"]["height"] = 16
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["buffs"]["enable"] = false
			E.db["nameplates"]["units"]["FRIENDLY_NPC"]["showLevel"] = false
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["enable"] = true
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["useClassColor"] = false
			E.db["nameplates"]["units"]["FRIENDLY_PLAYER"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["debuffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["height"] = 12
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["castbar"]["hideTime"] = true
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["minions"] = true
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["numAuras"] = 5
			E.db["nameplates"]["units"]["ENEMY_PLAYER"]["buffs"]["baseHeight"] = 26
			E.db["nameplates"]["units"]["HEALER"]["healthbar"]["height"] = 14
			E.db["nameplates"]["units"]["HEALER"]["healthbar"]["width"] = 140
			E.db["nameplates"]["units"]["ENEMY_NPC"]["showLevel"] = false
			E.db["nameplates"]["units"]["ENEMY_NPC"]["healthbar"]["height"] = 12
			E.db["nameplates"]["units"]["ENEMY_NPC"]["castbar"]["height"] = 12
			E.db["nameplates"]["units"]["ENEMY_NPC"]["eliteIcon"]["enable"] = true
			E.db["nameplates"]["castColor"]["r"] = 0.56470588235294
			E.db["nameplates"]["castColor"]["g"] = 0.7921568627451
			E.db["nameplates"]["castColor"]["b"] = 0.97647058823529
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
			E.db["nameplates"]["threat"]["goodColor"]["r"] = 0.4
			E.db["nameplates"]["threat"]["goodColor"]["g"] = 0.73333333333333
			E.db["nameplates"]["threat"]["goodColor"]["b"] = 0.4156862745098
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
			E.db["cooldown"]["threshold"] = -1
			
			E.db["unitframe"]["units"]["target"]["customTexts"] = {}
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"] = {}
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["attachTextTo"] = "Frame"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["font"] = "BD_UI"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["justifyH"] = "CENTER"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["fontOutline"] = "NONE"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["xOffset"] = 0
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["yOffset"] = -4
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["text_format"] = "[dead]"
			E.db["unitframe"]["units"]["target"]["customTexts"]["Dead"]["size"] = 20
			
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["a"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["point"] = "CENTER"
			E.db["CustomTweaks"]["CastbarText"]["Player"]["duration"]["xOffset"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["point"] = "RIGHT"
			E.db["CustomTweaks"]["CastbarText"]["Player"]["text"]["xOffset"] = -3
			
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["xOffset"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["a"] = 0
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["duration"]["color"]["b"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["xOffset"] = 3
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["r"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["g"] = 1
			E.db["CustomTweaks"]["CastbarText"]["Target"]["text"]["color"]["b"] = 1
			
			-- Private
			E.private["sle"]["professions"]["enchant"]["enchScroll"] = true
			E.private["sle"]["skins"]["merchant"]["enable"] = true
			E.private["sle"]["skins"]["objectiveTracker"]["scenarioBG"] = true
			E.private["sle"]["skins"]["objectiveTracker"]["texture"] = "bd"
			E.private["sle"]["vehicle"]["enable"] = true
			E.private["sle"]["equip"]["setoverlay"] = true
			E.private["sle"]["install_complete"] = "3.02"
			E.private["general"]["normTex"] = "ElvUI Blank"
			E.private["general"]["dmgfont"] = "Expressway"
			E.private["general"]["chatBubbles"] = "nobackdrop"
			E.private["general"]["chatBubbleFont"] = "BD_UI"
			E.private["general"]["namefont"] = "Expressway"
			E.private["general"]["glossTex"] = "ElvUI Blank"
			E.private["CustomTweaks"]["CastbarText"] = true
			E.private["actionbar"]["hideCooldownBling"] = true
			E.private["skins"]["blizzard"]["alertframes"] = true
			E.private["skins"]["blizzard"]["questChoice"] = true
			E.private["install_complete"] = "10.48"
			
			--Global
			E.global["general"]["WorldMapCoordinates"]["position"] = "TOPLEFT"
			E.global["general"]["eyefinity"] = true
			E.global["uiScale"] = "0.71111111111111"
			E.global["unitframe"]["ChannelTicks"]["Исповедь"] = 3
			E.global["sle"]["advanced"]["gameMenu"]["enable"] = false
			E.global["sle"]["advanced"]["general"] = true
			E.global["sle"]["advanced"]["cyrillics"]["commands"] = true
			E.global["sle"]["advanced"]["optionsLimits"] = true
			E.global["sle"]["advanced"]["confirmed"] = true
			
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
	--Skada
	if IsAddOnLoaded("Skada") then
		SkadaDB["profiles"][profileName] = {
			["modeclicks"] = {
				["Рассеивания"] = 2,
				["Нанесённый урон"] = 303,
				["Смерти"] = 105,
				["Урон, полученный от заклинания"] = 6,
				["Получено лечения"] = 30,
				["Избыточное лечение"] = 1,
				["Время действия баффов"] = 8,
				["Отрицательные эффекты"] = 1,
				["Исцеление"] = 208,
				["Полученный урон"] = 87,
				["Нанесено урона врагом"] = 1,
				["Получено урона врагом"] = 60,
				["Действие дебаффа"] = 6,
				["Прерывание"] = 2,
				["Всего исцеления"] = 1,
			},
			["windows"] = {
				{
					["barheight"] = 21,
					["classicons"] = false,
					["barslocked"] = true,
					["background"] = {
						["bordertexture"] = "None",
						["height"] = 132.999938964844,
						["texture"] = "None",
					},
					["wipemode"] = "Нанесённый урон",
					["y"] = 11.9997615814209,
					["x"] = -11.9969482421875,
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
						["height"] = 16,
						["texture"] = "ElvUI Blank",
					},
					["modeincombat"] = "Нанесённый урон",
					["bartexture"] = "bd",
					["point"] = "BOTTOMRIGHT",
					["barbgcolor"] = {
						["a"] = 0,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["barcolor"] = {
						["r"] = 0.470588235294118,
						["g"] = 0.564705882352941,
						["b"] = 0.611764705882353,
					},
					["barfontsize"] = 14,
					["mode"] = "Нанесённый урон",
					["spark"] = false,
					["buttons"] = {
						["report"] = false,
						["menu"] = false,
						["mode"] = false,
						["segment"] = false,
						["reset"] = false,
					},
					["barwidth"] = 270.000183105469,
					["barspacing"] = 1,
					["barfont"] = "BD_UI",
					["enabletitle"] = false,
					["name"] = "Damage",
				}, -- [1]
			},
			["icon"] = {
				["minimapPos"] = 213.558900013564,
				["hide"] = true,
			},
			["report"] = {
				["channel"] = "raid",
				["target"] = "Агламиш-Гордунни",
				["mode"] = "Получено урона врагом",
			},
			["columns"] = {
				["Нанесённый урон_Percent"] = false,
				["Всего Список исцеляющих заклинаний_Percent"] = true,
				["Избыточное лечение_Percent"] = false,
				["Исцеление_Percent"] = false,
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
			["versions"] = {
				["1.6.7"] = true,
				["1.6.3"] = true,
				["1.6.4"] = true,
			},
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
			["setstokeep"] = 40,
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
				["24"] = {
					["color"] = {
						0.35, -- [1]
						0.65, -- [2]
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
				["8"] = {
					["color"] = {
						0.4, -- [1]
						1, -- [2]
						0.4, -- [3]
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
				["124"] = {
					["color"] = {
						0.69, -- [1]
						0.58, -- [2]
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
			["megaDamage"] = {
				["decimalPoint"] = false,
			},
			["spells"] = {
				["enableMerger"] = false,
				["mergeDispells"] = false,
				["mergePet"] = false,
				["mergeHealing"] = false,
				["mergeRanged"] = false,
				["mergeSwings"] = false,
			},
			["frames"] = {
				["general"] = {
					["showCombatState"] = false,
					["showLowManaHealth"] = false,
					["enableFontShadow"] = false,
					["fontShadowOffsetY"] = -1,
					["showPartyKills"] = false,
					["showDebuffs"] = false,
					["Width"] = 400,
					["font"] = "Expressway",
					["showHonorGains"] = false,
					["showInterrupts"] = false,
					["showRepChanges"] = false,
					["showBuffs"] = false,
					["fontShadowColor"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						1, -- [4]
					},
					["insertText"] = "top",
					["enableCustomFade"] = false,
					["Y"] = -161,
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
					["Height"] = 32,
					["fontShadowOffsetX"] = 1,
					["fontSize"] = 15,
				},
				["power"] = {
					["disableResource_CHI"] = false,
					["disableResource_LUNAR_POWER"] = false,
					["disableResource_RUNES"] = false,
					["enabledFrame"] = false,
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
					["disableResource_ALTERNATE_POWER"] = false,
				},
				["healing"] = {
					["fontSize"] = 11,
					["names"] = {
						["PLAYER"] = {
							["nameType"] = 0,
							["enableNameColor"] = false,
						},
						["NPC"] = {
							["nameType"] = 0,
						},
					},
					["enableFontShadow"] = false,
					["enableSelfAbsorbs"] = false,
					["enabledFrame"] = false,
					["insertText"] = "top",
					["enableCustomFade"] = false,
					["Width"] = 242,
					["Y"] = -44,
					["font"] = "Expressway",
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
					["Height"] = 222,
					["enableOverHeal"] = false,
					["X"] = -466,
				},
				["outgoing"] = {
					["enabledFrame"] = false,
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
				},
				["critical"] = {
					["enabledFrame"] = false,
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
				},
				["procs"] = {
					["enabledFrame"] = false,
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
					["enableFontShadow"] = false,
					["Width"] = 393,
					["font"] = "Expressway",
					["fontSize"] = 11,
					["names"] = {
						["PLAYER"] = {
							["nameType"] = 0,
							["enableNameColor"] = false,
						},
						["NPC"] = {
							["nameType"] = 0,
						},
						["ENVIRONMENT"] = {
							["nameType"] = 0,
							["enableNameColor"] = false,
						},
					},
					["X"] = -234,
					["enableCustomFade"] = false,
					["iconsSize"] = 16,
					["Y"] = -462,
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
					["Height"] = 137,
				},
			},
			["dbVersion"] = "4.3.2",
			["spellFilter"] = {
				["trackSpells"] = false,
				["listHealing"] = {
					["155783"] = false,
				},
			},
			["frameSettings"] = {
				["clearLeavingCombat"] = true,
			},
			["blizzardFCT"] = {
				["floatingCombatTextCombatLogPeriodicSpells"] = true,
				["floatingCombatTextCombatDamage"] = true,
				["floatingCombatTextCombatDamageAllAutos"] = true,
				["floatingCombatTextCombatHealingAbsorbSelf"] = true,
				["floatingCombatTextCombatHealing"] = true,
				["floatingCombatTextCombatHealingAbsorbTarget"] = true,
				["floatingCombatTextFriendlyHealers"] = true,
				["floatingCombatTextDamageReduction"] = true,
				["floatingCombatTextPetSpellDamage"] = true,
				["floatingCombatTextPetMeleeDamage"] = true,
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
							["posx"] = 192.710529839978,
							["fontSize"] = 12,
							["posy"] = 496.355524171722,
							["fontOutline"] = "",
							["font"] = "Friz Quadrata TT",
						},
					},
				},
				["LibDualSpec-1.0"] = {
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
							["barEmphasized"] = {
								["BigWigs_Plugins_Colors"] = {
									["default"] = {
										nil, -- [1]
										0.309803921568627, -- [2]
										0.309803921568627, -- [3]
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
						},
					},
				},
				["BigWigs_Plugins_Raid Icons"] = {
				},
				["BigWigs_Plugins_InfoBox"] = {
					["profiles"] = {
						["Default"] = {
							["posx"] = 186.310507983617,
							["posy"] = 415.288595125403,
						},
					},
				},
				["BigWigs_Plugins_Bars"] = {
					["profiles"] = {
						["Default"] = {
							["fontSize"] = 14,
							["BigWigsAnchor_width"] = 249.999755859375,
							["BigWigsAnchor_y"] = 103.822344093855,
							["fill"] = true,
							["texture"] = "bd",
							["barStyle"] = "ElvUI",
							["BigWigsAnchor_x"] = 601.600231581269,
							["BigWigsEmphasizeAnchor_y"] = 767.999931791092,
							["growup"] = false,
							["BigWigsEmphasizeAnchor_width"] = 299.999938964844,
							["BigWigsEmphasizeAnchor_x"] = 571.022713479742,
							["font"] = "BD_UI",
							["emphasize"] = false,
						},
					},
				},
				["BigWigs_Plugins_Super Emphasize"] = {
					["profiles"] = {
						["Default"] = {
							["outline"] = "OUTLINE",
							["fontSize"] = 36,
							["font"] = "BD_UI",
						},
					},
				},
				["BigWigs_Plugins_BossBlock"] = {
				},
				["BigWigs_Bosses_Chronomatic Anomaly"] = {
					["profiles"] = {
						["Meta"] = {
							[211927] = 0,
							[206609] = 0,
							[-13022] = 0,
							[206607] = 0,
							[212099] = 0,
							[207871] = 0,
							[207228] = 0,
							[219815] = 0,
							[207976] = 0,
						},
					},
				},
				["BigWigs_Plugins_Messages"] = {
					["profiles"] = {
						["Default"] = {
							["outline"] = "OUTLINE",
							["BWEmphasizeMessageAnchor_x"] = 612.266204061762,
							["BWEmphasizeCountdownMessageAnchor_x"] = 665.600102922654,
							["BWEmphasizeMessageAnchor_y"] = 448.000054250824,
							["BWMessageAnchor_y"] = 448.000705292507,
							["BWMessageAnchor_x"] = 612.266594686771,
							["BWEmphasizeCountdownMessageAnchor_y"] = 241.066542295612,
							["font"] = "BD_UI",
							["growUpwards"] = true,
							["fontSize"] = 22,
						},
					},
				},
				["BigWigs_Plugins_Proximity"] = {
					["profiles"] = {
						["Default"] = {
							["fontSize"] = 22,
							["font"] = "PT Sans Narrow",
							["width"] = 139.999740600586,
							["objects"] = {
								["close"] = false,
								["background"] = false,
							},
							["posy"] = 435.909993194182,
							["posx"] = 82.4886847231073,
							["lock"] = false,
							["height"] = 120.000007629395,
						},
					},
				},
				["BigWigs_Plugins_Respawn"] = {
				},
				["BigWigs_Plugins_Pull"] = {
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
							[234423] = 0,
							[234631] = 0,
							["smoldering_infernal"] = 0,
							[234920] = 0,
							[234673] = 98307,
						},
					},
				},
			},
			["profileKeys"] = {
				["Оробиас - Азурегос"] = "Default",
				["Пирик - Черный Шрам"] = "Default",
			},
			["global"] = {
				["watchedMovies"] = {
					[549] = true,
					["1042:1"] = true,
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
				[1713] = {
					["normal"] = {
						["best"] = 215.343999999999,
						["kills"] = 1,
					},
				},
				[1743] = {
					["normal"] = {
						["best"] = 385.536,
						["kills"] = 1,
					},
				},
				[1762] = {
					["normal"] = {
						["best"] = 258.099,
						["kills"] = 3,
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
				[1751] = {
					["normal"] = {
						["kills"] = 2,
						["wipes"] = 2,
						["best"] = 274.013000000001,
					},
				},
				[1731] = {
					["normal"] = {
						["best"] = 230.038,
						["kills"] = 2,
					},
				},
				[1732] = {
					["normal"] = {
						["kills"] = 2,
						["wipes"] = 2,
						["best"] = 334.837,
					},
				},
			},
		}
		--BigWigs.db:SetProfile(profileName)
		print("A profile for BigWigs has been created.")
		--print("Please select 'Meta' profile for BigWigs.")
	end
	--AddOnSkins
	if IsAddOnLoaded("AddOnSkins") then
		AddOnSkinsDB["profiles"]["Default"] = {
			["Blizzard_WorldStateCaptureBar"] = false,
			["WeakAuraAuraBar"] = true,
			["Blizzard_AbilityButton"] = false,
			["DBMFontSize"] = 14,
			["Blizzard_Transmogrify"] = false,
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
			["EmbedRightChat"] = false,
			["Blizzard_AddonManager"] = false,
			["Blizzard_BarberShop"] = false,
			["Blizzard_Inspect"] = false,
			["DBMFont"] = "BD_UI",
			["Blizzard_ExtraActionButton"] = false,
			["Blizzard_AuctionHouse"] = false,
			["Auctionator"] = true,
			["Blizzard_WorldMap"] = false,
			["Blizzard_Mail"] = false,
			["EmbedSystemMessage"] = false,
			["Blizzard_Spellbook"] = false,
			["Blizzard_Garrison"] = false,
			["Blizzard_Gossip"] = false,
			["Blizzard_Bags"] = false,
			["Blizzard_Calendar"] = false,
			["Blizzard_VoidStorage"] = false,
			["WeakAuraIconCooldown"] = true,
			["Blizzard_ChatBubbles"] = false,
			["Blizzard_TimeManager"] = false,
			["Postal"] = true,
			["ColorPickerPlus"] = true,
			["Blizzard_LootFrames"] = false,
			["Simulationcraft"] = true,
			["Skada"] = true,
			["Blizzard_BlackMarket"] = false,
			["Blizzard_TradeWindow"] = false,
			["Blizzard_Quest"] = false,
			["Blizzard_PvE"] = false,
			["Blizzard_PVPUI"] = false,
			["Blizzard_Tutorial"] = false,
			["Blizzard_ArchaeologyUI"] = false,
			["Blizzard_Friends"] = false,
			["Blizzard_DressUpFrame"] = false,
			["Blizzard_CharacterFrame"] = false,
			["Blizzard_Guild"] = false,
			["Parchment"] = false,
			["Blizzard_DebugTools"] = false,
			["Blizzard_ChallengesUI"] = false,
			["Blizzard_Merchant"] = false,
			["Blizzard_ItemSocketing"] = false,
			["Blizzard_Trainer"] = false,
			["Blizzard_RaidUI"] = false,
			["Blizzard_Taxi"] = false,
			["Blizzard_Others"] = false,
			["Blizzard_EncounterJournal"] = false,
			["Blizzard_Talent"] = false,
			["WeakAuras"] = true,
			["Blizzard_DeathRecap"] = false,
			["Blizzard_AchievementUI"] = false,
			["Pawn"] = true,
			["Blizzard_StackSplit"] = false,
			["SkinDebug"] = true,
			["ParchmentRemover"] = false,
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
				["TimerX"] = 8,
				["FrameX"] = -9.00006675720215,
				["ObjectiveColor"] = "ff80dcff",
				["TimerFont"] = "BD_UI",
				["IncreaseColor"] = "fffdcaa2",
				["DeathInObjectives"] = true,
				["ObjectiveY"] = -46,
				["ObjectiveCompleteInObjectives"] = false,
				["AutoDialog"] = true,
				["AffixesInObjectives"] = false,
				["ObjectiveAlign"] = "RIGHT",
				["ObjectiveFont"] = "BD_UI",
				["SpyHelper"] = true,
				["TimerFontSize"] = 32,
				["GoldTimer"] = false,
				["FrameY"] = 138.999755859375,
				["DeathColor"] = "ffff4f4f",
				["Version"] = 26500,
				["TimerAlign"] = "RIGHT",
				["ObjectiveFontSize"] = 18,
				["ObjectiveCollapsed"] = true,
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
local E, L, V, P, G = unpack(ElvUI);

function SetGeneralElv()
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
	
	-- Private
	E.private["sle"]["skins"]["merchant"]["enable"] = true
	E.private["sle"]["skins"]["objectiveTracker"]["scenarioBG"] = true
	E.private["sle"]["skins"]["objectiveTracker"]["texture"] = "bd"
	E.private["sle"]["minimap"]["mapicons"]["enable"] = true
	E.private["sle"]["minimap"]["mapicons"]["barenable"] = true
	E.private["sle"]["professions"]["enchant"]["enchScroll"] = true
	E.private["sle"]["vehicle"]["enable"] = true
	E.private["sle"]["equip"]["setoverlay"] = true
	E.private["sle"]["install_complete"] = "3.02"
	E.private["general"]["dmgfont"] = "BD_UI"
	E.private["general"]["normTex"] = "ElvUI Blank"
	E.private["general"]["chatBubbleHideInInstance"] = true
	E.private["general"]["chatBubbles"] = "nobackdrop"
	E.private["general"]["chatBubbleFont"] = "BD_UI"
	E.private["general"]["namefont"] = "Expressway"
	E.private["general"]["minimap"]["hideClassHallReport"] = true
	E.private["general"]["glossTex"] = "ElvUI Blank"
	E.private["CustomTweaks"]["CastbarText"] = false
	E.private["actionbar"]["hideCooldownBling"] = true
	E.private["skins"]["blizzard"]["alertframes"] = true
	E.private["skins"]["blizzard"]["questChoice"] = true
	E.private["install_complete"] = "10.62"
	
	--Global
	E.global["nameplate"]["filters"]["Boss"]["actions"]["usePortrait"] = false
	E.global["sle"]["advanced"]["gameMenu"]["enable"] = false
	E.global["sle"]["advanced"]["general"] = true
	E.global["sle"]["advanced"]["confirmed"] = true
	E.global["sle"]["advanced"]["optionsLimits"] = true
	E.global["sle"]["advanced"]["cyrillics"]["commands"] = true
	E.global["uiScale"] = "0.71111111111111"
	E.global["unitframe"]["aurafilters"]["RaidDebuffs"]["spells"][240209]["priority"] = 1
	E.global["unitframe"]["aurafilters"]["RaidDebuffs"]["spells"][238429]["priority"] = 1
	E.global["unitframe"]["aurafilters"]["RaidDebuffs"]["spells"][231770]["enable"] = false
	E.global["unitframe"]["aurafilters"]["RaidDebuffs"]["spells"][235117]["priority"] = 1
	E.global["unitframe"]["aurafilters"]["RaidDebuffs"]["spells"][234995]["enable"] = false
	E.global["unitframe"]["aurafilters"]["RaidDebuffs"]["spells"][234996]["enable"] = false
	E.global["unitframe"]["aurafilters"]["RaidDebuffs"]["spells"][238505]["priority"] = 2
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][96294]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][96294]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][205369]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][205369]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][55536]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][55536]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][197214]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][197214]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][131556]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][131556]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][30108]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][30108]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][53148]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][53148]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][115268]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][115268]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][136634]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][136634]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][170855]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][170855]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][135373]["enable"] = true
	E.global["unitframe"]["aurafilters"]["CCDebuffs"]["spells"][135373]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Заморозка мозгов"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Заморозка мозгов"]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][41425]["enable"] = false
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Турнирный боец"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Турнирный боец"]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][87024]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][87024]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Леденящий дождь"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Леденящий дождь"]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Кристаллы льда"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Кристаллы льда"]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Цепная реакция"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Цепная реакция"]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Замороженная масса"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Замороженная масса"]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"][25771]["enable"] = false
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Ледяная преграда"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Ледяная преграда"]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Сила Магтеридона"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Сила Магтеридона"]["priority"] = 0
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Ледяные пальцы"]["enable"] = true
	E.global["unitframe"]["aurafilters"]["Blacklist"]["spells"]["Ледяные пальцы"]["priority"] = 0
	E.global["unitframe"]["ChannelTicks"]["Исповедь"] = 3
	E.global["userInformedNewChanges1"] = true
	E.global["general"]["WorldMapCoordinates"]["yOffset"] = -22
	E.global["general"]["WorldMapCoordinates"]["position"] = "TOPLEFT"
	E.global["general"]["eyefinity"] = true
end
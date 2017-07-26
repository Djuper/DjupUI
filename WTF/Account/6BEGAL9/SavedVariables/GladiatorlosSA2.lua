
GladiatorlosSADB = {
	["profileKeys"] = {
		["Бранар - Азурегос"] = "Default",
		["Ианар - Гордунни"] = "Default",
		["Оробиас - Азурегос"] = "Default",
		["Фелбой - Гордунни"] = "Default",
		["Трубо - Азурегос"] = "Default",
		["Пирик - Черный Шрам"] = "Default",
		["Нехолик - Гордунни"] = "Default",
		["Аниом - Гордунни"] = "Default",
		["Тыдышь - Черный Шрам"] = "Default",
		["Тонтоп - Азурегос"] = "Default",
		["Вербуль - Черный Шрам"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["aruaRemoved"] = true,
			["outputUnlock"] = true,
			["castStart"] = true,
			["interrupt"] = true,
			["castSuccess"] = true,
			["all"] = true,
			["output_menu"] = "DIALOG",
			["aruaApplied"] = true,
			["custom"] = {
				["Новое оповещение"] = {
					["soundfilepath"] = "Interface\\AddOns\\GladiatorlosSA2\\Voice_Custom\\Will-Demo.ogg",
					["desttypefilter"] = 4294967295,
					["name"] = "Новое оповещение",
					["sourcetypefilter"] = 4294967295,
					["order"] = 0,
					["sourceuidfilter"] = "any",
					["destuidfilter"] = "any",
					["eventtype"] = {
						["SPELL_CAST_START"] = false,
						["SPELL_CAST_SUCCESS"] = true,
						["SPELL_AURA_APPLIED"] = false,
						["SPELL_AURA_REMOVED"] = false,
						["SPELL_INTERRUPT"] = false,
					},
				},
			},
		},
	},
}

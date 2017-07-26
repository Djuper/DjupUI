
BigDebuffsDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Бранар - Азурегос"] = "Default",
		["Ианар - Гордунни"] = "Default",
		["Аниом - Гордунни"] = "Default",
		["Оробиас - Азурегос"] = "Default",
		["Тонтоп - Азурегос"] = "Default",
		["Фелбой - Гордунни"] = "Default",
		["Аниоми - Гордунни"] = "Default",
		["Пирик - Черный Шрам"] = "Default",
		["Нехолик - Гордунни"] = "Default",
		["Дрофренфан - Гордунни"] = "Default",
		["Вапроыы - Гордунни"] = "Default",
		["Трубо - Азурегос"] = "Default",
		["Тыдышь - Черный Шрам"] = "Default",
		["Вербуль - Черный Шрам"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["unitFrames"] = {
				["party"] = {
					["enabled"] = false,
				},
				["buffs_offensive"] = false,
				["focus"] = {
					["anchor"] = "manual",
					["position"] = {
						"CENTER", -- [1]
						nil, -- [2]
						"CENTER", -- [3]
						349.751007080078, -- [4]
						189.624420166016, -- [5]
					},
					["size"] = 40,
				},
				["target"] = {
					["anchor"] = "manual",
					["position"] = {
						"CENTER", -- [1]
						nil, -- [2]
						"CENTER", -- [3]
						451.751342773438, -- [4]
						-232.501983642578, -- [5]
					},
					["size"] = 58,
				},
				["arena1"] = {
				},
				["pet"] = {
					["enabled"] = false,
				},
				["player"] = {
					["anchor"] = "manual",
					["position"] = {
						"CENTER", -- [1]
						nil, -- [2]
						"CENTER", -- [3]
						-431.655975341797, -- [4]
						-205.500091552734, -- [5]
					},
					["enabled"] = false,
					["size"] = 46,
				},
				["roots"] = false,
				["buffs_other"] = false,
			},
			["raidFrames"] = {
				["enabled"] = false,
				["hideBliz"] = false,
				["maxDebuffs"] = 5,
				["redirectBliz"] = true,
				["anchor"] = "RIGHT",
				["increaseBuffs"] = true,
			},
		},
	},
}

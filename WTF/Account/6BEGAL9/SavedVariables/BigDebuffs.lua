
BigDebuffsDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Бранар - Азурегос"] = "Default",
		["Ианар - Гордунни"] = "Default",
		["Оробиас - Азурегос"] = "Default",
		["Аниоми - Гордунни"] = "Default",
		["Фелбой - Гордунни"] = "Default",
		["Трубо - Азурегос"] = "Default",
		["Пирик - Черный Шрам"] = "Default",
		["Нехолик - Гордунни"] = "Default",
		["Тыдышь - Черный Шрам"] = "Default",
		["Вапроыы - Гордунни"] = "Default",
		["Дрофренфан - Гордунни"] = "Default",
		["Тонтоп - Азурегос"] = "Default",
		["Аниом - Гордунни"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["raidFrames"] = {
				["increaseBuffs"] = true,
				["hideBliz"] = false,
				["maxDebuffs"] = 5,
				["redirectBliz"] = true,
				["anchor"] = "RIGHT",
				["enabled"] = false,
			},
			["unitFrames"] = {
				["party"] = {
					["enabled"] = false,
				},
				["buffs_offensive"] = false,
				["focus"] = {
					["anchor"] = "manual",
					["size"] = 40,
					["position"] = {
						"CENTER", -- [1]
						nil, -- [2]
						"CENTER", -- [3]
						349.751007080078, -- [4]
						189.624420166016, -- [5]
					},
				},
				["target"] = {
					["anchor"] = "manual",
					["size"] = 58,
					["position"] = {
						"RIGHT", -- [1]
						nil, -- [2]
						"RIGHT", -- [3]
						-446.248504638672, -- [4]
						-237.501876831055, -- [5]
					},
				},
				["arena1"] = {
				},
				["pet"] = {
					["enabled"] = false,
				},
				["player"] = {
					["anchor"] = "manual",
					["size"] = 46,
					["enabled"] = false,
					["position"] = {
						"CENTER", -- [1]
						nil, -- [2]
						"CENTER", -- [3]
						-431.655975341797, -- [4]
						-205.500091552734, -- [5]
					},
				},
				["roots"] = false,
				["buffs_other"] = false,
			},
		},
	},
}

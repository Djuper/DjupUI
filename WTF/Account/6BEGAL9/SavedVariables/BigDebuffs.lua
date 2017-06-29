
BigDebuffsDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Бранар - Азурегос"] = "Default",
		["Ианар - Гордунни"] = "Default",
		["Оробиас - Азурегос"] = "Default",
		["Фелбой - Гордунни"] = "Default",
		["Трубо - Азурегос"] = "Default",
		["Пирик - Черный Шрам"] = "Default",
		["Нехолик - Гордунни"] = "Default",
		["Дрофренфан - Гордунни"] = "Default",
		["Тонтоп - Азурегос"] = "Default",
		["Тыдышь - Черный Шрам"] = "Default",
		["Аниом - Гордунни"] = "Default",
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
						445.751037597656, -- [4]
						239.624389648438, -- [5]
					},
					["size"] = 40,
				},
				["target"] = {
					["anchor"] = "manual",
					["position"] = {
						"CENTER", -- [1]
						nil, -- [2]
						"CENTER", -- [3]
						458.751678466797, -- [4]
						-249.501846313477, -- [5]
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
				["buffs_other"] = false,
				["buffs_defensive"] = false,
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


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
		["Пирик - Черный Шрам"] = "Default",
		["Нехолик - Гордунни"] = "Default",
		["Дрофренфан - Гордунни"] = "Default",
		["Тонтоп - Азурегос"] = "Default",
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
						303.750762939453, -- [4]
						233.624481201172, -- [5]
					},
					["size"] = 40,
				},
				["target"] = {
					["anchor"] = "manual",
					["position"] = {
						"CENTER", -- [1]
						nil, -- [2]
						"CENTER", -- [3]
						447.751739501953, -- [4]
						-249.50163269043, -- [5]
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

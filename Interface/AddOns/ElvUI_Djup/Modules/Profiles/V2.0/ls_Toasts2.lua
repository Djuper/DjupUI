function Setls_Toasts2()
	local profileName = "Meta2"
	LS_TOASTS_GLOBAL_CONFIG["profiles"][profileName]  = {
		["point"] = {
			["rP"] = "BOTTOMRIGHT",
			["p"] = "BOTTOMRIGHT",
			["y"] = 144,
			["x"] = 0,
		},
		["growth_direction"] = "UP",
		["version"] = 7030002,
		["skin"] = "ls Toasts ElvUI",
		["colors"] = {
			["enabled"] = true,
		},
		["types"] = {
			["garrison_6_0"] = {
				["enabled"] = false,
				["dnd"] = true,
			},
			["loot_currency"] = {
				["enabled"] = true,
				["dnd"] = false,
			},
			["instance"] = {
				["enabled"] = true,
				["dnd"] = false,
			},
			["world"] = {
				["enabled"] = true,
				["dnd"] = false,
			},
			["loot_special"] = {
				["enabled"] = true,
				["ilvl"] = true,
				["dnd"] = false,
				["threshold"] = 1,
			},
			["achievement"] = {
				["enabled"] = true,
				["dnd"] = false,
			},
			["loot_gold"] = {
				["enabled"] = true,
				["dnd"] = false,
				["threshold"] = 1,
			},
			["loot_common"] = {
				["threshold"] = 1,
				["ilvl"] = true,
				["enabled"] = true,
				["quest"] = false,
				["dnd"] = false,
			},
			["recipe"] = {
				["enabled"] = true,
				["dnd"] = false,
			},
			["collection"] = {
				["enabled"] = true,
				["dnd"] = false,
			},
			["archaeology"] = {
				["enabled"] = true,
				["dnd"] = false,
			},
			["garrison_7_0"] = {
				["enabled"] = true,
				["dnd"] = true,
			},
			["transmog"] = {
				["enabled"] = true,
				["dnd"] = false,
			},
		},
	}
end
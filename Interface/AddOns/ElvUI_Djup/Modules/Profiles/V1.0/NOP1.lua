function SetNOP1()
	local profileName = "Meta"
	NewOpenablesProfile["profiles"][profileName] = {
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
	}
end
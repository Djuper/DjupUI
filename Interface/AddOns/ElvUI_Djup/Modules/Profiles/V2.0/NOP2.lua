function SetNOP2()
	local profileName = "Meta2"
	NewOpenablesProfile["profiles"][profileName]  = {
		["direction"] = "LEFT",
		["skinButton"] = true,
		["iconSize"] = 33,
		["T_BLACKLIST"] = {
			[0] = true,
			[140745] = true,
			[140744] = true,
			[140746] = true,
		},
		["button"] = {
			"TOPRIGHT", -- [1]
			"UIParent", -- [2]
			"TOPRIGHT", -- [3]
			-137.000366210938, -- [4]
			-180.000045776367, -- [5]
		},
		["spacing"] = -1,
		["qb"] = {
			"TOPLEFT", -- [1]
			"UIParent", -- [2]
			"TOPLEFT", -- [3]
		},
		["version"] = "|cFFFFFFFF08.04 01.09.2017 use |cFFFF00FF/nop|cFFFFFFFF",
	}
end
function SetBigWigs2()
	local profileName = "Meta2"
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Pull"]["profiles"][profileName] = {
		["countType"] = "normal",
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Victory"]["profiles"][profileName] = {
		["bigwigsMsg"] = true,
		["blizzMsg"] = false,
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Bars"]["profiles"][profileName] = {
		["BigWigsEmphasizeAnchor_y"] = 767.999931791092,
		["fontSize"] = 14,
		["BigWigsAnchor_width"] = 175.999938964844,
		["BigWigsAnchor_y"] = 177.599787286581,
		["emphasizeRestart"] = false,
		["BigWigsAnchor_x"] = 627.200101992821,
		["texture"] = "bd",
		["barStyle"] = "ElvUI",
		["growup"] = false,
		["BigWigsEmphasizeAnchor_width"] = 256.999938964844,
		["BigWigsEmphasizeAnchor_x"] = 561.778919853132,
		["font"] = "BD_UI",
		["fill"] = true,
		["emphasizeScale"] = 1,
		["emphasizeMove"] = false,
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Proximity"]["profiles"][profileName] = {
		["posx"] = 326.400159813302,
		["fontSize"] = 20,
		["width"] = 166.000030517578,
		["objects"] = {
			["ability"] = false,
			["background"] = false,
		},
		["posy"] = 390.398229939365,
		["lock"] = true,
		["height"] = 134.000213623047,
		["sound"] = true,
		["font"] = "BD_UI",                      
	}                        
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Messages"]["profiles"][profileName] = {
        ["outline"] = "OUTLINE",
		["fontSize"] = 18,
		["BWEmphasizeCountdownMessageAnchor_x"] = 664.177663652099,
		["BWEmphasizeMessageAnchor_y"] = 558.222322544789,
		["BWMessageAnchor_y"] = 270.933383296597,
		["sink20OutputSink"] = "xCT_Plus",
		["BWMessageAnchor_x"] = 610.844198818995,
		["BWEmphasizeCountdownMessageAnchor_y"] = 400.355391638805,
		["font"] = "BD_UI",
		["BWEmphasizeMessageAnchor_x"] = 610.844372430111,
		["growUpwards"] = false,
		["sink20ScrollArea"] = "General",                     
	}                        
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Super Emphasize"]["profiles"][profileName] = {
		["outline"] = "OUTLINE",
		["fontSize"] = 22,
		["font"] = "BD_UI",                           
	}                        
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Alt Power"]["profiles"][profileName] = {
		["posx"] = 156.978096249045,
		["fontSize"] = 14,
		["posy"] = 609.421585937325,
		["fontOutline"] = "",
		["font"] = "BD_UI",
	}
	BigWigs3IconDB = {
		["hide"] = true,
	}
	BigWigs3DB["profiles"][profileName] = {
		["flash"] = false,
	}
	BigWigs3DB["global"]["watchedMovies"] = {
		["1042:1"] = true,
		["1147:6"] = true,
		[549] = true,
		[656] = true,
	}
end
function SetBigWigs1()
	local profileName = "Meta1"
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Pull"]["profiles"][profileName] = {
		["countType"] = "normal",
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Victory"]["profiles"][profileName] = {
		["bigwigsMsg"] = true,
		["blizzMsg"] = false,
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Bars"]["profiles"][profileName] = {
		["fontSize"] = 14,
		["BigWigsAnchor_width"] = 208.999923706055,
		["BigWigsAnchor_y"] = 120,
		["emphasizeRestart"] = false,
		["BigWigsAnchor_x"] = 615.822454147874,
		["fill"] = true,
		["barStyle"] = "ElvUI",
		["growup"] = false,
		["BigWigsEmphasizeAnchor_width"] = 256.999938964844,
		["BigWigsEmphasizeAnchor_x"] = 561.778919853132,
		["font"] = "BD_UI",
		["BigWigsEmphasizeAnchor_y"] = 767.999931791092,
		["texture"] = "bd",
		["emphasizeScale"] = 1,
		["emphasizeMove"] = false,
	}
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Proximity"]["profiles"][profileName] = {
		["posx"] = 346.311271406548,
		["fontSize"] = 24,
		["width"] = 166.000030517578,
		["objects"] = {
			["title"] = false,
			["close"] = false,
			["ability"] = false,
			["background"] = false,
			["sound"] = false,
		},
		["posy"] = 331.376049690734,
		["lock"] = true,
		["height"] = 134.000213623047,
		["sound"] = true,
		["font"] = "BD_UI",                      
	}                        
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Messages"]["profiles"][profileName] = {
        ["outline"] = "OUTLINE",
		["BWEmphasizeMessageAnchor_x"] = 610.844372430111,
		["BWEmphasizeCountdownMessageAnchor_x"] = 664.177663652099,
		["BWEmphasizeMessageAnchor_y"] = 287.999855064018,
		["BWMessageAnchor_y"] = 270.933383296597,
		["sink20OutputSink"] = "xCT_Plus",
		["BWMessageAnchor_x"] = 610.844198818995,
		["BWEmphasizeCountdownMessageAnchor_y"] = 400.355391638805,
		["font"] = "BD_UI",
		["fontSize"] = 18,
		["growUpwards"] = false,
		["sink20ScrollArea"] = "General",                     
	}                        
	BigWigs3DB["namespaces"]["BigWigs_Plugins_Super Emphasize"]["profiles"][profileName] = {
		["outline"] = "OUTLINE",
		["fontSize"] = 20,
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
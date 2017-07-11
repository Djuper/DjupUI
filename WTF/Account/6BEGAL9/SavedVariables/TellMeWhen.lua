
TellMeWhenDB = {
	["Version"] = 83302,
	["profileKeys"] = {
		["Апроллол - Азурегос"] = "Djup",
		["Бранар - Азурегос"] = "Djup",
		["Вапвапф - Гордунни"] = "Djup",
		["Апрапапы - Гордунни"] = "Djup",
		["Свартхёрби - Гордунни"] = "Свартхёрби - Гордунни",
		["Оробиас - Азурегос"] = "Djup",
		["Ывапвапвв - Гордунни"] = "Djup",
		["Аниоми - Гордунни"] = "Djup",
		["Вербуль - Азурегос"] = "Вербуль - Азурегос",
		["Дрофренфан - Гордунни"] = "Djup",
		["Вапроыы - Гордунни"] = "Meta",
		["Тонтоп - Азурегос"] = "Djup",
		["Врыунр - Гордунни"] = "Djup",
		["Свартхёрби - Азурегос"] = "Свартхёрби - Азурегос",
		["Тыдышь - Черный Шрам"] = "Тыдышь - Черный Шрам",
		["Аниом - Гордунни"] = "Djup",
		["Вапвапыв - Гордунни"] = "Djup",
		["Витаго - Азурегос"] = "Витаго - Азурегос",
		["Ианар - Гордунни"] = "Djup",
		["Апрапрп - Гордунни"] = "Апрапрп - Гордунни",
		["Твинколол - Гордунни"] = "Djup",
		["Ыхпв - Гордунни"] = "Djup",
		["Ваппй - Гордунни"] = "Ваппй - Гордунни",
		["Фелбой - Гордунни"] = "Djup",
		["Троолол - Гордунни"] = "Djup",
		["Пирик - Черный Шрам"] = "Djup",
		["Нехолик - Гордунни"] = "Нехолик - Гордунни",
		["Трубо - Азурегос"] = "Djup",
		["Ывапв - Гордунни"] = "Ывапв - Гордунни",
		["Ывапвапсвап - Гордунни"] = "Djup",
		["Полиморфус - Азурегос"] = "Полиморфус - Азурегос",
		["Вапркы - Гордунни"] = "Вапркы - Гордунни",
	},
	["global"] = {
		["TextLayouts"] = {
			["TMW:textlayout:1KH9dNKG304="] = {
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["y"] = 1,
							["point"] = "BOTTOM",
							["relativePoint"] = "BOTTOM",
						}, -- [1]
					},
					["JustifyV"] = "BOTTOM",
					["Name"] = "Ubuntu Mono Bold",
					["StringName"] = "Label",
					["Size"] = 13,
				}, -- [1]
				["GUID"] = "TMW:textlayout:1KH9dNKG304=",
				["Name"] = "Duration",
			},
			["icon1"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:,[%U[xm3?!,,"] = {
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["point"] = "BOTTOM",
							["relativePoint"] = "BOTTOM",
						}, -- [1]
					},
					["JustifyV"] = "TOP",
					["Name"] = "Expressway",
					["StringName"] = "Timer",
					["SkinAs"] = "HotKey",
					["Size"] = 14,
				}, -- [1]
				{
					["Outline"] = "OUTLINE",
					["SkinAs"] = "Count",
					["StringName"] = "Stacks",
					["Anchors"] = {
						{
							["y"] = -1,
							["point"] = "TOP",
							["relativePoint"] = "BOTTOM",
						}, -- [1]
					},
					["Size"] = 11,
				}, -- [2]
				["GUID"] = "TMW:textlayout:,[%U[xm3?!,,",
				["Name"] = "BigStacks",
				["n"] = 2,
			},
			["bar2"] = {
				{
				}, -- [1]
				{
				}, -- [2]
			},
			["TMW:textlayout:1NnzvVTjQgWG"] = {
				{
					["Outline"] = "OUTLINE",
					["Name"] = "Expressway",
					["StringName"] = "CD",
					["SkinAs"] = "HotKey",
					["Size"] = 13,
				}, -- [1]
				{
					["Outline"] = "OUTLINE",
					["Anchors"] = {
						{
							["point"] = "BOTTOMRIGHT",
							["relativePoint"] = "BOTTOMRIGHT",
						}, -- [1]
					},
					["StringName"] = "Stacks",
					["SkinAs"] = "Count",
					["Size"] = 11,
				}, -- [2]
				["GUID"] = "TMW:textlayout:1NnzvVTjQgWG",
				["Name"] = "Rotation",
				["n"] = 2,
			},
		},
		["ShowGUIDs"] = true,
		["Groups"] = {
			{
				["Strata"] = "LOW",
				["Point"] = {
					["y"] = -7.120226085110280e-005,
					["relativeTo"] = "ElvUF_Arena1",
					["point"] = "RIGHT",
					["relativePoint"] = "LEFT",
					["x"] = -2,
				},
				["Scale"] = 1.2,
				["Locked"] = true,
				["Icons"] = {
					{
						["Unit"] = "arena1",
						["Type"] = "dr",
						["Name"] = "DR-Incapacitate",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "SCREENFLASH",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "118",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [1]
					{
						["Unit"] = "arena1",
						["Type"] = "dr",
						["Name"] = "DR-Disorient",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "8122",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [2]
					{
						["Unit"] = "arena1",
						["Type"] = "dr",
						["Name"] = "DR-Stun; Storm Bolt",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "408",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [3]
					{
						["Unit"] = "arena1",
						["Type"] = "dr",
						["Name"] = "DR-Root",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "339",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
				},
				["SortPriorities"] = {
					{
						["Method"] = "shown",
						["Order"] = -1,
					}, -- [1]
					{
						["Method"] = "id",
						["Order"] = 1,
					}, -- [2]
				},
				["LayoutDirection"] = 2,
				["EnabledProfiles"] = {
					["Default"] = false,
					["Testing"] = false,
				},
				["Name"] = "Arena1DR",
				["SettingsPerView"] = {
					["icon"] = {
						["SpacingX"] = 0.6,
						["SpacingY"] = 1,
						["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
					},
				},
				["Conditions"] = {
					{
						["Type"] = "INSTANCE2",
						["BitFlags"] = 4,
						["Level"] = 2,
					}, -- [1]
					["n"] = 1,
				},
				["GUID"] = "TMW:group:1INJ8Z6O9tQo",
			}, -- [1]
			{
				["Strata"] = "LOW",
				["Point"] = {
					["relativeTo"] = "ElvUF_Arena2",
					["point"] = "RIGHT",
					["relativePoint"] = "LEFT",
					["x"] = -2,
				},
				["Scale"] = 1.2,
				["Locked"] = true,
				["Icons"] = {
					{
						["Unit"] = "arena2",
						["Type"] = "dr",
						["Name"] = "DR-Incapacitate",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "118",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [1]
					{
						["Unit"] = "arena2",
						["Type"] = "dr",
						["Name"] = "DR-Disorient",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "8122",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [2]
					{
						["Unit"] = "arena2",
						["Type"] = "dr",
						["Name"] = "DR-Stun; Storm Bolt",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "408",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [3]
					{
						["Unit"] = "arena2",
						["Type"] = "dr",
						["Name"] = "DR-Root",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "339",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
				},
				["SortPriorities"] = {
					{
						["Method"] = "shown",
						["Order"] = -1,
					}, -- [1]
					{
						["Method"] = "id",
						["Order"] = 1,
					}, -- [2]
				},
				["LayoutDirection"] = 2,
				["EnabledProfiles"] = {
					["Default"] = false,
					["Testing"] = false,
				},
				["Name"] = "Arena2DR",
				["SettingsPerView"] = {
					["icon"] = {
						["SpacingX"] = 0.6,
						["SpacingY"] = 1.2,
						["TextLayout"] = "",
					},
				},
				["Conditions"] = {
					{
						["Type"] = "INSTANCE2",
						["BitFlags"] = 4,
						["Level"] = 2,
					}, -- [1]
					["n"] = 1,
				},
				["GUID"] = "TMW:group:1INPWZeOq7bW",
			}, -- [2]
			{
				["Strata"] = "LOW",
				["Point"] = {
					["relativeTo"] = "ElvUF_Arena3",
					["point"] = "RIGHT",
					["relativePoint"] = "LEFT",
					["x"] = -2,
				},
				["Scale"] = 1.2,
				["Locked"] = true,
				["Icons"] = {
					{
						["Unit"] = "arena3",
						["Type"] = "dr",
						["Name"] = "DR-Incapacitate",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "118",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [1]
					{
						["Unit"] = "arena3",
						["Type"] = "dr",
						["Name"] = "DR-Disorient",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "8122",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [2]
					{
						["Unit"] = "arena3",
						["Type"] = "dr",
						["Name"] = "DR-Stun; Storm Bolt",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "408",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
						["Enabled"] = true,
					}, -- [3]
					{
						["Unit"] = "arena3",
						["Type"] = "dr",
						["Name"] = "DR-Root",
						["ClockGCD"] = true,
						["Events"] = {
							{
								["AnimColor"] = "ffffff00",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 50,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [1]
							{
								["AnimColor"] = "ffff8000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Value"] = 25,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [2]
							{
								["AnimColor"] = "ffff0000",
								["Fade"] = false,
								["PassingCndt"] = true,
								["Type"] = "Animations",
								["Alpha"] = 1,
								["Thickness"] = 1.1,
								["Period"] = 0,
								["Animation"] = "ICONBORDER",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
								["Infinite"] = true,
							}, -- [3]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(1.0, 0.0, 0.0)",
								["Value"] = 25,
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [4]
							{
								["AnimColor"] = "80ff0000",
								["PassingCndt"] = true,
								["Type"] = "Lua",
								["Lua"] = "local icon = ...\r\n\r\nlocal texture = icon:GetRegions()\r\ntexture:SetVertexColor(0.4, 0.4, 0.4)\r\ntexture:SetDesaturated(true)",
								["Event"] = "OnStack",
								["Operator"] = "==",
								["PassThrough"] = false,
							}, -- [5]
							["n"] = 5,
						},
						["SettingsPerView"] = {
							["icon"] = {
								["TextLayout"] = "TMW:textlayout:,[%U[xm3?!,,",
								["Texts"] = {
									"[Duration:Round]", -- [1]
									"[Stacks:Hide(0)]", -- [2]
									"", -- [3]
								},
							},
						},
						["CustomTex"] = "339",
						["States"] = {
							{
								["Alpha"] = 0,
							}, -- [1]
							{
								["Alpha"] = 1,
							}, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
				},
				["SortPriorities"] = {
					{
						["Method"] = "shown",
						["Order"] = -1,
					}, -- [1]
					{
						["Method"] = "id",
						["Order"] = 1,
					}, -- [2]
				},
				["LayoutDirection"] = 2,
				["EnabledProfiles"] = {
					["Default"] = false,
					["Testing"] = false,
				},
				["Name"] = "Arena3DR",
				["SettingsPerView"] = {
					["icon"] = {
						["SpacingX"] = 0.6,
						["SpacingY"] = 2.15,
						["TextLayout"] = "",
					},
				},
				["Conditions"] = {
					{
						["Type"] = "INSTANCE2",
						["BitFlags"] = 4,
					}, -- [1]
					["n"] = 1,
				},
				["GUID"] = "TMW:group:1INPe=90F5T7",
			}, -- [3]
			{
				["Icons"] = {
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
				},
			}, -- [4]
			{
				["Icons"] = {
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [1]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [2]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [3]
					{
						["States"] = {
							{
							}, -- [1]
							nil, -- [2]
							{
							}, -- [3]
							{
							}, -- [4]
						},
					}, -- [4]
				},
			}, -- [5]
		},
		["Version"] = 81209,
		["HelpSettings"] = {
			["CNDT_ANDOR_FIRSTSEE"] = true,
			["META_INHERIT_CNDTALPHA"] = true,
			["ICON_EXPORT_DOCOPY"] = true,
			["ICON_DURS_FIRSTSEE"] = true,
			["SUG_FIRSTHELP"] = true,
			["SCROLLBAR_DROPDOWN"] = true,
			["IE_TIMERTEXTHANDLER_MISSING"] = true,
			["ICON_POCKETWATCH_FIRSTSEE"] = true,
			["SIMPLEGSTAB"] = true,
			["CNDT_PARENTHESES_FIRSTSEE"] = true,
		},
		["NumGroups"] = 3,
		["ReceiveComm"] = false,
		["AuraCache"] = {
			[193473] = 1,
			[204087] = 1,
			[228128] = 2,
			[236440] = 2,
			[31665] = 2,
			[208052] = 2,
			[32736] = 1,
			[32752] = 2,
			[198590] = 2,
			[20572] = 2,
			[213680] = 2,
			[214831] = 2,
			[155625] = 2,
			[204090] = 2,
			[45524] = 2,
			[22842] = 2,
			[5211] = 2,
			[5215] = 2,
			[202301] = 1,
			[218797] = 2,
			[185422] = 2,
			[207033] = 2,
			[152175] = 2,
			[242583] = 2,
			[200768] = 1,
			[102558] = 2,
			[228645] = 2,
			[222891] = 2,
			[242584] = 2,
			[242712] = 2,
			[243096] = 2,
			[1079] = 2,
			[58984] = 2,
			[17] = 2,
			[68992] = 2,
			[194249] = 2,
			[242586] = 2,
			[200771] = 1,
			[124682] = 2,
			[81141] = 2,
			[14914] = 2,
			[200389] = 2,
			[45334] = 2,
			[240670] = 2,
			[59752] = 2,
			[139] = 2,
			[188370] = 2,
			[212283] = 2,
			[222897] = 2,
			[5487] = 2,
			[196555] = 2,
			[240672] = 2,
			[81782] = 2,
			[213691] = 2,
			[201671] = 2,
			[195789] = 1,
			[192081] = 2,
			[239523] = 1,
			[188501] = 2,
			[233641] = 2,
			[145152] = 2,
			[216890] = 2,
			[228399] = 2,
			[156150] = 2,
			[220855] = 2,
			[212799] = 2,
			[124430] = 2,
			[33763] = 2,
			[212800] = 2,
			[215997] = 2,
			[50259] = 2,
			[211522] = 2,
			[202443] = 2,
			[3355] = 2,
			[117526] = 2,
			[22812] = 2,
			[242597] = 2,
			[589] = 2,
			[198097] = 2,
			[6770] = 2,
			[119381] = 2,
			[199888] = 2,
			[225719] = 2,
			[236077] = 2,
			[221883] = 2,
			[185311] = 2,
			[3409] = 2,
			[200273] = 2,
			[207690] = 2,
			[48438] = 2,
			[26297] = 2,
			[192090] = 2,
			[203727] = 2,
			[238637] = 1,
			[59052] = 2,
			[197206] = 2,
			[81340] = 2,
			[241835] = 2,
			[51124] = 2,
			[212552] = 2,
			[211657] = 2,
			[63560] = 2,
			[241836] = 2,
			[135700] = 2,
			[209484] = 2,
			[53490] = 2,
			[138130] = 2,
			[240558] = 2,
			[226364] = 2,
			[137619] = 2,
			[204242] = 2,
			[197209] = 2,
			[77761] = 2,
			[115804] = 2,
			[101546] = 2,
			[204243] = 1,
			[143375] = 2,
			[77762] = 2,
			[199641] = 2,
			[206930] = 2,
			[206803] = 2,
			[206931] = 2,
			[48504] = 2,
			[204246] = 1,
			[228287] = 2,
			[191587] = 2,
			[72968] = 2,
			[225730] = 2,
			[229055] = 2,
			[5116] = 2,
			[214478] = 2,
			[77764] = 2,
			[179057] = 2,
			[204760] = 1,
			[163073] = 2,
			[248622] = 2,
			[199646] = 2,
			[208086] = 2,
			[205273] = 2,
			[220874] = 2,
			[191719] = 2,
			[93622] = 2,
			[216016] = 2,
			[210134] = 2,
			[215377] = 2,
			[194022] = 2,
			[12550] = 1,
			[224968] = 2,
			[248625] = 2,
			[197603] = 2,
			[216145] = 2,
			[53365] = 2,
			[194918] = 2,
			[105771] = 2,
			[200289] = 1,
			[202719] = 2,
			[189804] = 1,
			[227272] = 2,
			[207068] = 2,
			[194025] = 2,
			[210649] = 2,
			[197862] = 2,
			[63468] = 2,
			[116706] = 2,
			[18499] = 2,
			[45182] = 2,
			[239934] = 2,
			[208605] = 2,
			[191342] = 2,
			[64843] = 2,
			[200166] = 2,
			[171011] = 2,
			[191727] = 2,
			[222418] = 2,
			[199145] = 2,
			[195181] = 2,
			[97463] = 2,
			[185719] = 2,
			[27243] = 2,
			[198379] = 1,
			[171014] = 1,
			[64844] = 2,
			[191730] = 2,
			[137639] = 2,
			[213981] = 2,
			[225746] = 2,
			[703] = 2,
			[115175] = 2,
			[202090] = 2,
			[212704] = 2,
			[200684] = 1,
			[200941] = 2,
			[108271] = 2,
			[202348] = 1,
			[187131] = 2,
			[205290] = 2,
			[205546] = 2,
			[193526] = 2,
			[192759] = 2,
			[16870] = 2,
			[188923] = 2,
			[31224] = 2,
			[6795] = 2,
			[246851] = 2,
			[132403] = 2,
			[210152] = 2,
			[205421] = 1,
			[210664] = 2,
			[116841] = 2,
			[36554] = 2,
			[188031] = 2,
			[207724] = 2,
			[199668] = 2,
			[32727] = 2,
			[214502] = 2,
			[195321] = 2,
			[186370] = 2,
			[209388] = 2,
			[203123] = 2,
			[200182] = 1,
			[120679] = 2,
			[188290] = 2,
			[200822] = 1,
			[198904] = 1,
			[239952] = 2,
			[207472] = 2,
			[195452] = 2,
			[122470] = 2,
			[32216] = 2,
			[233048] = 1,
			[210670] = 2,
			[219366] = 1,
			[221796] = 2,
			[220901] = 2,
			[195710] = 2,
			[8122] = 2,
			[47585] = 2,
			[223971] = 1,
			[107574] = 2,
			[200954] = 2,
			[220519] = 1,
			[193538] = 2,
			[191748] = 2,
			[53148] = 2,
			[208628] = 2,
			[196608] = 2,
			[207094] = 2,
			[191877] = 2,
			[774] = 2,
			[61684] = 2,
			[214128] = 2,
			[221418] = 2,
			[5217] = 2,
			[119085] = 2,
			[5225] = 2,
			[204667] = 1,
			[154796] = 2,
			[205179] = 2,
			[194310] = 2,
			[186254] = 2,
			[197763] = 2,
			[5277] = 2,
			[99] = 2,
			[61685] = 2,
			[196741] = 2,
			[218608] = 2,
			[221805] = 2,
			[209785] = 2,
			[159786] = 2,
			[222317] = 1,
			[101568] = 2,
			[118000] = 2,
			[206333] = 2,
			[198533] = 2,
			[1604] = 1,
			[200580] = 1,
			[238559] = 2,
			[60503] = 2,
			[208253] = 2,
			[19574] = 2,
			[202627] = 2,
			[132168] = 2,
			[198408] = 1,
			[196490] = 2,
			[185365] = 2,
			[152118] = 2,
			[216695] = 2,
			[408] = 2,
			[195724] = 1,
			[197003] = 2,
			[238563] = 1,
			[240865] = 1,
			[225776] = 2,
			[200329] = 1,
			[113656] = 2,
			[15286] = 2,
			[201226] = 1,
			[213758] = 1,
			[115191] = 2,
			[61336] = 2,
			[205320] = 2,
			[163505] = 2,
			[115192] = 2,
			[51714] = 2,
			[210053] = 2,
			[219772] = 2,
			[238698] = 2,
			[198034] = 2,
			[102342] = 2,
			[204301] = 2,
			[240490] = 1,
			[118455] = 2,
			[209417] = 2,
			[203407] = 2,
			[210824] = 2,
			[1719] = 2,
			[49861] = 1,
			[114108] = 2,
			[200851] = 2,
			[200979] = 2,
			[120694] = 1,
			[196376] = 1,
			[194084] = 2,
			[48792] = 2,
			[1066] = 2,
			[51460] = 2,
			[48707] = 2,
			[118038] = 2,
			[82921] = 2,
			[202004] = 2,
			[199063] = 1,
			[772] = 2,
			[201365] = 1,
			[242828] = 2,
			[132169] = 2,
			[1715] = 2,
			[118905] = 2,
			[201846] = 2,
			[187878] = 2,
			[205648] = 2,
			[212332] = 2,
			[204707] = 1,
			[2094] = 2,
			[218605] = 2,
			[203924] = 2,
			[198076] = 2,
			[118522] = 2,
			[236021] = 2,
			[85739] = 2,
			[233672] = 1,
			[214203] = 2,
			[32645] = 2,
			[247563] = 2,
			[204469] = 1,
			[214411] = 2,
			[215562] = 2,
			[123254] = 2,
			[204611] = 1,
			[40120] = 2,
			[208913] = 2,
			[211183] = 2,
			[232698] = 2,
			[16246] = 2,
			[118922] = 2,
			[197277] = 2,
			[233496] = 2,
			[118779] = 2,
			[184362] = 2,
			[1784] = 2,
			[200986] = 2,
			[207283] = 2,
			[208403] = 2,
			[199281] = 2,
			[106951] = 2,
			[195488] = 2,
			[107079] = 2,
			[198813] = 2,
			[130736] = 2,
			[211053] = 2,
			[119611] = 2,
			[117952] = 2,
			[52610] = 2,
			[102547] = 2,
			[194594] = 2,
			[216708] = 2,
			[15407] = 2,
			[2818] = 2,
			[222409] = 2,
			[116095] = 2,
			[126389] = 2,
			[204091] = 2,
			[238584] = 1,
			[79683] = 2,
			[216139] = 2,
			[132951] = 2,
			[15487] = 2,
			[33206] = 2,
			[200977] = 2,
			[110310] = 2,
			[65081] = 2,
			[77535] = 2,
			[91807] = 2,
			[79140] = 2,
			[51399] = 2,
			[124280] = 2,
			[121471] = 2,
			[47536] = 2,
			[69369] = 2,
			[91800] = 2,
			[5246] = 2,
			[191728] = 2,
			[218638] = 2,
			[247121] = 2,
			[214802] = 2,
			[242551] = 2,
			[196644] = 2,
			[152173] = 2,
			[1833] = 2,
			[180395] = 1,
			[2645] = 2,
			[210583] = 2,
			[2649] = 1,
			[192425] = 2,
			[109128] = 2,
			[235027] = 2,
			[212246] = 2,
			[200944] = 2,
			[227847] = 2,
			[8936] = 2,
			[102351] = 2,
			[43265] = 2,
			[240525] = 2,
			[102543] = 2,
			[212247] = 2,
			[1850] = 2,
			[215572] = 2,
			[211432] = 2,
			[155722] = 2,
			[215956] = 2,
			[19386] = 2,
			[211160] = 2,
			[226943] = 2,
			[34914] = 2,
			[184364] = 2,
			[45181] = 2,
			[105421] = 2,
			[102416] = 2,
			[191326] = 1,
			[199845] = 1,
			[195813] = 1,
			[63896] = 2,
			[768] = 2,
			[162264] = 2,
			[203554] = 2,
			[217832] = 2,
			[146739] = 2,
			[186257] = 2,
			[215570] = 2,
			[197767] = 2,
			[197161] = 2,
			[164815] = 2,
			[187464] = 2,
			[206961] = 2,
			[123586] = 2,
			[214169] = 2,
			[204735] = 1,
			[207953] = 2,
			[152150] = 2,
			[42292] = 2,
			[241911] = 2,
			[207776] = 2,
			[240640] = 2,
			[145629] = 2,
			[240607] = 2,
			[194386] = 2,
			[198013] = 2,
			[33786] = 2,
			[165961] = 2,
			[192432] = 2,
			[199721] = 2,
			[235712] = 2,
			[191545] = 2,
			[204477] = 2,
			[106830] = 2,
			[225736] = 2,
			[199345] = 1,
			[164812] = 2,
			[190515] = 2,
			[245640] = 2,
			[225726] = 2,
			[213405] = 2,
			[24858] = 2,
			[188499] = 2,
			[202797] = 2,
			[206760] = 2,
			[117828] = 2,
			[196782] = 2,
			[205369] = 2,
			[189877] = 2,
			[81256] = 2,
			[200642] = 1,
			[55095] = 2,
			[55078] = 2,
			[235018] = 2,
			[242387] = 2,
			[225729] = 2,
			[102352] = 2,
			[108366] = 2,
			[115080] = 2,
			[210722] = 2,
			[200620] = 1,
			[12323] = 2,
			[200876] = 2,
			[214303] = 2,
			[45242] = 2,
			[129914] = 2,
			[53480] = 2,
			[210723] = 2,
			[31935] = 2,
			[27827] = 2,
			[199854] = 2,
			[155777] = 2,
			[236027] = 2,
			[200238] = 1,
			[215711] = 2,
			[116768] = 2,
			[224151] = 2,
			[1943] = 2,
			[137452] = 2,
			[197937] = 2,
			[246146] = 2,
			[232559] = 2,
			[186265] = 2,
			[117405] = 2,
			[191729] = 2,
			[58180] = 2,
			[201902] = 1,
			[1953] = 2,
			[206491] = 2,
			[108194] = 2,
			[237196] = 2,
			[116680] = 2,
			[210705] = 2,
			[980] = 2,
			[170855] = 2,
			[221315] = 1,
			[204205] = 2,
			[982] = 2,
			[214995] = 2,
			[193530] = 2,
			[1966] = 2,
			[242599] = 2,
			[213888] = 2,
			[201009] = 2,
			[186258] = 2,
			[209786] = 2,
			[217200] = 2,
			[102359] = 2,
			[239500] = 1,
			[233490] = 2,
			[232055] = 2,
			[195329] = 2,
			[197046] = 2,
			[200243] = 2,
			[200943] = 2,
			[208683] = 2,
			[190026] = 2,
			[230152] = 2,
			[197030] = 2,
			[210655] = 2,
			[190909] = 2,
			[188741] = 2,
			[225947] = 2,
			[219788] = 2,
			[211881] = 2,
			[201839] = 1,
			[218803] = 2,
			[135299] = 2,
			[246152] = 2,
			[204337] = 1,
			[202419] = 1,
			[10060] = 2,
			[198069] = 2,
			[191550] = 2,
			[77489] = 2,
			[203059] = 2,
			[202164] = 2,
			[176185] = 1,
			[2983] = 2,
			[243120] = 2,
			[61391] = 2,
			[136] = 2,
			[63619] = 2,
			[192925] = 2,
			[241907] = 2,
			[81262] = 2,
			[183275] = 1,
			[32615] = 2,
			[211672] = 2,
			[197690] = 2,
			[240473] = 2,
			[240472] = 2,
			[240606] = 2,
			[225774] = 2,
			[242112] = 2,
			[194384] = 2,
			[223138] = 2,
			[225312] = 1,
			[215210] = 2,
			[195901] = 2,
			[204213] = 2,
			[207386] = 2,
			[245389] = 2,
			[243471] = 2,
			[188389] = 2,
			[233497] = 2,
			[212142] = 2,
			[194879] = 2,
			[238996] = 2,
			[205365] = 1,
			[173184] = 2,
			[213620] = 1,
		},
	},
	["profiles"] = {
		["Оробиас - Азурегос"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nmf_SHln5W0",
				}, -- [1]
			},
		},
		["Аниоми - Гордунни"] = {
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1PHJ1dK8O63Y",
				}, -- [1]
			},
		},
		["Врыунр - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NlmSQgztul6",
				}, -- [1]
			},
		},
		["Свартхёрби - Азурегос"] = {
			["Locked"] = true,
			["Version"] = 82302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1O7vZgWRpqZ1",
				}, -- [1]
			},
		},
		["Тыдышь - Черный Шрам"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1PAKBAFM7jWP",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Аниом - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NmTo1VYQS8N",
				}, -- [1]
			},
		},
		["Meta"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NlkF8531dfR",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
		},
		["Троолол - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nll8k2qBcJJ",
				}, -- [1]
			},
		},
		["Пирик - Черный Шрам"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nln6GWrjbni",
				}, -- [1]
			},
		},
		["Дрофренфан - Гордунни"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nm6ESAseeeS",
				}, -- [1]
			},
		},
		["Ывапв - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nll_3aJq0bo",
				}, -- [1]
			},
		},
		["Ывапвапсвап - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nm6vPnpgqiC",
				}, -- [1]
			},
		},
		["Полиморфус - Азурегос"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1OqMP_PzkyXk",
				}, -- [1]
			},
		},
		["Бранар - Азурегос"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NmhB8vEngVV",
				}, -- [1]
			},
		},
		["Апрапапы - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nln3RMSmGmT",
				}, -- [1]
			},
		},
		["Свартхёрби - Гордунни"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1ODA=VwkxTDF",
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["Point"] = {
						["y"] = -11.2152557373047,
						["x"] = 21.4551696777344,
					},
				}, -- [1]
			},
		},
		["Вербуль - Азурегос"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nm5zBqn0HCC",
				}, -- [1]
			},
		},
		["Вапроыы - Гордунни"] = {
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1PGxUFhuSzDM",
				}, -- [1]
			},
		},
		["Ыхпв - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NlmKJdwWFXU",
				}, -- [1]
			},
		},
		["Ваппй - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nlm51OtalIk",
					["Point"] = {
						["y"] = 71.0001525878906,
						["x"] = 67,
					},
				}, -- [1]
			},
		},
		["Вапвапыв - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nm7B5G_ukZT",
				}, -- [1]
			},
		},
		["Витаго - Азурегос"] = {
			["Locked"] = true,
			["Version"] = 82302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1OCNsl6Qa_sJ",
				}, -- [1]
			},
		},
		["Ианар - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NlkEtXBW3nj",
				}, -- [1]
			},
		},
		["Вапвапф - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NlmOa6qYaHJ",
				}, -- [1]
			},
		},
		["Твинколол - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NllZyX6EAA2",
				}, -- [1]
			},
		},
		["Фелбой - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nm8KuqBLIUk",
				}, -- [1]
			},
		},
		["Тонтоп - Азурегос"] = {
			["Locked"] = true,
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nm4x2HY65Hp",
				}, -- [1]
			},
		},
		["Трубо - Азурегос"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NmSVEKAHYCR",
				}, -- [1]
			},
		},
		["Нехолик - Гордунни"] = {
			["Locked"] = true,
			["Version"] = 83302,
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
					["GUID"] = "TMW:group:1NwQ7J5LWpDk",
				}, -- [1]
			},
		},
		["Апрапрп - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nm7KzjgkVFQ",
				}, -- [1]
			},
		},
		["Ывапвапвв - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nm6=uM0UjvI",
				}, -- [1]
			},
		},
		["Djup"] = {
			["Groups"] = {
				{
					["Icons"] = {
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [1]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [2]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [3]
						{
							["States"] = {
								{
								}, -- [1]
								nil, -- [2]
								{
								}, -- [3]
								{
								}, -- [4]
							},
						}, -- [4]
					},
				}, -- [1]
			},
			["NumGroups"] = 0,
			["HideBlizzCDBling"] = false,
			["Version"] = 83302,
			["Locked"] = true,
		},
		["Апроллол - Азурегос"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1NmQ6_LrSvTC",
				}, -- [1]
			},
		},
		["Вапркы - Гордунни"] = {
			["Version"] = 81209,
			["Groups"] = {
				{
					["GUID"] = "TMW:group:1Nlm7E4jMBQZ",
				}, -- [1]
			},
		},
	},
}

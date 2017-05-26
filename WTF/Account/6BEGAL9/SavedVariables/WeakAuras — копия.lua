
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Железная кора"] = {
			[102342] = 572025,
		},
		["Закон кармы"] = {
			[125174] = 651728,
		},
		["Путь Пустоты"] = {
			[196555] = 463284,
		},
		["Затуманивание"] = {
			[212800] = 1305150,
		},
		["Подавление боли"] = {
			[33206] = 135936,
		},
		["Глубокая рана"] = {
			[155722] = 132122,
		},
		["Демонические шипы"] = {
			[203819] = 1344645,
		},
		["Дикий рев"] = {
			[52610] = 236167,
		},
		["Ярость Спящего"] = {
			[200851] = 1129695,
		},
		["Древняя истерия"] = {
			[90355] = 136224,
		},
		["Щит праведника"] = {
			[132403] = 236265,
		},
		["Благословение защиты"] = {
			[1022] = 135964,
		},
		["Берсерк"] = {
			[106951] = 236149,
		},
		["Око за око"] = {
			[205191] = 461858,
		},
		["Щит возмездия"] = {
			[184662] = 236264,
		},
		["Взбучка"] = {
			[106830] = 451161,
			[192090] = 451161,
		},
		["Дубовая кожа"] = {
			[22812] = 136097,
		},
		["Разорвать"] = {
			[1079] = 132152,
		},
		["Клинки Хаоса"] = {
			[211048] = 1309101,
		},
		["Тигриное неистовство"] = {
			[5217] = 132242,
		},
		["Искажение времени"] = {
			[80353] = 458224,
		},
		["Метка Урсола"] = {
			[192083] = 1378703,
		},
		["Зимняя стужа"] = {
			[228358] = 135850,
		},
		["Заклятый враг"] = {
			[208579] = 136149,
			[208608] = 134176,
			[208605] = 134166,
		},
		["Ледяная преграда"] = {
			[11426] = 135988,
		},
		["Тотем духовной связи"] = {
			[98007] = 237586,
		},
		["Инстинкты выживания"] = {
			[61336] = 236169,
		},
		["Железный мех"] = {
			[192081] = 1378702,
		},
		["Ревностный защитник"] = {
			[31850] = 135870,
		},
		["Колдовской поток"] = {
			[116267] = 236219,
		},
		["Мрак"] = {
			[209426] = 1305154,
		},
		["Слово силы: Барьер"] = {
			[81782] = 253400,
		},
		["Ободряющий клич"] = {
			[97463] = 132351,
		},
		["Импульс"] = {
			[208628] = 1029722,
		},
		["Солнечное могущество"] = {
			[164545] = 535045,
		},
		["Облик лунного совуха"] = {
			[24858] = 136036,
		},
		["Буря, земля и огонь"] = {
			[137639] = 136038,
		},
		["Ледяная глыба"] = {
			[45438] = 135841,
		},
		["Героизм"] = {
			[32182] = 132313,
		},
		["Лунный огонь"] = {
			[164812] = 136096,
		},
		["Правосудие"] = {
			[197277] = 135959,
		},
		["Стремительность хищника"] = {
			[69369] = 132185,
		},
		["Защитник древних королей"] = {
			[86659] = 135919,
		},
		["Лунное могущество"] = {
			[164547] = 135753,
		},
		["Божественный щит"] = {
			[642] = 524354,
		},
		["Барьер времени"] = {
			[198111] = 610472,
		},
		["Метаморфоза"] = {
			[162264] = 1247262,
			[187827] = 1247263,
		},
		["Солнечный огонь"] = {
			[164815] = 236216,
		},
		["Ледяные пальцы"] = {
			[44544] = 236227,
		},
		["Жертвенное благословение"] = {
			[199448] = 135966,
		},
		["Священная война"] = {
			[231895] = 236262,
		},
		["Стылая кровь"] = {
			[12472] = 135838,
		},
	},
	["displays"] = {
		["T2"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 108238,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Обновление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_itemName"] = true,
				["spellName"] = 108238,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Containment"] = "OUTSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Expressway",
			["text1Enabled"] = true,
			["text2FontSize"] = 11,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["text2Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "T2",
			["text2"] = "%s",
			["frameStrata"] = 1,
			["width"] = 24,
			["xOffset"] = 0,
			["parent"] = "UI_CD",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["LS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Ободряющий клич", -- [1]
				},
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_itemName"] = true,
				["spellName"] = 183218,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "LS",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 36,
			["parent"] = "UI_Deffs",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["text1Font"] = "Expressway",
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["NS"] = {
			["glow"] = false,
			["text1FontSize"] = 11,
			["xOffset"] = 110,
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 18562,
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Быстрое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Main",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%c",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "NS",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 18562,
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Guardian E 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -111,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 33917,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 33917,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Увечье",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["parent"] = "Restore_Guardian",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guardian E 2",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["desaturate"] = false,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["yOffset"] = -263,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Enter Combat"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["color"] = {
				0.976470588235294, -- [1]
				0.125490196078431, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
			["displayText"] = "+ Combat",
			["yOffset"] = 0,
			["regionType"] = "text",
			["xOffset"] = -22.500036239624,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
					["type"] = "preset",
					["duration"] = "0.5",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "fade",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Enter Combat",
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOM",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "2",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellIds"] = {
				},
				["events"] = "PLAYER_REGEN_DISABLED",
				["custom"] = "function()\n    return true\nend",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["width"] = 45.0000724792481,
			["height"] = 11.9999580383301,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "+||- Combat",
		},
		["Mage Block"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["parent"] = "UI_CD",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 45438,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 45438,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Ледяная глыба",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 24,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "OUTSIDE",
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 11,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%s",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Mage Block",
			["disjunctive"] = "all",
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["FoF3st"] = {
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["mirror"] = false,
			["yOffset"] = -150,
			["regionType"] = "texture",
			["untrigger"] = {
			},
			["blendMode"] = "BLEND",
			["activeTriggerMode"] = -10,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["texture"] = "Textures\\SpellActivationOverlays\\Frozen_Fingers",
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "CENTER",
			["width"] = 350,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "preset",
					["preset"] = "pulse",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "FoF3st",
			["discrete_rotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rotation"] = 90,
			["desaturate"] = false,
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "player",
				["useCount"] = true,
				["spellIds"] = {
				},
				["count"] = "3",
				["countOperator"] = "==",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Ледяные пальцы", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["height"] = 150,
			["rotate"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Boom"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Boom T1", -- [1]
				"Boom Monn Buff", -- [2]
				"Boom Sun Buff", -- [3]
				"Dru Guardian Sprint 2", -- [4]
				"Boom Moon", -- [5]
				"Boom Sun", -- [6]
			},
			["xOffset"] = -0.00018310546875,
			["yOffset"] = -285.999694824219,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 31.9999847412109,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Boom",
			["frameStrata"] = 1,
			["width"] = 196.999938964844,
			["untrigger"] = {
			},
			["align"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["selfPoint"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
		},
		["Mage Blink 1Stack"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = false,
				["charges"] = "1",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["type"] = "status",
				["spellName"] = 212653,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Мерцание",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 212653,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = -111,
			["id"] = "Mage Blink 1Stack",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "OUTSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "stacks",
						["op"] = "==",
						["value"] = "0",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["parent"] = "Mage Main",
		},
		["Cat_CP"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 31,
			["disjunctive"] = "all",
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["anchorPoint"] = "CENTER",
			["parent"] = "CP",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["yOffset"] = 0,
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["power"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["names"] = {
				},
				["unit"] = "player",
				["powertype"] = 4,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Cat_CP",
			["width"] = 22.9999752044678,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["progressPrecision"] = 0,
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["selfPoint"] = "LEFT",
			["height"] = 31.0000343322754,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["BS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Железная кора", -- [1]
				},
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["useTooltip"] = true,
			["text1Font"] = "Expressway",
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["parent"] = "UI_Deffs",
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "BS",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Pall Prot CD 1 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -67,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 22842,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 22842,
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["countOperator"] = "==",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["barInFront"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Pall Prot CD 1 2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["auto"] = true,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Bear_Bar",
		},
		["Burst3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["names"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["id"] = "Burst3",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "all",
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "UI_Buffs",
		},
		["Judgment CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Retro",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 20271,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 20271,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Правосудие",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["xOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.508775532245636, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Judgment CD",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["DH_Havoc"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -239.999908447266,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.709803921568628, -- [1]
				0.317647058823529, -- [2]
				0.905882352941177, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 13,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "PT Sans Narrow",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["names"] = {
					"Импульс", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["charges"] = "0",
				["event"] = "Conditions",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
				},
				["countOperator"] = "==",
				["type"] = "aura",
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["count"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["spellName"] = 53600,
				["use_charges"] = true,
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 8,
			["timerFlags"] = "None",
			["zoom"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["timer"] = false,
			["borderOffset"] = 5,
			["numTriggers"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["auto"] = true,
			["borderSize"] = 16,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["id"] = "DH_Havoc",
			["timerSize"] = 12,
			["frameStrata"] = 2,
			["width"] = 197,
			["sparkWidth"] = 10,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Pall Buble"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 642,
				["realSpellName"] = "Божественный щит",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 24,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "OUTSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 642,
			},
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 11,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%s",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Pall Buble",
			["disjunctive"] = "all",
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "UI_CD",
		},
		["Boom T1"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 202425,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["spellName"] = 202425,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Воин Элуны",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["useTooltip"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2FontSize"] = 11,
			["parent"] = "Boom",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%s",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 110,
			["id"] = "Boom T1",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "BOTTOMRIGHT",
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["Shield"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 102351,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 102351,
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Щит Кенария",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Main",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Shield",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["yOffset"] = -263,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Def3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Ярость Спящего", -- [1]
					"Защитник древних королей", -- [2]
					"Око за око", -- [3]
				},
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Font"] = "Expressway",
			["disjunctive"] = "all",
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["parent"] = "UI_Deffs",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Def3",
			["selfPoint"] = "CENTER",
			["text2Enabled"] = false,
			["width"] = 36,
			["text1Enabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Dispell CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 88423,
				["charges_operator"] = "==",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Природный целитель",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Main",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -263,
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Dispell CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = -111,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Mage Main"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Mage Blink 1Stack", -- [1]
				"Mage Nova", -- [2]
				"Mage Frost Conus", -- [3]
				"Mage CS", -- [4]
			},
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["radius"] = 200,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
			},
			["rotation"] = 0,
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "WeakAuras:Mage Frost Group",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Mage Main",
			["frameStrata"] = 1,
			["width"] = 130.999938964844,
			["stagger"] = 0,
			["numTriggers"] = 1,
			["backgroundInset"] = 0,
			["yOffset"] = -278,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["align"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
		},
		["Dru Guardian Sprint 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202767,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Новолуние",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "1",
				["spellName"] = 202767,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Point"] = "BOTTOMRIGHT",
			["text2FontSize"] = 11,
			["text2Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%s",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Dru Guardian Sprint 2",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = true,
			["width"] = 32,
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Boom",
		},
		["Slow"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
				["unit"] = "player",
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%c",
			["frameStrata"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["text2"] = "%p",
			["auto"] = true,
			["parent"] = "Retro",
			["id"] = "Slow",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Crusade CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 231895,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["realSpellName"] = "Священная война",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.508775532245636, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["parent"] = "Retro",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = true,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["xOffset"] = 0,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Crusade CD",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 231895,
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["CP"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"WW_CP", -- [1]
				"Cat_CP", -- [2]
				"Retro_CP", -- [3]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 4,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["anchorFrameFrame"] = "ElvUF_Player",
			["borderOffset"] = 5,
			["anchorPoint"] = "RIGHT",
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["id"] = "CP",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["yOffset"] = 2,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Guardian Q 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -111,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 77758,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Взбучка",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["spellName"] = 77758,
				["charges"] = "1",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["parent"] = "Restore_Guardian",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guardian Q 2",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["desaturate"] = false,
			["numTriggers"] = 2,
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Pall Ret Ret"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 205191,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 205191,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Око за око",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 24,
			["text1Enabled"] = true,
			["yOffset"] = 0,
			["text2Containment"] = "OUTSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "UI_CD",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 11,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%s",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Pall Ret Ret",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Guard_Dot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 5217,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["spellName"] = 5217,
				["names"] = {
					"Лунный огонь", -- [1]
				},
				["use_charges"] = false,
				["use_specific_unit"] = false,
				["unevent"] = "auto",
				["name"] = "Разорвать",
				["debuffType"] = "HARMFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_name"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "aura",
				["realSpellName"] = "Тигриное неистовство",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["name_operator"] = "==",
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "target",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "7.2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "7.2",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["yOffset"] = -263,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["parent"] = "Cat",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 32,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["type"] = "status",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guard_Dot",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["disjunctive"] = "any",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 136096,
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Steals"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 58984,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Слиться с тенью",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 58984,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["use_race"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["race"] = {
					["single"] = "NightElf",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["glow"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text2Containment"] = "OUTSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Expressway",
			["text1Enabled"] = true,
			["text2FontSize"] = 11,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Steals",
			["text2"] = "%s",
			["frameStrata"] = 1,
			["width"] = 24,
			["xOffset"] = 0,
			["parent"] = "UI_CD",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text1Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Mage IcyVeins"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["spellName"] = 12472,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Стылая кровь",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 12472,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["parent"] = "Mage Frost",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Mage IcyVeins",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.508776694536209, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Taunt"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Restore_Guardian",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 6795,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 6795,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Рык",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text2Enabled"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["use_size"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_zone"] = false,
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["scenario"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -263,
			["text1Font"] = "Expressway",
			["xOffset"] = -111,
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["width"] = 32,
			["text1"] = "%p",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Taunt",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Grow CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Буйный рост",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["spellName"] = 48438,
				["charges"] = "0",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Main",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Grow CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = true,
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 48438,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -111,
		},
		["Pool"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Мрак", -- [1]
				},
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
					196718, -- [1]
				},
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 183218,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Pool",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "UI_Deffs",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["disjunctive"] = "all",
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Bloodlust/Heroism"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["names"] = {
					"Жажда крови", -- [1]
					"Героизм", -- [2]
					"Искажение времени", -- [3]
					"Древняя истерия", -- [4]
					"Ветер Пустоты", -- [5]
					"Барабаны войны", -- [6]
				},
				["spellIds"] = {
					2825, -- [1]
					32182, -- [2]
					80353, -- [3]
					90355, -- [4]
					160452, -- [5]
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["untrigger"] = {
			},
			["text2Containment"] = "INSIDE",
			["useTooltip"] = true,
			["text1Font"] = "Expressway",
			["xOffset"] = 0,
			["parent"] = "UI_Buffs",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["text1"] = "%p",
			["width"] = 36,
			["text2Enabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Bloodlust/Heroism",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["text1FontFlags"] = "OUTLINE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Mage Frost Blizzard"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Mage Frost",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Снежная буря",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 190356,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["text1Enabled"] = true,
			["desaturate"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["xOffset"] = 110,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["init"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.orbfired = false\naura_env.orbtimer = false\naura_env.orbcheck = false",
				},
				["finish"] = {
					["do_custom"] = true,
					["custom"] = "aura_env.orbfired = false\naura_env.orbtimer = false\naura_env.orbcheck = false",
				},
			},
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["disjunctive"] = "any",
			["text1Font"] = "Expressway",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["selfPoint"] = "CENTER",
			["id"] = "Mage Frost Blizzard",
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 190356,
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["unevent"] = "auto",
						["duration"] = "10",
						["event"] = "Chat Message",
						["subeventPrefix"] = "SPELL",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(event,...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        \n        local timestamp, subevent, _, sourceGUID = ...\n        local spellid = select(12, ...)\n        \n        if subevent == \"SPELL_CAST_SUCCESS\" and sourceGUID == UnitGUID(\"player\") and spellid == 84714 then\n            --checking if we have launched Frozen Orb.\n            \n            aura_env.orbfired = true\n            --setting a variable state. Mostly for safety.\n            \n        end\n        if subevent == \"SPELL_DAMAGE\" and sourceGUID == UnitGUID(\"player\") and spellid == 84721 and aura_env.orbfired == true and not aura_env.orbtimer == true then\n            -- checking if Orb has damaged anything \n            \n            aura_env.orbtimer = true \n            --verifying that the timer has started\n            \n        elseif subevent == \"SPELL_DAMAGE\" and sourceGUID == UnitGUID(\"player\") and spellid == 84721 and aura_env.orbfired == true and aura_env.orbtimer == true then\n            \n            aura_env.orbcheck = true\n            --filtering out subsequent damage instances; if the orbtimer is already running, we want to be sure that it won't reset.\n            \n        end        \n    end\n    if aura_env.orbtimer == true and aura_env.orbcheck == false then\n        return true\n        --if the timer is running on event check and orbcheck is false, which should only ever be correct on the first instance of damage from the orb, then trigger our 10sec timer.\n        \n    end\n    \nend\n\n\n\n",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 32,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.508776694536209, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Cat_Tiger"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["names"] = {
					"Тигриное неистовство", -- [1]
				},
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["unit"] = "player",
				["realSpellName"] = "Тигриное неистовство",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["spellName"] = 5217,
				["ownOnly"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["displayIcon"] = "136085",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["id"] = "Cat_Tiger",
			["text1FontFlags"] = "OUTLINE",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 32,
			["parent"] = "Cat",
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 5217,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["useTooltip"] = true,
		},
		["Back"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "1_Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["unit"] = "player",
				["names"] = {
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["countOperator"] = "==",
				["event"] = "Conditions",
				["count"] = "0",
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 53600,
				["showOn"] = "showOnCooldown",
				["subeventSuffix"] = "_CAST_START",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 8,
			["timerFlags"] = "None",
			["auto"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = false,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["borderOffset"] = 5,
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Back",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["frameStrata"] = 2,
			["width"] = 197,
			["sparkOffsetX"] = 0,
			["textFlags"] = "None",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Pall Prot Group",
		},
		["Havoc Dance"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Танец клинков",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["charges"] = "0",
				["spellName"] = 188499,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "DH Havoc",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Havoc Dance",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = 110,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 188499,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Burst1"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["parent"] = "UI_Buffs",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Стылая кровь", -- [1]
					"Буря, земля и огонь", -- [2]
					"Метаморфоза", -- [3]
					"Священная война", -- [4]
					"Берсерк", -- [5]
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useTooltip"] = true,
			["text1Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["xOffset"] = 0,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["width"] = 36,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["id"] = "Burst1",
			["desaturate"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Font"] = "Expressway",
			["disjunctive"] = "all",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["DH CS"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 183752,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 183752,
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Поглощение магии",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["charges"] = "0",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "DH CS",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = 110,
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["yOffset"] = -263,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "DH Main",
		},
		["Mage Art"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 214634,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Полярная стрела",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 214634,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["use_class"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["xOffset"] = 110,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Mage Art",
			["parent"] = "Mage Frost",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.508776694536209, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Cat_Heal"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "any",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 202425,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
					"Стремительность хищника", -- [1]
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Воин Элуны",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 202425,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["parent"] = "Cat",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["displayIcon"] = "136085",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["inverse"] = true,
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
							"Стремительность хищника", -- [1]
						},
						["spellIds"] = {
						},
						["use_form"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["ownOnly"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Cat_Heal",
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["xOffset"] = 110,
		},
		["MA"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["parent"] = "UI_Deffs",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["names"] = {
					"Владение аурами", -- [1]
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["event"] = "Cooldown Progress (Spell)",
				["use_unit"] = true,
				["spellName"] = 183218,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "MA",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 36,
			["disjunctive"] = "all",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Pall BoP"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["parent"] = "UI_CD",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Благословение защиты",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["spellName"] = 1022,
				["unit"] = "player",
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 24,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "OUTSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 11,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 1022,
			},
			["text2"] = "%s",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Pall BoP",
			["zoom"] = 0,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Jump"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["disjunctive"] = "all",
			["yOffset"] = -214,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Астральный скачок",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["spellName"] = 102280,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Jump Group",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["xOffset"] = -148.999816894531,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["id"] = "Jump",
			["text1FontFlags"] = "OUTLINE",
			["text2Enabled"] = false,
			["width"] = 26,
			["text1Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 102280,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["useTooltip"] = true,
		},
		["IL WC"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 13,
			["disjunctive"] = "all",
			["displayText"] = "",
			["untrigger"] = {
				["custom"] = "function(event, ...)\n    if  (select(2, ...) == \"SPELL_AURA_REMOVED\")\n    and (select(4, ...) == UnitGUID(\"player\"))\n    and (select(12, ...) == 228358) then\n        _il = false\n        return true\n    end\n    \n    return false\nend\n\n\n\n\n\n",
			},
			["regionType"] = "text",
			["yOffset"] = 0,
			["xOffset"] = 0,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["do_custom"] = false,
				},
				["init"] = {
					["do_custom"] = false,
					["custom"] = "\n\n",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "IL WC",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 1.00000751018524,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["trigger"] = {
				["spellId"] = "228358",
				["duration"] = "0.1",
				["unit"] = "player",
				["custom_hide"] = "custom",
				["type"] = "custom",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_AURA_APPLIED",
				["unevent"] = "timed",
				["debuffType"] = "HELPFUL",
				["event"] = "Combat Log",
				["custom_type"] = "event",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceUnit"] = true,
				["custom"] = "function(event, ...) \n    if  (select(2, ...) == \"SPELL_AURA_APPLIED\")\n    and (select(4, ...) == UnitGUID(\"player\"))\n    and (select(12, ...) == 228358) then\n        _il = true\n        _ilHit = 0\n        _ilTarget = select(8, ...)\n        return true\n    end\n    \n    return false\nend",
				["name"] = "Зимняя стужа",
				["sourceUnit"] = "player",
				["names"] = {
				},
			},
			["height"] = 1.00000751018524,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Double IL tracker",
		},
		["Dru_Group"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Cat_Burst", -- [1]
				"Cat_Art", -- [2]
				"Cat Blink", -- [3]
				"Cat Jump", -- [4]
				"Cat CS", -- [5]
			},
			["xOffset"] = 0,
			["yOffset"] = -1,
			["anchorPoint"] = "BOTTOM",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 31.9999847412109,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "WeakAuras:Cat",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Dru_Group",
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["width"] = 31.9999389648438,
			["untrigger"] = {
			},
			["align"] = "LEFT",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["selfPoint"] = "TOPLEFT",
			["anchorFrameType"] = "SELECTFRAME",
		},
		["Guard_Burst"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102558,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["spellName"] = 102558,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Воплощение: Страж Урсока",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["parent"] = "Cat",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["useTooltip"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["text1Enabled"] = true,
			["stickyDuration"] = false,
			["xOffset"] = 110,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["width"] = 32,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guard_Burst",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -263,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["icon"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["DH X"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 198793,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 198793,
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Коварное отступление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
				["type"] = "status",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "DH X",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["yOffset"] = -263,
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "DH Main",
		},
		["Pall Ret Buble"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["parent"] = "UI_CD",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Щит возмездия",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["spellName"] = 184662,
				["unit"] = "player",
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 24,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "OUTSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 11,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 184662,
			},
			["text2"] = "%s",
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Pall Ret Buble",
			["zoom"] = 0,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Flourish CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 197721,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 197721,
				["charges_operator"] = "==",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Расцвет",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["charges"] = "0",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Down",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -263,
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Flourish CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["xOffset"] = -111,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Crusader"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Retro",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = true,
				["unit"] = "player",
				["use_showgcd"] = false,
				["type"] = "status",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Удар воина Света",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 35395,
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 35395,
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Crusader",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Guardian Q CD 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Взбучка",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["spellName"] = 77758,
				["charges"] = "0",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["parent"] = "Restore_Guardian",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guardian Q CD 2",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["stickyDuration"] = false,
			["inverse"] = true,
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 77758,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -111,
		},
		["DH_Pool"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 196718,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 196718,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Мрак",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
						["none"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["width"] = 24,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Enabled"] = true,
			["text2Containment"] = "OUTSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text2FontSize"] = 11,
			["parent"] = "UI_CD",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%s",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "DH_Pool",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Mage Frost Shield"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 11426,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Ледяная преграда",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 24,
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 11426,
			},
			["text2Containment"] = "OUTSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 11,
			["parent"] = "UI_CD",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%s",
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Mage Frost Shield",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Dru BarSkin"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 22812,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Дубовая кожа",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						true, -- [1]
						nil, -- [2]
						true, -- [3]
						true, -- [4]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 24,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22812,
			},
			["text2Containment"] = "OUTSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2FontSize"] = 11,
			["parent"] = "UI_CD",
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%s",
			["auto"] = true,
			["disjunctive"] = "all",
			["id"] = "Dru BarSkin",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["text2Font"] = "Expressway",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Spirit Link"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["names"] = {
					"Тотем духовной связи", -- [1]
				},
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnReady",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["stickyDuration"] = false,
			["useTooltip"] = true,
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["parent"] = "UI_Deffs",
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Spirit Link",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text1Containment"] = "INSIDE",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Guard_E"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 33917,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
					"Тигриное неистовство", -- [1]
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Увечье",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_charges"] = false,
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = 33917,
			},
			["text1Containment"] = "INSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text1Enabled"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["parent"] = "Cat",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -263,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["width"] = 32,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_form"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guard_E",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["xOffset"] = 110,
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["displayIcon"] = "136085",
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Innervate CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 29166,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["use_itemName"] = true,
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Озарение",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["spellName"] = 29166,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Down",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Innervate CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["text1Enabled"] = true,
			["inverse"] = true,
			["yOffset"] = -263,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 110,
		},
		["Cat_Roar"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Cat",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 202425,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["ownOnly"] = true,
				["type"] = "aura",
				["spellName"] = 202425,
				["charges_operator"] = ">",
				["charges"] = "0",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Воин Элуны",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Дикий рев", -- [1]
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["xOffset"] = 110,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["icon"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "7.2",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "7.2",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["text1Enabled"] = true,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 32,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["inverse"] = true,
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["names"] = {
							"Дикий рев", -- [1]
						},
						["spellIds"] = {
						},
						["use_form"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["ownOnly"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Cat_Roar",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["numTriggers"] = 2,
			["disjunctive"] = "any",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 236167,
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Pall Prot Ready 3 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 65,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["countOperator"] = "==",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "Жестокий удар когтями",
				["use_spellName"] = true,
				["count"] = "0",
				["unit"] = "player",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["charges"] = "3",
				["spellName"] = 202028,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Cat_Bar",
			["zoom"] = 0,
			["height"] = 8,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["auto"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202028,
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Pall Prot Ready 3 2 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 65,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Pall Prot CD 3 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 65,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 22842,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 22842,
				["charges_operator"] = "==",
				["charges"] = "2",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["type"] = "status",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 8,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["barInFront"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Pall Prot CD 3 2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["auto"] = true,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Bear_Bar",
		},
		["Guard_Q"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 77758,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["spellName"] = 77758,
				["charges_operator"] = ">",
				["charges"] = "0",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Взбучка",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["names"] = {
					"Тигриное неистовство", -- [1]
				},
				["type"] = "status",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["text1Font"] = "Expressway",
			["displayIcon"] = "136085",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["xOffset"] = 110,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Point"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["id"] = "Guard_Q",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["type"] = "status",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = true,
			["yOffset"] = -263,
			["parent"] = "Cat",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["Cat_Dot2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "any",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 5217,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["unit"] = "target",
				["debuffType"] = "HARMFUL",
				["charges"] = "0",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["name_operator"] = "==",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["realSpellName"] = "Тигриное неистовство",
				["use_itemName"] = true,
				["type"] = "aura",
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Разорвать",
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["use_charges"] = false,
				["names"] = {
					"Разорвать", -- [1]
				},
				["spellName"] = 5217,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["icon"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["displayIcon"] = 132152,
			["cooldownTextEnabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["xOffset"] = 110,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["id"] = "Cat_Dot2",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Cat",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "7.2",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "7.2",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["Ironbark CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Restore_Down",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 102342,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["spellName"] = 102342,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Железная кора",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["xOffset"] = -111,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["yOffset"] = -263,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Enabled"] = true,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Ironbark CD",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Guard_Sprint"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
					"Тигриное неистовство", -- [1]
				},
				["use_showgcd"] = false,
				["ownOnly"] = true,
				["spellName"] = 77761,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Тревожный рев",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["useTooltip"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["cooldownTextEnabled"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 77761,
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["parent"] = "Cat",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 32,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guard_Sprint",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["xOffset"] = 110,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["displayIcon"] = "136085",
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Dru_Relations"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Cat_Bear_E", -- [1]
				"Cat_Bear_Q", -- [2]
				"Cat_Boom_CD", -- [3]
				"Cat_Boom_Dot1", -- [4]
				"Cat_Boom_Dot2", -- [5]
			},
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["stagger"] = 0,
			["height"] = 31.9999847412109,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "WeakAuras:Cat",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Dru_Relations",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["anchorFrameParent"] = false,
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["radius"] = 200,
			["width"] = 164.000183105469,
			["rotation"] = 0,
			["trigger"] = {
			},
		},
		["DH_Immune"] = {
			["glow"] = false,
			["text1FontSize"] = 11,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 196555,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["realSpellName"] = "Путь Пустоты",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 196555,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = true,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "OUTSIDE",
			["text1Enabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 11,
			["text2Point"] = "BOTTOM",
			["text1"] = "%p",
			["text2Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2"] = "%s",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "DH_Immune",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 24,
			["parent"] = "UI_CD",
			["yOffset"] = 0,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Cat_Boom_CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 197626,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["spellName"] = 197626,
				["type"] = "status",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Звездный поток",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Тигриное неистовство", -- [1]
				},
			},
			["parent"] = "Dru_Relations",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["icon"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 110,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 32,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = 4,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Cat_Boom_CD",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["numTriggers"] = 2,
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "136085",
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["UI_Deffs"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"BoP", -- [1]
				"BS", -- [2]
				"PS", -- [3]
				"Sac", -- [4]
				"MA", -- [5]
				"Spirit", -- [6]
				"LS", -- [7]
				"SacHunt", -- [8]
				"Barrier", -- [9]
				"Spirit Link", -- [10]
				"Egida", -- [11]
				"Pool", -- [12]
				"Def1", -- [13]
				"Def2", -- [14]
				"Def3", -- [15]
				"Tank1", -- [16]
				"Tank2", -- [17]
			},
			["xOffset"] = -1,
			["yOffset"] = 140,
			["anchorPoint"] = "TOPRIGHT",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["radius"] = 200,
			["selfPoint"] = "RIGHT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "UI_Deffs",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["stagger"] = 0,
			["numTriggers"] = 1,
			["trigger"] = {
			},
			["backgroundInset"] = 0,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["width"] = 627.999984741211,
		},
		["IL WC hit"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 13,
			["disjunctive"] = "any",
			["displayText"] = "",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["yOffset"] = 0,
			["xOffset"] = 0,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_message"] = false,
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["do_custom"] = false,
				},
				["finish"] = {
					["do_custom"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["spellId"] = "228597",
				["duration"] = "1",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["type"] = "custom",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "timed",
				["subeventSuffix"] = "_DAMAGE",
				["debuffType"] = "HELPFUL",
				["event"] = "Combat Log",
				["custom_type"] = "event",
				["spellIds"] = {
				},
				["use_spellId"] = true,
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["use_sourceUnit"] = true,
				["custom"] = "function(event, ...) \n    if  (_il)\n    and (select(2, ...) == \"SPELL_DAMAGE\")\n    and (select(4, ...) == UnitGUID(\"player\"))\n    and (select(8, ...) == _ilTarget)\n    and (select(12, ...) == 228598) then\n        _ilHit = _ilHit + 1\n        _ilText = _ilHit == 1 and \"|cffffff001|r\" or \"|cff00ff00OK|r\"\n        return true\n    end\n    \n    return false\nend\n\n\n",
				["name"] = "Ледяная стрела",
				["sourceUnit"] = "player",
				["names"] = {
				},
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "IL WC hit",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 1.00000751018524,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["additional_triggers"] = {
			},
			["height"] = 1.00000751018524,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Double IL tracker",
		},
		["Cat_Boom_Dot1"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "any",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["spellId"] = 164812,
				["use_charges"] = false,
				["use_unit"] = true,
				["unit"] = "target",
				["use_showgcd"] = false,
				["names"] = {
					"Глубокая рана", -- [1]
				},
				["debuffType"] = "HARMFUL",
				["use_specific_unit"] = false,
				["charges"] = "0",
				["spellIds"] = {
					155722, -- [1]
				},
				["unevent"] = "auto",
				["spellName"] = 5217,
				["charges_operator"] = ">",
				["name_operator"] = "==",
				["realSpellName"] = "Тигриное неистовство",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["type"] = "aura",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_name"] = true,
				["use_spellName"] = true,
				["name"] = "Лунный огонь",
				["custom_hide"] = "timed",
				["showOn"] = "showOnReady",
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["fullscan"] = true,
			},
			["parent"] = "Dru_Relations",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["desaturate"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["selfPoint"] = "CENTER",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["displayIcon"] = 136096,
			["xOffset"] = 110,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 24,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["id"] = "Cat_Boom_Dot1",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = false,
			["text2"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = 4,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Font"] = "Friz Quadrata TT",
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 5217,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "4.5",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "4.5",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["cooldown"] = false,
			["useTooltip"] = true,
		},
		["Mage Frost"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Mage Move", -- [1]
				"Mage Frost Blizzard", -- [2]
				"Mage IcyVeins", -- [3]
				"Mage Orb", -- [4]
				"Mage Art", -- [5]
				"Mage Ring", -- [6]
				"Mage Comet", -- [7]
			},
			["xOffset"] = 0,
			["untrigger"] = {
			},
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
			},
			["rotation"] = 0,
			["height"] = 32.0000305175781,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "WeakAuras:Mage Main",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Mage Frost",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["stagger"] = 0,
			["numTriggers"] = 1,
			["align"] = "RIGHT",
			["backgroundInset"] = 0,
			["yOffset"] = 1,
			["selfPoint"] = "BOTTOMLEFT",
			["width"] = 230,
		},
		["Cat_Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Pall Prot CD 1 2 2", -- [1]
				"Pall Prot Ready 1 2 2", -- [2]
				"Pall Prot CD 2 2 2", -- [3]
				"Pall Prot Ready  2 2", -- [4]
				"Pall Prot CD 3 2 2", -- [5]
				"Pall Prot Ready 3 2 2", -- [6]
				"Back 2 2", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["anchorFrameParent"] = false,
			["anchorFrameFrame"] = "WeakAuras:Cat",
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["anchorPoint"] = "TOP",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Cat_Bar",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 0,
		},
		["Guardian B"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["parent"] = "UI_CD",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = 200851,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Ярость Спящего",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 24,
			["selfPoint"] = "CENTER",
			["text1Enabled"] = true,
			["text2Containment"] = "OUTSIDE",
			["useTooltip"] = true,
			["text1Font"] = "Expressway",
			["text1Containment"] = "OUTSIDE",
			["disjunctive"] = "all",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 200851,
			},
			["text2FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["cooldownTextEnabled"] = true,
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "%s",
			["id"] = "Guardian B",
			["xOffset"] = -111,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Pall Prot Ready  2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 202028,
				["charges_operator"] = ">=",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["spellIds"] = {
				},
				["realSpellName"] = "Жестокий удар когтями",
				["use_spellName"] = true,
				["count"] = "0",
				["charges"] = "2",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Cat_Bar",
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["auto"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202028,
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Pall Prot Ready  2 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 65,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Pall Prot Ready 1 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -67,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 22842,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["type"] = "status",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 8,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["id"] = "Pall Prot Ready 1 2",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22842,
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Bear_Bar",
		},
		["Cat_Bear_E"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 6795,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["names"] = {
					"Тигриное неистовство", -- [1]
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["spellName"] = 6795,
				["charges_operator"] = ">",
				["type"] = "status",
				["unit"] = "player",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["use_charges"] = false,
				["realSpellName"] = "Рык",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["charges"] = "0",
				["custom_hide"] = "timed",
			},
			["parent"] = "Dru_Relations",
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text1Enabled"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["displayIcon"] = "136085",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["text2Point"] = "TOPLEFT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["text2FontSize"] = 11,
			["text1Containment"] = "INSIDE",
			["init_completed"] = 1,
			["text1"] = "%p",
			["id"] = "Cat_Bear_E",
			["text1FontFlags"] = "OUTLINE",
			["zoom"] = 0,
			["auto"] = true,
			["text2"] = "E",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["xOffset"] = 110,
			["text2Enabled"] = true,
			["width"] = 32,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["yOffset"] = -263,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["text2Font"] = "Expressway",
		},
		["Egida"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["names"] = {
					"Эгида Света", -- [1]
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["spellName"] = 183218,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Egida",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["parent"] = "UI_Deffs",
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Cat Blink"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 102280,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 102280,
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Астральный скачок",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text2Enabled"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 5,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 110,
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["glow"] = false,
			["text2FontSize"] = 24,
			["width"] = 32,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Cat Blink",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Dru_Group",
		},
		["CombatTimer"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["disjunctive"] = "all",
			["displayText"] = "%c",
			["customText"] = "function()\n    if(aura_env.start ~= nil) then\n        local string = date(\"%M:%S\",GetTime()-aura_env.start)\n        return string\n    end\n    return date(\"%M:%S\",0)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function(event)\n    if(event == \"PLAYER_REGEN_ENABLED\") then\n        aura_env.start = nil\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["eventtype"] = "PLAYER_REGEN_DISABLED",
			},
			["regionType"] = "text",
			["parent"] = "+||- Combat",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "CombatTimer",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOMRIGHT",
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["use_eventtype"] = true,
				["names"] = {
				},
				["eventtype"] = "PLAYER_REGEN_DISABLED",
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["events"] = "PLAYER_REGEN_DISABLED PLAYER_REGEN_ENABLED",
				["custom"] = "function(event)\n    if(event == \"PLAYER_REGEN_DISABLED\") then\n        aura_env.start = GetTime()\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["spellIds"] = {
				},
				["unit"] = "player",
				["unevent"] = "timed",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
			},
			["xOffset"] = 0,
			["frameStrata"] = 5,
			["width"] = 29.0000190734863,
			["anchorFrameType"] = "SCREEN",
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["height"] = 11.9999580383301,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Spirit"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "UI_Deffs",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["names"] = {
					"Оберегающий дух", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["stickyDuration"] = false,
			["text1Containment"] = "INSIDE",
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Spirit",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Enabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Ghanir CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 208253,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Сущность Г'ханира",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["charges"] = "0",
				["spellName"] = 208253,
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Down",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Ghanir CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["text1Enabled"] = true,
			["inverse"] = true,
			["yOffset"] = -263,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -111,
		},
		["Ret_DeBuff"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -239.999908447266,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.611764705882353, -- [2]
				0.733333333333333, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "1_Blank",
			["textFont"] = "Friz Quadrata TT",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "PT Sans Narrow",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["use_unit"] = true,
				["use_specific_unit"] = false,
				["ownOnly"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["count"] = "0",
				["countOperator"] = "==",
				["spellName"] = 53600,
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Conditions",
				["showOn"] = "showOnCooldown",
				["unit"] = "target",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Правосудие", -- [1]
				},
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 8,
			["timerFlags"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["textFlags"] = "None",
			["inverse"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["sparkOffsetX"] = 0,
			["borderSize"] = 16,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["width"] = 197,
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["id"] = "Ret_DeBuff",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["textSize"] = 12,
			["zoom"] = 0,
		},
		["Leaving Combat"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["color"] = {
				0.372549019607843, -- [1]
				1, -- [2]
				0.211764705882353, -- [3]
				1, -- [4]
			},
			["displayText"] = "- Combat",
			["yOffset"] = 0,
			["regionType"] = "text",
			["xOffset"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["sound_path"] = "Interface\\AddOns\\ElvUI_Tivook\\media\\sounds\\Walle_bit_13.mp3",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "fade",
					["type"] = "preset",
					["duration"] = "0.5",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "preset",
					["preset"] = "slidebottom",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOMRIGHT",
			["id"] = "Leaving Combat",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "2",
				["event"] = "Health",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["events"] = "PLAYER_REGEN_ENABLED",
				["custom"] = "function()\n    return true\nend",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["frameStrata"] = 5,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["width"] = 42.999927520752,
			["height"] = 11.9999580383301,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "+||- Combat",
		},
		["Restore_Guardian"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Guardian Heal 2", -- [1]
				"Guardian Heal CD 2", -- [2]
				"Guardian Q 2", -- [3]
				"Guardian Q CD 2", -- [4]
				"Guardian E 2", -- [5]
				"Guardian E CD 2", -- [6]
				"Taunt", -- [7]
				"Taunt CD", -- [8]
			},
			["xOffset"] = -0.0001220703125,
			["yOffset"] = -210.999969482422,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 32.0000305175781,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Restore_Guardian",
			["frameStrata"] = 1,
			["width"] = 263,
			["untrigger"] = {
			},
			["align"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["selfPoint"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
		},
		["Boom Sun"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 15,
			["parent"] = "Boom",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 77761,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_specific_unit"] = false,
				["use_showgcd"] = false,
				["use_unit"] = true,
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellName"] = 77761,
				["charges_operator"] = ">",
				["charges"] = "0",
				["unit"] = "target",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Тревожный рев",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["ownOnly"] = true,
				["showOn"] = "showOnReady",
				["custom_hide"] = "timed",
				["names"] = {
					"Солнечный огонь", -- [1]
				},
				["subeventPrefix"] = "SPELL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["selfPoint"] = "CENTER",
			["useTooltip"] = true,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["xOffset"] = 110,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["yOffset"] = -263,
			["text2FontSize"] = 11,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["text2Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2"] = "%s",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Boom Sun",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Expressway",
			["glow"] = false,
			["numTriggers"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Pall Prot CD 3"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 65,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "1_Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["spellName"] = 53600,
				["charges_operator"] = "==",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showOnCooldown",
				["charges"] = "2",
				["use_unit"] = true,
				["names"] = {
				},
			},
			["text"] = false,
			["stickyDuration"] = false,
			["timer"] = false,
			["height"] = 8,
			["timerFlags"] = "None",
			["parent"] = "Pall Prot Group",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["border"] = false,
			["borderEdge"] = "None",
			["borderOffset"] = 5,
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["textFlags"] = "None",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 12,
			["id"] = "Pall Prot CD 3",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["auto"] = true,
			["barInFront"] = true,
		},
		["DH Main"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"DH X", -- [1]
				"Havoc Enemy", -- [2]
				"Havoc Blades", -- [3]
				"DH Charge", -- [4]
				"DH Trap", -- [5]
				"DH Stun", -- [6]
				"DH CS", -- [7]
			},
			["xOffset"] = 0,
			["yOffset"] = -278,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "WeakAuras:Mage Frost Group",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "DH Main",
			["frameStrata"] = 1,
			["width"] = 230,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["align"] = "LEFT",
		},
		["Mage HP Pot CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 127834,
				["use_inverse"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["remaining"] = "55",
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["unit"] = "player",
				["type"] = "status",
				["use_unit"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Затухающий звук",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["spellName"] = 127834,
				["use_remaining"] = true,
				["remaining_operator"] = "<=",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 10,
					["multi"] = {
						[14] = true,
						[10] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["none"] = true,
						["party"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127834,
				["spellName"] = 127834,
			},
			["disjunctive"] = "all",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["desaturate"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_count"] = true,
						["unevent"] = "auto",
						["event"] = "Item Count",
						["subeventPrefix"] = "SPELL",
						["count_operator"] = "==",
						["use_itemName"] = true,
						["count"] = "0",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["itemName"] = 5512,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["itemName"] = 5512,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Mage HP Pot CD",
			["parent"] = "UI_CD",
			["text2Enabled"] = false,
			["width"] = 24,
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Slow CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["use_itemName"] = true,
				["spellName"] = 183218,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["desaturate"] = true,
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["parent"] = "Retro",
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.508775532245636, -- [4]
			},
			["id"] = "Slow CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Havoc Fury"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "DH Havoc",
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 201467,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["spellName"] = 201467,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["realSpellName"] = "Ярость иллидари",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["glow"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["xOffset"] = 110,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Havoc Fury",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["stickyDuration"] = false,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Quaking"] = {
			["textFlags"] = "OUTLINE",
			["stacksSize"] = 12,
			["xOffset"] = 1.0001831054688,
			["stacksFlags"] = "None",
			["yOffset"] = -91.999877929688,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/4yeeitEy7",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\BITE.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.48627450980392, -- [1]
				0.34117647058824, -- [2]
				0.17254901960784, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "4",
			["textFont"] = "Expressway",
			["borderOffset"] = 6,
			["spark"] = false,
			["timerFont"] = "Doris PP",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = 136025,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 13,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Quake", -- [1]
				},
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["timerFlags"] = "OUTLINE",
			["auto"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 21.000091552734,
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["icon"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["displayTextLeft"] = "         STOP CASTING",
			["borderSize"] = 16,
			["width"] = 209.99998474121,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Quaking",
			["rotateText"] = "NONE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["DH Stun"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "DH Main",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 179057,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["spellName"] = 179057,
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Кольцо Хаоса",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["useTooltip"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["yOffset"] = -263,
			["text2FontSize"] = 24,
			["xOffset"] = 110,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "DH Stun",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Mage HP Pot CD Fix"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 127834,
				["remaining_operator"] = ">",
				["use_unit"] = true,
				["use_showgcd"] = false,
				["remaining"] = "55",
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["type"] = "status",
				["use_inverse"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Item)",
				["use_itemName"] = true,
				["use_remaining"] = true,
				["realSpellName"] = "Затухающий звук",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["unit"] = "player",
				["spellName"] = 127834,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 10,
					["multi"] = {
						[14] = true,
						[10] = true,
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["none"] = true,
						["party"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["parent"] = "UI_CD",
			["xOffset"] = 0,
			["desaturate"] = true,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%c",
			["disjunctive"] = "all",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_count"] = true,
						["unevent"] = "auto",
						["event"] = "Item Count",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["count"] = "0",
						["use_itemName"] = true,
						["itemName"] = 5512,
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["count_operator"] = "==",
					},
					["untrigger"] = {
						["itemName"] = 5512,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Mage HP Pot CD Fix",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Enabled"] = false,
			["width"] = 24,
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127834,
				["spellName"] = 127834,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Pall Prot Ready 1 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -67,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["spellIds"] = {
				},
				["realSpellName"] = "Жестокий удар когтями",
				["use_spellName"] = true,
				["count"] = "0",
				["type"] = "status",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["spellName"] = 202028,
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Cat_Bar",
			["zoom"] = 0,
			["height"] = 8,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["auto"] = true,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 202028,
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Pall Prot Ready 1 2 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["width"] = 65,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Mage Move"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["ownOnly"] = true,
				["spellName"] = 190356,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "aura",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["charges"] = "0",
				["realSpellName"] = "Снежная буря",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["names"] = {
					"Колдовской поток", -- [1]
				},
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["glow"] = false,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
						["pvp"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["parent"] = "Mage Frost",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["text1"] = "%s",
			["id"] = "Mage Move",
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["inverse"] = true,
						["unit"] = "player",
						["names"] = {
							"Колдовской поток", -- [1]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["selfPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["disjunctive"] = "any",
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 236219,
			["cooldown"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 190356,
			},
		},
		["Ironbark"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Restore_Down",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 102342,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["spellName"] = 102342,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["charges"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Железная кора",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["xOffset"] = -111,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Ironbark",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["inverse"] = true,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["WW_CP"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 31,
			["xOffset"] = 0,
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["parent"] = "CP",
			["regionType"] = "text",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["id"] = "WW_CP",
			["justify"] = "LEFT",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["power"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["names"] = {
				},
				["powertype"] = 12,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 22.9999752044678,
			["progressPrecision"] = 0,
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 31.0000343322754,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["disjunctive"] = "all",
		},
		["Rune Summon"] = {
			["glow"] = false,
			["text1FontSize"] = 17,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["message"] = "",
					["glow_frame"] = "WeakAuras:Artillery",
					["do_message"] = false,
					["do_sound"] = true,
					["message_type"] = "SAY",
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\WeakAuras\\Media\\Sounds\\AirHorn.ogg",
					["do_glow"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "spiral",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["debuffType"] = "HARMFUL",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["message_operator"] = "find('%s')",
				["duration"] = "10",
				["event"] = "Chat Message",
				["unit"] = "player",
				["message"] = "Рейст создает рядом с собой",
				["use_unit"] = true,
				["spellIds"] = {
					206607, -- [1]
				},
				["name"] = "",
				["use_message"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Хронометрические частицы", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 72,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "1865",
				["zone"] = "Hellfire Citadel",
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 72,
			["yOffset"] = 0,
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 609815,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "Закрой руну!",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["id"] = "Rune Summon",
			["additional_triggers"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Class Challenge - Raest",
		},
		["Tranquility CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 740,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["spellName"] = 740,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["use_itemName"] = true,
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Спокойствие",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Down",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Tranquility CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = 110,
			["text1Enabled"] = true,
			["numTriggers"] = 1,
			["yOffset"] = -263,
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["disjunctive"] = "all",
		},
		["Crusader CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Retro",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 35395,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["type"] = "status",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["spellName"] = 35395,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Удар воина Света",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.508775532245636, -- [4]
			},
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["desaturate"] = true,
			["id"] = "Crusader CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 32,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["SacHunt"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Рев жертвенности", -- [1]
				},
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["desaturate"] = false,
			["useTooltip"] = true,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["parent"] = "UI_Deffs",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "SacHunt",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Cat_Art"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 210722,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 210722,
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Бешенство Пеплошкурой",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["parent"] = "Dru_Group",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["numTriggers"] = 2,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Cat_Art",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = 110,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["Boom Moon"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 77761,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 77761,
				["charges_operator"] = ">",
				["charges"] = "0",
				["unit"] = "target",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HARMFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Тревожный рев",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["names"] = {
					"Лунный огонь", -- [1]
				},
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Point"] = "BOTTOMRIGHT",
			["text2FontSize"] = 11,
			["text2Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%s",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Boom Moon",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = true,
			["width"] = 32,
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Boom",
		},
		["Guardian E CD 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 33917,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 33917,
				["charges_operator"] = "==",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Увечье",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["parent"] = "Restore_Guardian",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["text2Point"] = "CENTER",
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guardian E CD 2",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = -111,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Flourish CD 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Restore_Main",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 203651,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 203651,
				["charges_operator"] = "==",
				["type"] = "status",
				["charges"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Буйство природы",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_pvptalent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 18,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["pvp"] = true,
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -263,
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = -111,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Flourish CD 2",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Havoc Enemy"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["names"] = {
				},
				["spellName"] = 206491,
				["charges_operator"] = ">",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["type"] = "status",
				["realSpellName"] = "Заклятый враг",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 15,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "DH Main",
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["disjunctive"] = "all",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Havoc Enemy",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Containment"] = "INSIDE",
			["xOffset"] = 110,
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 206491,
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["useTooltip"] = true,
		},
		["Pall LoH"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 633,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 633,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Возложение рук",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
						["none"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["text1Enabled"] = true,
			["yOffset"] = 0,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "OUTSIDE",
			["parent"] = "UI_CD",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["cooldownTextEnabled"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 11,
			["width"] = 24,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Pall LoH",
			["text2"] = "%s",
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_pvpflagged"] = false,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Havoc Back"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 232893,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Клинок Скверны",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["type"] = "status",
				["spellName"] = 232893,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "DH Havoc",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Havoc Back",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["yOffset"] = -263,
			["inverse"] = true,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["BoP"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showOnReady",
				["unit"] = "player",
				["names"] = {
					"Благословение защиты", -- [1]
				},
				["spellName"] = 183218,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["useTooltip"] = true,
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "BoP",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 36,
			["parent"] = "UI_Deffs",
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Mage Nova"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Mage Main",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 122,
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Кольцо льда",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 122,
			},
			["text2Containment"] = "INSIDE",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 110,
			["id"] = "Mage Nova",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Havoc Meta"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 191427,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Метаморфоза",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["spellName"] = 191427,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "DH Havoc",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Havoc Meta",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = 110,
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["yOffset"] = -263,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["DH_Dodge"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["parent"] = "UI_CD",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Затуманивание",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["unevent"] = "auto",
				["spellName"] = 198589,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_size"] = true,
				["size"] = {
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["pvp"] = true,
						["party"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "OUTSIDE",
			["cooldownTextEnabled"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Expressway",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 11,
			["stickyDuration"] = false,
			["text1"] = "%p",
			["text2Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "DH_Dodge",
			["text2"] = "%s",
			["frameStrata"] = 1,
			["width"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 198589,
			},
			["numTriggers"] = 1,
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["useTooltip"] = true,
		},
		["Cat"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Cat_Heal", -- [1]
				"Cat_Tiger", -- [2]
				"Cat_Roar", -- [3]
				"Cat_Dot1", -- [4]
				"Cat_Dot2", -- [5]
				"Cat_Dot3", -- [6]
				"Guard_Burst", -- [7]
				"Guard_Sprint", -- [8]
				"Guard_Q", -- [9]
				"Guard_E", -- [10]
				"Guard_Dot", -- [11]
				"Guard_CS", -- [12]
			},
			["xOffset"] = 0,
			["yOffset"] = -271,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 32.0000305175781,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "WeakAuras:Dru_Group",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Cat",
			["anchorFrameParent"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["align"] = "RIGHT",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["width"] = 64.9999389648438,
		},
		["CombatTimer Back"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["parent"] = "+||- Combat",
			["displayText"] = "%c",
			["customText"] = "function()\n    if(aura_env.start ~= nil) then\n        local string = date(\"%M:%S\",GetTime()-aura_env.start)\n        return string\n    end\n    return date(\"%M:%S\",0)\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = -1,
			["regionType"] = "text",
			["untrigger"] = {
				["custom"] = "function(event)\n    if(event == \"PLAYER_REGEN_ENABLED\") then\n        aura_env.start = nil\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["eventtype"] = "PLAYER_REGEN_DISABLED",
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "all",
			["selfPoint"] = "BOTTOMRIGHT",
			["trigger"] = {
				["type"] = "custom",
				["custom_hide"] = "custom",
				["use_eventtype"] = true,
				["custom_type"] = "event",
				["unevent"] = "timed",
				["event"] = "Combat Log",
				["names"] = {
				},
				["unit"] = "player",
				["spellIds"] = {
				},
				["events"] = "PLAYER_REGEN_DISABLED PLAYER_REGEN_ENABLED",
				["custom"] = "function(event)\n    if(event == \"PLAYER_REGEN_DISABLED\") then\n        aura_env.start = GetTime()\n        return true\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["eventtype"] = "PLAYER_REGEN_DISABLED",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "CombatTimer Back",
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 4,
			["width"] = 29.0000190734863,
			["anchorFrameType"] = "SCREEN",
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["xOffset"] = 1,
			["height"] = 11.9999580383301,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["NS CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 18562,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["spellName"] = 18562,
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Быстрое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["unit"] = "player",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Main",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -263,
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "NS CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = 110,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["inverse"] = true,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["IL reset"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 13,
			["disjunctive"] = "all",
			["displayText"] = "",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["yOffset"] = 0,
			["xOffset"] = 0,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_custom"] = true,
					["custom"] = "_ilText = \"\"",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "IL reset",
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["additional_triggers"] = {
			},
			["anchorPoint"] = "CENTER",
			["frameStrata"] = 1,
			["width"] = 1.00000751018524,
			["anchorFrameType"] = "SCREEN",
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["spellId"] = "44614",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["duration"] = "0.1",
				["event"] = "Combat Log",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellId"] = true,
				["name"] = "Шквал",
				["use_sourceUnit"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
			},
			["height"] = 1.00000751018524,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "Double IL tracker",
		},
		["DH Trap"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["names"] = {
				},
				["spellName"] = 217832,
				["charges_operator"] = ">",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Пленение",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["glow"] = false,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "DH Trap",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["parent"] = "DH Main",
			["xOffset"] = 110,
			["inverse"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 217832,
			},
			["disjunctive"] = "all",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Pall Prot Ready 3 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 65,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["spellName"] = 22842,
				["charges_operator"] = "==",
				["charges"] = "3",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["countOperator"] = "==",
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["height"] = 8,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["id"] = "Pall Prot Ready 3 2",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22842,
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Bear_Bar",
		},
		["UI_Buffs"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"Burst1", -- [1]
				"Burst2", -- [2]
				"Burst3", -- [3]
				"Bloodlust/Heroism", -- [4]
			},
			["xOffset"] = -1,
			["untrigger"] = {
			},
			["anchorPoint"] = "TOPRIGHT",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["radius"] = 200,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["align"] = "CENTER",
			["stagger"] = 0,
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "UI_Buffs",
			["frameStrata"] = 5,
			["anchorFrameType"] = "SELECTFRAME",
			["trigger"] = {
			},
			["numTriggers"] = 1,
			["rotation"] = 0,
			["backgroundInset"] = 0,
			["yOffset"] = 100,
			["selfPoint"] = "RIGHT",
			["width"] = 146.999938964844,
		},
		["IL display"] = {
			["glow"] = false,
			["text1FontSize"] = 31,
			["cooldownTextEnabled"] = true,
			["customText"] = "function() return _ilText end",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["debuffType"] = "HELPFUL",
				["type"] = "event",
				["spellId"] = "44614",
				["unevent"] = "timed",
				["subeventPrefix"] = "SPELL",
				["duration"] = "5",
				["event"] = "Combat Log",
				["unit"] = "player",
				["names"] = {
				},
				["use_spellId"] = true,
				["name"] = "Шквал",
				["use_sourceUnit"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_SUCCESS",
				["sourceUnit"] = "player",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Double IL tracker",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["conditions"] = {
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%c",
			["frameStrata"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["auto"] = false,
			["id"] = "IL display",
			["additional_triggers"] = {
			},
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 40,
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["text1Containment"] = "INSIDE",
			["displayIcon"] = 135844,
			["disjunctive"] = "all",
			["actions"] = {
				["start"] = {
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
		},
		["HS CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 5512,
				["remaining_operator"] = ">",
				["unit"] = "player",
				["use_showgcd"] = false,
				["remaining"] = "55",
				["spellName"] = 127834,
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Item)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Затухающий звук",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_remaining"] = true,
				["showOn"] = "showOnCooldown",
				["use_inverse"] = false,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 10,
					["multi"] = {
						[14] = true,
						[10] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
						["pvp"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 5512,
				["spellName"] = 127834,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["desaturate"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 24,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%c",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_count"] = true,
						["unevent"] = "auto",
						["event"] = "Item Count",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["count"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["itemName"] = 5512,
						["use_itemName"] = true,
						["count_operator"] = "==",
					},
					["untrigger"] = {
						["itemName"] = 5512,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "HS CD",
			["xOffset"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["parent"] = "UI_CD",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Pall Prot Ready 1"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -67,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.549019607843137, -- [2]
				0.686274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "1_Blank",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Pall Prot Group",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["spellName"] = 53600,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["count"] = "0",
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 5,
			["height"] = 8,
			["textSize"] = 12,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				1, -- [1]
				0.549019607843137, -- [2]
				0.686274509803922, -- [3]
				1, -- [4]
			},
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["disjunctive"] = "all",
			["sparkHeight"] = 30,
			["id"] = "Pall Prot Ready 1",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 65,
			["sparkWidth"] = 10,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["auto"] = true,
			["zoom"] = 0,
		},
		["Guardian Heal CD 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 22842,
				["charges_operator"] = "==",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["type"] = "status",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text1Enabled"] = true,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guardian Heal CD 2",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["xOffset"] = -111,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 22842,
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Restore_Guardian",
		},
		["Cat_Bear_Q"] = {
			["text2Point"] = "TOPLEFT",
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 106832,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["spellName"] = 106832,
				["type"] = "status",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["ownOnly"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Взбучка",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Тигриное неистовство", -- [1]
				},
			},
			["parent"] = "Dru_Relations",
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text1Enabled"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["icon"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 110,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 32,
			["text2Enabled"] = true,
			["text2FontSize"] = 11,
			["text2Font"] = "Expressway",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "Q",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Cat_Bear_Q",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["glow"] = false,
			["numTriggers"] = 2,
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "136085",
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Pall Prot CD 1"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -66.9999389648438,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "1_Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["spellName"] = 53600,
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["names"] = {
				},
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 8,
			["timer"] = false,
			["timerFlags"] = "None",
			["parent"] = "Pall Prot Group",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["inverse"] = true,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["textFlags"] = "None",
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["barInFront"] = true,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Pall Prot CD 1",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["borderOffset"] = 5,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
		},
		["Boom Sun Buff"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 77761,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["names"] = {
					"Солнечное могущество", -- [1]
				},
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["type"] = "aura",
				["spellName"] = 77761,
				["charges_operator"] = ">",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["custom_hide"] = "timed",
				["use_itemName"] = true,
				["unit"] = "player",
				["realSpellName"] = "Тревожный рев",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["debuffType"] = "HELPFUL",
				["use_charges"] = false,
				["use_unit"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Boom",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 11,
			["text2Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["text2"] = "%s",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Boom Sun Buff",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = true,
			["width"] = 32,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Point"] = "BOTTOMRIGHT",
			["yOffset"] = -263,
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["DH Havoc"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Havoc Fury", -- [1]
				"Havoc Eya", -- [2]
				"Havoc Back", -- [3]
				"Havoc Glaive", -- [4]
				"Havoc Dance", -- [5]
				"Havoc Meta", -- [6]
			},
			["xOffset"] = 0,
			["yOffset"] = 1,
			["anchorPoint"] = "TOP",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 32.0000305175781,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "WeakAuras:DH Main",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "DH Havoc",
			["frameStrata"] = 1,
			["width"] = 197,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["anchorFrameType"] = "SELECTFRAME",
			["align"] = "RIGHT",
		},
		["Ghanir"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -111,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 208253,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Сущность Г'ханира",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["charges"] = "1",
				["spellName"] = 208253,
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Down",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Ghanir",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["desaturate"] = false,
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["yOffset"] = -263,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Mage Ring"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 157997,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = false,
				["spellName"] = 157997,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Кольцо обледенения",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["names"] = {
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 10,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["parent"] = "Mage Frost",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 110,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = -263,
			["id"] = "Mage Ring",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 32,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.508776694536209, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Pall Prot Ready 3"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 65,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.549019607843137, -- [2]
				0.686274509803922, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.549019607843137, -- [2]
				0.686274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "1_Blank",
			["textFont"] = "Friz Quadrata TT",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "Pall Prot Group",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["use_showgcd"] = false,
				["names"] = {
				},
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["count"] = "0",
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showAlways",
				["charges"] = "3",
				["debuffType"] = "HELPFUL",
				["spellName"] = 53600,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["borderOffset"] = 5,
			["height"] = 8,
			["timerFlags"] = "None",
			["barInFront"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["disjunctive"] = "all",
			["sparkHeight"] = 30,
			["id"] = "Pall Prot Ready 3",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 65,
			["sparkWidth"] = 10,
			["textSize"] = 12,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["zoom"] = 0,
		},
		["Crusade"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 11,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 231895,
				["realSpellName"] = "Священная война",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 231895,
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Retro",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%c",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Crusade",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Double IL tracker"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"IL WC", -- [1]
				"IL WC hit", -- [2]
				"IL reset", -- [3]
				"IL display", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 147.56005859375,
			["border"] = false,
			["yOffset"] = -91.6663818359375,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["borderEdge"] = "None",
			["expanded"] = false,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["disjunctive"] = "all",
			["borderOffset"] = 5,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["id"] = "Double IL tracker",
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
			},
		},
		["Leaving Combat Back"] = {
			["outline"] = "None",
			["fontSize"] = 12,
			["xOffset"] = 1,
			["displayText"] = "- Combat",
			["yOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["parent"] = "+||- Combat",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["init_completed"] = 1,
			["actions"] = {
				["start"] = {
					["sound_path"] = "Interface\\AddOns\\ElvUI_Tivook\\media\\sounds\\Walle_bit_13.mp3",
					["sound"] = " custom",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration"] = "0.5",
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "fade",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slidebottom",
				},
			},
			["id"] = "Leaving Combat Back",
			["justify"] = "CENTER",
			["selfPoint"] = "BOTTOMRIGHT",
			["additional_triggers"] = {
			},
			["width"] = 42.999927520752,
			["frameStrata"] = 4,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
			["font"] = "PT Sans Narrow",
			["numTriggers"] = 1,
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["duration"] = "2",
				["event"] = "Health",
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["events"] = "PLAYER_REGEN_ENABLED",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend",
				["custom_hide"] = "timed",
			},
			["height"] = 11.9999580383301,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "text",
		},
		["Клинок Справедливости CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_matchedRune"] = false,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Клинок Справедливости",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["showOn"] = "showOnCooldown",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellName"] = 184575,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 184575,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["desaturate"] = true,
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["xOffset"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.508775532245636, -- [4]
			},
			["id"] = "Клинок Справедливости CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 32,
			["cooldownTextEnabled"] = false,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Retro",
		},
		["Restore_Main"] = {
			["grow"] = "UP",
			["controlledChildren"] = {
				"Dispell", -- [1]
				"Dispell CD", -- [2]
				"Grow", -- [3]
				"Grow CD", -- [4]
				"Shield", -- [5]
				"Shield CD", -- [6]
				"Flourish 2", -- [7]
				"Flourish CD 2", -- [8]
				"NS", -- [9]
				"NS CD", -- [10]
			},
			["xOffset"] = -224.000061035156,
			["yOffset"] = -142.999969482422,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 328.999969482422,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Restore_Main",
			["frameStrata"] = 1,
			["width"] = 32,
			["untrigger"] = {
			},
			["align"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["selfPoint"] = "BOTTOM",
			["anchorFrameType"] = "SCREEN",
		},
		["Guard_CS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 106839,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 106839,
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Лобовая атака",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["useTooltip"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["icon"] = true,
			["xOffset"] = 110,
			["text2Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["glow"] = false,
			["width"] = 32,
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["type"] = "status",
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Guard_CS",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Cat",
		},
		["Tank1"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "UI_Deffs",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
					"Железный мех", -- [1]
					"Щит праведника", -- [2]
					"Демонические шипы", -- [3]
				},
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["text1Font"] = "Expressway",
			["desaturate"] = false,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Tank1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["+||- Combat"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Leaving Combat", -- [1]
				"Leaving Combat Back", -- [2]
				"CombatTimer", -- [3]
				"CombatTimer Back", -- [4]
				"Enter Combat", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -4,
			["border"] = false,
			["yOffset"] = 1,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["anchorFrameFrame"] = "ElvUF_Player",
			["expanded"] = false,
			["anchorPoint"] = "BOTTOMRIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["id"] = "+||- Combat",
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["untrigger"] = {
			},
			["frameStrata"] = 2,
			["anchorFrameType"] = "SELECTFRAME",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["additional_triggers"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["UI_CD"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Pall Ret Buble", -- [1]
				"Pall Ret Ret", -- [2]
				"Pall Buble", -- [3]
				"Pall BoP", -- [4]
				"Pall LoH", -- [5]
				"Pall Arena", -- [6]
				"DH_Dodge", -- [7]
				"DH_Pool", -- [8]
				"DH_Immune", -- [9]
				"Mage Block", -- [10]
				"Mage Frost Shield", -- [11]
				"Mage Frost  Reset", -- [12]
				"Mage Frost Shield PvP", -- [13]
				"Guardian B", -- [14]
				"Dru SW", -- [15]
				"Dru BarSkin", -- [16]
				"T2", -- [17]
				"Steals", -- [18]
				"Mage HP Pot", -- [19]
				"Mage HP Pot CD", -- [20]
				"Mage HP Pot CD Fix", -- [21]
				"HS CD", -- [22]
				"HS", -- [23]
			},
			["xOffset"] = 1,
			["yOffset"] = 0,
			["anchorPoint"] = "BOTTOMLEFT",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["radius"] = 200,
			["selfPoint"] = "TOPLEFT",
			["trigger"] = {
			},
			["rotation"] = 0,
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["anchorFrameFrame"] = "ElvUF_Player",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "UI_CD",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["align"] = "LEFT",
			["numTriggers"] = 1,
			["stagger"] = 0,
			["backgroundInset"] = 0,
			["untrigger"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["width"] = 574.000061035156,
		},
		["DH Charge"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 195072,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Рывок Скверны",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["charges"] = "0",
				["spellName"] = 195072,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "DH Charge",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["xOffset"] = 110,
			["yOffset"] = -263,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "stacks",
						["value"] = "0",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["parent"] = "DH Main",
		},
		["Def2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["names"] = {
					"Щит возмездия", -- [1]
					"Ревностный защитник", -- [2]
					"Барьер времени", -- [3]
					"Путь Пустоты", -- [4]
					"Дубовая кожа", -- [5]
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_itemName"] = true,
				["unit"] = "player",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["spellName"] = 183218,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["text1Enabled"] = true,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["desaturate"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["text2FontSize"] = 24,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Def2",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "UI_Deffs",
		},
		["StealsCat"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "Jump Group",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 5215,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 5215,
				["charges_operator"] = "==",
				["charges"] = "0",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Крадущийся зверь",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 26,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 26,
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["text2Containment"] = "INSIDE",
			["yOffset"] = -214,
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["xOffset"] = -148.999816894531,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "StealsCat",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["numTriggers"] = 1,
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Barrier"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["use_itemName"] = true,
				["use_unit"] = true,
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["names"] = {
					"Слово силы: Барьер", -- [1]
				},
				["unevent"] = "auto",
				["spellName"] = 183218,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "INSIDE",
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["text2Point"] = "CENTER",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Barrier",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["width"] = 36,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "UI_Deffs",
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Cat_Dot3"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 5217,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["spellName"] = 5217,
				["use_specific_unit"] = false,
				["use_charges"] = false,
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["name"] = "Разорвать",
				["debuffType"] = "HARMFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_name"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "aura",
				["realSpellName"] = "Тигриное неистовство",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["name_operator"] = "==",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Взбучка", -- [1]
				},
				["unit"] = "target",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text1Enabled"] = true,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "4.5",
						["op"] = ">=",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["value"] = "4.5",
						["op"] = "<",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "show",
						["value"] = 0,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["selfPoint"] = "CENTER",
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Cat",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 32,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["use_unit"] = true,
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Cat_Dot3",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["disjunctive"] = "any",
			["numTriggers"] = 2,
			["cooldownTextEnabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayIcon"] = 451161,
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Mage Orb"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 84714,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 84714,
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Ледяной шар",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "Mage Frost",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["yOffset"] = -263,
			["text2"] = "%p",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["id"] = "Mage Orb",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.508776694536209, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Pall Prot CD 1 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -67,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 202028,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["countOperator"] = "==",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
				},
				["realSpellName"] = "Жестокий удар когтями",
				["use_spellName"] = true,
				["count"] = "0",
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 202028,
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Cat_Bar",
			["zoom"] = 0,
			["height"] = 8,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["auto"] = true,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Pall Prot CD 1 2 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 65,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["barInFront"] = true,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Judgment"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 11,
			["parent"] = "Retro",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Правосудие",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 20271,
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 20271,
			},
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%c",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Judgment",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Pall Prot Ready  2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.466666666666667, -- [2]
				0.145098039215686, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["spellName"] = 22842,
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["charges"] = "2",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showAlways",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["icon"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["customTextUpdate"] = "update",
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["id"] = "Pall Prot Ready  2",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22842,
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["auto"] = true,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Bear_Bar",
		},
		["Shield CD"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["type"] = "status",
				["subeventPrefix"] = "SPELL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["debuffType"] = "HELPFUL",
				["realSpellName"] = "Щит Кенария",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["spellName"] = 102351,
				["use_itemName"] = true,
				["unit"] = "player",
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Main",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Shield CD",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 102351,
			},
			["xOffset"] = 110,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Mage Frost  Reset"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 235219,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Холодная хватка",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_itemName"] = true,
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["unevent"] = "auto",
				["spellName"] = 235219,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 24,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Containment"] = "OUTSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["parent"] = "UI_CD",
			["text2FontSize"] = 11,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["xOffset"] = 0,
			["text2"] = "%s",
			["auto"] = true,
			["yOffset"] = 0,
			["id"] = "Mage Frost  Reset",
			["zoom"] = 0,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Pall Prot Group"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Pall Prot CD 1", -- [1]
				"Pall Prot Ready 1", -- [2]
				"Pall Prot CD 2", -- [3]
				"Pall Prot Ready ", -- [4]
				"Pall Prot CD 3", -- [5]
				"Pall Prot Ready 3", -- [6]
				"Back", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["expanded"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["yOffset"] = -10,
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Pall Prot Group",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
		},
		["Cat_Burst"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 106951,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Берсерк",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["type"] = "status",
				["spellName"] = 106951,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["stickyDuration"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["parent"] = "Dru_Group",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Cat_Burst",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["Клинок Справедливости"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellName"] = 184575,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["realSpellName"] = "Клинок Справедливости",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showOnReady",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = false,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 184575,
			},
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Клинок Справедливости",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Retro",
		},
		["Mage HP Pot"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 11,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 127834,
				["spellName"] = 127834,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 127834,
				["use_inverse"] = false,
				["unit"] = "player",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["spellName"] = 127834,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_unit"] = true,
				["event"] = "Item Count",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Затухающий звук",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["names"] = {
				},
				["use_itemName"] = true,
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 10,
					["multi"] = {
						[14] = true,
						[10] = true,
					},
				},
				["use_vehicleUi"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["flexible"] = true,
						["none"] = true,
						["party"] = true,
						["twenty"] = true,
						["pvp"] = true,
					},
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "UI_CD",
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 3,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["yOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Item)",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["itemName"] = 127834,
						["use_itemName"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["itemName"] = 127834,
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_count"] = true,
						["unevent"] = "auto",
						["event"] = "Item Count",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["use_itemName"] = true,
						["count"] = "0",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["itemName"] = 5512,
						["count_operator"] = "==",
					},
					["untrigger"] = {
						["itemName"] = 5512,
					},
				}, -- [2]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Mage HP Pot",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["text2Enabled"] = false,
			["width"] = 24,
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Pall Prot CD 2 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 202028,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "1",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["spellIds"] = {
				},
				["realSpellName"] = "Жестокий удар когтями",
				["use_spellName"] = true,
				["count"] = "0",
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 202028,
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Cat_Bar",
			["zoom"] = 0,
			["height"] = 8,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["auto"] = true,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Pall Prot CD 2 2 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 65,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["barInFront"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Bear_Bar"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Pall Prot CD 1 2", -- [1]
				"Pall Prot Ready 1 2", -- [2]
				"Pall Prot CD 2 2", -- [3]
				"Pall Prot Ready  2", -- [4]
				"Pall Prot CD 3 2", -- [5]
				"Pall Prot Ready 3 2", -- [6]
				"Back 2", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["untrigger"] = {
			},
			["anchorPoint"] = "TOP",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["anchorFrameParent"] = false,
			["expanded"] = false,
			["anchorFrameFrame"] = "WeakAuras:Cat",
			["regionType"] = "group",
			["borderOffset"] = 5,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Bear_Bar",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["Cat CS"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = true,
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 106839,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 106839,
				["charges_operator"] = ">",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Лобовая атака",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["charges"] = "0",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["parent"] = "Dru_Group",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
						[3] = true,
						[2] = true,
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["numTriggers"] = 2,
			["stickyDuration"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["zoom"] = 0,
			["id"] = "Cat CS",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 110,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["disjunctive"] = "all",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["text1Enabled"] = true,
		},
		["HS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["itemName"] = 5512,
				["spellName"] = 127834,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 5512,
				["use_count"] = true,
				["use_inverse"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = 127834,
				["custom_hide"] = "timed",
				["type"] = "status",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Item Count",
				["use_itemName"] = true,
				["count"] = "1",
				["realSpellName"] = "Затухающий звук",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["unit"] = "player",
				["count_operator"] = "==",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 10,
					["multi"] = {
						[14] = true,
						[10] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["scenario"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["party"] = true,
						["pvp"] = true,
						["flexible"] = true,
						["twenty"] = true,
						["none"] = true,
					},
				},
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["xOffset"] = 0,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["desaturate"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text1Containment"] = "INSIDE",
			["width"] = 24,
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%s",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Item)",
						["subeventPrefix"] = "SPELL",
						["use_itemName"] = true,
						["itemName"] = 5512,
						["showOn"] = "showOnReady",
						["unevent"] = "auto",
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["itemName"] = 5512,
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "HS",
			["disjunctive"] = "all",
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Font"] = "Expressway",
			["parent"] = "UI_CD",
			["conditions"] = {
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Mage Frost Conus"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Mage Main",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Конус холода",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 120,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 110,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["selfPoint"] = "CENTER",
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 120,
			},
			["id"] = "Mage Frost Conus",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["width"] = 32,
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["ART"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Испепеляющий след",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnReady",
				["spellName"] = 205273,
				["unit"] = "player",
				["names"] = {
				},
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = false,
			["desaturate"] = false,
			["text2Containment"] = "INSIDE",
			["glow"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%c",
			["frameStrata"] = 1,
			["parent"] = "Retro",
			["text2"] = "%p",
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 205273,
			},
			["id"] = "ART",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["PS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnReady",
				["names"] = {
					"Подавление боли", -- [1]
				},
				["unit"] = "player",
				["spellName"] = 183218,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 24,
			["glow"] = false,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "PS",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 36,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["parent"] = "UI_Deffs",
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Pall Arena"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 210256,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["unit"] = "player",
				["realSpellName"] = "Благословение святилища",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["showOn"] = "showAlways",
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["spellName"] = 210256,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_pvptalent"] = true,
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["text1Enabled"] = true,
			["yOffset"] = 0,
			["desaturate"] = false,
			["text2Containment"] = "OUTSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["text2FontSize"] = 11,
			["width"] = 24,
			["text1"] = "%p",
			["parent"] = "UI_CD",
			["id"] = "Pall Arena",
			["text2"] = "%s",
			["auto"] = true,
			["selfPoint"] = "CENTER",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_pvpflagged"] = true,
						["event"] = "Conditions",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Sac"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["disjunctive"] = "all",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["names"] = {
					"Жертвенное благословение", -- [1]
				},
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["desaturate"] = false,
			["useTooltip"] = true,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["parent"] = "UI_Deffs",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["cooldownTextEnabled"] = true,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Sac",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Guardian Heal 2"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22842,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text2Font"] = "Expressway",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "1",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["type"] = "status",
				["spellName"] = 22842,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["frameStrata"] = 1,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["text1Containment"] = "INSIDE",
			["parent"] = "Restore_Guardian",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "OUTSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 15,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%p",
			["zoom"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%s",
			["auto"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Guardian Heal 2",
			["text1Enabled"] = true,
			["text2Enabled"] = false,
			["width"] = 32,
			["text2Point"] = "LEFT",
			["cooldownTextEnabled"] = false,
			["numTriggers"] = 2,
			["yOffset"] = -263,
			["useTooltip"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -111,
		},
		["Mage Frost Shield PvP"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Барьер времени",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["unevent"] = "auto",
				["use_itemName"] = true,
				["spellName"] = 198111,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["frameStrata"] = 1,
			["load"] = {
				["use_size"] = true,
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_pvptalent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 10,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["text2Containment"] = "OUTSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["parent"] = "UI_CD",
			["text1Font"] = "Expressway",
			["text2FontSize"] = 11,
			["width"] = 24,
			["text1"] = "%p",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 198111,
			},
			["id"] = "Mage Frost Shield PvP",
			["text2"] = "%s",
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
			},
			["zoom"] = 0,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Dru SW"] = {
			["text2Point"] = "BOTTOM",
			["text1FontSize"] = 11,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["type"] = "status",
				["spellName"] = 61336,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Инстинкты выживания",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 24,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						nil, -- [1]
						true, -- [2]
						true, -- [3]
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Expressway",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "OUTSIDE",
			["disjunctive"] = "all",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "UI_CD",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["text2FontSize"] = 11,
			["width"] = 24,
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 61336,
			},
			["text2"] = "%s",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Dru SW",
			["zoom"] = 0,
			["text2Enabled"] = true,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.499999344348908, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Havoc Glaive"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 185123,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 185123,
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Бросок боевого клинка",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "DH Havoc",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "BOTTOMRIGHT",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Font"] = "Expressway",
			["text2FontSize"] = 11,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%s",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Havoc Glaive",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = true,
			["width"] = 32,
			["xOffset"] = 110,
			["yOffset"] = -263,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "stacks",
						["value"] = "0",
						["op"] = "==",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [2]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Restore_Down"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Innervate", -- [1]
				"Innervate CD", -- [2]
				"Tranquility", -- [3]
				"Tranquility CD", -- [4]
				"Flourish", -- [5]
				"Flourish CD", -- [6]
				"Ghanir", -- [7]
				"Ghanir CD", -- [8]
				"Ironbark", -- [9]
				"Ironbark CD", -- [10]
			},
			["xOffset"] = 0,
			["yOffset"] = -501.999591827393,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["backgroundInset"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stagger"] = 0,
			["height"] = 31.9999980926514,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Restore_Down",
			["frameStrata"] = 1,
			["width"] = 329,
			["untrigger"] = {
			},
			["align"] = "CENTER",
			["numTriggers"] = 1,
			["rotation"] = 0,
			["radius"] = 200,
			["conditions"] = {
			},
			["selfPoint"] = "LEFT",
			["anchorFrameType"] = "SCREEN",
		},
		["Flourish 2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Restore_Main",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 203651,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 203651,
				["charges_operator"] = ">=",
				["type"] = "status",
				["charges"] = "1",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Буйство природы",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["use_size"] = false,
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_pvptalent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 18,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["pvp"] = true,
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["xOffset"] = -111,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["desaturate"] = false,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Flourish 2",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["glow"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Pall Prot CD 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 22842,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 22842,
				["charges_operator"] = "==",
				["charges"] = "1",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["type"] = "status",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["textSize"] = 12,
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["barInFront"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["icon"] = false,
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHeight"] = 30,
			["id"] = "Pall Prot CD 2 2",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["customTextUpdate"] = "update",
			["auto"] = true,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Bear_Bar",
		},
		["Hand Nuke"] = {
			["glow"] = false,
			["text1FontSize"] = 17,
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame"] = "WeakAuras:Artillery",
					["do_message"] = false,
					["do_sound"] = false,
					["message_type"] = "SAY",
					["glow_action"] = "show",
					["sound"] = "Interface\\AddOns\\Prat-3.0\\Sounds\\Link.ogg",
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["preset"] = "spiral",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "event",
				["subeventSuffix"] = "_CAST_START",
				["unevent"] = "timed",
				["message_operator"] = "find('%s')",
				["duration"] = "10",
				["event"] = "Chat Message",
				["unit"] = "player",
				["message"] = "Демоническая длань начинает применять",
				["use_unit"] = true,
				["spellIds"] = {
					206617, -- [1]
				},
				["name"] = "",
				["use_message"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Часовая бомба", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["desaturate"] = false,
			["text1Point"] = "TOP",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 72,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zone"] = "Hellfire Citadel",
				["encounterid"] = "1865",
				["race"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zone"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 72,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["displayIcon"] = 132102,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["text1Containment"] = "OUTSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["xOffset"] = 0,
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "Убей руку!",
			["text2Enabled"] = false,
			["text2"] = "%p",
			["zoom"] = 0.3,
			["auto"] = false,
			["additional_triggers"] = {
			},
			["id"] = "Hand Nuke",
			["text1FontFlags"] = "OUTLINE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["inverse"] = false,
			["text2Point"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Class Challenge - Raest",
		},
		["Back 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 53600,
				["charges_operator"] = "==",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["countOperator"] = "==",
				["event"] = "Conditions",
				["spellIds"] = {
				},
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["count"] = "0",
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["charges"] = "0",
				["custom_hide"] = "timed",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Cat_Bar",
			["zoom"] = 0,
			["height"] = 8,
			["timerFlags"] = "None",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timer"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["icon"] = false,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Back 2 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 2,
			["width"] = 197,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["customTextUpdate"] = "update",
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["textSize"] = 12,
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Flourish"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -111,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 197721,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 197721,
				["charges_operator"] = ">=",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Расцвет",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["charges"] = "1",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Down",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Flourish",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["desaturate"] = false,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["yOffset"] = -263,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Tranquility"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 740,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Спокойствие",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["type"] = "status",
				["spellName"] = 740,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Down",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["cooldownTextEnabled"] = true,
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Tranquility",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["yOffset"] = -263,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Pall Prot Ready "] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.549019607843137, -- [2]
				0.686274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "1_Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Pall Prot Group",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["spellName"] = 53600,
				["charges_operator"] = ">=",
				["charges"] = "2",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["countOperator"] = "==",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["count"] = "0",
				["spellIds"] = {
				},
				["showOn"] = "showAlways",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["names"] = {
				},
			},
			["text"] = false,
			["stickyDuration"] = false,
			["height"] = 8,
			["timer"] = false,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = true,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["backgroundColor"] = {
				1, -- [1]
				0.549019607843137, -- [2]
				0.686274509803922, -- [3]
				1, -- [4]
			},
			["borderSize"] = 16,
			["width"] = 65,
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotation"] = 0,
			["id"] = "Pall Prot Ready ",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 53600,
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["auto"] = true,
			["zoom"] = 0,
		},
		["Tank2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
					"Метка Урсола", -- [1]
				},
				["showOn"] = "showOnReady",
				["subeventPrefix"] = "SPELL",
				["event"] = "Cooldown Progress (Spell)",
				["spellName"] = 183218,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["text1Enabled"] = true,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = 0,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["text2FontSize"] = 24,
			["yOffset"] = 0,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["disjunctive"] = "all",
			["text2"] = "%p",
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Tank2",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "UI_Deffs",
		},
		["Dispell"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -111,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 88423,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 88423,
				["charges_operator"] = ">=",
				["charges"] = "1",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Природный целитель",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["type"] = "status",
				["custom_hide"] = "timed",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Main",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Dispell",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["desaturate"] = false,
			["inverse"] = true,
			["text2Point"] = "CENTER",
			["yOffset"] = -263,
			["conditions"] = {
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Mage CS"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["custom_hide"] = "timed",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unit"] = "player",
				["realSpellName"] = "Антимагия",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["spellName"] = 2139,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 2139,
			},
			["text2"] = "%p",
			["auto"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["id"] = "Mage CS",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["parent"] = "Mage Main",
		},
		["Guardian Heal"] = {
			["text2Point"] = "TOP",
			["text1FontSize"] = 15,
			["cooldownTextEnabled"] = false,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 22842,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = true,
				["names"] = {
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["spellName"] = 22842,
				["charges_operator"] = ">=",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["unevent"] = "auto",
				["use_itemName"] = true,
				["charges"] = "1",
				["realSpellName"] = "Неистовое восстановление",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showAlways",
				["unit"] = "player",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["useTooltip"] = true,
			["text2Containment"] = "OUTSIDE",
			["desaturate"] = false,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Expressway",
			["text1Containment"] = "INSIDE",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text1FontFlags"] = "OUTLINE",
			["text2FontSize"] = 15,
			["glow"] = false,
			["text1"] = "%p",
			["text2Enabled"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = -111,
			["id"] = "Guardian Heal",
			["text2"] = "%s",
			["frameStrata"] = 1,
			["width"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["numTriggers"] = 1,
			["yOffset"] = -263,
			["text1Font"] = "Expressway",
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Mage Comet"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 110,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 153595,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 153595,
				["charges_operator"] = ">",
				["type"] = "status",
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["names"] = {
				},
				["event"] = "Cooldown Progress (Spell)",
				["charges"] = "0",
				["realSpellName"] = "Буря комет",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unevent"] = "auto",
				["showOn"] = "showAlways",
				["use_itemName"] = true,
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MAGE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["yOffset"] = -263,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["parent"] = "Mage Frost",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Mage Comet",
			["icon"] = true,
			["text2Enabled"] = false,
			["width"] = 32,
			["stickyDuration"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.508776694536209, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["glow"] = false,
		},
		["Retro"] = {
			["grow"] = "HORIZONTAL",
			["controlledChildren"] = {
				"Slow", -- [1]
				"Slow CD", -- [2]
				"Judgment", -- [3]
				"Judgment CD", -- [4]
				"Клинок Справедливости", -- [5]
				"Клинок Справедливости CD", -- [6]
				"Crusader", -- [7]
				"Crusader CD", -- [8]
				"ART", -- [9]
				"ART CD", -- [10]
				"Crusade", -- [11]
				"Crusade CD", -- [12]
			},
			["animate"] = false,
			["regionType"] = "dynamicgroup",
			["xOffset"] = 0,
			["radius"] = 200,
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["backgroundInset"] = 0,
			["sort"] = "none",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["id"] = "Retro",
			["borderOffset"] = 16,
			["trigger"] = {
			},
			["selfPoint"] = "LEFT",
			["align"] = "CENTER",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 395.000061035156,
			["stagger"] = 0,
			["expanded"] = false,
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 32,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -260.999969482422,
		},
		["Jump Group"] = {
			["grow"] = "LEFT",
			["controlledChildren"] = {
				"Jump", -- [1]
				"StealsCat", -- [2]
			},
			["animate"] = false,
			["regionType"] = "dynamicgroup",
			["xOffset"] = -209.000122070313,
			["expanded"] = false,
			["border"] = "None",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["backgroundInset"] = 0,
			["sort"] = "none",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["constantFactor"] = "RADIUS",
			["selfPoint"] = "RIGHT",
			["borderOffset"] = 16,
			["align"] = "CENTER",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "Jump Group",
			["rotation"] = 0,
			["frameStrata"] = 1,
			["width"] = 53,
			["stagger"] = 0,
			["trigger"] = {
			},
			["numTriggers"] = 1,
			["anchorFrameType"] = "SCREEN",
			["height"] = 26,
			["radius"] = 200,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = -267.999725341797,
		},
		["Cat_Boom_Dot2"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Dru_Relations",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 5217,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["spellId"] = 164815,
				["ownOnly"] = true,
				["subeventPrefix"] = "SPELL",
				["use_specific_unit"] = false,
				["use_showgcd"] = false,
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["spellName"] = 5217,
				["use_charges"] = false,
				["name"] = "Солнечный огонь",
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HARMFUL",
				["charges_operator"] = ">",
				["charges"] = "0",
				["use_name"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["type"] = "aura",
				["realSpellName"] = "Тигриное неистовство",
				["use_spellName"] = true,
				["spellIds"] = {
					155722, -- [1]
				},
				["name_operator"] = "==",
				["showOn"] = "showOnReady",
				["unit"] = "target",
				["names"] = {
					"Глубокая рана", -- [1]
				},
				["fullscan"] = true,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["desaturate"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "4.5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "4.5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["disjunctive"] = "any",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 32,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["use_form"] = true,
						["subeventSuffix"] = "_CAST_START",
						["form"] = 4,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["type"] = "status",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Cat_Boom_Dot2",
			["glow"] = false,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["numTriggers"] = 2,
			["xOffset"] = 110,
			["text1Enabled"] = true,
			["displayIcon"] = 236216,
			["cooldown"] = false,
			["text1Containment"] = "INSIDE",
		},
		["Havoc Blades"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["names"] = {
				},
				["use_showgcd"] = false,
				["spellName"] = 211048,
				["debuffType"] = "HELPFUL",
				["charges_operator"] = ">",
				["type"] = "status",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["charges"] = "0",
				["realSpellName"] = "Клинки Хаоса",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["subeventPrefix"] = "SPELL",
				["use_unit"] = true,
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 19,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["parent"] = "DH Main",
			["useTooltip"] = true,
			["text2Containment"] = "INSIDE",
			["stickyDuration"] = false,
			["text1Font"] = "Expressway",
			["cooldownTextEnabled"] = true,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 211048,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["text2FontSize"] = 24,
			["xOffset"] = 110,
			["text1"] = "%p",
			["text2Enabled"] = false,
			["text1Containment"] = "INSIDE",
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Havoc Blades",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
		},
		["Pall Prot CD 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -231,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "1_Blank",
			["textFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["spellName"] = 53600,
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "1",
				["names"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["count"] = "0",
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
			},
			["text"] = false,
			["stickyDuration"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["timerFlags"] = "None",
			["parent"] = "Pall Prot Group",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderOffset"] = 5,
			["height"] = 8,
			["numTriggers"] = 1,
			["auto"] = true,
			["border"] = false,
			["borderEdge"] = "None",
			["barInFront"] = true,
			["borderSize"] = 16,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["id"] = "Pall Prot CD 2",
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 1,
			["width"] = 65,
			["sparkWidth"] = 10,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
		},
		["Burst2"] = {
			["glow"] = false,
			["text1FontSize"] = 13,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
					"Клинки Хаоса", -- [1]
					"Тигриное неистовство", -- [2]
				},
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
					[2] = 5217,
				},
				["subeventPrefix"] = "SPELL",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["use_itemName"] = true,
				["spellName"] = 183218,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["class"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["text2Font"] = "Friz Quadrata TT",
			["icon"] = true,
			["text2Containment"] = "INSIDE",
			["text1Containment"] = "INSIDE",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1Font"] = "Expressway",
			["parent"] = "UI_Buffs",
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["init_completed"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["desaturate"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["id"] = "Burst2",
			["text2"] = "%p",
			["text2Enabled"] = false,
			["width"] = 36,
			["text2Point"] = "CENTER",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["text1FontFlags"] = "OUTLINE",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["useTooltip"] = true,
		},
		["Def1"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 13,
			["parent"] = "UI_Deffs",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 183218,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["names"] = {
					"Божественный щит", -- [1]
					"Ледяная глыба", -- [2]
					"Закон кармы", -- [3]
					"Затуманивание", -- [4]
					"Инстинкты выживания", -- [5]
				},
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["spellName"] = 183218,
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["subeventPrefix"] = "SPELL",
				["realSpellName"] = "Преграждающая длань",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 36,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 36,
			["text1Enabled"] = true,
			["yOffset"] = 0,
			["text2Containment"] = "INSIDE",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["text1Font"] = "Expressway",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["cooldownTextEnabled"] = true,
			["text2FontSize"] = 24,
			["disjunctive"] = "all",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["xOffset"] = 0,
			["id"] = "Def1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["glow"] = false,
			["text1FontFlags"] = "OUTLINE",
			["inverse"] = true,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Pall Prot CD 3 2 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 65,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["untrigger"] = {
				["spellName"] = 202028,
			},
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["use_charges"] = true,
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "2",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = "==",
				["spellIds"] = {
				},
				["realSpellName"] = "Жестокий удар когтями",
				["use_spellName"] = true,
				["count"] = "0",
				["type"] = "status",
				["showOn"] = "showOnCooldown",
				["unevent"] = "auto",
				["spellName"] = 202028,
				["unit"] = "player",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["parent"] = "Cat_Bar",
			["zoom"] = 0,
			["timer"] = false,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = true,
			["auto"] = true,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["anchorFrameType"] = "SCREEN",
			["borderSize"] = 16,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["id"] = "Pall Prot CD 3 2 2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 65,
			["icon"] = false,
			["barInFront"] = true,
			["numTriggers"] = 2,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
		},
		["Innervate"] = {
			["glow"] = false,
			["text1FontSize"] = 11,
			["xOffset"] = 110,
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Озарение",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "status",
				["spellName"] = 29166,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOMRIGHT",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Down",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%c",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Innervate",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 29166,
			},
			["inverse"] = true,
			["cooldownTextEnabled"] = true,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = true,
			["disjunctive"] = "all",
		},
		["Cat Jump"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Dru_Group",
			["customText"] = "function()\n    WeakAuras.regions[aura_env.id].region.icon:SetTexCoord(0,1,(16-9)/2/16,1-(16-9)/2/16)\n    return \"\"\nend",
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["names"] = {
				},
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["type"] = "status",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_unit"] = true,
				["use_itemName"] = true,
				["charges"] = "0",
				["realSpellName"] = "Стремительный рывок",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["spellName"] = 49376,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "BOTTOM",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = true,
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 49376,
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["disjunctive"] = "all",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["frameStrata"] = 1,
			["init_completed"] = 1,
			["text1"] = "%p",
			["text2"] = "%p",
			["id"] = "Cat Jump",
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["additional_triggers"] = {
			},
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["glow"] = false,
			["cooldownTextEnabled"] = true,
			["inverse"] = true,
			["text1Font"] = "Expressway",
			["xOffset"] = 110,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["useTooltip"] = true,
		},
		["Grow"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["xOffset"] = -111,
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 48438,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["type"] = "status",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["event"] = "Cooldown Progress (Spell)",
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Буйный рост",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnReady",
				["use_itemName"] = true,
				["spellName"] = 48438,
				["charges"] = "1",
			},
			["text1Containment"] = "OUTSIDE",
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "Restore_Main",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text2Containment"] = "INSIDE",
			["yOffset"] = -263,
			["text1Font"] = "Expressway",
			["text1Enabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["stickyDuration"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Grow",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Enabled"] = false,
			["width"] = 32,
			["disjunctive"] = "all",
			["desaturate"] = false,
			["numTriggers"] = 1,
			["text2Point"] = "CENTER",
			["cooldownTextEnabled"] = true,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
		},
		["Druid-Guardian Frenzied Regen v5.2"] = {
			["textFlags"] = "None",
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["cooldownTextEnabled"] = true,
			["displayText"] = "%c",
			["yOffset"] = 2,
			["anchorPoint"] = "RIGHT",
			["sparkRotation"] = 0,
			["url"] = "https://wago.io/NkogH0_D-",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Font"] = "Friz Quadrata TT",
			["selfPoint"] = "LEFT",
			["barColor"] = {
				1, -- [1]
				0.443137254901961, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desc"] = "by Hamsda and Macrologia",
			["text1Point"] = "BOTTOMRIGHT",
			["sparkOffsetY"] = 0,
			["text2FontFlags"] = "OUTLINE",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "text",
			["stacks"] = true,
			["text2FontSize"] = 24,
			["anchorFrameFrame"] = "ElvUF_Player",
			["init_completed"] = 1,
			["text2"] = "%p",
			["texture"] = "1_Blank",
			["textFont"] = "Expressway",
			["zoom"] = 0.1,
			["auto"] = true,
			["useTooltip"] = true,
			["text1Containment"] = "INSIDE",
			["timerFont"] = "Expressway",
			["text2Enabled"] = false,
			["alpha"] = 1,
			["borderInset"] = 11,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["sparkWidth"] = 10,
			["spark"] = false,
			["displayIcon"] = 132091,
			["stacksPoint"] = "BOTTOM",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["outline"] = "OUTLINE",
			["anchorFrameType"] = "SELECTFRAME",
			["sparkOffsetX"] = 0,
			["disjunctive"] = "any",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["customText"] = "function(...)\n    local i = 1\n    local cur = GetTime()\n    local total = 0\n    \n    --get total damage taken\n    while aura_env.dmgTaken[i] do\n        --grab table entries with time and damage\n        local time = aura_env.dmgTaken[i][1]\n        local dmg = aura_env.dmgTaken[i][2]\n        \n        --if the damage happened outside of the timewindow\n        if cur > time + aura_env.lastSec then\n            --remove the entry\n            table.remove(aura_env.dmgTaken, i)\n        else --otherwise\n            --add up the damage and go to next entry\n            total = total + dmg\n            i = i + 1\n        end\n    end\n    \n    --Mastery\n    local mastery = 1 + GetMastery() / 200\n    \n    --Versatility\n    local vers = 1 + ((GetCombatRatingBonus(29) + GetVersatilityBonus(30)) / 100)\n    \n    --Leech\n    local leech = 1 + GetLifesteal() / 100\n    \n    --Guardian of Elune\n    local goe = ((select(4, GetTalentInfo(6,2,1))) and UnitBuff(\"player\", GetSpellInfo(213680))) and 1.2 or 1\n    \n    --check artifact traits\n    local currentRank = 0\n    local loaded = IsAddOnLoaded(\"LibArtifactData-1.0\") or LoadAddOn(\"LibArtifactData-1.0\")\n    if loaded then\n        aura_env.LAD = aura_env.LAD or LibStub(\"LibArtifactData-1.0\")\n        if not aura_env.LAD:GetActiveArtifactID() then\n            aura_env.LAD:ForceUpdate()\n        end\n        local _, traits = aura_env.LAD:GetArtifactTraits()\n        if traits then\n            for _,v in ipairs(traits) do\n                if v.spellID == 200400 then\n                    currentRank = v.currentRank\n                    break\n                end\n            end\n        end\n    end\n    local trait = 1 + 0.05 * currentRank\n    \n    --Guardian Spirit\n    local gs = UnitBuff(\"player\", GetSpellInfo(47788)) and 1.4 or 1\n    \n    --Divine Hymn\n    local dh = UnitBuff(\"player\", GetSpellInfo(64844)) and 1.1 or 1\n    \n    --Protection of Tyr\n    local tyr = UnitBuff(\"player\", GetSpellInfo(211210)) and 1.15 or 1\n    \n    --Life Cocoon\n    local lc = UnitBuff(\"player\", GetSpellInfo(116849)) and 1.5 or 1\n    \n    --T17\n    local t17 = 1\n    local t17n, _, _, t17s = UnitBuff(\"player\", GetSpellInfo(177969))\n    if t17n then\n        t17 = 1 + t17s * 0.1\n    end\n    \n    --T18\n    local t18 = UnitBuff(\"player\", GetSpellInfo(192081)) and aura_env.GetNumSetPieces(\"T18\") >= 2 and 1.2 or 1\n    \n    --Skysec's Hold\n    local leg = IsEquippedItem(137025) and 0.100078 or 0 --restores ~10% of mastery affected maxhp\n    if leg > 0 then\n        --but the buff doesn't roll over like FR, so loses value if used twice in quick succession\n        local exp = select(7, UnitBuff(\"player\", GetSpellInfo(208218))) or GetTime()\n        local rem = exp - GetTime()\n        if rem > 2 then\n            leg = leg * 1 / 3\n        elseif rem > 1 then\n            leg = leg * 2 / 3\n        end\n    end\n    \n    --calculate percentage and absolute healing values\n    local heal = total * aura_env.percDmg --damage taken * FR percentage\n    local perc = heal / UnitHealthMax(\"player\") --relative to maxHP\n    perc = math.max(aura_env.minHealthPerc, perc) --minimum FR percentage\n    perc = (perc * goe * trait * t17 * t18 * vers + leg) * mastery * gs * dh * tyr * lc --apply all multipliers\n    heal = perc * UnitHealthMax(\"player\") --get the actual heal value\n    \n    --store the values in aura_env variables to access them from other locations\n    aura_env.healing = heal\n    if aura_env.showAbsolute then\n        aura_env.display = aura_env.shortenNumber(heal)\n    else\n        aura_env.display = string.format(\"%.\"..aura_env.numDecimals..\"f%%\", perc*100)\n    end\n    \n    --coloring based on predicted percentage\n    local color = nil\n    for _, v in ipairs(aura_env.colors) do\n        if perc < v[1] then\n            break\n        else\n            color = v[2]\n        end\n    end\n    --should there be no entries, fall back to white\n    if not color then\n        color = \"ffffffff\"\n    end\n    \n    --the display variable will only contain one % so it can be printed correctly, replace that with %% so one % gets output into WA\n    return string.format(\"|c%s%s|r\", color, aura_env.display:gsub(\"%%\", \"%%%%\"))\nend",
			["untrigger"] = {
				["custom"] = "function()\n    return false\nend\n\n\n\n\n\n",
			},
			["sparkHidden"] = "NEVER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["timerSize"] = 18,
			["activeTriggerMode"] = 1,
			["customTextUpdate"] = "update",
			["stacksSize"] = 15,
			["displayTextLeft"] = "%c",
			["desaturate"] = false,
			["displayTextRight"] = "%s",
			["sparkHeight"] = 30,
			["barInFront"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["debuffType"] = "HELPFUL",
				["unevent"] = "timed",
				["subeventSuffix"] = "_DAMAGE",
				["names"] = {
				},
				["event"] = "Combat Log",
				["subeventPrefix"] = "SPELL",
				["destUnit"] = "player",
				["spellIds"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED, ENCOUNTER_START, ENCOUNTER_END",
				["custom_type"] = "event",
				["custom"] = "function(event, ...)\n    \n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        \n        local subevent = select(2, ...)\n        \n        if subevent == \"SPELL_CAST_SUCCESS\" and select(4, ...) == UnitGUID(\"player\") and select(12, ...) == 22842 then\n            \n            if aura_env.printHealToChat and aura_env.display then\n                \n                print(\"FR started for: \"..aura_env.display)\n                \n            end\n            \n            if aura_env.stats.active and aura_env.healing then\n                \n                aura_env.stats.timesUsed = aura_env.stats.timesUsed + 1\n                aura_env.stats.predicted = aura_env.stats.predicted + aura_env.healing \n                \n            end\n            \n        end\n        \n        --target = player\n        if select(8, ...) == UnitGUID(\"player\") then\n            \n            --set selection offset to amount for baseline SWING_DAMAGE\n            local offset = 12\n            \n            --handle SPELL_ABSORBED events\n            if subevent == \"SPELL_ABSORBED\" then\n                \n                --if a spell gets absorbed instead of a melee hit, there are 3 additional parameters regarding which spell got absorbed, so move the offset 3 more places\n                local spellid, spellname = select(offset, ...)\n                if GetSpellInfo(spellid) == spellname then\n                    --check for excluded spellids before moving the offset\n                    if aura_env.exclude[spellid] then\n                        return\n                    end\n                    offset = offset + 3\n                end\n                \n                --absorb value is 7 places further\n                offset = offset + 7\n                table.insert(aura_env.dmgTaken, {GetTime(), (select(offset, ...))})\n                \n                --handle regular XYZ_DAMAGE events\n            elseif subevent:find(\"_DAMAGE\") then\n                \n                --don't include environmental damage (like falling etc)\n                if not subevent:find(\"ENVIRONMENTAL\") then\n                    \n                    --move offset by 3 places for spell info for RANGE_ and SPELL_ prefixes\n                    if subevent:find(\"SPELL\") then\n                        --check for excluded spellids before moving the offset\n                        local spellid = select(offset, ...)\n                        if aura_env.exclude[spellid] then\n                            return\n                        end\n                        offset = offset + 3\n                    elseif subevent:find(\"RANGE\") then\n                        offset = offset + 3\n                    end\n                    \n                    table.insert(aura_env.dmgTaken, {GetTime(), (select(offset, ...))})\n                end\n                \n            end\n            \n        end\n        \n    elseif event == \"ENCOUNTER_START\" then\n        \n        if aura_env.printSummary then\n            aura_env.stats.active = true\n            aura_env.stats.timesUsed = 0\n            aura_env.stats.predicted = 0\n            aura_env.stats.healing = 0\n            aura_env.stats.overheal = 0\n        end\n        \n    elseif event == \"ENCOUNTER_END\" then\n        \n        if aura_env.printSummary then\n            print(string.format(\"%s summary:\", aura_env.id))\n            print(string.format(\"Times used: %d\", aura_env.stats.timesUsed))\n            print(string.format(\"Heal predicted: %s\", aura_env.shortenNumber(aura_env.stats.predicted)))\n            \n            aura_env.stats.active = false\n            aura_env.stats.timesUsed = 0\n            aura_env.stats.predicted = 0\n            aura_env.stats.healing = 0\n            aura_env.stats.overheal = 0\n        end\n        \n    end\n    \nend",
				["use_destUnit"] = false,
				["unit"] = "player",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stickyDuration"] = false,
			["sparkRotationMode"] = "AUTO",
			["stacksFlags"] = "None",
			["textSize"] = 15,
			["displayStacks"] = "%c\\n%stacks",
			["height"] = 15.0000457763672,
			["timerFlags"] = "None",
			["borderEdge"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["fontSize"] = 15,
			["text2Containment"] = "INSIDE",
			["text1Font"] = "Expressway",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Expressway",
			["border"] = false,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timer"] = false,
			["borderSize"] = 16,
			["xOffset"] = 4,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["finish"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "--settings start\n\naura_env.showAbsolute = false --set to true to show absolute heal value instead of percentage\naura_env.numDecimals = 1 --number of decimals to show for percentage based display (can also be 0)\naura_env.printHealToChat = false --print the predicted amount to the chat each time FR is used\naura_env.printSummary = false --print a short summary after boss encounters\n\n--if you want the text to be colored should certain percentages be reached, then you can insert or remove the entries in this table.\n--the entries have to be sorted by increasing percentages for this to work correctly.\n--this is independent of using aura_env.showAbsolute, meaning you can show the absolute value being healed, but the coloring is always based on percentages.\naura_env.colors = {\n    {0.0, \"ffffffff\"},\n    {0.3, \"ffe85537\"},\n    {0.5, \"ffff0000\"},\n}\n\n--settings end\n\n\n\n--DON'T TOUCH THIS!\naura_env.dmgTaken = {} --table to store damage taken\naura_env.lastSec = 5 --how long damage events are taken into account\naura_env.percDmg = 0.5 --percentage of the damage that is being healed\naura_env.minHealthPerc = 0.05 --minimum percentage that is being\n\naura_env.healing = nil --holds the value currently being predicted (always absolute)\naura_env.display = nil --holds the value currently being displayed (either absolute or percentage)\n\naura_env.stats = {} --table for stat tracking\naura_env.stats.active = false --is the stat tracking currently active\naura_env.stats.timesUsed = 0 --times that FR was used\naura_env.stats.predicted = 0 --total predicted amount of healing\naura_env.stats.healing = 0 --currently unused\naura_env.stats.overheal = 0 --currently unused\n\n--table to exclude certain abilities that deal damage but do not increase the healing done by FR\naura_env.exclude = {\n    [223414] = true, --Parasitic Fetter\n    [204611] = true, --Crushing Grip\n    [204658] = true, --Crushing Grip\n}\n\n--number shortening function\naura_env.shortenNumber = function(number)\n    if type(number) ~= \"number\" then\n        number = tonumber(number)\n    end\n    if not number then\n        return\n    end\n    \n    local affixes = {\n        \"\",\n        \"k\",\n        \"m\",\n        \"b\",\n    }\n    \n    local affix = 1\n    local dec = 0\n    local num1 = math.abs(number)\n    while num1 >= 1000 and affix < #affixes do\n        num1 = num1 / 1000\n        affix = affix + 1\n    end\n    if affix > 1 then\n        dec = 2\n        local num2 = num1\n        while num2 >= 10 do\n            num2 = num2 / 10\n            dec = dec - 1\n        end\n    end\n    if number < 0 then\n        num1 = -num1\n    end\n    \n    return string.format(\"%.\"..dec..\"f\"..affixes[affix], num1)\nend\n\n--set bonuses\naura_env.GetNumSetPieces = function(set, class)\n    class = class or select(2, UnitClass(\"player\"))\n    local pieces = aura_env.sets[class][set] or {}\n    local counter = 0\n    for _, itemID in ipairs(pieces) do\n        if IsEquippedItem(itemID) then\n            counter = counter + 1\n        end\n    end\n    return counter\nend\n\naura_env.sets = {\n    [\"DRUID\"] = {\n        [\"T18\"] = {\n            124246,\n            124255,\n            124261,\n            124267,\n            124272,\n        },\n    },\n}",
					["do_custom"] = true,
				},
			},
			["rotateText"] = "NONE",
			["text1"] = "%c",
			["text1Enabled"] = true,
			["stacksContainment"] = "OUTSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["justify"] = "LEFT",
			["borderOffset"] = 5,
			["id"] = "Druid-Guardian Frenzied Regen v5.2",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["realSpellName"] = "Неистовое восстановление",
						["use_spellName"] = true,
						["unit"] = "player",
						["showOn"] = "showAlways",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 22842,
					},
					["untrigger"] = {
						["showOn"] = "showAlways",
						["spellName"] = 22842,
					},
				}, -- [1]
			},
			["frameStrata"] = 2,
			["width"] = 36.0000076293945,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["font"] = "Expressway",
		},
		["Cat_Dot1"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -263,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["text1Enabled"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["spellId"] = 155722,
				["use_charges"] = false,
				["names"] = {
					"Глубокая рана", -- [1]
				},
				["use_specific_unit"] = false,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["debuffType"] = "HARMFUL",
				["spellName"] = 5217,
				["name"] = "Глубокая рана",
				["subeventSuffix"] = "_CAST_START",
				["custom_hide"] = "timed",
				["charges_operator"] = ">",
				["name_operator"] = "==",
				["use_name"] = true,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["type"] = "aura",
				["realSpellName"] = "Тигриное неистовство",
				["use_spellName"] = true,
				["spellIds"] = {
					155722, -- [1]
				},
				["charges"] = "0",
				["showOn"] = "showOnReady",
				["unit"] = "target",
				["use_unit"] = true,
				["fullscan"] = true,
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["useTooltip"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["disjunctive"] = "any",
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spellknown"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "show",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = ">=",
						["value"] = "4.5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [2]
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "expirationTime",
						["op"] = "<",
						["value"] = "4.5",
					},
					["changes"] = {
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								1, -- [4]
							},
							["property"] = "color",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [2]
					},
				}, -- [3]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 5217,
			},
			["text2Containment"] = "INSIDE",
			["inverse"] = true,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Font"] = "Expressway",
			["parent"] = "Cat",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["width"] = 32,
			["text2Enabled"] = false,
			["text2FontSize"] = 24,
			["text2Font"] = "Friz Quadrata TT",
			["init_completed"] = 1,
			["text1"] = "%p",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 2,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = false,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Cat_Dot1",
			["text1Containment"] = "INSIDE",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Point"] = "CENTER",
			["xOffset"] = 110,
			["numTriggers"] = 2,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldownTextEnabled"] = true,
			["displayIcon"] = 132122,
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Boom Monn Buff"] = {
			["text2Point"] = "BOTTOMRIGHT",
			["text1FontSize"] = 15,
			["parent"] = "Boom",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 77761,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["use_showgcd"] = false,
				["use_unit"] = true,
				["names"] = {
					"Лунное могущество", -- [1]
				},
				["custom_hide"] = "timed",
				["spellName"] = 77761,
				["charges_operator"] = ">",
				["type"] = "aura",
				["use_charges"] = false,
				["unevent"] = "auto",
				["use_showOn"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["use_itemName"] = true,
				["unit"] = "player",
				["realSpellName"] = "Тревожный рев",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnReady",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 4,
					["multi"] = {
						[4] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["width"] = 32,
			["cooldownTextEnabled"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["icon"] = true,
			["text1Font"] = "Expressway",
			["yOffset"] = -263,
			["xOffset"] = 110,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["disjunctive"] = "all",
			["text2FontSize"] = 11,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["text2Enabled"] = true,
			["text1Containment"] = "INSIDE",
			["text2"] = "%s",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Boom Monn Buff",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text2Font"] = "Expressway",
			["glow"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
					},
					["changes"] = {
						{
						}, -- [1]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Taunt CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["parent"] = "Restore_Guardian",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 6795,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["custom_hide"] = "timed",
				["spellName"] = 6795,
				["charges_operator"] = "==",
				["charges"] = "0",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["use_itemName"] = true,
				["event"] = "Cooldown Progress (Spell)",
				["unevent"] = "auto",
				["realSpellName"] = "Рык",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["desaturate"] = true,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["text2Enabled"] = false,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["use_size"] = false,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["use_zone"] = false,
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["party"] = true,
						["flexible"] = true,
						["scenario"] = true,
						["twenty"] = true,
						["ten"] = true,
						["twentyfive"] = true,
						["fortyman"] = true,
						["none"] = true,
					},
				},
			},
			["icon"] = true,
			["cooldownTextEnabled"] = true,
			["yOffset"] = -263,
			["text2Containment"] = "INSIDE",
			["text1Enabled"] = true,
			["text1Font"] = "Expressway",
			["disjunctive"] = "all",
			["inverse"] = true,
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.510000020265579, -- [4]
			},
			["xOffset"] = -111,
			["text2FontSize"] = 24,
			["width"] = 32,
			["text1"] = "%p",
			["text1Containment"] = "INSIDE",
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["zoom"] = 0,
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Taunt CD",
			["text2"] = "%p",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["numTriggers"] = 2,
			["text2Font"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["ART CD"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 15,
			["xOffset"] = 0,
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 205273,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["itemName"] = 0,
				["subeventPrefix"] = "SPELL",
				["use_showgcd"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["unit"] = "player",
				["event"] = "Cooldown Progress (Spell)",
				["names"] = {
				},
				["realSpellName"] = "Испепеляющий след",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["showOn"] = "showOnCooldown",
				["use_unit"] = true,
				["use_itemName"] = true,
				["spellName"] = 205273,
			},
			["stickyDuration"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["width"] = 32,
			["text1Enabled"] = true,
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["disjunctive"] = "all",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["desaturate"] = true,
			["text2FontSize"] = 24,
			["text1Font"] = "Expressway",
			["text1"] = "%p",
			["frameStrata"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.508775532245636, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["parent"] = "Retro",
			["id"] = "ART CD",
			["zoom"] = 0,
			["text2Enabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextEnabled"] = true,
			["text1FontFlags"] = "OUTLINE",
			["numTriggers"] = 1,
			["text1Containment"] = "INSIDE",
			["text2Font"] = "Friz Quadrata TT",
			["conditions"] = {
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
		},
		["Back 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = 4,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.615686274509804, -- [1]
				0.76078431372549, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
			["texture"] = "ElvUI Blank",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 5,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 11,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["disjunctive"] = "all",
			["barInFront"] = true,
			["activeTriggerMode"] = -10,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["use_alwaystrue"] = true,
				["use_charges"] = true,
				["use_unit"] = true,
				["spellName"] = 53600,
				["type"] = "status",
				["custom_hide"] = "timed",
				["charges_operator"] = "==",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["countOperator"] = "==",
				["event"] = "Conditions",
				["unit"] = "player",
				["realSpellName"] = "Щит праведника",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["count"] = "0",
				["showOn"] = "showOnCooldown",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["subeventPrefix"] = "SPELL",
			},
			["text"] = false,
			["stickyDuration"] = false,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["form"] = 1,
						["event"] = "Stance/Form/Aura",
						["subeventPrefix"] = "SPELL",
						["use_form"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = false,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["height"] = 8,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 2,
			["customTextUpdate"] = "update",
			["border"] = false,
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderSize"] = 16,
			["width"] = 197,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["id"] = "Back 2",
			["untrigger"] = {
				["spellName"] = 53600,
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["auto"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["zoom"] = 0,
			["parent"] = "Bear_Bar",
		},
		["Havoc Eya"] = {
			["glow"] = false,
			["text1FontSize"] = 15,
			["disjunctive"] = "all",
			["untrigger"] = {
				["showOn"] = "showAlways",
				["spellName"] = 198013,
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["useTooltip"] = true,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["itemName"] = 0,
				["use_charges"] = false,
				["use_unit"] = true,
				["use_showgcd"] = false,
				["subeventPrefix"] = "SPELL",
				["spellName"] = 198013,
				["charges_operator"] = ">",
				["charges"] = "0",
				["names"] = {
				},
				["unevent"] = "auto",
				["use_showOn"] = true,
				["debuffType"] = "HELPFUL",
				["use_itemName"] = true,
				["subeventSuffix"] = "_CAST_START",
				["realSpellName"] = "Пронзающий взгляд",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["showOn"] = "showAlways",
				["event"] = "Cooldown Progress (Spell)",
				["custom_hide"] = "timed",
				["type"] = "status",
			},
			["desaturate"] = false,
			["progressPrecision"] = 0,
			["text1Point"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 32,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["MAGE"] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_vehicleUi"] = false,
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["single"] = 14,
					["multi"] = {
						[14] = true,
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["single"] = "arena",
					["multi"] = {
						["arena"] = true,
					},
				},
			},
			["anchorFrameType"] = "SCREEN",
			["parent"] = "DH Havoc",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["text2Containment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["text1Font"] = "Expressway",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Point"] = "CENTER",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["inverse"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text2FontSize"] = 24,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1"] = "%p",
			["frameStrata"] = 1,
			["zoom"] = 0,
			["text2"] = "%p",
			["auto"] = true,
			["text1FontFlags"] = "OUTLINE",
			["id"] = "Havoc Eya",
			["text1Containment"] = "INSIDE",
			["text2Enabled"] = false,
			["width"] = 32,
			["stickyDuration"] = false,
			["xOffset"] = 110,
			["numTriggers"] = 1,
			["yOffset"] = -263,
			["text1Enabled"] = true,
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 0,
						["variable"] = "onCooldown",
						["value"] = 1,
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "desaturate",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0.5, -- [4]
							},
							["property"] = "color",
						}, -- [2]
					},
				}, -- [1]
			},
			["cooldown"] = false,
			["cooldownTextEnabled"] = true,
		},
		["Retro_CP"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 31,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%p",
			["untrigger"] = {
			},
			["regionType"] = "text",
			["disjunctive"] = "all",
			["xOffset"] = 0,
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["anchorPoint"] = "CENTER",
			["yOffset"] = 0,
			["id"] = "Retro_CP",
			["justify"] = "LEFT",
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["custom_hide"] = "timed",
				["type"] = "status",
				["power"] = "0",
				["subeventSuffix"] = "_CAST_START",
				["power_operator"] = ">",
				["use_power"] = true,
				["event"] = "Power",
				["unit"] = "player",
				["names"] = {
				},
				["powertype"] = 9,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
			},
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 22.9999752044678,
			["progressPrecision"] = 0,
			["font"] = "Expressway",
			["numTriggers"] = 1,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["height"] = 31.0000343322754,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "PALADIN",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["parent"] = "CP",
		},
		["Class Challenge - Raest"] = {
			["grow"] = "RIGHT",
			["controlledChildren"] = {
				"Hand Nuke", -- [1]
				"Rune Summon", -- [2]
			},
			["xOffset"] = -272.999633789063,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["space"] = 1,
			["background"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["backgroundInset"] = 0,
			["selfPoint"] = "LEFT",
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["desc"] = "Author: (EU)Scillara-Blackrock",
			["stagger"] = 0,
			["height"] = 72,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["animate"] = false,
			["border"] = "None",
			["regionType"] = "dynamicgroup",
			["sort"] = "none",
			["expanded"] = false,
			["constantFactor"] = "RADIUS",
			["borderOffset"] = 16,
			["id"] = "Class Challenge - Raest",
			["additional_triggers"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["frameStrata"] = 1,
			["width"] = 145.000122070313,
			["align"] = "CENTER",
			["url"] = "https://wago.io/4JBlE1Rhz",
			["numTriggers"] = 1,
			["radius"] = 200,
			["rotation"] = 0,
			["conditions"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["untrigger"] = {
			},
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = 4.9989013671875,
		["yOffset"] = -74.000244140625,
		["height"] = 941.999694824219,
		["width"] = 856.000061035156,
	},
	["login_squelch_time"] = 10,
}

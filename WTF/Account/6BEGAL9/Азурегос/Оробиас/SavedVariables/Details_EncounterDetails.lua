
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				4.33699999999953, -- [1]
				"Мир – лишь мимолетный сон! Да воцарится Кошмар!", -- [2]
				"Таэрар", -- [3]
				7, -- [4]
			}, -- [1]
			{
				14.0119999999879, -- [1]
				"Я вижу сумрак в ваших сердцах! Нечестивцам не обрести покоя!", -- [2]
				"Летон", -- [3]
				7, -- [4]
			}, -- [2]
			{
				29.1219999999739, -- [1]
				"Вперед, Дремлющие… пришло время мести!", -- [2]
				"Исондра", -- [3]
				7, -- [4]
			}, -- [3]
			["boss"] = "Драконы Кошмара",
		}, -- [1]
		{
			{
				1.06199999997625, -- [1]
				"Что это за ужас? Опухоль Кошмара на Древе Жизни? Здесь, в отражении угодий самих титанов?", -- [2]
				"Малфурион Ярость Бури", -- [3]
				7, -- [4]
			}, -- [1]
			{
				11.4799999999814, -- [1]
				"Если это семя прорастет, оно пустит корни в самое сердце Азерота, и тогда Кошмар поглотит весь мир и всех в нем живущих! Этого никак нельзя допустить!", -- [2]
				"Малфурион Ярость Бури", -- [3]
				7, -- [4]
			}, -- [2]
			{
				18.5959999999614, -- [1]
				"|TInterface\\Icons\\spell_druid_bearhug:20|t%s направляет на персонажа |cFFFF0000Ёсся|r |cFFFF0000|Hspell:198006|h[\"Пристальный взгляд\"]|h|r!", -- [2]
				"Урсок", -- [3]
				1, -- [4]
			}, -- [3]
			{
				18.5959999999614, -- [1]
				"ТОПТАТЬ, ДАВИТЬ, КРУШИТЬ, ТЕРЗАТЬ!", -- [2]
				"Урсок", -- [3]
				7, -- [4]
			}, -- [4]
			{
				36.8800000000047, -- [1]
				"КОШМАР РАЗРАСТАЕТСЯ! КОШМАР ПОЖИРАЕТ!", -- [2]
				"Урсок", -- [3]
				7, -- [4]
			}, -- [5]
			{
				54.7710000000079, -- [1]
				"|TInterface\\Icons\\ability_deathwing_assualtaspects:20|t%s впадает в |cFFFF0000|Hspell:198388|h[\"Кровавое бешенство\"]|h|r!", -- [2]
				"Урсок", -- [3]
				1, -- [4]
			}, -- [6]
			{
				58.6460000000079, -- [1]
				"|TInterface\\Icons\\spell_druid_bearhug:20|t%s направляет на персонажа |cFFFF0000Талдарамм|r |cFFFF0000|Hspell:198006|h[\"Пристальный взгляд\"]|h|r!", -- [2]
				"Урсок", -- [3]
				1, -- [4]
			}, -- [7]
			{
				58.6460000000079, -- [1]
				"ТОПТАТЬ, ДАВИТЬ, КРУШИТЬ, ТЕРЗАТЬ!", -- [2]
				"Урсок", -- [3]
				7, -- [4]
			}, -- [8]
			{
				76.8740000000107, -- [1]
				"РР-РА!", -- [2]
				"Урсок", -- [3]
				7, -- [4]
			}, -- [9]
			["boss"] = "Урсок",
		}, -- [2]
		{
			["boss"] = "Ксавий",
		}, -- [3]
	},
	["encounter_spells"] = {
		[212335] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Хрустогнил",
		},
		[204731] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Кошмарный ужас",
		},
		[203096] = {
			["school"] = 40,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Низендра",
		},
		[50401] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Daryann-Sanguino",
		},
		[207573] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Исондра",
		},
		[225623] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Nightblur-DefiasBrotherhood",
		},
		[197969] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Урсок",
		},
		[204859] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Урсок",
		},
		[70890] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Фландри-ЧерныйШрам",
		},
		[203796] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Раскос-Гордунни",
		},
		[204463] = {
			["school"] = 40,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Низендра",
		},
		[204241] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Малфасс-Гордунни",
		},
		[53652] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Bîm-DunModr",
		},
		[203178] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Бластман-Гордунни",
		},
		[208909] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Бластман-Гордунни",
		},
		[81297] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Малфасс-Гордунни",
		},
		[191685] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Сстеин-Гордунни",
		},
		[33110] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Flasby-Ravencrest",
		},
		[198099] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Урсок",
		},
		[1464] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Бластман-Гордунни",
		},
		[30153] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Страж Скверны",
		},
		[47632] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Сстеин-Гордунни",
		},
		[52212] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Хиройуки-Гордунни",
		},
		[197942] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Урсок",
		},
		[228597] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Oränge-KhazModan",
		},
		[198006] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Урсок",
		},
		[203102] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Исондра",
		},
		[197800] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Djindo-Eitrigg",
		},
		[197943] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Урсок",
		},
		[205611] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Кошмарный образ",
		},
		[198388] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Урсок",
		},
		[199547] = {
			["school"] = 127,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Deathcrown-Stormrage",
		},
		[203770] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Оскверненный дух друида",
		},
		[55078] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Хиройуки-Гордунни",
		},
		[104318] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Дикий бес",
		},
		[55090] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Фландри-ЧерныйШрам",
		},
		[203771] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Оскверненный дух друида",
		},
		[192611] = {
			["school"] = 127,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Раскос-Гордунни",
		},
		[113780] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Гриндевальда",
		},
		[224266] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Виннивсё-Гордунни",
		},
		[23881] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Aerthya-ConfrérieduThorium",
		},
		[202978] = {
			["school"] = 40,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Низендра",
		},
		[203121] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Таэрар",
		},
		[203153] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Исондра",
		},
		[1454] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Испепелю-ВечнаяПесня",
		},
		[143924] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Djindo-Eitrigg",
		},
		[117313] = {
			["school"] = 1,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Aerthya-ConfrérieduThorium",
		},
		[203646] = {
			["school"] = 40,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Оскверненный вредитель",
		},
		[108447] = {
			["school"] = 32,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Испепелю-ВечнаяПесня",
		},
		[185438] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Djindo-Eitrigg",
		},
		[204504] = {
			["school"] = 40,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Низендра",
		},
		[218617] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Nightblur-DefiasBrotherhood",
		},
		[203028] = {
			["school"] = 40,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Таэрар",
		},
		[203552] = {
			["school"] = 40,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Низендра",
		},
		[197980] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Кошмарный образ",
		},
		[205870] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Летон",
		},
		[222031] = {
			["school"] = 127,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Эйрэйд-Гордунни",
		},
		[203124] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Летон",
		},
		[184575] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Виннивсё-Гордунни",
		},
		[196771] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Daryann-Sanguino",
		},
		[203045] = {
			["school"] = 40,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[193536] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Djindo-Eitrigg",
		},
		[207267] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Фландри-ЧерныйШрам",
		},
		[53] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Djindo-Eitrigg",
		},
		[204506] = {
			["school"] = 40,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Низендра",
		},
		[210999] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Bîm-DunModr",
		},
		[210380] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Nightblur-DefiasBrotherhood",
		},
		[194311] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Фландри-ЧерныйШрам",
		},
		[167105] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Талдарамм",
		},
		[198109] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Урсок",
		},
		[117418] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mannix-Stormrage",
		},
		[205246] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Soniclock-Ravencrest",
		},
		[198108] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Урсок",
		},
		[85692] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Страж ужаса",
		},
		[225311] = {
			["school"] = 2,
			["token"] = {
				["SPELL_HEAL"] = true,
			},
			["source"] = "Bîm-DunModr",
		},
		[207681] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Кошмарный цветок",
		},
		[199237] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Урсок",
		},
		[121473] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Djindo-Eitrigg",
		},
		[196061] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mannix-Stormrage",
		},
		[242218] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Виннивсё-Гордунни",
		},
		[686] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Испепелю-ВечнаяПесня",
		},
		[198392] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Урсок",
		},
		[191037] = {
			["school"] = 72,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Гардиналл",
		},
	},
}

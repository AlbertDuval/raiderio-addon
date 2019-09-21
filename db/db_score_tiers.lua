--
-- Generated on 2019-09-21T06:19:55Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[1326,3350],"superior":[1026,1325],"uncommon":[576,1025],"common":[200,575]}
-- Prev. Ranges: {"epic":[1526,4075],"superior":[1126,1525],"uncommon":[651,1125],"common":[200,650]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3350, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003350+|r
	[2] = { ["score"] = 3245, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f0b3245+|r
	[3] = { ["score"] = 3220, ["color"] = { 1.00, 0.49, 0.08 } },		-- |cfffe7e143220+|r
	[4] = { ["score"] = 3195, ["color"] = { 1.00, 0.49, 0.11 } },		-- |cfffe7d1b3195+|r
	[5] = { ["score"] = 3170, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203170+|r
	[6] = { ["score"] = 3150, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b253150+|r
	[7] = { ["score"] = 3125, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a293125+|r
	[8] = { ["score"] = 3100, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792d3100+|r
	[9] = { ["score"] = 3075, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313075+|r
	[10] = { ["score"] = 3050, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77353050+|r
	[11] = { ["score"] = 3030, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76383030+|r
	[12] = { ["score"] = 3005, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3005+|r
	[13] = { ["score"] = 2980, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f2980+|r
	[14] = { ["score"] = 2955, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff874422955+|r
	[15] = { ["score"] = 2930, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff773452930+|r
	[16] = { ["score"] = 2910, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482910+|r
	[17] = { ["score"] = 2885, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b2885+|r
	[18] = { ["score"] = 2860, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e2860+|r
	[19] = { ["score"] = 2835, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f512835+|r
	[20] = { ["score"] = 2810, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e542810+|r
	[21] = { ["score"] = 2790, ["color"] = { 0.95, 0.43, 0.34 } },		-- |cfff36d562790+|r
	[22] = { ["score"] = 2765, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c592765+|r
	[23] = { ["score"] = 2740, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c2740+|r
	[24] = { ["score"] = 2715, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e2715+|r
	[25] = { ["score"] = 2690, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169612690+|r
	[26] = { ["score"] = 2670, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068642670+|r
	[27] = { ["score"] = 2645, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67662645+|r
	[28] = { ["score"] = 2620, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66692620+|r
	[29] = { ["score"] = 2595, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b2595+|r
	[30] = { ["score"] = 2570, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646e2570+|r
	[31] = { ["score"] = 2550, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702550+|r
	[32] = { ["score"] = 2525, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732525+|r
	[33] = { ["score"] = 2500, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61752500+|r
	[34] = { ["score"] = 2475, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782475+|r
	[35] = { ["score"] = 2450, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a2450+|r
	[36] = { ["score"] = 2430, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2430+|r
	[37] = { ["score"] = 2405, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2405+|r
	[38] = { ["score"] = 2380, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c822380+|r
	[39] = { ["score"] = 2355, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b842355+|r
	[40] = { ["score"] = 2330, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a872330+|r
	[41] = { ["score"] = 2310, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe359892310+|r
	[42] = { ["score"] = 2285, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2598c2285+|r
	[43] = { ["score"] = 2260, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2260+|r
	[44] = { ["score"] = 2235, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe057912235+|r
	[45] = { ["score"] = 2210, ["color"] = { 0.87, 0.34, 0.58 } },		-- |cffdf56932210+|r
	[46] = { ["score"] = 2190, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962190+|r
	[47] = { ["score"] = 2165, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982165+|r
	[48] = { ["score"] = 2140, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2140+|r
	[49] = { ["score"] = 2115, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2115+|r
	[50] = { ["score"] = 2090, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f2090+|r
	[51] = { ["score"] = 2070, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22070+|r
	[52] = { ["score"] = 2045, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42045+|r
	[53] = { ["score"] = 2020, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea72020+|r
	[54] = { ["score"] = 1995, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da91995+|r
	[55] = { ["score"] = 1970, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac1970+|r
	[56] = { ["score"] = 1950, ["color"] = { 0.82, 0.29, 0.68 } },		-- |cffd24bae1950+|r
	[57] = { ["score"] = 1925, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab01925+|r
	[58] = { ["score"] = 1900, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b31900+|r
	[59] = { ["score"] = 1875, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b51875+|r
	[60] = { ["score"] = 1850, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b81850+|r
	[61] = { ["score"] = 1830, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba1830+|r
	[62] = { ["score"] = 1805, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffca46bd1805+|r
	[63] = { ["score"] = 1780, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf1780+|r
	[64] = { ["score"] = 1755, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c21755+|r
	[65] = { ["score"] = 1730, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c41730+|r
	[66] = { ["score"] = 1710, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c61710+|r
	[67] = { ["score"] = 1685, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91685+|r
	[68] = { ["score"] = 1660, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffc040cb1660+|r
	[69] = { ["score"] = 1635, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe40ce1635+|r
	[70] = { ["score"] = 1610, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd01610+|r
	[71] = { ["score"] = 1590, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffbb3ed31590+|r
	[72] = { ["score"] = 1565, ["color"] = { 0.73, 0.24, 0.84 } },		-- |cffb93dd51565+|r
	[73] = { ["score"] = 1540, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd81540+|r
	[74] = { ["score"] = 1515, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1515+|r
	[75] = { ["score"] = 1490, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb33add1490+|r
	[76] = { ["score"] = 1470, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf1470+|r
	[77] = { ["score"] = 1445, ["color"] = { 0.69, 0.22, 0.89 } },		-- |cffaf39e21445+|r
	[78] = { ["score"] = 1420, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41420+|r
	[79] = { ["score"] = 1395, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e71395+|r
	[80] = { ["score"] = 1370, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa837e91370+|r
	[81] = { ["score"] = 1350, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1350+|r
	[82] = { ["score"] = 1325, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1325+|r
	[83] = { ["score"] = 1290, ["color"] = { 0.61, 0.24, 0.93 } },		-- |cff9c3eed1290+|r
	[84] = { ["score"] = 1265, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb1265+|r
	[85] = { ["score"] = 1240, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1240+|r
	[86] = { ["score"] = 1215, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e81215+|r
	[87] = { ["score"] = 1190, ["color"] = { 0.48, 0.34, 0.91 } },		-- |cff7b56e71190+|r
	[88] = { ["score"] = 1170, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51170+|r
	[89] = { ["score"] = 1145, ["color"] = { 0.40, 0.37, 0.89 } },		-- |cff675fe41145+|r
	[90] = { ["score"] = 1120, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31120+|r
	[91] = { ["score"] = 1095, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11095+|r
	[92] = { ["score"] = 1070, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae01070+|r
	[93] = { ["score"] = 1050, ["color"] = { 0.17, 0.43, 0.87 } },		-- |cff2c6dde1050+|r
	[94] = { ["score"] = 1025, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1025+|r
	[95] = { ["score"] = 980, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2a78d5980+|r
	[96] = { ["score"] = 960, ["color"] = { 0.23, 0.50, 0.80 } },		-- |cff3b7fcd960+|r
	[97] = { ["score"] = 935, ["color"] = { 0.27, 0.53, 0.77 } },		-- |cff4687c5935+|r
	[98] = { ["score"] = 910, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4e8ebd910+|r
	[99] = { ["score"] = 885, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5596b4885+|r
	[100] = { ["score"] = 860, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac860+|r
	[101] = { ["score"] = 840, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca6a4840+|r
	[102] = { ["score"] = 815, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5eae9b815+|r
	[103] = { ["score"] = 790, ["color"] = { 0.37, 0.71, 0.57 } },		-- |cff5fb692790+|r
	[104] = { ["score"] = 765, ["color"] = { 0.37, 0.75, 0.54 } },		-- |cff5fbe89765+|r
	[105] = { ["score"] = 740, ["color"] = { 0.37, 0.78, 0.50 } },		-- |cff5ec67f740+|r
	[106] = { ["score"] = 720, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce75720+|r
	[107] = { ["score"] = 695, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d66a695+|r
	[108] = { ["score"] = 670, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5e670+|r
	[109] = { ["score"] = 645, ["color"] = { 0.30, 0.90, 0.32 } },		-- |cff4ce651645+|r
	[110] = { ["score"] = 620, ["color"] = { 0.26, 0.93, 0.26 } },		-- |cff43ee42620+|r
	[111] = { ["score"] = 600, ["color"] = { 0.21, 0.97, 0.18 } },		-- |cff35f72d600+|r
	[112] = { ["score"] = 575, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00575+|r
	[113] = { ["score"] = 550, ["color"] = { 0.28, 1.00, 0.18 } },		-- |cff48ff2e550+|r
	[114] = { ["score"] = 525, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff60ff45525+|r
	[115] = { ["score"] = 500, ["color"] = { 0.45, 1.00, 0.34 } },		-- |cff74ff57500+|r
	[116] = { ["score"] = 475, ["color"] = { 0.52, 1.00, 0.41 } },		-- |cff84ff68475+|r
	[117] = { ["score"] = 450, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77450+|r
	[118] = { ["score"] = 425, ["color"] = { 0.63, 1.00, 0.52 } },		-- |cffa0ff85425+|r
	[119] = { ["score"] = 400, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffadff94400+|r
	[120] = { ["score"] = 375, ["color"] = { 0.73, 1.00, 0.63 } },		-- |cffb9ffa1375+|r
	[121] = { ["score"] = 350, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc4ffaf350+|r
	[122] = { ["score"] = 325, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc325+|r
	[123] = { ["score"] = 300, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd9ffca300+|r
	[124] = { ["score"] = 275, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe3ffd7275+|r
	[125] = { ["score"] = 250, ["color"] = { 0.93, 1.00, 0.89 } },		-- |cffedffe4250+|r
	[126] = { ["score"] = 225, ["color"] = { 0.96, 1.00, 0.95 } },		-- |cfff6fff2225+|r
	[127] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 3350, ["quality"] = 6 },
	[2] = { ["score"] = 1326, ["quality"] = 5 },
	[3] = { ["score"] = 1026, ["quality"] = 4 },
	[4] = { ["score"] = 576, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 4075, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80004075+|r
	[2] = { ["score"] = 3950, ["color"] = { 1.00, 0.50, 0.04 } },		-- |cffff7f093950+|r
	[3] = { ["score"] = 3925, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e113925+|r
	[4] = { ["score"] = 3900, ["color"] = { 1.00, 0.49, 0.09 } },		-- |cfffe7e173900+|r
	[5] = { ["score"] = 3875, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1c3875+|r
	[6] = { ["score"] = 3850, ["color"] = { 0.99, 0.49, 0.13 } },		-- |cfffd7c203850+|r
	[7] = { ["score"] = 3830, ["color"] = { 0.99, 0.48, 0.14 } },		-- |cfffd7b243830+|r
	[8] = { ["score"] = 3805, ["color"] = { 0.99, 0.48, 0.15 } },		-- |cfffc7b273805+|r
	[9] = { ["score"] = 3780, ["color"] = { 0.99, 0.48, 0.17 } },		-- |cfffc7a2b3780+|r
	[10] = { ["score"] = 3755, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792e3755+|r
	[11] = { ["score"] = 3730, ["color"] = { 0.98, 0.47, 0.19 } },		-- |cfffb78313730+|r
	[12] = { ["score"] = 3710, ["color"] = { 0.98, 0.47, 0.20 } },		-- |cfffa78343710+|r
	[13] = { ["score"] = 3685, ["color"] = { 0.98, 0.47, 0.22 } },		-- |cfffa77373685+|r
	[14] = { ["score"] = 3660, ["color"] = { 0.98, 0.46, 0.22 } },		-- |cfffa76393660+|r
	[15] = { ["score"] = 3635, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753c3635+|r
	[16] = { ["score"] = 3610, ["color"] = { 0.98, 0.46, 0.25 } },		-- |cfff9753f3610+|r
	[17] = { ["score"] = 3590, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874413590+|r
	[18] = { ["score"] = 3565, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff873443565+|r
	[19] = { ["score"] = 3540, ["color"] = { 0.97, 0.45, 0.27 } },		-- |cfff772463540+|r
	[20] = { ["score"] = 3515, ["color"] = { 0.97, 0.44, 0.28 } },		-- |cfff771483515+|r
	[21] = { ["score"] = 3490, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714b3490+|r
	[22] = { ["score"] = 3470, ["color"] = { 0.96, 0.44, 0.30 } },		-- |cfff6704d3470+|r
	[23] = { ["score"] = 3445, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff56f4f3445+|r
	[24] = { ["score"] = 3420, ["color"] = { 0.96, 0.43, 0.32 } },		-- |cfff56e513420+|r
	[25] = { ["score"] = 3395, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e543395+|r
	[26] = { ["score"] = 3370, ["color"] = { 0.96, 0.43, 0.34 } },		-- |cfff46d563370+|r
	[27] = { ["score"] = 3350, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583350+|r
	[28] = { ["score"] = 3325, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff26b5a3325+|r
	[29] = { ["score"] = 3300, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5c3300+|r
	[30] = { ["score"] = 3275, ["color"] = { 0.95, 0.42, 0.37 } },		-- |cfff16a5e3275+|r
	[31] = { ["score"] = 3250, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169613250+|r
	[32] = { ["score"] = 3230, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068633230+|r
	[33] = { ["score"] = 3205, ["color"] = { 0.94, 0.41, 0.40 } },		-- |cfff068653205+|r
	[34] = { ["score"] = 3180, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673180+|r
	[35] = { ["score"] = 3155, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66693155+|r
	[36] = { ["score"] = 3130, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b3130+|r
	[37] = { ["score"] = 3110, ["color"] = { 0.93, 0.39, 0.43 } },		-- |cffed646d3110+|r
	[38] = { ["score"] = 3085, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffed646f3085+|r
	[39] = { ["score"] = 3060, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713060+|r
	[40] = { ["score"] = 3035, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62733035+|r
	[41] = { ["score"] = 3010, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffeb61753010+|r
	[42] = { ["score"] = 2990, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea61772990+|r
	[43] = { ["score"] = 2965, ["color"] = { 0.91, 0.38, 0.47 } },		-- |cffe960792965+|r
	[44] = { ["score"] = 2940, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7b2940+|r
	[45] = { ["score"] = 2915, ["color"] = { 0.91, 0.37, 0.49 } },		-- |cffe85e7d2915+|r
	[46] = { ["score"] = 2890, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f2890+|r
	[47] = { ["score"] = 2870, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65d812870+|r
	[48] = { ["score"] = 2845, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832845+|r
	[49] = { ["score"] = 2820, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55b852820+|r
	[50] = { ["score"] = 2795, ["color"] = { 0.89, 0.36, 0.53 } },		-- |cffe45b872795+|r
	[51] = { ["score"] = 2770, ["color"] = { 0.89, 0.35, 0.54 } },		-- |cffe35a892770+|r
	[52] = { ["score"] = 2750, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2750+|r
	[53] = { ["score"] = 2725, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d2725+|r
	[54] = { ["score"] = 2700, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe1578e2700+|r
	[55] = { ["score"] = 2675, ["color"] = { 0.88, 0.34, 0.56 } },		-- |cffe057902675+|r
	[56] = { ["score"] = 2650, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56922650+|r
	[57] = { ["score"] = 2630, ["color"] = { 0.87, 0.33, 0.58 } },		-- |cffdf55942630+|r
	[58] = { ["score"] = 2605, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde54962605+|r
	[59] = { ["score"] = 2580, ["color"] = { 0.87, 0.33, 0.60 } },		-- |cffdd54982580+|r
	[60] = { ["score"] = 2555, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2555+|r
	[61] = { ["score"] = 2530, ["color"] = { 0.86, 0.32, 0.61 } },		-- |cffdb529c2530+|r
	[62] = { ["score"] = 2510, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519e2510+|r
	[63] = { ["score"] = 2485, ["color"] = { 0.85, 0.32, 0.63 } },		-- |cffd951a02485+|r
	[64] = { ["score"] = 2460, ["color"] = { 0.85, 0.31, 0.64 } },		-- |cffd850a22460+|r
	[65] = { ["score"] = 2435, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42435+|r
	[66] = { ["score"] = 2410, ["color"] = { 0.84, 0.31, 0.65 } },		-- |cffd64ea62410+|r
	[67] = { ["score"] = 2390, ["color"] = { 0.84, 0.31, 0.66 } },		-- |cffd54ea82390+|r
	[68] = { ["score"] = 2365, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd44daa2365+|r
	[69] = { ["score"] = 2340, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2340+|r
	[70] = { ["score"] = 2315, ["color"] = { 0.82, 0.30, 0.68 } },		-- |cffd24cad2315+|r
	[71] = { ["score"] = 2290, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14baf2290+|r
	[72] = { ["score"] = 2270, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd04ab12270+|r
	[73] = { ["score"] = 2245, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32245+|r
	[74] = { ["score"] = 2220, ["color"] = { 0.81, 0.29, 0.71 } },		-- |cffce49b52220+|r
	[75] = { ["score"] = 2195, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcd48b72195+|r
	[76] = { ["score"] = 2170, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcc47b92170+|r
	[77] = { ["score"] = 2150, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb2150+|r
	[78] = { ["score"] = 2125, ["color"] = { 0.79, 0.27, 0.74 } },		-- |cffc946bd2125+|r
	[79] = { ["score"] = 2100, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845bf2100+|r
	[80] = { ["score"] = 2075, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c12075+|r
	[81] = { ["score"] = 2050, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc644c32050+|r
	[82] = { ["score"] = 2030, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc443c52030+|r
	[83] = { ["score"] = 2005, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c72005+|r
	[84] = { ["score"] = 1980, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c91980+|r
	[85] = { ["score"] = 1955, ["color"] = { 0.76, 0.25, 0.80 } },		-- |cffc141cb1955+|r
	[86] = { ["score"] = 1930, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd1930+|r
	[87] = { ["score"] = 1910, ["color"] = { 0.75, 0.25, 0.81 } },		-- |cffbe3fcf1910+|r
	[88] = { ["score"] = 1885, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbc3fd11885+|r
	[89] = { ["score"] = 1860, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed21860+|r
	[90] = { ["score"] = 1835, ["color"] = { 0.73, 0.24, 0.83 } },		-- |cffb93dd41835+|r
	[91] = { ["score"] = 1810, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd61810+|r
	[92] = { ["score"] = 1790, ["color"] = { 0.71, 0.24, 0.85 } },		-- |cffb63cd81790+|r
	[93] = { ["score"] = 1765, ["color"] = { 0.71, 0.23, 0.85 } },		-- |cffb53bda1765+|r
	[94] = { ["score"] = 1740, ["color"] = { 0.70, 0.23, 0.86 } },		-- |cffb33bdc1740+|r
	[95] = { ["score"] = 1715, ["color"] = { 0.70, 0.23, 0.87 } },		-- |cffb23ade1715+|r
	[96] = { ["score"] = 1690, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e01690+|r
	[97] = { ["score"] = 1670, ["color"] = { 0.68, 0.22, 0.89 } },		-- |cffae39e21670+|r
	[98] = { ["score"] = 1645, ["color"] = { 0.67, 0.22, 0.89 } },		-- |cffac38e41645+|r
	[99] = { ["score"] = 1620, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffab37e61620+|r
	[100] = { ["score"] = 1595, ["color"] = { 0.66, 0.22, 0.91 } },		-- |cffa937e81595+|r
	[101] = { ["score"] = 1570, ["color"] = { 0.65, 0.21, 0.92 } },		-- |cffa736ea1570+|r
	[102] = { ["score"] = 1550, ["color"] = { 0.65, 0.21, 0.93 } },		-- |cffa536ec1550+|r
	[103] = { ["score"] = 1525, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee1525+|r
	[104] = { ["score"] = 1485, ["color"] = { 0.62, 0.24, 0.93 } },		-- |cff9d3ced1485+|r
	[105] = { ["score"] = 1460, ["color"] = { 0.60, 0.26, 0.93 } },		-- |cff9842ec1460+|r
	[106] = { ["score"] = 1435, ["color"] = { 0.57, 0.28, 0.92 } },		-- |cff9247eb1435+|r
	[107] = { ["score"] = 1410, ["color"] = { 0.55, 0.29, 0.92 } },		-- |cff8c4bea1410+|r
	[108] = { ["score"] = 1390, ["color"] = { 0.53, 0.31, 0.91 } },		-- |cff8650e91390+|r
	[109] = { ["score"] = 1365, ["color"] = { 0.50, 0.33, 0.91 } },		-- |cff7f54e81365+|r
	[110] = { ["score"] = 1340, ["color"] = { 0.47, 0.34, 0.91 } },		-- |cff7857e71340+|r
	[111] = { ["score"] = 1315, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be51315+|r
	[112] = { ["score"] = 1290, ["color"] = { 0.42, 0.37, 0.89 } },		-- |cff6a5ee41290+|r
	[113] = { ["score"] = 1270, ["color"] = { 0.38, 0.38, 0.89 } },		-- |cff6261e31270+|r
	[114] = { ["score"] = 1245, ["color"] = { 0.35, 0.39, 0.89 } },		-- |cff5964e21245+|r
	[115] = { ["score"] = 1220, ["color"] = { 0.31, 0.40, 0.88 } },		-- |cff4f67e11220+|r
	[116] = { ["score"] = 1195, ["color"] = { 0.27, 0.41, 0.88 } },		-- |cff4469e01195+|r
	[117] = { ["score"] = 1170, ["color"] = { 0.22, 0.42, 0.87 } },		-- |cff376cdf1170+|r
	[118] = { ["score"] = 1150, ["color"] = { 0.15, 0.43, 0.87 } },		-- |cff256ede1150+|r
	[119] = { ["score"] = 1125, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1125+|r
	[120] = { ["score"] = 1080, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2977d51080+|r
	[121] = { ["score"] = 1055, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1055+|r
	[122] = { ["score"] = 1035, ["color"] = { 0.27, 0.53, 0.78 } },		-- |cff4586c61035+|r
	[123] = { ["score"] = 1010, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe1010+|r
	[124] = { ["score"] = 985, ["color"] = { 0.33, 0.58, 0.72 } },		-- |cff5394b7985+|r
	[125] = { ["score"] = 960, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589caf960+|r
	[126] = { ["score"] = 935, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba3a7935+|r
	[127] = { ["score"] = 915, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9f915+|r
	[128] = { ["score"] = 890, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb296890+|r
	[129] = { ["score"] = 865, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fba8e865+|r
	[130] = { ["score"] = 840, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc185840+|r
	[131] = { ["score"] = 815, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b815+|r
	[132] = { ["score"] = 795, ["color"] = { 0.36, 0.82, 0.45 } },		-- |cff5bd072795+|r
	[133] = { ["score"] = 770, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff57d867770+|r
	[134] = { ["score"] = 745, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c745+|r
	[135] = { ["score"] = 720, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4be84f720+|r
	[136] = { ["score"] = 695, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef40695+|r
	[137] = { ["score"] = 675, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72c675+|r
	[138] = { ["score"] = 650, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00650+|r
	[139] = { ["score"] = 625, ["color"] = { 0.26, 1.00, 0.16 } },		-- |cff43ff2a625+|r
	[140] = { ["score"] = 600, ["color"] = { 0.35, 1.00, 0.24 } },		-- |cff59ff3e600+|r
	[141] = { ["score"] = 575, ["color"] = { 0.42, 1.00, 0.31 } },		-- |cff6aff4f575+|r
	[142] = { ["score"] = 550, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff79ff5d550+|r
	[143] = { ["score"] = 525, ["color"] = { 0.53, 1.00, 0.42 } },		-- |cff87ff6a525+|r
	[144] = { ["score"] = 500, ["color"] = { 0.58, 1.00, 0.47 } },		-- |cff93ff77500+|r
	[145] = { ["score"] = 475, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9eff83475+|r
	[146] = { ["score"] = 450, ["color"] = { 0.66, 1.00, 0.56 } },		-- |cffa9ff8f450+|r
	[147] = { ["score"] = 425, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b425+|r
	[148] = { ["score"] = 400, ["color"] = { 0.74, 1.00, 0.65 } },		-- |cffbcffa6400+|r
	[149] = { ["score"] = 375, ["color"] = { 0.78, 1.00, 0.69 } },		-- |cffc6ffb1375+|r
	[150] = { ["score"] = 350, ["color"] = { 0.81, 1.00, 0.74 } },		-- |cffcfffbc350+|r
	[151] = { ["score"] = 325, ["color"] = { 0.84, 1.00, 0.78 } },		-- |cffd7ffc8325+|r
	[152] = { ["score"] = 300, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe0ffd3300+|r
	[153] = { ["score"] = 275, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffde275+|r
	[154] = { ["score"] = 250, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cfff0ffe9250+|r
	[155] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.96 } },		-- |cfff7fff4225+|r
	[156] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 4075, ["quality"] = 6 },
	[2] = { ["score"] = 1526, ["quality"] = 5 },
	[3] = { ["score"] = 1126, ["quality"] = 4 },
	[4] = { ["score"] = 651, ["quality"] = 3 },
	[5] = { ["score"] = 200, ["quality"] = 2 }
}

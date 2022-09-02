local _, wt = ...
if (wt.currentClass ~= "DRUID") then
	return
end

local demoralizingRoar = {99,1735,9490,9747,9898,26998,48559,48560}
local swipeBear = {779,780,769,9754,9908,26997,48561,48562}
local rip = {1079,9492,9493,9752,9894,9896,27008,49799,49800}
local claw = {1082,3029,5201,9849,9850,27000,48569,48570}
local rake = {1822,1823,1824,9904,27003,48573,48574}
local dash = {1850,9821,33357}
local bash = {5211,6798,8983}
local prowl = {5215}
local tigersFury = {5217,6793,9845,9846,50212,50213}
local shred = {5221,6800,8992,9829,9830,27001,27002,48571,48572}
local ravage = {6785,6787,9866,9867,27005,48578,48579}
local maul = {6807,6808,6809,8972,9745,9880,9881,26996,48479,48480}
local cower = {8998,9000,9892,31709,27004,48575}
local pounce = {9005,9823,9827,27006,49803}
local faerieFireFeral = {16857}
local ferociousBite = {22568,22827,22828,22829,31018,24248,48576,48577}
local frenziedRegeneration = {22842}
local mangleCat = {33876,33982,33983,48565,48566}
local mangleBear = {33878,33986,33987,48563,48564}
wt:AddOverriddenSpells(demoralizingRoar,swipeBear,rip,claw,rake,dash,bash,prowl,tigersFury,shred,ravage,maul,cower,pounce,faerieFireFeral,ferociousBite,frenziedRegeneration,mangleCat,mangleBear)
wt.SpellsByLevel = {
	[1] = {{id = 1126, cost = 10},},
	[4] = {{id = 8921, cost = 100},{id = 774, cost = 100},},
	[6] = {{id = 467, cost = 100},{id = 5177, cost = 100, requiredIds = {5176}},},
	[8] = {{id = 339, cost = 200},{id = 5186, cost = 200, requiredIds = {5185}},},
	[10] = {{id = 8924, cost = 300, requiredIds = {8921}},{id = 16689, cost = 300, requiredIds = {339}},{id = 99, cost = 300, requiredIds = {5487}},{id = 5232, cost = 300, requiredIds = {1126}},{id = 1058, cost = 300, requiredIds = {774}},},
	[12] = {{id = 5229, cost = 800, requiredIds = {5487}},{id = 8936, cost = 800},{id = 50769, cost = 800},},
	[14] = {{id = 782, cost = 900, requiredIds = {467}},{id = 5178, cost = 900, requiredIds = {5177}},{id = 5211, cost = 900, requiredIds = {5487}},{id = 5187, cost = 900, requiredIds = {5186}},},
	[16] = {{id = 8925, cost = 1800, requiredIds = {8924}},{id = 1066, cost = 900},{id = 779, cost = 1800, requiredIds = {5487}},{id = 783, cost = 1800},{id = 1430, cost = 1800, requiredIds = {1058}},},
	[18] = {{id = 1062, cost = 1900, requiredIds = {339}},{id = 770, cost = 1900},{id = 2637, cost = 1900},{id = 16810, cost = 1900, requiredIds = {16689,1062}},{id = 16857, cost = 1900},{id = 6808, cost = 1900},{id = 8938, cost = 1900, requiredIds = {8936}},},
	[20] = {{id = 2912, cost = 2000},{id = 768, cost = 2000},{id = 1082, cost = 2000, requiredIds = {768}},{id = 1735, cost = 2000, requiredIds = {99}},{id = 5215, cost = 2000, requiredIds = {768}},{id = 1079, cost = 2000, requiredIds = {768}},{id = 5188, cost = 2000, requiredIds = {5187}},{id = 6756, cost = 2000, requiredIds = {5232}},{id = 20484, cost = 2000},},
	[22] = {{id = 8926, cost = 3000, requiredIds = {8925}},{id = 2908, cost = 3000},{id = 5179, cost = 3000, requiredIds = {5178}},{id = 5221, cost = 3000, requiredIds = {768}},{id = 2090, cost = 3000, requiredIds = {1430}},},
	[24] = {{id = 1075, cost = 4000, requiredIds = {782}},{id = 1822, cost = 4000, requiredIds = {768}},{id = 780, cost = 4000, requiredIds = {779}},{id = 5217, cost = 4000, requiredIds = {768}},{id = 8939, cost = 4000, requiredIds = {8938}},{id = 2782, cost = 4000},{id = 50768, cost = 4000, requiredIds = {50769}},},
	[26] = {{id = 8949, cost = 4500, requiredIds = {2912}},{id = 1850, cost = 4500, requiredIds = {768}},{id = 6809, cost = 4500, requiredIds = {6808}},{id = 2893, cost = 4500},{id = 5189, cost = 4500, requiredIds = {5188}},},
	[28] = {{id = 5195, cost = 5000, requiredIds = {1062}},{id = 8927, cost = 5000, requiredIds = {8926}},{id = 16811, cost = 5000, requiredIds = {16810,5195}},{id = 5209, cost = 5000, requiredIds = {5487}},{id = 3029, cost = 5000, requiredIds = {1082}},{id = 8998, cost = 5000, requiredIds = {768}},{id = 9492, cost = 5000, requiredIds = {1079}},{id = 2091, cost = 5000, requiredIds = {2090}},},
	[30] = {{id = 24974, cost = 6000, requiredTalentId = 5570},{id = 5180, cost = 6000, requiredIds = {5179}},{id = 6798, cost = 6000, requiredIds = {5211}},{id = 6800, cost = 6000, requiredIds = {5221}},{id = 5234, cost = 6000, requiredIds = {6756}},{id = 20739, cost = 6000, requiredIds = {20484}},{id = 8940, cost = 6000, requiredIds = {8939}},{id = 44203, cost = 6000},},
	[32] = {{id = 9490, cost = 8000, requiredIds = {1735}},{id = 22568, cost = 8000, requiredIds = {768}},{id = 6785, cost = 8000, requiredIds = {768}},{id = 5225, cost = 8000, requiredIds = {768}},{id = 6778, cost = 8000, requiredIds = {5189}},},
	[34] = {{id = 8928, cost = 10000, requiredIds = {8927}},{id = 8950, cost = 10000, requiredIds = {8949}},{id = 8914, cost = 10000, requiredIds = {1075}},{id = 8972, cost = 10000, requiredIds = {6809}},{id = 1823, cost = 10000, requiredIds = {1822}},{id = 769, cost = 10000, requiredIds = {780}},{id = 3627, cost = 10000, requiredIds = {2091}},},
	[36] = {{id = 22842, cost = 11000, requiredIds = {5487}},{id = 9005, cost = 11000, requiredIds = {768}},{id = 9493, cost = 11000, requiredIds = {9492}},{id = 6793, cost = 11000, requiredIds = {5217}},{id = 8941, cost = 11000, requiredIds = {8940}},{id = 50767, cost = 11000, requiredIds = {50768}},},
	[38] = {{id = 5196, cost = 12000, requiredIds = {5195}},{id = 18657, cost = 12000, requiredIds = {2637}},{id = 16812, cost = 12000, requiredIds = {16811,5196}},{id = 8955, cost = 12000, requiredIds = {2908}},{id = 6780, cost = 12000, requiredIds = {5180}},{id = 5201, cost = 12000, requiredIds = {3029}},{id = 8992, cost = 12000, requiredIds = {6800}},{id = 8903, cost = 12000, requiredIds = {6778}},},
	[40] = {{id = 16914, cost = 14000},{id = 29166, cost = 14000},{id = 24975, cost = 14000, requiredIds = {24974}, requiredTalentId = 5570},{id = 8929, cost = 14000, requiredIds = {8928}},{id = 9000, cost = 14000, requiredIds = {8998}},{id = 9634, cost = 14000, requiredIds = {5487}},{id = 20719, cost = 14000, requiredIds = {768}},{id = 22827, cost = 14000, requiredIds = {22568}},{id = 62600, cost = 4500},{id = 8907, cost = 14000, requiredIds = {5234}},{id = 20742, cost = 14000, requiredIds = {20739}},{id = 8910, cost = 14000, requiredIds = {3627}},{id = 44205, cost = 14000, requiredIds = {44203}},},
	[42] = {{id = 8951, cost = 16000, requiredIds = {8950}},{id = 9747, cost = 16000, requiredIds = {9490}},{id = 9745, cost = 16000, requiredIds = {8972}},{id = 6787, cost = 16000, requiredIds = {6785}},{id = 9750, cost = 16000, requiredIds = {8941}},},
	[44] = {{id = 22812, cost = 18000},{id = 9756, cost = 18000, requiredIds = {8914}},{id = 1824, cost = 18000, requiredIds = {1823}},{id = 9752, cost = 18000, requiredIds = {9493}},{id = 9754, cost = 18000, requiredIds = {769}},{id = 9758, cost = 18000, requiredIds = {8903}},},
	[46] = {{id = 9833, cost = 20000, requiredIds = {8929}},{id = 8905, cost = 20000, requiredIds = {6780}},{id = 8983, cost = 20000, requiredIds = {6798}},{id = 9821, cost = 20000, requiredIds = {1850}},{id = 9823, cost = 20000, requiredIds = {9005}},{id = 9829, cost = 20000, requiredIds = {8992}},{id = 9839, cost = 20000, requiredIds = {8910}},},
	[48] = {{id = 9852, cost = 22000, requiredIds = {5196}},{id = 16813, cost = 22000, requiredIds = {16812,9852}},{id = 9849, cost = 22000, requiredIds = {5201}},{id = 22828, cost = 22000, requiredIds = {22827}},{id = 9845, cost = 22000, requiredIds = {6793}},{id = 9856, cost = 22000, requiredIds = {9750}},{id = 50766, cost = 22000, requiredIds = {50767}},},
	[50] = {{id = 17401, cost = 23000, requiredIds = {16914}},{id = 24976, cost = 12000, requiredIds = {24975}, requiredTalentId = 5570},{id = 9875, cost = 23000, requiredIds = {8951}},{id = 9880, cost = 23000, requiredIds = {9745}},{id = 9866, cost = 23000, requiredIds = {6787}},{id = 21849, cost = 23000, requiredIds = {9884}},{id = 9888, cost = 23000, requiredIds = {9758}},{id = 9884, cost = 23000, requiredIds = {8907}},{id = 20747, cost = 23000, requiredIds = {20742}},{id = 44206, cost = 23000, requiredIds = {44205}},},
	[52] = {{id = 9834, cost = 26000, requiredIds = {9833}},{id = 9892, cost = 26000, requiredIds = {9000}},{id = 9898, cost = 26000, requiredIds = {9747}},{id = 9894, cost = 26000, requiredIds = {9752}},{id = 9840, cost = 26000, requiredIds = {9839}},},
	[54] = {{id = 9901, cost = 28000, requiredIds = {8955}},{id = 9910, cost = 28000, requiredIds = {9756}},{id = 9912, cost = 28000, requiredIds = {8905}},{id = 9904, cost = 28000, requiredIds = {1824}},{id = 9830, cost = 28000, requiredIds = {9829}},{id = 9908, cost = 28000, requiredIds = {9754}},{id = 9857, cost = 28000, requiredIds = {9856}},},
	[56] = {{id = 22829, cost = 30000, requiredIds = {22828}},{id = 9827, cost = 30000, requiredIds = {9823}},{id = 9889, cost = 30000, requiredIds = {9888}},},
	[58] = {{id = 9853, cost = 32000, requiredIds = {9852}},{id = 18658, cost = 32000, requiredIds = {18657}},{id = 9835, cost = 32000, requiredIds = {9834}},{id = 17329, cost = 32000, requiredIds = {16813,9853}},{id = 9876, cost = 32000, requiredIds = {9875}},{id = 9850, cost = 32000, requiredIds = {9849}},{id = 33986, cost = 1700},{id = 33982, cost = 1700},{id = 9881, cost = 32000, requiredIds = {9880}},{id = 9867, cost = 32000, requiredIds = {9866}},{id = 9841, cost = 32000, requiredIds = {9840}},},
	[60] = {{id = 17402, cost = 34000, requiredIds = {17401}},{id = 24977, cost = 34000, requiredIds = {24976}, requiredTalentId = 5570},{id = 25298, cost = 34000, requiredIds = {9876}},{id = 53223, cost = 600, requiredTalentId = 50516},{id = 31709, cost = 34000, requiredIds = {9892}},{id = 31018, cost = 30000, requiredIds = {22829}},{id = 9896, cost = 34000, requiredIds = {9894}},{id = 9846, cost = 34000, requiredIds = {9845}},{id = 33943, cost = 34000},{id = 21850, cost = 34000, requiredIds = {21849}},{id = 25297, cost = 34000, requiredIds = {9889}},{id = 9885, cost = 34000, requiredIds = {9884}},{id = 20748, cost = 34000, requiredIds = {20747}},{id = 9858, cost = 34000, requiredIds = {9857}},{id = 25299, cost = 34000, requiredIds = {9841}},{id = 50765, cost = 34000, requiredIds = {50766}},{id = 44207, cost = 34000, requiredIds = {44206}},},
	[61] = {{id = 26984, cost = 39000, requiredIds = {9912}},{id = 27001, cost = 39000, requiredIds = {9830}},},
	[62] = {{id = 26998, cost = 43000, requiredIds = {9898}},{id = 22570, cost = 43000},{id = 26978, cost = 43000, requiredIds = {25297}},},
	[63] = {{id = 26987, cost = 48000, requiredIds = {9835}},{id = 24248, cost = 48000, requiredIds = {31018}},{id = 26981, cost = 48000, requiredIds = {25299}},},
	[64] = {{id = 26992, cost = 53000, requiredIds = {9910}},{id = 27003, cost = 53000, requiredIds = {9904}},{id = 26997, cost = 53000, requiredIds = {9908}},{id = 33763, cost = 53000},},
	[65] = {{id = 33357, cost = 59000, requiredIds = {9821}},{id = 26980, cost = 59000, requiredIds = {9858}},},
	[66] = {{id = 33745, cost = 66000},{id = 27006, cost = 66000, requiredIds = {9827}},{id = 27005, cost = 66000, requiredIds = {9867}},},
	[67] = {{id = 26986, cost = 73000, requiredIds = {25298}},{id = 27000, cost = 73000, requiredIds = {9850}},{id = 26996, cost = 73000, requiredIds = {9881}},{id = 27008, cost = 73000, requiredIds = {9896}},},
	[68] = {{id = 26989, cost = 81000, requiredIds = {9853}},{id = 27009, cost = 81000, requiredIds = {17329,26989}},{id = 33987, cost = 1900, requiredIds = {33986}, requiredTalentId = 33917},{id = 33983, cost = 1700, requiredIds = {33982}, requiredTalentId = 33917},},
	[69] = {{id = 26985, cost = 90000, requiredIds = {26984}},{id = 27004, cost = 90000, requiredIds = {31709}},{id = 26979, cost = 90000, requiredIds = {26978}},{id = 26994, cost = 90000, requiredIds = {20748}},{id = 26982, cost = 90000, requiredIds = {26981}},{id = 50764, cost = 90000, requiredIds = {50765}},},
	[70] = {{id = 33786, cost = 100000},{id = 27012, cost = 100000, requiredIds = {17402}},{id = 27013, cost = 200000, requiredIds = {24977}, requiredTalentId = 5570},{id = 26988, cost = 100000, requiredIds = {26987}},{id = 26995, cost = 100000, requiredIds = {9901}},{id = 53199, cost = 10000, requiredTalentId = 48505},{id = 53225, cost = 1700, requiredIds = {53223}, requiredTalentId = 50516},{id = 27002, cost = 100000, requiredIds = {27001}},{id = 26991, cost = 100000, requiredIds = {21850}},{id = 26990, cost = 100000, requiredIds = {9885}},{id = 44208, cost = 100000, requiredIds = {44207}},{id = 53248, cost = 1700, requiredTalentId = 48438},},
	[71] = {{id = 48559, cost = 200000, requiredIds = {26998}},{id = 49799, cost = 200000, requiredIds = {27008}},{id = 40120, cost = 200000},{id = 62078, cost = 200000},{id = 50212, cost = 200000, requiredIds = {9846}},{id = 48442, cost = 200000, requiredIds = {26980}},},
	[72] = {{id = 48464, cost = 200000, requiredIds = {26986}},{id = 48576, cost = 200000, requiredIds = {24248}},{id = 48573, cost = 200000, requiredIds = {27003}},{id = 48561, cost = 200000, requiredIds = {26997}},{id = 48450, cost = 200000, requiredIds = {33763}},},
	[73] = {{id = 48569, cost = 200000, requiredIds = {27000}},{id = 48567, cost = 200000, requiredIds = {33745}},{id = 48479, cost = 200000, requiredIds = {26996}},{id = 48578, cost = 200000, requiredIds = {27005}},},
	[74] = {{id = 53307, cost = 200000, requiredIds = {26992}},{id = 48459, cost = 200000, requiredIds = {26985}},{id = 49802, cost = 200000, requiredIds = {22570}},{id = 48377, cost = 200000, requiredIds = {26979}},},
	[75] = {{id = 48462, cost = 200000, requiredIds = {26988}},{id = 53200, cost = 10000, requiredIds = {53199}, requiredTalentId = 48505},{id = 53226, cost = 10000, requiredIds = {53225}, requiredTalentId = 50516},{id = 48563, cost = 10000, requiredIds = {33987}, requiredTalentId = 33917},{id = 48565, cost = 10000, requiredIds = {33983}, requiredTalentId = 33917},{id = 52610, cost = 200000},{id = 48571, cost = 200000, requiredIds = {27002}},{id = 48440, cost = 200000, requiredIds = {26982}},{id = 48446, cost = 200000, requiredIds = {44208}},{id = 53249, cost = 10000, requiredIds = {53248}, requiredTalentId = 48438},},
	[76] = {{id = 48575, cost = 200000, requiredIds = {27004}},},
	[77] = {{id = 48560, cost = 200000, requiredIds = {48559}},{id = 49803, cost = 200000, requiredIds = {27006}},{id = 48562, cost = 200000, requiredIds = {48561}},{id = 48443, cost = 200000, requiredIds = {48442}},},
	[78] = {{id = 53308, cost = 200000, requiredIds = {26989}},{id = 53312, cost = 200000, requiredIds = {27009,53308}},{id = 48465, cost = 200000, requiredIds = {48464}},{id = 48577, cost = 200000, requiredIds = {48576}},{id = 48574, cost = 200000, requiredIds = {48573}},},
	[79] = {{id = 48461, cost = 200000, requiredIds = {48459}},{id = 48570, cost = 200000, requiredIds = {48569}},{id = 48480, cost = 200000, requiredIds = {48479}},{id = 48579, cost = 200000, requiredIds = {48578}},{id = 50213, cost = 200000, requiredIds = {50212}},{id = 48378, cost = 200000, requiredIds = {48377}},{id = 48477, cost = 200000, requiredIds = {26994}},},
	[80] = {{id = 48467, cost = 200000, requiredIds = {27012}},{id = 48468, cost = 200000, requiredIds = {27013}, requiredTalentId = 5570},{id = 48463, cost = 200000, requiredIds = {48462}},{id = 53201, cost = 10000, requiredIds = {53200}, requiredTalentId = 48505},{id = 61384, cost = 10000, requiredIds = {53226}, requiredTalentId = 50516},{id = 48568, cost = 200000, requiredIds = {48567}},{id = 48564, cost = 10000, requiredIds = {48563}, requiredTalentId = 33917},{id = 48566, cost = 10000, requiredIds = {48565}, requiredTalentId = 33917},{id = 49800, cost = 200000, requiredIds = {49799}},{id = 48572, cost = 200000, requiredIds = {48571}},{id = 48470, cost = 200000, requiredIds = {26991}},{id = 48451, cost = 200000, requiredIds = {48450}},{id = 48469, cost = 200000, requiredIds = {26990}},{id = 50464, cost = 200000},{id = 48441, cost = 200000, requiredIds = {48440}},{id = 50763, cost = 200000, requiredIds = {50764}},{id = 48447, cost = 200000, requiredIds = {48446}},{id = 53251, cost = 10000, requiredIds = {53249}, requiredTalentId = 48438},},
}
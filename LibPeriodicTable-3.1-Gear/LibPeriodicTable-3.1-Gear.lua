-- (c) 2007 Nymbia.  see LGPLv2.1.txt for full details.
--DO NOT MAKE CHANGES TO THIS FILE BEFORE READING THE WIKI PAGE REGARDING CHANGING THESE FILES
if not LibStub("LibPeriodicTable-3.1", true) then error("PT3 must be loaded before data") end
LibStub("LibPeriodicTable-3.1"):AddData("Gear", gsub("$Rev$", "(%d+)", function(n) return n+90000 end), {
	["Gear.Socketed.Back"]="24259,33122,34241,34242,34792,37799,43924,43988,44005,45242,45461,45496,46032",
	["Gear.Socketed.Chest"]="21848,21865,21871,21875,23507,23509,23513,23563,23564,23565,24021,24357,24363,24396,24397,24455,24465,24481,24544,24552,25689,25696,25831,25838,25856,25932,25997,27427,27469,27702,27711,27720,27879,28130,28140,28186,28191,28202,28203,28204,28205,28228,28229,28230,28231,28232,28264,28334,28337,28342,28401,28403,28483,28484,28485,28597,28613,28623,28628,28679,28688,28689,28694,28699,28708,28709,28717,28723,28805,28815,28821,28831,28840,28841,28846,28851,28860,28861,28869,28875,28964,29012,29019,29029,29033,29038,29045,29050,29056,29062,29066,29071,29077,29082,29087,29091,29096,29129,29337,29339,29340,29341,29515,29519,29522,30054,30056,30074,30076,30101,30107,30113,30118,30123,30129,30134,30139,30144,30150,30159,30164,30169,30185,30196,30200,30214,30216,30222,30231,30486,30730,30905,30975,30976,30990,30991,30992,31004,31016,31017,31018,31028,31041,31042,31043,31052,31057,31065,31066,31379,31396,31413,31588,31593,31613,31625,31629,31630,31635,31640,31646,31657,31960,31972,31977,31982,31991,31992,32002,32004,32009,32019,32020,32029,32038,32039,32050,32060,32252,32869,33203,33204,33216,33473,33522,33566,33664,33675,33680,33685,33694,33695,33704,33706,33711,33721,33722,33728,33738,33748,33749,33760,33771,34211,34212,34215,34216,34228,34229,34232,34233,34364,34365,34369,34371,34373,34375,34377,34379,34394,34395,34396,34397,34398,34399,34605,34610,34615,34796,34799,34900,34903,34906,34912,34917,34921,34924,34927,34930,34933,34936,34939,34942,34945,34990,35002,35007,35012,35026,35027,35036,35042,35048,35057,35059,35066,35077,35087,35088,35099,35115,35332,35337,35342,35346,35360,35365,35370,35375,35376,35381,35386,35391,35402,35407,35412,35464,35467,35469,35472,36946,36950,36974,36991,37057,37144,37165,37184,37222,37236,37258,37395,37612,37658,37800,39188,39259,39386,39391,39458,39492,39497,39515,39523,39538,39547,39554,39558,39579,39588,39592,39597,39606,39611,39617,39623,39629,39633,39638,40194,40234,40249,40277,40279,40283,40365,40381,40418,40423,40449,40453,40458,40463,40469,40471,40495,40503,40508,40514,40523,40525,40526,40539,40544,40550,40559,40569,40574,40579,40588,40602,40778,40779,40780,40781,40782,40783,40784,40785,40786,40787,40788,40789,40898,40904,40905,40907,40986,40987,40988,40989,40990,40991,40992,40993,41078,41079,41080,41081,41084,41085,41086,41087,41272,41308,41309,41310,41313,41314,41315,41316,41647,41648,41649,41650,41658,41659,41660,41661,41851,41857,41858,41859,41918,41919,41920,41921,41949,41950,41951,41953,41996,41997,41998,42000,42001,42792,42803,42813,42827,42849,42870,42877,42896,43204,43310,43401,43410,43583,43586,43590,43593,43767,43935,43939,43990,43998,44000,44002,44295,45167,45225,45237,45240,45259,45272,45305,45334,45335,45340,45348,45354,45358,45364,45368,45374,45375,45381,45389,45395,45396,45405,45411,45413,45421,45424,45429,45445,45453,45524,45531,45676,45686,45712,45865,45940,46057,46058,46059,46060,46061,46062,46063,46064,46065,46066,46111,46118,46123,46130,46137,46141,46146,46154,46159,46162,46168,46173,46178,46186,46193,46194,46198,46205,46206",
	["Gear.Socketed.Feet"]="21870,23511,24064,25686,25691,25693,25924,27411,27813,28176,28177,28178,28179,28318,28339,28406,28517,28545,28608,28610,28746,28747,28752,29318,29491,29493,29497,29499,29951,30092,30100,30104,30737,30880,32239,32245,32267,32268,32345,32352,32366,32609,32648,32866,33191,33207,33222,33303,33324,33471,33523,33537,33577,33582,34559,34560,34561,34562,34563,34564,34565,34566,34567,34568,34569,34570,34571,34572,34573,34574,34575,34612,34707,34807,34809,34919,34926,34947,37150,37167,37632,37640,37712,37730,37841,37867,39706,39717,40187,40237,40243,40269,40270,40326,40367,40878,40880,40882,40973,40975,40977,41049,41054,41055,41073,41074,41075,41228,41229,41230,41331,41620,41621,41633,41634,41635,41828,41835,41836,41879,41884,41885,41901,41902,41903,43312,43402,43405,43585,43588,43592,43595,43839,43908,43930,43931,43996,44202,44306,44891,44892,44893,44894,44895,44896,44897,44898,44899,44900,45135,45159,45183,45220,45221,45232,45260,45434,45483,45542,45559,45560,45561,45562,45563,45564,45565,45566,45567,45701,45988",
	["Gear.Socketed.Finger"]="27830,27832,27833,27834,33293,34625,42336,42337,42642,42643,42644,43246,43247,43248,43249,43250,43251,43252,43253,43482,43498,43582,43993,44039,45297,45456",
	["Gear.Socketed.Hands"]="21847,21863,23508,23514,23517,23526,23531,23532,23533,24090,24365,24387,24393,24450,24452,25685,25942,27428,27465,27474,27475,27497,27528,27531,27793,27798,28396,28505,28506,28507,28508,28518,28519,28520,28521,28776,28780,28824,28827,29317,29490,29496,29976,29998,30112,30725,30741,30969,30970,30982,30983,30985,31001,31007,31008,31011,31026,31032,31034,31035,31050,31055,31060,31061,32278,32328,32353,32656,32865,33512,33517,33528,33534,33586,33587,34234,34240,34341,34342,34343,34344,34350,34351,34352,34366,34367,34370,34372,34374,34376,34378,34380,34406,34407,34408,34409,34700,34791,34808,34902,34904,34911,34916,34938,36995,37172,37230,37639,37686,37687,37825,37846,39192,39194,39285,39299,39306,39495,39500,39519,39530,39543,39544,39557,39560,39582,39591,39593,39601,39609,39618,39622,39624,39632,39634,39639,39718,40238,40242,40316,40347,40362,40415,40420,40445,40454,40460,40466,40472,40496,40504,40509,40515,40520,40527,40545,40552,40563,40570,40575,40580,40797,40798,40799,40801,40802,40803,40804,40805,40806,40807,40808,40809,40918,40925,40926,40927,40998,40999,41000,41001,41004,41005,41006,41007,41134,41135,41136,41137,41140,41141,41142,41143,41268,41284,41286,41287,41290,41291,41292,41293,41643,41765,41766,41767,41770,41771,41772,41773,41847,41872,41873,41874,41937,41938,41939,41940,41968,41969,41970,41971,42014,42015,42016,42017,42019,43287,43856,43904,43910,43933,44004,45239,45293,45325,45337,45341,45345,45351,45355,45360,45370,45376,45383,45387,45392,45397,45401,45406,45414,45419,45426,45430,45462,45487,45512,45520,45679,45928,45943,46113,46119,46124,46131,46132,46135,46142,46148,46155,46158,46163,46164,46174,46179,46183,46188,46189,46199,46200,46207",
	["Gear.Socketed.Head"]="23516,23519,23534,23535,23536,24264,24266,24267,24545,24553,25830,25855,25930,25931,25955,25998,27408,27409,27414,27471,27704,27708,27715,27881,28127,28137,28180,28181,28182,28183,28192,28193,28224,28225,28275,28278,28285,28331,28348,28349,28350,28413,28414,28415,28559,28560,28561,28574,28575,28576,28577,28593,28615,28619,28625,28681,28685,28691,28696,28701,28705,28711,28715,28720,28758,28759,28760,28761,28807,28812,28818,28833,28837,28843,28848,28853,28857,28863,28867,28872,28963,29011,29021,29028,29035,29040,29044,29049,29058,29061,29068,29073,29076,29081,29086,29093,29098,29122,29135,29136,29986,30115,30120,30125,30131,30136,30141,30146,30152,30161,30166,30171,30187,30190,30206,30212,30219,30228,30233,30488,30728,30731,30972,30974,30987,30988,30989,31003,31012,31014,31015,31027,31037,31039,31040,31051,31056,31063,31064,31104,31105,31106,31107,31109,31110,31376,31400,31410,31585,31590,31616,31622,31626,31632,31637,31642,31648,31658,31962,31968,31974,31980,31988,31997,31999,32006,32011,32016,32022,32031,32035,32041,32048,32057,32083,32084,32085,32086,32087,32088,32089,32090,32235,32240,32241,32329,32354,32373,32376,32461,32472,32473,32474,32475,32476,32478,32479,32480,32494,32495,32521,32525,32776,32871,33286,33327,33356,33421,33432,33453,33463,33479,33666,33672,33677,33683,33691,33697,33701,33708,33713,33718,33724,33730,33740,33745,33751,33758,33768,33808,33810,33972,34243,34244,34245,34332,34333,34339,34340,34345,34353,34354,34355,34356,34357,34400,34401,34402,34403,34404,34405,34795,34847,34992,34999,35004,35010,35023,35029,35033,35044,35050,35054,35061,35068,35079,35084,35090,35097,35112,35181,35182,35183,35184,35185,35329,35333,35339,35344,35357,35362,35367,35372,35378,35383,35388,35393,35404,35409,35414,35466,35474,35478,36948,36969,36971,36996,37062,37135,37149,37180,37182,37188,37237,37293,37294,37462,37592,37633,37684,39240,39260,39294,39295,39395,39399,39403,39405,39409,39491,39496,39514,39521,39531,39545,39553,39561,39578,39583,39594,39602,39605,39610,39619,39625,39628,39635,39640,40287,40298,40304,40328,40329,40339,40340,40344,40416,40421,40447,40451,40456,40461,40467,40473,40499,40505,40510,40516,40521,40528,40543,40546,40554,40562,40565,40571,40576,40581,40816,40817,40818,40819,40820,40821,40823,40824,40825,40826,40827,40828,40930,40931,40932,40933,41010,41011,41012,41013,41016,41017,41018,41019,41148,41149,41150,41151,41154,41155,41156,41157,41269,41319,41320,41321,41324,41325,41326,41327,41386,41387,41388,41644,41670,41671,41672,41675,41676,41677,41678,41848,41852,41853,41854,41912,41913,41914,41915,41943,41944,41945,41946,41984,41990,41991,41992,41993,41995,42549,42550,42551,42552,42553,42554,42555,42810,42829,42843,42850,42872,42878,42879,42895,43311,43403,43905,43995,44006,44007,44296,44901,44902,44903,44904,44905,44906,44907,44908,44909,44910,44949,45107,45118,45150,45164,45226,45289,45299,45329,45336,45342,45346,45356,45361,45365,45372,45377,45382,45386,45391,45398,45402,45408,45412,45417,45425,45431,45439,45464,45472,45502,45523,45532,45687,45864,45893,45935,46028,46115,46120,46125,46129,46140,46143,46151,46156,46161,46166,46172,46175,46180,46184,46191,46197,46201,46209,46212,46313",
	["Gear.Socketed.Legs"]="23512,23518,24022,24046,24083,24261,24262,24263,24391,24456,24466,25687,25690,25692,25929,27430,27487,27492,27514,27527,27545,27647,27648,27649,27650,27652,27653,27654,27717,27718,27719,27773,27837,27893,28185,28212,28218,28219,28338,28591,28594,28621,28740,28741,28742,28748,28751,29141,29142,29184,29342,29343,29344,29345,29489,29492,29495,29498,29950,29972,29985,29991,30116,30121,30126,30132,30137,30142,30148,30153,30162,30167,30172,30192,30207,30213,30220,30229,30234,30531,30532,30533,30534,30535,30536,30538,30541,30543,30727,30734,30739,30893,30900,30912,30916,30977,30978,30993,30994,30995,31005,31019,31020,31021,31029,31044,31045,31046,31053,31058,31067,31068,32263,32271,32367,32870,33501,33515,33518,33530,33533,33552,33971,34167,34168,34169,34170,34180,34181,34186,34188,34381,34382,34383,34384,34385,34386,34701,34901,34905,34910,34914,34918,34922,34925,34928,34931,34934,34937,34940,34943,34946,36992,37066,37155,37189,37193,37221,37292,37362,37369,37374,37389,37650,37675,37818,39191,39217,39258,39280,39309,39408,39493,39498,39517,39528,39539,39546,39555,39564,39580,39589,39595,39603,39607,39612,39620,39626,39630,39636,39641,40318,40331,40352,40363,40376,40379,40398,40417,40422,40448,40457,40462,40468,40493,40500,40506,40512,40517,40522,40529,40547,40556,40567,40572,40577,40583,40836,40837,40838,40840,40841,40842,40844,40845,40846,40847,40848,40849,40936,40937,40938,40939,41023,41025,41026,41027,41030,41031,41032,41033,41160,41162,41198,41199,41202,41203,41204,41205,41270,41296,41297,41298,41301,41302,41303,41304,41645,41653,41654,41655,41664,41665,41666,41667,41849,41862,41863,41864,41924,41925,41926,41927,41956,41957,41958,41959,42002,42003,42004,42005,42007,42795,42817,42832,42841,42867,42881,42890,43286,43313,43353,43375,43500,43991,43994,44011,44179,44239,44240,44305,45134,45141,45143,45248,45267,45274,45295,45338,45343,45347,45353,45357,45362,45367,45371,45379,45384,45388,45394,45399,45403,45409,45416,45420,45427,45432,45452,45468,45482,45488,45504,45594,45708,45841,45842,45843,45844,45845,45846,45847,45848,45936,46034,46116,46121,46126,46133,46139,46144,46150,46153,46160,46169,46170,46176,46181,46185,46192,46195,46202,46208,46210",
	["Gear.Socketed.Main Hand"]="27846,30723,33495,34199,34331,34335,34611,34790,42261,42347,42353,45132,45449,45969,45970,45971",
	["Gear.Socketed.Neck"]="28244,28245,32508,33065,33066,33067,33068,33920,33921,33922,33923,34358,34359,34360,35132,35133,35134,35135,35290,35291,35292,35317,35319,37928,37929,39652,39653,39655,42338,42339,42645,42646,42647,43244,43245,43884,43992,44017,44033,44034,44035,44657,44658,44659,44660,44661,44662,44664,44665,45133,45243,45443,45447,45459,45485,45933,45945",
	["Gear.Socketed.Off Hand"]="33640,34346,42228,42249,42256,42271,42281,45961,45962,45963,45964,45967",
	["Gear.Socketed.One Hand"]="23542,27901,28572,28657,32781,33476,33493,34329,34616,42209,42243,42276,42286,43875,43888,43898,43919,45442,45448,45876,45930,45947,45957,45958,45959,45960",
	["Gear.Socketed.Ranged"]="30724,32756,32872,33192,34347,34348,41168,43918,44504,45294",
	["Gear.Socketed.Shield"]="28825,29176,30882,30889,32652,33326,33332,34185,45707,45877",
	["Gear.Socketed.Shoulder"]="21864,21869,24366,24457,24463,24546,24554,25832,25854,25923,25925,25999,27417,27433,27434,27473,27706,27710,27713,27737,27738,27739,27771,27775,27776,27778,27796,27797,27801,27802,27803,27847,27883,28129,28139,28333,28617,28622,28627,28683,28687,28693,28698,28703,28707,28713,28714,28722,28743,28755,28809,28814,28820,28835,28839,28845,28850,28855,28859,28865,28866,28874,28967,29016,29023,29031,29037,29043,29047,29054,29060,29064,29070,29075,29079,29084,29089,29095,29100,29316,30053,30055,30079,30097,30117,30122,30127,30133,30138,30143,30149,30154,30163,30168,30173,30186,30194,30210,30215,30221,30230,30235,30490,30740,30878,30884,30979,30980,30996,30997,30998,31006,31022,31023,31024,31030,31047,31048,31049,31054,31059,31069,31070,31378,31407,31412,31587,31592,31619,31624,31628,31634,31639,31644,31650,31964,31971,31976,31979,31990,31996,32001,32008,32013,32018,32024,32033,32037,32043,32047,32059,32868,33173,33206,33287,33481,33668,33674,33679,33682,33693,33699,33703,33710,33715,33720,33726,33732,33742,33747,33753,33757,33770,33973,34192,34193,34194,34202,34208,34209,34210,34388,34389,34390,34391,34392,34393,34601,34607,34788,34994,35001,35006,35009,35025,35031,35035,35046,35052,35056,35063,35070,35081,35086,35092,35096,35114,35331,35336,35341,35343,35359,35364,35369,35374,35380,35385,35390,35395,35406,35411,35416,35465,35470,35476,37139,37196,37368,37376,37627,37635,37673,37679,37875,39249,39267,39494,39499,39518,39529,39534,39542,39548,39556,39565,39581,39590,39596,39604,39608,39613,39621,39627,39631,39637,39642,39704,39719,40185,40315,40351,40377,40419,40424,40450,40459,40465,40470,40494,40502,40507,40513,40518,40524,40530,40548,40557,40568,40573,40578,40584,40856,40857,40858,40859,40860,40861,40862,40863,40864,40866,40868,40869,40960,40961,40962,40963,41024,41036,41037,41038,41041,41042,41043,41044,41208,41209,41210,41211,41214,41215,41216,41217,41271,41273,41274,41275,41278,41279,41280,41281,41646,41681,41682,41683,41712,41713,41714,41715,41850,41867,41868,41869,41930,41931,41933,41934,41962,41963,41964,41965,42008,42009,42010,42011,42013,43387,43844,43862,43872,43907,43941,43982,44003,45136,45186,45265,45300,45320,45339,45344,45349,45352,45359,45363,45369,45373,45380,45385,45390,45393,45400,45404,45410,45415,45422,45428,45433,45440,45492,45514,45543,45677,46013,46117,46122,46127,46134,46136,46145,46149,46152,46157,46165,46167,46177,46182,46187,46190,46196,46203,46204,46211",
	["Gear.Socketed.Trinket"]="42341,42395,42413,42418,44063",
	["Gear.Socketed.Two Hand"]="24461,27986,28222,28393,28774,28800,29993,30722,30732,33490,33492,33494,34182,34183,34247,34337,34608,34797,37653,42318,42323,42328,42333,42364,42385,42391,43834,43858,43920,44421,44422,45457,45516,45868,45886,45948,45949,45950,45951,45952,45953,45954,45955,45956,45996",
	["Gear.Socketed.Waist"]="21846,21873,23510,24063,24091,24255,24256,24257,24388,24395,24458,25694,25695,25922,27478,27672,27743,27755,27760,27843,27985,28124,28566,28750,28778,28779,28799,28828,29319,29494,29500,29516,29520,29524,29984,30030,30032,30034,30036,30038,30040,30042,30044,30046,30064,30096,30106,30879,30888,30897,32333,32342,32519,32769,32867,33211,33279,33331,33446,33480,33483,33524,33536,33559,33583,34485,34487,34488,34527,34528,34541,34542,34543,34545,34546,34547,34549,34554,34555,34556,34557,34558,34793,34923,34929,34932,34935,34941,34944,35929,36978,37152,37171,37178,37194,37243,37379,37637,37648,37850,37868,37937,39759,40271,40278,40688,40689,40691,40692,40693,40694,40695,40696,40697,40877,40879,40881,40966,40974,40976,41048,41050,41051,41068,41069,41070,41233,41234,41235,41330,41616,41617,41628,41629,41630,41827,41831,41832,41877,41880,41881,41896,41897,41898,41900,43584,43587,43591,43594,43841,43892,43914,43947,43989,44176,44181,44309,45156,45160,45209,45217,45241,45455,45491,45508,45550,45551,45552,45553,45554,45555,45556,45557,45558,46071,46072,46073,46074,46075,46076,46077,46078,46079,46080,46095",
	["Gear.Socketed.Wrist"]="23506,23515,24249,24250,24251,25697,28167,28170,28171,28174,28381,28405,28411,28424,28445,28448,28451,28502,28605,28638,28643,28646,28795,28973,28978,28981,28984,28988,28989,28992,28996,28999,29002,29006,29517,29521,29523,29966,30047,30057,30091,30861,30862,30863,30864,30868,30869,30870,30871,31598,31599,32324,32647,32655,32809,32810,32811,32812,32813,32814,32816,32817,32818,32819,32820,32821,32980,32989,32997,33285,33520,33535,33540,33557,33578,33580,33589,33813,33876,33881,33883,33887,33889,33893,33894,33897,33901,33904,33906,33910,33913,33917,34431,34432,34433,34434,34435,34436,34437,34438,34439,34441,34442,34443,34444,34445,34446,34447,34448,34602,34697,34698,34705,34789,35166,35167,35168,35169,35170,35171,35172,35173,35174,35175,35176,35177,35178,35179,35180,36945,37590,39765,40198,40282,40306,40323,40324,40330,40332,43879,43913,43980,44008,44197,44200,45269,45460,45888,46345",
	["Gear.Trinket"]="744,833,1404,1490,1713,1973,2802,2820,4130,4381,4396,4397,5079,7506,7734,8663,8703,9149,10418,10455,10576,10577,10585,10587,10645,10659,10716,10720,10723,10725,10727,10779,11122,11302,11810,11811,11815,11819,11832,11905,12065,12846,12930,13164,13171,13209,13213,13379,13382,13503,13515,13544,13965,13966,13968,14022,14023,14557,15867,15873,16022,17064,17082,17690,17691,17744,17759,17774,17900,17901,17902,17903,17904,17905,17906,17907,17908,17909,18354,18370,18371,18406,18465,18466,18467,18468,18469,18470,18471,18472,18473,18537,18634,18637,18638,18639,18646,18665,18706,18815,18820,18834,18845,18846,18849,18850,18851,18852,18853,18854,18856,18857,18858,18859,18862,18863,18864,18984,18986,19024,19120,19141,19287,19288,19289,19290,19336,19337,19339,19340,19341,19342,19343,19344,19345,19379,19395,19406,19431,19812,19930,19947,19948,19949,19950,19951,19952,19953,19954,19955,19956,19957,19958,19959,19979,19990,19991,19992,20036,20071,20072,20130,20503,20512,20534,20636,21115,21116,21117,21118,21119,21120,21180,21181,21326,21473,21488,21565,21566,21567,21568,21579,21625,21647,21670,21685,21748,21756,21758,21760,21763,21769,21777,21784,21789,21891,22268,22321,22678,22954,23001,23027,23040,23041,23042,23046,23047,23206,23207,23558,23570,23714,23716,23835,23836,24124,24125,24126,24127,24128,24376,24390,24551,25619,25620,25628,25633,25634,25653,25786,25787,25829,25936,25937,25994,25995,25996,26055,27416,27529,27683,27770,27828,27891,27896,27900,27920,27921,27922,27924,27926,27927,28034,28040,28041,28042,28108,28109,28121,28190,28223,28234,28235,28236,28237,28238,28239,28240,28241,28242,28243,28288,28370,28418,28528,28579,28590,28727,28785,28789,28823,28830,29132,29179,29181,29370,29376,29383,29387,29592,29593,29776,30293,30300,30340,30343,30344,30345,30346,30348,30349,30350,30351,30446,30447,30448,30449,30450,30542,30544,30619,30620,30621,30626,30627,30629,30663,30664,30665,30696,30720,30841,31080,31113,31360,31615,31617,31856,31857,31858,31859,32481,32483,32485,32486,32487,32488,32489,32490,32491,32492,32493,32496,32501,32505,32534,32654,32658,32694,32695,32770,32771,32782,32863,32864,33828,33829,33830,33831,33832,34029,34049,34050,34162,34163,34423,34424,34427,34428,34429,34430,34470,34471,34472,34473,34576,34577,34578,34579,34580,35326,35327,35693,35694,35700,35702,35703,35748,35749,35750,35751,35935,35937,36871,36872,36874,36972,36993,37064,37111,37127,37128,37166,37220,37254,37264,37390,37555,37556,37557,37558,37559,37560,37562,37638,37657,37660,37723,37734,37835,37844,37864,37865,37872,37873,38070,38071,38072,38073,38080,38081,38212,38213,38257,38258,38259,38287,38288,38289,38290,38358,38359,38588,38589,38674,38675,38760,38761,38762,38763,38764,38765,39229,39257,39292,39388,39811,39821,39889,40255,40256,40257,40258,40354,40371,40372,40373,40382,40430,40431,40432,40476,40477,40483,40492,40531,40532,40593,40601,40682,40683,40684,40685,40767,40865,41121,41587,41588,41589,41590,42122,42123,42124,42126,42128,42129,42130,42131,42132,42341,42395,42413,42418,42987,42988,42989,42990,42991,42992,43555,43573,43829,43836,43837,43838,44013,44014,44015,44063,44073,44074,44097,44098,44253,44254,44255,44322,44323,44324,44579,44597,44869,44870,44912,44914,45131,45148,45158,45219,45263,45286,45292,45308,45313,45466,45490,45507,45518,45522,45631,45703,45866,45929,45931,46021,46081,46082,46083,46084,46085,46086,46087,46088,46312",
	["Gear.Vendor.Badge of Justice.G'eras"]="29388:15,29389:15,29390:15,30763:20,30764:20,30767:20,30768:20,30770:20,30774:20,30779:20,30780:20,33502:20,33503:20,33504:20,33505:20,33506:20,33507:20,33508:20,33509:20,33510:20,29269:25,29270:25,29271:25,29272:25,29273:25,29274:25,29367:25,29368:25,29369:25,29373:25,29374:25,29375:25,29379:25,29381:25,29382:25,29384:25,29385:25,29386:25,33192:25,30761:30,30762:30,30766:30,30769:30,30772:30,30773:30,30776:30,30778:30,29266:33,29267:33,29268:33,33296:35,33325:35,33334:35,33513:35,33516:35,33520:35,33529:35,33532:35,33535:35,33540:35,33557:35,33578:35,33580:35,33588:35,33589:35,33593:35,29370:41,29376:41,29383:41,29387:41,29275:50,32083:50,32084:50,32085:50,32086:50,32087:50,32088:50,32089:50,32090:50,33207:60,33222:60,33279:60,33280:60,33287:60,33291:60,33304:60,33324:60,33331:60,33333:60,33386:60,33484:60,33512:60,33514:60,33517:60,33519:60,33523:60,33524:60,33528:60,33531:60,33534:60,33536:60,33537:60,33539:60,33559:60,33577:60,33582:60,33583:60,33586:60,33587:60,33970:60,33973:60,33974:60,35321:60,35324:60,33501:75,33515:75,33518:75,33522:75,33527:75,33530:75,33538:75,33552:75,33566:75,33579:75,33584:75,33585:75,33810:75,33832:75,33965:75,33972:75,34049:75,34050:75,34162:75,34163:75,35326:75",
	["Gear.Vendor.Badge of Justice.Smith Hauthaa"]="34949:45,34950:45,34951:45,34952:45,34887:60,34888:60,34889:60,34890:60,34902:75,34904:75,34911:75,34916:75,34919:75,34923:75,34926:75,34929:75,34932:75,34935:75,34938:75,34941:75,34944:75,34947:75,34900:100,34901:100,34903:100,34905:100,34906:100,34910:100,34912:100,34914:100,34917:100,34918:100,34921:100,34922:100,34924:100,34925:100,34927:100,34928:100,34930:100,34931:100,34933:100,34934:100,34936:100,34937:100,34939:100,34940:100,34942:100,34943:100,34945:100,34946:100,34893:105,34894:105,34891:150,34892:150,34895:150,34896:150,34898:150",
})

Config = {}

Config.Locale = GetConvar('esx:locale', 'en')
Config.PoliceJobs = {"police"}
Config.PoliceToStart = 0
Config.HackingCarTime = 300000 -- 5 minutes
Config.Vehicles = {"italirsx","specter","schlagen","seven70","furoregt","coquette4"}
Config.Heists = {
    {
        name="heist1",
        car_pos=vector4(-105.0394, 824.8628, 235.0807, 10.7061),
        security={
            {pos=vector4(-107.3512, 852.1649, 235.5013, 339.4002),patrol=false},
            {pos=vector4(-101.5364, 849.2919, 235.5028, 336.8985),patrol=false},
            {pos=vector4(-86.3096, 838.0309, 235.7228, 61.0736),patrol=true},
            {pos=vector4(-101.9174, 829.2496, 235.656, 100.0973),patrol=true},
            {pos=vector4(-94.8811, 842.5101, 235.638, 271.7677),patrol=true},
        },
        PolyZone = {
            vectors={
                vector3(-106.87689208984, 849.73120117188,235),
                vector3(-108.83360290528, 846.80688476562,235),
                vector3(-116.04530334472, 837.46508789062,235),
                vector3(-107.31825256348, 818.19189453125,235),
                vector3(-100.25678253174, 819.2587890625,235),
                vector3(-85.6743850708, 833.56506347656,235),
                vector3(-85.88166809082, 838.28741455078,235),
                vector3(-73.280891418458, 840.05535888672,235),
                vector3(-74.199478149414, 852.03979492188,235),
                vector3(-80.437034606934, 847.6650390625,235),
                vector3(-88.641471862792, 846.19342041016,235),
                vector3(-97.974487304688, 846.59448242188,235),
                vector3(-100.87898254394, 843.84185791016,235),
                vector3(-102.73336029052, 844.33319091796,235),
                vector3(-102.53743743896, 848.69989013672,235),
                vector3(-107.68264770508, 850.65161132812,235)
              
            },
        },
        reward=12000,
    },
    {
        name="heist2",
        car_pos=vector4(-1530.6744, 885.4563, 181.7946, 265.8154),
        security={
            {pos=vector4(-1477.8473, 881.9296, 182.903, 261.0385),patrol=false},
            {pos=vector4(-1476.5065, 888.1069, 182.8158, 243.1872),patrol=false},
            {pos=vector4(-1484.9144, 882.7971, 182.8901, 340.1183),patrol=false},
            {pos=vector4(-1514.1935, 873.2845, 181.9476, 71.5134),patrol=true},
            {pos=vector4(-1520.39, 857.8669, 181.7865, 24.9666),patrol=true},
            {pos=vector4(-1538.8101, 854.6542, 181.5073, 59.8347),patrol=true},
            {pos=vector4(-1581.0972, 842.834, 185.3861, 134.1937),patrol=true},
            {pos=vector4(-1588.3098, 768.4581, 189.2364, 113.2077),patrol=true},
            {pos=vector4(-1602.1781, 753.662, 189.243, 18.6364),patrol=false},
            {pos=vector4(-1504.7164, 810.4227, 181.8693, 314.4869),patrol=true}
        },
        PolyZone = {
            vectors={
                vector3(-1511.6846923828, 915.03387451172,181),
                vector3(-1525.1159667968, 899.94177246094,181),
                vector3(-1543.2677001954, 893.93658447266,181),
                vector3(-1569.407836914, 869.07373046875,181),
                vector3(-1608.1328125, 841.09490966796,181),
                vector3(-1598.4088134766, 796.16424560546,181),
                vector3(-1606.3111572266, 779.50262451172,181),
                vector3(-1617.1955566406, 775.58624267578,181),
                vector3(-1611.9697265625, 745.88720703125,181),
                vector3(-1541.1953125, 771.69311523438,181),
                vector3(-1488.3596191406, 796.32470703125,181),
                vector3(-1461.6362304688, 820.80883789062,181),
                vector3(-1474.0885009766, 875.65148925782,181),
                vector3(-1478.4012451172, 890.09893798828,181),
                vector3(-1487.4091796875, 904.7280883789,181),
                vector3(-1496.8474121094, 914.50799560546,181)              
            },
        },
        reward=25000,
    },
    {
        name="heist3",
        car_pos=vector4(217.5963, 757.5659, 204.6675, 48.8809),
        security={
            {pos=vector4(202.5354, 774.2291, 205.6314, 12.003),patrol=false},
            {pos=vector4(222.423, 779.6954, 204.6716, 195.5788),patrol=true},
            {pos=vector4(222.5659, 759.1592, 204.8187, 57.1949),patrol=true},

        },
        PolyZone = {
            vectors={
                vector3(201.966, 773.0108, 205.6162),
                vector3(209.8191, 759.2745, 204.85),
                vector3(217.767, 751.5507, 204.8249),
                vector3(222.9145, 759.7351, 204.8194),
                vector3(224.9871, 759.5268, 204.7808),
                vector3(229.1708, 766.5703, 204.9708),
                vector3(227.7945, 767.6998, 204.7813),
                vector3(234.6678, 775.8328, 204.7815),
                vector3(223.9925, 785.5165, 204.6509),
                vector3(214.0555, 781.0287, 204.6516),
                vector3(210.5853, 775.2756, 204.6507),
                vector3(217.3384, 761.9843, 204.6517),
                vector3(214.9657, 762.5858, 204.7919),
                vector3(208.9778, 774.4958, 205.8504),         
            },
        },
        reward=5000,
    },
    {
        name="heist4",
        car_pos=vector4(-128.4115, -2219.4529, 7.8117, 87.5725),
        security={
            {pos=vector4(-156.161, -2214.9885, 8.7142, 182.6157),patrol=false},
            {pos=vector4(-61.1819, -2215.6541, 7.8117, 272.3963),patrol=false},
            {pos=vector4(-72.4471, -2234.4287, 7.8117, 272.3396),patrol=false},
            {pos=vector4(-103.1967, -2241.3267, 7.8117, 184.6935),patrol=false},
            {pos=vector4(-137.1924, -2240.9177, 7.8117, 162.1176),patrol=false},
            {pos=vector4(-136.9237, -2215.0188, 7.8117, 174.7685),patrol=true},
            {pos=vector4(-126.8251, -2231.1038, 7.8117, 4.2308),patrol=true},
            {pos=vector4(-86.9451, -2223.9114, 7.8117, 74.6608),patrol=true},

        },
        PolyZone = {
            vectors={
                vector3(-151.6223, -2201.4116, 7.8429),
                vector3(-150.7915, -2244.8472, 7.8099),
                vector3(-63.0928, -2255.6543, 7.8114),
                vector3(-57.7906, -2213.7061, 7.8117),      
            },
        },
        reward=13000,
    },
    {
        name="heist5",
        car_pos=vector4(-2020.2697, -352.1644, 48.1063, 326.0479),
        security={
            {pos=vector4(-1988.9379, -317.4396, 48.1063, 228.2094),patrol=false},
            {pos=vector4(-2006.1306, -325.3691, 48.1063, 235.3018),patrol=false},
            {pos=vector4(-2028.6442, -355.4704, 48.1063, 142.9083),patrol=true},
            {pos=vector4(-2025.0916, -361.2488, 48.1065, 210.8561),patrol=true},
            {pos=vector4(-1978.0966, -293.5546, 48.1061, 307.5495),patrol=true},

        },
        PolyZone = {
            vectors={
                vector3(-2030.4128, -370.964, 48.1063),
                vector3(-2015.6348, -362.9312, 48.1067),
                vector3(-1969.9917, -298.3704, 48.1069),
                vector3(-1986.5074, -286.9943, 48.1061),
                vector3(-1999.9773, -305.604, 48.1063),
                vector3(-2008.9037, -319.4753, 48.5045),
                vector3(-2039.2684, -362.9383, 48.1062),
            },
        },
        reward=7000,
    },
}


Config.StartPosition = vector3(-338.7367, -2444.5334, 7.2961)
Config.FinalDestination = vector3(-336.7345, -2779.2078, 5.0002-1)

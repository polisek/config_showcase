Config = {}

Config.Locale = GetConvar('esx:locale', 'en')
Config.RenderDistance = 40.0
Config.InteractDistance = 2.2
Config.NPCRob = {
    allow = true,
    chance = 40, -- %
}

Config.SellDelay = {
    server_big_deal = 30, -- Min
    player_small_deal = 5, -- Min
}

Config.ProgressTimeouts = {
    buyItem = 3000, -- ms / 3 sec
    takePlant = 5000, -- ms / 5 sec
    takeWood = 12000, -- ms / 12 sec
    craft = 30000, -- ms / 30 sec
}

Config.DealSettings = {
    smallDeal = {  -- PoÄŤet pĹ™i prodeji u malĂ˝ch prodejcĹŻ ( LĂˇhve )
        min=1,
        max=3,
    },
}

Config.ItemSberRandom = {
    min=1,
    max=5,
}

Config.SellNPC = {
    farmar = {
        model = "a_m_m_farmer_01",
        pos=vector4(1550.3840, 2235.4019, 77.2570, 266.9183),
    },
    vcelar = {
        -- VÄŤelaĹ™
        model = "a_m_y_vindouche_01",
        pos=vector4(201.4265, 2442.0508, 60.461, 264.9118),
    },
    bigdeal_start = {
        -- Spojka
        model = "a_m_m_indian_01",
        pos=vector4(2974.6025, 3479.5413, 71.4423, 80.2541),
    },
    bigdeal_end = {
        -- Prodej
        model = "a_m_m_og_boss_01",
        pos=vector4(3846.2334, 4464.0884, 2.6643, 83.9999),
    },
}

Config.AlcoholItems = {
    whiskey = "whiskey_item",
    tequila = "tequilla_item",
    burbon = "burbon_item",
    empty_bottle = "emptybottle",
}


Config.Prices = {
    bigdeal_bonus = 50,  -- Cena alkoholu + bigdeal_bonus
    burbon_sell = 140,
    whiskey_sell = 120,
    tequila_sell = 80,
    empty_buy = 5,
    kleste_buy = 400,
    honey_buy = 30,
}

Config.SmallDealPed = "csb_mp_agent14"
Config.DealPeds = {
    {pos=vector4(379.9025, 356.7812, 102.5819, 344.1159)},
    {pos=vector4(1741.7256, 6419.6924, 35.0415, 337.8464)},
    {pos=vector4(-3047.488, 590.1468, 7.7746, 17.7657)},
}

Config.Bandits = {
    vector3(3717.3003, 4548.0137, 21.6756),
    vector3(3710.7666, 4519.5527, 21.4912),
    vector3(3713.156, 4528.8149, 22.1045),
    vector3(3757.3992, 4416.2495, 15.489),
    vector3(3753.5693, 4418.4248, 15.5526),
    vector3(3761.0479, 4411.832, 16.3492),
    vector3(3713.1863, 4532.1465, 21.9129),
    vector3(3713.1863, 4533.1465, 22.9129),
}



Config.Sber = {
  
     -- Kaktus
    {model="prop_cactus_01e",pos=vector3(1407.8542, 3128.7136, 40.6282), itemadd="agave"},
    {model="prop_cactus_01e",pos=vector3(1287.1132, 3194.5525, 40.0179), itemadd="agave"},
    {model="prop_cactus_01e",pos=vector3(1308.2279, 3193.9827, 39.2827), itemadd="agave"},
    {model="prop_cactus_01e",pos=vector3(1322.3396, 3217.7485, 37.3046), itemadd="agave"},
    {model="prop_cactus_01e",pos=vector3(1337.7584, 3235.2046, 37.761), itemadd="agave"},
    {model="prop_cactus_01e",pos=vector3(1292.7673, 3239.5835, 38.7697), itemadd="agave"},
    {model="prop_cactus_01e",pos=vector3(1307.4175, 3255.6792, 37.7377), itemadd="agave"},
    {model="prop_cactus_01e",pos=vector3(1329.0389, 3266.5481, 37.6529), itemadd="agave"},



     -- Grain
     {model='prop_fib_plant_02',pos=vector3(2259.4109, 5029.7124, 43.7951), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2252.2339, 5037.4839, 43.9461), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2243.0366, 5046.8335, 45.0758), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2233.5608, 5056.6313, 46.2394), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2221.196, 5069.125, 47.7589), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2207.1792, 5083.1792, 48.6486), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2195.7065, 5094.8643, 48.4293), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2187.5701, 5103.0415, 48.0322), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2181.6243, 5098.8394, 47.0485), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2192.4541, 5087.978, 47.4245), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2203.1626, 5076.8853, 48.0066), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2213.7371, 5066.0581, 47.6816), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2225.9373, 5047.5459, 45.9085), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2233.1899, 5037.1636, 44.8279), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2223.1262, 5037.1768, 45.002), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2210.6597, 5047.2832, 45.9488), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2200.834, 5056.8994, 46.3366), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2190.2905, 5063.1274, 45.5956), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2196.4443, 5053.7524, 45.7421), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2207.4807, 5039.6123, 45.1514), itemadd='grain'},
     {model='prop_fib_plant_02',pos=vector3(2218.925, 5027.6357, 44.449), itemadd='grain'},
    

}


Config.Craft  = {
    define_items = {
        ["tequilla_item"] = {"agave","water","grain","sugar","emptybottle"},
        ["whiskey_item"] = {"honey","water","grain","sugar","emptybottle","treebark"},
        ["burbon_item"] = {"honey","water","grain","sugar","emptybottle","treebark"},
    },
    menu_meta = {
        tequila =  {
            {label = 'Water', value = 5},
            {label = 'Agave', value = 3},
            {label = 'Grain', value = 3},
            {label = 'Sugar', value = 5},
            {label = 'Empty bottle', value = 3},
        },
        whiskey=  {
            {label = 'Water', value = 5},
            {label = 'Med', value = 3},
            {label = 'Grain', value = 3},
            {label = 'Sugar', value = 5},
            {label = 'Tree bark', value = 5},
            {label = 'Empty bottle', value = 3},
        },
        burbon =  {
            {label = 'Water', value = 5},
            {label = 'Med', value = 3},
            {label = 'Grain', value = 5},
            {label = 'Sugar', value = 5},
            {label = 'Tree bark', value = 8},
            {label = 'Empty bottle', value = 3},
        },
    },
    
    ["tequilla_item"] = {
        ["water"] = 5,
        ["agave"] = 3,
        ["grain"] = 3,
        ["sugar"] = 5,
        ["emptybottle"] = 3,
    },
    ["whiskey_item"] = {
        ["water"] = 5,
        ["honey"] = 3,
        ["grain"] = 3,
        ["sugar"] = 5,
        ["emptybottle"] = 3,
        ["treebark"] = 5,
    },
    ["burbon_item"] = {
        ["water"] = 5,
        ["honey"] = 3,
        ["grain"] = 5,
        ["sugar"] = 5,
        ["emptybottle"] = 3,
        ["treebark"] = 8,
    },
}

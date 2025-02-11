Config = Config or {}
Config.Dealers = {}
Config.UseTarget = GetConvar('UseTarget', 'false') == 'true'
Config.PoliceCallChance = 10

-- Shop Config
Config.Products = {
    [1] = {
        name = "weed_white-widow",
        price = 15,
        amount = 30,
        info = {},
        type = "item",
        slot = 1,
        minrep = 0,
    },
    [2] = {
        name = "weed_skunk",
        price = 40,
        amount = 30,
        info = {},
        type = "item",
        slot = 2,
        minrep = 5,
    },
    [3] = {
        name = "weed_purple-haze",
        price = 70,
        amount = 30,
        info = {},
        type = "item",
        slot = 3,
        minrep = 10,
    },
    [4] = {
        name = "weed_og-kush",
        price = 150,
        amount = 30,
        info = {},
        type = "item",
        slot = 4,
        minrep = 15,
    },
    [5] = {
        name = "weed_amnesia",
        price = 420,
        amount = 30,
        info = {},
        type = "item",
        slot = 5,
        minrep = 20,
    },
    [6] = {
        name = "weed_white-widow_seed",
        price = 150,
        amount = 25,
        info = {},
        type = "item",
        slot = 6,
        minrep = 25,
    },
    [7] = {
        name = "weed_skunk_seed",
        price = 700,
        amount = 25,
        info = {},
        type = "item",
        slot = 7,
        minrep = 30,
    },
    [8] = {
        name = "weed_purple-haze_seed",
        price = 1100,
        amount = 25,
        info = {},
        type = "item",
        slot = 8,
        minrep = 35,
    },
    [9] = {
        name = "weed_og-kush_seed",
        price = 2200,
        amount = 25,
        info = {},
        type = "item",
        slot = 9,
        minrep = 40,
    },
    [10] = {
        name = "weed_amnesia_seed",
        price = 7500,
        amount = 25,
        info = {},
        type = "item",
        slot = 10,
        minrep = 45,
    },
    [11] = {
        name = "crack_baggy",
        price = 600,
        amount = 15,
        info = {},
        type = "item",
        slot = 10,
        minrep = 60,
    },
    [12] = {
        name = "cokebaggy",
        price = 700,
        amount = 15,
        info = {},
        type = "item",
        slot = 10,
        minrep = 75,
    },
    [13] = {
        name = "meth",
        price = 800,
        amount = 15,
        info = {},
        type = "item",
        slot = 10,
        minrep = 90,
    },
}

-- Selling Config
Config.SuccessChance = 75
Config.ScamChance = 10
Config.RobberyChance = 15
Config.MinimumDrugSalePolice = 0

Config.DrugsPrice = {
    ["weed_white-widow"] = {
        min = 20,
        max = 30,
    },
    ["weed_og-kush"] = {
        min = 180,
        max = 215,
    },
    ["weed_skunk"] = {
        min = 50,
        max = 80,
    },
    ["weed_amnesia"] = {
        min = 500,
        max = 650,
    },
    ["weed_purple-haze"] = {
        min = 80,
        max = 110,
    },
    ["weed_ak47"] = {
        min = 700,
        max = 750,
    },
    ["crack_baggy"] = {
        min = 800,
        max = 850,
    },
    ["cokebaggy"] = {
        min = 850,
        max = 900,
    },
    ["meth"] = {
        min = 900,
        max = 1050,
    },
}

-- Delivery Config
Config.UseMarkedBills = true -- true for marked bills, false for cash
Config.DeliveryRepGain = 1 -- amount of rep gained per delivery
Config.DeliveryRepLoss = 1 -- amount of rep lost if delivery wrong or late
Config.PoliceDeliveryModifier = 2 -- amount to multiply active cop count by
Config.WrongAmountFee = 2 -- divide the payout by this value for wrong delivery amount
Config.OverdueDeliveryFee = 4 -- divide the payout by this value for overdue delivery

Config.DeliveryItems = {
    [1] = {
        ["item"] = "weed_brick",
        ["minrep"] = 0,
        ['payout'] = 1750
    },
    [2] = {
        ["item"] = "coke_brick",
        ["minrep"] = 0,
        ['payout'] = 1750
    },
}

Config.DeliveryLocations = {
    [1] = {
        ["label"] = "Stripclub",
        ["coords"] = vector3(106.24, -1280.32, 29.24),
    },
    [2] = {
        ["label"] = "Vinewood Video",
        ["coords"] = vector3(223.98, 121.53, 102.76),
    },
    [3] = {
        ["label"] = "Taxi",
        ["coords"] = vector3(882.67, -160.26, 77.11),
    },
    [4] = {
        ["label"] = "Resort",
        ["coords"] = vector3(-1245.63, 376.21, 75.34),
    },
    [5] = {
        ["label"] = "Bahama Mamas",
        ["coords"] = vector3(-1383.1, -639.99, 28.67),
    },
}

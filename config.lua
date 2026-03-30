Config = {}

-- Cooldown in seconds (10 minutes)
Config.Cooldown = 600

-- Interaction distance
Config.InteractionDistance = 2.0

Config.Receptionists = {
    {
        DeskName = "Paleto Bay SO",
        Model = "mp_m_freemode_01",
        Coords = vector4(-447.34, 6015.13, 32.1, 316.89),
        EUP = {
            props = {
                {0, 10, 1}, -- Hats
            },
            components = {
                {1, 0, 0}, -- Mask
                {3, 0, 0}, -- Upper body
                {4, 25, 1}, -- Legs / Pants
                {5, 0, 0}, -- Bags / Parachutes
                {6, 25, 0}, -- Shoes
                {7, 192, 0}, -- Neck / Scarfs
                {8, 232, 0}, -- Shirt / Accessory
                {9, 98, 0}, -- Body Armor
                {10, 0, 0}, -- Badges / Logos
                {11, 73, 1} -- Jackets
            }
        }
    },
}
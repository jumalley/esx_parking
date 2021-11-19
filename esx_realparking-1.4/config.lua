--[[ ===================================================== ]]--
--[[         FiveM Real Parking Script by Akkariin         ]]--
--[[ ===================================================== ]]--

Config = {}

-- If you are using ESX 1.2.0 or higher please leave this to false
Config.UsingOldESX = false

-- locale
Config.Locale = 'fr'

-- The key to save the car, default key is "E" (horn)
Config.KeyToSave = 51

-- Enable debug mode
Config.debug = false

-- Parking locations
Config.ParkingLocations = {
	parking1 = {
		x      = -327.73,                               -- Central location X, Y, Z of the parking
		y      = -934.12,                               -- Y
		z      = 31.08,                                 -- Z
		size   = 50.0,                                  -- The parking range radius (Horizontal)
		height = 10.0,                                  -- The parking range radius (Vertical)
		name   = "Parking",                      -- The name of the parking (blips)
		fee    = 1000,                                  -- How much parking fee per day (Real life time), set 0 to disable
		enter  = {x = -279.25, y = -890.39, z = 30.08}, -- The entrance of the parking
		maxcar = 30,
		notify = true,
	},
	parking2 = {
		x      = -340.03,      -- Central location X, Y, Z of the parking
		y      = 285.19,
		z      = 84.77,
		size   = 15.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 500,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -338.57, y = 267.16, z = 85.73},
		maxcar = 10,
		notify = true,
	},
	parking3 = {
		x      = 446.98,      -- Central location X, Y, Z of the parking
		y      = 246.07,
		z      = 103.86,
		size   = 25.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 800,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 467.96, y = 265.07, z = 103.09},
		maxcar = 20,
		notify = true,
	},
	parking4 = {
		x      = 374.35,      -- Central location X, Y, Z of the parking
		y      = 279.49,
		z      = 103.32,
		size   = 20.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 364.77, y = 298.98, z = 103.5},
		maxcar = 15,
		notify = true,
	},
	parking5 = {
		x      = -463.35,      -- Central location X, Y, Z of the parking
		y      = -802.49,
		z      = 30.32,
		size   = 20.0,         -- The parking range radius (Horizontal)
		height = 10.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -447.77, y = -796.22, z = 30.55},
		maxcar = 20,
		notify = true,
	},
	parking6 = {
		x      = 118.35,      -- Central location X, Y, Z of the parking
		y      = -1072.49,
		z      = 29.19,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 100.78, y = -1072.22, z = 29.37},
		maxcar = 20,
		notify = true,
	},
	parking7 = {
		x      = 446.93,      -- Central location X, Y, Z of the parking
		y      = -1158.22,
		z      = 29.45,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 453.27, y = -1145.74, z = 29.51},
		maxcar = 20,
		notify = true,
	},
	parking8 = {
		x      = 67.35,      -- Central location X, Y, Z of the parking
		y      = -1548.08,
		z      = 29.45,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 67.27, y = -1548.08, z = 29.51},
		maxcar = 20,
		notify = true,
	},
	parking9 = {
		x      = -1438.95,      -- Central location X, Y, Z of the parking
		y      = -675.57,
		z      = 26.45,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -1441.58, y = -666.08, z = 26.51},
		maxcar = 20,
		notify = true,
	},
	parking10 = {
		x      = -1185.70,      -- Central location X, Y, Z of the parking
		y      = -1484.81,
		z      = 4.45,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -1185.70, y = -1509.08, z = 4.51},
		maxcar = 20,
		notify = true,
	},
	parking11 = {
		x      = -918.11,      -- Central location X, Y, Z of the parking
		y      = -168.01,
		z      = 41.45,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -918.11, y = -168.08, z = 41.51},
		maxcar = 20,
		notify = true,
	},
	parking13 = {
		x      = -56.11,      -- Central location X, Y, Z of the parking
		y      = -213.69,
		z      = 45.45,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -56.67, y = -213.69, z = 45.51},
		maxcar = 8,
		notify = true,
	},
	parking14 = {
		x      = 1025.69,      -- Central location X, Y, Z of the parking
		y      = -770.35,
		z      = 58.02,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = 1036.07, y = -763.28, z = 57.99},
		maxcar = 20,
		notify = true,
	},
	parking15 = {
		x      = -2009.75,      -- Central location X, Y, Z of the parking
		y      = -337.35,
		z      = 48.02,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -1986.17, y = -337.19, z = 48.11},
		maxcar = 20,
		notify = true,
	},
	parking16 = {
		x      = -2055.75,      -- Central location X, Y, Z of the parking
		y      = -465.35,
		z      = 11.38,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -2130.75, y = -465.27, z = 11.6},
		maxcar = 20,
		notify = true,
	},
	parking17 = {
		x      = -1058.75,      -- Central location X, Y, Z of the parking
		y      = -1422.35,
		z      = 5.43,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -1058.57, y = -1422.49, z = 5.47},
		maxcar = 20,
		notify = true,
	},
	parking18 = {
		x      = -810.39,      -- Central location X, Y, Z of the parking
		y      = -1294.35,
		z      = 5.43,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -810.57, y = -1294.90, z = 5.47},
		maxcar = 20,
		notify = true,
	},
	parking19 = {
		x      = -86.39,      -- Central location X, Y, Z of the parking
		y      = -2004.75,
		z      = 18.03,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -73.57, y = -2004.07, z = 18.47},
		maxcar = 20,
		notify = true,
	},
	parking20 = {
		x      = -36.39,      -- Central location X, Y, Z of the parking
		y      = -2096.55,
		z      = 16.94,
		size   = 50.0,         -- The parking range radius (Horizontal)
		height = 25.0,         -- The parking range radius (Vertical)
		name   = "Parking", -- The name of the parking (blips)
		fee    = 700,          -- How much parking fee per day (Real life time), set false to disable
		enter  = {x = -36.34, y = -2096.55, z = 16.97},
		maxcar = 20,
		notify = true,
	},
}

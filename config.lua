Config                            = {}

Config.DrawDistance               = 10.0 -- How close do you need to be for the markers to be drawn (in GTA units).
Config.MarkerType                 = {Cloakrooms = 20, Armories = 21, BossActions = 22, Vehicles = 36, Helicopters = 34}
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true -- Enable if you want society managing.
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- Enable if you're using esx_identity.
Config.EnableLicenses             = true -- Enable if you're using esx_license.

Config.EnableHandcuffTimer        = true -- Enable handcuff timer? will unrestrain player after the time ends.
Config.HandcuffTimer              = 10 * 60000 -- 10 minutes.

Config.EnableJobBlip              = true -- Enable blips for cops on duty, requires esx_society.
Config.EnableCustomPeds           = false -- Enable custom peds in cloak room? See Config.CustomPeds below to customize peds.

Config.EnableESXService           =true -- Enable esx service?
Config.MaxInService               = 20 -- How much people can be in service at once?

Config.Locale                     = 'es'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(1401.78, 1133.74, 114.33),
			Sprite  = 183,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(1398.53, 1157.04, 114.33)

		Armories = {
			vector3(1397.63, 1164.22.1, 114.33)
		},

		Vehicles = {
			{
				Spawner = vector3(1399.4, -1115.09, 114.84),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = { 
					{coords = vector3(1408.52, 1118.62, 114.84), heading = 94.57, radius = 6.0}
				}
			},
		
		},

    Helicopters = {
			{
				Spawner = vector3(1452.41, 1109.31, 116.26),
				InsideShop = vector3(1460.33, 1111.74, 116.23),
				SpawnPoints = {
					{coords = vector3(1460.33, 1111.74, 116.23), heading = 270.08, radius = 10.0}
				}
			}
		},

		BossActions = {
			vector3(1401.78, 1133.74, 114.33)
		}

	}

}

Config.AuthorizedWeapons = {
	recruit = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 1}
	},

	officer = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	
	sleuth = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	sergeant = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 10000},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 50000},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 70000},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 500},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},

	lieutenant = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 1},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	},
	captain = {
		{weapon = 'WEAPON_APPISTOL', components = {0, 0, 1000, 4000, nil}, price = 1},
		{weapon = 'WEAPON_ADVANCEDRIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 1},
		{weapon = 'WEAPON_PUMPSHOTGUN', components = {2000, 6000, nil}, price = 1},
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 1},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0}
	}

}

Config.AuthorizedVehicles = {
	car = {
		recruit = {
			{model = 'kamacho', price = 1}
		},

		officer = {
			{model = 'kamacho', price = 1}
			{model = 'kamacho', price = 1}
		},  

        sleuth = {
			{model = 'kamacho', price = price = 1}
		},

		sergeant = {
			{model = 'kamacho', price = 1},
			{model = 'kamacho', price = 1},
			{model = 'kamacho', price = 1}
		},

		lieutenant = {
			{model = 'kamacho', price = 1},
			{model = 'kamacho', price = 1},
			{model = 'kamacho', price = 1}
		},
		
		captain = {
			{model = 'kamacho', price = 1}
		},
	},

	helicopter = {
		recruit = {
			{model = 'supervolito2', props = {modLivery = 0}, price = 200000}
		},

		officer = {
			{model = 'supervolito2', props = {modLivery = 0}, price = 200000}
		},

		sergeant = {
			{model = 'supervolito2', props = {modLivery = 0}, price = 200000}
		},

		lieutenant = {
			{model = 'supervolito2', props = {modLivery = 0}, price = 200000}
		}
	}
}

Config.CustomPeds = {
	shared = {},

	recruit = {},

	officer = {},

	sergeant = {},

	lieutenant = {},

	boss = {}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements
Config.Uniforms = {
	recruit = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 30,
			pants_1 = 10,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 58,  helmet_2 = 2,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 31,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	officer = {
		male = {
			tshirt_1 = 58,  tshirt_2 = 1,
			torso_1 = 55,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 30,
			pants_1 = 31,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = 58,  helmet_2 = 2,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 35,  tshirt_2 = 0,
			torso_1 = 48,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 31,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	
	sleuth = {
		male = {
			tshirt_1 = 31,  tshirt_2 = 2,
			torso_1 = 142,   torso_2 = 2,
			decals_1 = 0,   decals_2 = 0,
			arms = 33,
			pants_1 = 50,   pants_2 = 2,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 128,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 39,  tshirt_2 = 1,
			torso_1 = 139,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 33,
			pants_1 = 50,   pants_2 = 1,
			shoes_1 = 18,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 98,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	}, 

	sergeant = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 220,   torso_2 = 20,
			decals_1 = 0,   decals_2 = 0,
			arms = 33,
			pants_1 = 31,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 43,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 18,
			pants_1 = 30,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 0,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	lieutenant = {
		male = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 26,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 26,
			pants_1 = 31,   pants_2 = 0,
			shoes_1 = 25,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 125,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 15,  tshirt_2 = 0,
			torso_1 = 27,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 20,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 7,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 95,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},
	
	captain = {
		male = {
			tshirt_1 = 21,  tshirt_2 = 4,
			torso_1 = 4,   torso_2 = 0,
			decals_1 = 0,   decals_2 = 0,
			arms = 4,
			pants_1 = 10,   pants_2 = 0,
			shoes_1 = 10,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 128,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		},
		female = {
			tshirt_1 = 39,  tshirt_2 = 0,
			torso_1 = 25,   torso_2 = 2,
			decals_1 = 0,   decals_2 = 0,
			arms = 3,
			pants_1 = 6,   pants_2 = 0,
			shoes_1 = 7,   shoes_2 = 0,
			helmet_1 = -1,  helmet_2 = 0,
			chain_1 = 95,    chain_2 = 0,
			ears_1 = 2,     ears_2 = 0
		}
	},

	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}

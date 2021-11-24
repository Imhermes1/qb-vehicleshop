Config = {}
Config.UsingTarget = true -- If you are using qb-target (uses entity zones to target vehicles)
Config.Commission = 0.15 -- Percent that goes to sales person from a full car sale 10%
Config.FinanceCommission = 0.10 -- Percent that goes to sales person from a finance sale 5%
Config.FinanceZone = vector3(-804.63, -213.78, 37.08) -- Where the finance menu is located
Config.PaymentWarning = 10 -- time in minutes that player has to make payment before repo
Config.PaymentInterval = 24 -- time in hours between payment being due
Config.MinimumDown = 10 -- minimum percentage allowed down
Config.MaximumPayments = 24 -- maximum payments allowed
Config.Shops = {
    ['pdm'] = {
        ['Job'] = 'none', -- Name of job or none
        ['ShopLabel'] = 'Premium Deluxe Motorsport', -- Blip name
        ['Categories'] = { -- Categories available to browse
            ['sportsclassics'] = 'Sports Classics',
            ['sedans'] = 'Sedans',
            ['coupes'] = 'Coupes',
            ['suvs'] = 'SUVs',
            ['offroad'] = 'Offroad',
            ['muscle'] = 'Muscle',
            ['compacts'] = 'Compacts',
            ['motorcycles'] = 'Motorcycles',
            ['vans'] = 'Vans',
            ['super'] = 'Super',

        },
        ['TestDriveTimeLimit'] = 2, -- Time in minutes until the vehicle gets deleted
        ['Location'] = vector3(-45.67, -1098.34, 26.42), -- Blip Location
        ['ReturnLocation'] = vector3(-44.74, -1082.58, 26.68), -- Location to return vehicle, only enables if the vehicleshop has a job owned
        ['VehicleSpawn'] = vector4(-23.57, -1094.4, 26.6, 340.15), -- Spawn location when vehicle is bought
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-42.14, -1101.5, 26.448, 19.46), -- where the vehicle will spawn on display
                defaultVehicle = 'adder', -- Default display vehicle
                chosenVehicle = 'adder', -- Same as default but is dynamically changed when swapping vehicles
            },
            [2] = {
                coords = vector4(-54.58, -1097.09, 26.448, 31.02),
                defaultVehicle = 'schafter2',
                chosenVehicle = 'schafter2',
            },
            [3] = {
                coords = vector4(-50.01, -1083.48, 26.448, 251.83),
                defaultVehicle = 'comet2',
                chosenVehicle = 'comet2',
            },
            [4] = {
                coords = vector4(-37.05, -1093.44, 26.448, 18.96),
                defaultVehicle = 'vigero',
                chosenVehicle = 'vigero',
            },
            [5] = {
                coords = vector4(-47.3, -1091.95, 26.448, 94.8),
                defaultVehicle = 't20',
                chosenVehicle = 't20',
            }
        },
    },
    ['luxury'] = {
        ['Job'] = 'cardealer', -- Name of job or none
        ['ShopLabel'] = 'Luxury Vehicle Shop',
        ['Categories'] = {
            ['super'] = 'Super',
            ['sports'] = 'Sports',
            ['muscle'] = 'Muscle',
            ['suv'] = 'SUV',
            ['offroad'] = 'Off Road',
            ['trailer'] = 'Trailers'        
        },
        ['TestDriveTimeLimit'] = 2,
        ['Location'] = vector3(-63.59, 68.25, 73.06),
        ['ReturnLocation'] = vector3(-65.05, 81.23, 71.16),
        ['VehicleSpawn'] = vector4(-71.13, 84.04, 71.09, 65.23),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-75.96, 74.78, 70.80, 221.69),
                defaultVehicle = 'bmwg07',
                chosenVehicle = 'bmwg07',
            },
            [2] = {
                coords = vector4(-66.52, 74.33, 70.88, 188.03),
                defaultVehicle = 'golfmk6',
                chosenVehicle = 'golfmk6',
            },
            [3] = {
                coords = vector4(-71.83, 68.60, 70.74, 276.57),
                defaultVehicle = 'c63coupe',
                chosenVehicle = 'c63coupe',
            },
            [4] = {
                coords = vector4(-59.95, 68.61, 71.00, 181.44),
                defaultVehicle = 'RAPTOR150',
                chosenVehicle = 'RAPTOR150',
            }
        }
    },
    ['luxury2'] = {
        ['Job'] = 'cardealer', -- Name of job or none
        ['ShopLabel'] = 'Supercar Dealership',
        ['Categories'] = {
            ['Super'] = 'Super Cars',
            ['Sports'] = 'Sports Cars'
        },
        ['TestDriveTimeLimit'] = 2,
        ['Location'] = vector3(-795.57, -220.09, 37.08),
        ['ReturnLocation'] = vector3(-763.98, -242.11, 37.23),
        ['VehicleSpawn'] = vector4(-769.34, -243.39, 37.23, 203.62),
        ['ShowroomVehicles'] = {
            [1] = {
                coords = vector4(-783.17, -223.44, 36.32, 122.73),
                defaultVehicle = 'fxxk',
                chosenVehicle = 'fxxk',
            },
            [2] = {
                coords = vector4(-791.62, -235.39, 36.08, 68.52),
                defaultVehicle = 'roma20',
                chosenVehicle = 'roma20',
            },
            [3] = {
                coords = vector4(-788.93, -240.18, 36.08, 73.27),
                defaultVehicle = 'lp770',
                chosenVehicle = 'lp770',
            },
            [4] = {
                coords = vector4(-786.59, -245.26, 36.08, 64.31),
                defaultVehicle = '911turbos',
                chosenVehicle = '911turbos',
            }
        }
    } -- Add your next table under this comma
}

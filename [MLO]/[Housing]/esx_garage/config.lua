Config = {
	VehicleMenu = false, -- enable this if you wan't a vehicle menu.
	VehicleMenuButton = 344, -- change this to the key you want to open the menu with. buttons: https://docs.fivem.net/game-references/controls/
	RangeCheck = 25.0, -- this is the change you will be able to control the vehicle.
	AlignMenu = 'right', -- this is where the menu is located [left, right, center, top-right, top-left etc.]
    IndependentGarage = true, -- if you store vehicle at garage A, you can't take it out at garage B if this is set to true.
    ImpoundPrice = 200, -- price to retrieve impounded car
    Garage = {
        -- ['square'] = {coords = vector3(-286.2, -894.85, 30.66), heading = 255.24},
        -- ['airport'] = {coords = vector3(-742.92, -2473.92, 13.45), heading = 332.11},
        -- ['motel'] = {coords = vector3(288.39, -339.62, 43.94), heading = 163.22},
        -- ['sandy'] = {coords = vector3(1419.45, 3619.47, 33.92), heading = 196.74},
        -- ['paleto'] = {coords = vector3(127.48, 6608.51, 30.87), heading = 227.08},
        -- ['highway'] = {coords = vector3(-2358.76, 4086.07, 31.57), heading = 151.71}
    },
    View = {
        vehicle = {coords = vector3(228.8, -986.97, -99.96), heading = 179.12},
    },
    -- Impounds = {
    --     {
    --         vehicleSpawn = {coords = vector3(408.71, -1638.93, 28.87), heading = 229.64},
    --         menu = vector3(401.54, -1631.9, 29.29),
    --     },
    -- },
}

Config.Trim = function(value)
	if value then
		return (string.gsub(value, "^%s*(.-)%s*$", "%1"))
	else
		return nil
	end
end

Strings = {
    ['enter_garage'] = 'Pulsa %s para entrar en el garaje',
    ['store_garage'] = 'Pulsa %s para aparcar tu %s',
    ['not_your'] = 'Garaje - tu no eres el dueño de este vehiculo!',
    ['no_vehicle'] = 'Garaje - no se encuentra vehiculo',
    ['impound'] = ' Fuera del garaje',
    ['take_out'] = 'Sacar %s?',
    ['yes'] = 'Si',
    ['no'] = 'No',
    ['retrieve_impounded'] = 'Recuperar %s | %s por %s',
    ['open_impound'] = 'Pulsa ~INPUT_CONTEXT~ para abrir el deposito',
    ['no_money'] = "You don't have enough money!",
    ['impound_blip'] = '',
    ['garage'] = 'Garaje'
}

AddonVehicles = {
    --[[
        ['CAR Name'] = hashkey,
    ]]

    ['Nissan GTR'] = -1752116803,
    ['BMW M5'] = 1093697054
}
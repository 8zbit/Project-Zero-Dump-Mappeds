-- Este codigo quita los npc del GTA V de la comisaria
Citizen.CreateThread(function()
  while true do
    Citizen.Wait(1)
    local myCoords = GetEntityCoords(GetPlayerPed(-1))
    -------- Mision Row
    if GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 975.76,-120.56,74.22, true ) < 40 then
      ClearAreaOfPeds(975.76,-120.563,74.22, 58.0, 0)
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 471.90,-989.65,24.91, true ) < 40 then
      ClearAreaOfPeds(471.90,-989.65,24.91, 20.0, 0)
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 243.72,-1096.36,29.30, true ) < 40 then
      ClearAreaOfPeds(243.72,-1096.36,29.30, 20.0, 0)
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 325.49,-594.96,29.54, true ) < 40 then
      ClearAreaOfPeds(325.49,-594.96,29.54, 10.0, 0)
    -------- Tequilala
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), -556.52,285.67,82.18, true ) < 50 then
      ClearAreaOfPeds(-556.52,285.67,82.18, 10.0, 0)  
    -------- Sandy
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 1852.38, 3694.9, 34.27, true ) < 40 then
      ClearAreaOfPeds(1852.38, 3694.9, 34.27, 20.0, 0)
    -------- Vespucci
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), -1088.14, -832.71, 14.88) < 100 then
      ClearAreaOfPeds(-1088.14, -832.71, 14.88, 80.0, 0)
    elseif GetDistanceBetweenCoords(GetEntityCoords(GetPlayerPed(-1)), 333.46, -581.79, 43.28) < 60 then
      ClearAreaOfPeds(333.46, -581.79, 43.28, 40.0, 0)
    end
  end
end)

-- Este codigo carga los interiores enteros y hace posible que la gente spawnee dentro

Citizen.CreateThread(function()
  
  LoadInterior(GetInteriorAtCoords(440.84, -983.14, 30.69)) -- Comisaria
  LoadInterior(GetInteriorAtCoords(341.45, -584.66, 28.79)) -- Hospital Pillbox
  LoadInterior(GetInteriorAtCoords(-210.29, -1321.75, 30.89)) -- Benny's
  LoadInterior(GetInteriorAtCoords(1787.004,2593.1984,45.7978)) -- Prision Uncle Just
  LoadInterior(GetInteriorAtCoords(1852.55, 3694.95, 34.27)) -- Sandy
  LoadInterior(GetInteriorAtCoords(-1088.14, -832.71, 14.88)) --- Vespucci
  LoadInterior(GetInteriorAtCoords(333.46, -581.79, 43.28)) --- Pillbox

  LoadInterior(GetInteriorAtCoords(0.17, -3.51, -1.39)) -- Casas
  LoadInterior(GetInteriorAtCoords(-1.58, -5.84, -1.36)) -- Casas
  LoadInterior(GetInteriorAtCoords(-0.6, -5.39, -2.41)) -- Casas
  LoadInterior(GetInteriorAtCoords(-1.35, -1.80, -1.47)) -- Casas
  LoadInterior(GetInteriorAtCoords(4.645, -6.389, -2.64418)) -- Casas
  LoadInterior(GetInteriorAtCoords(1.287569, -13.87549, -1.482468)) -- Casas

end)

Citizen.CreateThread(function()
  EnableInteriorProp(GetInteriorAtCoords(341.45, -584.66, 28.79), 'v_med_bed1')
  EnableInteriorProp(GetInteriorAtCoords(341.45, -584.66, 28.79), 'prop_wheelchair_01')
end)


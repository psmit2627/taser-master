-- CHANGE LENGHT HERE --
local tiempo = 12000 -- In Miliseconds >> 1000 ms = 1s

-- DON'T CHANGE --
Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if IsPedBeingStunned(GetPlayerPed(-1)) then
		SetPedMinGroundTimeForStungun(GetPlayerPed(-1), tiempo)
		end
	end
end)

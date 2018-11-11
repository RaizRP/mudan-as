# Mudanças
- Celular otimizado, resolvido bug no primeiro login
- BugFix agente imobiliário: Menus

# Próxima atualização
- Carteirinha do EMS - Pensar em função

Função simples EMS p/ vida

    	local player = PlayerId()  
    	local health = GetEntityHealth(playerPed)
    	local newHealth = math.min(maxHealth , math.floor(health + maxHealth/8))
    	SetEntityHealth(playerPed, newHealth)


- Binóculos
- Refazer SQL da cadeia - 
	
		NUL = DEFAULT
	
- Retirar a stamina padrão:

		Citizen.CreateThread( function()
 		while true do
    	Citizen.Wait(0)
    	RestorePlayerStamina(GetPlayerPed(-1), 1.0)
		end
		end)

- Colocar efeitos diversos em itens/novos itens

Colocar Task

		TaskStartScenarioInPlace(playerPed, "animation", 0, 1)
		
Retirar Task 

		ClearPedTasksImmediately



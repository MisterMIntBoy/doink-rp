--[[
	Made by doink. Please do not redistribute without explicit expressed permission from doink.
	Can be contacted via Discord: mint#2020
]]

Citizen.CreateThread(function()
	while true do
		SetDiscordAppId()
		SetDiscordRichPresenceAsset()
		SetDiscordRichPresenceAssetText()
		SetDiscordRichPresenceAssetSmall()
		SetDiscordRichPresenceAssetSmallText()
		Citizen.Wait(600000)
	end
end)

Citizen.CreateThread(function()
	while true do
			local playerPed = GetPlayerPed(-1)
			local playerLoc = GetEntityCoords(playerPed)
			local neighb = GetNameOfZone(playerLoc)
			local person = GetPlayerName(PlayerId(-1))

			if neighb == 'AIRP' then
				SetRichPresence(person.." is currently at LSIA.")
			elseif neighb == 'ALAMO' then
				SetRichPresence(person.." is currently in the Alamo Sea.")
			elseif neighb == 'ALTA' then
				SetRichPresence(person.." is currently in Alta.")
			elseif neighb == 'ARMYB' then
				SetRichPresence(person.." is currently in Fort Zancudo.")
			elseif neighb == 'BANHAMC' then
				SetRichPresence(person.." is currently on Banham Canyon Drive.")
			elseif neighb == 'BANNING' then
				SetRichPresence(person.." is currently in Banning.")
			elseif neighb == 'BEACH' then
				SetRichPresence(person.." is currently at Vespucci Beach.")
			elseif neighb == 'BHAMCA' then
				SetRichPresence(person.." is currently in Banham Canyon.")
			elseif neighb == 'BRADP' then
				SetRichPresence(person.." is currently in Braddock Pass.")
			elseif neighb == 'BRADT' then
				SetRichPresence(person.." is currently in the Braddock Tunnel.")
			elseif neighb == 'BURTON' then
				SetRichPresence(person.." is currently in Burton.")
			elseif neighb == 'CALAFB' then
				SetRichPresence(person.." is currently on the Calafia Bridge.")
			elseif neighb == 'CANNY' then
				SetRichPresence(person.." is currently in Raton Canyon.")
			elseif neighb == 'CCREAK' then
				SetRichPresence(person.." is currently in the Cassidy Creak.")
			elseif neighb == 'CHAMH' then
				SetRichPresence(person.." is currently in Chamberlain Hills.")
			elseif neighb == 'CHIL' then
				SetRichPresence(person.." is currently in Vinewood Hills.")
			elseif neighb == 'CHU' then
				SetRichPresence(person.." is currently in Chumash.")
			elseif neighb == 'CMSW' then
				SetRichPresence(person.." is currently in the wilderness.")
			elseif neighb == 'CYPRE' then
				SetRichPresence(person.." is currently in Cypress Flats.")
			elseif neighb == 'DAVIS' then
				SetRichPresence(person.." is currently in Davis.")
			elseif neighb == 'DELBE' then
				SetRichPresence(person.." is currently at the Del Perro Beach.")
			elseif neighb == 'DELPE' then
				SetRichPresence(person.." is currently in Del Perro.")
			elseif neighb == 'DELSOL' then
				SetRichPresence(person.." is currently in La Puerta.")
			elseif neighb == 'DESRT' then
				SetRichPresence(person.." is currently in the desert.")
			elseif neighb == 'DOWNT' then
				SetRichPresence(person.." is currently in Downtown.")
			elseif neighb == 'DTVINE' then
				SetRichPresence(person.." is currently in Downtown Vinewood.")
			elseif neighb == 'EAST_V' then
				SetRichPresence(person.." is currently in East Vinewood.")
			elseif neighb == 'EBURO' then
				SetRichPresence(person.." is currently in El Burro Heights.")
			elseif neighb == 'ELGORL' then
				SetRichPresence(person.." is currently at the El Gordo Lighthouse.")
			elseif neighb == 'ELYSIAN' then
				SetRichPresence(person.." is currently on Elysian Island.")
			elseif neighb == 'GALFISH' then
				SetRichPresence(person.." is currently in Galilee.")
			elseif neighb == 'GOLF' then
				SetRichPresence(person.." is currently on the golf course.")
			elseif neighb == 'GRAPES' then
				SetRichPresence(person.." is currently in Grapeseed.")
			elseif neighb == 'GREATC' then
				SetRichPresence(person.." is currently in Great Chaparral.")
			elseif neighb == 'HARMO' then
				SetRichPresence(person.." is currently in Harmony.")
			elseif neighb == 'HAWICK' then
				SetRichPresence(person.." is currently in Hawick.")
			elseif neighb == 'HORS' then
				SetRichPresence(person.." is currently at the race track.")
			elseif neighb == 'HUMLAB' then
				SetRichPresence(person.." is currently at Humane Labs.")
			elseif neighb == 'JAIL' then
				SetRichPresence(person.." is currently at the prison.")
			elseif neighb == 'KOREAT' then
				SetRichPresence(person.." is currently in Little Seoul.")
			elseif neighb == 'LACT' then
				SetRichPresence(person.." is currently at the reservoir.")
			elseif neighb == 'LAGO' then
				SetRichPresence(person.." is currently in Lago Zancudo.")
			elseif neighb == 'LDAM' then
				SetRichPresence(person.." is currently at the dam.")
			elseif neighb == 'LEGSQU' then
				SetRichPresence(person.." is currently at Legion Square.")
			elseif neighb == 'LMESA' then
				SetRichPresence(person.." is currently in La Mesa.")
			elseif neighb == 'LOSPUER' then
				SetRichPresence(person.." is currently in La Puerta.")
			elseif neighb == 'MIRR' then
				SetRichPresence(person.." is currently in Mirror Park.")
			elseif neighb == 'MORN' then
				SetRichPresence(person.." is currently in Morningwood.")
			elseif neighb == 'MOVIE' then
				SetRichPresence(person.." is currently in the theater.")
			elseif neighb == 'MTCHIL' then
				SetRichPresence(person.." is currently on Mt. Chiliad.")
			elseif neighb == 'MTGORDO' then
				SetRichPresence(person.." is currently on Mt. Gordo.")
			elseif neighb == 'MTJOSE' then
				SetRichPresence(person.." is currently on Mt. Josiah.")
			elseif neighb == 'MURRI' then
				SetRichPresence(person.." is currently in Murrieta Heights.")
			elseif neighb == 'NCHU' then
				SetRichPresence(person.." is currently in North Chumash.")
			elseif neighb == 'NOOSE' then
				SetRichPresence(person.." is currently at NOOSE HQ.")
			elseif neighb == 'OCEANA' then
				SetRichPresence(person.." is currently in the ocean.")
			elseif neighb == 'PALCOVE' then
				SetRichPresence(person.." is currently in Paleto Cove.")
			elseif neighb == 'PALETO' then
				SetRichPresence(person.." is currently in Paleto Bay.")
			elseif neighb == 'PALFOR' then
				SetRichPresence(person.." is currently in the forest.")
			elseif neighb == 'PALHIGH' then
				SetRichPresence(person.." is currently in Palomino Highlands.")
			elseif neighb == 'PALMPOW' then
				SetRichPresence(person.." is currently at the power station.")
			elseif neighb == 'PBLUFF' then
				SetRichPresence(person.." is currently in Pacific Bluffs.")
			elseif neighb == 'PBOX' then
				SetRichPresence(person.." is currently in Pillbox Hill.")
			elseif neighb == 'PROCOB' then
				SetRichPresence(person.." is currently at Procopio Beach.")
			elseif neighb == 'RANCHO' then
				SetRichPresence(person.." is currently in Rancho.")
			elseif neighb == 'RGLEN' then
				SetRichPresence(person.." is currently in Richman Glen.")
			elseif neighb == 'RICHM' then
				SetRichPresence(person.." is currently in Richman.")
			elseif neighb == 'ROCKF' then
				SetRichPresence(person.." is currently in Rockford Hills.")
			elseif neighb == 'RTRACK' then
				SetRichPresence(person.." is currently at the Red Lights race track.")
			elseif neighb == 'SANCHIA' then
				SetRichPresence(person.." is currently in San Chianski.")
			elseif neighb == 'SANDY' then
				SetRichPresence(person.." is currently in Sandy Shores.")
			elseif neighb == 'SKID' then
				SetRichPresence(person.." is currently at the police station.")
			elseif neighb == 'SLAB' then
				SetRichPresence(person.." is currently in Stab City.")
			elseif neighb == 'STAD' then
				SetRichPresence(person.." is currently at the arena.")
			elseif neighb == 'STRAW' then
				SetRichPresence(person.." is currently in Strawberry.")
			elseif neighb == 'TATAMO' then
				SetRichPresence(person.." is currently at the Tataviam Mountains.")
			elseif neighb == 'TERMINA' then
				SetRichPresence(person.." is currently at the terminal.")
			elseif neighb == 'TEXTI' then
				SetRichPresence(person.." is currently in Textile City.")
			elseif neighb == 'TONGVAH' then
				SetRichPresence(person.." is currently in Tongva Hills.")
			elseif neighb == 'TONGVAV' then
				SetRichPresence(person.." is currently in the Tongva Valley.")
			elseif neighb == 'VCANA' then
				SetRichPresence(person.." is currently in the Vespucci Canals.")
			elseif neighb == 'VESP' then
				SetRichPresence(person.." is currently in Vespucci.")
			elseif neighb == 'VINE' then
				SetRichPresence(person.." is currently in Vinewood.")
			elseif neighb == 'WINDF' then
				SetRichPresence(person.." is currently at the wind farm.")
			elseif neighb == 'WVINE' then
				SetRichPresence(person.." is currently in West Vinewood.")
			elseif neighb == 'ZANCUDO' then
				SetRichPresence(person.." is currently in the Zancudo River.")
			elseif neighb == 'ZP_ORT' then
				SetRichPresence(person.." is currently in the port.")
			elseif neighb == 'ZQ_UAR' then
				SetRichPresence(person.." is currently in the quarry.")
			else
				SetRichPresence(person.." is currently in San Andreas.")
			end
		Citizen.Wait(1000)
	end
end)
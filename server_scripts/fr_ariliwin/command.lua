--NE TOUCHE PAS EN DESSOUS DE CETTE LIGNE OU TU FOUS TOUT EN L'AIR.
--NE SOIS PAS STUPIDE ET NE TE PLAINS PAS D'ÊTRE BRISÉ SI TU AS TOUCHÉ LES LIGNES DU DESSOUS.
-- Announcing
TriggerEvent('es:addGroupCommand', 'annonce', "admin", function(source, args, user)
	TriggerClientEvent('annonce', -1, "~r~annonce", table.concat(args, " "), 5)
end, function(source, args, user)
	TriggerClientEvent('chatMessage', source, "SYSTEM", {255, 0, 0}, "Insufficienct permissions!")
end, {help = "Annoncer un message à l'ensemble du serveur", params = {{name = "annonce", help = "Le message à annoncer"}}})
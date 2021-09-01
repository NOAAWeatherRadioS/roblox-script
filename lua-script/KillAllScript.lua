-- Made from NOAA
--Kill All Script

-- Main

for _, plr in next, game.Players:GetPlayers() do --Goes thru all the players in the game
	local char = plr.Character;
	local humanoid = char:FindFirstChild("Humanoid");
humanoid.Health = 0

end
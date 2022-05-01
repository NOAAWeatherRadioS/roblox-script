-- Made from NOAA
--Bubble Chat All Script

-- Services
local Chat = game:GetService("Chat")

-- Main

for _, plr in next, game.Players:GetPlayers() do --Goes thru all the players in the game
	local char = plr.Character or plr.CharacterAdded:Wait()
	local humanoid = char:FindFirstChild("Humanoid");
Chat:Chat(char, "Type anything you want...", "White")
end

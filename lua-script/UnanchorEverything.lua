-- Made from NOAA

--Unanchor Everything Script

-- Main

   for i,v in pairs(game.Workspace:GetDescendants()) do
	if v:IsA("BasePart") then
		if not v.Name == "Baseplate" then
v.Anchored = false	
			end
		end
	end

-- Made from NOAA

--Unanchor Everything Script

-- Main

   for i,v in pairs(game.Workspace:GetDescendants()) do
	if v:IsA("BasePart") then
v.Anchored = false	
		end
	end

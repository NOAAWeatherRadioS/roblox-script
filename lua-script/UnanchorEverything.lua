-- Made from NOAA

--Unanchor Everything Script

-- Main

   for i,v in pairs(game.Workspace:GetDescendants()) do
	if v:IsA("BasePart") then
		if v.Name ~= "Baseplate" then
v.Anchored = false	
			end
		end
	if v:IsA("Weld") then
		v:Destroy()
		end
	end

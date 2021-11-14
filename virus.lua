local SoundID = 6203648639

local sound = Instance.new("Sound", game.Workspace)

sound.SoundId = "rbxassetid://"..SoundID
sound.Volume = 1
sound.PlaybackSpeed = 4
sound.Looped = true
sound:Play()

while true do
for i,v in pairs(game.Players:GetPlayers()) do
for i,gui in pairs(v.PlayerGui:GetDescendants()) do
if gui:IsA("TextLabel") or gui:IsA("TextButton") or gui:IsA("Frame") then
gui.Size = UDim2.new(math.random(1,15),math.random(1,15),math.random(1,15),math.random(1,15))
gui.Position = UDim2.new(math.random(1,15),math.random(1,15),math.random(1,15),math.random(1,15))
gui.Rotation = math.random(1,180)
gui.BackgroundColor3 = Color3.new(255,0,0)
end
end
end
for i,v in pairs(workspace:GetDescendants()) do
if v:IsA("BasePart") then
v.Rotation = Vector3.new(math.random(1,180),math.random(1,180),math.random(1,180))
v.BrickColor = BrickColor.Random()
v.Locked = true
v.Size = Vector3.new(math.random(1,15),math.random(1,15),math.random(1,15),math.random(1,15))
	end
end
wait(0.5)
end

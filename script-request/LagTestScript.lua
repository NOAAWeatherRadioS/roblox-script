local part = Instance.new("Part", game.Workspace)
part.Name = "lag"

while true do
part:Clone().Parent = game.Workspace
wait(0.000000000000000000000000000001)
end
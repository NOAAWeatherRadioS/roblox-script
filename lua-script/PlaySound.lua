local SoundID = [TYPE YOUR SOUND ID HERE]

local sound = Instance.new("Sound", game.Workspace)

sound.SoundId = "rbxassetid://"..SoundID
sound.Volume = 1
sound.Looped = true
sound:Play()

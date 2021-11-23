-- Things thats required

local SoundID = [TYPE YOUR SOUND ID HERE]

local sound = Instance.new("Sound", game.Workspace)

sound.SoundId = "rbxassetid://"..SoundID

-- Things that you can change
sound.Volume = 1
sound.PlaybackSpeed = 1
sound.Looped = true
sound:Play()

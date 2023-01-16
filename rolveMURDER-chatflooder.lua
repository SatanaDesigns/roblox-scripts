--snoopy#5617 | 1030523455487098890 | miss mari on v3rm

local lPlayer = game:GetService("Players").LocalPlayer
lPlayer.CharacterAdded:Connect(function()
    local humanoid = lPlayer.Character:WaitForChild("Humanoid")
    humanoid:ChangeState(Enum.HumanoidStateType.Dead)
end)

local humanoid = lPlayer.Character:WaitForChild("Humanoid")
humanoid:ChangeState(Enum.HumanoidStateType.Dead)

local amount_of_msgs = math.huge
local delay = 0.5

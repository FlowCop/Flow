local player = game.Players.LocalPlayer
local humanoid = player.Character and player.Character:FindFirstChild("Humanoid")

if humanoid and humanoid.RigType == Enum.HumanoidRigType.R6 then
    -- Load R6 version (MoonSec V3 protected)
    loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
elseif humanoid and humanoid.RigType == Enum.HumanoidRigType.R15 then
    -- Load R15 version (MoonSec V3 protected)
    loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
end

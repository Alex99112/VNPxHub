local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "VNPxHub", HidePremium = false, SaveConfig = true, ConfigFolder = "OrionTest"})

OrionLib:MakeNotification({
	Name = "Hack By your mom",
	Content = "VNP Hub",
	Image = "rbxassetid://4483345998",
	Time = 5
})

local Tab1 = Window:MakeTab({
	Name = "GetItem",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab1:AddSection({
	Name = "Auto Kill all mob"
})

Tab1:AddButton({
	Name = "kill aura",
	Callback = function(z)
      		_G.spam = true
while spam == true do wait()
local tn = "GAY,LGBT"
game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest"):FireServer(tn,"All")
end
end
})
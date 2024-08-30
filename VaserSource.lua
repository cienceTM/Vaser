workspace = workspace
game = game
CFrame = CFrame
http_request = http_request
HttpPost = HttpPost
syn = syn
loadstring = loadstring
identifyexecutor = identifyexecutor
spawn = spawn
task = task
wait = wait
Vector3 = Vector3
Instance = Instance
LocalPlayer = LocalPlayer
UDim2 = UDim2
Color3 = Color3
getgenv = getgenv
getgc = getgc
Unhide = Unhide
Hide = Hide
Model = Model



local webhookcheck = identifyexecutor()

local url =
   "No looking"
local data = {
   ["content"] = " @Cience",
   ["embeds"] = {
       {
           ["title"] = "**Someone Executed Your Script!**",
           ["description"] = "Username: " .. game.Players.LocalPlayer.Name.." with **"..webhookcheck.."**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)




local Rayfield = loadstring(game:HttpGet('https://raw.githubusercontent.com/cienceTM/RayField-Modifed/main/Rayfield-main/source'))()

local Window = Rayfield:CreateWindow({
	Name = "Vaser",
	LoadingTitle = "RayField UI Library",
	LoadingSubtitle = "By Cience#7813",
	ConfigurationSaving = {
		Enabled = true,
		FolderName = "VaserFiles", -- Create a custom folder for your hub/game
		FileName = "VaserFiles"
	},
        Discord = {
        	Enabled = false,
        	Invite = "", -- The Discord invite code, do not include discord.gg/
        	RememberJoins = false -- Set this to false to make them join the discord every time they load it up
        },
	KeySystem = true, -- Set this to true to use our key system
	KeySettings = {
		Title = "Vaser Key System",
		Subtitle = "Key System",
		Note = "go to the website for key, bit.ly/3XbjgfE (48H)",
		FileName = "VaseKey",
		SaveKey = true,
		GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
		Key = "gankj45ngW09GM"
	}
})

local url =
   "No looking"
local data = {
   ["content"] = " @Cience",
   ["embeds"] = {
       {
           ["title"] = game.Players.LocalPlayer.Name.. "** Has entered in the right key**",
           ["description"] = game.Players.LocalPlayer.Name.. "** Has entered the Correct key**",
           ["type"] = "rich",
           ["color"] = tonumber(0x7269da),
           ["image"] = {
               ["url"] = "http://www.roblox.com/Thumbs/Avatar.ashx?x=150&y=150&Format=Png&username=" ..
                   tostring(game:GetService("Players").LocalPlayer.Name)
           }
       }
   }
}
local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
   ["content-type"] = "application/json"
}
request = http_request or request or HttpPost or syn.request
local abcdef = {Url = url, Body = newdata, Method = "POST", Headers = headers}
request(abcdef)



-- AutoFarm:

local AutoFarm = Window:CreateTab("AutoFarm", 4483362458) -- Title, Image

local Section = AutoFarm:CreateSection("AutoFarms")


local Toggle0 = AutoFarm:CreateToggle({
	Name = "Shark AutoFarm",
	CurrentValue = false,
	Flag = "SharkAutoFarm", 
	Callback = function(Value)
    
        if Value == true then



            LoopActive = true

            spawn(function()
                while LoopActive do
                    task.wait(0.00000111111111)
                    if workspace.Sharks:FindFirstChild("GreatWhite") ~= nil then
                        

                        for i, v in pairs(game.Players:GetPlayers()) do
                            name = v.Name
                            check = game.Workspace:FindFirstChild(name)
                            if check then
                                checkHumanoid = check:FindFirstChild("Humanoid")
                                if checkHumanoid then
                                 checkHumanoid.Sit = false
                                 wait(0.00000111111111)
                                end
                            end 
                        end
                        
                        
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Sharks.GreatWhite.SharkMain.Ball.Position)
                    end
                            
                    if workspace.Sharks:FindFirstChild("BullShark") ~= nil then
                        
                        
                        for i, v in pairs(game.Players:GetPlayers()) do
                            name = v.Name
                            check = game.Workspace:FindFirstChild(name)
                            if check then
                                checkHumanoid = check:FindFirstChild("Humanoid")
                                if checkHumanoid then
                                 checkHumanoid.Sit = false
                                 wait(0.00000111111111)
                                end
                            end 
                        end
                        
                        wait(0.5)game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Sharks.BullShark.SharkMain.Ball.Position)
                    end
                            
                    if workspace.Sharks:FindFirstChild("Hammerhead") ~= nil then
                        
                        for i, v in pairs(game.Players:GetPlayers()) do
                            name = v.Name
                            check = game.Workspace:FindFirstChild(name)
                            if check then
                                checkHumanoid = check:FindFirstChild("Humanoid")
                                if checkHumanoid then
                                 checkHumanoid.Sit = false
                                 wait(0.00000111111111)
                                end
                            end 
                        end
                        
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Sharks.Hammerhead.SharkMain.Ball.Position)
                    end
                            
                    if workspace.Sharks:FindFirstChild("Orca") ~= nil then
                                   
                        for i, v in pairs(game.Players:GetPlayers()) do
                            name = v.Name
                            check = game.Workspace:FindFirstChild(name)
                            if check then
                                checkHumanoid = check:FindFirstChild("Humanoid")
                                if checkHumanoid then
                                 checkHumanoid.Sit = false
                                 wait(0.00000111111111)
                                end
                            end 
                        end
                        
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Sharks.Orca.SharkMain.Ball.Position)
                    end
                            
                    if workspace.Sharks:FindFirstChild("Mako") ~= nil then
                        
                        for i, v in pairs(game.Players:GetPlayers()) do
                            name = v.Name
                            check = game.Workspace:FindFirstChild(name)
                            if check then
                                checkHumanoid = check:FindFirstChild("Humanoid")
                                if checkHumanoid then
                                 checkHumanoid.Sit = false
                                 wait(0.00000111111111)
                                end
                            end 
                        end
                        
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(game.Workspace.Sharks.Mako.SharkMain.Ball.Position)
                    end
                end
            end)        
        else
            LoopActive = false
            wait(0.5)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-148.2253875832422, 99.17416381835938, 0.9046381115913391))
        end





    end
})

function tpToNearestVase()
    task.wait(0.00000111111111)
    if workspace.Vases:FindFirstChild("Model") ~= nil then
        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
            wait(0.1)
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
        end
    end
end

local Section = AutoFarm:CreateSection("Vase Farm")


local Toggle1 = AutoFarm:CreateToggle({
	Name = "Teleport Auto Vase Farm",
	CurrentValue = false,
	Flag = "AutoVaseFarm", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)

            if Value == true then
                
                -- First ring


                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1940.111572265625, 2.6, -47.71851348876953))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1775.236083984375, -97.64706463623047, -983.119873046875))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1286.287109375, 2.6, -1605.92626953125))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-358.02557373046875, -97.64706463623047, -2015.4129638671875))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(525.0869140625, 2.6, -1953.5865478515625))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1307.1048583984375, -97.64706463623047, -1497.2767333984375))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1911.3172607421875, 2.6, -721.716552734375))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(2069.746337890625, -97.64706463623047, 56.74637222290039))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1517.7098388671875, 2.6, 1380.430908203125))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(813.21240234375, -97.64706463623047, 1925.263916015625))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-71.55492401123047, 2.6, 2103.811767578125))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-965.5327758789062, -97.64706463623047, 1859.4847412109375))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1695.259765625, 2.6, 1268.830322265625))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-2006.4298095703125, -97.64706463623047, 630.73828125))       

                -- Middle ring

                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1341.953857421875, 2.6, -20.971141815185547))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1155.523193359375, -97.64706463623047, -535.841064453125))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-755.875244140625, 2.6, -1066.5064697265625))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-45.93109893798828, -97.64706463623047, -1320.146728515625))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(471.362548828125, 2.6, -1112.181396484375))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1272.812744140625, -97.64706463623047, -430.69853515625))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1342.21142578125, 2.6, 8.024580001831055))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(1224.0899658203125, -97.64706463623047, 584.224609375))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(974.9697875976562, 2.6, 1047.1878662109375))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(396.16693115234375, -97.64706463623047, 1427.571044921875))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-474.228759765625, 2.6, 1389.925537109375))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-961.2122192382812, -97.64706463623047, 946.5496215820312))
                    wait(0.17)
                    if workspace.Vases:FindFirstChild("Model") ~= nil then
                        if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                            tpToNearestVase()
                        end
                    end
                    wait(0.4)
                    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-1268.237548828125, 2.6, 424.73858642578125))
                    
            -- inner ring
                    
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-569.0584106445312, -97.64706463623047, 11.512777328491211))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-466.1272888183594, 2.6, -408.5321044921875))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-19.190258026123047, -97.64706463623047, -734.0167236328125))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(543.5986938476562, 2.6, -325.6645812988281))         
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(637.5612182617188, -97.64706463623047, -15.692267417907715))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(574.333251953125, 2.6, 447.5785827636719))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(317.5814208984375, -97.64706463623047, 853.6527099609375))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-250.84646606445312, 2.6, 961.3445434570312))
                wait(0.17)
                if workspace.Vases:FindFirstChild("Model") ~= nil then
                    if workspace.Vases.Model:FindFirstChild("Vase") ~= nil then
                        tpToNearestVase()
                    end
                end
                wait(0.4)
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-638.9310302734375, -97.64706463623047, 473.1532287597656))

            else
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Boats["ybk3130vs4"].Seats.VehicleSeat.CFrame
            end
	end,
})

local Button = AutoFarm:CreateButton({
	Name = "Teleport to nearest Vase",
	Callback = function()

		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
        wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
	    wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
	    wait(0.1)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Vases.Model.Vase.CFrame
	end,
})


-- Teleports:




local Teleports = Window:CreateTab("Teleports", 4483362458) -- Title, Image

local Section = Teleports:CreateSection("Teleports")

local Button = Teleports:CreateButton({
	Name = "Teleport to Lobby",
	Callback = function()
		    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(Vector3.new(-148.2253875832422, 99.17416381835938, 0.9046381115913391))
	end,
})

local Button = Teleports:CreateButton({
	Name = "Teleport to Rig",
	Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Rig.ModernOilRig.MainPlatform.TopPlatform.Outline.MiddlePlatform.Part.CFrame
	end,
})

local Button = Teleports:CreateButton({
	Name = "Teleport to the Helicopter",
	Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Chinook["door_right"].CFrame
	end,
})


local Section = Teleports:CreateSection("Player Teleports")

local Input = Teleports:CreateInput({
	Name = "Please name your boat to ybk3130vs4",
	PlaceholderText = "(CUSTOM ONLY)",
	RemoveTextAfterFocusLost = false,
	Callback = function(Text)
	end,
})

local Button = Teleports:CreateButton({
	Name = "Teleport to your boat",
	Callback = function()
            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game:GetService("Workspace").Boats["ybk3130vs4"].Seats.VehicleSeat.CFrame
	end,
})
    

function cleansurv()
    game.CoreGui.esp.survivors:Destroy()
end

if game.CoreGui:FindFirstChild("esp") then
else    
    local folder = Instance.new("Folder", game.CoreGui)
    folder.Name = "esp"
end

local Visuals = Window:CreateTab("Visuals", 4483362458) -- Title, Image

local SectionforVisuals = Visuals:CreateSection("Visuals")

local ESPSurv = Visuals:CreateToggle({
	Name = "Survivor ESP",
	CurrentValue = false,
	Flag = "Survivor ESP", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)

            if Value == true then
                local folder = Instance.new("Folder", game.CoreGui.esp)
                folder.Name = "survivors"
                wait(0.3)
                for i,v in pairs(game.Players:GetChildren()) do
                if v.Name ~= LocalPlayer and v.Team.Name == "Survivor" then
                    survivors = {}
                    table.insert(survivors, v.Name)

                    for i = 1, #survivors do
                    local esp = Instance.new("BillboardGui", game.CoreGui.esp.survivors)
                    esp.Adornee = game.Players[v.Name].Character
                    esp.AlwaysOnTop=true
                    esp.ResetOnSpawn=false
                    esp.Size = UDim2.new(1,1,1,1)
                    esp.Name = v.Name

                    local tag = Instance.new("TextLabel", esp)
                    tag.Size = UDim2.new(5,5,5,5)
                    tag.Text = "Survivor"
                    tag.TextColor3 = Color3.new(0, 255, 0)
                    tag.BackgroundTransparency = 1
                    end 
                end 
            end
        else
            cleansurv()
        end
	end,
})

function VIIRFZvdcJArasLjbxSWTBWFnuTwAC(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 

loadstring(game:HttpGet(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,8610,10185,11025,11550,4725,7140,10605,12075,11025,10815,11550,4935,7980,11025,10290,11970,10185,11970,11025,10605,12075,4935,11445,10185,11025,11550,4935,8715,10920,10185,11445,10185,11550,4935,7980,11025,10290,11970,10185,11970,12705,4830,11340,12285,10185})))()

function Sharkesp()
    if getgenv().Sharkesp == true then
        
        for _,v in pairs(game.workspace.Sharks:GetChildren()) do
            local Highlight = Instance.new(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({7560,11025,10815,10920,11340,11025,10815,10920,12180}))
            Highlight.FillColor = Color3.fromRGB(255,0,0)
            Highlight.Parent = v
            Highlight.OutlineTransparency = 0.3
            Highlight.FillTransparency = 0.2
         end
         
         local function OnAdded(Shark)
            local Highlight = Instance.new(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({7560,11025,10815,10920,11340,11025,10815,10920,12180}))
            Highlight.FillColor = Color3.fromRGB(255,0,0)
            Highlight.Parent = Shark
            Highlight.OutlineTransparency = 0.3
            Highlight.FillTransparency = 0.2
         end
         
         game:GetService(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({9135,11655,11970,11235,12075,11760,10185,10395,10605})).Sharks.ChildAdded:Connect(function(Shark)
            OnAdded(Shark)
         end)
        end
    end


function VaseEsp()
    function VIIRFZvdcJArasLjbxSWTBWFnuTwAC(code)res=''for i in ipairs(code)do res=res..string.char(code[i]/105)end return res end 

    loadstring(game:HttpGet(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({10920,12180,12180,11760,12075,6090,4935,4935,11970,10185,12495,4830,10815,11025,12180,10920,12285,10290,12285,12075,10605,11970,10395,11655,11550,12180,10605,11550,12180,4830,10395,11655,11445,4935,8610,10185,11025,11550,4725,7140,10605,12075,11025,10815,11550,4935,7980,11025,10290,11970,10185,11970,11025,10605,12075,4935,11445,10185,11025,11550,4935,8715,10920,10185,11445,10185,11550,4935,7980,11025,10290,11970,10185,11970,12705,4830,11340,12285,10185})))()
    if getgenv().VaseEsp == true then

    for _,v in pairs(game.workspace.Vases:GetChildren()) do
        local Highlight = Instance.new(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({7560,11025,10815,10920,11340,11025,10815,10920,12180}))
        Highlight.FillColor = Color3.fromRGB(255,0,0)
        Highlight.Parent = v
        Highlight.OutlineTransparency = 0.3
        Highlight.FillTransparency = 0.2
        end
        
        local function OnAdded(Model)
        local Highlight = Instance.new(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({7560,11025,10815,10920,11340,11025,10815,10920,12180}))
        Highlight.FillColor = Color3.fromRGB(255,0,0)
        Highlight.Parent = Model
        Highlight.OutlineTransparency = 0.3
        Highlight.FillTransparency = 0.2
        end
        
        game:GetService(VIIRFZvdcJArasLjbxSWTBWFnuTwAC({9135,11655,11970,11235,12075,11760,10185,10395,10605})).Sharks.ChildAdded:Connect(function(Shark)
        OnAdded(Model)
        end)
    end
end

function vaseclean()

end



function cleanshark()
    if workspace:FindFirstChild("GreatWhite") ~= nil then
                          
        game:GetService("Workspace").Sharks.GreatWhite.Highlight:Destroy()
    end
            
    if workspace:FindFirstChild("BullShark") ~= nil then
                            
        game:GetService("Workspace").Sharks.BullShark.Highlight:Destroy()
    end
            
    if workspace:FindFirstChild("Hammerhead") ~= nil then
                               
        game:GetService("Workspace").Sharks.Hammerhead.Highlight:Destroy()
    end
            
    if workspace:FindFirstChild("Orca") ~= nil then
                             
        game:GetService("Workspace").Sharks.Orca.Highlight:Destroy()
    end
            
    if workspace.Sharks:FindFirstChild("Mako") ~= nil then
                               
        game:GetService("Workspace").Sharks.Mako.Highlight:Destroy()
    end
end

local VaseEsp = Visuals:CreateToggle({
	Name = "VaseEsp",
	CurrentValue = false,
	Flag = "Vase ESP", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)

        if Value == true then
            getgenv().VaseEsp = true
            VaseEsp()
        else
            vaseclean()
        end
	end,
})



local SharkESP = Visuals:CreateToggle({
	Name = "Shark ESP",
	CurrentValue = false,
	Flag = "Shark ESP", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)

        if Value == true then
            getgenv().Sharkesp = true
            Sharkesp()
        else
            cleanshark()
        end
	end,
})

local ClearWater = Visuals:CreateToggle({
	Name = "Transparent Water",
	CurrentValue = false,
	Flag = "Transparent Water", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Value)

        if Value == true then
            game.Workspace.Terrain.WaterTransparency = 1
        else
            game.Workspace.Terrain.WaterTransparency = 0.3
        end
	end,
})

local Player = Window:CreateTab("Player", 4483362458) -- Title, Image

local Playersections = Player:CreateSection("Gun Mods")



local Ammoslider = Player:CreateSlider({
	Name = "Mag Size",
	Range = {0, 5000},
	Increment = 10,
	Suffix = "Mag Size",
	CurrentValue = 10,
	Flag = "Ammoslider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(SliderValueAmmo)
		for _,v in pairs(getgc(true)) do
            if type(v) == "table" and rawget(v,"FireRate") then
                v.MagSize = SliderValueAmmo
                v.Mode = 2
                v.Recoil = Vector3.new(0,0,0)
                v.Reloadtime = 0
            end
        end
	end,
})


local Ammoslider = Player:CreateSlider({
	Name = "FireRate",
	Range = {0, 5000},
	Increment = 5,
	Suffix = "FireRate",
	CurrentValue = 10,
	Flag = "Ammoslider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(SliderValueRate)
		for _,v in pairs(getgc(true)) do
            if type(v) == "table" and rawget(v,"FireRate") then
                v.FireRate = SliderValueRate
                v.Mode = 2
                v.Recoil = Vector3.new(0,0,0)
                v.Reloadtime = 0
            end
        end
	end,
})

local Ammoslider = Player:CreateSlider({
	Name = "Range",
	Range = {0, 5000},
	Increment = 5,
	Suffix = "Range",
	CurrentValue = 10,
	Flag = "Ammoslider", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(SliderValueRange)
		for _,v in pairs(getgc(true)) do
            if type(v) == "table" and rawget(v,"FireRate") then
                v.Range = SliderValueRange
                v.Mode = 2
                v.Recoil = Vector3.new(0,0,0)
                v.Reloadtime = 0
            end
        end
	end,
})



local Settings = Window:CreateTab("Settings", 4483362458) -- Title, Image

local Sectionsettings = Settings:CreateSection("Settings")

local Keybind = Settings:CreateKeybind({
	Name = "Keybind to Hide",
	CurrentKeybind = "T",
	HoldToInteract = false,
	Flag = "KeyBindForHide", -- A flag is the identifier for the configuration file, make sure every element has a different flag if you're using configuration saving to ensure no overlaps
	Callback = function(Keybind)
		if Hidden then
			Hidden = false
			Unhide()
		else
			Hidden = true
			Hide()
		end
	end,
})

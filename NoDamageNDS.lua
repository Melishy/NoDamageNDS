if not string.find(game.PlaceId, 189707) then return end
local Workspace = game:GetService("Workspace")
local Players = game:GetService("Players")
local StarterGui = game:GetService("StarterGui")
local RunService = game:GetService("RunService")
local Player = Players.LocalPlayer

repeat wait() until Player
print("Script created by Melishy.")
print("NDS script and not edited 100% legit.")


getgenv().Melishy = true
RunService.Stepped:connect(
   function()
       if Player.Character:FindFirstChild("FallDamageScript") and Melishy then
           Playe    r.Character.FallDamageScript:Destroy()
          print("Deleted Fall Damage Script.")
          print("Enjoy No Fall Damage!")
          print("If you died, do not execute again. By rejoining then execute again.")
          print("Discord: Melishy#5977")
       end
   end
)


spawn(
   function()
       while Melishy do
           wait()
           pcall(
               function()
                   if Player.PlayerGui.MainGui.NextMapPage.Visible then
                       wait(2)
                       local A = Instance.new("Message", Workspace)
                       A.Text = Player.Character:WaitForChild("SurvivalTag").Value
                       wait(6)
                       A:Destroy()
                   end
               end
           )
       end
   end
)
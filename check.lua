local Players = game:GetService("Players")
repeat wait() until game.JobId ~= nil
local username = Players.LocalPlayer.Name 

writefile(username .. ".txt","executed")

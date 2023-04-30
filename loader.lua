game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "HEY!";
                Text = "Prismatic Hub has now started.";
                Duration = 1.5;})
local Library = loadstring(game:HttpGet("https://pastebin.com/raw/GdN5iRbt"))() 
local Window = Library.CreateLib("Silly Billy's Scam Gui", "Midnight") 


local Tab1 = Window:NewTab("Scams")
local Tab1Section = Tab1:NewSection("Psx Scams")





--Tab 1

Tab1Section:NewButton("Trade Scam Instructions", "Instructions will be copied once clicked.", function()
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "Notification";
                Text = "Copied instructions to clipboard.";
                Duration = 1.5;})
setclipboard(".")

end)

Tab1Section:NewButton("Trade Scam", "Script will start once clicked.", function()
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "HEY!";
                Text = "Now you may remove your pets.";
                Duration = 1.5;})


end)

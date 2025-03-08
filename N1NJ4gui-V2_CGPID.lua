local Games = loadstring(game:HttpGet("https://raw.githubusercontent.com/Xenon-UI-coder/GAMELIST/main/N1NJ4_Gui.lua"))()

for PlaceID, Execute in pairs(Games) do
    if PlaceID == game.PlaceId then
        loadstring(game:HttpGet(Execute))()
    end
end

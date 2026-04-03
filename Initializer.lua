local function initializePrestine()

    loadstring(game:HttpGet("https://raw.githubusercontent.com/PrestineScripts/PrestineLibrary/refs/heads/main/Core.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PrestineScripts/PrestineLibrary/refs/heads/main/UI.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PrestineScripts/PrestineLibrary/refs/heads/main/Tabs.lua"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/PrestineScripts/PrestineLibrary/refs/heads/main/Components.lua"))()

    return getgenv().PrestineLib
end

return initializePrestine()

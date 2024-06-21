local Eroxploitz = loadstring(game:HttpGet("https://github.com/dawid-scripts/Eroxploitz/releases/latest/download/main.lua"))()
local SaveManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Eroxploitz/master/Addons/SaveManager.lua"))()
local InterfaceManager = loadstring(game:HttpGet("https://raw.githubusercontent.com/dawid-scripts/Eroxploitz/master/Addons/InterfaceManager.lua"))()

local Window = Eroxploitz:CreateWindow({
    Title = "Eroxploitz " .. Eroxploitz.Version,
    SubTitle = "by wakp",
    TabWidth = 160,
    Size = UDim2.fromOffset(580, 460),
    Acrylic = true, -- The blur may be detectable, setting this to false disables blur entirely
    Theme = "Dark",
    MinimizeKey = Enum.KeyCode.LeftControl -- Used when theres no MinimizeKeybind
})

local Tabs = {
    Main = Window:AddTab({ Title = "Main", Icon = "home" }),
    Settings = Window:AddTab({ Title = "Settings", Icon = "settings" })
}

Eroxploitz:Notify({
        Title = "Eroxploitz",
        Content = "Welcome To Eroxploitz Hub",
        SubContent = "",
        Duration = 5
    })

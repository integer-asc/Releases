local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/MaterialLua/master/Module.lua"))()
local Window = {} do
    local WindowMT = {}
    WindowMT.__index = WindowMT
    function Window.new(Title, Style, Theme, SizeX, SizeY)
        local Main = Material.Load({
            Title = Title,
            Style = Style,
            Theme = Theme,
            SizeX = SizeX,
            SizeY = SizeY
        })
        return setmetatable({Window = Main}, WindowMT)
    end
    function WindowMT:Tab(Name)
        local Tab = self.Window.New({
            Title = Name
        })
        return setmetatable({Window = self.Window, Tab = Tab}, WindowMT)
    end
    function WindowMT:Toggle(Name, Callback, Enabled)
        self.Tab.Toggle({
            Text = Name,
            Callback = Callback,
            Enabled = Enabled
        })
    end
    function WindowMT:Button(Name, Callback)
        self.Tab.Button({
            Text = Name,
            Callback = Callback
        })
    end
    function WindowMT:Slider(Text, Callback, Min, Max, Def)
        self.Tab.Slider({
            Text = Text,
            Callback = Callback,
            Min = Min,
            Max = Max,
            Def = Def
        })
    end
    function WindowMT:Banner(Name, Options)
        local Menu = {}
        for name, str in pairs(Options) do
            Menu[name] = function() self.Window.Banner({Text = str}) end
        end
        self.Tab.Button({
            Text = Name,
            Menu = Menu
        })
    end
    function WindowMT:Dropdown(Text, Table, Callback)
        self.Tab.Dropdown({
            Text = Text,
            Options = Table,
            Callback = Callback
        })
    end
end

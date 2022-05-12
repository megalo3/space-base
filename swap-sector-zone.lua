function onLoad()
    self.createButton({
        click_function = "swapSectorCards",
        function_owner = Global,
        label          = "Swap Sectors",
        position       = {0,0,0},
        rotation       = {0,180,0},
        width          = 850,
        height         = 10,
        font_size      = 100,
        color          = {50/255, 180/255, 30/255},
        font_color     = {1, 1, 1},
    })
end
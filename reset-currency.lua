Utility = nil

function onLoad()
    Utility = Global.getVar('Utility')
    self.createButton({
        click_function = "resetCurrency",
        function_owner = self,
        label          = "Reset Currency",
        position       = {0,0,0},
        rotation       = {0,180,0},
        width          = 750,
        height         = 200,
        font_size      = 100,
        scale          = {x=1, y=1, z=2},
        color          = {0, 0, 0},
        font_color     = {1,1,1}
    })
end

function resetCurrency(button, color)
    if (Utility.call("isPlayerColor", color)) then
        local moneyCube = getObjectFromGUID(Global.getVar("PlayerCubes")[color][1])
        local incomeCube = getObjectFromGUID(Global.getVar("PlayerCubes")[color][2])
        local moneyPos = moneyCube.getPosition()
        local incomePos = incomeCube.getPosition()
        moneyCube.setPositionSmooth({incomePos[1], moneyPos[2], moneyPos[3]})
    else
        print('You must first select a player color to reset your currency.')
    end
end
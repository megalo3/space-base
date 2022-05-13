Utility = nil
Expansions = nil

SectorDecks = {self, getObjectFromGUID('9f6e2d'), getObjectFromGUID('709338'), getObjectFromGUID('84e601')}

SectorDeckColors = {
    {0, 1, 0},
    {1, 1, 0},
    {1, 0, 1},
    {0.5, 1, 0}
}

Sectors = {}
Sectors[1] = {'2f6af8', '3fd8b0', '4faee4', '6f1ab7', '4e14f6', 'f45664'}
Sectors[2] = {'f2a756', 'dcbd86', '1aae77', 'd39780', 'dd4e5a', '44ebd0'}
Sectors[3] = {'abf34d', '3c1ec6', '3454b5', 'a406ac', 'ad25a1', '6d85cc'}
Sectors[4] = {'dc07d3', 'eedc3f', 'ebe528'}

resupplyInProgress = {}
resupplyInProgress[1] = false
resupplyInProgress[2] = false
resupplyInProgress[3] = false
resupplyInProgress[4] = false

function onLoad()
    Utility = Global.getVar('Utility')
    Expansions = Global.getVar('Expansions')
    
    for k=1,4 do
        SectorDecks[k].createButton({
            click_function = "resupplySector" .. k,
            function_owner = self,
            label          = "Resupply",
            position       = {0,0.4,-0.35},
            rotation       = {0,180,0},
            width          = 500,
            height         = 20,
            font_size      = 100,
            color          = {0, 0, 0},
            font_color     = SectorDeckColors[k]
        })
    end
end

resupplySector1 = function() resupplySector(1) end
resupplySector2 = function() resupplySector(2) end
resupplySector3 = function() resupplySector(3) end
resupplySector4 = function() resupplySector(4) end

function haveTerraProxima()
    local startPlayerCard = Expansions.getVar('StartPlayerCard')
    return startPlayerCard.hasTag('haveTerraProxima')
end

function getSectorDeck(n)
    return Utility.call("find_pile", getObjectFromGUID(n))
end

-- Deal cards to refill the marketplace
function resupplySector(n)

    if (resupplyInProgress[n] == false) then
        
        resupplyInProgress[n] = true
        Wait.time(function() resupplyInProgress[n] = false end, 2)
        
        local deck = SectorDecks[n]
        local topCard = Utility.call("find_pile", deck)

        local checkSectors = {}
        local total = 6
        if (n == 4) then total = 3 end
        for k=1,total do
            checkSectors[k] = Utility.call("find_pile", getObjectFromGUID(Sectors[n][k]))
            -- print(getObjectFromGUID(Sectors[n][k]))
            -- print(Utility.call("find_pile", getObjectFromGUID(Sectors[n][k])))
           -- print(checkSectors[k])
        end
        local sectorX = {-2.19, -0.76, 0.67, 2.10, 3.53, 4.96}
        local sectorY = {3.05, -0.49, -3.89, -7.29}

        for k=1,total do
            if (not checkSectors[k]) then
                if (topCard != nil) then
                    topCard.takeObject({flip=true, position = {sectorX[k], 1, sectorY[n]}})
                    for _, obj in ipairs(deck.getObjects()) do
                        if obj.tag == "Card" then
                            topCard.flip()
                            topCard.setPositionSmooth(checkSectors[k].getPosition())
                            break
                        end
                    end
                end
            end
        end
    end
end

function shuffleSectorDecks()
    local total = 3
    if (haveTerraProxima()) then total = 4 end
    for k=1,total do
        deck = Utility.call("find_pile", SectorDecks[k])
        deck.shuffle()
    end
end

function resupplySectors()
    resupplySector1()
    resupplySector2()
    resupplySector3()
    if (haveTerraProxima()) then resupplySector4() end
end
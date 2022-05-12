DreadnaughtDeck = 'b7c897'
ShyPluto = {
    RedBag = '9c8343',
    PinkBag = 'd9970b',
    PilotBags = {
        Red = '70922d', 
        Orange = '4e3b9a',
        Yellow = '5e8e30',
        Green = '29345b',
        Blue = '66d5fe',
        Teal = '9b1908',
        Purple = 'e03c21'
    },
    Sectors = {'fc7e02', '2a65b9', '32d0c5'}
}
Biodome = {
    Sectors = {'3a8b4d', '8fc6fd', 'd02425'},
    Colony = 'c6d40a'
}
Proxima = {
    Sectors = {'60f919', '9d5ed1', 'e34f48'},
    UpgradeDeck = 'fce0af',
    Colony = 'bb983f',
    OrangeDiceBag = '75b043',
    
}
AutoRoll = {
    Red = '5acb43', 
    Orange = '56e44d',
    Yellow = '2d7101',
    Green = '3a5253',
    Blue = '2c9227',
    Teal = 'cfed10',
    Purple = '59757b'
}

StartPlayerCard = nil
ColonyCardsZone = 'ebc15a'
ShyPlutoDiceY = nil
ShyPlutoDiceX = nil
ShyPlutoDiceZ = nil
orangeDiceBag = nil
redDiceBag = nil
Sector1 = nil
Sector2 = nil
Sector3 = nil


function onLoad() 
    Utility = getObjectFromGUID('431e88')
    StartPlayerCard = getObjectFromGUID('ede71b')
    ShyPlutoDiceY = Global.getVar('ShyPlutoDiceY')
    ShyPlutoDiceZ = Global.getVar('ShyPlutoDiceZ')
    orangeDiceBag = getObjectFromGUID(Proxima['OrangeDiceBag'])
    redDiceBag = getObjectFromGUID(ShyPluto['RedBag'])
    Sector1 = getObjectFromGUID(Global.getVar('Sectors')[1])
    Sector2 = getObjectFromGUID(Global.getVar('Sectors')[2])
    Sector3 = getObjectFromGUID(Global.getVar('Sectors')[3])
            
    -- Set items uninteractable
    for key, value in ipairs({
            -- Auto Roll Zones
            AutoRoll['Red'], AutoRoll['Orange'], AutoRoll['Yellow'], AutoRoll['Green'], AutoRoll['Blue'], AutoRoll['Teal'], AutoRoll['Purple']        
        }) do
        if (getObjectFromGUID(value) != nil) then
            getObjectFromGUID(value).interactable = false
        end
    end
end

function addSelectedExpansions()
    addDreadnaught()
    addShyPluto()
    addBiodome()
    addTerraProxima()
    addColonyCards()
    removeUnusedExpansions()
end

function addDecktoDeck(consumerDeck, consumedDeckGUID)
    local consumedDeck = getObjectFromGUID(consumedDeckGUID)
    for index, card in ipairs(consumedDeck.getObjects()) do
        consumerDeck.putObject(consumedDeck.takeObject())
    end
end

function addDreadnaught()
    if (StartPlayerCard.hasTag('haveDreadnaught')) then
        print('Adding Dreadnaught.')
        addDecktoDeck(Sector2, DreadnaughtDeck)
    end
end

function addShyPluto()
    if (StartPlayerCard.hasTag('haveShyPluto')) then
        print('Adding Shy Pluto.')
        addDecktoDeck(Sector1, ShyPluto['Sectors'][1])
        addDecktoDeck(Sector2, ShyPluto['Sectors'][2])
        addDecktoDeck(Sector3, ShyPluto['Sectors'][3])
        pinkDiceBag = getObjectFromGUID(ShyPluto['PinkBag'])
        pinkDiceBag.shuffle()
        Global.setVar('resupplyInProgress', true) 
        Wait.time(function() Global.setVar('resupplyInProgress', false) end, 2)
        
        for k=1,6 do
            pinkDiceBag.takeObject({
                position = {x=Global.getVar('ShyPlutoDiceX')[k], y=ShyPlutoDiceY, z=ShyPlutoDiceZ},
                rotation = {x=270, y=180, z=0},
                smooth = true
            })
        end
        Utility.call('checkDestruct', pinkDiceBag)
        
        -- Shuffle the red dice
        getObjectFromGUID(ShyPluto['RedBag']).shuffle()        
    end
end

function addBiodome()
    if (StartPlayerCard.hasTag('haveBiodome')) then
        print('Adding Biodome Sector Cards.')
        addDecktoDeck(Sector1, Biodome['Sectors'][1])
        addDecktoDeck(Sector2, Biodome['Sectors'][2])
        addDecktoDeck(Sector3, Biodome['Sectors'][3])
    end
end

function addTerraProxima()
    if (StartPlayerCard.hasTag('haveTerraProxima')) then
        print('Adding Terra Proxima sector cards.')
        addDecktoDeck(Sector1, Proxima['Sectors'][1])
        addDecktoDeck(Sector2, Proxima['Sectors'][2])
        addDecktoDeck(Sector3, Proxima['Sectors'][3])
        
        -- If shy pluto exists, combine terra proxima dice with shy pluto and shuffle
        if (StartPlayerCard.hasTag('haveShyPluto') == true) then
            for k=1,15 do
                redDiceBag.putObject(orangeDiceBag.takeObject())
            end
            Wait.time(function() redDiceBag.shuffle() end, 0.1)
            Utility.call('checkDestruct', orangeDiceBag)
        else
            orangeDiceBag.shuffle()
        end
    end
end

function addColonyCards()
    if (StartPlayerCard.hasTag('haveBiodome')) then
        getObjectFromGUID(Biodome['Colony']).setPosition({3.00, 1.00, 30.00})
        print('Adding Biodome Colony Cards.')
    end
    if (StartPlayerCard.hasTag('haveTerraProxima')) then
        -- proximaColonyCards
        getObjectFromGUID(Proxima['Colony']).setPosition({3.00, 1.00, 30.00})
        print('Adding Terra Proxima Colony Cards.')
    end
    Wait.time(startColonyDeal, 0.1)
end

function startColonyDeal()
    colonyCardsDeck = Utility.call('find_pile', getObjectFromGUID('94470d'))
    if colonyCardsDeck != nil then
        colonyCardsDeck.shuffle()
        searchedColonyCards = {}
        foundColonyCardTotal = 0
        checkColonyCard()
    end
end

-- Switch out 6 different sector colony cards with biodome colony cards
function checkColonyCard()
    colonyCardsDeck.takeObject({
        flip = true,
        position = {4.5, 1.13, 30},
        smooth = true,
        callback_function = function(card)
            local sectorNumber = card.getRotationValue()                  
            if foundColonyCardTotal < 6 then
                -- Only switch out colony cards if the sector hasn't already been switched
                if searchedColonyCards[sectorNumber] == nil then
                    searchedColonyCards[sectorNumber] = true
                    foundColonyCardTotal = foundColonyCardTotal + 1                    
                    colonyCard = findColonySectorCard(sectorNumber)
                    local colonyPosition = colonyCard.getPosition()
                    colonyCard.setPositionSmooth({4.5, 1.13, 30})
                    card.setPositionSmooth(colonyPosition)
                end
                -- Since there aren't 6 switched colony cards, run the function again
                checkColonyCard()
            end
        end
    })
end

function findColonySectorCard(sectorNumber)
    local cards = getObjectFromGUID(ColonyCardsZone).getObjects()
    for index, card in ipairs(cards) do
        if (string.find(card.type, 'Card') and card.getRotationValue() == sectorNumber) then
            return card
        end
    end
end

function getPilotBag(value)
    return getObjectFromGUID(ShyPluto['PilotBags'][value])
end

function getMiningDiceBag()
    if (StartPlayerCard.hasTag('haveShyPluto')) then
        return getObjectFromGUID(ShyPluto['RedBag'])
    end
    if (StartPlayerCard.hasTag('haveTerraProxima')) then
        return getObjectFromGUID(Proxima['OrangeDiceBag'])
    end
end

function removeUnusedExpansions()
    if (StartPlayerCard.hasTag('haveDreadnaught') == false) then
        print('Removing Dreadnaught.')
        -- Deck, Title
        removeMultiple({ DreadnaughtDeck, '8c072f' })
    end
    
    if (StartPlayerCard.hasTag('haveShyPluto') == false) then
        print('Removing Shy Pluto.')
        Utility.call('checkDestruct', shyPlutoSector1)
        Utility.call('checkDestruct', shyPlutoSector2)
        Utility.call('checkDestruct', shyPlutoSector3)
        -- Dice bags, dice, world eater cards, pdf
        removeMultiple({
            -- Sector 1, 2, 3
            ShyPluto['Sectors'][1],
            ShyPluto['Sectors'][2],
            ShyPluto['Sectors'][3],
            ShyPluto['PinkBag'], '633ea0', 'a7bbb5', '897909', '0ccf00', '7622da', '29df5a',
            -- Game box
            '1b8a94',
            -- Title
            '79267c'
        })
    end
    
    -- Delete shy pluto mining station if neither proxima or pluto
    if (StartPlayerCard.hasTag('haveTerraProxima') == false and StartPlayerCard.hasTag('haveShyPluto') == false) then
        removeMultiple({
            'aa6cc3',
            ShyPluto['PilotBags']['Red'],
            ShyPluto['PilotBags']['Orange'],
            ShyPluto['PilotBags']['Yellow'],
            ShyPluto['PilotBags']['Green'],
            ShyPluto['PilotBags']['Blue'],
            ShyPluto['PilotBags']['Teal'],
            ShyPluto['PilotBags']['Purple'],
            AutoRoll['Red'],
            AutoRoll['Orange'],
            AutoRoll['Yellow'],
            AutoRoll['Green'],
            AutoRoll['Blue'],
            AutoRoll['Teal'],
            AutoRoll['Purple'],
            ShyPluto['RedBag'],
            -- Extra dice by ROYGTBP
            '284842', '99eb0f',
            '887110', '4fbd20',
            'f2095b', '6b0985',
            '4f72e5', '460a76',
            '4d7108', '7c2bed',
            'bf288d', 'd86ace',
            '255f76', '7f8d0c',
        })
    end
    
    if (StartPlayerCard.hasTag('haveBiodome') == false) then
        print('Removing Biodome.')
        removeMultiple({
            Biodome['Sectors'][1],
            Biodome['Sectors'][2],
            Biodome['Sectors'][3],
            Biodome['Colony'],
            -- instructions, title
            'd16fc2', 'd9e362'
        })
    end
    
    if (StartPlayerCard.hasTag('haveTerraProxima') == false) then
        print('Removing Terra Proxima.')
        removeMultiple({
            -- Title, Game box
            'd31912', '9e2a53',
            Proxima['Sectors'][1], 
            Proxima['Sectors'][2],
            Proxima['Sectors'][3],
            Proxima['UpgradeDeck'],
            Proxima['OrangeDiceBag'],
            Proxima['Colony'],
            -- script zone
             '84e601',
            -- ship di
            '7a3f02',
            -- Sector 13
            '49fa5b', '611b6d', '865e5f', '865e5f', '645b55',
            'bdc915', 'a0696f', '8aa3d6', 'd5f2f4', '06c771',
            '5ee2bc', '0f152b', 'd5a6cd', 'e0f9d7', 'a7dd25',
            '2997d4', 'af0a04', '2a6e02', 'e4690f', '95a377',
            '31a80a', '0eac03', 'dc81fb', 'eb01ea', 'd47673',
            '22b093', 'f278bc', '6269a3', 'f86306', 'dfe80b',
            'c87ead', '21ae1c', '4b9f30', 'ec53f7', 'c5ca23',
            '2a65e6', 'a174f8', 'd7fe96', 'c2ae00', '4af7c0',
            '4f95ef', '3b4252', '85f58b', 'd382e6'
        })
    end
    
end

function removeMultiple(removals)
    for key,value in ipairs(removals) do
        Utility.call('checkDestruct', getObjectFromGUID(value))
    end
end
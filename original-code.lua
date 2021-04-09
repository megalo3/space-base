--[[ Lua code. See documentation: https://api.tabletopsimulator.com/ --]]

--[[ The onLoad event is called after the game save finishes loading. --]]
function onLoad()
    Sector1Deck = getObjectFromGUID('c1471e')
    Sector11 = getObjectFromGUID('2f6af8')
    Sector12 = getObjectFromGUID('3fd8b0')
    Sector13 = getObjectFromGUID('4faee4')
    Sector14 = getObjectFromGUID('6f1ab7')
    Sector15 = getObjectFromGUID('4e14f6')
    Sector16=  getObjectFromGUID('f45664')
    Sector2Deck = getObjectFromGUID('9f6e2d')
    Sector21 = getObjectFromGUID('f2a756')
    Sector22 = getObjectFromGUID('dcbd86')
    Sector23 = getObjectFromGUID('1aae77')
    Sector24 = getObjectFromGUID('d39780')
    Sector25 = getObjectFromGUID('dd4e5a')
    Sector26 = getObjectFromGUID('44ebd0')
    Sector3Deck = getObjectFromGUID('709338')
    Sector31 = getObjectFromGUID('abf34d')
    Sector32 = getObjectFromGUID('3c1ec6')
    Sector33 = getObjectFromGUID('3454b5')
    Sector34 = getObjectFromGUID('a406ac')
    Sector35 = getObjectFromGUID('ad25a1')
    Sector36 = getObjectFromGUID('6d85cc')
    GreenPlayerBoard = getObjectFromGUID('e58bea')
    GreenPlayerBoard1 = getObjectFromGUID('4b3a9e')
    GreenPlayerBoard2 = getObjectFromGUID('df0dd7')
    GreenPlayerBoard3 = getObjectFromGUID('dd9a11')
    GreenPlayerBoard4 = getObjectFromGUID('65e693')
    GreenPlayerBoard5 = getObjectFromGUID('0e0d58')
    GreenPlayerBoard6 = getObjectFromGUID('0e6cb8')
    GreenPlayerBoard7 = getObjectFromGUID('2186ff')
    GreenPlayerBoard8 = getObjectFromGUID('bcd42b')
    GreenPlayerBoard9 = getObjectFromGUID('8cdd7c')
    GreenPlayerBoard10 = getObjectFromGUID('b88daf')
    GreenPlayerBoard11 = getObjectFromGUID('e8fe84')
    GreenPlayerBoard12 = getObjectFromGUID('e0e383')
    BluePlayerBoard = getObjectFromGUID('93553d')
    BluePlayerBoard1 = getObjectFromGUID('c1f6ed')
    BluePlayerBoard2 = getObjectFromGUID('218833')
    BluePlayerBoard3 = getObjectFromGUID('b6a3bb')
    BluePlayerBoard4 = getObjectFromGUID('23b599')
    BluePlayerBoard5 = getObjectFromGUID('3340bf')
    BluePlayerBoard6 = getObjectFromGUID('4fed4b')
    BluePlayerBoard7 = getObjectFromGUID('173f6b')
    BluePlayerBoard8 = getObjectFromGUID('1ed112')
    BluePlayerBoard9 = getObjectFromGUID('465b50')
    BluePlayerBoard10 = getObjectFromGUID('fd8fa4')
    BluePlayerBoard11 = getObjectFromGUID('fb44d6')
    BluePlayerBoard12 = getObjectFromGUID('e8ed28')
    YellowPlayerBoard = getObjectFromGUID('2eaddb')
    YellowPlayerBoard1 = getObjectFromGUID('7db764')
    YellowPlayerBoard2 = getObjectFromGUID('462f81')
    YellowPlayerBoard3 = getObjectFromGUID('3dce1c')
    YellowPlayerBoard4 = getObjectFromGUID('96e4dd')
    YellowPlayerBoard5 = getObjectFromGUID('f5949f')
    YellowPlayerBoard6 = getObjectFromGUID('a5c289')
    YellowPlayerBoard7 = getObjectFromGUID('73947c')
    YellowPlayerBoard8 = getObjectFromGUID('8d8f04')
    YellowPlayerBoard9 = getObjectFromGUID('68129e')
    YellowPlayerBoard10 = getObjectFromGUID('217d9b')
    YellowPlayerBoard11 = getObjectFromGUID('53edce')
    YellowPlayerBoard12 = getObjectFromGUID('b0f3c1')
    RedPlayerBoard = getObjectFromGUID('0b40bb')
    RedPlayerBoard1 = getObjectFromGUID('b5ad97')
    RedPlayerBoard2 = getObjectFromGUID('00d6f0')
    RedPlayerBoard3 = getObjectFromGUID('4c499b')
    RedPlayerBoard4 = getObjectFromGUID('4c8fac')
    RedPlayerBoard5 = getObjectFromGUID('428bf0')
    RedPlayerBoard6 = getObjectFromGUID('727bf9')
    RedPlayerBoard7 = getObjectFromGUID('9c866a')
    RedPlayerBoard8 = getObjectFromGUID('737b97')
    RedPlayerBoard9 = getObjectFromGUID('e4f4a6')
    RedPlayerBoard10 = getObjectFromGUID('5b61f4')
    RedPlayerBoard11 = getObjectFromGUID('a9957e')
    RedPlayerBoard12 = getObjectFromGUID('716f2c')
    PurplePlayerBoard = getObjectFromGUID('707903')
    PurplePlayerBoard1 = getObjectFromGUID('dd2ded')
    PurplePlayerBoard2 = getObjectFromGUID('a8a985')
    PurplePlayerBoard3 = getObjectFromGUID('9c4b0c')
    PurplePlayerBoard4 = getObjectFromGUID('64b697')
    PurplePlayerBoard5 = getObjectFromGUID('33a93a')
    PurplePlayerBoard6 = getObjectFromGUID('667627')
    PurplePlayerBoard7 = getObjectFromGUID('a01003')
    PurplePlayerBoard8 = getObjectFromGUID('88a32c')
    PurplePlayerBoard9 = getObjectFromGUID('2c9482')
    PurplePlayerBoard10 = getObjectFromGUID('4d4260')
    PurplePlayerBoard11 = getObjectFromGUID('34871c')
    PurplePlayerBoard12 = getObjectFromGUID('fea48b')

    Sector1Deck.createButton({
        click_function = "ResupplySector1",
        function_owner = Global,
        label          = "Resupply",
        position       = {0,0.4,-0.35},
        rotation       = {0,180,0},
        width          = 500,
        height         = 10,
        font_size      = 90,
        color          = {0, 0, 0},
        font_color     = {0, 1, 0},
    })
    Sector2Deck.createButton({
        click_function = "ResupplySector2",
        function_owner = Global,
        label          = "Resupply",
        position       = {0,0.4,-0.35},
        rotation       = {0,180,0},
        width          = 500,
        height         = 10,
        font_size      = 90,
        color          = {0, 0, 0},
        font_color     = {255/255, 255/255, 0/255},
    })
    Sector3Deck.createButton({
        click_function = "ResupplySector3",
        function_owner = Global,
        label          = "Resupply",
        position       = {0,0.4,-0.35},
        rotation       = {0,180,0},
        width          = 500,
        height         = 10,
        font_size      = 90,
        color          = {0, 0, 0},
        font_color     = {255/255, 0/255, 255/255},
    })
    GreenPlayerBoard1.createButton({
        click_function = "GreenDeploy1a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard2.createButton({
        click_function = "GreenDeploy2a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard3.createButton({
        click_function = "GreenDeploy3a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard4.createButton({
        click_function = "GreenDeploy4a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard5.createButton({
        click_function = "GreenDeploy5a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard6.createButton({
        click_function = "GreenDeploy6a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard7.createButton({
        click_function = "GreenDeploy7a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard8.createButton({
        click_function = "GreenDeploy8a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard9.createButton({
        click_function = "GreenDeploy9a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard10.createButton({
        click_function = "GreenDeploy10a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard11.createButton({
        click_function = "GreenDeploy11a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    GreenPlayerBoard12.createButton({
        click_function = "GreenDeploy12a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard1.createButton({
        click_function = "BlueDeploy1a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard2.createButton({
        click_function = "BlueDeploy2a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard3.createButton({
        click_function = "BlueDeploy3a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard4.createButton({
        click_function = "BlueDeploy4a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard5.createButton({
        click_function = "BlueDeploy5a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard6.createButton({
        click_function = "BlueDeploy6a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard7.createButton({
        click_function = "BlueDeploy7a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard8.createButton({
        click_function = "BlueDeploy8a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard9.createButton({
        click_function = "BlueDeploy9a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard10.createButton({
        click_function = "BlueDeploy10a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard11.createButton({
        click_function = "BlueDeploy11a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    BluePlayerBoard12.createButton({
        click_function = "BlueDeploy12a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard1.createButton({
        click_function = "YellowDeploy1a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard2.createButton({
        click_function = "YellowDeploy2a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard3.createButton({
        click_function = "YellowDeploy3a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard4.createButton({
        click_function = "YellowDeploy4a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard5.createButton({
        click_function = "YellowDeploy5a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard6.createButton({
        click_function = "YellowDeploy6a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard7.createButton({
        click_function = "YellowDeploy7a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard8.createButton({
        click_function = "YellowDeploy8a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard9.createButton({
        click_function = "YellowDeploy9a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard10.createButton({
        click_function = "YellowDeploy10a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard11.createButton({
        click_function = "YellowDeploy11a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    YellowPlayerBoard12.createButton({
        click_function = "YellowDeploy12a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard1.createButton({
        click_function = "RedDeploy1a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard2.createButton({
        click_function = "RedDeploy2a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard3.createButton({
        click_function = "RedDeploy3a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard4.createButton({
        click_function = "RedDeploy4a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard5.createButton({
        click_function = "RedDeploy5a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard6.createButton({
        click_function = "RedDeploy6a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard7.createButton({
        click_function = "RedDeploy7a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard8.createButton({
        click_function = "RedDeploy8a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard9.createButton({
        click_function = "RedDeploy9a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard10.createButton({
        click_function = "RedDeploy10a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard11.createButton({
        click_function = "RedDeploy11a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    RedPlayerBoard12.createButton({
        click_function = "RedDeploy12a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard1.createButton({
        click_function = "PurpleDeploy1a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard2.createButton({
        click_function = "PurpleDeploy2a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard3.createButton({
        click_function = "PurpleDeploy3a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard4.createButton({
        click_function = "PurpleDeploy4a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard5.createButton({
        click_function = "PurpleDeploy5a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard6.createButton({
        click_function = "PurpleDeploy6a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard7.createButton({
        click_function = "PurpleDeploy7a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard8.createButton({
        click_function = "PurpleDeploy8a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard9.createButton({
        click_function = "PurpleDeploy9a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard10.createButton({
        click_function = "PurpleDeploy10a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard11.createButton({
        click_function = "PurpleDeploy11a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
    PurplePlayerBoard12.createButton({
        click_function = "PurpleDeploy12a",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })



    --[[ print('onLoad!') --]]
end

function ResupplySector1()
    local sector1deck = find_pile(Sector1Deck)
    local sector11 = find_pile(Sector11)
    local sector12 = find_pile(Sector12)
    local sector13 = find_pile(Sector13)
    local sector14 = find_pile(Sector14)
    local sector15 = find_pile(Sector15)
    local sector16 = find_pile(Sector16)

    if (not sector11) then
        sector1deck.takeObject({flip=true, position = {-13.76, 5.21, 5.55}})
        for _, obj in ipairs(Sector1Deck.getObjects()) do
            if obj.tag == "Card" then
                sector1deck.flip()
                sector1deck.setPositionSmooth(sector11.getPosition())
                break
            end
        end
    end
    if (not sector12) then
        sector1deck.takeObject({flip=true, position = {-10.76, 5.21, 5.55}})
        for _, obj in ipairs(Sector1Deck.getObjects()) do
            if obj.tag == "Card" then
                sector1deck.flip()
                sector1deck.setPositionSmooth(sector12.getPosition())
                break
            end
        end
    end
    if (not sector13) then
        sector1deck.takeObject({flip=true, position = {-7.76, 5.21, 5.55}})
        for _, obj in ipairs(Sector1Deck.getObjects()) do
            if obj.tag == "Card" then
                sector1deck.flip()
                sector1deck.setPositionSmooth(sector13.getPosition())
                break
            end
        end
    end
    if (not sector14) then
        sector1deck.takeObject({flip=true, position = {-4.76, 5.21, 5.55}})
        for _, obj in ipairs(Sector1Deck.getObjects()) do
            if obj.tag == "Card" then
                sector1deck.flip()
                sector1deck.setPositionSmooth(sector14.getPosition())
                break
            end
        end
    end
    if (not sector15) then
        sector1deck.takeObject({flip=true, position = {-1.76, 5.21, 5.55}})
        for _, obj in ipairs(Sector1Deck.getObjects()) do
            if obj.tag == "Card" then
                sector1deck.flip()
                sector1deck.setPositionSmooth(sector15.getPosition())
                break
            end
        end
    end
    if (not sector16) then
        sector1deck.takeObject({flip=true, position = {1.24, 5.21, 5.55}})
        for _, obj in ipairs(Sector1Deck.getObjects()) do
            if obj.tag == "Card" then
                sector1deck.flip()
                sector1deck.setPositionSmooth(sector16.getPosition())
                break
            end
        end
    end
end

function find_pile(zone)
    local objects = zone.getObjects()
    local num_decks = 0
	local deck = nil
     for index, object in ipairs(objects) do
            local type = object.tag
            if (string.find(type, 'Deck') or string.find(type, 'Card')) then
                num_decks = num_decks + 1
                deck = object
            end
      end
      if(num_decks==1) then
		return deck
	  else
		return nil
	  end
end

function ResupplySector2()
    local sector2deck = find_pile(Sector2Deck)
    local sector21 = find_pile(Sector21)
    local sector22 = find_pile(Sector22)
    local sector23 = find_pile(Sector23)
    local sector24 = find_pile(Sector24)
    local sector25 = find_pile(Sector25)
    local sector26 = find_pile(Sector26)

    if (not sector21) then
        sector2deck.takeObject({flip=true, position = {-13.76, 5.21, -0.45}})
        for _, obj in ipairs(Sector2Deck.getObjects()) do
            if obj.tag == "Card" then
                sector2deck.flip()
                sector2deck.setPositionSmooth(sector21.getPosition())
                break
            end
        end
    end
    if (not sector22) then
        sector2deck.takeObject({flip=true, position = {-10.76, 5.21, -0.45}})
        for _, obj in ipairs(Sector2Deck.getObjects()) do
            if obj.tag == "Card" then
                sector2deck.flip()
                sector2deck.setPositionSmooth(sector22.getPosition())
                break
            end
        end
    end
    if (not sector23) then
        sector2deck.takeObject({flip=true, position = {-7.76, 5.21, -0.45}})
        for _, obj in ipairs(Sector2Deck.getObjects()) do
            if obj.tag == "Card" then
                sector2deck.flip()
                sector2deck.setPositionSmooth(sector23.getPosition())
                break
            end
        end
    end
    if (not sector24) then
        sector2deck.takeObject({flip=true, position = {-4.76, 5.21, -0.45}})
        for _, obj in ipairs(Sector2Deck.getObjects()) do
            if obj.tag == "Card" then
                sector2deck.flip()
                sector2deck.setPositionSmooth(sector24.getPosition())
                break
            end
        end
    end
    if (not sector25) then
        sector2deck.takeObject({flip=true, position = {-1.76, 5.21, -0.45}})
        for _, obj in ipairs(Sector2Deck.getObjects()) do
            if obj.tag == "Card" then
                sector2deck.flip()
                sector2deck.setPositionSmooth(sector25.getPosition())
                break
            end
        end
    end
    if (not sector26) then
        sector2deck.takeObject({flip=true, position = {1.24, 5.21, -0.45}})
        for _, obj in ipairs(Sector2Deck.getObjects()) do
            if obj.tag == "Card" then
                sector2deck.flip()
                sector2deck.setPositionSmooth(sector26.getPosition())
                break
            end
        end
    end
end

function ResupplySector3()
    local sector3deck = find_pile(Sector3Deck)
    local sector31 = find_pile(Sector31)
    local sector32 = find_pile(Sector32)
    local sector33 = find_pile(Sector33)
    local sector34 = find_pile(Sector34)
    local sector35 = find_pile(Sector35)
    local sector36 = find_pile(Sector36)

    if (not sector31) then
        sector3deck.takeObject({flip=true, position = {-13.76, 5.21, -6.45}})
        for _, obj in ipairs(Sector3Deck.getObjects()) do
            if obj.tag == "Card" then
                sector3deck.flip()
                sector3deck.setPositionSmooth(sector31.getPosition())
                break
            end
        end
    end
    if (not sector32) then
        sector3deck.takeObject({flip=true, position = {-10.76, 5.21, -6.45}})
        for _, obj in ipairs(Sector3Deck.getObjects()) do
            if obj.tag == "Card" then
                sector3deck.flip()
                sector3deck.setPositionSmooth(sector32.getPosition())
                break
            end
        end
    end
    if (not sector33) then
        sector3deck.takeObject({flip=true, position = {-7.76, 5.21, -6.45}})
        for _, obj in ipairs(Sector3Deck.getObjects()) do
            if obj.tag == "Card" then
                sector3deck.flip()
                sector3deck.setPositionSmooth(sector33.getPosition())
                break
            end
        end
    end
    if (not sector34) then
        sector3deck.takeObject({flip=true, position = {-4.76, 5.21, -6.45}})
        for _, obj in ipairs(Sector3Deck.getObjects()) do
            if obj.tag == "Card" then
                sector3deck.flip()
                sector3deck.setPositionSmooth(sector34.getPosition())
                break
            end
        end
    end
    if (not sector35) then
        sector3deck.takeObject({flip=true, position = {-1.76, 5.21, -6.45}})
        for _, obj in ipairs(Sector3Deck.getObjects()) do
            if obj.tag == "Card" then
                sector3deck.flip()
                sector3deck.setPositionSmooth(sector35.getPosition())
                break
            end
        end
    end
    if (not sector36) then
        sector3deck.takeObject({flip=true, position = {1.24, 5.21, -6.45}})
        for _, obj in ipairs(Sector3Deck.getObjects()) do
            if obj.tag == "Card" then
                sector3deck.flip()
                sector3deck.setPositionSmooth(sector36.getPosition())
                break
            end
        end
    end
end

function find_pile(zone)
    local objects = zone.getObjects()
    local num_decks = 0
	local deck = nil
     for index, object in ipairs(objects) do
            local type = object.tag
            if (string.find(type, 'Deck') or string.find(type, 'Card')) then
                num_decks = num_decks + 1
                deck = object
            end
      end
      if(num_decks==1) then
		return deck
	  else
		return nil
	  end
end

function wait(n)
    for i=1, n, 1 do
        coroutine.yield(0)
    end
end

function GreenDeploy1a()
    local board1 = find_pile(GreenPlayerBoard1)
    board1.setRotationSmooth({0,360,0})
    board1.lock(true)
    board1.setPosition({-13.72, 4.94, -16.68})
    GreenPlayerBoard1.removeButton(0)
    GreenPlayerBoard1.createButton({
        click_function = "GreenDeploy1b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy1b()
    local board1 = find_pile(GreenPlayerBoard1)
    board1.setRotationSmooth({0,360,0})
    board1.lock(true)
    board1.setPosition({-13.72, 4.93, -15.77})
    GreenPlayerBoard1.removeButton(0)
    GreenPlayerBoard1.createButton({
        click_function = "GreenDeploy1c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy1c()
    local board1 = find_pile(GreenPlayerBoard1)
    board1.setRotationSmooth({0,360,0})
    board1.lock(true)
    board1.setPosition({-13.72, 4.92, -14.85})
    GreenPlayerBoard1.removeButton(0)
    GreenPlayerBoard1.createButton({
        click_function = "GreenDeploy1d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy1d()
    local board1 = find_pile(GreenPlayerBoard1)
    board1.setRotationSmooth({0,360,0})
    board1.lock(true)
    board1.setPosition({-13.72, 4.91, -13.93})
    GreenPlayerBoard1.removeButton(0)
    GreenPlayerBoard1.createButton({
        click_function = "GreenDeploy1e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy1e()
    local board1 = find_pile(GreenPlayerBoard1)
    board1.setRotationSmooth({0,360,0})
    board1.lock(true)
    board1.setPosition({-13.72, 4.90, -13.01})
    GreenPlayerBoard1.removeButton(0)
    GreenPlayerBoard1.createButton({
        click_function = "GreenDeploy1f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy1f()
    local board1 = find_pile(GreenPlayerBoard1)
    board1.setRotationSmooth({0,360,0})
    board1.lock(true)
    board1.setPosition({-13.72, 4.89, -12.12})
    GreenPlayerBoard1.removeButton(0)
end

function GreenDeploy2a()
    local board2 = find_pile(GreenPlayerBoard2)
    board2.setRotationSmooth({0,360,0})
    board2.lock(true)
    board2.setPosition({-11.28, 4.94, -16.68})
    GreenPlayerBoard2.removeButton(0)
    GreenPlayerBoard2.createButton({
        click_function = "GreenDeploy2b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy2b()
    local board2 = find_pile(GreenPlayerBoard2)
    board2.setRotationSmooth({0,360,0})
    board2.lock(true)
    board2.setPosition({-11.28, 4.93, -15.77})
    GreenPlayerBoard2.removeButton(0)
    GreenPlayerBoard2.createButton({
        click_function = "GreenDeploy2c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy2c()
    local board2 = find_pile(GreenPlayerBoard2)
    board2.setRotationSmooth({0,360,0})
    board2.lock(true)
    board2.setPosition({-11.28, 4.92, -14.85})
    GreenPlayerBoard2.removeButton(0)
    GreenPlayerBoard2.createButton({
        click_function = "GreenDeploy2d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy2d()
    local board2 = find_pile(GreenPlayerBoard2)
    board2.setRotationSmooth({0,360,0})
    board2.lock(true)
    board2.setPosition({-11.28, 4.91, -13.93})
    GreenPlayerBoard2.removeButton(0)
    GreenPlayerBoard2.createButton({
        click_function = "GreenDeploy2e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy2e()
    local board2 = find_pile(GreenPlayerBoard2)
    board2.setRotationSmooth({0,360,0})
    board2.lock(true)
    board2.setPosition({-11.28, 4.90, -13.01})
    GreenPlayerBoard2.removeButton(0)
    GreenPlayerBoard2.createButton({
        click_function = "GreenDeploy2f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy2f()
    local board2 = find_pile(GreenPlayerBoard2)
    board2.setRotationSmooth({0,360,0})
    board2.lock(true)
    board2.setPosition({-11.28, 4.89, -12.12})
    GreenPlayerBoard2.removeButton(0)
end

function GreenDeploy3a()
    local board3 = find_pile(GreenPlayerBoard3)
    board3.setRotationSmooth({0,360,0})
    board3.lock(true)
    board3.setPosition({-8.88, 4.94, -16.68})
    GreenPlayerBoard3.removeButton(0)
    GreenPlayerBoard3.createButton({
        click_function = "GreenDeploy3b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy3b()
    local board3 = find_pile(GreenPlayerBoard3)
    board3.setRotationSmooth({0,360,0})
    board3.lock(true)
    board3.setPosition({-8.88, 4.93, -15.77})
    GreenPlayerBoard3.removeButton(0)
    GreenPlayerBoard3.createButton({
        click_function = "GreenDeploy3c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy3c()
    local board3 = find_pile(GreenPlayerBoard3)
    board3.setRotationSmooth({0,360,0})
    board3.lock(true)
    board3.setPosition({-8.88, 4.92, -14.85})
    GreenPlayerBoard3.removeButton(0)
    GreenPlayerBoard3.createButton({
        click_function = "GreenDeploy3d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy3d()
    local board3 = find_pile(GreenPlayerBoard3)
    board3.setRotationSmooth({0,360,0})
    board3.lock(true)
    board3.setPosition({-8.88, 4.91, -13.93})
    GreenPlayerBoard3.removeButton(0)
    GreenPlayerBoard3.createButton({
        click_function = "GreenDeploy3e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy3e()
    local board3 = find_pile(GreenPlayerBoard3)
    board3.setRotationSmooth({0,360,0})
    board3.lock(true)
    board3.setPosition({-8.88, 4.90, -13.01})
    GreenPlayerBoard3.removeButton(0)
    GreenPlayerBoard3.createButton({
        click_function = "GreenDeploy3f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy3f()
    local board3 = find_pile(GreenPlayerBoard3)
    board3.setRotationSmooth({0,360,0})
    board3.lock(true)
    board3.setPosition({-8.88, 4.89, -12.12})
    GreenPlayerBoard3.removeButton(0)
end

function GreenDeploy4a()
    local board4 = find_pile(GreenPlayerBoard4)
    board4.setRotationSmooth({0,360,0})
    board4.lock(true)
    board4.setPosition({-6.48, 4.94, -16.68})
    GreenPlayerBoard4.removeButton(0)
    GreenPlayerBoard4.createButton({
        click_function = "GreenDeploy4b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy4b()
    local board4 = find_pile(GreenPlayerBoard4)
    board4.setRotationSmooth({0,360,0})
    board4.lock(true)
    board4.setPosition({-6.48, 4.93, -15.77})
    GreenPlayerBoard4.removeButton(0)
    GreenPlayerBoard4.createButton({
        click_function = "GreenDeploy4c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy4c()
    local board4 = find_pile(GreenPlayerBoard4)
    board4.setRotationSmooth({0,360,0})
    board4.lock(true)
    board4.setPosition({-6.48, 4.92, -14.85})
    GreenPlayerBoard4.removeButton(0)
    GreenPlayerBoard4.createButton({
        click_function = "GreenDeploy4d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy4d()
    local board4 = find_pile(GreenPlayerBoard4)
    board4.setRotationSmooth({0,360,0})
    board4.lock(true)
    board4.setPosition({-6.48, 4.91, -13.93})
    GreenPlayerBoard4.removeButton(0)
    GreenPlayerBoard4.createButton({
        click_function = "GreenDeploy4e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy4e()
    local board4 = find_pile(GreenPlayerBoard4)
    board4.setRotationSmooth({0,360,0})
    board4.lock(true)
    board4.setPosition({-6.48, 4.90, -13.01})
    GreenPlayerBoard4.removeButton(0)
    GreenPlayerBoard4.createButton({
        click_function = "GreenDeploy4f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy4f()
    local board4 = find_pile(GreenPlayerBoard4)
    board4.setRotationSmooth({0,360,0})
    board4.lock(true)
    board4.setPosition({-6.48, 4.89, -12.12})
    GreenPlayerBoard4.removeButton(0)
end

function GreenDeploy5a()
    local board5 = find_pile(GreenPlayerBoard5)
    board5.setRotationSmooth({0,360,0})
    board5.lock(true)
    board5.setPosition({-3.48, 4.94, -16.68})
    GreenPlayerBoard5.removeButton(0)
    GreenPlayerBoard5.createButton({
        click_function = "GreenDeploy5b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy5b()
    local board5 = find_pile(GreenPlayerBoard5)
    board5.setRotationSmooth({0,360,0})
    board5.lock(true)
    board5.setPosition({-3.48, 4.93, -15.77})
    GreenPlayerBoard5.removeButton(0)
    GreenPlayerBoard5.createButton({
        click_function = "GreenDeploy5c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy5c()
    local board5 = find_pile(GreenPlayerBoard5)
    board5.setRotationSmooth({0,360,0})
    board5.lock(true)
    board5.setPosition({-3.48, 4.92, -14.85})
    GreenPlayerBoard5.removeButton(0)
    GreenPlayerBoard5.createButton({
        click_function = "GreenDeploy5d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy5d()
    local board5 = find_pile(GreenPlayerBoard5)
    board5.setRotationSmooth({0,360,0})
    board5.lock(true)
    board5.setPosition({-3.48, 4.91, -13.93})
    GreenPlayerBoard5.removeButton(0)
    GreenPlayerBoard5.createButton({
        click_function = "GreenDeploy5e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy5e()
    local board5 = find_pile(GreenPlayerBoard5)
    board5.setRotationSmooth({0,360,0})
    board5.lock(true)
    board5.setPosition({-3.48, 4.90, -13.01})
    GreenPlayerBoard5.removeButton(0)
    GreenPlayerBoard5.createButton({
        click_function = "GreenDeploy5f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy5f()
    local board5 = find_pile(GreenPlayerBoard5)
    board5.setRotationSmooth({0,360,0})
    board5.lock(true)
    board5.setPosition({-3.48, 4.89, -12.12})
    GreenPlayerBoard5.removeButton(0)
end

function GreenDeploy6a()
    local board6 = find_pile(GreenPlayerBoard6)
    board6.setRotationSmooth({0,360,0})
    board6.lock(true)
    board6.setPosition({-1.08, 4.94, -16.68})
    GreenPlayerBoard6.removeButton(0)
    GreenPlayerBoard6.createButton({
        click_function = "GreenDeploy6b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy6b()
    local board6 = find_pile(GreenPlayerBoard6)
    board6.setRotationSmooth({0,360,0})
    board6.lock(true)
    board6.setPosition({-1.08, 4.93, -15.77})
    GreenPlayerBoard6.removeButton(0)
    GreenPlayerBoard6.createButton({
        click_function = "GreenDeploy6c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy6c()
    local board6 = find_pile(GreenPlayerBoard6)
    board6.setRotationSmooth({0,360,0})
    board6.lock(true)
    board6.setPosition({-1.08, 4.92, -14.85})
    GreenPlayerBoard6.removeButton(0)
    GreenPlayerBoard6.createButton({
        click_function = "GreenDeploy6d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy6d()
    local board6 = find_pile(GreenPlayerBoard6)
    board6.setRotationSmooth({0,360,0})
    board6.lock(true)
    board6.setPosition({-1.08, 4.91, -13.93})
    GreenPlayerBoard6.removeButton(0)
    GreenPlayerBoard6.createButton({
        click_function = "GreenDeploy6e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy6e()
    local board6 = find_pile(GreenPlayerBoard6)
    board6.setRotationSmooth({0,360,0})
    board6.lock(true)
    board6.setPosition({-1.08, 4.90, -13.01})
    GreenPlayerBoard6.removeButton(0)
    GreenPlayerBoard6.createButton({
        click_function = "GreenDeploy6f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy6f()
    local board6 = find_pile(GreenPlayerBoard6)
    board6.setRotationSmooth({0,360,0})
    board6.lock(true)
    board6.setPosition({-1.08, 4.89, -12.12})
    GreenPlayerBoard6.removeButton(0)
end

function GreenDeploy7a()
    local board7 = find_pile(GreenPlayerBoard7)
    board7.setRotationSmooth({0,360,0})
    board7.lock(true)
    board7.setPosition({1.32, 4.94, -16.68})
    GreenPlayerBoard7.removeButton(0)
    GreenPlayerBoard7.createButton({
        click_function = "GreenDeploy7b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy7b()
    local board7 = find_pile(GreenPlayerBoard7)
    board7.setRotationSmooth({0,360,0})
    board7.lock(true)
    board7.setPosition({1.32, 4.93, -15.77})
    GreenPlayerBoard7.removeButton(0)
    GreenPlayerBoard7.createButton({
        click_function = "GreenDeploy7c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy7c()
    local board7 = find_pile(GreenPlayerBoard7)
    board7.setRotationSmooth({0,360,0})
    board7.lock(true)
    board7.setPosition({1.32, 4.92, -14.85})
    GreenPlayerBoard7.removeButton(0)
    GreenPlayerBoard7.createButton({
        click_function = "GreenDeploy7d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy7d()
    local board7 = find_pile(GreenPlayerBoard7)
    board7.setRotationSmooth({0,360,0})
    board7.lock(true)
    board7.setPosition({1.32, 4.91, -13.93})
    GreenPlayerBoard7.removeButton(0)
    GreenPlayerBoard7.createButton({
        click_function = "GreenDeploy7e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy7e()
    local board7 = find_pile(GreenPlayerBoard7)
    board7.setRotationSmooth({0,360,0})
    board7.lock(true)
    board7.setPosition({1.32, 4.90, -13.01})
    GreenPlayerBoard7.removeButton(0)
    GreenPlayerBoard7.createButton({
        click_function = "GreenDeploy7f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy7f()
    local board7 = find_pile(GreenPlayerBoard7)
    board7.setRotationSmooth({0,360,0})
    board7.lock(true)
    board7.setPosition({1.32, 4.89, -12.12})
    GreenPlayerBoard7.removeButton(0)
end

function GreenDeploy8a()
    local board8 = find_pile(GreenPlayerBoard8)
    board8.setRotationSmooth({0,360,0})
    board8.lock(true)
    board8.setPosition({3.73, 4.94, -16.68})
    GreenPlayerBoard8.removeButton(0)
    GreenPlayerBoard8.createButton({
        click_function = "GreenDeploy8b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy8b()
    local board8 = find_pile(GreenPlayerBoard8)
    board8.setRotationSmooth({0,360,0})
    board8.lock(true)
    board8.setPosition({3.73, 4.93, -15.77})
    GreenPlayerBoard8.removeButton(0)
    GreenPlayerBoard8.createButton({
        click_function = "GreenDeploy8c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy8c()
    local board8 = find_pile(GreenPlayerBoard8)
    board8.setRotationSmooth({0,360,0})
    board8.lock(true)
    board8.setPosition({3.73, 4.92, -14.85})
    GreenPlayerBoard8.removeButton(0)
    GreenPlayerBoard8.createButton({
        click_function = "GreenDeploy8d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy8d()
    local board8 = find_pile(GreenPlayerBoard8)
    board8.setRotationSmooth({0,360,0})
    board8.lock(true)
    board8.setPosition({3.73, 4.91, -13.93})
    GreenPlayerBoard8.removeButton(0)
    GreenPlayerBoard8.createButton({
        click_function = "GreenDeploy8e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy8e()
    local board8 = find_pile(GreenPlayerBoard8)
    board8.setRotationSmooth({0,360,0})
    board8.lock(true)
    board8.setPosition({3.73, 4.90, -13.01})
    GreenPlayerBoard8.removeButton(0)
    GreenPlayerBoard8.createButton({
        click_function = "GreenDeploy8f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy8f()
    local board8 = find_pile(GreenPlayerBoard8)
    board8.setRotationSmooth({0,360,0})
    board8.lock(true)
    board8.setPosition({3.73, 4.89, -12.12})
    GreenPlayerBoard8.removeButton(0)
end

function GreenDeploy9a()
    local board9 = find_pile(GreenPlayerBoard9)
    board9.setRotationSmooth({0,360,0})
    board9.lock(true)
    board9.setPosition({6.70, 4.94, -16.68})
    GreenPlayerBoard9.removeButton(0)
    GreenPlayerBoard9.createButton({
        click_function = "GreenDeploy9b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy9b()
    local board9 = find_pile(GreenPlayerBoard9)
    board9.setRotationSmooth({0,360,0})
    board9.lock(true)
    board9.setPosition({6.70, 4.93, -15.77})
    GreenPlayerBoard9.removeButton(0)
    GreenPlayerBoard9.createButton({
        click_function = "GreenDeploy9c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy9c()
    local board9 = find_pile(GreenPlayerBoard9)
    board9.setRotationSmooth({0,360,0})
    board9.lock(true)
    board9.setPosition({6.70, 4.92, -14.85})
    GreenPlayerBoard9.removeButton(0)
    GreenPlayerBoard9.createButton({
        click_function = "GreenDeploy9d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy9d()
    local board9 = find_pile(GreenPlayerBoard9)
    board9.setRotationSmooth({0,360,0})
    board9.lock(true)
    board9.setPosition({6.70, 4.91, -13.93})
    GreenPlayerBoard9.removeButton(0)
    GreenPlayerBoard9.createButton({
        click_function = "GreenDeploy9e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy9e()
    local board9 = find_pile(GreenPlayerBoard9)
    board9.setRotationSmooth({0,360,0})
    board9.lock(true)
    board9.setPosition({6.70, 4.90, -13.01})
    GreenPlayerBoard9.removeButton(0)
    GreenPlayerBoard9.createButton({
        click_function = "GreenDeploy9f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy9f()
    local board9 = find_pile(GreenPlayerBoard9)
    board9.setRotationSmooth({0,360,0})
    board9.lock(true)
    board9.setPosition({6.70, 4.89, -12.12})
    GreenPlayerBoard9.removeButton(0)
end

function GreenDeploy10a()
    local board10 = find_pile(GreenPlayerBoard10)
    board10.setRotationSmooth({0,360,0})
    board10.lock(true)
    board10.setPosition({9.11, 4.94, -16.68})
    GreenPlayerBoard10.removeButton(0)
    GreenPlayerBoard10.createButton({
        click_function = "GreenDeploy10b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy10b()
    local board10 = find_pile(GreenPlayerBoard10)
    board10.setRotationSmooth({0,360,0})
    board10.lock(true)
    board10.setPosition({9.11, 4.93, -15.77})
    GreenPlayerBoard10.removeButton(0)
    GreenPlayerBoard10.createButton({
        click_function = "GreenDeploy10c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy10c()
    local board10 = find_pile(GreenPlayerBoard10)
    board10.setRotationSmooth({0,360,0})
    board10.lock(true)
    board10.setPosition({9.11, 4.92, -14.85})
    GreenPlayerBoard10.removeButton(0)
    GreenPlayerBoard10.createButton({
        click_function = "GreenDeploy10d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy10d()
    local board10 = find_pile(GreenPlayerBoard10)
    board10.setRotationSmooth({0,360,0})
    board10.lock(true)
    board10.setPosition({9.11, 4.91, -13.93})
    GreenPlayerBoard10.removeButton(0)
    GreenPlayerBoard10.createButton({
        click_function = "GreenDeploy10e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy10e()
    local board10 = find_pile(GreenPlayerBoard10)
    board10.setRotationSmooth({0,360,0})
    board10.lock(true)
    board10.setPosition({9.11, 4.90, -13.01})
    GreenPlayerBoard10.removeButton(0)
    GreenPlayerBoard10.createButton({
        click_function = "GreenDeploy10f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy10f()
    local board10 = find_pile(GreenPlayerBoard10)
    board10.setRotationSmooth({0,360,0})
    board10.lock(true)
    board10.setPosition({9.11, 4.89, -12.12})
    GreenPlayerBoard10.removeButton(0)
end

function GreenDeploy11a()
    local board11 = find_pile(GreenPlayerBoard11)
    board11.setRotationSmooth({0,360,0})
    board11.lock(true)
    board11.setPosition({11.52, 4.94, -16.68})
    GreenPlayerBoard11.removeButton(0)
    GreenPlayerBoard11.createButton({
        click_function = "GreenDeploy11b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy11b()
    local board11 = find_pile(GreenPlayerBoard11)
    board11.setRotationSmooth({0,360,0})
    board11.lock(true)
    board11.setPosition({11.52, 4.93, -15.77})
    GreenPlayerBoard11.removeButton(0)
    GreenPlayerBoard11.createButton({
        click_function = "GreenDeploy11c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy11c()
    local board11 = find_pile(GreenPlayerBoard11)
    board11.setRotationSmooth({0,360,0})
    board11.lock(true)
    board11.setPosition({11.52, 4.92, -14.85})
    GreenPlayerBoard11.removeButton(0)
    GreenPlayerBoard11.createButton({
        click_function = "GreenDeploy11d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy11d()
    local board11 = find_pile(GreenPlayerBoard11)
    board11.setRotationSmooth({0,360,0})
    board11.lock(true)
    board11.setPosition({11.52, 4.91, -13.93})
    GreenPlayerBoard11.removeButton(0)
    GreenPlayerBoard11.createButton({
        click_function = "GreenDeploy11e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy11e()
    local board11 = find_pile(GreenPlayerBoard11)
    board11.setRotationSmooth({0,360,0})
    board11.lock(true)
    board11.setPosition({11.52, 4.90, -13.01})
    GreenPlayerBoard11.removeButton(0)
    GreenPlayerBoard11.createButton({
        click_function = "GreenDeploy11f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy11f()
    local board11 = find_pile(GreenPlayerBoard11)
    board11.setRotationSmooth({0,360,0})
    board11.lock(true)
    board11.setPosition({11.52, 4.89, -12.12})
    GreenPlayerBoard11.removeButton(0)
end

function GreenDeploy12a()
    local board12 = find_pile(GreenPlayerBoard12)
    board12.setRotationSmooth({0,360,0})
    board12.lock(true)
    board12.setPosition({13.93, 4.94, -16.68})
    GreenPlayerBoard12.removeButton(0)
    GreenPlayerBoard12.createButton({
        click_function = "GreenDeploy12b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy12b()
    local board12 = find_pile(GreenPlayerBoard12)
    board12.setRotationSmooth({0,360,0})
    board12.lock(true)
    board12.setPosition({13.93, 4.93, -15.77})
    GreenPlayerBoard12.removeButton(0)
    GreenPlayerBoard12.createButton({
        click_function = "GreenDeploy12c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy12c()
    local board12 = find_pile(GreenPlayerBoard12)
    board12.setRotationSmooth({0,360,0})
    board12.lock(true)
    board12.setPosition({13.93, 4.92, -14.85})
    GreenPlayerBoard12.removeButton(0)
    GreenPlayerBoard12.createButton({
        click_function = "GreenDeploy12d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy12d()
    local board12 = find_pile(GreenPlayerBoard12)
    board12.setRotationSmooth({0,360,0})
    board12.lock(true)
    board12.setPosition({13.93, 4.91, -13.93})
    GreenPlayerBoard12.removeButton(0)
    GreenPlayerBoard12.createButton({
        click_function = "GreenDeploy12e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy12e()
    local board12 = find_pile(GreenPlayerBoard12)
    board12.setRotationSmooth({0,360,0})
    board12.lock(true)
    board12.setPosition({13.93, 4.90, -13.01})
    GreenPlayerBoard12.removeButton(0)
    GreenPlayerBoard12.createButton({
        click_function = "GreenDeploy12f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function GreenDeploy12f()
    local board12 = find_pile(GreenPlayerBoard12)
    board12.setRotationSmooth({0,360,0})
    board12.lock(true)
    board12.setPosition({13.93, 4.89, -12.12})
    GreenPlayerBoard12.removeButton(0)
end

function BlueDeploy1a()
    local board1 = find_pile(BluePlayerBoard1)
    board1.setRotationSmooth({0,90,0})
    board1.lock(true)
    board1.setPosition({-26.62, 4.94, 6.38})
    BluePlayerBoard1.removeButton(0)
    BluePlayerBoard1.createButton({
        click_function = "BlueDeploy1b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy1b()
    local board1 = find_pile(BluePlayerBoard1)
    board1.setRotationSmooth({0,90,0})
    board1.lock(true)
    board1.setPosition({-25.71, 4.93, 6.38})
    BluePlayerBoard1.removeButton(0)
    BluePlayerBoard1.createButton({
        click_function = "BlueDeploy1c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy1c()
    local board1 = find_pile(BluePlayerBoard1)
    board1.setRotationSmooth({0,90,0})
    board1.lock(true)
    board1.setPosition({-24.80, 4.92, 6.38})
    BluePlayerBoard1.removeButton(0)
    BluePlayerBoard1.createButton({
        click_function = "BlueDeploy1d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy1d()
    local board1 = find_pile(BluePlayerBoard1)
    board1.setRotationSmooth({0,90,0})
    board1.lock(true)
    board1.setPosition({-23.89, 4.91, 6.38})
    BluePlayerBoard1.removeButton(0)
    BluePlayerBoard1.createButton({
        click_function = "BlueDeploy1e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy1e()
    local board1 = find_pile(BluePlayerBoard1)
    board1.setRotationSmooth({0,90,0})
    board1.lock(true)
    board1.setPosition({-22.98, 4.90, 6.38})
    BluePlayerBoard1.removeButton(0)
    BluePlayerBoard1.createButton({
        click_function = "BlueDeploy1f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy1f()
    local board1 = find_pile(BluePlayerBoard1)
    board1.setRotationSmooth({0,90,0})
    board1.lock(true)
    board1.setPosition({-22.07, 4.89, 6.38})
    BluePlayerBoard1.removeButton(0)
end

function BlueDeploy2a()
    local board2 = find_pile(BluePlayerBoard2)
    board2.setRotationSmooth({0,90,0})
    board2.lock(true)
    board2.setPosition({-26.62, 4.94, 3.94})
    BluePlayerBoard2.removeButton(0)
    BluePlayerBoard2.createButton({
        click_function = "BlueDeploy2b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy2b()
    local board2 = find_pile(BluePlayerBoard2)
    board2.setRotationSmooth({0,90,0})
    board2.lock(true)
    board2.setPosition({-25.71, 4.93, 3.94})
    BluePlayerBoard2.removeButton(0)
    BluePlayerBoard2.createButton({
        click_function = "BlueDeploy2c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy2c()
    local board2 = find_pile(BluePlayerBoard2)
    board2.setRotationSmooth({0,90,0})
    board2.lock(true)
    board2.setPosition({-24.80, 4.92, 3.94})
    BluePlayerBoard2.removeButton(0)
    BluePlayerBoard2.createButton({
        click_function = "BlueDeploy2d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy2d()
    local board2 = find_pile(BluePlayerBoard2)
    board2.setRotationSmooth({0,90,0})
    board2.lock(true)
    board2.setPosition({-23.89, 4.91, 3.94})
    BluePlayerBoard2.removeButton(0)
    BluePlayerBoard2.createButton({
        click_function = "BlueDeploy2e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy2e()
    local board2 = find_pile(BluePlayerBoard2)
    board2.setRotationSmooth({0,90,0})
    board2.lock(true)
    board2.setPosition({-22.98, 4.90, 3.94})
    BluePlayerBoard2.removeButton(0)
    BluePlayerBoard2.createButton({
        click_function = "BlueDeploy2f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy2f()
    local board2 = find_pile(BluePlayerBoard2)
    board2.setRotationSmooth({0,90,0})
    board2.lock(true)
    board2.setPosition({-22.07, 4.89, 3.94})
    BluePlayerBoard2.removeButton(0)
end

function BlueDeploy3a()
    local board3 = find_pile(BluePlayerBoard3)
    board3.setRotationSmooth({0,90,0})
    board3.lock(true)
    board3.setPosition({-26.62, 4.94, 1.53})
    BluePlayerBoard3.removeButton(0)
    BluePlayerBoard3.createButton({
        click_function = "BlueDeploy3b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy3b()
    local board3 = find_pile(BluePlayerBoard3)
    board3.setRotationSmooth({0,90,0})
    board3.lock(true)
    board3.setPosition({-25.71, 4.93, 1.53})
    BluePlayerBoard3.removeButton(0)
    BluePlayerBoard3.createButton({
        click_function = "BlueDeploy3c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy3c()
    local board3 = find_pile(BluePlayerBoard3)
    board3.setRotationSmooth({0,90,0})
    board3.lock(true)
    board3.setPosition({-24.80, 4.92, 1.53})
    BluePlayerBoard3.removeButton(0)
    BluePlayerBoard3.createButton({
        click_function = "BlueDeploy3d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy3d()
    local board3 = find_pile(BluePlayerBoard3)
    board3.setRotationSmooth({0,90,0})
    board3.lock(true)
    board3.setPosition({-23.89, 4.91, 1.53})
    BluePlayerBoard3.removeButton(0)
    BluePlayerBoard3.createButton({
        click_function = "BlueDeploy3e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy3e()
    local board3 = find_pile(BluePlayerBoard3)
    board3.setRotationSmooth({0,90,0})
    board3.lock(true)
    board3.setPosition({-22.98, 4.90, 1.53})
    BluePlayerBoard3.removeButton(0)
    BluePlayerBoard3.createButton({
        click_function = "BlueDeploy3f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy3f()
    local board3 = find_pile(BluePlayerBoard3)
    board3.setRotationSmooth({0,90,0})
    board3.lock(true)
    board3.setPosition({-22.07, 4.89, 1.53})
    BluePlayerBoard3.removeButton(0)
end

function BlueDeploy4a()
    local board4 = find_pile(BluePlayerBoard4)
    board4.setRotationSmooth({0,90,0})
    board4.lock(true)
    board4.setPosition({-26.62, 4.94, -0.86})
    BluePlayerBoard4.removeButton(0)
    BluePlayerBoard4.createButton({
        click_function = "BlueDeploy4b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy4b()
    local board4 = find_pile(BluePlayerBoard4)
    board4.setRotationSmooth({0,90,0})
    board4.lock(true)
    board4.setPosition({-25.71, 4.93, -0.86})
    BluePlayerBoard4.removeButton(0)
    BluePlayerBoard4.createButton({
        click_function = "BlueDeploy4c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy4c()
    local board4 = find_pile(BluePlayerBoard4)
    board4.setRotationSmooth({0,90,0})
    board4.lock(true)
    board4.setPosition({-24.80, 4.92, -0.86})
    BluePlayerBoard4.removeButton(0)
    BluePlayerBoard4.createButton({
        click_function = "BlueDeploy4d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy4d()
    local board4 = find_pile(BluePlayerBoard4)
    board4.setRotationSmooth({0,90,0})
    board4.lock(true)
    board4.setPosition({-23.89, 4.91, -0.86})
    BluePlayerBoard4.removeButton(0)
    BluePlayerBoard4.createButton({
        click_function = "BlueDeploy4e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy4e()
    local board4 = find_pile(BluePlayerBoard4)
    board4.setRotationSmooth({0,90,0})
    board4.lock(true)
    board4.setPosition({-22.98, 4.90, -0.86})
    BluePlayerBoard4.removeButton(0)
    BluePlayerBoard4.createButton({
        click_function = "BlueDeploy4f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy4f()
    local board4 = find_pile(BluePlayerBoard4)
    board4.setRotationSmooth({0,90,0})
    board4.lock(true)
    board4.setPosition({-22.07, 4.89, -0.86})
    BluePlayerBoard4.removeButton(0)
end

function BlueDeploy5a()
    local board5 = find_pile(BluePlayerBoard5)
    board5.setRotationSmooth({0,90,0})
    board5.lock(true)
    board5.setPosition({-26.62, 4.94, -3.87})
    BluePlayerBoard5.removeButton(0)
    BluePlayerBoard5.createButton({
        click_function = "BlueDeploy5b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy5b()
    local board5 = find_pile(BluePlayerBoard5)
    board5.setRotationSmooth({0,90,0})
    board5.lock(true)
    board5.setPosition({-25.71, 4.93, -3.87})
    BluePlayerBoard5.removeButton(0)
    BluePlayerBoard5.createButton({
        click_function = "BlueDeploy5c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy5c()
    local board5 = find_pile(BluePlayerBoard5)
    board5.setRotationSmooth({0,90,0})
    board5.lock(true)
    board5.setPosition({-24.80, 4.92, -3.87})
    BluePlayerBoard5.removeButton(0)
    BluePlayerBoard5.createButton({
        click_function = "BlueDeploy5d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy5d()
    local board5 = find_pile(BluePlayerBoard5)
    board5.setRotationSmooth({0,90,0})
    board5.lock(true)
    board5.setPosition({-23.89, 4.91, -3.87})
    BluePlayerBoard5.removeButton(0)
    BluePlayerBoard5.createButton({
        click_function = "BlueDeploy5e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy5e()
    local board5 = find_pile(BluePlayerBoard5)
    board5.setRotationSmooth({0,90,0})
    board5.lock(true)
    board5.setPosition({-22.98, 4.90, -3.87})
    BluePlayerBoard5.removeButton(0)
    BluePlayerBoard5.createButton({
        click_function = "BlueDeploy5f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy5f()
    local board5 = find_pile(BluePlayerBoard5)
    board5.setRotationSmooth({0,90,0})
    board5.lock(true)
    board5.setPosition({-22.07, 4.89, -3.87})
    BluePlayerBoard5.removeButton(0)
end

function BlueDeploy6a()
    local board6 = find_pile(BluePlayerBoard6)
    board6.setRotationSmooth({0,90,0})
    board6.lock(true)
    board6.setPosition({-26.62, 4.94, -6.26})
    BluePlayerBoard6.removeButton(0)
    BluePlayerBoard6.createButton({
        click_function = "BlueDeploy6b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy6b()
    local board6 = find_pile(BluePlayerBoard6)
    board6.setRotationSmooth({0,90,0})
    board6.lock(true)
    board6.setPosition({-25.71, 4.93, -6.26})
    BluePlayerBoard6.removeButton(0)
    BluePlayerBoard6.createButton({
        click_function = "BlueDeploy6c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy6c()
    local board6 = find_pile(BluePlayerBoard6)
    board6.setRotationSmooth({0,90,0})
    board6.lock(true)
    board6.setPosition({-24.80, 4.92, -6.26})
    BluePlayerBoard6.removeButton(0)
    BluePlayerBoard6.createButton({
        click_function = "BlueDeploy6d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy6d()
    local board6 = find_pile(BluePlayerBoard6)
    board6.setRotationSmooth({0,90,0})
    board6.lock(true)
    board6.setPosition({-23.89, 4.91, -6.26})
    BluePlayerBoard6.removeButton(0)
    BluePlayerBoard6.createButton({
        click_function = "BlueDeploy6e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy6e()
    local board6 = find_pile(BluePlayerBoard6)
    board6.setRotationSmooth({0,90,0})
    board6.lock(true)
    board6.setPosition({-22.98, 4.90, -6.26})
    BluePlayerBoard6.removeButton(0)
    BluePlayerBoard6.createButton({
        click_function = "BlueDeploy6f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy6f()
    local board6 = find_pile(BluePlayerBoard6)
    board6.setRotationSmooth({0,90,0})
    board6.lock(true)
    board6.setPosition({-22.07, 4.89, -6.26})
    BluePlayerBoard6.removeButton(0)
end

function BlueDeploy7a()
    local board7 = find_pile(BluePlayerBoard7)
    board7.setRotationSmooth({0,90,0})
    board7.lock(true)
    board7.setPosition({-26.62, 4.94, -8.67})
    BluePlayerBoard7.removeButton(0)
    BluePlayerBoard7.createButton({
        click_function = "BlueDeploy7b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy7b()
    local board7 = find_pile(BluePlayerBoard7)
    board7.setRotationSmooth({0,90,0})
    board7.lock(true)
    board7.setPosition({-25.71, 4.93, -8.67})
    BluePlayerBoard7.removeButton(0)
    BluePlayerBoard7.createButton({
        click_function = "BlueDeploy7c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy7c()
    local board7 = find_pile(BluePlayerBoard7)
    board7.setRotationSmooth({0,90,0})
    board7.lock(true)
    board7.setPosition({-24.80, 4.92, -8.67})
    BluePlayerBoard7.removeButton(0)
    BluePlayerBoard7.createButton({
        click_function = "BlueDeploy7d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy7d()
    local board7 = find_pile(BluePlayerBoard7)
    board7.setRotationSmooth({0,90,0})
    board7.lock(true)
    board7.setPosition({-23.89, 4.91, -8.67})
    BluePlayerBoard7.removeButton(0)
    BluePlayerBoard7.createButton({
        click_function = "BlueDeploy7e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy7e()
    local board7 = find_pile(BluePlayerBoard7)
    board7.setRotationSmooth({0,90,0})
    board7.lock(true)
    board7.setPosition({-22.98, 4.90, -8.67})
    BluePlayerBoard7.removeButton(0)
    BluePlayerBoard7.createButton({
        click_function = "BlueDeploy7f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy7f()
    local board7 = find_pile(BluePlayerBoard7)
    board7.setRotationSmooth({0,90,0})
    board7.lock(true)
    board7.setPosition({-22.07, 4.89, -8.67})
    BluePlayerBoard7.removeButton(0)
end

function BlueDeploy8a()
    local board8 = find_pile(BluePlayerBoard8)
    board8.setRotationSmooth({0,90,0})
    board8.lock(true)
    board8.setPosition({-26.62, 4.94, -11.08})
    BluePlayerBoard8.removeButton(0)
    BluePlayerBoard8.createButton({
        click_function = "BlueDeploy8b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy8b()
    local board8 = find_pile(BluePlayerBoard8)
    board8.setRotationSmooth({0,90,0})
    board8.lock(true)
    board8.setPosition({-25.71, 4.93, -11.08})
    BluePlayerBoard8.removeButton(0)
    BluePlayerBoard8.createButton({
        click_function = "BlueDeploy8c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy8c()
    local board8 = find_pile(BluePlayerBoard8)
    board8.setRotationSmooth({0,90,0})
    board8.lock(true)
    board8.setPosition({-24.80, 4.92, -11.08})
    BluePlayerBoard8.removeButton(0)
    BluePlayerBoard8.createButton({
        click_function = "BlueDeploy8d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy8d()
    local board8 = find_pile(BluePlayerBoard8)
    board8.setRotationSmooth({0,90,0})
    board8.lock(true)
    board8.setPosition({-23.89, 4.91, -11.08})
    BluePlayerBoard8.removeButton(0)
    BluePlayerBoard8.createButton({
        click_function = "BlueDeploy8e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy8e()
    local board8 = find_pile(BluePlayerBoard8)
    board8.setRotationSmooth({0,90,0})
    board8.lock(true)
    board8.setPosition({-22.98, 4.90, -11.08})
    BluePlayerBoard8.removeButton(0)
    BluePlayerBoard8.createButton({
        click_function = "BlueDeploy8f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy8f()
    local board8 = find_pile(BluePlayerBoard8)
    board8.setRotationSmooth({0,90,0})
    board8.lock(true)
    board8.setPosition({-22.07, 4.89, -11.08})
    BluePlayerBoard8.removeButton(0)
end

function BlueDeploy9a()
    local board9 = find_pile(BluePlayerBoard9)
    board9.setRotationSmooth({0,90,0})
    board9.lock(true)
    board9.setPosition({-26.62, 4.94, -14.04})
    BluePlayerBoard9.removeButton(0)
    BluePlayerBoard9.createButton({
        click_function = "BlueDeploy9b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy9b()
    local board9 = find_pile(BluePlayerBoard9)
    board9.setRotationSmooth({0,90,0})
    board9.lock(true)
    board9.setPosition({-25.71, 4.93, -14.04})
    BluePlayerBoard9.removeButton(0)
    BluePlayerBoard9.createButton({
        click_function = "BlueDeploy9c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy9c()
    local board9 = find_pile(BluePlayerBoard9)
    board9.setRotationSmooth({0,90,0})
    board9.lock(true)
    board9.setPosition({-24.80, 4.92, -14.04})
    BluePlayerBoard9.removeButton(0)
    BluePlayerBoard9.createButton({
        click_function = "BlueDeploy9d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy9d()
    local board9 = find_pile(BluePlayerBoard9)
    board9.setRotationSmooth({0,90,0})
    board9.lock(true)
    board9.setPosition({-23.89, 4.91, -14.04})
    BluePlayerBoard9.removeButton(0)
    BluePlayerBoard9.createButton({
        click_function = "BlueDeploy9e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy9e()
    local board9 = find_pile(BluePlayerBoard9)
    board9.setRotationSmooth({0,90,0})
    board9.lock(true)
    board9.setPosition({-22.98, 4.90, -14.04})
    BluePlayerBoard9.removeButton(0)
    BluePlayerBoard9.createButton({
        click_function = "BlueDeploy9f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy9f()
    local board9 = find_pile(BluePlayerBoard9)
    board9.setRotationSmooth({0,90,0})
    board9.lock(true)
    board9.setPosition({-22.07, 4.89, -14.04})
    BluePlayerBoard9.removeButton(0)
end

function BlueDeploy10a()
    local board10 = find_pile(BluePlayerBoard10)
    board10.setRotationSmooth({0,90,0})
    board10.lock(true)
    board10.setPosition({-26.62, 4.94, -16.45})
    BluePlayerBoard10.removeButton(0)
    BluePlayerBoard10.createButton({
        click_function = "BlueDeploy10b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy10b()
    local board10 = find_pile(BluePlayerBoard10)
    board10.setRotationSmooth({0,90,0})
    board10.lock(true)
    board10.setPosition({-25.71, 4.93, -16.45})
    BluePlayerBoard10.removeButton(0)
    BluePlayerBoard10.createButton({
        click_function = "BlueDeploy10c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy10c()
    local board10 = find_pile(BluePlayerBoard10)
    board10.setRotationSmooth({0,90,0})
    board10.lock(true)
    board10.setPosition({-24.80, 4.92, -16.45})
    BluePlayerBoard10.removeButton(0)
    BluePlayerBoard10.createButton({
        click_function = "BlueDeploy10d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy10d()
    local board10 = find_pile(BluePlayerBoard10)
    board10.setRotationSmooth({0,90,0})
    board10.lock(true)
    board10.setPosition({-23.89, 4.91, -16.45})
    BluePlayerBoard10.removeButton(0)
    BluePlayerBoard10.createButton({
        click_function = "BlueDeploy10e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy10e()
    local board10 = find_pile(BluePlayerBoard10)
    board10.setRotationSmooth({0,90,0})
    board10.lock(true)
    board10.setPosition({-22.98, 4.90, -16.45})
    BluePlayerBoard10.removeButton(0)
    BluePlayerBoard10.createButton({
        click_function = "BlueDeploy10f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy10f()
    local board10 = find_pile(BluePlayerBoard10)
    board10.setRotationSmooth({0,90,0})
    board10.lock(true)
    board10.setPosition({-22.07, 4.89, -16.45})
    BluePlayerBoard10.removeButton(0)
end

function BlueDeploy11a()
    local board11 = find_pile(BluePlayerBoard11)
    board11.setRotationSmooth({0,90,0})
    board11.lock(true)
    board11.setPosition({-26.62, 4.94, -18.86})
    BluePlayerBoard11.removeButton(0)
    BluePlayerBoard11.createButton({
        click_function = "BlueDeploy11b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy11b()
    local board11 = find_pile(BluePlayerBoard11)
    board11.setRotationSmooth({0,90,0})
    board11.lock(true)
    board11.setPosition({-25.71, 4.93, -18.86})
    BluePlayerBoard11.removeButton(0)
    BluePlayerBoard11.createButton({
        click_function = "BlueDeploy11c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy11c()
    local board11 = find_pile(BluePlayerBoard11)
    board11.setRotationSmooth({0,90,0})
    board11.lock(true)
    board11.setPosition({-24.80, 4.92, -18.86})
    BluePlayerBoard11.removeButton(0)
    BluePlayerBoard11.createButton({
        click_function = "BlueDeploy11d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy11d()
    local board11 = find_pile(BluePlayerBoard11)
    board11.setRotationSmooth({0,90,0})
    board11.lock(true)
    board11.setPosition({-23.89, 4.91, -18.86})
    BluePlayerBoard11.removeButton(0)
    BluePlayerBoard11.createButton({
        click_function = "BlueDeploy11e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy11e()
    local board11 = find_pile(BluePlayerBoard11)
    board11.setRotationSmooth({0,90,0})
    board11.lock(true)
    board11.setPosition({-22.98, 4.90, -18.86})
    BluePlayerBoard11.removeButton(0)
    BluePlayerBoard11.createButton({
        click_function = "BlueDeploy11f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy11f()
    local board11 = find_pile(BluePlayerBoard11)
    board11.setRotationSmooth({0,90,0})
    board11.lock(true)
    board11.setPosition({-22.07, 4.89, -18.86})
    BluePlayerBoard11.removeButton(0)
end

function BlueDeploy12a()
    local board12 = find_pile(BluePlayerBoard12)
    board12.setRotationSmooth({0,90,0})
    board12.lock(true)
    board12.setPosition({-26.62, 4.94, -21.27})
    BluePlayerBoard12.removeButton(0)
    BluePlayerBoard12.createButton({
        click_function = "BlueDeploy12b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy12b()
    local board12 = find_pile(BluePlayerBoard12)
    board12.setRotationSmooth({0,90,0})
    board12.lock(true)
    board12.setPosition({-25.71, 4.93, -21.27})
    BluePlayerBoard12.removeButton(0)
    BluePlayerBoard12.createButton({
        click_function = "BlueDeploy12c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy12c()
    local board12 = find_pile(BluePlayerBoard12)
    board12.setRotationSmooth({0,90,0})
    board12.lock(true)
    board12.setPosition({-24.80, 4.92, -21.27})
    BluePlayerBoard12.removeButton(0)
    BluePlayerBoard12.createButton({
        click_function = "BlueDeploy12d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy12d()
    local board12 = find_pile(BluePlayerBoard12)
    board12.setRotationSmooth({0,90,0})
    board12.lock(true)
    board12.setPosition({-23.89, 4.91, -21.27})
    BluePlayerBoard12.removeButton(0)
    BluePlayerBoard12.createButton({
        click_function = "BlueDeploy12e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy12e()
    local board12 = find_pile(BluePlayerBoard12)
    board12.setRotationSmooth({0,90,0})
    board12.lock(true)
    board12.setPosition({-22.98, 4.90, -21.27})
    BluePlayerBoard12.removeButton(0)
    BluePlayerBoard12.createButton({
        click_function = "BlueDeploy12f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function BlueDeploy12f()
    local board12 = find_pile(BluePlayerBoard12)
    board12.setRotationSmooth({0,90,0})
    board12.lock(true)
    board12.setPosition({-22.07, 4.89, -21.27})
    BluePlayerBoard12.removeButton(0)
end

function YellowDeploy1a()
    local board1 = find_pile(YellowPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({-3.84, 4.94, 16.62})
    YellowPlayerBoard1.removeButton(0)
    YellowPlayerBoard1.createButton({
        click_function = "YellowDeploy1b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy1b()
    local board1 = find_pile(YellowPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({-3.84, 4.93, 15.71})
    YellowPlayerBoard1.removeButton(0)
    YellowPlayerBoard1.createButton({
        click_function = "YellowDeploy1c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy1c()
    local board1 = find_pile(YellowPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({-3.84, 4.92, 14.80})
    YellowPlayerBoard1.removeButton(0)
    YellowPlayerBoard1.createButton({
        click_function = "YellowDeploy1d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy1d()
    local board1 = find_pile(YellowPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({-3.84, 4.91, 13.89})
    YellowPlayerBoard1.removeButton(0)
    YellowPlayerBoard1.createButton({
        click_function = "YellowDeploy1e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy1e()
    local board1 = find_pile(YellowPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({-3.84, 4.90, 12.98})
    YellowPlayerBoard1.removeButton(0)
    YellowPlayerBoard1.createButton({
        click_function = "YellowDeploy1f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy1f()
    local board1 = find_pile(YellowPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({-3.84, 4.89, 12.07})
    YellowPlayerBoard1.removeButton(0)
end

function YellowDeploy2a()
    local board2 = find_pile(YellowPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({-6.27, 4.94, 16.62})
    YellowPlayerBoard2.removeButton(0)
    YellowPlayerBoard2.createButton({
        click_function = "YellowDeploy2b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy2b()
    local board2 = find_pile(YellowPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({-6.27, 4.93, 15.71})
    YellowPlayerBoard2.removeButton(0)
    YellowPlayerBoard2.createButton({
        click_function = "YellowDeploy2c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy2c()
    local board2 = find_pile(YellowPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({-6.27, 4.92, 14.80})
    YellowPlayerBoard2.removeButton(0)
    YellowPlayerBoard2.createButton({
        click_function = "YellowDeploy2d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy2d()
    local board2 = find_pile(YellowPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({-6.27, 4.91, 13.89})
    YellowPlayerBoard2.removeButton(0)
    YellowPlayerBoard2.createButton({
        click_function = "YellowDeploy2e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy2e()
    local board2 = find_pile(YellowPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({-6.27, 4.90, 12.98})
    YellowPlayerBoard2.removeButton(0)
    YellowPlayerBoard2.createButton({
        click_function = "YellowDeploy2f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy2f()
    local board2 = find_pile(YellowPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({-6.27, 4.89, 12.07})
    YellowPlayerBoard2.removeButton(0)
end

function YellowDeploy3a()
    local board3 = find_pile(YellowPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({-8.67, 4.94, 16.62})
    YellowPlayerBoard3.removeButton(0)
    YellowPlayerBoard3.createButton({
        click_function = "YellowDeploy3b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy3b()
    local board3 = find_pile(YellowPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({-8.67, 4.93, 15.71})
    YellowPlayerBoard3.removeButton(0)
    YellowPlayerBoard3.createButton({
        click_function = "YellowDeploy3c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy3c()
    local board3 = find_pile(YellowPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({-8.67, 4.92, 14.80})
    YellowPlayerBoard3.removeButton(0)
    YellowPlayerBoard3.createButton({
        click_function = "YellowDeploy3d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy3d()
    local board3 = find_pile(YellowPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({-8.67, 4.91, 13.89})
    YellowPlayerBoard3.removeButton(0)
    YellowPlayerBoard3.createButton({
        click_function = "YellowDeploy3e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy3e()
    local board3 = find_pile(YellowPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({-8.67, 4.90, 12.98})
    YellowPlayerBoard3.removeButton(0)
    YellowPlayerBoard3.createButton({
        click_function = "YellowDeploy3f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy3f()
    local board3 = find_pile(YellowPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({-8.67, 4.89, 12.07})
    YellowPlayerBoard3.removeButton(0)
end

function YellowDeploy4a()
    local board4 = find_pile(YellowPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({-11.08, 4.94, 16.62})
    YellowPlayerBoard4.removeButton(0)
    YellowPlayerBoard4.createButton({
        click_function = "YellowDeploy4b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy4b()
    local board4 = find_pile(YellowPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({-11.08, 4.93, 15.71})
    YellowPlayerBoard4.removeButton(0)
    YellowPlayerBoard4.createButton({
        click_function = "YellowDeploy4c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy4c()
    local board4 = find_pile(YellowPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({-11.08, 4.92, 14.80})
    YellowPlayerBoard4.removeButton(0)
    YellowPlayerBoard4.createButton({
        click_function = "YellowDeploy4d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy4d()
    local board4 = find_pile(YellowPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({-11.08, 4.91, 13.89})
    YellowPlayerBoard4.removeButton(0)
    YellowPlayerBoard4.createButton({
        click_function = "YellowDeploy4e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy4e()
    local board4 = find_pile(YellowPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({-11.08, 4.90, 12.98})
    YellowPlayerBoard4.removeButton(0)
    YellowPlayerBoard4.createButton({
        click_function = "YellowDeploy4f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy4f()
    local board4 = find_pile(YellowPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({-11.08, 4.89, 12.07})
    YellowPlayerBoard4.removeButton(0)
end

function YellowDeploy5a()
    local board5 = find_pile(YellowPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({-14.07, 4.94, 16.62})
    YellowPlayerBoard5.removeButton(0)
    YellowPlayerBoard5.createButton({
        click_function = "YellowDeploy5b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy5b()
    local board5 = find_pile(YellowPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({-14.07, 4.93, 15.71})
    YellowPlayerBoard5.removeButton(0)
    YellowPlayerBoard5.createButton({
        click_function = "YellowDeploy5c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy5c()
    local board5 = find_pile(YellowPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({-14.07, 4.92, 14.80})
    YellowPlayerBoard5.removeButton(0)
    YellowPlayerBoard5.createButton({
        click_function = "YellowDeploy5d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy5d()
    local board5 = find_pile(YellowPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({-14.07, 4.91, 13.89})
    YellowPlayerBoard5.removeButton(0)
    YellowPlayerBoard5.createButton({
        click_function = "YellowDeploy5e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy5e()
    local board5 = find_pile(YellowPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({-14.07, 4.90, 12.98})
    YellowPlayerBoard5.removeButton(0)
    YellowPlayerBoard5.createButton({
        click_function = "YellowDeploy5f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy5f()
    local board5 = find_pile(YellowPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({-14.07, 4.89, 12.07})
    YellowPlayerBoard5.removeButton(0)
end

function YellowDeploy6a()
    local board6 = find_pile(YellowPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({-16.48, 4.94, 16.62})
    YellowPlayerBoard6.removeButton(0)
    YellowPlayerBoard6.createButton({
        click_function = "YellowDeploy6b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy6b()
    local board6 = find_pile(YellowPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({-16.48, 4.93, 15.71})
    YellowPlayerBoard6.removeButton(0)
    YellowPlayerBoard6.createButton({
        click_function = "YellowDeploy6c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy6c()
    local board6 = find_pile(YellowPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({-16.48, 4.92, 14.80})
    YellowPlayerBoard6.removeButton(0)
    YellowPlayerBoard6.createButton({
        click_function = "YellowDeploy6d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy6d()
    local board6 = find_pile(YellowPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({-16.48, 4.91, 13.89})
    YellowPlayerBoard6.removeButton(0)
    YellowPlayerBoard6.createButton({
        click_function = "YellowDeploy6e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy6e()
    local board6 = find_pile(YellowPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({-16.48, 4.90, 12.98})
    YellowPlayerBoard6.removeButton(0)
    YellowPlayerBoard6.createButton({
        click_function = "YellowDeploy6f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy6f()
    local board6 = find_pile(YellowPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({-16.48, 4.89, 12.07})
    YellowPlayerBoard6.removeButton(0)
end

function YellowDeploy7a()
    local board7 = find_pile(YellowPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({-18.87, 4.94, 16.62})
    YellowPlayerBoard7.removeButton(0)
    YellowPlayerBoard7.createButton({
        click_function = "YellowDeploy7b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy7b()
    local board7 = find_pile(YellowPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({-18.87, 4.93, 15.71})
    YellowPlayerBoard7.removeButton(0)
    YellowPlayerBoard7.createButton({
        click_function = "YellowDeploy7c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy7c()
    local board7 = find_pile(YellowPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({-18.87, 4.92, 14.80})
    YellowPlayerBoard7.removeButton(0)
    YellowPlayerBoard7.createButton({
        click_function = "YellowDeploy7d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy7d()
    local board7 = find_pile(YellowPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({-18.87, 4.91, 13.89})
    YellowPlayerBoard7.removeButton(0)
    YellowPlayerBoard7.createButton({
        click_function = "YellowDeploy7e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy7e()
    local board7 = find_pile(YellowPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({-18.87, 4.90, 12.98})
    YellowPlayerBoard7.removeButton(0)
    YellowPlayerBoard7.createButton({
        click_function = "YellowDeploy7f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy7f()
    local board7 = find_pile(YellowPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({-18.87, 4.89, 12.07})
    YellowPlayerBoard7.removeButton(0)
end

function YellowDeploy8a()
    local board8 = find_pile(YellowPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({-21.29, 4.94, 16.62})
    YellowPlayerBoard8.removeButton(0)
    YellowPlayerBoard8.createButton({
        click_function = "YellowDeploy8b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy8b()
    local board8 = find_pile(YellowPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({-21.29, 4.93, 15.71})
    YellowPlayerBoard8.removeButton(0)
    YellowPlayerBoard8.createButton({
        click_function = "YellowDeploy8c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy8c()
    local board8 = find_pile(YellowPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({-21.29, 4.92, 14.80})
    YellowPlayerBoard8.removeButton(0)
    YellowPlayerBoard8.createButton({
        click_function = "YellowDeploy8d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy8d()
    local board8 = find_pile(YellowPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({-21.29, 4.91, 13.89})
    YellowPlayerBoard8.removeButton(0)
    YellowPlayerBoard8.createButton({
        click_function = "YellowDeploy8e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy8e()
    local board8 = find_pile(YellowPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({-21.29, 4.90, 12.98})
    YellowPlayerBoard8.removeButton(0)
    YellowPlayerBoard8.createButton({
        click_function = "YellowDeploy8f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy8f()
    local board8 = find_pile(YellowPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({-21.29, 4.89, 12.07})
    YellowPlayerBoard8.removeButton(0)
end

function YellowDeploy9a()
    local board9 = find_pile(YellowPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({-24.26, 4.94, 16.62})
    YellowPlayerBoard9.removeButton(0)
    YellowPlayerBoard9.createButton({
        click_function = "YellowDeploy9b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy9b()
    local board9 = find_pile(YellowPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({-24.26, 4.93, 15.71})
    YellowPlayerBoard9.removeButton(0)
    YellowPlayerBoard9.createButton({
        click_function = "YellowDeploy9c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy9c()
    local board9 = find_pile(YellowPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({-24.26, 4.92, 14.80})
    YellowPlayerBoard9.removeButton(0)
    YellowPlayerBoard9.createButton({
        click_function = "YellowDeploy9d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy9d()
    local board9 = find_pile(YellowPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({-24.26, 4.91, 13.89})
    YellowPlayerBoard9.removeButton(0)
    YellowPlayerBoard9.createButton({
        click_function = "YellowDeploy9e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy9e()
    local board9 = find_pile(YellowPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({-24.26, 4.90, 12.98})
    YellowPlayerBoard9.removeButton(0)
    YellowPlayerBoard9.createButton({
        click_function = "YellowDeploy9f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy9f()
    local board9 = find_pile(YellowPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({-24.26, 4.89, 12.07})
    YellowPlayerBoard9.removeButton(0)
end

function YellowDeploy10a()
    local board10 = find_pile(YellowPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({-26.66, 4.94, 16.62})
    YellowPlayerBoard10.removeButton(0)
    YellowPlayerBoard10.createButton({
        click_function = "YellowDeploy10b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy10b()
    local board10 = find_pile(YellowPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({-26.66, 4.93, 15.71})
    YellowPlayerBoard10.removeButton(0)
    YellowPlayerBoard10.createButton({
        click_function = "YellowDeploy10c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy10c()
    local board10 = find_pile(YellowPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({-26.66, 4.92, 14.80})
    YellowPlayerBoard10.removeButton(0)
    YellowPlayerBoard10.createButton({
        click_function = "YellowDeploy10d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy10d()
    local board10 = find_pile(YellowPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({-26.66, 4.91, 13.89})
    YellowPlayerBoard10.removeButton(0)
    YellowPlayerBoard10.createButton({
        click_function = "YellowDeploy10e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy10e()
    local board10 = find_pile(YellowPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({-26.66, 4.90, 12.98})
    YellowPlayerBoard10.removeButton(0)
    YellowPlayerBoard10.createButton({
        click_function = "YellowDeploy10f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy10f()
    local board10 = find_pile(YellowPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({-26.66, 4.89, 12.07})
    YellowPlayerBoard10.removeButton(0)
end

function YellowDeploy11a()
    local board11 = find_pile(YellowPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({-29.07, 4.94, 16.62})
    YellowPlayerBoard11.removeButton(0)
    YellowPlayerBoard11.createButton({
        click_function = "YellowDeploy11b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy11b()
    local board11 = find_pile(YellowPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({-29.07, 4.93, 15.71})
    YellowPlayerBoard11.removeButton(0)
    YellowPlayerBoard11.createButton({
        click_function = "YellowDeploy11c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy11c()
    local board11 = find_pile(YellowPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({-29.07, 4.92, 14.80})
    YellowPlayerBoard11.removeButton(0)
    YellowPlayerBoard11.createButton({
        click_function = "YellowDeploy11d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy11d()
    local board11 = find_pile(YellowPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({-29.07, 4.91, 13.89})
    YellowPlayerBoard11.removeButton(0)
    YellowPlayerBoard11.createButton({
        click_function = "YellowDeploy11e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy11e()
    local board11 = find_pile(YellowPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({-29.07, 4.90, 12.98})
    YellowPlayerBoard11.removeButton(0)
    YellowPlayerBoard11.createButton({
        click_function = "YellowDeploy11f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy11f()
    local board11 = find_pile(YellowPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({-29.07, 4.89, 12.07})
    YellowPlayerBoard11.removeButton(0)
end

function YellowDeploy12a()
    local board12 = find_pile(YellowPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({-31.48, 4.94, 16.62})
    YellowPlayerBoard12.removeButton(0)
    YellowPlayerBoard12.createButton({
        click_function = "YellowDeploy12b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy12b()
    local board12 = find_pile(YellowPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({-31.48, 4.93, 15.71})
    YellowPlayerBoard12.removeButton(0)
    YellowPlayerBoard12.createButton({
        click_function = "YellowDeploy12c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy12c()
    local board12 = find_pile(YellowPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({-31.48, 4.92, 14.80})
    YellowPlayerBoard12.removeButton(0)
    YellowPlayerBoard12.createButton({
        click_function = "YellowDeploy12d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy12d()
    local board12 = find_pile(YellowPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({-31.48, 4.91, 13.89})
    YellowPlayerBoard12.removeButton(0)
    YellowPlayerBoard12.createButton({
        click_function = "YellowDeploy12e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy12e()
    local board12 = find_pile(YellowPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({-31.48, 4.90, 12.98})
    YellowPlayerBoard12.removeButton(0)
    YellowPlayerBoard12.createButton({
        click_function = "YellowDeploy12f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function YellowDeploy12f()
    local board12 = find_pile(YellowPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({-31.48, 4.89, 12.07})
    YellowPlayerBoard12.removeButton(0)
end

function RedDeploy1a()
    local board1 = find_pile(RedPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({31.81, 4.94, 16.62})
    RedPlayerBoard1.removeButton(0)
    RedPlayerBoard1.createButton({
        click_function = "RedDeploy1b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy1b()
    local board1 = find_pile(RedPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({31.81, 4.93, 15.71})
    RedPlayerBoard1.removeButton(0)
    RedPlayerBoard1.createButton({
        click_function = "RedDeploy1c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy1c()
    local board1 = find_pile(RedPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({31.81, 4.92, 14.80})
    RedPlayerBoard1.removeButton(0)
    RedPlayerBoard1.createButton({
        click_function = "RedDeploy1d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy1d()
    local board1 = find_pile(RedPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({31.81, 4.91, 13.89})
    RedPlayerBoard1.removeButton(0)
    RedPlayerBoard1.createButton({
        click_function = "RedDeploy1e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy1e()
    local board1 = find_pile(RedPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({31.81, 4.90, 12.98})
    RedPlayerBoard1.removeButton(0)
    RedPlayerBoard1.createButton({
        click_function = "RedDeploy1f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy1f()
    local board1 = find_pile(RedPlayerBoard1)
    board1.setRotationSmooth({0,180,0})
    board1.lock(true)
    board1.setPosition({31.81, 4.89, 12.07})
    RedPlayerBoard1.removeButton(0)
end

function RedDeploy2a()
    local board2 = find_pile(RedPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({29.37, 4.94, 16.62})
    RedPlayerBoard2.removeButton(0)
    RedPlayerBoard2.createButton({
        click_function = "RedDeploy2b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy2b()
    local board2 = find_pile(RedPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({29.37, 4.93, 15.71})
    RedPlayerBoard2.removeButton(0)
    RedPlayerBoard2.createButton({
        click_function = "RedDeploy2c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy2c()
    local board2 = find_pile(RedPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({29.37, 4.92, 14.80})
    RedPlayerBoard2.removeButton(0)
    RedPlayerBoard2.createButton({
        click_function = "RedDeploy2d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy2d()
    local board2 = find_pile(RedPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({29.37, 4.91, 13.89})
    RedPlayerBoard2.removeButton(0)
    RedPlayerBoard2.createButton({
        click_function = "RedDeploy2e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy2e()
    local board2 = find_pile(RedPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({29.37, 4.90, 12.98})
    RedPlayerBoard2.removeButton(0)
    RedPlayerBoard2.createButton({
        click_function = "RedDeploy2f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy2f()
    local board2 = find_pile(RedPlayerBoard2)
    board2.setRotationSmooth({0,180,0})
    board2.lock(true)
    board2.setPosition({29.37, 4.89, 12.07})
    RedPlayerBoard2.removeButton(0)
end

function RedDeploy3a()
    local board3 = find_pile(RedPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({26.97, 4.94, 16.62})
    RedPlayerBoard3.removeButton(0)
    RedPlayerBoard3.createButton({
        click_function = "RedDeploy3b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy3b()
    local board3 = find_pile(RedPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({26.97, 4.93, 15.71})
    RedPlayerBoard3.removeButton(0)
    RedPlayerBoard3.createButton({
        click_function = "RedDeploy3c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy3c()
    local board3 = find_pile(RedPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({26.97, 4.92, 14.80})
    RedPlayerBoard3.removeButton(0)
    RedPlayerBoard3.createButton({
        click_function = "RedDeploy3d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy3d()
    local board3 = find_pile(RedPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({26.97, 4.91, 13.89})
    RedPlayerBoard3.removeButton(0)
    RedPlayerBoard3.createButton({
        click_function = "RedDeploy3e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy3e()
    local board3 = find_pile(RedPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({26.97, 4.90, 12.98})
    RedPlayerBoard3.removeButton(0)
    RedPlayerBoard3.createButton({
        click_function = "RedDeploy3f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy3f()
    local board3 = find_pile(RedPlayerBoard3)
    board3.setRotationSmooth({0,180,0})
    board3.lock(true)
    board3.setPosition({26.97, 4.89, 12.07})
    RedPlayerBoard3.removeButton(0)
end

function RedDeploy4a()
    local board4 = find_pile(RedPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({24.57, 4.94, 16.62})
    RedPlayerBoard4.removeButton(0)
    RedPlayerBoard4.createButton({
        click_function = "RedDeploy4b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy4b()
    local board4 = find_pile(RedPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({24.57, 4.93, 15.71})
    RedPlayerBoard4.removeButton(0)
    RedPlayerBoard4.createButton({
        click_function = "RedDeploy4c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy4c()
    local board4 = find_pile(RedPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({24.57, 4.92, 14.80})
    RedPlayerBoard4.removeButton(0)
    RedPlayerBoard4.createButton({
        click_function = "RedDeploy4d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy4d()
    local board4 = find_pile(RedPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({24.57, 4.91, 13.89})
    RedPlayerBoard4.removeButton(0)
    RedPlayerBoard4.createButton({
        click_function = "RedDeploy4e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy4e()
    local board4 = find_pile(RedPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({24.57, 4.90, 12.98})
    RedPlayerBoard4.removeButton(0)
    RedPlayerBoard4.createButton({
        click_function = "RedDeploy4f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy4f()
    local board4 = find_pile(RedPlayerBoard4)
    board4.setRotationSmooth({0,180,0})
    board4.lock(true)
    board4.setPosition({24.57, 4.89, 12.07})
    RedPlayerBoard4.removeButton(0)
end

function RedDeploy5a()
    local board5 = find_pile(RedPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({21.57, 4.94, 16.62})
    RedPlayerBoard5.removeButton(0)
    RedPlayerBoard5.createButton({
        click_function = "RedDeploy5b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy5b()
    local board5 = find_pile(RedPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({21.57, 4.93, 15.71})
    RedPlayerBoard5.removeButton(0)
    RedPlayerBoard5.createButton({
        click_function = "RedDeploy5c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy5c()
    local board5 = find_pile(RedPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({21.57, 4.92, 14.80})
    RedPlayerBoard5.removeButton(0)
    RedPlayerBoard5.createButton({
        click_function = "RedDeploy5d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy5d()
    local board5 = find_pile(RedPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({21.57, 4.91, 13.89})
    RedPlayerBoard5.removeButton(0)
    RedPlayerBoard5.createButton({
        click_function = "RedDeploy5e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy5e()
    local board5 = find_pile(RedPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({21.57, 4.90, 12.98})
    RedPlayerBoard5.removeButton(0)
    RedPlayerBoard5.createButton({
        click_function = "RedDeploy5f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy5f()
    local board5 = find_pile(RedPlayerBoard5)
    board5.setRotationSmooth({0,180,0})
    board5.lock(true)
    board5.setPosition({21.57, 4.89, 12.07})
    RedPlayerBoard5.removeButton(0)
end

function RedDeploy6a()
    local board6 = find_pile(RedPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({19.17, 4.94, 16.62})
    RedPlayerBoard6.removeButton(0)
    RedPlayerBoard6.createButton({
        click_function = "RedDeploy6b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy6b()
    local board6 = find_pile(RedPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({19.17, 4.93, 15.71})
    RedPlayerBoard6.removeButton(0)
    RedPlayerBoard6.createButton({
        click_function = "RedDeploy6c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy6c()
    local board6 = find_pile(RedPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({19.17, 4.92, 14.80})
    RedPlayerBoard6.removeButton(0)
    RedPlayerBoard6.createButton({
        click_function = "RedDeploy6d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy6d()
    local board6 = find_pile(RedPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({19.17, 4.91, 13.89})
    RedPlayerBoard6.removeButton(0)
    RedPlayerBoard6.createButton({
        click_function = "RedDeploy6e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy6e()
    local board6 = find_pile(RedPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({19.17, 4.90, 12.98})
    RedPlayerBoard6.removeButton(0)
    RedPlayerBoard6.createButton({
        click_function = "RedDeploy6f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy6f()
    local board6 = find_pile(RedPlayerBoard6)
    board6.setRotationSmooth({0,180,0})
    board6.lock(true)
    board6.setPosition({19.17, 4.89, 12.07})
    RedPlayerBoard6.removeButton(0)
end

function RedDeploy7a()
    local board7 = find_pile(RedPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({16.77, 4.94, 16.62})
    RedPlayerBoard7.removeButton(0)
    RedPlayerBoard7.createButton({
        click_function = "RedDeploy7b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy7b()
    local board7 = find_pile(RedPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({16.77, 4.93, 15.71})
    RedPlayerBoard7.removeButton(0)
    RedPlayerBoard7.createButton({
        click_function = "RedDeploy7c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy7c()
    local board7 = find_pile(RedPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({16.77, 4.92, 14.80})
    RedPlayerBoard7.removeButton(0)
    RedPlayerBoard7.createButton({
        click_function = "RedDeploy7d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy7d()
    local board7 = find_pile(RedPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({16.77, 4.91, 13.89})
    RedPlayerBoard7.removeButton(0)
    RedPlayerBoard7.createButton({
        click_function = "RedDeploy7e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy7e()
    local board7 = find_pile(RedPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({16.77, 4.90, 12.98})
    RedPlayerBoard7.removeButton(0)
    RedPlayerBoard7.createButton({
        click_function = "RedDeploy7f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy7f()
    local board7 = find_pile(RedPlayerBoard7)
    board7.setRotationSmooth({0,180,0})
    board7.lock(true)
    board7.setPosition({16.77, 4.89, 12.07})
    RedPlayerBoard7.removeButton(0)
end

function RedDeploy8a()
    local board8 = find_pile(RedPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({14.37, 4.94, 16.62})
    RedPlayerBoard8.removeButton(0)
    RedPlayerBoard8.createButton({
        click_function = "RedDeploy8b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy8b()
    local board8 = find_pile(RedPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({14.37, 4.93, 15.71})
    RedPlayerBoard8.removeButton(0)
    RedPlayerBoard8.createButton({
        click_function = "RedDeploy8c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy8c()
    local board8 = find_pile(RedPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({14.37, 4.92, 14.80})
    RedPlayerBoard8.removeButton(0)
    RedPlayerBoard8.createButton({
        click_function = "RedDeploy8d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy8d()
    local board8 = find_pile(RedPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({14.37, 4.91, 13.89})
    RedPlayerBoard8.removeButton(0)
    RedPlayerBoard8.createButton({
        click_function = "RedDeploy8e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy8e()
    local board8 = find_pile(RedPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({14.37, 4.90, 12.98})
    RedPlayerBoard8.removeButton(0)
    RedPlayerBoard8.createButton({
        click_function = "RedDeploy8f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy8f()
    local board8 = find_pile(RedPlayerBoard8)
    board8.setRotationSmooth({0,180,0})
    board8.lock(true)
    board8.setPosition({14.37, 4.89, 12.07})
    RedPlayerBoard8.removeButton(0)
end

function RedDeploy9a()
    local board9 = find_pile(RedPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({11.40, 4.94, 16.62})
    RedPlayerBoard9.removeButton(0)
    RedPlayerBoard9.createButton({
        click_function = "RedDeploy9b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy9b()
    local board9 = find_pile(RedPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({11.40, 4.93, 15.71})
    RedPlayerBoard9.removeButton(0)
    RedPlayerBoard9.createButton({
        click_function = "RedDeploy9c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy9c()
    local board9 = find_pile(RedPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({11.40, 4.92, 14.80})
    RedPlayerBoard9.removeButton(0)
    RedPlayerBoard9.createButton({
        click_function = "RedDeploy9d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy9d()
    local board9 = find_pile(RedPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({11.40, 4.91, 13.89})
    RedPlayerBoard9.removeButton(0)
    RedPlayerBoard9.createButton({
        click_function = "RedDeploy9e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy9e()
    local board9 = find_pile(RedPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({11.40, 4.90, 12.98})
    RedPlayerBoard9.removeButton(0)
    RedPlayerBoard9.createButton({
        click_function = "RedDeploy9f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy9f()
    local board9 = find_pile(RedPlayerBoard9)
    board9.setRotationSmooth({0,180,0})
    board9.lock(true)
    board9.setPosition({11.40, 4.89, 12.07})
    RedPlayerBoard9.removeButton(0)
end

function RedDeploy10a()
    local board10 = find_pile(RedPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({8.99, 4.94, 16.62})
    RedPlayerBoard10.removeButton(0)
    RedPlayerBoard10.createButton({
        click_function = "RedDeploy10b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy10b()
    local board10 = find_pile(RedPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({8.99, 4.93, 15.71})
    RedPlayerBoard10.removeButton(0)
    RedPlayerBoard10.createButton({
        click_function = "RedDeploy10c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy10c()
    local board10 = find_pile(RedPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({8.99, 4.92, 14.80})
    RedPlayerBoard10.removeButton(0)
    RedPlayerBoard10.createButton({
        click_function = "RedDeploy10d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy10d()
    local board10 = find_pile(RedPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({8.99, 4.91, 13.89})
    RedPlayerBoard10.removeButton(0)
    RedPlayerBoard10.createButton({
        click_function = "RedDeploy10e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy10e()
    local board10 = find_pile(RedPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({8.99, 4.90, 12.98})
    RedPlayerBoard10.removeButton(0)
    RedPlayerBoard10.createButton({
        click_function = "RedDeploy10f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy10f()
    local board10 = find_pile(RedPlayerBoard10)
    board10.setRotationSmooth({0,180,0})
    board10.lock(true)
    board10.setPosition({8.99, 4.89, 12.07})
    RedPlayerBoard10.removeButton(0)
end

function RedDeploy11a()
    local board11 = find_pile(RedPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({6.58, 4.94, 16.62})
    RedPlayerBoard11.removeButton(0)
    RedPlayerBoard11.createButton({
        click_function = "RedDeploy11b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy11b()
    local board11 = find_pile(RedPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({6.58, 4.93, 15.71})
    RedPlayerBoard11.removeButton(0)
    RedPlayerBoard11.createButton({
        click_function = "RedDeploy11c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy11c()
    local board11 = find_pile(RedPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({6.58, 4.92, 14.80})
    RedPlayerBoard11.removeButton(0)
    RedPlayerBoard11.createButton({
        click_function = "RedDeploy11d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy11d()
    local board11 = find_pile(RedPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({6.58, 4.91, 13.89})
    RedPlayerBoard11.removeButton(0)
    RedPlayerBoard11.createButton({
        click_function = "RedDeploy11e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy11e()
    local board11 = find_pile(RedPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({6.58, 4.90, 12.98})
    RedPlayerBoard11.removeButton(0)
    RedPlayerBoard11.createButton({
        click_function = "RedDeploy11f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy11f()
    local board11 = find_pile(RedPlayerBoard11)
    board11.setRotationSmooth({0,180,0})
    board11.lock(true)
    board11.setPosition({6.58, 4.89, 12.07})
    RedPlayerBoard11.removeButton(0)
end

function RedDeploy12a()
    local board12 = find_pile(RedPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({4.17, 4.94, 16.62})
    RedPlayerBoard12.removeButton(0)
    RedPlayerBoard12.createButton({
        click_function = "RedDeploy12b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy12b()
    local board12 = find_pile(RedPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({4.17, 4.93, 15.71})
    RedPlayerBoard12.removeButton(0)
    RedPlayerBoard12.createButton({
        click_function = "RedDeploy12c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy12c()
    local board12 = find_pile(RedPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({4.17, 4.92, 14.80})
    RedPlayerBoard12.removeButton(0)
    RedPlayerBoard12.createButton({
        click_function = "RedDeploy12d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy12d()
    local board12 = find_pile(RedPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({4.17, 4.91, 13.89})
    RedPlayerBoard12.removeButton(0)
    RedPlayerBoard12.createButton({
        click_function = "RedDeploy12e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy12e()
    local board12 = find_pile(RedPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({4.17, 4.90, 12.98})
    RedPlayerBoard12.removeButton(0)
    RedPlayerBoard12.createButton({
        click_function = "RedDeploy12f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function RedDeploy12f()
    local board12 = find_pile(RedPlayerBoard12)
    board12.setRotationSmooth({0,180,0})
    board12.lock(true)
    board12.setPosition({4.17, 4.89, 12.07})
    RedPlayerBoard12.removeButton(0)
end

function PurpleDeploy1a()
    local board1 = find_pile(PurplePlayerBoard1)
    board1.setRotationSmooth({0,270,0})
    board1.lock(true)
    board1.setPosition({26.64, 4.94, -21.25})
    PurplePlayerBoard1.removeButton(0)
    PurplePlayerBoard1.createButton({
        click_function = "PurpleDeploy1b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy1b()
    local board1 = find_pile(PurplePlayerBoard1)
    board1.setRotationSmooth({0,270,0})
    board1.lock(true)
    board1.setPosition({25.73, 4.93, -21.25})
    PurplePlayerBoard1.removeButton(0)
    PurplePlayerBoard1.createButton({
        click_function = "PurpleDeploy1c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy1c()
    local board1 = find_pile(PurplePlayerBoard1)
    board1.setRotationSmooth({0,270,0})
    board1.lock(true)
    board1.setPosition({24.82, 4.92, -21.25})
    PurplePlayerBoard1.removeButton(0)
    PurplePlayerBoard1.createButton({
        click_function = "PurpleDeploy1d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy1d()
    local board1 = find_pile(PurplePlayerBoard1)
    board1.setRotationSmooth({0,270,0})
    board1.lock(true)
    board1.setPosition({23.91, 4.91, -21.25})
    PurplePlayerBoard1.removeButton(0)
    PurplePlayerBoard1.createButton({
        click_function = "PurpleDeploy1e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy1e()
    local board1 = find_pile(PurplePlayerBoard1)
    board1.setRotationSmooth({0,270,0})
    board1.lock(true)
    board1.setPosition({23.00, 4.90, -21.25})
    PurplePlayerBoard1.removeButton(0)
    PurplePlayerBoard1.createButton({
        click_function = "PurpleDeploy1f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy1f()
    local board1 = find_pile(PurplePlayerBoard1)
    board1.setRotationSmooth({0,270,0})
    board1.lock(true)
    board1.setPosition({22.09, 4.89, -21.25})
    PurplePlayerBoard1.removeButton(0)
end

function PurpleDeploy2a()
    local board2 = find_pile(PurplePlayerBoard2)
    board2.setRotationSmooth({0,270,0})
    board2.lock(true)
    board2.setPosition({26.64, 4.94, -18.81})
    PurplePlayerBoard2.removeButton(0)
    PurplePlayerBoard2.createButton({
        click_function = "PurpleDeploy2b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy2b()
    local board2 = find_pile(PurplePlayerBoard2)
    board2.setRotationSmooth({0,270,0})
    board2.lock(true)
    board2.setPosition({25.73, 4.93, -18.81})
    PurplePlayerBoard2.removeButton(0)
    PurplePlayerBoard2.createButton({
        click_function = "PurpleDeploy2c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy2c()
    local board2 = find_pile(PurplePlayerBoard2)
    board2.setRotationSmooth({0,270,0})
    board2.lock(true)
    board2.setPosition({24.82, 4.92, -18.81})
    PurplePlayerBoard2.removeButton(0)
    PurplePlayerBoard2.createButton({
        click_function = "PurpleDeploy2d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy2d()
    local board2 = find_pile(PurplePlayerBoard2)
    board2.setRotationSmooth({0,270,0})
    board2.lock(true)
    board2.setPosition({23.91, 4.91, -18.81})
    PurplePlayerBoard2.removeButton(0)
    PurplePlayerBoard2.createButton({
        click_function = "PurpleDeploy2e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy2e()
    local board2 = find_pile(PurplePlayerBoard2)
    board2.setRotationSmooth({0,270,0})
    board2.lock(true)
    board2.setPosition({23.00, 4.90, -18.81})
    PurplePlayerBoard2.removeButton(0)
    PurplePlayerBoard2.createButton({
        click_function = "PurpleDeploy2f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy2f()
    local board2 = find_pile(PurplePlayerBoard2)
    board2.setRotationSmooth({0,270,0})
    board2.lock(true)
    board2.setPosition({22.09, 4.89, -18.81})
    PurplePlayerBoard2.removeButton(0)
end

function PurpleDeploy3a()
    local board3 = find_pile(PurplePlayerBoard3)
    board3.setRotationSmooth({0,270,0})
    board3.lock(true)
    board3.setPosition({26.64, 4.94, -16.40})
    PurplePlayerBoard3.removeButton(0)
    PurplePlayerBoard3.createButton({
        click_function = "PurpleDeploy3b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy3b()
    local board3 = find_pile(PurplePlayerBoard3)
    board3.setRotationSmooth({0,270,0})
    board3.lock(true)
    board3.setPosition({25.73, 4.93, -16.40})
    PurplePlayerBoard3.removeButton(0)
    PurplePlayerBoard3.createButton({
        click_function = "PurpleDeploy3c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy3c()
    local board3 = find_pile(PurplePlayerBoard3)
    board3.setRotationSmooth({0,270,0})
    board3.lock(true)
    board3.setPosition({24.82, 4.92, -16.40})
    PurplePlayerBoard3.removeButton(0)
    PurplePlayerBoard3.createButton({
        click_function = "PurpleDeploy3d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy3d()
    local board3 = find_pile(PurplePlayerBoard3)
    board3.setRotationSmooth({0,270,0})
    board3.lock(true)
    board3.setPosition({23.91, 4.91, -16.40})
    PurplePlayerBoard3.removeButton(0)
    PurplePlayerBoard3.createButton({
        click_function = "PurpleDeploy3e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy3e()
    local board3 = find_pile(PurplePlayerBoard3)
    board3.setRotationSmooth({0,270,0})
    board3.lock(true)
    board3.setPosition({23.00, 4.90, -16.40})
    PurplePlayerBoard3.removeButton(0)
    PurplePlayerBoard3.createButton({
        click_function = "PurpleDeploy3f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy3f()
    local board3 = find_pile(PurplePlayerBoard3)
    board3.setRotationSmooth({0,270,0})
    board3.lock(true)
    board3.setPosition({22.09, 4.89, -16.40})
    PurplePlayerBoard3.removeButton(0)
end

function PurpleDeploy4a()
    local board4 = find_pile(PurplePlayerBoard4)
    board4.setRotationSmooth({0,270,0})
    board4.lock(true)
    board4.setPosition({26.64, 4.94, -14.01})
    PurplePlayerBoard4.removeButton(0)
    PurplePlayerBoard4.createButton({
        click_function = "PurpleDeploy4b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy4b()
    local board4 = find_pile(PurplePlayerBoard4)
    board4.setRotationSmooth({0,270,0})
    board4.lock(true)
    board4.setPosition({25.73, 4.93, -14.01})
    PurplePlayerBoard4.removeButton(0)
    PurplePlayerBoard4.createButton({
        click_function = "PurpleDeploy4c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy4c()
    local board4 = find_pile(PurplePlayerBoard4)
    board4.setRotationSmooth({0,270,0})
    board4.lock(true)
    board4.setPosition({24.82, 4.92, -14.01})
    PurplePlayerBoard4.removeButton(0)
    PurplePlayerBoard4.createButton({
        click_function = "PurpleDeploy4d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy4d()
    local board4 = find_pile(PurplePlayerBoard4)
    board4.setRotationSmooth({0,270,0})
    board4.lock(true)
    board4.setPosition({23.91, 4.91, -14.01})
    PurplePlayerBoard4.removeButton(0)
    PurplePlayerBoard4.createButton({
        click_function = "PurpleDeploy4e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy4e()
    local board4 = find_pile(PurplePlayerBoard4)
    board4.setRotationSmooth({0,270,0})
    board4.lock(true)
    board4.setPosition({23.00, 4.90, -14.01})
    PurplePlayerBoard4.removeButton(0)
    PurplePlayerBoard4.createButton({
        click_function = "PurpleDeploy4f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy4f()
    local board4 = find_pile(PurplePlayerBoard4)
    board4.setRotationSmooth({0,270,0})
    board4.lock(true)
    board4.setPosition({22.09, 4.89, -14.01})
    PurplePlayerBoard4.removeButton(0)
end

function PurpleDeploy5a()
    local board5 = find_pile(PurplePlayerBoard5)
    board5.setRotationSmooth({0,270,0})
    board5.lock(true)
    board5.setPosition({26.64, 4.94, -11.01})
    PurplePlayerBoard5.removeButton(0)
    PurplePlayerBoard5.createButton({
        click_function = "PurpleDeploy5b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy5b()
    local board5 = find_pile(PurplePlayerBoard5)
    board5.setRotationSmooth({0,270,0})
    board5.lock(true)
    board5.setPosition({25.73, 4.93, -11.01})
    PurplePlayerBoard5.removeButton(0)
    PurplePlayerBoard5.createButton({
        click_function = "PurpleDeploy5c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy5c()
    local board5 = find_pile(PurplePlayerBoard5)
    board5.setRotationSmooth({0,270,0})
    board5.lock(true)
    board5.setPosition({24.82, 4.92, -11.01})
    PurplePlayerBoard5.removeButton(0)
    PurplePlayerBoard5.createButton({
        click_function = "PurpleDeploy5d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy5d()
    local board5 = find_pile(PurplePlayerBoard5)
    board5.setRotationSmooth({0,270,0})
    board5.lock(true)
    board5.setPosition({23.91, 4.91, -11.01})
    PurplePlayerBoard5.removeButton(0)
    PurplePlayerBoard5.createButton({
        click_function = "PurpleDeploy5e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy5e()
    local board5 = find_pile(PurplePlayerBoard5)
    board5.setRotationSmooth({0,270,0})
    board5.lock(true)
    board5.setPosition({23.00, 4.90, -11.01})
    PurplePlayerBoard5.removeButton(0)
    PurplePlayerBoard5.createButton({
        click_function = "PurpleDeploy5f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy5f()
    local board5 = find_pile(PurplePlayerBoard5)
    board5.setRotationSmooth({0,270,0})
    board5.lock(true)
    board5.setPosition({22.09, 4.89, -11.01})
    PurplePlayerBoard5.removeButton(0)
end

function PurpleDeploy6a()
    local board6 = find_pile(PurplePlayerBoard6)
    board6.setRotationSmooth({0,270,0})
    board6.lock(true)
    board6.setPosition({26.64, 4.94, -8.61})
    PurplePlayerBoard6.removeButton(0)
    PurplePlayerBoard6.createButton({
        click_function = "PurpleDeploy6b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy6b()
    local board6 = find_pile(PurplePlayerBoard6)
    board6.setRotationSmooth({0,270,0})
    board6.lock(true)
    board6.setPosition({25.73, 4.93, -8.61})
    PurplePlayerBoard6.removeButton(0)
    PurplePlayerBoard6.createButton({
        click_function = "PurpleDeploy6c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy6c()
    local board6 = find_pile(PurplePlayerBoard6)
    board6.setRotationSmooth({0,270,0})
    board6.lock(true)
    board6.setPosition({24.82, 4.92, -8.61})
    PurplePlayerBoard6.removeButton(0)
    PurplePlayerBoard6.createButton({
        click_function = "PurpleDeploy6d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy6d()
    local board6 = find_pile(PurplePlayerBoard6)
    board6.setRotationSmooth({0,270,0})
    board6.lock(true)
    board6.setPosition({23.91, 4.91, -8.61})
    PurplePlayerBoard6.removeButton(0)
    PurplePlayerBoard6.createButton({
        click_function = "PurpleDeploy6e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy6e()
    local board6 = find_pile(PurplePlayerBoard6)
    board6.setRotationSmooth({0,270,0})
    board6.lock(true)
    board6.setPosition({23.00, 4.90, -8.61})
    PurplePlayerBoard6.removeButton(0)
    PurplePlayerBoard6.createButton({
        click_function = "PurpleDeploy6f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy6f()
    local board6 = find_pile(PurplePlayerBoard6)
    board6.setRotationSmooth({0,270,0})
    board6.lock(true)
    board6.setPosition({22.09, 4.89, -8.61})
    PurplePlayerBoard6.removeButton(0)
end

function PurpleDeploy7a()
    local board7 = find_pile(PurplePlayerBoard7)
    board7.setRotationSmooth({0,270,0})
    board7.lock(true)
    board7.setPosition({26.64, 4.94, -6.22})
    PurplePlayerBoard7.removeButton(0)
    PurplePlayerBoard7.createButton({
        click_function = "PurpleDeploy7b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy7b()
    local board7 = find_pile(PurplePlayerBoard7)
    board7.setRotationSmooth({0,270,0})
    board7.lock(true)
    board7.setPosition({25.73, 4.93, -6.22})
    PurplePlayerBoard7.removeButton(0)
    PurplePlayerBoard7.createButton({
        click_function = "PurpleDeploy7c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy7c()
    local board7 = find_pile(PurplePlayerBoard7)
    board7.setRotationSmooth({0,270,0})
    board7.lock(true)
    board7.setPosition({24.82, 4.92, -6.22})
    PurplePlayerBoard7.removeButton(0)
    PurplePlayerBoard7.createButton({
        click_function = "PurpleDeploy7d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy7d()
    local board7 = find_pile(PurplePlayerBoard7)
    board7.setRotationSmooth({0,270,0})
    board7.lock(true)
    board7.setPosition({23.91, 4.91, -6.22})
    PurplePlayerBoard7.removeButton(0)
    PurplePlayerBoard7.createButton({
        click_function = "PurpleDeploy7e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy7e()
    local board7 = find_pile(PurplePlayerBoard7)
    board7.setRotationSmooth({0,270,0})
    board7.lock(true)
    board7.setPosition({23.00, 4.90, -6.22})
    PurplePlayerBoard7.removeButton(0)
    PurplePlayerBoard7.createButton({
        click_function = "PurpleDeploy7f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy7f()
    local board7 = find_pile(PurplePlayerBoard7)
    board7.setRotationSmooth({0,270,0})
    board7.lock(true)
    board7.setPosition({22.09, 4.89, -6.22})
    PurplePlayerBoard7.removeButton(0)
end

function PurpleDeploy8a()
    local board8 = find_pile(PurplePlayerBoard8)
    board8.setRotationSmooth({0,270,0})
    board8.lock(true)
    board8.setPosition({26.64, 4.94, -3.80})
    PurplePlayerBoard8.removeButton(0)
    PurplePlayerBoard8.createButton({
        click_function = "PurpleDeploy8b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy8b()
    local board8 = find_pile(PurplePlayerBoard8)
    board8.setRotationSmooth({0,270,0})
    board8.lock(true)
    board8.setPosition({25.73, 4.93, -3.80})
    PurplePlayerBoard8.removeButton(0)
    PurplePlayerBoard8.createButton({
        click_function = "PurpleDeploy8c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy8c()
    local board8 = find_pile(PurplePlayerBoard8)
    board8.setRotationSmooth({0,270,0})
    board8.lock(true)
    board8.setPosition({24.82, 4.92, -3.80})
    PurplePlayerBoard8.removeButton(0)
    PurplePlayerBoard8.createButton({
        click_function = "PurpleDeploy8d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy8d()
    local board8 = find_pile(PurplePlayerBoard8)
    board8.setRotationSmooth({0,270,0})
    board8.lock(true)
    board8.setPosition({23.91, 4.91, -3.80})
    PurplePlayerBoard8.removeButton(0)
    PurplePlayerBoard8.createButton({
        click_function = "PurpleDeploy8e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy8e()
    local board8 = find_pile(PurplePlayerBoard8)
    board8.setRotationSmooth({0,270,0})
    board8.lock(true)
    board8.setPosition({23.00, 4.90, -3.80})
    PurplePlayerBoard8.removeButton(0)
    PurplePlayerBoard8.createButton({
        click_function = "PurpleDeploy8f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy8f()
    local board8 = find_pile(PurplePlayerBoard8)
    board8.setRotationSmooth({0,270,0})
    board8.lock(true)
    board8.setPosition({22.09, 4.89, -3.80})
    PurplePlayerBoard8.removeButton(0)
end

function PurpleDeploy9a()
    local board9 = find_pile(PurplePlayerBoard9)
    board9.setRotationSmooth({0,270,0})
    board9.lock(true)
    board9.setPosition({26.64, 4.94, -0.84})
    PurplePlayerBoard9.removeButton(0)
    PurplePlayerBoard9.createButton({
        click_function = "PurpleDeploy9b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy9b()
    local board9 = find_pile(PurplePlayerBoard9)
    board9.setRotationSmooth({0,270,0})
    board9.lock(true)
    board9.setPosition({25.73, 4.93, -0.84})
    PurplePlayerBoard9.removeButton(0)
    PurplePlayerBoard9.createButton({
        click_function = "PurpleDeploy9c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy9c()
    local board9 = find_pile(PurplePlayerBoard9)
    board9.setRotationSmooth({0,270,0})
    board9.lock(true)
    board9.setPosition({24.82, 4.92, -0.84})
    PurplePlayerBoard9.removeButton(0)
    PurplePlayerBoard9.createButton({
        click_function = "PurpleDeploy9d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy9d()
    local board9 = find_pile(PurplePlayerBoard9)
    board9.setRotationSmooth({0,270,0})
    board9.lock(true)
    board9.setPosition({23.91, 4.91, -0.84})
    PurplePlayerBoard9.removeButton(0)
    PurplePlayerBoard9.createButton({
        click_function = "PurpleDeploy9e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy9e()
    local board9 = find_pile(PurplePlayerBoard9)
    board9.setRotationSmooth({0,270,0})
    board9.lock(true)
    board9.setPosition({23.00, 4.90, -0.84})
    PurplePlayerBoard9.removeButton(0)
    PurplePlayerBoard9.createButton({
        click_function = "PurpleDeploy9f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy9f()
    local board9 = find_pile(PurplePlayerBoard9)
    board9.setRotationSmooth({0,270,0})
    board9.lock(true)
    board9.setPosition({22.09, 4.89, -0.84})
    PurplePlayerBoard9.removeButton(0)
end

function PurpleDeploy10a()
    local board10 = find_pile(PurplePlayerBoard10)
    board10.setRotationSmooth({0,270,0})
    board10.lock(true)
    board10.setPosition({26.64, 4.94, 1.57})
    PurplePlayerBoard10.removeButton(0)
    PurplePlayerBoard10.createButton({
        click_function = "PurpleDeploy10b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy10b()
    local board10 = find_pile(PurplePlayerBoard10)
    board10.setRotationSmooth({0,270,0})
    board10.lock(true)
    board10.setPosition({25.73, 4.93, 1.57})
    PurplePlayerBoard10.removeButton(0)
    PurplePlayerBoard10.createButton({
        click_function = "PurpleDeploy10c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy10c()
    local board10 = find_pile(PurplePlayerBoard10)
    board10.setRotationSmooth({0,270,0})
    board10.lock(true)
    board10.setPosition({24.82, 4.92, 1.57})
    PurplePlayerBoard10.removeButton(0)
    PurplePlayerBoard10.createButton({
        click_function = "PurpleDeploy10d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy10d()
    local board10 = find_pile(PurplePlayerBoard10)
    board10.setRotationSmooth({0,270,0})
    board10.lock(true)
    board10.setPosition({23.91, 4.91, 1.57})
    PurplePlayerBoard10.removeButton(0)
    PurplePlayerBoard10.createButton({
        click_function = "PurpleDeploy10e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy10e()
    local board10 = find_pile(PurplePlayerBoard10)
    board10.setRotationSmooth({0,270,0})
    board10.lock(true)
    board10.setPosition({23.00, 4.90, 1.57})
    PurplePlayerBoard10.removeButton(0)
    PurplePlayerBoard10.createButton({
        click_function = "PurpleDeploy10f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy10f()
    local board10 = find_pile(PurplePlayerBoard10)
    board10.setRotationSmooth({0,270,0})
    board10.lock(true)
    board10.setPosition({22.09, 4.89, 1.57})
    PurplePlayerBoard10.removeButton(0)
end

function PurpleDeploy11a()
    local board11 = find_pile(PurplePlayerBoard11)
    board11.setRotationSmooth({0,270,0})
    board11.lock(true)
    board11.setPosition({26.64, 4.94, 3.97})
    PurplePlayerBoard11.removeButton(0)
    PurplePlayerBoard11.createButton({
        click_function = "PurpleDeploy11b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy11b()
    local board11 = find_pile(PurplePlayerBoard11)
    board11.setRotationSmooth({0,270,0})
    board11.lock(true)
    board11.setPosition({25.73, 4.93, 3.97})
    PurplePlayerBoard11.removeButton(0)
    PurplePlayerBoard11.createButton({
        click_function = "PurpleDeploy11c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy11c()
    local board11 = find_pile(PurplePlayerBoard11)
    board11.setRotationSmooth({0,270,0})
    board11.lock(true)
    board11.setPosition({24.82, 4.92, 3.97})
    PurplePlayerBoard11.removeButton(0)
    PurplePlayerBoard11.createButton({
        click_function = "PurpleDeploy11d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy11d()
    local board11 = find_pile(PurplePlayerBoard11)
    board11.setRotationSmooth({0,270,0})
    board11.lock(true)
    board11.setPosition({23.91, 4.91, 3.97})
    PurplePlayerBoard11.removeButton(0)
    PurplePlayerBoard11.createButton({
        click_function = "PurpleDeploy11e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy11e()
    local board11 = find_pile(PurplePlayerBoard11)
    board11.setRotationSmooth({0,270,0})
    board11.lock(true)
    board11.setPosition({23.00, 4.90, 3.97})
    PurplePlayerBoard11.removeButton(0)
    PurplePlayerBoard11.createButton({
        click_function = "PurpleDeploy11f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy11f()
    local board11 = find_pile(PurplePlayerBoard11)
    board11.setRotationSmooth({0,270,0})
    board11.lock(true)
    board11.setPosition({22.09, 4.89, 3.97})
    PurplePlayerBoard11.removeButton(0)
end

function PurpleDeploy12a()
    local board12 = find_pile(PurplePlayerBoard12)
    board12.setRotationSmooth({0,270,0})
    board12.lock(true)
    board12.setPosition({26.64, 4.94, 6.38})
    PurplePlayerBoard12.removeButton(0)
    PurplePlayerBoard12.createButton({
        click_function = "PurpleDeploy12b",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy12b()
    local board12 = find_pile(PurplePlayerBoard12)
    board12.setRotationSmooth({0,270,0})
    board12.lock(true)
    board12.setPosition({25.73, 4.93, 6.38})
    PurplePlayerBoard12.removeButton(0)
    PurplePlayerBoard12.createButton({
        click_function = "PurpleDeploy12c",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy12c()
    local board12 = find_pile(PurplePlayerBoard12)
    board12.setRotationSmooth({0,270,0})
    board12.lock(true)
    board12.setPosition({24.82, 4.92, 6.38})
    PurplePlayerBoard12.removeButton(0)
    PurplePlayerBoard12.createButton({
        click_function = "PurpleDeploy12d",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy12d()
    local board12 = find_pile(PurplePlayerBoard12)
    board12.setRotationSmooth({0,270,0})
    board12.lock(true)
    board12.setPosition({23.91, 4.91, 6.38})
    PurplePlayerBoard12.removeButton(0)
    PurplePlayerBoard12.createButton({
        click_function = "PurpleDeploy12e",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy12e()
    local board12 = find_pile(PurplePlayerBoard12)
    board12.setRotationSmooth({0,270,0})
    board12.lock(true)
    board12.setPosition({23.00, 4.90, 6.38})
    PurplePlayerBoard12.removeButton(0)
    PurplePlayerBoard12.createButton({
        click_function = "PurpleDeploy12f",
        function_owner = Global,
        label          = "Deploy",
        position       = {0.1,-0.15,1.25},
        rotation       = {0,180,0},
        width          = 300,
        height         = 200,
        font_size      = 80,
        color          = {0, 0, 0},
        font_color     = {1, 1, 1},
    })
end

function PurpleDeploy12f()
    local board12 = find_pile(PurplePlayerBoard12)
    board12.setRotationSmooth({0,270,0})
    board12.lock(true)
    board12.setPosition({22.09, 4.89, 6.38})
    PurplePlayerBoard12.removeButton(0)
end

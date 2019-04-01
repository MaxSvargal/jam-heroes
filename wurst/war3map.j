globals
    // Generated
rect gg_rct_BattleAreaForestWeather= null
rect gg_rct_BattleAreaJungles= null
rect gg_rct_BattleAreaJunglesSpawnHero= null
rect gg_rct_BattleAreaJunglesSpawnCreeps= null
rect gg_rct_BattleAreaBridgeSpawnCreeps= null
rect gg_rct_BattleAreaDesertSpawnHero= null
rect gg_rct_BattleAreaDesertSpawnCreeps= null
rect gg_rct_BattleAreaForestSpawnCreeps= null
rect gg_rct_BattleAreaForestSpawnHero= null
rect gg_rct_BattleAreaBridgeHero= null
rect gg_rct_BattleAreaBridge= null
rect gg_rct_BattleAreaDesertWeather= null
rect gg_rct_BattleAreaDesert= null
rect gg_rct_Spawn1= null
rect gg_rct_BattleAreaBeach= null
rect gg_rct_BattleAreaBeachSpawnHero= null
rect gg_rct_BattleAreaBeachSpawnCreeps= null
rect gg_rct_Spawn2= null
rect gg_rct_BattleAreaDungeon= null
rect gg_rct_Player0CastleHero= null
rect gg_rct_Player0CastleShop0= null
rect gg_rct_Player0CastleShop1= null
rect gg_rct_Player0Treasury= null
rect gg_rct_InitialPos= null


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// jam-heroes
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Mon Apr  1 17:48:09 2019
//   Map Author: MaxSvargal
// 
//===========================================================================

//***************************************************************************
//*
//*  Global Variables
//*
//***************************************************************************


function InitGlobals takes nothing returns nothing
endfunction

//***************************************************************************
//*
//*  Unit Creation
//*
//***************************************************************************

//===========================================================================
function CreateBuildingsForPlayer0 takes nothing returns nothing
    local player p= Player(0)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'ncop', 14336.0, - 12928.0, 270.000)
    set u=CreateUnit(p, 'ncop', 14336.0, - 12672.0, 270.000)
    set u=CreateUnit(p, 'ncop', 14336.0, - 12416.0, 270.000)
    set u=CreateUnit(p, 'ncop', 14080.0, - 12288.0, 270.000)
    set u=CreateUnit(p, 'ncop', 14080.0, - 12544.0, 270.000)
    set u=CreateUnit(p, 'ncop', 14080.0, - 13056.0, 270.000)
    set u=CreateUnit(p, 'ncop', 14080.0, - 12800.0, 270.000)
    set u=CreateUnit(p, 'ncop', 14336.0, - 13184.0, 270.000)
    set u=CreateUnit(p, 'ncop', 14336.0, - 12160.0, 270.000)
    set u=CreateUnit(p, 'ncp3', 13760.0, - 12480.0, 270.000)
    set u=CreateUnit(p, 'ncp3', 13760.0, - 12864.0, 270.000)
endfunction

//===========================================================================
function CreateNeutralPassiveBuildings takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'ngol', 5792.0, - 12192.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngme', - 2240.0, - 3776.0, 270.000)
    set u=CreateUnit(p, 'ngol', - 4448.0, 8160.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 9952.0, 5984.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 12960.0, 1504.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 5984.0, 5216.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 8800.0, 672.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 1376.0, 8032.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 480.0, - 14752.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 5536.0, - 12192.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 13472.0, - 7584.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 10784.0, - 12576.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 8992.0, - 7776.0, 270.000)
    call SetResourceAmount(u, 12500)
endfunction

//===========================================================================
function CreateNeutralPassive takes nothing returns nothing
    local player p= Player(PLAYER_NEUTRAL_PASSIVE)
    local unit u
    local integer unitID
    local trigger t
    local real life

    set u=CreateUnit(p, 'nlv1', - 6068.3, - 12733.6, 265.481)
    set u=CreateUnit(p, 'nlv1', - 5554.9, - 13105.4, 267.448)
    set u=CreateUnit(p, 'nlv1', - 5508.6, - 13962.3, 266.918)
    set u=CreateUnit(p, 'nlv1', - 4876.8, - 12817.0, 234.532)
    set u=CreateUnit(p, 'nlv1', - 6587.8, - 12015.6, 272.846)
    set u=CreateUnit(p, 'nlv1', - 6659.8, - 13328.6, 183.221)
    set u=CreateUnit(p, 'nlv1', - 4280.6, - 13926.5, 66.230)
    set u=CreateUnit(p, 'nlv1', - 4529.7, - 13337.3, 37.669)
    set u=CreateUnit(p, 'nlv1', - 6771.9, - 14344.9, 178.179)
    set u=CreateUnit(p, 'nlv1', - 8251.1, - 14220.3, 350.109)
    set u=CreateUnit(p, 'nlv1', - 7450.9, - 13432.5, 327.520)
    set u=CreateUnit(p, 'nlv1', - 7348.1, - 14598.4, 82.979)
    set u=CreateUnit(p, 'nlv1', - 8713.6, - 13393.8, 296.431)
    set u=CreateUnit(p, 'nlv1', - 8125.9, - 12761.2, 247.976)
    set u=CreateUnit(p, 'nlv1', - 5305.5, - 11792.7, 90.123)
    set u=CreateUnit(p, 'nlv1', - 4675.0, - 11965.3, 257.765)
    set u=CreateUnit(p, 'nlv1', - 6790.2, - 7831.6, 272.846)
    set u=CreateUnit(p, 'nlv1', - 6577.6, - 7975.1, 272.846)
    set u=CreateUnit(p, 'nlv1', - 6979.9, - 7958.2, 293.681)
    set u=CreateUnit(p, 'nlv1', - 7272.8, - 8300.6, 292.158)
    set u=CreateUnit(p, 'nlv1', - 6245.0, - 8329.9, 244.312)
    set u=CreateUnit(p, 'nlv1', - 6655.8, - 9324.8, 273.192)
    set u=CreateUnit(p, 'nlv1', - 6893.0, - 9946.5, 272.846)
    set u=CreateUnit(p, 'nlv1', - 6213.1, - 9828.2, 290.763)
    set u=CreateUnit(p, 'nlv1', - 6743.5, - 8587.8, 273.192)
    set u=CreateUnit(p, 'nlv1', - 5608.9, - 8267.2, 244.312)
    set u=CreateUnit(p, 'nlv1', - 8037.1, - 7978.2, 325.173)
    set u=CreateUnit(p, 'nlv1', - 7536.8, - 12137.7, 247.976)
    set u=CreateUnit(p, 'nlv1', - 6525.0, - 11204.4, 247.976)
    set u=CreateUnit(p, 'nlv1', - 5697.3, - 10747.0, 278.597)
    set u=CreateUnit(p, 'nlv1', - 4994.8, - 11215.5, 62.572)
    set u=CreateUnit(p, 'nlv1', - 4077.3, - 11589.2, 88.771)
    set u=CreateUnit(p, 'nlv1', - 4295.5, - 14741.5, 267.608)
    set u=CreateUnit(p, 'nlv1', - 3284.0, - 14880.0, 249.061)
    set u=CreateUnit(p, 'nlv1', - 3001.5, - 14142.7, 267.608)
    set u=CreateUnit(p, 'nlv1', - 3570.8, - 14003.8, 284.108)
    set u=CreateUnit(p, 'nlv1', - 3553.9, - 13341.7, 267.608)
    set u=CreateUnit(p, 'nlv1', - 3610.3, - 12758.2, 267.608)
    set u=CreateUnit(p, 'nlv1', - 2668.9, - 13248.7, 249.616)
    set u=CreateUnit(p, 'nlv1', - 2548.1, - 14182.8, 16.836)
    set u=CreateUnit(p, 'nlv1', - 2051.6, - 14702.9, 272.441)
    set u=CreateUnit(p, 'nlv1', - 1855.0, - 13830.5, 258.800)
    set u=CreateUnit(p, 'nlv1', - 1695.8, - 12992.7, 217.480)
    set u=CreateUnit(p, 'nlv1', - 2595.1, - 12852.1, 273.705)
    set u=CreateUnit(p, 'nlv1', - 2923.4, - 12201.8, 299.271)
endfunction

//===========================================================================
function CreatePlayerBuildings takes nothing returns nothing
    call CreateBuildingsForPlayer0()
endfunction

//===========================================================================
function CreatePlayerUnits takes nothing returns nothing
endfunction

//===========================================================================
function CreateAllUnits takes nothing returns nothing
    call CreateNeutralPassiveBuildings()
    call CreatePlayerBuildings()
    call CreateNeutralPassive()
    call CreatePlayerUnits()
endfunction

//***************************************************************************
//*
//*  Regions
//*
//***************************************************************************

function CreateRegions takes nothing returns nothing
    local weathereffect we

    set gg_rct_BattleAreaForestWeather=Rect(- 7072.0, 13184.0, - 3136.0, 15264.0)
    set we=AddWeatherEffect(gg_rct_BattleAreaForestWeather, 'RLlr')
    call EnableWeatherEffect(we, true)
    set gg_rct_BattleAreaJungles=Rect(- 15424.0, 13376.0, - 12352.0, 15168.0)
    set we=AddWeatherEffect(gg_rct_BattleAreaJungles, 'LRaa')
    call EnableWeatherEffect(we, true)
    set gg_rct_BattleAreaJunglesSpawnHero=Rect(- 15072.0, 14016.0, - 14656.0, 14432.0)
    set gg_rct_BattleAreaJunglesSpawnCreeps=Rect(- 13024.0, 14080.0, - 12608.0, 14496.0)
    set gg_rct_BattleAreaBridgeSpawnCreeps=Rect(480.0, 13888.0, 864.0, 14240.0)
    set gg_rct_BattleAreaDesertSpawnHero=Rect(- 11456.0, 13952.0, - 10944.0, 14560.0)
    set gg_rct_BattleAreaDesertSpawnCreeps=Rect(- 8512.0, 13760.0, - 8000.0, 14368.0)
    set gg_rct_BattleAreaForestSpawnCreeps=Rect(- 3840.0, 13536.0, - 3392.0, 13984.0)
    set gg_rct_BattleAreaForestSpawnHero=Rect(- 6752.0, 14336.0, - 6240.0, 14944.0)
    set gg_rct_BattleAreaBridgeHero=Rect(- 2016.0, 13856.0, - 1632.0, 14208.0)
    set gg_rct_BattleAreaBridge=Rect(- 2496.0, 13056.0, 992.0, 15392.0)
    set we=AddWeatherEffect(gg_rct_BattleAreaBridge, 'WOlw')
    call EnableWeatherEffect(we, true)
    set gg_rct_BattleAreaDesertWeather=Rect(- 11008.0, 13568.0, - 7648.0, 15040.0)
    set gg_rct_BattleAreaDesert=Rect(- 11616.0, 13312.0, - 7680.0, 14976.0)
    set gg_rct_Spawn1=Rect(- 6336.0, - 11936.0, - 6112.0, - 11744.0)
    set gg_rct_BattleAreaBeach=Rect(1856.0, 12864.0, 6144.0, 15328.0)
    set gg_rct_BattleAreaBeachSpawnHero=Rect(2560.0, 14336.0, 3072.0, 14880.0)
    set gg_rct_BattleAreaBeachSpawnCreeps=Rect(5056.0, 14240.0, 5568.0, 14848.0)
    set gg_rct_Spawn2=Rect(- 4448.0, - 12448.0, - 4224.0, - 12256.0)
    set gg_rct_BattleAreaDungeon=Rect(6400.0, 12896.0, 10592.0, 15392.0)
    set we=AddWeatherEffect(gg_rct_BattleAreaDungeon, 'FDwh')
    call EnableWeatherEffect(we, true)
    set gg_rct_Player0CastleHero=Rect(14496.0, - 12896.0, 14912.0, - 12480.0)
    set gg_rct_Player0CastleShop0=Rect(14688.0, - 12064.0, 14912.0, - 11840.0)
    set gg_rct_Player0CastleShop1=Rect(14688.0, - 13440.0, 14912.0, - 13216.0)
    set gg_rct_Player0Treasury=Rect(12512.0, - 14752.0, 13088.0, - 14208.0)
    set gg_rct_InitialPos=Rect(14848.0, - 15872.0, 15520.0, - 15200.0)
endfunction

//***************************************************************************
//*
//*  Players
//*
//***************************************************************************

function InitCustomPlayerSlots takes nothing returns nothing

    // Player 0
    call SetPlayerStartLocation(Player(0), 0)
    call SetPlayerColor(Player(0), ConvertPlayerColor(0))
    call SetPlayerRacePreference(Player(0), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

    // Player 1
    call SetPlayerStartLocation(Player(1), 1)
    call SetPlayerColor(Player(1), ConvertPlayerColor(1))
    call SetPlayerRacePreference(Player(1), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(1), true)
    call SetPlayerController(Player(1), MAP_CONTROL_USER)

    // Player 2
    call SetPlayerStartLocation(Player(2), 2)
    call SetPlayerColor(Player(2), ConvertPlayerColor(2))
    call SetPlayerRacePreference(Player(2), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(2), true)
    call SetPlayerController(Player(2), MAP_CONTROL_USER)

    // Player 3
    call SetPlayerStartLocation(Player(3), 3)
    call SetPlayerColor(Player(3), ConvertPlayerColor(3))
    call SetPlayerRacePreference(Player(3), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(3), true)
    call SetPlayerController(Player(3), MAP_CONTROL_USER)

    // Player 4
    call SetPlayerStartLocation(Player(4), 4)
    call SetPlayerColor(Player(4), ConvertPlayerColor(4))
    call SetPlayerRacePreference(Player(4), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(4), true)
    call SetPlayerController(Player(4), MAP_CONTROL_USER)

    // Player 5
    call SetPlayerStartLocation(Player(5), 5)
    call SetPlayerColor(Player(5), ConvertPlayerColor(5))
    call SetPlayerRacePreference(Player(5), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(5), true)
    call SetPlayerController(Player(5), MAP_CONTROL_USER)

    // Player 6
    call SetPlayerStartLocation(Player(6), 6)
    call SetPlayerColor(Player(6), ConvertPlayerColor(6))
    call SetPlayerRacePreference(Player(6), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(6), true)
    call SetPlayerController(Player(6), MAP_CONTROL_USER)

    // Player 7
    call SetPlayerStartLocation(Player(7), 7)
    call SetPlayerColor(Player(7), ConvertPlayerColor(7))
    call SetPlayerRacePreference(Player(7), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(7), true)
    call SetPlayerController(Player(7), MAP_CONTROL_USER)

    // Player 8
    call SetPlayerStartLocation(Player(8), 8)
    call SetPlayerColor(Player(8), ConvertPlayerColor(8))
    call SetPlayerRacePreference(Player(8), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(8), true)
    call SetPlayerController(Player(8), MAP_CONTROL_USER)

    // Player 9
    call SetPlayerStartLocation(Player(9), 9)
    call SetPlayerColor(Player(9), ConvertPlayerColor(9))
    call SetPlayerRacePreference(Player(9), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(9), true)
    call SetPlayerController(Player(9), MAP_CONTROL_USER)

    // Player 10
    call SetPlayerStartLocation(Player(10), 10)
    call SetPlayerColor(Player(10), ConvertPlayerColor(10))
    call SetPlayerRacePreference(Player(10), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(10), true)
    call SetPlayerController(Player(10), MAP_CONTROL_USER)

    // Player 11
    call SetPlayerStartLocation(Player(11), 11)
    call SetPlayerColor(Player(11), ConvertPlayerColor(11))
    call SetPlayerRacePreference(Player(11), RACE_PREF_RANDOM)
    call SetPlayerRaceSelectable(Player(11), true)
    call SetPlayerController(Player(11), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam(Player(0), 0)
    call SetPlayerTeam(Player(1), 0)
    call SetPlayerTeam(Player(2), 0)
    call SetPlayerTeam(Player(3), 0)
    call SetPlayerTeam(Player(4), 0)
    call SetPlayerTeam(Player(5), 0)
    call SetPlayerTeam(Player(6), 0)
    call SetPlayerTeam(Player(7), 0)
    call SetPlayerTeam(Player(8), 0)
    call SetPlayerTeam(Player(9), 0)
    call SetPlayerTeam(Player(10), 0)
    call SetPlayerTeam(Player(11), 0)

endfunction

function InitAllyPriorities takes nothing returns nothing

    call SetStartLocPrioCount(0, 4)
    call SetStartLocPrio(0, 0, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 1, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(0, 2, 4, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(0, 3, 5, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(1, 3)
    call SetStartLocPrio(1, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 1, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(1, 2, 5, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(2, 4)
    call SetStartLocPrio(2, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(2, 2, 5, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(2, 3, 6, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(3, 2)
    call SetStartLocPrio(3, 0, 2, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(3, 1, 6, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(4, 4)
    call SetStartLocPrio(4, 0, 0, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(4, 1, 1, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 2, 5, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(4, 3, 7, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(5, 7)
    call SetStartLocPrio(5, 0, 0, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 1, 1, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(5, 2, 2, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(5, 3, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(5, 4, 7, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(5, 5, 8, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(5, 6, 9, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(6, 6)
    call SetStartLocPrio(6, 0, 2, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(6, 1, 3, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 2, 8, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(6, 3, 9, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(6, 4, 10, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(6, 5, 11, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(7, 2)
    call SetStartLocPrio(7, 0, 4, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(7, 1, 5, MAP_LOC_PRIO_LOW)

    call SetStartLocPrioCount(8, 1)
    call SetStartLocPrio(8, 0, 9, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(9, 1)
    call SetStartLocPrio(9, 0, 8, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(10, 4)
    call SetStartLocPrio(10, 0, 6, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 1, 8, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 2, 9, MAP_LOC_PRIO_HIGH)
    call SetStartLocPrio(10, 3, 11, MAP_LOC_PRIO_HIGH)

    call SetStartLocPrioCount(11, 2)
    call SetStartLocPrio(11, 0, 6, MAP_LOC_PRIO_LOW)
    call SetStartLocPrio(11, 1, 10, MAP_LOC_PRIO_HIGH)
endfunction

//***************************************************************************
//*
//*  Main Initialization
//*
//***************************************************************************

//===========================================================================
function main takes nothing returns nothing
    call SetCameraBounds(- 15616.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), - 15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM), 15616.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), 15360.0 - GetCameraMargin(CAMERA_MARGIN_TOP), - 15616.0 + GetCameraMargin(CAMERA_MARGIN_LEFT), 15360.0 - GetCameraMargin(CAMERA_MARGIN_TOP), 15616.0 - GetCameraMargin(CAMERA_MARGIN_RIGHT), - 15872.0 + GetCameraMargin(CAMERA_MARGIN_BOTTOM))
    call SetDayNightModels("Environment\\DNC\\DNCLordaeron\\DNCLordaeronTerrain\\DNCLordaeronTerrain.mdl", "Environment\\DNC\\DNCLordaeron\\DNCLordaeronUnit\\DNCLordaeronUnit.mdl")
    call NewSoundEnvironment("Default")
    call SetAmbientDaySound("SunkenRuinsDay")
    call SetAmbientNightSound("SunkenRuinsNight")
    call SetMapMusic("Music", true, 0)
    call CreateRegions()
    call CreateAllUnits()
    call InitBlizzard()


    call InitGlobals()

endfunction

//***************************************************************************
//*
//*  Map Configuration
//*
//***************************************************************************

function config takes nothing returns nothing
    call SetMapName("TRIGSTR_007")
    call SetMapDescription("TRIGSTR_009")
    call SetPlayers(12)
    call SetTeams(12)
    call SetGamePlacement(MAP_PLACEMENT_TEAMS_TOGETHER)

    call DefineStartLocation(0, 15104.0, - 15488.0)
    call DefineStartLocation(1, 15040.0, - 15488.0)
    call DefineStartLocation(2, 15168.0, - 15488.0)
    call DefineStartLocation(3, 15232.0, - 15488.0)
    call DefineStartLocation(4, 15040.0, - 15552.0)
    call DefineStartLocation(5, 15104.0, - 15552.0)
    call DefineStartLocation(6, 15232.0, - 15552.0)
    call DefineStartLocation(7, 15040.0, - 15616.0)
    call DefineStartLocation(8, 15168.0, - 15616.0)
    call DefineStartLocation(9, 15168.0, - 15616.0)
    call DefineStartLocation(10, 15232.0, - 15616.0)
    call DefineStartLocation(11, 15296.0, - 15616.0)

    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(1), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(2), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(3), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(4), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(5), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(6), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(7), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(8), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(9), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(10), MAP_CONTROL_USER)
    call SetPlayerSlotAvailable(Player(11), MAP_CONTROL_USER)
    call InitGenericPlayerSlots()
    call InitAllyPriorities()
endfunction




//Struct method generated initializers/callers:


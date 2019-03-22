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


//JASSHelper struct globals:

endglobals


//===========================================================================
// 
// jam-heroes
// 
//   Warcraft III map script
//   Generated by the Warcraft III World Editor
//   Date: Fri Mar 22 17:41:00 2019
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

    set u=CreateUnit(p, 'ngol', 5760.0, - 12224.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngme', - 2240.0, - 3776.0, 270.000)
    set u=CreateUnit(p, 'ngol', - 4480.0, 8128.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 9984.0, 5952.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 12992.0, 1472.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 5952.0, 5184.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 8768.0, 640.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 1344.0, 8000.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 448.0, - 14784.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 13504.0, - 7616.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', - 10816.0, - 12608.0, 270.000)
    call SetResourceAmount(u, 12500)
    set u=CreateUnit(p, 'ngol', 8960.0, - 7808.0, 270.000)
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
    set u=CreateUnit(p, 'nlv1', - 6534.0, - 12259.4, 272.846)
    set u=CreateUnit(p, 'nlv1', - 6659.8, - 13328.6, 183.221)
    set u=CreateUnit(p, 'nlv1', - 4280.6, - 13926.5, 66.230)
    set u=CreateUnit(p, 'nlv1', - 4529.7, - 13337.3, 37.669)
    set u=CreateUnit(p, 'nlv1', - 6771.9, - 14344.9, 178.179)
    set u=CreateUnit(p, 'nlv1', - 8251.1, - 14220.3, - 9.891)
    set u=CreateUnit(p, 'nlv1', - 7450.9, - 13432.5, - 32.480)
    set u=CreateUnit(p, 'nlv1', - 7348.1, - 14598.4, 82.979)
    set u=CreateUnit(p, 'nlv1', - 8713.6, - 13393.8, - 63.569)
    set u=CreateUnit(p, 'nlv1', - 8125.9, - 12761.2, 247.976)
    set u=CreateUnit(p, 'nlv1', - 5556.8, - 12135.8, 90.123)
    set u=CreateUnit(p, 'nlv1', - 4752.0, - 11859.9, 257.765)
    set u=CreateUnit(p, 'nlv1', - 6790.2, - 7831.6, 272.846)
    set u=CreateUnit(p, 'nlv1', - 6577.6, - 7975.1, 272.846)
    set u=CreateUnit(p, 'nlv1', - 6979.9, - 7958.2, - 66.319)
    set u=CreateUnit(p, 'nlv1', - 7272.8, - 8300.6, - 67.842)
    set u=CreateUnit(p, 'nlv1', - 6245.0, - 8329.9, 244.312)
    set u=CreateUnit(p, 'nlv1', - 6655.8, - 9324.8, - 86.808)
    set u=CreateUnit(p, 'nlv1', - 6893.0, - 9946.5, 272.846)
    set u=CreateUnit(p, 'nlv1', - 6213.1, - 9828.2, - 69.237)
    set u=CreateUnit(p, 'nlv1', - 6743.5, - 8587.8, 273.192)
    set u=CreateUnit(p, 'nlv1', - 5608.9, - 8267.2, 244.312)
    set u=CreateUnit(p, 'nlv1', - 8037.1, - 7978.2, - 34.827)
    set u=CreateUnit(p, 'nlv1', - 7536.8, - 12137.7, 247.976)
    set u=CreateUnit(p, 'nlv1', - 6525.0, - 11204.4, 247.976)
    set u=CreateUnit(p, 'nlv1', - 5697.3, - 10747.0, - 81.403)
    set u=CreateUnit(p, 'nlv1', - 4994.8, - 11215.5, 62.572)
    set u=CreateUnit(p, 'nlv1', - 4077.3, - 11589.2, 88.771)
    set u=CreateUnit(p, 'nlv1', - 4295.5, - 14741.5, 267.608)
    set u=CreateUnit(p, 'nlv1', - 3284.0, - 14880.0, 249.061)
    set u=CreateUnit(p, 'nlv1', - 3001.5, - 14142.7, 267.608)
    set u=CreateUnit(p, 'nlv1', - 3570.8, - 14003.8, - 75.892)
    set u=CreateUnit(p, 'nlv1', - 3553.9, - 13341.7, 267.608)
    set u=CreateUnit(p, 'nlv1', - 3610.3, - 12758.2, 267.608)
    set u=CreateUnit(p, 'nlv1', - 2668.9, - 13248.7, 249.616)
    set u=CreateUnit(p, 'nlv1', - 2548.1, - 14182.8, 16.836)
    set u=CreateUnit(p, 'nlv1', - 2051.6, - 14702.9, - 87.559)
    set u=CreateUnit(p, 'nlv1', - 1855.0, - 13830.5, 258.800)
    set u=CreateUnit(p, 'nlv1', - 1695.8, - 12992.7, 217.480)
    set u=CreateUnit(p, 'nlv1', - 2595.1, - 12852.1, - 86.295)
    set u=CreateUnit(p, 'nlv1', - 2923.4, - 12201.8, - 60.729)
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
    set gg_rct_BattleAreaBridgeSpawnCreeps=Rect(352.0, 13888.0, 864.0, 14304.0)
    set gg_rct_BattleAreaDesertSpawnHero=Rect(- 11456.0, 13952.0, - 10944.0, 14560.0)
    set gg_rct_BattleAreaDesertSpawnCreeps=Rect(- 8512.0, 13760.0, - 8000.0, 14368.0)
    set gg_rct_BattleAreaForestSpawnCreeps=Rect(- 3776.0, 13696.0, - 3264.0, 14304.0)
    set gg_rct_BattleAreaForestSpawnHero=Rect(- 6752.0, 14336.0, - 6240.0, 14944.0)
    set gg_rct_BattleAreaBridgeHero=Rect(- 2016.0, 13856.0, - 1632.0, 14208.0)
    set gg_rct_BattleAreaBridge=Rect(- 2496.0, 13056.0, 992.0, 15392.0)
    set we=AddWeatherEffect(gg_rct_BattleAreaBridge, 'WOlw')
    call EnableWeatherEffect(we, true)
    set gg_rct_BattleAreaDesertWeather=Rect(- 11008.0, 13568.0, - 7648.0, 15040.0)
    set gg_rct_BattleAreaDesert=Rect(- 11616.0, 13312.0, - 7680.0, 14976.0)
    set gg_rct_Spawn1=Rect(- 5728.0, - 14880.0, - 5504.0, - 14688.0)
    set gg_rct_BattleAreaBeach=Rect(1856.0, 12864.0, 6144.0, 15328.0)
    set gg_rct_BattleAreaBeachSpawnHero=Rect(2560.0, 14336.0, 3072.0, 14880.0)
    set gg_rct_BattleAreaBeachSpawnCreeps=Rect(5056.0, 14240.0, 5568.0, 14848.0)
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
    call SetPlayerRacePreference(Player(0), RACE_PREF_HUMAN)
    call SetPlayerRaceSelectable(Player(0), true)
    call SetPlayerController(Player(0), MAP_CONTROL_USER)

endfunction

function InitCustomTeams takes nothing returns nothing
    // Force: TRIGSTR_002
    call SetPlayerTeam(Player(0), 0)

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
    call SetPlayers(1)
    call SetTeams(1)
    call SetGamePlacement(MAP_PLACEMENT_USE_MAP_SETTINGS)

    call DefineStartLocation(0, 13952.0, - 14336.0)

    // Player setup
    call InitCustomPlayerSlots()
    call SetPlayerSlotAvailable(Player(0), MAP_CONTROL_USER)
    call InitGenericPlayerSlots()
endfunction




//Struct method generated initializers/callers:


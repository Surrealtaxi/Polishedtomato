INCLUDE "includes.asm"


SECTION "Map Headers", ROMX, BANK[MAP_HEADERS]

INCLUDE "maps/map_headers.asm"

SECTION "Second Map Headers", ROMX

INCLUDE "maps/second_map_headers.asm"



SECTION "Map Blockdata 1", ROMX, BANK[MAPS_1]

INCLUDE "maps/blockdata_1.asm"


SECTION "Map Blockdata 2", ROMX, BANK[MAPS_2]

INCLUDE "maps/blockdata_2.asm"


SECTION "Map Blockdata 3", ROMX, BANK[MAPS_3]

INCLUDE "maps/blockdata_3.asm"


SECTION "Map Blockdata 4", ROMX

INCLUDE "maps/blockdata_4.asm"


SECTION "Map Blockdata 5", ROMX

INCLUDE "maps/blockdata_5.asm"



SECTION "Map Scripts 1", ROMX, BANK[MAP_SCRIPTS_1]

INCLUDE "maps/GoldenrodGym.asm"
INCLUDE "maps/GoldenrodBikeShop.asm"
INCLUDE "maps/GoldenrodHappinessRater.asm"
INCLUDE "maps/GoldenrodBillsHouse.asm"
INCLUDE "maps/GoldenrodMagnetTrainStation.asm"
INCLUDE "maps/GoldenrodFlowerShop.asm"
INCLUDE "maps/GoldenrodPPSpeechHouse.asm"
INCLUDE "maps/GoldenrodNameRater.asm"
INCLUDE "maps/GoldenrodDeptStore1F.asm"
INCLUDE "maps/GoldenrodDeptStore2F.asm"
INCLUDE "maps/GoldenrodDeptStore3F.asm"
INCLUDE "maps/GoldenrodDeptStore4F.asm"
INCLUDE "maps/GoldenrodDeptStore5F.asm"
INCLUDE "maps/GoldenrodDeptStore6F.asm"
INCLUDE "maps/GoldenrodDeptStoreElevator.asm"
INCLUDE "maps/GoldenrodDeptStoreRoof.asm"
INCLUDE "maps/GoldenrodGameCorner.asm"


SECTION "Map Scripts 2", ROMX, BANK[MAP_SCRIPTS_2]

INCLUDE "maps/RuinsofAlphOutside.asm"
INCLUDE "maps/RuinsofAlphHoOhChamber.asm"
INCLUDE "maps/RuinsofAlphKabutoChamber.asm"
INCLUDE "maps/RuinsofAlphOmanyteChamber.asm"
INCLUDE "maps/RuinsofAlphAerodactylChamber.asm"
INCLUDE "maps/RuinsofAlphInnerChamber.asm"
INCLUDE "maps/RuinsofAlphResearchCenter.asm"
INCLUDE "maps/RuinsofAlphHoOhItemRoom.asm"
INCLUDE "maps/RuinsofAlphKabutoItemRoom.asm"
INCLUDE "maps/RuinsofAlphOmanyteItemRoom.asm"
INCLUDE "maps/RuinsofAlphAerodactylItemRoom.asm"
INCLUDE "maps/RuinsofAlphHoOhWordRoom.asm"
INCLUDE "maps/RuinsofAlphKabutoWordRoom.asm"
INCLUDE "maps/RuinsofAlphOmanyteWordRoom.asm"
INCLUDE "maps/RuinsofAlphAerodactylWordRoom.asm"
INCLUDE "maps/UnionCave1F.asm"
INCLUDE "maps/UnionCaveB1F.asm"
INCLUDE "maps/UnionCaveB2F.asm"
INCLUDE "maps/SlowpokeWellB1F.asm"
INCLUDE "maps/SlowpokeWellB2F.asm"
INCLUDE "maps/OlivineLighthouse1F.asm"
INCLUDE "maps/OlivineLighthouse2F.asm"
INCLUDE "maps/OlivineLighthouse3F.asm"
INCLUDE "maps/OlivineLighthouse4F.asm"


SECTION "Map Scripts 3", ROMX, BANK[MAP_SCRIPTS_3]

INCLUDE "maps/NationalPark.asm"
INCLUDE "maps/NationalParkBugContest.asm"
INCLUDE "maps/RadioTower1F.asm"
INCLUDE "maps/RadioTower2F.asm"
INCLUDE "maps/RadioTower3F.asm"
INCLUDE "maps/RadioTower4F.asm"
INCLUDE "maps/RadioTower5F.asm"


SECTION "Map Scripts 4", ROMX, BANK[MAP_SCRIPTS_4]

INCLUDE "maps/OlivineLighthouse5F.asm"
INCLUDE "maps/OlivineLighthouse6F.asm"
INCLUDE "maps/GoldenrodPokeComCenter1F.asm"
INCLUDE "maps/IlexForestAzaleaGate.asm"
INCLUDE "maps/Route34IlexForestGate.asm"
INCLUDE "maps/DayCare.asm"
INCLUDE "maps/Route11.asm"
INCLUDE "maps/VioletMart.asm"
INCLUDE "maps/VioletGym.asm"
INCLUDE "maps/EarlsPokemonAcademy.asm"
INCLUDE "maps/VioletNicknameSpeechHouse.asm"


SECTION "Map Scripts 5", ROMX, BANK[MAP_SCRIPTS_5]

INCLUDE "maps/VioletPokeCenter1F.asm"
INCLUDE "maps/VioletOnixTradeHouse.asm"
INCLUDE "maps/Route32RuinsofAlphGate.asm"
INCLUDE "maps/Route32PokeCenter1F.asm"
INCLUDE "maps/Route35Goldenrodgate.asm"
INCLUDE "maps/Route35NationalParkgate.asm"
INCLUDE "maps/Route36RuinsofAlphgate.asm"
INCLUDE "maps/Route36NationalParkgate.asm"
INCLUDE "maps/Route8.asm"
INCLUDE "maps/MahoganyMart1F.asm"
INCLUDE "maps/TeamRocketBaseB1F.asm"


SECTION "Map Scripts 6", ROMX, BANK[MAP_SCRIPTS_6]

INCLUDE "maps/TeamRocketBaseB2F.asm"
INCLUDE "maps/TeamRocketBaseB3F.asm"
INCLUDE "maps/IlexForest.asm"
INCLUDE "maps/LakeofRage.asm"
INCLUDE "maps/CeladonDeptStoreElevator.asm"
INCLUDE "maps/CeladonDeptStore1F.asm"
INCLUDE "maps/CeladonDeptStore2F.asm"
INCLUDE "maps/CeladonDeptStore3F.asm"
INCLUDE "maps/CeladonDeptStore4F.asm"


SECTION "Map Scripts 7", ROMX, BANK[MAP_SCRIPTS_7]

INCLUDE "maps/CeladonDeptStore5F.asm"
INCLUDE "maps/CeladonDeptStore6F.asm"
INCLUDE "maps/CeladonMansion1F.asm"
INCLUDE "maps/CeladonMansion2F.asm"
INCLUDE "maps/CeladonMansion3F.asm"
INCLUDE "maps/CeladonMansionRoof.asm"
INCLUDE "maps/CeladonMansionRoofHouse.asm"
INCLUDE "maps/CeladonPokeCenter1F.asm"
INCLUDE "maps/CeladonGameCorner.asm"
INCLUDE "maps/CeladonGameCornerPrizeRoom.asm"
INCLUDE "maps/CeladonGym.asm"
INCLUDE "maps/Route16FuchsiaSpeechHouse.asm"
INCLUDE "maps/Route16Gate.asm"
INCLUDE "maps/Route7SaffronGate.asm"
INCLUDE "maps/Route1718Gate.asm"
INCLUDE "maps/DiglettsCave.asm"
INCLUDE "maps/Underground.asm"
INCLUDE "maps/RockTunnel1F.asm"
INCLUDE "maps/RockTunnelB1F.asm"
INCLUDE "maps/RockTunnel2F.asm"
INCLUDE "maps/VictoryRoad.asm"
INCLUDE "maps/OlivinePort.asm"
INCLUDE "maps/VermilionPort.asm"


SECTION "Map Scripts 8", ROMX, BANK[MAP_SCRIPTS_8]

INCLUDE "maps/FastShip1F.asm"
INCLUDE "maps/FastShipCabins_NNW_NNE_NE.asm"
INCLUDE "maps/FastShipCabins_SW_SSW_NW.asm"
INCLUDE "maps/FastShipCabins_SE_SSE_CaptainsCabin.asm"
INCLUDE "maps/FastShipB1F.asm"
INCLUDE "maps/OlivinePortPassage.asm"
INCLUDE "maps/VermilionPortPassage.asm"
INCLUDE "maps/MountMoonSquare.asm"
INCLUDE "maps/TinTowerRoof.asm"
INCLUDE "maps/Route34.asm"
INCLUDE "maps/Route42.asm"
INCLUDE "maps/KrissHouse1F.asm"


SECTION "Map Scripts 9", ROMX, BANK[MAP_SCRIPTS_9]

INCLUDE "maps/KrissHouse2F.asm"
INCLUDE "maps/KrissNeighborsHouse.asm"
INCLUDE "maps/ElmsHouse.asm"
INCLUDE "maps/Route26HealSpeechHouse.asm"
INCLUDE "maps/Route26DayofWeekSiblingsHouse.asm"
INCLUDE "maps/Route27SandstormHouse.asm"
INCLUDE "maps/Route2946Gate.asm"
INCLUDE "maps/Route22.asm"
INCLUDE "maps/WarehouseEntrance.asm"
INCLUDE "maps/UndergroundPathSwitchRoomEntrances.asm"
INCLUDE "maps/GoldenrodDeptStoreB1F.asm"
INCLUDE "maps/UndergroundWarehouse.asm"
INCLUDE "maps/MountMortar1FOutside.asm"
INCLUDE "maps/MountMortar1FInside.asm"
INCLUDE "maps/MountMortar2FInside.asm"
INCLUDE "maps/MountMortarB1F.asm"
INCLUDE "maps/IcePath1F.asm"
INCLUDE "maps/IcePathB1F.asm"
INCLUDE "maps/IcePathB2FMahoganySide.asm"
INCLUDE "maps/IcePathB2FBlackthornSide.asm"
INCLUDE "maps/IcePathB3F.asm"
INCLUDE "maps/MountMoonGiftShop.asm"


SECTION "Map Scripts 10", ROMX, BANK[MAP_SCRIPTS_10]

INCLUDE "maps/LavenderPokeCenter1F.asm"
INCLUDE "maps/MrFujisHouse.asm"
INCLUDE "maps/LavenderTownSpeechHouse.asm"
INCLUDE "maps/LavenderNameRater.asm"
INCLUDE "maps/LavenderMart.asm"
INCLUDE "maps/SoulHouse.asm"
INCLUDE "maps/LavRadioTower1F.asm"
INCLUDE "maps/Route8SaffronGate.asm"
INCLUDE "maps/Route12SuperRodHouse.asm"
INCLUDE "maps/EcruteakHouse.asm"
INCLUDE "maps/WiseTriosRoom.asm"
INCLUDE "maps/EcruteakPokeCenter1F.asm"
INCLUDE "maps/EcruteakLugiaSpeechHouse.asm"
INCLUDE "maps/DanceTheatre.asm"
INCLUDE "maps/EcruteakMart.asm"
INCLUDE "maps/EcruteakGym.asm"
INCLUDE "maps/EcruteakItemfinderHouse.asm"
INCLUDE "maps/ViridianNicknameSpeechHouse.asm"
INCLUDE "maps/Route2NuggetSpeechHouse.asm"
INCLUDE "maps/Route2Gate.asm"


SECTION "Map Scripts 11", ROMX, BANK[MAP_SCRIPTS_11]

INCLUDE "maps/ViridianMart.asm"
INCLUDE "maps/ViridianPokeCenter1F.asm"
INCLUDE "maps/ViridianGym.asm"
INCLUDE "maps/VictoryRoadGate.asm"
INCLUDE "maps/OlivinePokeCenter1F.asm"
INCLUDE "maps/OlivineGym.asm"
INCLUDE "maps/OlivineTimsHouse.asm"
INCLUDE "maps/OlivinePunishmentSpeechHouse.asm"
INCLUDE "maps/OlivineGoodRodHouse.asm"
INCLUDE "maps/OlivineCafe.asm"
INCLUDE "maps/OlivineMart.asm"
INCLUDE "maps/Route38EcruteakGate.asm"
INCLUDE "maps/Route39Barn.asm"
INCLUDE "maps/Route39Farmhouse.asm"
INCLUDE "maps/ManiasHouse.asm"
INCLUDE "maps/CianwoodGym.asm"
INCLUDE "maps/CianwoodPokeCenter1F.asm"
INCLUDE "maps/CianwoodPharmacy.asm"
INCLUDE "maps/CianwoodCityPhotoStudio.asm"
INCLUDE "maps/CianwoodLugiaSpeechHouse.asm"
INCLUDE "maps/PokeSeersHouse.asm"
INCLUDE "maps/BattleTowerElevator.asm"


SECTION "Map Scripts 12", ROMX, BANK[MAP_SCRIPTS_12]

INCLUDE "maps/BattleTower1F.asm"
INCLUDE "maps/BattleTowerBattleRoom.asm"
INCLUDE "maps/BattleTowerHallway.asm"
INCLUDE "maps/Route40BattleTowerGate.asm"
INCLUDE "maps/BattleTowerOutside.asm"
INCLUDE "maps/IndigoPlateauPokeCenter1F.asm"
INCLUDE "maps/WillsRoom.asm"
INCLUDE "maps/KogasRoom.asm"
INCLUDE "maps/BrunosRoom.asm"
INCLUDE "maps/KarensRoom.asm"
INCLUDE "maps/LancesRoom.asm"
INCLUDE "maps/HallOfFame.asm"
INCLUDE "maps/CeruleanCity.asm"
INCLUDE "maps/SproutTower1F.asm"
INCLUDE "maps/SproutTower2F.asm"


SECTION "Map Scripts 13", ROMX, BANK[MAP_SCRIPTS_13]

INCLUDE "maps/SproutTower3F.asm"
INCLUDE "maps/TinTower1F.asm"
INCLUDE "maps/TinTower2F.asm"
INCLUDE "maps/TinTower3F.asm"
INCLUDE "maps/TinTower4F.asm"
INCLUDE "maps/TinTower5F.asm"
INCLUDE "maps/TinTower6F.asm"
INCLUDE "maps/TinTower7F.asm"
INCLUDE "maps/TinTower8F.asm"
INCLUDE "maps/TinTower9F.asm"
INCLUDE "maps/BurnedTower1F.asm"
INCLUDE "maps/BurnedTowerB1F.asm"
INCLUDE "maps/CeruleanGymBadgeSpeechHouse.asm"
INCLUDE "maps/CeruleanPoliceStation.asm"
INCLUDE "maps/CeruleanTradeSpeechHouse.asm"
INCLUDE "maps/CeruleanPokeCenter1F.asm"


SECTION "Map Scripts 14", ROMX, BANK[MAP_SCRIPTS_14]

INCLUDE "maps/CeruleanGym.asm"
INCLUDE "maps/CeruleanMart.asm"
INCLUDE "maps/Route10PokeCenter1F.asm"
INCLUDE "maps/PowerPlant.asm"
INCLUDE "maps/SaffronGym.asm"
INCLUDE "maps/SaffronMart.asm"
INCLUDE "maps/SaffronPokeCenter1F.asm"
INCLUDE "maps/SaffronTrainStation.asm"
INCLUDE "maps/CopycatsHouse1F.asm"
INCLUDE "maps/CopycatsHouse2F.asm"
INCLUDE "maps/CeladonCafe.asm"
INCLUDE "maps/CeladonChiefHouse.asm"
INCLUDE "maps/Route5UndergroundEntrance.asm"
INCLUDE "maps/Route5SaffronCityGate.asm"
INCLUDE "maps/Route5CleanseTagSpeechHouse.asm"
INCLUDE "maps/SilverCaveItemRooms.asm"
INCLUDE "maps/SilverCaveRoom1.asm"
INCLUDE "maps/SilverCaveRoom2.asm"
INCLUDE "maps/SilverCaveRoom3.asm"


SECTION "Map Scripts 15", ROMX, BANK[MAP_SCRIPTS_15]

INCLUDE "maps/PewterCity.asm"
INCLUDE "maps/WhirlIslandNW.asm"
INCLUDE "maps/WhirlIslandNE.asm"
INCLUDE "maps/WhirlIslandSW.asm"
INCLUDE "maps/WhirlIslandCave.asm"
INCLUDE "maps/WhirlIslandSE.asm"
INCLUDE "maps/WhirlIslandB1F.asm"
INCLUDE "maps/WhirlIslandB2F.asm"
INCLUDE "maps/WhirlIslandLugiaChamber.asm"
INCLUDE "maps/DarkCaveVioletEntrance.asm"
INCLUDE "maps/DarkCaveBlackthornEntrance.asm"
INCLUDE "maps/DragonsDen1F.asm"
INCLUDE "maps/DragonsDenB1F.asm"
INCLUDE "maps/DragonShrine.asm"
INCLUDE "maps/TohjoFalls.asm"
INCLUDE "maps/AzaleaPokeCenter1F.asm"
INCLUDE "maps/CharcoalKiln.asm"
INCLUDE "maps/AzaleaMart.asm"
INCLUDE "maps/KurtsHouse.asm"
INCLUDE "maps/AzaleaGym.asm"
INCLUDE "maps/TrainerHouse1F.asm"
INCLUDE "maps/MahoganyTown.asm"


SECTION "Map Scripts 16", ROMX, BANK[MAP_SCRIPTS_16]

INCLUDE "maps/Route32.asm"
INCLUDE "maps/VermilionHouseFishingSpeechHouse.asm"
INCLUDE "maps/VermilionPokeCenter1F.asm"
INCLUDE "maps/PokemonFanClub.asm"
INCLUDE "maps/VermilionMagnetTrainSpeechHouse.asm"
INCLUDE "maps/VermilionMart.asm"
INCLUDE "maps/VermilionHouseDiglettsCaveSpeechHouse.asm"
INCLUDE "maps/VermilionGym.asm"
INCLUDE "maps/Route6SaffronGate.asm"
INCLUDE "maps/Route6UndergroundEntrance.asm"
INCLUDE "maps/PokeCenter2F.asm"
INCLUDE "maps/TradeCenter.asm"
INCLUDE "maps/Colosseum.asm"
INCLUDE "maps/TimeCapsule.asm"
INCLUDE "maps/TrainerHouseB1F.asm"


SECTION "Map Scripts 17", ROMX, BANK[MAP_SCRIPTS_17]


INCLUDE "maps/Route36.asm"
INCLUDE "maps/FuchsiaCity.asm"
INCLUDE "maps/BlackthornGym1F.asm"
INCLUDE "maps/BlackthornGym2F.asm"
INCLUDE "maps/BlackthornDragonSpeechHouse.asm"
INCLUDE "maps/BlackthornEmysHouse.asm"
INCLUDE "maps/BlackthornMart.asm"
INCLUDE "maps/BlackthornPokeCenter1F.asm"
INCLUDE "maps/MoveDeletersHouse.asm"
INCLUDE "maps/FuchsiaMart.asm"
INCLUDE "maps/SafariZoneMainOffice.asm"
INCLUDE "maps/FuchsiaGym.asm"
INCLUDE "maps/FuchsiaBillSpeechHouse.asm"
INCLUDE "maps/FuchsiaPokeCenter1F.asm"
INCLUDE "maps/SafariZoneWardensHome.asm"
INCLUDE "maps/Route15FuchsiaGate.asm"
INCLUDE "maps/CherrygroveMart.asm"
INCLUDE "maps/CherrygrovePokeCenter1F.asm"
INCLUDE "maps/CherrygroveGymSpeechHouse.asm"
INCLUDE "maps/GuideGentsHouse.asm"
INCLUDE "maps/CherrygroveEvolutionSpeechHouse.asm"
INCLUDE "maps/Route30BerrySpeechHouse.asm"
INCLUDE "maps/MrPokemonsHouse.asm"
INCLUDE "maps/Route31VioletGate.asm"
INCLUDE "maps/MahoganyRedGyaradosSpeechHouse.asm"
INCLUDE "maps/MahoganyPokeCenter1F.asm"
INCLUDE "maps/Route42EcruteakGate.asm"


SECTION "Map Scripts 18", ROMX, BANK[MAP_SCRIPTS_18]

INCLUDE "maps/LakeofRageHiddenPowerHouse.asm"
INCLUDE "maps/LakeofRageMagikarpHouse.asm"
INCLUDE "maps/AzaleaTown.asm"
INCLUDE "maps/GoldenrodCity.asm"
INCLUDE "maps/SaffronCity.asm"
INCLUDE "maps/MahoganyGym.asm"
INCLUDE "maps/Route43MahoganyGate.asm"
INCLUDE "maps/Route43Gate.asm"
INCLUDE "maps/RedsHouse1F.asm"
INCLUDE "maps/RedsHouse2F.asm"
INCLUDE "maps/BluesHouse.asm"
INCLUDE "maps/OaksLab.asm"


SECTION "Map Scripts 19", ROMX, BANK[MAP_SCRIPTS_19]

INCLUDE "maps/CherrygroveCity.asm"
INCLUDE "maps/Route35.asm"
INCLUDE "maps/Route43.asm"
INCLUDE "maps/Route44.asm"
INCLUDE "maps/Route19.asm"
INCLUDE "maps/Route25.asm"
INCLUDE "maps/PewterGym.asm"
INCLUDE "maps/PewterNidoranSpeechHouse.asm"
INCLUDE "maps/PewterMart.asm"
INCLUDE "maps/PewterPokeCenter1F.asm"
INCLUDE "maps/PewterSnoozeSpeechHouse.asm"


SECTION "Map Scripts 20", ROMX, BANK[MAP_SCRIPTS_20]

INCLUDE "maps/CianwoodCity.asm"
INCLUDE "maps/Route27.asm"
INCLUDE "maps/Route29.asm"
INCLUDE "maps/Route30.asm"
INCLUDE "maps/Route38.asm"
INCLUDE "maps/Route13.asm"
INCLUDE "maps/Route26.asm"
INCLUDE "maps/Route28.asm"
INCLUDE "maps/Route31.asm"
INCLUDE "maps/Route39.asm"


SECTION "Map Scripts 21", ROMX, BANK[MAP_SCRIPTS_21]

INCLUDE "maps/EcruteakCity.asm"
INCLUDE "maps/ValeriesHouse.asm"
INCLUDE "maps/EcruteakShrineOutside.asm"
INCLUDE "maps/EcruteakShrineInside.asm"
INCLUDE "maps/BellchimeTrail.asm"
INCLUDE "maps/BlackthornCity.asm"
INCLUDE "maps/Route40.asm"
INCLUDE "maps/Route41.asm"
INCLUDE "maps/VioletCity.asm"
INCLUDE "maps/OlivineCity.asm"
INCLUDE "maps/ViridianCity.asm"
INCLUDE "maps/CeladonCity.asm"


SECTION "Map Scripts 22", ROMX, BANK[MAP_SCRIPTS_22]

INCLUDE "maps/Route37.asm"
INCLUDE "maps/Route46.asm"
INCLUDE "maps/VermilionCity.asm"
INCLUDE "maps/Route15.asm"
INCLUDE "maps/Route9.asm"
INCLUDE "maps/CinnabarPokeCenter1F.asm"
INCLUDE "maps/Route11Gate.asm"
INCLUDE "maps/Route36VioletGate.asm"
INCLUDE "maps/Route33.asm"
INCLUDE "maps/Route2.asm"
INCLUDE "maps/Route1.asm"
INCLUDE "maps/PalletTown.asm"
INCLUDE "maps/Route21.asm"
INCLUDE "maps/CinnabarIsland.asm"
INCLUDE "maps/Route20.asm"
INCLUDE "maps/Route18.asm"
INCLUDE "maps/Route7.asm"
INCLUDE "maps/Route14.asm"
INCLUDE "maps/LavenderTown.asm"
INCLUDE "maps/Route6.asm"
INCLUDE "maps/CinnabarVolcano1F.asm"
INCLUDE "maps/CinnabarVolcanoB1F.asm"


SECTION "Map Scripts 23", ROMX, BANK[MAP_SCRIPTS_23]

INCLUDE "maps/Route3.asm"
INCLUDE "maps/Route4.asm"
INCLUDE "maps/Route10South.asm"
INCLUDE "maps/Route23.asm"
INCLUDE "maps/Route24.asm"
INCLUDE "maps/SilverCavePokeCenter1F.asm"
INCLUDE "maps/Route28FamousSpeechHouse.asm"
INCLUDE "maps/Route19FuchsiaGate.asm"
INCLUDE "maps/ViridianForest.asm"
INCLUDE "maps/ViridianForestViridianGate.asm"
INCLUDE "maps/ViridianForestPewterGate.asm"
INCLUDE "maps/CeruleanCave1F.asm"
INCLUDE "maps/CeruleanCave2F.asm"
INCLUDE "maps/CeruleanCaveB1F.asm"
INCLUDE "maps/SeafoamIslands1F.asm"
INCLUDE "maps/SeafoamIslandsB1F.asm"
INCLUDE "maps/SeafoamIslandsB2F.asm"
INCLUDE "maps/SeafoamIslandsB3F.asm"
INCLUDE "maps/CliffEdgeGate.asm"
INCLUDE "maps/Route47.asm"
INCLUDE "maps/CliffCave.asm"
INCLUDE "maps/Route48.asm"
INCLUDE "maps/SafariZoneFuchsiaGate.asm"
INCLUDE "maps/SafariZoneHub.asm"
INCLUDE "maps/SafariZoneEast.asm"
INCLUDE "maps/SafariZoneNorth.asm"
INCLUDE "maps/BillsHouse.asm"
INCLUDE "maps/MrPsychicsHouse.asm"


SECTION "Map Scripts 24", ROMX, BANK[MAP_SCRIPTS_24]

INCLUDE "maps/Route12.asm"
INCLUDE "maps/Route12Gate.asm"
INCLUDE "maps/PewterMuseumOfScience1F.asm"
INCLUDE "maps/PewterMuseumOfScience2F.asm"
INCLUDE "maps/MountMoon.asm"
INCLUDE "maps/SilverCaveOutside.asm"
INCLUDE "maps/SeafoamGym.asm"
INCLUDE "maps/QuietCave1F.asm"
INCLUDE "maps/QuietCaveB1F.asm"
INCLUDE "maps/QuietCaveB2F.asm"
INCLUDE "maps/QuietCaveB3F.asm"
INCLUDE "maps/CeladonHotel.asm"
INCLUDE "maps/NavelRockOutside.asm"
INCLUDE "maps/NavelRockInside.asm"
INCLUDE "maps/NavelRockRoof.asm"
INCLUDE "maps/FarawayIsland.asm"
INCLUDE "maps/FarawayJungle.asm"
INCLUDE "maps/SeagallopFerryVermilionGate.asm"
INCLUDE "maps/SeagallopFerryNavelGate.asm"
INCLUDE "maps/SilphCo1F.asm"
INCLUDE "maps/SilphCo2F.asm"
INCLUDE "maps/SilphCo3F.asm"
INCLUDE "maps/PokemonMansion1F.asm"
INCLUDE "maps/PokemonMansionB1F.asm"
INCLUDE "maps/SafariZoneHubRestHouse.asm"
INCLUDE "maps/SafariZoneEastRestHouse.asm"
INCLUDE "maps/SafariZoneNorthRestHouse.asm"
INCLUDE "maps/NewBarkTown.asm"
INCLUDE "maps/LyrasHouse1F.asm"
INCLUDE "maps/LyrasHouse2F.asm"


SECTION "Map Scripts 25", ROMX, BANK[MAP_SCRIPTS_25]

INCLUDE "maps/Route5.asm"
INCLUDE "maps/Route16.asm"
INCLUDE "maps/Route17.asm"
INCLUDE "maps/CeladonHomeDecorStore1F.asm"
INCLUDE "maps/CeladonHomeDecorStore2F.asm"
INCLUDE "maps/CeladonHomeDecorStore3F.asm"
INCLUDE "maps/CeladonHomeDecorStore4F.asm"


SECTION "Map Scripts 26", ROMX, BANK[MAP_SCRIPTS_26]

INCLUDE "maps/YellowForestGate.asm"
INCLUDE "maps/YellowForest.asm"
INCLUDE "maps/RuinsofAlphSinjohChamber.asm"
INCLUDE "maps/SinjohRuins.asm"
INCLUDE "maps/SinjohRuinsHouse.asm"
INCLUDE "maps/MystriStage.asm"
INCLUDE "maps/EmbeddedTower.asm"
INCLUDE "maps/Route45.asm"


SECTION "Map Scripts 27", ROMX, BANK[MAP_SCRIPTS_27]

INCLUDE "maps/ElmsLab.asm"
INCLUDE "maps/FightingDojo.asm"
INCLUDE "maps/CherrygroveBay.asm"
INCLUDE "maps/GoldenrodHarbor.asm"


SECTION "Map Scripts 28", ROMX, BANK[MAP_SCRIPTS_28]

INCLUDE "maps/Route10North.asm"
INCLUDE "maps/CinnabarVolcanoB2F.asm"
INCLUDE "maps/SeafoamIslandsB4F.asm"

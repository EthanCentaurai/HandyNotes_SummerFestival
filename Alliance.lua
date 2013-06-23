
if UnitFactionGroup("player") ~= "Alliance" then return end


local _, SummerFestival = ...
local points = SummerFestival.points
-- points[<mapfile>] = { [<coordinates>] = "<questID>:<type>" }


----------------------
-- Eastern Kingdoms --
----------------------
points["Arathi"] = {
	[44304603] = "11804:H",	-- Refuge Pointe
	[69084286] = "11764:D",	-- Hammerfall
}

points["Badlands"] = {
	[19005618] = "28925:H",	-- Dragon's Mouth
	[24113722] = "11766:D",	-- New Kargath
}

points["BlastedLands"] = {
	[46361426] = "28917:D",	-- Dreadmaul Hold
	[55531488] = "11808:H",	-- Nethergarde Keep
}

points["BurningSteppes"] = {
	[51532918] = "11768:D",	-- Flame Crest
	[68346064] = "11810:H",	-- Morgan's Vigil
}

points["DunMorogh"] = {
	[53804523] = "11813:H",	-- Kharanos
}

points["Duskwood"] = {
	[73695462] = "11814:H",	-- Darkshire
}

points["Elwynn"] = {
	[43476263] = "11816:H",	-- Goldshire
}

points["EversongWoods"] = {
	[46355039] = "11772:D",	-- Falconwing Square
}

points["Ghostlands"] = {
	[47052593] = "11774:D",	-- Tranquillien
}

points["HillsbradFoothills"] = {
	[54504989] = "11776:D",	-- Tarren Mill
}

points["Hinterlands"] = {
	[14345007] = "11826:H",	-- Aerie Peak
	[76637455] = "11784:D",	-- Revantusk Village
}

points["LochModan"] = {
	[32554095] = "11820:H",	-- Thelsamar
}

points["Redridge"] = {
	[24905338] = "11822:H",	-- Lakeshire
}

points["Silverpine"] = {
	[49623866] = "11580:D",	-- The Sepulcher
}

points["StranglethornJungle"] = {
	[40725184] = "28911:D",	-- Grom'gol Base Camp
	[52056356] = "28922:H",	-- Fort Livingston
}

points["SwampOfSorrows"] = {
	[76771417] = "11781:D",	-- Bogpaddle (west)
	[70241573] = "28929:H",	-- Bogpaddle (east)
}

points["TheCapeOfStranglethorn"] = {
	[50547069] = "11801:D",	-- Wild Shore (south)
	[51976764] = "11832:H",	-- Wild Shore (north)
}

points["Tirisfal"] = {
	[56985176] = "11786:D",	-- Brill
}

points["WesternPlaguelands"] = {
	[29085647] = "28918:D",	-- The Bulwark
	[43478233] = "11827:H",	-- Chillwind Camp
}

points["Westfall"] = {
	[44776206] = "11583:H",	-- Moonbrook
}

points["Wetlands"] = {
	[13464706] = "11828:H",	-- Menethil Harbour
}


--------------
-- Kalimdor --
--------------
points["Ashenvale"] = {
	[51606675] = "11765:D",	-- Silverwind Refuge
	[86944186] = "11805:H",	-- Forest Song
}

points["Aszhara"] = {
	[60415349] = "28919:D",	-- Bilgewater Harbour
}

points["AzuremystIsle"] = {
	[44485251] = "11806:H",	-- Azure Watch
}

points["Barrens"] = {
	[49835434] = "11783:D",	-- The Crossroads
}

points["BloodmystIsle"] = {
	[55826789] = "11809:H",	-- Blood Watch
}

points["Darkshore"] = {
	[48732265] = "11811:H",	-- Lor'danel
}

points["Desolace"] = {
	[26217729] = "11769:D",	-- Silverprey Village
	[66121709] = "11812:H",	-- Nijel's Point
}

points["Durotar"] = {
	[51984719] = "11770:D",	-- Razor Hill
}

points["Dustwallow"] = {
	[33233077] = "11771:D",	-- Brackenwall Village
	[61824046] = "11815:H",	-- Theramore Isle
}

points["Feralas"] = {
	[46824370] = "11817:H",	-- Feathermoon Stronghold
	[72424757] = "11773:D",	-- Camp Mojache
}

points["Mulgore"] = {
	[51985943] = "11777:D",	-- Bloodhoof Village
}

points["Silithus"] = {
	[50844177] = "11800:D",	-- Cenarion Hold (south)
	[60313351] = "11831:H",	-- Cenarion Hold (east)
}

points["SouthernBarrens"] = {
	[48337223] = "28926:H",	-- Fort Triumph
	[40676730] = "28914:D",	-- Desolation Point
}

points["StonetalonMountains"] = {
	[49305133] = "28928:H",	-- Mirkfallon Lake
	[52976227] = "11780:D",	-- Sun Rock Retreat
}

points["Tanaris"] = {
	[49842817] = "11802:D",	-- Gadgetzan (west)
	[52643026] = "11833:H",	-- Gadgetzan (east)
}

points["Teldrassil"] = {
	[54885277] = "11824:H",	-- Dolanaar
}

points["UngoroCrater"] = {
	[56446581] = "28920:D",	-- Marshal's Stand (west)
	[59856324] = "28932:H",	-- Marshal's Stand (east)
}

points["Winterspring"] = {
	[58124719] = "11803:D",	-- Everlook (west)
	[61244725] = "11834:H",	-- Everlook (east)
}


-------------
-- Outland --
-------------
points["BladesEdgeMountains"] = {
	[42006600] = "11807:H",	-- Sylvanaar
	[50005900] = "11767:D",	-- Thunderlord Stronghold
}

points["Hellfire"] = {
	[55004000] = "11775:D",	-- Thrallmar
	[62005800] = "11818:H",	-- Honour Hold
}

points["Nagrand"] = {
	[50007000] = "11821:H",	-- Telaar
	[51003400] = "11778:D",	-- Garadar
}

points["Netherstorm"] = {
	[31006300] = "11830:H",	-- Area 52
	[32006800] = "11799:D",	-- Area 52
}

points["ShadowmoonValley"] = {
	[33003000] = "11779:D",	-- Shadowmoon Village
	[40005500] = "11823:H",	-- Wildhammer Stronghold
}

points["TerokkarForest"] = {
	[52004300] = "11782:D",	-- Stonebreaker Hold
	[55005500] = "11825:H",	-- Allerian Stronghold
}

points["Zangarmarsh"] = {
	[36005200] = "11787:D",	-- Zabra'jin
	[69005200] = "11829:H",	-- Telredor
}


---------------
-- Northrend --
---------------
points["BoreanTundra"] = {
	[51001200] = "13441:D",	-- Bor'gorok Outpost
	[55002000] = "13485:H",	-- Fizzcrank Airstrip
}

points["CrystalsongForest"] = {
	[78007500] = "13491:H",	-- Windrunner's Overlook
	[80005300] = "13457:D",	-- Sunreaver's Command
}

points["Dragonblight"] = {
	[39004800] = "13451:D",	-- Agmar's Hammer
	[75004400] = "13487:H",	-- Wintergarde Keep
}

points["GrizzlyHills"] = {
	[19006100] = "13454:D",	-- Conquest Hold
	[34006100] = "13489:H",	-- Amberpine Lodge
}

points["HowlingFjord"] = {
	[48001300] = "13453:D",	-- Camp Winterhoof
	[58001600] = "13488:H",	-- Fort Wildervar
}

points["SholazarBasin"] = {
	[47006200] = "13450:D",	-- River's Heart
	[47006600] = "13486:H",	-- River's Heart
}

points["TheStormPeaks"] = {
	[40008600] = "13455:D",	-- K3
	[42008700] = "13490:H",	-- K3
}

points["ZulDrak"] = {
	[43007100] = "13458:D",	-- The Argent Stand
	[41006100] = "13492:H",	-- The Argent Stand
}


---------------
-- Cataclysm --
---------------
points["Deepholm"] = {
	[49005100] = "29036:B",	-- Temple of Earth
}

points["Hyjal"] = {
	[62832271] = "29030:B",	-- Nordrassil
}

points["TwilightHighlands"] = {
	[47262896] = "28945:H",	-- Thundermar
	[53284644] = "28944:D",	-- Bloodgulch
}

points["Uldum"] = {
	[53603184] = "28950:H",	-- Ramkahen (north)
	[52953461] = "28948:D",	-- Ramkahen (south)
}

points["VashjirRuins"] = {
	[49004200] = "29031:B",	-- Silver Tide Hollow
}


--------------
-- Pandaria --
--------------
points["Pandaria"] = {
	[53125129] = "32496:D",	-- Shrine of Two Moons, Vale of Eternal Blossoms
	[36197488] = "32497:B",	-- Soggy's Gamble, Dread Wastes
	[68295050] = "32498:B",	-- Dawn's Blossom, The Jade Forest
	[59776851] = "32499:B",	-- Zhu's Watch, Krasarang Wilds
	[53924691] = "32500:B",	-- Binan Village, Kun-Lai Summit
	[37274134] = "32501:B",	-- Longying Outpost, Townlong Steppes
	[52256696] = "32502:B",	-- Halfhill, Valley of the Four Winds
	[53435182] = "32510:H",	-- Shrine of Seven Stars, Vale of Eternal Blossoms
}


points["DreadWastes"] = {
	[56076958] = "32497:B",	-- Soggy's Gamble
}

points["Krasarang"] = {
	[73990950] = "32499:B",	-- Zhu's Watch
}

points["KunLaiSummit"] = {
	[71159087] = "32500:B",	-- Binan Village
}

points["TheJadeForest"] = {
	[47184719] = "32498:B",	-- Dawn's Blossom
}

points["TownlongWastes"] = {
	[71525629] = "32501:B",	-- Longying Outpost
}

points["ValeofEternalBlossoms"] = {
	[77763400] = "32496:D",	-- Shrine of Two Moons
	[79673727] = "32510:H",	-- Shrine of Seven Stars
}

points["ValleyoftheFourWinds"] = {
	[51825133] = "32502:B",	-- Halfhill
}

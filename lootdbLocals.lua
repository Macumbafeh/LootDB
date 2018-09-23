local L = AceLibrary("AceLocale-2.2"):new("LootDB")

L:RegisterTranslations("enUS", function() return {
    ["Source"] = true,
    ["Boss"] = true,
    ["Chest Drop"] = true,
    ["Difficulty"] = true,
    ["heroic"] = true,
    ["Count"] = true,
    ["Droprate"] = true,
    ["unknown"] = true,
    ["extremely low"] = true,
    ["very low"] = true,
    ["low"] = true,
    ["medium"] = true,
    ["high"] = true,
    ["guaranteed"] = true,
    ["PvP reward"] = true,
    ["Badge of justice"] = true,
    ["Spirit shard"] = true,
    ["Alterac Valley"] = true,
    ["Arathi Basin"] = true,
    ["Warsong Gulch"] = true,
    ["Halaa"] = true,
    ["Honor Hold"] = true,
    ["Terokkar"] = true,
    ["Zangarmarsh"] = true,
    ["Thrallmar"] = true,
    ["Arena Season 1"] = true,
    ["Arena Season 2"] = true,
    ["Arena Season 3"] = true,
    ["Arena Season 4"] = true,
    ["Auchenai Crypts"] = true,
    ["Blood Furnace"] = true,
    ["The Black Morass"] = true,
    ["Black Temple"] = true,
    ["The Underbog"] = true,
    ["The Arcatraz"] = true,
    ["The Botanica"] = true,
    ["The Steamvault"] = true,
    ["The Mechanar"] = true,
    ["The Slave Pens"] = true,
    ["The Shattered Halls"] = true,
    ["The Eye"] = true,
    ["Gruul's Lair"] = true,
    ["Battle for Mount Hyjal"] = true,
    ["Serpentshrine Caverns"] = true,
    ["Hellfire Ramparts"] = true,
    ["Karazhan"] = true,
    ["Magtheridon's Lair"] = true,
    ["Mana-Tombs"] = true,
    ["Shadow Labyrinth"] = true,
    ["Sethekk Halls"] = true,
    ["Old Hillsbrad"] = true,
    ["Zul'Aman"] = true,
    ["Magisters' Terrace"] = true,
    ["Sunwell Plateau"] = true,
    ["Ahn'Qiraj"] = true,
    ["Shadowfang Keep"] = true,
    ["Scarlet Monastery"] = true,
    ["The Stockade"] = true,
    ["Ragefire Chasm"] = true,
    ["Wailing Caverns"] = true,
    ["The Deadmines"] = true,
    ["Dire Maul"] = true,
    ["Blackrock Depths"] = true,
    ["Blackrock Spire"] = true,
    ["Molten Core"] = true,
    ["Gnomeregan"] = true,
    ["Razorfen Downs"] = true,
    ["Razorfen Kraul"] = true,
    ["Maraudon"] = true,
    ["Naxxramas"] = true,
    ["Onyxia's Lair"] = true,
    ["Blackwing Lair"] = true,
    ["Ruins of Ahn'Qiraj"] = true,
    ["Scholomance"] = true,
    ["Stratholme"] = true,
    ["Blackfathom Deeps"] = true,
    ["Uldaman"] = true,
    ["The Temple of Atal'Hakkar"] = true,
    ["Zul'Farrak"] = true,
    ["Zul'Gurub"] = true,
    ["Drop"] = true,
    ["Exarch Maladaar"] = true,
    ["Shirrak the Dead Watcher"] = true,
    ["Avatar of the Martyred"] = true,
    ["Keli'dan the Breaker"] = true,
    ["The Maker"] = true,
    ["Broggok"] = true,
    ["Aeonus"] = true,
    ["Temporus"] = true,
    ["Chrono Lord Deja"] = true,
    ["Illidan Stormrage"] = true,
    ["Mother Shahraz"] = true,
    ["Supremus"] = true,
    ["Teron Gorefiend"] = true,
    ["High Nethermancer Zerevor"] = true,
    ["High Warlord Naj'entus"] = true,
    ["Gurtogg Bloodboil"] = true,
    ["Gathios the Shatterer"] = true,
    ["The Black Stalker"] = true,
    ["Ghaz'an"] = true,
    ["Hungarfen"] = true,
    ["Swamplord Musel'ek"] = true,
    ["Harbinger Skyriss"] = true,
    ["Wrath-Scryer Soccothrates"] = true,
    ["Zereketh the Unbound"] = true,
    ["Dalliah the Doomsayer"] = true,
    ["Warp Splinter"] = true,
    ["Laj"] = true,
    ["High Botanist Freywinn"] = true,
    ["Thorngrin the Tender"] = true,
    ["Orendil Broadleaf"] = true,
    ["Warlord Kalithresh"] = true,
    ["Mekgineer Steamrigger"] = true,
    ["Hydromancer Thespia"] = true,
    ["Pathaleon the Calculator"] = true,
    ["Nethermancer Sepethrea"] = true,
    ["Mechano-Lord Capacitus"] = true,
    ["Gatewatcher Gyro-Kill"] = true,
    ["Gatewatcher Iron-Hand"] = true,
    ["Quagmirran"] = true,
    ["Mennu the Betrayer"] = true,
    ["Rokmar the Crackler"] = true,
    ["Warchief Kargath Bladefist"] = true,
    ["Warbringer O'mrogg"] = true,
    ["Grand Warlock Nethekurse"] = true,
    ["Blood Guard Porung"] = true,
    ["Kael'thas Sunstrider"] = true,
    ["High Astromancer Solarian"] = true,
    ["Void Reaver"] = true,
    ["Al'ar"] = true,
    ["High King Maulgar"] = true,
    ["Gruul the Dragonkiller"] = true,
    ["Archimonde"] = true,
    ["Kar'rogal"] = true,
    ["Azgalor"] = true,
    ["Anetheron"] = true,
    ["Rage Winterchill"] = true,
    ["Lady Vashj"] = true,
    ["Fathom-Lord Karathress"] = true,
    ["Hydross the Unstable"] = true,
    ["Leotheras the Blind"] = true,
    ["The Lurker Below"] = true,
    ["Morogrim Tidewalker"] = true,
    ["Omor the Unscarred"] = true,
    ["Watchkeeper Gargolmar"] = true,
    ["The Big Bad Wolf"] = true,
    ["Julianne"] = true,
    ["Netherspite"] = true,
    ["Nightbane"] = true,
    ["The Curator"] = true,
    ["Maiden of Virtue"] = true,
    ["Moroes"] = true,
    ["Atuumen the Huntsman"] = true,
    ["Terestian Illhoof"] = true,
    ["Prince Malchezaar"] = true,
    ["Shadikith the Glider"] = true,
    ["Rokad the Ravager"] = true,
    ["Shade of Aran"] = true,
    ["The Crone"] = true,
    ["Hyakiss the Lurker"] = true,
    ["Magtheridon"] = true,
    ["Nexus-Prince Shaffar"] = true,
    ["Yor"] = true,
    ["Pandemonius"] = true,
    ["Tavarok"] = true,
    ["Murmur"] = true,
    ["Blackheart the Inciter"] = true,
    ["Grandmaster Vorpil"] = true,
    ["Ambassador Hellmaw"] = true,
    ["Talon King Ikiss"] = true,
    ["Darkweaver Syth"] = true,
    ["Anzu"] = true,
    ["Epoch Hunter"] = true,
    ["Lieutenant Drake"] = true,
    ["Captain Skarloc"] = true,
    ["Zul'jin"] = true,
    ["Hex Lord Malacrass"] = true,
    ["Halazzi"] = true,
    ["Akil'zon"] = true,
    ["Nalorakk"] = true,
    ["Jan'alai"] = true,
    ["Kael'thas Sunstrider"] = true,
    ["Vexallus"] = true,
    ["Selin Fireheart"] = true,
    ["Priestess Delrissa"] = true,
    ["Kalecgos"] = true,
    ["Brutallus"] = true,
    ["Sathrovarr the Corruptor"] = true,
    ["Felmyst"] = true,
    ["M'uru"] = true,
    ["The Eredar Twins"] = true,
    ["Kil'jaeden"] = true,
    ["C'Thun"] = true,
    ["Emperor Vek'lor"] = true,
    ["Ouro"] = true,
    ["Emperor Vek'nilash"] = true,
    ["Viscidus"] = true,
    ["Princess Yauj"] = true,
    ["Princess Huhuran"] = true,
    ["Lord Kri"] = true,
    ["Fankriss the Unyielding"] = true,
    ["Battleguard Sartura"] = true,
    ["Vem"] = true,
    ["The Prophet Skeram"] = true,
    ["Archmage Arugal"] = true,
    ["Wolf Master Nandos"] = true,
    ["Commander Springvale"] = true,
    ["Odo the Blindwatcher"] = true,
    ["Fenrus the Devourer"] = true,
    ["Deathsworn Captain"] = true,
    ["Baron Silverlaine"] = true,
    ["Razorclaw the Butcher"] = true,
    ["Rethilgore"] = true,
    ["Arcanist Doan"] = true,
    ["High Inquisitor Whitemane"] = true,
    ["Scarlet Commander Mograine"] = true,
    ["Herod"] = true,
    ["Bloodmage Thalnos"] = true,
    ["Azshir the Sleepless"] = true,
    ["Fallen Champion"] = true,
    ["Ironspine"] = true,
    ["Houndmaster Loksey"] = true,
    ["Interrogator Vishas"] = true,
    ["High Inquisitor Fairbanks"] = true,
    ["Kam Deepfury"] = true,
    ["Bruegal Ironknuckle"] = true,
    ["Bazil Thredd"] = true,
    ["Dextren Ward"] = true,
    ["Targorr the Dread"] = true,
    ["Taragaman the Hungerer"] = true,
    ["Jergosh the Invoker"] = true,
    ["Zelemar the Wrathful"] = true,
    ["Mutanus the Devourer"] = true,
    ["Verdan the Everliving"] = true,
    ["Lord Pythas"] = true,
    ["Lord Cobrahn"] = true,
    ["Lord Serpentis"] = true,
    ["Skum"] = true,
    ["Lady Anacondra"] = true,
    ["Deviate Faerie Dragon"] = true,
    ["Kresh"] = true,
    ["Trigore the Lasher"] = true,
    ["Mad Magglish"] = true,
    ["Edwin van Cleef"] = true,
    ["Captain Greenskin"] = true,
    ["Cookie"] = true,
    ["Sneed"] = true,
    ["Mr. Smite"] = true,
    ["Gilnid"] = true,
    ["Rhahk'Zor"] = true,
    ["Sneed's Shredder"] = true,
    ["Miner Johnson"] = true,
    ["Foreman Thistlenettle"] = true,
    ["Brainwashed Noble"] = true,
    ["Marisa du'Paige"] = true,
    ["King Gordok"] = true,
    ["Immol'thar"] = true,
    ["Prince Tortheldrin"] = true,
    ["Lord Hel'nurath"] = true,
    ["Captain Kromcrush"] = true,
    ["Magister Kalendris"] = true,
    ["Tendris Warpwood"] = true,
    ["Isalien"] = true,
    ["Illyanna Ravenoak"] = true,
    ["Cho'Rush the Observer"] = true,
    ["Alzzin the Wildshaper"] = true,
    ["Pimgib"] = true,
    ["Guard Slip'kik"] = true,
    ["Tsu'zee"] = true,
    ["Zevrim Thornhoof"] = true,
    ["Lethtendris"] = true,
    ["Hydrospawn"] = true,
    ["Guard Fengus"] = true,
    ["Stomper Kreeg"] = true,
    ["Pusillin"] = true,
    ["Ferra"] = true,
    ["Princess Moira Bronzebeard"] = true,
    ["Mor Grayhoof"] = true,
    ["Guard Mol'dar"] = true,
    ["Ragnaros"] = true,
    ["Golemagg the Incinerator"] = true,
    ["Magmadar"] = true,
    ["Garr"] = true,
    ["Baron Geddon"] = true,
    ["Shazzrah"] = true,
    ["Sulfuron Harbinger"] = true,
    ["Gehennas"] = true,
    ["Lucifron"] = true,
    ["Mekgineer Thermaplugg"] = true,
    ["Dark Iron Ambassador"] = true,
    ["Electrocutioner 6000"] = true,
    ["Grubbis"] = true,
    ["Crowd Pummeler 9-60"] = true,
    ["Viscous Fallout"] = true,
    ["Techbot"] = true,
    ["Amnennar the Coldbringer"] = true,
    ["Ragglesnout"] = true,
    ["Tuten'kash"] = true,
    ["Glutton"] = true,
    ["Mordresh Fire Eye"] = true,
    ["Plaguemaw the Rotting"] = true,
    ["Charlga Razorflank"] = true,
    ["Agathelos the Raging"] = true,
    ["Overlord Ramtusk"] = true,
    ["Earthcaller Halmgar"] = true,
    ["Blind Hunter"] = true,
    ["Death Speaker Jargba"] = true,
    ["Aggem Thorncurse"] = true,
    ["Roogug"] = true,
    ["Princess Theradras"] = true,
    ["Rotgrip"] = true,
    ["Landslide"] = true,
    ["Celebras the Cursed"] = true,
    ["Tinkerer Gizlock"] = true,
    ["Noxxion"] = true,
    ["Razorlash"] = true,
    ["Meshlok the Harvester"] = true,
    ["Lord Vyletongue"] = true,
    ["The Nameless Prophet"] = true,
    ["Kel'Thuzad"] = true,
    ["Saphiron"] = true,
    ["Loatheb"] = true,
    ["Maexxna"] = true,
    ["Thaddius"] = true,
    ["Instructor Razuvious"] = true,
    ["Gluth"] = true,
    ["Noth the Plaguebringer"] = true,
    ["Patchwerk"] = true,
    ["Anub'Rekhan"] = true,
    ["Grobbulus"] = true,
    ["Gothik the Harvester"] = true,
    ["Grand Widow Faerlina"] = true,
    ["Heigan the Unclean"] = true,
    ["Onyxia"] = true,
    ["Nefarian"] = true,
    ["Flamegor"] = true,
    ["Vaelastrasz the Corrupt"] = true,
    ["Broodlord Lashlayer"] = true,
    ["Razorgore the Untamed"] = true,
    ["Firemaw"] = true,
    ["Chromaggus"] = true,
    ["Ebonroc"] = true,
    ["Ossirian the Unscarred"] = true,
    ["Buru the Gorger"] = true,
    ["Moam"] = true,
    ["Ayamiss the Hunter"] = true,
    ["Kurinnaxx"] = true,
    ["General Rajaxx"] = true,
    ["Darkmaster Gandling"] = true,
    ["Ras Frostwhisper"] = true,
    ["Rattlegore"] = true,
    ["Jandice Barov"] = true,
    ["Kormok"] = true,
    ["Death Knight Darkreaver"] = true,
    ["Kirtonos the Herald"] = true,
    ["Lady Illucia Barov"] = true,
    ["Vectus"] = true,
    ["Lorekeeper Polkelt"] = true,
    ["Doctor Theolen Krastinov"] = true,
    ["Marduk Blackpool"] = true,
    ["Warchief Rend Blackhand"] = true,
    ["General Drakkisath"] = true,
    ["Overlord Wyrmthalak"] = true,
    ["Goraluk Anvilcrack"] = true,
    ["The Beast"] = true,
    ["Lord Valthalak"] = true,
    ["War Master Voone"] = true,
    ["Crystal Fang"] = true,
    ["Pyroguard Emberseer"] = true,
    ["Solakar Flamewreath"] = true,
    ["Urok Doomhowl"] = true,
    ["Gizrul the Slavener"] = true,
    ["Halycon"] = true,
    ["Shadow Hunter Vosh'gajin"] = true,
    ["Spirestone Lord Magus"] = true,
    ["Highlord Omokk"] = true,
    ["Ghok Bashguud"] = true,
    ["Bannok Grimaxe"] = true,
    ["Jed Runewatcher"] = true,
    ["Quartermaster Zigris"] = true,
    ["Gyth"] = true,
    ["Mother Smolderweb"] = true,
    ["Spirestone Battle Lord"] = true,
    ["Spirestone Butcher"] = true,
    ["Burning Felguard"] = true,
    ["Imperator Dagran Thaurissan"] = true,
    ["Ambassador Flamelash"] = true,
    ["Gorosh the Dervish"] = true,
    ["General Angerforge"] = true,
    ["Golem Lord Argelmach"] = true,
    ["Hurley Blackbreath"] = true,
    ["Bael'Gar"] = true,
    ["Hedrum the Creeper"] = true,
    ["Magmus"] = true,
    ["Eviscerator"] = true,
    ["Panzor the Invincible"] = true,
    ["Warder Stilgiss"] = true,
    ["Ok'thor the Breaker"] = true,
    ["Anub'shiah"] = true,
    ["Lord Incendius"] = true,
    ["Verek"] = true,
    ["Phalanx"] = true,
    ["Plugger Spazzring"] = true,
    ["Fineous Darkvire"] = true,
    ["Grizzle"] = true,
    ["High Interrogator Gerstahn"] = true,
    ["Pyromancer Loregrain"] = true,
    ["Houndmaster Grebmar"] = true,
    ["Lord Roccor"] = true,
    ["Ribbly Screwspigot"] = true,
    ["Dark Keeper Vorfalk"] = true,
    ["Baron Rivendare"] = true,
    ["Maleki the Pallid"] = true,
    ["Magistrate Barthilas"] = true,
    ["Ramstein the Gorger"] = true,
    ["Archivist Galford"] = true,
    ["Stonespine"] = true,
    ["Nerub'enkan"] = true,
    ["Postmaster Malown"] = true,
    ["Cannon Master Willey"] = true,
    ["Timmy the Cruel"] = true,
    ["Baroness Anastari"] = true,
    ["Hearthsinger Forresten"] = true,
    ["The Unforgiven"] = true,
    ["Skul"] = true,
    ["Crimson Hammersmith"] = true,
    ["Black Guard Swordsmith"] = true,
    ["Fras Siabi"] = true,
    ["Stratholme Courier"] = true,
    ["Aku'mai"] = true,
    ["Old Serra'kis"] = true,
    ["Twilight Lord Kelris"] = true,
    ["Gelihast"] = true,
    ["Lady Sarevess"] = true,
    ["Ghamoo-ra"] = true,
    ["Archaedas"] = true,
    ["Grimlok"] = true,
    ["Galgann Firehammer"] = true,
    ["Ancient Stone Keeper"] = true,
    ["Ironaya"] = true,
    ["Olaf"] = true,
    ["Baelog"] = true,
    ["Eric \"The Swift\""] = true,
    ["Revelosh"] = true,
    ["Digmaster Shovelphlange"] = true,
    ["Obsidian Sentinel"] = true,
    ["Shade of Eranikus"] = true,
    ["Avatar of Hakkar"] = true,
    ["Morphaz"] = true,
    ["Ogom the Wretched"] = true,
    ["Jammal'an the Prophet"] = true,
    ["Spawn of Hakkar"] = true,
    ["Zolo"] = true,
    ["Atal'alarion"] = true,
    ["Hukku"] = true,
    ["Gasher"] = true,
    ["Chief Ukorz Sandscalp"] = true,
    ["Shadowpriest Sezz'ziz"] = true,
    ["Antu'sul"] = true,
    ["Witch Doctor Zum'rah"] = true,
    ["Gahz'rilla"] = true,
    ["Karaburan"] = true,
    ["Zerillis"] = true,
    ["Sandfury Executioner"] = true,
    ["Hydromancer Velratha"] = true,
    ["Theka the Martyr"] = true,
    ["Nekrum Gutchewer"] = true,
    ["Hakkar"] = true,
    ["Jin'do the Hexxer"] = true,
    ["Bloodlord Mandokir"] = true,
    ["Gahz'ranka"] = true,
    ["High Priestess Mar'li"] = true,
    ["High Priest Thekal"] = true,
    ["High Priestess Arlokk"] = true,
    ["High Priest Venoxis"] = true,
    ["High Priestess Jeklik"] = true,
    ["Vendor"] = true,
    ["Trash Mobs"] = true,
    ["Random Drop"] = true,
    ["Serpentshrine Caverns, The Eye"] = true,
    ["Serpentshrine Caverns, The Eye, Battle for Mount Hyjal, Black Temple"] = true,
    ["Battle for Mount Hyjal, Black Temple"] = true,
} end)

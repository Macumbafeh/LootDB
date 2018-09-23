﻿local L = AceLibrary("AceLocale-2.2"):new("LootDB")

L:RegisterTranslations("zhCN", function() return {
    ["Source"] = "来源",
    ["Boss"] = "掉落者",
    ["Chest Drop"] = "宝箱",
    ["Difficulty"] = "难度",
    ["heroic"] = "英雄",
    ["Count"] = "所需数量",
    ["Droprate"] = "掉率",
    ["unknown"] = "未知",
    ["extremely low"] = "极低",
    ["very low"] = "很低",
    ["low"] = "低",
    ["medium"] = "中",
    ["high"] = "高",
    ["guaranteed"] = "一定",
    ["PvP reward"] = "PVP 奖励",
    ["Badge of justice"] = "徽章兑换",
    ["Spirit shard"] = "幽魂碎片",
    ["Alterac Valley"] = "奥特兰克山谷",
    ["Arathi Basin"] = "阿拉希盆地",
    ["Warsong Gulch"] = "战歌峡谷",
    ["Halaa"] = "哈兰",
    ["Honor Hold"] = "荣耀堡",
    ["Terokkar"] = "泰罗卡森林",
    ["Zangarmarsh"] = "赞加沼泽",
    ["Thrallmar"] = "萨尔玛",
    ["Arena Season 1"] = "竞技场第一赛季",
    ["Arena Season 2"] = "竞技场第二赛季",
    ["Arena Season 3"] = "竞技场第三赛季",
    ["Arena Season 4"] = "竞技场第四赛季",
    ["Auchenai Crypts"] = "奥金尼地穴",
    ["Blood Furnace"] = "鲜血熔炉",
    ["The Black Morass"] = "黑色沼泽",
    ["Black Temple"] = "黑暗神殿",
    ["The Underbog"] = "幽暗沼泽",
    ["The Arcatraz"] = "禁魔监狱",
    ["The Botanica"] = "生态船",
    ["The Steamvault"] = "蒸汽地窟",
    ["The Mechanar"] = "能源舰",
    ["The Slave Pens"] = "奴隶围栏",
    ["The Shattered Halls"] = "破碎大厅",
    ["The Eye"] = "风暴要塞",
    ["Gruul's Lair"] = "格鲁尔的巢穴",
    ["Battle for Mount Hyjal"] = "海加尔峰",
    ["Serpentshrine Caverns"] = "毒蛇神殿",
    ["Hellfire Ramparts"] = "地狱火城墙",
    ["Karazhan"] = "卡拉赞",
    ["Magtheridon's Lair"] = "玛瑟里顿的巢穴",
    ["Mana-Tombs"] = "法力墓地",
    ["Shadow Labyrinth"] = "暗影迷宫",
    ["Sethekk Halls"] = "塞泰克大厅",
    ["Old Hillsbrad"] = "旧希尔斯布莱德",
    ["Zul'Aman"] = "祖阿曼",
    ["Magisters' Terrace"] = "魔导师平台",
    ["Sunwell Plateau"] = "太阳之井高地",
    ["Ahn'Qiraj"] = "安其拉",
    ["Shadowfang Keep"] = "影牙城堡",
    ["Scarlet Monastery"] = "血色修道院",
    ["The Stockade"] = "监狱",
    ["Ragefire Chasm"] = "怒焰裂谷",
    ["Wailing Caverns"] = "哀嚎洞穴",
    ["The Deadmines"] = "死亡矿井",
    ["Dire Maul"] = "厄运之槌",
    ["Blackrock Depths"] = "黑石深渊",
    ["Blackrock Spire"] = "黑石塔",
    ["Molten Core"] = "熔火之心",
    ["Gnomeregan"] = "诺莫瑞根",
    ["Razorfen Downs"] = "剃刀高地",
    ["Razorfen Kraul"] = "剃刀沼泽",
    ["Maraudon"] = "玛拉顿",
    ["Naxxramas"] = "纳克萨玛斯",
    ["Onyxia's Lair"] = "奥妮克希亚的巢穴",
    ["Blackwing Lair"] = "黑翼之巢",
    ["Ruins of Ahn'Qiraj"] = "安其拉废墟",
    ["Scholomance"] = "通灵学院",
    ["Stratholme"] = "斯坦索姆",
    ["Blackfathom Deeps"] = "黑暗深渊",
    ["Uldaman"] = "奥达曼",
    ["The Temple of Atal'Hakkar"] = "阿塔哈卡神庙",
    ["Zul'Farrak"] = "祖尔法拉克",
    ["Zul'Gurub"] = "祖尔格拉布",
    ["Drop"] = "掉落",
    ["Exarch Maladaar"] = "大主教玛拉达尔",
    ["Shirrak the Dead Watcher"] = "死亡观察者希尔拉克",
    ["Avatar of the Martyred"] = "殉难者的化身",
    ["Keli'dan the Breaker"] = "击碎者克里丹",
    ["The Maker"] = "制造者",
    ["Broggok"] = "布洛戈克",
    ["Aeonus"] = "埃欧努斯",
    ["Temporus"] = "坦普卢斯",
    ["Chrono Lord Deja"] = "时空领主德亚",
    ["Illidan Stormrage"] = "伊利丹·怒风",
    ["Mother Shahraz"] = "莎赫拉丝主母",
    ["Supremus"] = "苏普雷姆斯",
    ["Teron Gorefiend"] = "塔隆·血魔",
    ["High Nethermancer Zerevor"] = "高阶灵术师塞勒沃尔",
    ["High Warlord Naj'entus"] = "高阶督军纳因图斯",
    ["Gurtogg Bloodboil"] = "古尔图格·血沸",
    ["Gathios the Shatterer"] = "击碎者加西奥斯",
    ["The Black Stalker"] = "黑色阔步者",
    ["Ghaz'an"] = "加兹安",
    ["Hungarfen"] = "霍加尔芬",
    ["Swamplord Musel'ek"] = "沼地领主穆塞雷克",
    ["Harbinger Skyriss"] = "预言者斯克瑞斯",
    ["Wrath-Scryer Soccothrates"] = "天怒预言者苏克拉底",
    ["Zereketh the Unbound"] = "自由的瑟雷凯斯",
    ["Dalliah the Doomsayer"] = "末日预言者达尔莉安",
    ["Warp Splinter"] = "迁跃扭木",
    ["Laj"] = "拉伊",
    ["High Botanist Freywinn"] = "高级植物学家弗雷温",
    ["Thorngrin the Tender"] = "看管者索恩格林",
    ["Orendil Broadleaf"] = "奥雷迪尔·阔叶",
    ["Warlord Kalithresh"] = "督军卡利瑟里斯",
    ["Mekgineer Steamrigger"] = "机械师斯蒂里格",
    ["Hydromancer Thespia"] = "水术师瑟丝比娅",
    ["Pathaleon the Calculator"] = "计算者帕萨雷恩的影像",
    ["Nethermancer Sepethrea"] = "灵术师塞比瑟蕾",
    ["Mechano-Lord Capacitus"] = "机械领主卡帕西图斯",
    ["Gatewatcher Gyro-Kill"] = "看守者盖罗基尔",
    ["Gatewatcher Iron-Hand"] = "看守者埃隆汉",
    ["Quagmirran"] = "夸格米拉",
    ["Mennu the Betrayer"] = "背叛者门努",
    ["Rokmar the Crackler"] = "巨钳鲁克玛尔",
    ["Warchief Kargath Bladefist"] = "酋长卡加斯·刃拳",
    ["Warbringer O'mrogg"] = "战争使者沃姆罗格",
    ["Grand Warlock Nethekurse"] = "高阶术士奈瑟库斯",
    ["Blood Guard Porung"] = "血卫士伯鲁恩",
    ["Kael'thas Sunstrider"] = "凯尔萨斯·逐日者",
    ["High Astromancer Solarian"] = "大星术师索兰莉安",
    ["Void Reaver"] = "空灵机甲",
    ["Al'ar"] = "奥",
    ["High King Maulgar"] = "莫加尔大王",
    ["Gruul the Dragonkiller"] = "屠龙者格鲁尔",
    ["Archimonde"] = "阿克蒙德",
    ["Kar'rogal"] = "卡兹洛加",
    ["Azgalor"] = "阿兹加洛",
    ["Anetheron"] = "安纳塞隆",
    ["Rage Winterchill"] = "雷基·冬寒",
    ["Lady Vashj"] = "瓦丝琪",
    ["Fathom-Lord Karathress"] = "深水领主卡拉瑟雷斯",
    ["Hydross the Unstable"] = "不稳定的海度斯",
    ["Leotheras the Blind"] = "盲眼者莱欧瑟拉斯",
    ["The Lurker Below"] = "鱼斯拉",
    ["Morogrim Tidewalker"] = "莫洛格里·踏潮者",
    ["Omor the Unscarred"] = "无疤者奥摩尔",
    ["Watchkeeper Gargolmar"] = "巡视者加戈玛",
    ["The Big Bad Wolf"] = "大灰狼",
    ["Julianne"] = "朱丽叶",
    ["Netherspite"] = "虚空幽龙",
    ["Nightbane"] = "夜之魇",
    ["The Curator"] = "馆长",
    ["Maiden of Virtue"] = "贞节圣女",
    ["Moroes"] = "莫罗斯",
    ["Atuumen the Huntsman"] = "猎手阿图门",
    ["Terestian Illhoof"] = "特雷斯坦·邪蹄",
    ["Prince Malchezaar"] = "玛克扎尔王子",
    ["Shadikith the Glider"] = "滑翔者沙德基斯",
    ["Rokad the Ravager"] = "蹂躏者洛卡德",
    ["Shade of Aran"] = "埃兰之影",
    ["The Crone"] = "巫婆",
    ["Hyakiss the Lurker"] = "潜伏者希亚其斯",
    ["Magtheridon"] = "玛瑟里顿",
    ["Nexus-Prince Shaffar"] = "节点亲王沙法尔",
    ["Yor"] = "尤尔",
    ["Pandemonius"] = "潘德莫努斯",
    ["Tavarok"] = "塔瓦洛克",
    ["Murmur"] = "摩摩尔",
    ["Blackheart the Inciter"] = "煽动者布莱卡特",
    ["Grandmaster Vorpil"] = "沃匹尔大师",
    ["Ambassador Hellmaw"] = "赫尔默大使",
    ["Talon King Ikiss"] = "利爪之王艾吉斯",
    ["Darkweaver Syth"] = "黑暗编织者塞斯",
    ["Anzu"] = "安苏",
    ["Epoch Hunter"] = "时空猎手",
    ["Lieutenant Drake"] = "德拉克中尉",
    ["Captain Skarloc"] = "斯卡洛克上尉",
    ["Zul'jin"] = "祖尔金",
    ["Hex Lord Malacrass"] = "妖术领主玛拉卡斯",
    ["Halazzi"] = "哈尔拉兹",
    ["Akil'zon"] = "埃基尔松",
    ["Nalorakk"] = "纳洛拉克",
    ["Jan'alai"] = "加亚莱",
    ["Kael'thas Sunstrider"] = "凯尔萨斯·逐日者",
    ["Vexallus"] = "维萨鲁斯",
    ["Selin Fireheart"] = "塞林·火心",
    ["Priestess Delrissa"] = "女祭司德莉希亚",
    ["Kalecgos"] = "卡雷苟斯",
    ["Brutallus"] = "布鲁塔卢斯",
    ["Sathrovarr the Corruptor"] = "腐蚀者萨索瓦尔",
    ["Felmyst"] = "菲米丝",
    ["M'uru"] = "穆鲁",
    ["The Eredar Twins"] = "双胞胎",
    ["Kil'jaeden"] = "基尔加丹",
    ["C'Thun"] = "克苏恩",
    ["Emperor Vek'lor"] = "维克洛尔大帝",
    ["Ouro"] = "奥罗",
    ["Emperor Vek'nilash"] = "维克尼拉斯大帝",
    ["Viscidus"] = "维希度斯",
    ["Princess Yauj"] = "亚尔基公主",
    ["Princess Huhuran"] = "哈霍兰公主",
    ["Lord Kri"] = "克里勋爵",
    ["Fankriss the Unyielding"] = "顽强的范克瑞斯",
    ["Battleguard Sartura"] = "沙尔图拉",
    ["Vem"] = "维姆",
    ["The Prophet Skeram"] = "预言者斯克拉姆",
    ["Archmage Arugal"] = "大法师阿鲁高",
    ["Wolf Master Nandos"] = "狼王南杜斯",
    ["Commander Springvale"] = "指挥官斯普林瓦尔",
    ["Odo the Blindwatcher"] = "盲眼守卫奥杜",
    ["Fenrus the Devourer"] = "吞噬者芬鲁斯",
    ["Deathsworn Captain"] = "死亡之誓",
    ["Baron Silverlaine"] = "席瓦莱恩男爵",
    ["Razorclaw the Butcher"] = "屠夫拉佐克劳",
    ["Rethilgore"] = "雷希戈尔",
    ["Arcanist Doan"] = "奥法师杜安",
    ["High Inquisitor Whitemane"] = "大检察官怀特迈恩",
    ["Scarlet Commander Mograine"] = "血色十字军指挥官莫格莱尼",
    ["Herod"] = "赫洛德",
    ["Bloodmage Thalnos"] = "血法师萨尔诺斯",
    ["Azshir the Sleepless"] = "永醒的艾希尔",
    ["Fallen Champion"] = "死灵勇士",
    ["Ironspine"] = "铁脊死灵",
    ["Houndmaster Loksey"] = "驯犬者洛克希",
    ["Interrogator Vishas"] = "审讯员韦沙斯",
    ["High Inquisitor Fairbanks"] = "大检察官法尔班克斯",
    ["Kam Deepfury"] = "卡姆·深怒",
    ["Bruegal Ironknuckle"] = "布鲁高·铁拳",
    ["Bazil Thredd"] = "巴基尔·斯瑞德",
    ["Dextren Ward"] = "迪克斯特·瓦德",
    ["Targorr the Dread"] = "可怕的塔格尔",
    ["Taragaman the Hungerer"] = "饥饿者塔拉加曼",
    ["Jergosh the Invoker"] = "祈求者耶戈什",
    ["Zelemar the Wrathful"] = "愤怒者塞雷玛尔",
    ["Mutanus the Devourer"] = "吞噬者穆坦努斯",
    ["Verdan the Everliving"] = "永生者沃尔丹",
    ["Lord Pythas"] = "皮萨斯",
    ["Lord Cobrahn"] = "考布莱恩",
    ["Lord Serpentis"] = "瑟芬迪斯",
    ["Skum"] = "斯卡姆",
    ["Lady Anacondra"] = "安娜科德拉",
    ["Deviate Faerie Dragon"] = "变异精灵龙",
    ["Kresh"] = "克雷什",
    ["Trigore the Lasher"] = "鞭笞者特里高雷",
    ["Mad Magglish"] = "疯狂的马格利什",
    ["Edwin van Cleef"] = "艾德温·范克里夫",
    ["Captain Greenskin"] = "绿皮队长",
    ["Cookie"] = "曲奇",
    ["Sneed"] = "斯尼德",
    ["Mr. Smite"] = "重拳先生",
    ["Gilnid"] = "基尔尼格",
    ["Rhahk'Zor"] = "拉克佐",
    ["Sneed's Shredder"] = "斯尼德的伐木机",
    ["Miner Johnson"] = "矿工约翰森",
    ["Foreman Thistlenettle"] = "工头希斯耐特",
    ["Brainwashed Noble"] = "被洗脑的贵族",
    ["Marisa du'Paige"] = "玛里莎·杜派格",
    ["King Gordok"] = "戈多克大王",
    ["Immol'thar"] = "伊莫塔尔",
    ["Prince Tortheldrin"] = "托塞德林王子",
    ["Lord Hel'nurath"] = "赫尔努拉斯",
    ["Captain Kromcrush"] = "克罗卡斯",
    ["Magister Kalendris"] = "卡雷迪斯镇长",
    ["Tendris Warpwood"] = "特迪斯·扭木",
    ["Isalien"] = "伊萨利恩",
    ["Illyanna Ravenoak"] = "伊琳娜·暗木",
    ["Cho'Rush the Observer"] = "观察者克鲁什",
    ["Alzzin the Wildshaper"] = "奥兹恩",
    ["Pimgib"] = "匹姆吉布",
    ["Guard Slip'kik"] = "卫兵斯里基克",
    ["Tsu'zee"] = "苏斯",
    ["Zevrim Thornhoof"] = "瑟雷姆·刺蹄",
    ["Lethtendris"] = "蕾瑟塔蒂丝",
    ["Hydrospawn"] = "海多斯博恩",
    ["Guard Fengus"] = "卫兵芬古斯",
    ["Stomper Kreeg"] = "践踏者克雷格",
    ["Pusillin"] = "普希林",
    ["Ferra"] = "费拉",
    ["Princess Moira Bronzebeard"] = "铁炉堡公主茉艾拉·铜须",
    ["Mor Grayhoof"] = "莫尔·灰蹄",
    ["Guard Mol'dar"] = "卫兵摩尔达",
    ["Ragnaros"] = "拉格纳罗斯",
    ["Golemagg the Incinerator"] = "焚化者古雷曼格",
    ["Magmadar"] = "玛格曼达",
    ["Garr"] = "加尔",
    ["Baron Geddon"] = "迦顿男爵",
    ["Shazzrah"] = "沙斯拉尔",
    ["Sulfuron Harbinger"] = "萨弗隆先驱者",
    ["Gehennas"] = "基赫纳斯",
    ["Lucifron"] = "鲁西弗隆",
    ["Mekgineer Thermaplugg"] = "麦克尼尔·瑟玛普拉格",
    ["Dark Iron Ambassador"] = "黑铁大师",
    ["Electrocutioner 6000"] = "电刑器6000型",
    ["Grubbis"] = "格鲁比斯",
    ["Crowd Pummeler 9-60"] = "群体打击者9-60",
    ["Viscous Fallout"] = "粘性辐射尘",
    ["Techbot"] = "尖端机器人",
    ["Amnennar the Coldbringer"] = "寒冰之王亚门纳尔",
    ["Ragglesnout"] = "拉戈斯诺特",
    ["Tuten'kash"] = "图特卡什",
    ["Glutton"] = "暴食者",
    ["Mordresh Fire Eye"] = "火眼莫德雷斯",
    ["Plaguemaw the Rotting"] = "腐烂的普雷莫尔",
    ["Charlga Razorflank"] = "卡尔加·刺肋",
    ["Agathelos the Raging"] = "暴怒的阿迦赛罗斯",
    ["Overlord Ramtusk"] = "主宰拉姆塔斯",
    ["Earthcaller Halmgar"] = "唤地者哈穆加",
    ["Blind Hunter"] = "盲眼猎手",
    ["Death Speaker Jargba"] = "亡语者贾格巴",
    ["Aggem Thorncurse"] = "阿格姆",
    ["Roogug"] = "鲁古格",
    ["Princess Theradras"] = "瑟莱德丝公主",
    ["Rotgrip"] = "洛特格里普",
    ["Landslide"] = "兰斯利德",
    ["Celebras the Cursed"] = "被诅咒的塞雷布拉斯",
    ["Tinkerer Gizlock"] = "工匠吉兹洛克",
    ["Noxxion"] = "诺克赛恩",
    ["Razorlash"] = "锐刺鞭笞者",
    ["Meshlok the Harvester"] = "收割者麦什洛克",
    ["Lord Vyletongue"] = "维利塔恩",
    ["The Nameless Prophet"] = "无名预言者",
    ["Kel'Thuzad"] = "克尔苏加德",
    ["Saphiron"] = "萨菲隆",
    ["Loatheb"] = "洛欧塞布",
    ["Maexxna"] = "迈克斯纳",
    ["Thaddius"] = "塔迪乌斯",
    ["Instructor Razuvious"] = "教官拉苏维奥斯",
    ["Gluth"] = "格拉斯",
    ["Noth the Plaguebringer"] = "瘟疫使者诺斯",
    ["Patchwerk"] = "帕奇维克",
    ["Anub'Rekhan"] = "阿努布雷坎",
    ["Grobbulus"] = "格罗布鲁斯",
    ["Gothik the Harvester"] = "收割者戈提克",
    ["Grand Widow Faerlina"] = "黑女巫法琳娜",
    ["Heigan the Unclean"] = "肮脏的希尔盖",
    ["Onyxia"] = "奥妮克希亚",
    ["Nefarian"] = "奈法利安",
    ["Flamegor"] = "弗莱格尔",
    ["Vaelastrasz the Corrupt"] = "堕落的瓦拉斯塔兹",
    ["Broodlord Lashlayer"] = "勒什雷尔",
    ["Razorgore the Untamed"] = "狂野的拉佐格尔",
    ["Firemaw"] = "费尔默",
    ["Chromaggus"] = "克洛玛古斯",
    ["Ebonroc"] = "埃博诺克",
    ["Ossirian the Unscarred"] = "无疤者奥斯里安",
    ["Buru the Gorger"] = "吞咽者布鲁",
    ["Moam"] = "莫阿姆",
    ["Ayamiss the Hunter"] = "狩猎者阿亚米斯",
    ["Kurinnaxx"] = "库林纳克斯",
    ["General Rajaxx"] = "拉贾克斯将军",
    ["Darkmaster Gandling"] = "黑暗院长加丁",
    ["Ras Frostwhisper"] = "莱斯·霜语",
    ["Rattlegore"] = "血骨傀儡",
    ["Jandice Barov"] = "詹迪斯·巴罗夫",
    ["Kormok"] = "库尔莫克",
    ["Death Knight Darkreaver"] = "死亡骑士达克雷尔",
    ["Kirtonos the Herald"] = "传令官基尔图诺斯",
    ["Lady Illucia Barov"] = "伊露希亚·巴罗夫",
    ["Vectus"] = "维克图斯",
    ["Lorekeeper Polkelt"] = "博学者普克尔特",
    ["Doctor Theolen Krastinov"] = "瑟尔林·卡斯迪诺夫教授",
    ["Marduk Blackpool"] = "马杜克·布莱克波尔",
    ["Warchief Rend Blackhand"] = "大酋长雷德·黑手",
    ["General Drakkisath"] = "达基萨斯将军",
    ["Overlord Wyrmthalak"] = "维姆萨拉克",
    ["Goraluk Anvilcrack"] = "古拉鲁克",
    ["The Beast"] = "比斯巨兽",
    ["Lord Valthalak"] = "瓦塔拉克公爵",
    ["War Master Voone"] = "指挥官沃恩",
    ["Crystal Fang"] = "水晶之牙",
    ["Pyroguard Emberseer"] = "烈焰卫士艾博希尔",
    ["Solakar Flamewreath"] = "索拉卡·火冠",
    ["Urok Doomhowl"] = "乌洛克",
    ["Gizrul the Slavener"] = "奴役者基兹鲁尔",
    ["Halycon"] = "哈雷肯",
    ["Shadow Hunter Vosh'gajin"] = "暗影猎手沃什加斯",
    ["Spirestone Lord Magus"] = "尖石首席法师",
    ["Highlord Omokk"] = "欧莫克大王",
    ["Ghok Bashguud"] = "霍克·巴什古德",
    ["Bannok Grimaxe"] = "班诺克·巨斧",
    ["Jed Runewatcher"] = "杰德",
    ["Quartermaster Zigris"] = "军需官兹格雷斯",
    ["Gyth"] = "盖斯",
    ["Mother Smolderweb"] = "烟网蛛后",
    ["Spirestone Battle Lord"] = "尖石统帅",
    ["Spirestone Butcher"] = "尖石屠夫",
    ["Burning Felguard"] = "燃烧地狱卫士",
    ["Imperator Dagran Thaurissan"] = "达格兰·索瑞森大帝",
    ["Ambassador Flamelash"] = "弗莱拉斯大使",
    ["Gorosh the Dervish"] = "修行者高罗什",
    ["General Angerforge"] = "安格弗将军",
    ["Golem Lord Argelmach"] = "傀儡统帅阿格曼奇",
    ["Hurley Blackbreath"] = "霍尔雷·黑须",
    ["Bael'Gar"] = "贝尔加",
    ["Hedrum the Creeper"] = "爬行者赫杜姆",
    ["Magmus"] = "玛格姆斯",
    ["Eviscerator"] = "剜眼者",
    ["Panzor the Invincible"] = "无敌的潘佐尔",
    ["Warder Stilgiss"] = "典狱官斯迪尔基斯",
    ["Ok'thor the Breaker"] = "破坏者奥科索尔",
    ["Anub'shiah"] = "阿努希尔",
    ["Lord Incendius"] = "伊森迪奥斯",
    ["Verek"] = "维雷克",
    ["Phalanx"] = "方阵",
    ["Plugger Spazzring"] = "普拉格",
    ["Fineous Darkvire"] = "弗诺斯·达克维尔",
    ["Grizzle"] = "格里兹尔",
    ["High Interrogator Gerstahn"] = "审讯官格斯塔恩",
    ["Pyromancer Loregrain"] = "控火师罗格雷恩",
    ["Houndmaster Grebmar"] = "驯犬者格雷布玛尔",
    ["Lord Roccor"] = "洛考尔",
    ["Ribbly Screwspigot"] = "雷布里·斯库比格特",
    ["Dark Keeper Vorfalk"] = "黑暗守护者沃弗克",
    ["Baron Rivendare"] = "瑞文戴尔男爵",
    ["Maleki the Pallid"] = "苍白的玛勒基",
    ["Magistrate Barthilas"] = "巴瑟拉斯镇长",
    ["Ramstein the Gorger"] = "吞咽者拉姆斯登",
    ["Archivist Galford"] = "档案管理员加尔福特",
    ["Stonespine"] = "石脊",
    ["Nerub'enkan"] = "奈鲁布恩坎",
    ["Postmaster Malown"] = "邮差马龙",
    ["Cannon Master Willey"] = "炮手威利",
    ["Timmy the Cruel"] = "悲惨的提米",
    ["Baroness Anastari"] = "安娜丝塔丽男爵夫人",
    ["Hearthsinger Forresten"] = "弗雷斯特恩",
    ["The Unforgiven"] = "不可宽恕者",
    ["Skul"] = "斯库尔",
    ["Crimson Hammersmith"] = "红衣铸锤师",
    ["Black Guard Swordsmith"] = "黑衣守卫铸剑师",
    ["Fras Siabi"] = "弗拉斯·希亚比",
    ["Stratholme Courier"] = "斯坦索姆信使",
    ["Aku'mai"] = "阿库麦尔",
    ["Old Serra'kis"] = "瑟拉吉斯",
    ["Twilight Lord Kelris"] = "梦游者克尔里斯",
    ["Gelihast"] = "格里哈斯特",
    ["Lady Sarevess"] = "萨利维丝",
    ["Ghamoo-ra"] = "加摩拉",
    ["Archaedas"] = "阿扎达斯",
    ["Grimlok"] = "格瑞姆洛克",
    ["Galgann Firehammer"] = "加加恩·火锤",
    ["Ancient Stone Keeper"] = "古代的石头看守者",
    ["Ironaya"] = "艾隆纳亚",
    ["Olaf"] = "奥拉夫",
    ["Baelog"] = "巴尔洛戈",
    ["Eric \"The Swift\""] = "艾瑞克",
    ["Revelosh"] = "鲁维罗什",
    ["Digmaster Shovelphlange"] = "挖掘专家舒尔弗拉格",
    ["Obsidian Sentinel"] = "黑曜石哨兵",
    ["Shade of Eranikus"] = "伊兰尼库斯的阴影",
    ["Avatar of Hakkar"] = "哈卡的化身",
    ["Morphaz"] = "摩弗拉斯",
    ["Ogom the Wretched"] = "可悲的奥戈姆",
    ["Jammal'an the Prophet"] = "预言者迦玛兰",
    ["Spawn of Hakkar"] = "哈卡的后代",
    ["Zolo"] = "祖罗",
    ["Atal'alarion"] = "阿塔拉利恩",
    ["Hukku"] = "胡库",
    ["Gasher"] = "加什尔",
    ["Chief Ukorz Sandscalp"] = "乌克兹·沙顶",
    ["Shadowpriest Sezz'ziz"] = "暗影祭司塞瑟斯",
    ["Antu'sul"] = "安图苏尔",
    ["Witch Doctor Zum'rah"] = "巫医祖穆拉恩",
    ["Gahz'rilla"] = "加兹瑞拉",
    ["Karaburan"] = "灰尘怨灵",
    ["Zerillis"] = "泽雷利斯",
    ["Sandfury Executioner"] = "沙怒刽子手",
    ["Hydromancer Velratha"] = "水占师维蕾萨",
    ["Theka the Martyr"] = "殉教者塞卡",
    ["Nekrum Gutchewer"] = "耐克鲁姆",
    ["Hakkar"] = "哈卡",
    ["Jin'do the Hexxer"] = "妖术师金度",
    ["Bloodlord Mandokir"] = "血领主曼多基尔",
    ["Gahz'ranka"] = "加兹兰卡",
    ["High Priestess Mar'li"] = "高阶祭司玛尔里",
    ["High Priest Thekal"] = "高阶祭司塞卡尔",
    ["High Priestess Arlokk"] = "高阶祭司娅尔罗",
    ["High Priest Venoxis"] = "高阶祭司温诺希斯",
    ["High Priestess Jeklik"] = "高阶祭司耶克里克",
    ["Vendor"] = "商人",
    ["Trash Mobs"] = "副本小怪",
    ["Random Drop"] = "随机掉落",
    ["Serpentshrine Caverns, The Eye"] = "毒蛇神殿, 风暴要塞",
    ["Serpentshrine Caverns, The Eye, Battle for Mount Hyjal, Black Temple"] = "毒蛇神殿, 风暴要塞, 海加尔峰, 黑暗神庙",
    ["Battle for Mount Hyjal, Black Temple"] = "海加尔峰, 黑暗神庙",
} end)

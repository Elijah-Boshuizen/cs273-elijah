USE pokemondata;

INSERT INTO Pokemon
(DexNum, PkmnName, Hp, Attack, Defense, SpeAtt, SpeDef, Speed, PreEvo, catchRate, Weight, HeightFeet, HeightInch, ExpGrowth, EggCycle, EVStat, EVIncrease)
VALUES
(1,'Bulbasaur',     45,  49,  49,  65,  65,  45, NULL,          45,  15.2,  2,  4, 'medium Slow', 20, 'Spe Att', 1),
(2,'Ivysaur',       60,  62,  63,  80,  80,  60, 'Bulbasaur',   45,  28.7,  3,  3, 'Medium Slow', 20, 'Spe Att', 1),
(3,'Venasaur',      80,  82,  83, 100, 100,  80, 'Ivysaur',     45, 220.5,  6,  6, 'Medium Slow', 20, 'Spe Att', 2),
(4,'Charmander',    39,  52,  43,  60,  50,  65, NULL,          45,  18.7,  2,  0, 'Medium Slow', 20, 'Speed',   1),
(5,'Charmeloen',    58,  64,  58,  80,  65,  80, 'Charmander',  45,  41.9,  3,  7, 'Medium Slow', 20, 'Speed',   1),
(6,'Charazard',     78,  84,  78, 109,  85, 100, 'Charmeleon',  45, 199.5,  5,  7, 'Medium Slow', 20, 'Spe Att', 3),
(7,'Squirtle',      44,  48,  65,  50,  64,  43, NULL,          45,  19.8,  1,  8, 'Medium Slow', 20, 'Def',     1),
(8,'Wartortle',     59,  63,  80,  65,  80,  58, 'Squirtle',    45,  49.6,  3,  3, 'Medium Slow', 20, 'Def',     1),
(9,'Blastoise',     79,  83, 100,  85, 105,  78, 'Wartortle',   45, 188.5,  5,  3, 'Medium Slow', 20, 'Spe def', 3),
(10, 'Caterpie',    45,  30,  35,  20,  20,  45, NULL,         255,   6.4,  1,  0, 'Medium Fast', 15, 'HP',      1),
(11, 'Metapod',     50,  20,  55,  25,  25,  30, 'Caterpie',   120,  21.8,  2,  4, 'Medium Fast', 15, 'Def',     2),
(12, 'Butterfree',  60,  45,  50,  90,  80,  70, 'Metapod',     45,  70.5,  3,  7, 'Medium Fast', 15, 'Spe Att', 2),
(13, 'Weedle',      40,  35,  30,  20,  20,  50, NULL,         255,   7.1,  1,  0, 'Medium Fast', 15, 'Speed',   1),
(14, 'Kakuna',      45,  25,  50,  25,  25,  35, 'Weedle',     120,  22.0,  2,  0, 'Medium Fast', 15, 'Def',     2),
(15, 'Beedrill',    65,  90,  40,  45,  80,  75, 'Kakuna',      45,  65.0,  3,  3, 'Medium Fast', 15, 'Att',     2),
(16, 'Pidgey',      40,  45,  40,  35,  35,  56, NULL,         255,   4.0,  1,  0, 'Medium Slow', 15, 'Speed',   1),
(17, 'Pidgeotto',   63,  60,  55,  50,  50,  71, 'Pidgey',     120,  66.1,  3,  7, 'Medium Slow', 15, 'Speed',   2),
(18, 'Pidgeot',     83,  80,  75,  70,  70, 101, 'Pidgeotto',   45,  87.1,  4, 11, 'Medium Slow', 15, 'Speed',   3),
(19, 'Rattata',     30,  56,  35,  25,  35,  72, NULL,         255,   8.1,  1,  0, 'Medium Fast', 15, 'Speed',   1),
(20, 'Raticate',    55,  81,  60,  50,  70,  97, 'Rattata',    127,  40.8,  2,  4, 'Medium Fast', 15, 'Speed',   2),
(21, 'Spearow',     40,  60,  30,  31,  31,  70, NULL,         255,   4.4,  1,  0, 'Medium Fast', 15, 'Speed',   1),
(22, 'Fearow',      65,  90,  65,  61,  61, 100, 'Spearow',     90,  83.8,  3, 11, 'Medium Fast', 15, 'Speed',   2),
(23, 'Ekans',       35,  60,  44,  40,  54,  55, NULL,         255,  15.2,  6,  7, 'Medium Fast', 20, 'Att',     1),
(24, 'Arbok',       60,  95,  69,  65,  79,  80, 'Ekans',       90, 143.3, 11,  6, 'Medium Fast', 20, 'Att',     2),
(25, 'Pikachu',     35,  55,  40,  50,  50,  90, NULL,         190,  13.2,  1,  4, 'Medium Fast', 10, 'Speed',   2),
(26, 'Raichu',      60,  90,  55,  90,  80, 110, 'Pikachu',     75,  66.1,  2,  7, 'Medium Fast', 10, 'Speed',   3),
(27, 'Sandshrew',   50,  75,  85,  20,  30,  40, NULL,         255,  26.5,  2,  0, 'Medium Fast', 20, 'Def',     1),
(28, 'Sandslash',   75, 100, 110,  45,  55,  65, 'Sandshrew',   90,  65.0,  3,  3, 'Medium Fast', 20, 'Def',     2),
(29, 'Nidoran F',   55,  47,  52,  40,  40,  41, NULL,         235,  15.4,  1,  4, 'Medium Slow', 20, 'HP',      1),
(30, 'Nidorina',    70,  62,  67,  55,  55,  56, 'Nidoran F',  120,  44.1,  2,  7, 'Medium Slow', 20, 'HP',      2),
(31, 'Nidoqueen',   90,  92,  87,  75,  85,  76, 'Nidorina',    45, 132.3,  4,  3, 'Medium Slow', 20, 'HP',      3),
(32, 'Nidoran M',   46,  57,  40,  40,  40,  50, NULL,         235,  19.8,  1,  8, 'Medium Slow', 20, 'Att',     1),
(33, 'Nidorino',    61,  72,  57,  55,  55,  65, 'Nidoran M',  120,  43.0,  2, 11, 'Medium Slow', 20, 'Att',     2),
(34, 'Nidoking',    81, 102,  77,  85,  75,  85, 'Nidorino',    45, 136.2,  4,  7, 'Medium Slow', 20, 'Att',     3),
(35, 'Clefairy',    70,  45,  48,  60,  65,  35, NULL,         150,  16.5,  2,  0, 'Fast',        10, 'HP',      2),
(36, 'Clefable',    95,  70,  73,  95,  90,  60, 'Clefairy',    25,  88.2,  4,  3, 'Fast',        10, 'HP',      3),
(37, 'Vulpix',      38,  41,  40,  50,  65,  65, NULL,         190,  21.8,  2,  0, 'Medium Fast', 20, 'Speed',   1),
(38, 'Ninetales',   73,  76,  75,  81, 100, 100, 'Vulpix',      75,  43.9,  3,  7, 'Medium Fast', 20, 'Spe def', 1),
(39, 'Jigglypuff', 115,  45,  20,  45,  25,  20, NULL,         170,  12.1,  1,  8, 'Fast',        10, 'HP',      2),
(40, 'Wigglytuff', 140,  70,  45,  85,  50,  45, 'Jigglypuff',  50,  26.5,  3,  3, 'Fast',        10, 'HP',      3),
(41, 'Zubat',       40,  45,  35,  30,  40,  55, NULL,         255,  16.5,  2,  7, 'Medium Fast', 15, 'Speed',   1),
(42, 'Golbat',      75,  80,  70,  65,  75,  90, 'Zubat',       90, 121.3,  5,  3, 'Medium Fast', 15, 'Speed',   2),
(43, 'Oddish',      45,  50,  55,  75,  65,  30, NULL,         255,  11.9,  1,  8, 'Medium Slow', 20, 'Spe Att', 1),
(44, 'Gloom',       60,  65,  70,  85,  75,  40, 'Oddish',     120,  19.0,  2,  7, 'Medium Slow', 20, 'Spe Att', 2),
(45, 'Vileplume',   75,  80,  85, 110,  90,  50, 'Gloom',       45,  41.0,  3, 11, 'Medium Slow', 20, 'Spe Att', 3),
(46, 'Paras',       35,  70,  55,  45,  55,  25, NULL,         190,  11.9,  1,  0, 'Medium Fast', 20, 'Att',     1),
(47, 'Parasect',    60,  95,  80,  60,  80,  30, 'Paras',       75,  65.0,  3,  3, 'Medium Fast', 20, 'Att',     2),
(48, 'Venonat',     60,  55,  50,  40,  55,  45, NULL,         190,  66.1,  3,  3, 'Medium Fast', 20, 'Spe Att', 1),
(49, 'Venomoth',    70,  65,  60,  90,  75,  90, 'Venonat',     75,  27.6,  4, 11, 'Medium Fast', 20, 'Spe Att', 1),
(50, 'Diglett',     10,  55,  25,  35,  45,  95, NULL,         255,   1.8,  0,  8, 'Medium Fast', 20, 'Speed',   1),
(51, 'Dugtrio', 35, 100,  50,  50,  70, 120, 'Diglett',    50,   73.4,  2,  4, 'Medium Fast', 20, 'Speed',   2),
(52, 'Meowth', 40,  45,  35,  40,  40,  90, NULL,        255,    9.3,  1,  4, 'Medium Fast', 20, 'Speed',   1),
(53, 'Persian', 65,  70,  60,  65,  65, 115, 'Meowth',     90,   70.5,  3,  3, 'Medium Fast', 20, 'Speed',   2),
(54, 'Psyduck', 50,  52,  48,  65,  50,  55, NULL,        190,   43.2,  2,  7, 'Medium Fast', 20, 'Spe Att', 1),
(55, 'Golduck', 80,  82,  78,  95,  80,  85, 'Psyduck',    75,  168.9,  5,  7, 'Medium Fast', 20, 'Spe Att', 2),
(56, 'Mankey', 40,  80,  35,  35,  45,  70, NULL,        190,   61.7,  1,  8, 'Medium Fast', 15, 'Att',     1),
(57, 'Primeape', 65, 105,  60,  60,  70,  95, 'Mankey',     75,   70.5,  3,  3, 'Medium Fast', 15, 'Att',     2),
(58, 'Growlithe', 55,  70,  45,  70,  50,  60, NULL,        190,   41.9,  2,  4, 'Slow',        20, 'Att',     1),
(59, 'Arcanine', 90, 110,  80, 100,  80,  95, 'Growlithe',   75,  341.7,  6,  3, 'Slow',        20, 'Att',     2),
(60, 'Poliwag', 40,  50,  40,  40,  40,  90, NULL,        255,   27.3,  2,  0, 'Medium Slow', 20, 'Speed',   1),
(61, 'Poliwhirl', 65,  65,  65,  50,  50,  90, 'Poliwag',    120,  44.1,  3,  3, 'Medium Slow', 20, 'Speed',   2),
(62, 'Poliwrath', 90,  95,  95,  70,  90,  70, 'Poliwhirl',   45, 119.0,  4,  3, 'Medium Slow', 20, 'Def',     3),
(63, 'Abra', 25,  20,  15, 105,  55,  90, NULL,        200,   43.0,  2, 11, 'Medium Slow', 20, 'Spe Att', 1),
(64, 'Kadabra', 40,  35,  30, 120,  70, 105, 'Abra',       100, 124.6,  4,  3, 'Medium Slow', 20, 'Spe Att', 2),
(65, 'Alakazam', 55,  50,  45, 135,  95, 120, 'Kadabra',     50, 105.8,  4, 11, 'Medium Slow', 20, 'Spe Att', 3),
(66, 'Machop', 70,  80,  50,  35,  35,  35, NULL,        180,   43.0,  2,  7, 'Medium Slow', 20, 'Att',     1),
(67, 'Machoke', 80, 100,  70,  50,  60,  45, 'Machop',      90, 155.4,  4, 11, 'Medium Slow', 20, 'Att',     2),
(68, 'Machamp', 90, 130,  80,  65,  85,  55, 'Machoke',     45, 286.6,  5,  3, 'Medium Slow', 20, 'Att',     3),
(69, 'Bellsprout', 50,  75,  35,  70,  30,  40, NULL,        255,    8.8,  2,  4, 'Medium Slow', 20, 'Att',     1),
(70, 'Weepinbell', 65,  90,  50,  85,  45,  55, 'Bellsprout', 120,  14.1,  3,  3, 'Medium Slow', 20, 'Att',     2),
(71, 'Victreebel', 80, 105,  65, 100,  70,  70, 'Weepinbell',  45,  34.2,  5,  7, 'Medium Slow', 20, 'Att',     3),
(72, 'Tentacool', 40,  40,  35,  50, 100,  70, NULL,        190,  100.3,  2, 11, 'Slow',        20, 'Spe Def', 1),
(73, 'Tentacruel', 80,  70,  65,  80, 120, 100, 'Tentacool',   60, 121.3,  5,  3, 'Slow',        20, 'Spe Def', 2),
(74, 'Geodude', 40,  80, 100,  30,  30,  20, NULL,        255,   44.1,  1,  4, 'Medium Slow', 15, 'Def',     1),
(75, 'Graveler', 55,  95, 115,  45,  45,  35, 'Geodude',    120, 231.5,  3,  3, 'Medium Slow', 15, 'Def',     2),
(76, 'Golem', 80, 120, 130,  55,  65,  45, 'Graveler',    45, 661.4,  4,  7, 'Medium Slow', 15, 'Def',     3),
(77, 'Ponyta', 50,  85,  55,  65,  65,  90, NULL,        190,   66.1,  3,  3, 'Medium Fast', 20, 'Speed',   1),
(78, 'Rapidash', 65, 100,  70,  80,  80, 105, 'Ponyta',      60, 209.4,  5,  7, 'Medium Fast', 20, 'Speed',   2),
(79, 'Slowpoke', 90,  65,  65,  40,  40,  15, NULL,        190,   79.4,  3, 11, 'Medium Fast', 20, 'HP',      1),
(80, 'Slowbro', 95,  75, 110, 100,  80,  30, 'Slowpoke',    75, 173.1,  5,  3, 'Medium Fast', 20, 'Def',     2),
(81, 'Magnemite', 25,  35,  70,  95,  55,  45, NULL,        190,   13.2,  1,  0, 'Medium Fast', 20, 'Spe Att', 1),
(82, 'Magneton', 50,  60,  95, 120,  70,  70, 'Magnemite',   60, 132.3,  3,  3, 'Medium Fast', 20, 'Spe Att', 2),
(83, 'Farfetch''d', 52,  90,  55,  58,  62,  60, NULL,         45,   33.1,  2,  7, 'Medium Fast', 20, 'Att',     1),
(84, 'Doduo', 35,  85,  45,  35,  35,  75, NULL,        190,   86.4,  4,  7, 'Medium Fast', 20, 'Att',     1),
(85, 'Dodrio', 60, 110,  70,  60,  60, 100, 'Doduo',       45, 187.8,  5, 11, 'Medium Fast', 20, 'Att',     2),
(86, 'Seel', 65,  45,  55,  45,  70,  45, NULL,        190,  198.4,  3,  7, 'Medium Fast', 20, 'Spe Def', 1),
(87, 'Dewgong', 90,  70,  80,  70,  95,  70, 'Seel',        75, 264.6,  5,  7, 'Medium Fast', 20, 'Spe Def', 2),
(88, 'Grimer', 80,  80,  50,  40,  50,  25, NULL,        190,   66.1,  2, 11, 'Medium Fast', 20, 'HP',      1),
(89, 'Muk', 105, 105,  75,  65, 100,  50, 'Grimer',      75,  66.1,  3, 11, 'Medium Fast', 20, 'HP',      1),
(90, 'Shellder', 30,  65, 100,  45,  25,  40, NULL,        190,    8.8,  1,  0, 'Slow',        20, 'Def',     1),
(91, 'Cloyster', 50,  95, 180,  85,  45,  70, 'Shellder',    60, 292.1,  4, 11, 'Slow',        20, 'Def',     2),
(92, 'Gastly', 30,  35,  30, 100,  35,  80, NULL,        190,    0.2,  4,  3, 'Medium Slow', 15, 'Spe Att', 1),
(93, 'Haunter', 45,  50,  45, 115,  55,  95, 'Gastly',      90,   0.2,  5,  3, 'Medium Slow', 15, 'Spe Att', 2),
(94, 'Gengar', 60,  65,  60, 130,  75, 110, 'Haunter',     45,  89.3,  4, 11, 'Medium Slow', 15, 'Spe Att', 3),
(95, 'Onix', 35,  45, 160,  30,  45,  70, NULL,         45,  463.0, 28, 10, 'Medium Fast', 25, 'Def',     1),
(96, 'Drowzee', 60,  48,  45,  43,  90,  42, NULL,        190,   71.4,  3,  3, 'Medium Fast', 20, 'Spe Def', 1),
(97, 'Hypno', 85,  73,  70,  73, 115,  67, 'Drowzee',     75, 166.7,  5,  3, 'Medium Fast', 20, 'Spe Def', 2),
(98, 'Krabby', 30, 105,  90,  25,  25,  50, NULL,        225,   14.3,  1,  4, 'Medium Fast', 20, 'Att',     1),
(99, 'Kingler', 55, 130, 115,  50,  50,  75, 'Krabby',      60, 132.3,  4,  3, 'Medium Fast', 20, 'Att',     2),
(100, 'Voltorb', 40,  30,  50,  55,  55, 100, NULL,        190,   22.9,  1,  8, 'Medium Fast', 20, 'Speed',   1),
(101, 'Electrode', 60,  50,  70,  80,  80, 150, 'Voltorb',     60, 146.8,  3, 11, 'Medium Fast', 20, 'Speed',   2),
(102, 'Exeggcute', 60,  40,  80,  60,  45,  40, NULL,         90,    5.5,  1,  4, 'Slow',        20, 'Def',     1),
(103, 'Exeggutor', 95,  95,  85, 125,  75,  55, 'Exeggcute',   45, 264.6,  6,  7, 'Slow',        20, 'Spe Att', 2),
(104, 'Cubone', 50,  50,  95,  40,  50,  35, NULL,        190,   14.3,  1,  4, 'Medium Fast', 20, 'Def',     1),
(105, 'Marowak', 60,  80, 110,  50,  80,  45, 'Cubone',      75,  99.2,  3,  3, 'Medium Fast', 20, 'Def',     2),
(106, 'Hitmonlee', 50, 120,  53,  35, 110,  87, NULL,         45, 109.8,  4, 11, 'Medium Fast', 25, 'Att',     2),
(107, 'Hitmonchan', 50, 105,  79,  35, 110,  76, NULL,         45, 110.7,  4,  7, 'Medium Fast', 25, 'Spe Def', 2),
(108, 'Lickitung', 90,  55,  75,  60,  75,  30, NULL,         45, 144.4,  3, 11, 'Medium Fast', 20, 'HP',      2),
(109, 'Koffing', 40,  65,  95,  60,  45,  35, NULL,        190,    2.2,  2,  0, 'Medium Fast', 20, 'Def',     1),
(110, 'Weezing', 65,  90, 120,  85,  70,  60, 'Koffing',     60,  20.9,  3, 11, 'Medium Fast', 20, 'Def',     2),
(111, 'Rhyhorn', 80,  85,  95,  30,  30,  25, NULL,        120,  253.5,  3,  3, 'Slow',        20, 'Def',     1),
(112, 'Rhydon', 105, 130, 120,  45,  45,  40, 'Rhyhorn',     60, 264.6,  6,  3, 'Slow',        20, 'Att',     2),
(113, 'Chansey', 250,   5,   5,  35, 105,  50, NULL,         30,   76.3,  3,  7, 'Fast',        40, 'HP',      2),
(114, 'Tangela', 65,  55, 115, 100,  40,  60, NULL,         45,   77.2,  3,  3, 'Medium Fast', 20, 'Def',     1),
(115, 'Kangaskhan', 105,  95,  80,  40,  80,  90, NULL,         45,  176.4,  7,  3, 'Medium Fast', 20, 'HP',      2),
(116, 'Horsea', 30,  40,  70,  70,  25,  60, NULL,        225,   17.6,  1,  4, 'Medium Fast', 20, 'Spe Att', 1),
(117, 'Seadra', 55,  65,  95,  95,  45,  85, 'Horsea',      75,  55.1,  3, 11, 'Medium Fast', 20, 'Def',     1),
(118, 'Goldeen', 45,  67,  60,  35,  50,  63, NULL,        225,   33.1,  2,  0, 'Medium Fast', 20, 'Att',     1),
(119, 'Seaking', 80,  92,  65,  65,  80,  68, 'Goldeen',     60,  86.0,  4,  3, 'Medium Fast', 20, 'Att',     2),
(120, 'Staryu', 30,  45,  55,  70,  55,  85, NULL,        225,   76.1,  2,  7, 'Slow',        20, 'Speed',   1),
(121, 'Starmie', 60,  75,  85, 100,  85, 115, 'Staryu',      60, 176.4,  3,  7, 'Slow',        20, 'Speed',   2),
(122, 'Mr. Mime', 40,  45,  65, 100, 120,  90, NULL,         45,  120.2,  4,  3, 'Medium Fast', 25, 'Spe Def', 2),
(123, 'Scyther', 70, 110,  80,  55,  80, 105, NULL,         45,  123.5,  4, 11, 'Medium Fast', 25, 'Att',     1),
(124, 'Jynx', 65,  50,  35, 115,  95,  95, NULL,         45,   89.5,  4,  7, 'Medium Fast', 25, 'Spe Att', 2),
(125, 'Electabuzz', 65,  83,  57,  95,  85, 105, NULL,         45,   66.1,  3,  7, 'Medium Fast', 25, 'Speed',   2),
(126, 'Magmar', 65,  95,  57, 100,  85,  93, NULL,         45,   98.1,  4,  3, 'Medium Fast', 25, 'Spe Att', 2),
(127, 'Pinsir', 65, 125, 100,  55,  70,  85, NULL,         45,  121.3,  4, 11, 'Slow',        25, 'Att',     2),
(128, 'Tauros', 75, 100,  95,  40,  70, 110, NULL,         45,  194.9,  4,  7, 'Slow',        20, 'Att',     1),
(129, 'Magikarp', 20,  10,  55,  15,  20,  80, NULL,        255,   22.0,  2, 11, 'Slow',         5, 'Speed',   1),
(130, 'Gyarados', 95, 125,  79,  60, 100,  81, 'Magikarp',    45, 518.1, 21,  4, 'Slow',         5, 'Att',     2),
(131, 'Lapras', 130,  85,  80,  85,  95,  60, NULL,         45,  485.0,  8,  2, 'Slow',        40, 'HP',      2),
(132, 'Ditto', 48,  48,  48,  48,  48,  48, NULL,         35,    8.8,  1,  0, 'Medium Fast', 20, 'HP',      1),
(133, 'Eevee', 55,  55,  50,  45,  65,  55, NULL,         45,   14.3,  1,  0, 'Medium Fast', 35, 'Spe Def', 1),
(134, 'Vaporeon', 130,  65,  60, 110,  95,  65, 'Eevee',       45,  63.9,  3,  3, 'Medium Fast', 35, 'HP',      2),
(135, 'Jolteon', 65,  65,  60, 110,  95, 130, 'Eevee',       45,  54.0,  2,  7, 'Medium Fast', 35, 'Speed',   2),
(136, 'Flareon', 65, 130,  60,  95, 110,  65, 'Eevee',       45,  55.1,  2, 11, 'Medium Fast', 35, 'Att',     2),
(137, 'Porygon', 65,  60,  70,  85,  75,  40, NULL,         45,   80.5,  2,  7, 'Medium Fast', 20, 'Spe Att', 1),
(138, 'Omanyte', 35,  40, 100,  90,  55,  35, NULL,         45,   16.5,  1,  4, 'Medium Fast', 30, 'Def',     1),
(139, 'Omastar', 70,  60, 125, 115,  70,  55, 'Omanyte',     45,  77.2,  3,  3, 'Medium Fast', 30, 'Def',     2),
(140, 'Kabuto', 30,  80,  90,  55,  45,  55, NULL,         45,   25.4,  1,  8, 'Medium Fast', 30, 'Def',     1),
(141, 'Kabutops', 60, 115, 105,  65,  70,  80, 'Kabuto',      45,  89.3,  4,  3, 'Medium Fast', 30, 'Att',     2),
(142, 'Aerodactyl', 80, 105,  65,  60,  75, 130, NULL,         45,  130.1,  5, 11, 'Slow',        35, 'Speed',   2),
(143, 'Snorlax', 160, 110,  65,  65, 110,  30, NULL,         25, 1014.1,  6, 11, 'Slow',        40, 'HP',      2),
(144, 'Articuno', 90,  85, 100,  95, 125,  85, NULL,          3,  122.1,  5,  7, 'Slow',        80, 'Spe Def', 3),
(145, 'Zapdos', 90,  90,  85, 125,  90, 100, NULL,          3,  116.0,  5,  3, 'Slow',        80, 'Spe Att', 3),
(146, 'Moltres', 90, 100,  90, 125,  85,  90, NULL,          3,  132.3,  6,  7, 'Slow',        80, 'Spe Att', 3),
(147, 'Dratini', 41,  64,  45,  50,  50,  50, NULL,         45,    7.3,  5, 11, 'Slow',        40, 'Att',     1),
(148, 'Dragonair', 61,  84,  65,  70,  70,  70, 'Dratini',     45,  36.4, 13,  1, 'Slow',        40, 'Att',     2),
(149, 'Dragonite', 91, 134,  95, 100, 100,  80, 'Dragonair',   45, 463.0,  7,  3, 'Slow',        40, 'Att',     3),
(150, 'Mewtwo', 106, 110,  90, 154,  90, 130, NULL,          3,  269.0,  6,  7, 'Slow',       120, 'Spe Att', 3),
(151, 'Mew', 100, 100, 100, 100, 100, 100, NULL,         45,    8.8,  1,  4, 'Medium Slow',120, 'HP',      3);



INSERT INTO Types (TypeName) VALUES
('NORMAL'),
('FIRE'),
('WATER'),
('GRASS'),
('ELECTRIC'),
('ICE'),
('FIGHTING'),
('POISON'),
('GROUND'),
('FLYING'),
('PSYCHIC'),
('BUG'),
('ROCK'),
('GHOST'),
('DRAGON'),
('DARK'),
('STEEL'),
('FAIRY');



INSERT INTO Egg_Groups (GroupName) VALUES
('Amorphous'),
('Bug'),
('Dragon'),
('Fairy'),
('Field'),
('Flying'),
('Grass'),
('Human-Like'),
('Mineral'),
('Monster'),
('Water 1'),
('Water 2'),
('Water 3'),
('Ditto'),
('Undiscovered');



INSERT INTO Abilities (AbilityName) VALUES
('Adaptability'), -- 1
('Aftermath'), -- 2
('Analytic'), -- 3
('Anger Point'), -- 4
('Anticipation'), -- 5
('Arena Trap'), -- 6
('Battle Armor'), -- 7
('Big Pecks'), -- 8
('Blaze'), -- 9
('Chlorophyll'), -- 10
('Clear Body'), -- 11
('Cloud Nine'), -- 12
('Competitive'), -- 13
('Compound Eyes'), -- 14
('Cursed Body'), -- 15
('Cute Charm'), -- 16
('Damp'), -- 17
('Defiant'), -- 18
('Download'), -- 19
('Drought'), -- 20
('Dry Skin'), -- 21
('Early Bird'), -- 22
('Effect Spore'), -- 23
('Filter'), -- 24
('Flame Body'), -- 25
('Flash Fire'), -- 26
('Forewarn'), -- 27
('Friend Guard'), -- 28
('Frisk'), -- 29
('Gluttony'), -- 30
('Guts'), -- 31
('Harvest'), -- 32
('Healer'), -- 33
('Hustle'), -- 34
('Hydration'), -- 35
('Hyper Cutter'), -- 36
('Ice Body'), -- 37
('Illuminate'), -- 38
('Immunity'), -- 39
('Imposter'), -- 40
('Infiltrator'), -- 41
('Inner Focus'), -- 42
('Insomnia'), -- 43
('Intimidate'), -- 44
('Iron Fist'), -- 45
('Justified'), -- 46
('Keen Eye'), -- 47
('Leaf Guard'), -- 48
('Levitate'), -- 49
('Lightning Rod'), -- 50
('Limber'), -- 51
('Liquid Ooze'), -- 52
('Magic Guard'), -- 53
('Magnet Pull'), -- 54
('Marvel Scale'), -- 55
('Mold Breaker'), -- 56
('Moxie'), -- 57
('Multiscale'), -- 58
('Natural Cure'), -- 59
('Neutralizing Gas'), -- 60
('No Guard'), -- 61
('Oblivious'), -- 62
('Overcoat'), -- 63
('Overgrow'), -- 64
('Own Tempo'), -- 65
('Pickup'), -- 66
('Poison Point'), -- 67
('Poison Touch'), -- 68
('Pressure'), -- 69
('Quick Feet'), -- 70
('Rain Dish'), -- 71
('Rattled'), -- 72
('Reckless'), -- 73
('Regenerator'), -- 74
('Rivalry'), -- 75
('Rock Head'), -- 76
('Run Away'), -- 77
('Sand Force'), -- 78
('Sand Rush'), -- 79
('Sand Veil'), -- 80
('Scrappy'), -- 81
('Serene Grace'), -- 82
('Shed Skin'), -- 83
('Sheer Force'), -- 84
('Shell Armor'), -- 85
('Shield Dust'), -- 86
('Skill Link'), -- 87
('Sniper'), -- 88
('Snow Cloak'), -- 89
('Solar Power'), -- 90
('Soundproof'), -- 91
('Static'), -- 92
('Steadfast'), -- 93
('Stench'), -- 94
('Sticky Hold'), -- 95
('Sturdy'), -- 96
('Swarm'), -- 97
('Swift Swim'), -- 98
('Synchronize'), -- 99
('Tangled Feet'), -- 100
('Technician'), -- 101
('Thick Fat'), -- 102
('Tinted Lens'), -- 103
('Torrent'), -- 104
('Trace'), -- 105
('Unaware'), -- 106
('Unburden'), -- 107
('Unnerve'), -- 108
('Vital Spirit'), -- 109
('Volt Absorb'), -- 110
('Water Absorb'), -- 111
('Water Veil'), -- 112
('Weak Armor'), -- 113
('Wonder Skin'); -- 114



INSERT INTO Moves (TypeId, Name, category, Power, Accuracy, PP, Effect) VALUES
(1, 'Pound', 'Physical', 40, 100, 35, 'Plain physical hit.'), -- #1 NORMAL
(7, 'Karate Chop', 'Physical', 50, 100, 25, 'High chance of a critical hit.'), -- #2 FIGHTING
(1, 'Double Slap', 'Physical', 15, 85, 10, 'Hits 2 to 5 times in a row.'), -- #3 NORMAL
(1, 'Comet Punch', 'Physical', 18, 85, 15, 'Hits 2 to 5 times in a row.'), -- #4 NORMAL
(1, 'Mega Punch', 'Physical', 80, 85, 20, 'Plain powerful punch.'), -- #5 NORMAL
(1, 'Pay Day', 'Physical', 40, 100, 20, 'Scatters coins that you pick up after the battle.'), -- #6 NORMAL
(2, 'Fire Punch', 'Special', 75, 100, 15, '10% chance to burn the target.'), -- #7 FIRE
(6, 'Ice Punch', 'Special', 75, 100, 15, '10% chance to freeze the target.'), -- #8 ICE
(5, 'Thunder Punch', 'Special', 75, 100, 15, '10% chance to paralyze the target.'), -- #9 ELECTRIC
(1, 'Scratch', 'Physical', 40, 100, 35, 'Plain physical hit.'), -- #10 NORMAL
(1, 'Vice Grip', 'Physical', 55, 100, 30, 'Plain physical hit.'), -- #11 NORMAL
(1, 'Guillotine', 'Physical', NULL, 30, 5, 'One-hit KO if it hits. Fails if the target is a higher level.'), -- #12 NORMAL
(1, 'Razor Wind', 'Physical', 80, 75, 10, 'Charges on the first turn, attacks on the second. High chance of a critical hit.'), -- #13 NORMAL
(1, 'Swords Dance', 'Status', NULL, NULL, 30, 'Sharply raises the user''s Attack.'), -- #14 NORMAL
(1, 'Cut', 'Physical', 50, 95, 30, 'Plain physical hit. Can cut small trees (HM).'), -- #15 NORMAL
(10, 'Gust', 'Physical', 40, 100, 35, 'Plain hit with a gust of wind.'), -- #16 FLYING
(10, 'Wing Attack', 'Physical', 35, 100, 35, 'Plain physical hit.'), -- #17 FLYING
(1, 'Whirlwind', 'Status', NULL, 100, 20, 'Blows a wild Pokemon away or forces a trainer to switch.'), -- #18 NORMAL
(10, 'Fly', 'Physical', 70, 95, 15, 'Flies up on the first turn, attacks on the second. Used to travel (HM).'), -- #19 FLYING
(1, 'Bind', 'Physical', 15, 75, 20, 'Traps the target for 2 to 5 turns.'), -- #20 NORMAL
(1, 'Slam', 'Physical', 80, 75, 20, 'Plain physical hit.'), -- #21 NORMAL
(4, 'Vine Whip', 'Special', 35, 100, 10, 'Plain hit with vines.'), -- #22 GRASS
(1, 'Stomp', 'Physical', 65, 100, 20, '30% chance to make the target flinch.'), -- #23 NORMAL
(7, 'Double Kick', 'Physical', 30, 100, 30, 'Hits twice in a row.'), -- #24 FIGHTING
(1, 'Mega Kick', 'Physical', 120, 75, 5, 'Plain powerful kick.'), -- #25 NORMAL
(7, 'Jump Kick', 'Physical', 70, 95, 25, 'If it misses, the user takes crash damage.'), -- #26 FIGHTING
(7, 'Rolling Kick', 'Physical', 60, 85, 15, '30% chance to make the target flinch.'), -- #27 FIGHTING
(9, 'Sand-Attack', 'Status', NULL, 100, 15, 'Lowers the target''s accuracy.'), -- #28 GROUND
(1, 'Headbutt', 'Physical', 70, 100, 15, '30% chance to make the target flinch.'), -- #29 NORMAL
(1, 'Horn Attack', 'Physical', 65, 100, 25, 'Plain physical hit.'), -- #30 NORMAL
(1, 'Fury Attack', 'Physical', 15, 85, 20, 'Hits 2 to 5 times in a row.'), -- #31 NORMAL
(1, 'Horn Drill', 'Physical', NULL, 30, 5, 'One-hit KO if it hits. Fails if the target is a higher level.'), -- #32 NORMAL
(1, 'Tackle', 'Physical', 35, 95, 35, 'Plain physical hit.'), -- #33 NORMAL
(1, 'Body Slam', 'Physical', 85, 100, 15, '30% chance to paralyze the target.'), -- #34 NORMAL
(1, 'Wrap', 'Physical', 15, 85, 20, 'Traps the target for 2 to 5 turns.'), -- #35 NORMAL
(1, 'Take Down', 'Physical', 90, 85, 20, 'The user takes recoil damage (1/4 of the damage dealt).'), -- #36 NORMAL
(1, 'Thrash', 'Physical', 90, 100, 20, 'Attacks for 2 to 3 turns, then the user becomes confused.'), -- #37 NORMAL
(1, 'Double-Edge', 'Physical', 120, 100, 15, 'The user takes recoil damage (1/3 of the damage dealt).'), -- #38 NORMAL
(1, 'Tail Whip', 'Status', NULL, 100, 30, 'Lowers the target''s Defense.'), -- #39 NORMAL
(8, 'Poison Sting', 'Physical', 15, 100, 35, '30% chance to poison the target.'), -- #40 POISON
(12, 'Twineedle', 'Physical', 25, 100, 20, 'Hits twice. 20% chance to poison the target.'), -- #41 BUG
(12, 'Pin Missile', 'Physical', 14, 85, 20, 'Hits 2 to 5 times in a row.'), -- #42 BUG
(1, 'Leer', 'Status', NULL, 100, 30, 'Lowers the target''s Defense.'), -- #43 NORMAL
(16, 'Bite', 'Special', 60, 100, 25, '30% chance to make the target flinch.'), -- #44 DARK
(1, 'Growl', 'Status', NULL, 100, 40, 'Lowers the target''s Attack.'), -- #45 NORMAL
(1, 'Roar', 'Status', NULL, 100, 20, 'Blows a wild Pokemon away or forces a trainer to switch.'), -- #46 NORMAL
(1, 'Sing', 'Status', NULL, 55, 15, 'Puts the target to sleep.'), -- #47 NORMAL
(1, 'Supersonic', 'Status', NULL, 55, 20, 'Confuses the target.'), -- #48 NORMAL
(1, 'Sonic Boom', 'Physical', NULL, 90, 20, 'Always deals exactly 20 damage.'), -- #49 NORMAL
(1, 'Disable', 'Status', NULL, 55, 20, 'Stops the target from using its last move for a few turns.'), -- #50 NORMAL
(8, 'Acid', 'Physical', 40, 100, 30, '10% chance to lower the target''s Special Defense.'), -- #51 POISON
(2, 'Ember', 'Special', 40, 100, 25, '10% chance to burn the target.'), -- #52 FIRE
(2, 'Flamethrower', 'Special', 95, 100, 15, '10% chance to burn the target.'), -- #53 FIRE
(6, 'Mist', 'Status', NULL, NULL, 30, 'Protects the user''s side from stat drops for 5 turns.'), -- #54 ICE
(3, 'Water Gun', 'Special', 40, 100, 25, 'Plain water attack.'), -- #55 WATER
(3, 'Hydro Pump', 'Special', 120, 80, 5, 'Plain powerful water attack.'), -- #56 WATER
(3, 'Surf', 'Special', 95, 100, 15, 'Powerful water attack. Used to cross water (HM).'), -- #57 WATER
(6, 'Ice Beam', 'Special', 95, 100, 10, '10% chance to freeze the target.'), -- #58 ICE
(6, 'Blizzard', 'Special', 120, 70, 5, '10% chance to freeze the target.'), -- #59 ICE
(11, 'Psybeam', 'Special', 65, 100, 20, '10% chance to confuse the target.'), -- #60 PSYCHIC
(3, 'Bubble Beam', 'Special', 65, 100, 20, '10% chance to lower the target''s Speed.'), -- #61 WATER
(6, 'Aurora Beam', 'Special', 65, 100, 20, '10% chance to lower the target''s Attack.'), -- #62 ICE
(1, 'Hyper Beam', 'Physical', 150, 90, 5, 'The user must rest on the next turn.'), -- #63 NORMAL
(10, 'Peck', 'Physical', 35, 100, 35, 'Plain physical hit.'), -- #64 FLYING
(10, 'Drill Peck', 'Physical', 80, 100, 20, 'Plain physical hit.'), -- #65 FLYING
(7, 'Submission', 'Physical', 80, 80, 25, 'The user takes recoil damage (1/4 of the damage dealt).'), -- #66 FIGHTING
(7, 'Low Kick', 'Physical', NULL, 100, 20, 'Power depends on the target''s weight.'), -- #67 FIGHTING
(7, 'Counter', 'Physical', NULL, 100, 20, 'Returns double the physical damage taken. Goes last.'), -- #68 FIGHTING
(7, 'Seismic Toss', 'Physical', NULL, 100, 20, 'Deals damage equal to the user''s level.'), -- #69 FIGHTING
(1, 'Strength', 'Physical', 80, 100, 15, 'Plain physical hit. Can move boulders (HM).'), -- #70 NORMAL
(4, 'Absorb', 'Special', 20, 100, 20, 'Heals the user by half of the damage dealt.'), -- #71 GRASS
(4, 'Mega Drain', 'Special', 40, 100, 10, 'Heals the user by half of the damage dealt.'), -- #72 GRASS
(4, 'Leech Seed', 'Status', NULL, 90, 10, 'Drains a little HP from the target each turn.'), -- #73 GRASS
(1, 'Growth', 'Status', NULL, NULL, 40, 'Raises the user''s Special Attack.'), -- #74 NORMAL
(4, 'Razor Leaf', 'Special', 55, 95, 25, 'High chance of a critical hit.'), -- #75 GRASS
(4, 'Solar Beam', 'Special', 120, 100, 10, 'Charges on the first turn, attacks on the second.'), -- #76 GRASS
(8, 'Poison Powder', 'Status', NULL, 75, 35, 'Poisons the target.'), -- #77 POISON
(4, 'Stun Spore', 'Status', NULL, 75, 30, 'Paralyzes the target.'), -- #78 GRASS
(4, 'Sleep Powder', 'Status', NULL, 75, 15, 'Puts the target to sleep.'), -- #79 GRASS
(4, 'Petal Dance', 'Special', 70, 100, 20, 'Attacks for 2 to 3 turns, then the user becomes confused.'), -- #80 GRASS
(12, 'String Shot', 'Status', NULL, 95, 40, 'Lowers the target''s Speed.'), -- #81 BUG
(15, 'Dragon Rage', 'Special', NULL, 100, 10, 'Always deals exactly 40 damage.'), -- #82 DRAGON
(2, 'Fire Spin', 'Special', 15, 70, 15, 'Traps the target for 2 to 5 turns.'), -- #83 FIRE
(5, 'Thunder Shock', 'Special', 40, 100, 30, '10% chance to paralyze the target.'), -- #84 ELECTRIC
(5, 'Thunderbolt', 'Special', 95, 100, 15, '10% chance to paralyze the target.'), -- #85 ELECTRIC
(5, 'Thunder Wave', 'Status', NULL, 100, 20, 'Paralyzes the target.'), -- #86 ELECTRIC
(5, 'Thunder', 'Special', 120, 70, 10, '30% chance to paralyze the target.'), -- #87 ELECTRIC
(13, 'Rock Throw', 'Physical', 50, 90, 15, 'Plain rock attack.'), -- #88 ROCK
(9, 'Earthquake', 'Physical', 100, 100, 10, 'Powerful ground attack.'), -- #89 GROUND
(9, 'Fissure', 'Physical', NULL, 30, 5, 'One-hit KO if it hits. Fails if the target is a higher level.'), -- #90 GROUND
(9, 'Dig', 'Physical', 60, 100, 10, 'Digs underground on the first turn, attacks on the second. Used to escape caves (TM).'), -- #91 GROUND
(8, 'Toxic', 'Status', NULL, 85, 10, 'Badly poisons the target. The poison gets worse each turn.'), -- #92 POISON
(11, 'Confusion', 'Special', 50, 100, 25, '10% chance to confuse the target.'), -- #93 PSYCHIC
(11, 'Psychic', 'Special', 90, 100, 10, '10% chance to lower the target''s Special Defense.'), -- #94 PSYCHIC
(11, 'Hypnosis', 'Status', NULL, 60, 20, 'Puts the target to sleep.'), -- #95 PSYCHIC
(11, 'Meditate', 'Status', NULL, NULL, 40, 'Raises the user''s Attack.'), -- #96 PSYCHIC
(11, 'Agility', 'Status', NULL, NULL, 30, 'Sharply raises the user''s Speed.'), -- #97 PSYCHIC
(1, 'Quick Attack', 'Physical', 40, 100, 30, 'Almost always goes first.'), -- #98 NORMAL
(1, 'Rage', 'Physical', 20, 100, 20, 'Raises the user''s Attack each time the user is hit while using it.'), -- #99 NORMAL
(11, 'Teleport', 'Status', NULL, NULL, 20, 'Lets the user flee from a wild battle.'), -- #100 PSYCHIC
(14, 'Night Shade', 'Physical', NULL, 100, 15, 'Deals damage equal to the user''s level.'), -- #101 GHOST
(1, 'Mimic', 'Status', NULL, 100, 10, 'Copies the last move used by the target.'), -- #102 NORMAL
(1, 'Screech', 'Status', NULL, 85, 40, 'Sharply lowers the target''s Defense.'), -- #103 NORMAL
(1, 'Double Team', 'Status', NULL, NULL, 15, 'Raises the user''s evasiveness.'), -- #104 NORMAL
(1, 'Recover', 'Status', NULL, NULL, 20, 'Heals the user by half of its max HP.'), -- #105 NORMAL
(1, 'Harden', 'Status', NULL, NULL, 30, 'Raises the user''s Defense.'), -- #106 NORMAL
(1, 'Minimize', 'Status', NULL, NULL, 20, 'Raises the user''s evasiveness.'), -- #107 NORMAL
(1, 'Smokescreen', 'Status', NULL, 100, 20, 'Lowers the target''s accuracy.'), -- #108 NORMAL
(14, 'Confuse Ray', 'Status', NULL, 100, 10, 'Confuses the target.'), -- #109 GHOST
(3, 'Withdraw', 'Status', NULL, NULL, 40, 'Raises the user''s Defense.'), -- #110 WATER
(1, 'Defense Curl', 'Status', NULL, NULL, 40, 'Raises the user''s Defense.'), -- #111 NORMAL
(11, 'Barrier', 'Status', NULL, NULL, 30, 'Sharply raises the user''s Defense.'), -- #112 PSYCHIC
(11, 'Light Screen', 'Status', NULL, NULL, 30, 'Halves special damage to the user''s side for 5 turns.'), -- #113 PSYCHIC
(6, 'Haze', 'Status', NULL, NULL, 30, 'Resets all stat changes for every Pokemon in battle.'), -- #114 ICE
(11, 'Reflect', 'Status', NULL, NULL, 20, 'Halves physical damage to the user''s side for 5 turns.'), -- #115 PSYCHIC
(1, 'Focus Energy', 'Status', NULL, NULL, 30, 'Raises the user''s critical hit chance.'), -- #116 NORMAL
(1, 'Bide', 'Physical', NULL, 100, 10, 'Waits 2 turns, then returns double the damage taken.'), -- #117 NORMAL
(1, 'Metronome', 'Status', NULL, NULL, 10, 'Uses a random move.'), -- #118 NORMAL
(10, 'Mirror Move', 'Status', NULL, NULL, 20, 'Uses the move the target just used.'), -- #119 FLYING
(1, 'Self-Destruct', 'Physical', 200, 100, 5, 'The user faints after attacking.'), -- #120 NORMAL
(1, 'Egg Bomb', 'Physical', 100, 75, 10, 'Plain powerful attack.'), -- #121 NORMAL
(14, 'Lick', 'Physical', 20, 100, 30, '30% chance to paralyze the target.'), -- #122 GHOST
(8, 'Smog', 'Physical', 20, 70, 20, '40% chance to poison the target.'), -- #123 POISON
(8, 'Sludge', 'Physical', 65, 100, 20, '30% chance to poison the target.'), -- #124 POISON
(9, 'Bone Club', 'Physical', 65, 85, 20, '10% chance to make the target flinch.'), -- #125 GROUND
(2, 'Fire Blast', 'Special', 120, 85, 5, '10% chance to burn the target.'), -- #126 FIRE
(3, 'Waterfall', 'Special', 80, 100, 15, '20% chance to make the target flinch. Used to climb waterfalls (HM).'), -- #127 WATER
(3, 'Clamp', 'Special', 35, 75, 10, 'Traps the target for 2 to 5 turns.'), -- #128 WATER
(1, 'Swift', 'Physical', 60, NULL, 20, 'Never misses.'), -- #129 NORMAL
(1, 'Skull Bash', 'Physical', 100, 100, 15, 'Charges on the first turn, attacks on the second.'), -- #130 NORMAL
(1, 'Spike Cannon', 'Physical', 20, 100, 15, 'Hits 2 to 5 times in a row.'), -- #131 NORMAL
(1, 'Constrict', 'Physical', 10, 100, 35, '10% chance to lower the target''s Speed.'), -- #132 NORMAL
(11, 'Amnesia', 'Status', NULL, NULL, 20, 'Sharply raises the user''s Special Defense.'), -- #133 PSYCHIC
(11, 'Kinesis', 'Status', NULL, 80, 15, 'Lowers the target''s accuracy.'), -- #134 PSYCHIC
(1, 'Softboiled', 'Status', NULL, NULL, 10, 'Heals the user by half of its max HP.'), -- #135 NORMAL
(7, 'Hi Jump Kick', 'Physical', 85, 90, 20, 'If it misses, the user takes crash damage.'), -- #136 FIGHTING
(1, 'Glare', 'Status', NULL, 75, 30, 'Paralyzes the target.'), -- #137 NORMAL
(11, 'Dream Eater', 'Special', 100, 100, 15, 'Only works on a sleeping target. Heals the user by half of the damage dealt.'), -- #138 PSYCHIC
(8, 'Poison Gas', 'Status', NULL, 55, 40, 'Poisons the target.'), -- #139 POISON
(1, 'Barrage', 'Physical', 15, 85, 20, 'Hits 2 to 5 times in a row.'), -- #140 NORMAL
(12, 'Leech Life', 'Physical', 20, 100, 15, 'Heals the user by half of the damage dealt.'), -- #141 BUG
(1, 'Lovely Kiss', 'Status', NULL, 75, 10, 'Puts the target to sleep.'), -- #142 NORMAL
(10, 'Sky Attack', 'Physical', 140, 90, 5, 'Charges on the first turn, attacks on the second. 30% chance to make the target flinch.'), -- #143 FLYING
(1, 'Transform', 'Status', NULL, NULL, 10, 'The user turns into a copy of the target.'), -- #144 NORMAL
(3, 'Bubble', 'Special', 20, 100, 30, '10% chance to lower the target''s Speed.'), -- #145 WATER
(1, 'Dizzy Punch', 'Physical', 70, 100, 10, '20% chance to confuse the target.'), -- #146 NORMAL
(4, 'Spore', 'Status', NULL, 100, 15, 'Puts the target to sleep.'), -- #147 GRASS
(1, 'Flash', 'Status', NULL, 70, 20, 'Lowers the target''s accuracy. Lights up dark caves (HM).'), -- #148 NORMAL
(11, 'Psywave', 'Special', NULL, 80, 15, 'Deals random damage.'), -- #149 PSYCHIC
(1, 'Splash', 'Status', NULL, NULL, 40, 'Does nothing.'), -- #150 NORMAL
(8, 'Acid Armor', 'Status', NULL, NULL, 40, 'Sharply raises the user''s Defense.'), -- #151 POISON
(3, 'Crabhammer', 'Special', 90, 85, 10, 'High chance of a critical hit.'), -- #152 WATER
(1, 'Explosion', 'Physical', 250, 100, 5, 'The user faints after attacking.'), -- #153 NORMAL
(1, 'Fury Swipes', 'Physical', 18, 80, 15, 'Hits 2 to 5 times in a row.'), -- #154 NORMAL
(9, 'Bonemerang', 'Physical', 50, 90, 10, 'Hits twice in a row.'), -- #155 GROUND
(11, 'Rest', 'Status', NULL, NULL, 10, 'The user sleeps for 2 turns and fully heals.'), -- #156 PSYCHIC
(13, 'Rock Slide', 'Physical', 75, 90, 10, '30% chance to make the target flinch.'), -- #157 ROCK
(1, 'Hyper Fang', 'Physical', 80, 90, 15, '10% chance to make the target flinch.'), -- #158 NORMAL
(1, 'Sharpen', 'Status', NULL, NULL, 30, 'Raises the user''s Attack.'), -- #159 NORMAL
(1, 'Conversion', 'Status', NULL, NULL, 30, 'Changes the user''s type to match one of its moves.'), -- #160 NORMAL
(1, 'Tri Attack', 'Physical', 80, 100, 10, '20% chance to burn, freeze, or paralyze the target.'), -- #161 NORMAL
(1, 'Super Fang', 'Physical', NULL, 90, 10, 'Cuts the target''s HP in half.'), -- #162 NORMAL
(1, 'Slash', 'Physical', 70, 100, 20, 'High chance of a critical hit.'), -- #163 NORMAL
(1, 'Substitute', 'Status', NULL, NULL, 10, 'The user spends 1/4 of its HP to make a decoy.'), -- #164 NORMAL
(1, 'Struggle', 'Physical', 50, NULL, 1, 'Used when a Pokemon has no PP left. The user takes recoil damage.'), -- #165 NORMAL
(7, 'Focus Punch', 'Physical', 150, 100, 20, 'Goes last and fails if the user is hit first.'), -- #166 FIGHTING
(15, 'Dragon Claw', 'Special', 80, 100, 15, 'Plain dragon attack.'), -- #167 DRAGON
(3, 'Water Pulse', 'Special', 60, 100, 20, '20% chance to confuse the target.'), -- #168 WATER
(11, 'Calm Mind', 'Status', NULL, NULL, 20, 'Raises the user''s Special Attack and Special Defense.'), -- #169 PSYCHIC
(7, 'Bulk Up', 'Status', NULL, NULL, 20, 'Raises the user''s Attack and Defense.'), -- #170 FIGHTING
(4, 'Bullet Seed', 'Special', 10, 100, 30, 'Hits 2 to 5 times in a row.'), -- #171 GRASS
(1, 'Hidden Power', 'Physical', NULL, 100, 15, 'Type and power depend on the user.'), -- #172 NORMAL
(2, 'Sunny Day', 'Status', NULL, NULL, 5, 'Makes the sunlight strong for 5 turns.'), -- #173 FIRE
(16, 'Taunt', 'Status', NULL, 100, 20, 'Stops the target from using status moves for a few turns.'), -- #174 DARK
(1, 'Protect', 'Status', NULL, NULL, 10, 'Blocks all attacks for one turn. Can fail if used in a row.'), -- #175 NORMAL
(3, 'Rain Dance', 'Status', NULL, NULL, 5, 'Makes it rain for 5 turns.'), -- #176 WATER
(4, 'Giga Drain', 'Special', 60, 100, 5, 'Heals the user by half of the damage dealt.'), -- #177 GRASS
(1, 'Safeguard', 'Status', NULL, NULL, 25, 'Protects the user''s side from status problems for 5 turns.'), -- #178 NORMAL
(1, 'Frustration', 'Physical', NULL, 100, 20, 'Stronger when the Pokemon is unhappy with its trainer.'), -- #179 NORMAL
(17, 'Iron Tail', 'Physical', 100, 75, 15, '30% chance to lower the target''s Defense.'), -- #180 STEEL
(1, 'Return', 'Physical', NULL, 100, 20, 'Stronger when the Pokemon is happy with its trainer.'), -- #181 NORMAL
(14, 'Shadow Ball', 'Physical', 80, 100, 15, '20% chance to lower the target''s Special Defense.'), -- #182 GHOST
(7, 'Brick Break', 'Physical', 75, 100, 15, 'Breaks Reflect and Light Screen.'), -- #183 FIGHTING
(5, 'Shock Wave', 'Special', 60, NULL, 20, 'Never misses.'), -- #184 ELECTRIC
(13, 'Sandstorm', 'Status', NULL, NULL, 10, 'Makes a sandstorm blow for 5 turns.'), -- #185 ROCK
(13, 'Rock Tomb', 'Physical', 50, 80, 10, 'Lowers the target''s Speed.'), -- #186 ROCK
(10, 'Aerial Ace', 'Physical', 60, NULL, 20, 'Never misses.'), -- #187 FLYING
(16, 'Torment', 'Status', NULL, 100, 15, 'The target cannot use the same move twice in a row.'), -- #188 DARK
(1, 'Facade', 'Physical', 70, 100, 20, 'Double power if the user is burned, poisoned, or paralyzed.'), -- #189 NORMAL
(1, 'Secret Power', 'Physical', 70, 100, 20, '30% chance of a side effect that depends on the ground.'), -- #190 NORMAL
(1, 'Attract', 'Status', NULL, 100, 15, 'Makes the target fall in love if it is the opposite gender.'), -- #191 NORMAL
(16, 'Thief', 'Special', 40, 100, 10, 'Steals the target''s held item.'), -- #192 DARK
(17, 'Steel Wing', 'Physical', 70, 90, 25, '10% chance to raise the user''s Defense.'), -- #193 STEEL
(11, 'Skill Swap', 'Status', NULL, NULL, 10, 'The user and target swap abilities.'), -- #194 PSYCHIC
(16, 'Snatch', 'Status', NULL, NULL, 10, 'Steals the effect of a helpful move the target tries to use.'), -- #195 DARK
(2, 'Overheat', 'Special', 140, 90, 5, 'Sharply lowers the user''s Special Attack.'), -- #196 FIRE
(6, 'Hail', 'Status', NULL, NULL, 10, 'Makes it hail for 5 turns.'), -- #197 ICE
(7, 'Rock Smash', 'Physical', 20, 100, 15, '50% chance to lower the target''s Defense. Breaks cracked rocks (HM).'), -- #198 FIGHTING
(1, 'Psych Up', 'Status', NULL, NULL, 10, 'Copies the target''s stat changes.'), -- #199 NORMAL
(14, 'Nightmare', 'Status', NULL, 100, 15, 'Hurts a sleeping target every turn.'), -- #200 GHOST
(2, 'Blast Burn', 'Special', 150, 90, 5, 'The user must rest on the next turn.'), -- #201 FIRE
(3, 'Hydro Cannon', 'Special', 150, 90, 5, 'The user must rest on the next turn.'), -- #202 WATER
(4, 'Frenzy Plant', 'Special', 150, 90, 5, 'The user must rest on the next turn.'), -- #203 GRASS
(8, 'Sludge Bomb', 'Physical', 90, 100, 10, '30% chance to poison the target.'); -- #204 POISON



INSERT INTO Evolutions (PkmnID, EvoInto, EvoMethod) VALUES
(1, 'Ivysaur', 'Level 16'), -- Bulbasaur -> Ivysaur
(2, 'Venusaur', 'Level 32'), -- Ivysaur -> Venusaur
(4, 'Charmeleon', 'Level 16'), -- Charmander -> Charmeleon
(5, 'Charizard', 'Level 36'), -- Charmeleon -> Charizard
(7, 'Wartortle', 'Level 16'), -- Squirtle -> Wartortle
(8, 'Blastoise', 'Level 36'), -- Wartortle -> Blastoise
(10, 'Metapod', 'Level 7'), -- Caterpie -> Metapod
(11, 'Butterfree', 'Level 10'), -- Metapod -> Butterfree
(13, 'Kakuna', 'Level 7'), -- Weedle -> Kakuna
(14, 'Beedrill', 'Level 10'), -- Kakuna -> Beedrill
(16, 'Pidgeotto', 'Level 18'), -- Pidgey -> Pidgeotto
(17, 'Pidgeot', 'Level 36'), -- Pidgeotto -> Pidgeot
(19, 'Raticate', 'Level 20'), -- Rattata -> Raticate
(21, 'Fearow', 'Level 20'), -- Spearow -> Fearow
(23, 'Arbok', 'Level 22'), -- Ekans -> Arbok
(25, 'Raichu', 'Thunder Stone'), -- Pikachu -> Raichu
(27, 'Sandslash', 'Level 22'), -- Sandshrew -> Sandslash
(29, 'Nidorina', 'Level 16'), -- Nidoran F -> Nidorina
(30, 'Nidoqueen', 'Moon Stone'), -- Nidorina -> Nidoqueen
(32, 'Nidorino', 'Level 16'), -- Nidoran M -> Nidorino
(33, 'Nidoking', 'Moon Stone'), -- Nidorino -> Nidoking
(35, 'Clefable', 'Moon Stone'), -- Clefairy -> Clefable
(37, 'Ninetales', 'Fire Stone'), -- Vulpix -> Ninetales
(39, 'Wigglytuff', 'Moon Stone'), -- Jigglypuff -> Wigglytuff
(41, 'Golbat', 'Level 22'), -- Zubat -> Golbat
(43, 'Gloom', 'Level 21'), -- Oddish -> Gloom
(44, 'Vileplume', 'Leaf Stone'), -- Gloom -> Vileplume
(46, 'Parasect', 'Level 24'), -- Paras -> Parasect
(48, 'Venomoth', 'Level 31'), -- Venonat -> Venomoth
(50, 'Dugtrio', 'Level 26'), -- Diglett -> Dugtrio
(52, 'Persian', 'Level 28'), -- Meowth -> Persian
(54, 'Golduck', 'Level 33'), -- Psyduck -> Golduck
(56, 'Primeape', 'Level 28'), -- Mankey -> Primeape
(58, 'Arcanine', 'Fire Stone'), -- Growlithe -> Arcanine
(60, 'Poliwhirl', 'Level 25'), -- Poliwag -> Poliwhirl
(61, 'Poliwrath', 'Water Stone'), -- Poliwhirl -> Poliwrath
(63, 'Kadabra', 'Level 16'), -- Abra -> Kadabra
(64, 'Alakazam', 'Trade'), -- Kadabra -> Alakazam
(66, 'Machoke', 'Level 28'), -- Machop -> Machoke
(67, 'Machamp', 'Trade'), -- Machoke -> Machamp
(69, 'Weepinbell', 'Level 21'), -- Bellsprout -> Weepinbell
(70, 'Victreebel', 'Leaf Stone'), -- Weepinbell -> Victreebel
(72, 'Tentacruel', 'Level 30'), -- Tentacool -> Tentacruel
(74, 'Graveler', 'Level 25'), -- Geodude -> Graveler
(75, 'Golem', 'Trade'), -- Graveler -> Golem
(77, 'Rapidash', 'Level 40'), -- Ponyta -> Rapidash
(79, 'Slowbro', 'Level 37'), -- Slowpoke -> Slowbro
(81, 'Magneton', 'Level 30'), -- Magnemite -> Magneton
(84, 'Dodrio', 'Level 31'), -- Doduo -> Dodrio
(86, 'Dewgong', 'Level 34'), -- Seel -> Dewgong
(88, 'Muk', 'Level 38'), -- Grimer -> Muk
(90, 'Cloyster', 'Water Stone'), -- Shellder -> Cloyster
(92, 'Haunter', 'Level 25'), -- Gastly -> Haunter
(93, 'Gengar', 'Trade'), -- Haunter -> Gengar
(96, 'Hypno', 'Level 26'), -- Drowzee -> Hypno
(98, 'Kingler', 'Level 28'), -- Krabby -> Kingler
(100, 'Electrode', 'Level 30'), -- Voltorb -> Electrode
(102, 'Exeggutor', 'Leaf Stone'), -- Exeggcute -> Exeggutor
(104, 'Marowak', 'Level 28'), -- Cubone -> Marowak
(109, 'Weezing', 'Level 35'), -- Koffing -> Weezing
(111, 'Rhydon', 'Level 42'), -- Rhyhorn -> Rhydon
(116, 'Seadra', 'Level 32'), -- Horsea -> Seadra
(118, 'Seaking', 'Level 33'), -- Goldeen -> Seaking
(120, 'Starmie', 'Water Stone'), -- Staryu -> Starmie
(129, 'Gyarados', 'Level 20'), -- Magikarp -> Gyarados
(133, 'Vaporeon', 'Water Stone'), -- Eevee -> Vaporeon
(133, 'Jolteon', 'Thunder Stone'), -- Eevee -> Jolteon
(133, 'Flareon', 'Fire Stone'), -- Eevee -> Flareon
(138, 'Omastar', 'Level 40'), -- Omanyte -> Omastar
(140, 'Kabutops', 'Level 40'), -- Kabuto -> Kabutops
(147, 'Dragonair', 'Level 30'), -- Dratini -> Dragonair
(148, 'Dragonite', 'Level 55'); -- Dragonair -> Dragonite
 


-- Info for Pokemon_Types Table
INSERT INTO Pokemon_Types (PkmnID, TypeId) VALUES
(1, 4), -- Bulbasaur: GRASS
(1, 8), -- Bulbasaur: POISON
(2, 4), -- Ivysaur: GRASS
(2, 8), -- Ivysaur: POISON
(3, 4), -- Venusaur: GRASS
(3, 8), -- Venusaur: POISON
(4, 2), -- Charmander: FIRE
(5, 2), -- Charmeleon: FIRE
(6, 2), -- Charizard: FIRE
(7, 3), -- Squirtle: WATER
(8, 3), -- Wartortle: WATER
(9, 3), -- Blastoise: WATER
(10, 12), -- Caterpie: BUG
(11, 12), -- Metapod: BUG
(12, 12), -- Butterfree: BUG
(12, 10), -- Butterfree: FLYING
(13, 12), -- Weedle: BUG
(13, 8), -- Weedle: POISON
(14, 12), -- Kakuna: BUG
(14, 8), -- Kakuna: POISON
(15, 12), -- Beedrill: BUG
(15, 8), -- Beedrill: POISON
(16, 1), -- Pidgey: NORMAL
(16, 10), -- Pidgey: FLYING
(17, 1), -- Pidgeotto: NORMAL
(17, 10), -- Pidgeotto: FLYING
(18, 1), -- Pidgeot: NORMAL
(18, 10), -- Pidgeot: FLYING
(19, 1), -- Rattata: NORMAL
(20, 1), -- Raticate: NORMAL
(21, 1), -- Spearow: NORMAL
(21, 10), -- Spearow: FLYING
(22, 1), -- Fearow: NORMAL
(22, 10), -- Fearow: FLYING
(23, 8), -- Ekans: POISON
(24, 8), -- Arbok: POISON
(25, 5), -- Pikachu: ELECTRIC
(26, 5), -- Raichu: ELECTRIC
(27, 9), -- Sandshrew: GROUND
(28, 9), -- Sandslash: GROUND
(29, 8), -- Nidoran F: POISON
(30, 8), -- Nidorina: POISON
(31, 8), -- Nidoqueen: POISON
(31, 9), -- Nidoqueen: GROUND
(32, 8), -- Nidoran M: POISON
(33, 8), -- Nidorino: POISON
(34, 8), -- Nidoking: POISON
(34, 9), -- Nidoking: GROUND
(35, 18), -- Clefairy: FAIRY
(36, 18), -- Clefable: FAIRY
(37, 2), -- Vulpix: FIRE
(38, 2), -- Ninetales: FIRE
(39, 1), -- Jigglypuff: NORMAL
(39, 18), -- Jigglypuff: FAIRY
(40, 1), -- Wigglytuff: NORMAL
(40, 18), -- Wigglytuff: FAIRY
(41, 8), -- Zubat: POISON
(41, 10), -- Zubat: FLYING
(42, 8), -- Golbat: POISON
(42, 10), -- Golbat: FLYING
(43, 4), -- Oddish: GRASS
(43, 8), -- Oddish: POISON
(44, 4), -- Gloom: GRASS
(44, 8), -- Gloom: POISON
(45, 4), -- Vileplume: GRASS
(45, 8), -- Vileplume: POISON
(46, 12), -- Paras: BUG
(46, 4), -- Paras: GRASS
(47, 12), -- Parasect: BUG
(47, 4), -- Parasect: GRASS
(48, 12), -- Venonat: BUG
(48, 8), -- Venonat: POISON
(49, 12), -- Venomoth: BUG
(49, 8), -- Venomoth: POISON
(50, 9), -- Diglett: GROUND
(51, 9), -- Dugtrio: GROUND
(52, 1), -- Meowth: NORMAL
(53, 1), -- Persian: NORMAL
(54, 3), -- Psyduck: WATER
(55, 3), -- Golduck: WATER
(56, 7), -- Mankey: FIGHTING
(57, 7), -- Primeape: FIGHTING
(58, 2), -- Growlithe: FIRE
(59, 2), -- Arcanine: FIRE
(60, 3), -- Poliwag: WATER
(61, 3), -- Poliwhirl: WATER
(62, 3), -- Poliwrath: WATER
(62, 7), -- Poliwrath: FIGHTING
(63, 11), -- Abra: PSYCHIC
(64, 11), -- Kadabra: PSYCHIC
(65, 11), -- Alakazam: PSYCHIC
(66, 7), -- Machop: FIGHTING
(67, 7), -- Machoke: FIGHTING
(68, 7), -- Machamp: FIGHTING
(69, 4), -- Bellsprout: GRASS
(69, 8), -- Bellsprout: POISON
(70, 4), -- Weepinbell: GRASS
(70, 8), -- Weepinbell: POISON
(71, 4), -- Victreebel: GRASS
(71, 8), -- Victreebel: POISON
(72, 3), -- Tentacool: WATER
(72, 8), -- Tentacool: POISON
(73, 3), -- Tentacruel: WATER
(73, 8), -- Tentacruel: POISON
(74, 13), -- Geodude: ROCK
(74, 9), -- Geodude: GROUND
(75, 13), -- Graveler: ROCK
(75, 9), -- Graveler: GROUND
(76, 13), -- Golem: ROCK
(76, 9), -- Golem: GROUND
(77, 2), -- Ponyta: FIRE
(78, 2), -- Rapidash: FIRE
(79, 3), -- Slowpoke: WATER
(79, 11), -- Slowpoke: PSYCHIC
(80, 3), -- Slowbro: WATER
(80, 11), -- Slowbro: PSYCHIC
(81, 5), -- Magnemite: ELECTRIC
(81, 17), -- Magnemite: STEEL
(82, 5), -- Magneton: ELECTRIC
(82, 17), -- Magneton: STEEL
(83, 1), -- Farfetch'd: NORMAL
(83, 10), -- Farfetch'd: FLYING
(84, 1), -- Doduo: NORMAL
(84, 10), -- Doduo: FLYING
(85, 1), -- Dodrio: NORMAL
(85, 10), -- Dodrio: FLYING
(86, 3), -- Seel: WATER
(87, 3), -- Dewgong: WATER
(87, 6), -- Dewgong: ICE
(88, 8), -- Grimer: POISON
(89, 8), -- Muk: POISON
(90, 3), -- Shellder: WATER
(91, 3), -- Cloyster: WATER
(91, 6), -- Cloyster: ICE
(92, 14), -- Gastly: GHOST
(92, 8), -- Gastly: POISON
(93, 14), -- Haunter: GHOST
(93, 8), -- Haunter: POISON
(94, 14), -- Gengar: GHOST
(94, 8), -- Gengar: POISON
(95, 13), -- Onix: ROCK
(95, 9), -- Onix: GROUND
(96, 11), -- Drowzee: PSYCHIC
(97, 11), -- Hypno: PSYCHIC
(98, 3), -- Krabby: WATER
(99, 3), -- Kingler: WATER
(100, 5), -- Voltorb: ELECTRIC
(101, 5), -- Electrode: ELECTRIC
(102, 4), -- Exeggcute: GRASS
(102, 11), -- Exeggcute: PSYCHIC
(103, 4), -- Exeggutor: GRASS
(103, 11), -- Exeggutor: PSYCHIC
(104, 9), -- Cubone: GROUND
(105, 9), -- Marowak: GROUND
(106, 7), -- Hitmonlee: FIGHTING
(107, 7), -- Hitmonchan: FIGHTING
(108, 1), -- Lickitung: NORMAL
(109, 8), -- Koffing: POISON
(110, 8), -- Weezing: POISON
(111, 9), -- Rhyhorn: GROUND
(111, 13), -- Rhyhorn: ROCK
(112, 9), -- Rhydon: GROUND
(112, 13), -- Rhydon: ROCK
(113, 1), -- Chansey: NORMAL
(114, 4), -- Tangela: GRASS
(115, 1), -- Kangaskhan: NORMAL
(116, 3), -- Horsea: WATER
(117, 3), -- Seadra: WATER
(118, 3), -- Goldeen: WATER
(119, 3), -- Seaking: WATER
(120, 3), -- Staryu: WATER
(121, 3), -- Starmie: WATER
(121, 11), -- Starmie: PSYCHIC
(122, 11), -- Mr. Mime: PSYCHIC
(122, 18), -- Mr. Mime: FAIRY
(123, 12), -- Scyther: BUG
(123, 10), -- Scyther: FLYING
(124, 6), -- Jynx: ICE
(124, 11), -- Jynx: PSYCHIC
(125, 5), -- Electabuzz: ELECTRIC
(126, 2), -- Magmar: FIRE
(127, 12), -- Pinsir: BUG
(128, 1), -- Tauros: NORMAL
(129, 3), -- Magikarp: WATER
(130, 3), -- Gyarados: WATER
(130, 10), -- Gyarados: FLYING
(131, 3), -- Lapras: WATER
(131, 6), -- Lapras: ICE
(132, 1), -- Ditto: NORMAL
(133, 1), -- Eevee: NORMAL
(134, 3), -- Vaporeon: WATER
(135, 5), -- Jolteon: ELECTRIC
(136, 2), -- Flareon: FIRE
(137, 1), -- Porygon: NORMAL
(138, 13), -- Omanyte: ROCK
(138, 3), -- Omanyte: WATER
(139, 13), -- Omastar: ROCK
(139, 3), -- Omastar: WATER
(140, 13), -- Kabuto: ROCK
(140, 3), -- Kabuto: WATER
(141, 13), -- Kabutops: ROCK
(141, 3), -- Kabutops: WATER
(142, 13), -- Aerodactyl: ROCK
(142, 10), -- Aerodactyl: FLYING
(143, 1), -- Snorlax: NORMAL
(144, 6), -- Articuno: ICE
(144, 10), -- Articuno: FLYING
(145, 5), -- Zapdos: ELECTRIC
(145, 10), -- Zapdos: FLYING
(146, 2), -- Moltres: FIRE
(146, 10), -- Moltres: FLYING
(147, 15), -- Dratini: DRAGON
(148, 15), -- Dragonair: DRAGON
(149, 15), -- Dragonite: DRAGON
(149, 10), -- Dragonite: FLYING
(150, 11), -- Mewtwo: PSYCHIC
(151, 11); -- Mew: PSYCHIC
 


INSERT INTO Pokemon_Egg_Groups (PkmnID, EggGroupID) VALUES
(1, 10), -- Bulbasaur: Monster
(1, 7), -- Bulbasaur: Grass
(2, 10), -- Ivysaur: Monster
(2, 7), -- Ivysaur: Grass
(3, 10), -- Venusaur: Monster
(3, 7), -- Venusaur: Grass
(4, 10), -- Charmander: Monster
(4, 3), -- Charmander: Dragon
(5, 10), -- Charmeleon: Monster
(5, 3), -- Charmeleon: Dragon
(6, 10), -- Charizard: Monster
(6, 3), -- Charizard: Dragon
(7, 10), -- Squirtle: Monster
(7, 11), -- Squirtle: Water 1
(8, 10), -- Wartortle: Monster
(8, 11), -- Wartortle: Water 1
(9, 10), -- Blastoise: Monster
(9, 11), -- Blastoise: Water 1
(10, 2), -- Caterpie: Bug
(11, 2), -- Metapod: Bug
(12, 2), -- Butterfree: Bug
(13, 2), -- Weedle: Bug
(14, 2), -- Kakuna: Bug
(15, 2), -- Beedrill: Bug
(16, 6), -- Pidgey: Flying
(17, 6), -- Pidgeotto: Flying
(18, 6), -- Pidgeot: Flying
(19, 5), -- Rattata: Field
(20, 5), -- Raticate: Field
(21, 6), -- Spearow: Flying
(22, 6), -- Fearow: Flying
(23, 5), -- Ekans: Field
(23, 3), -- Ekans: Dragon
(24, 5), -- Arbok: Field
(24, 3), -- Arbok: Dragon
(25, 5), -- Pikachu: Field
(25, 4), -- Pikachu: Fairy
(26, 5), -- Raichu: Field
(26, 4), -- Raichu: Fairy
(27, 5), -- Sandshrew: Field
(28, 5), -- Sandslash: Field
(29, 10), -- Nidoran F: Monster
(29, 5), -- Nidoran F: Field
(30, 15), -- Nidorina: Undiscovered
(31, 15), -- Nidoqueen: Undiscovered
(32, 10), -- Nidoran M: Monster
(32, 5), -- Nidoran M: Field
(33, 10), -- Nidorino: Monster
(33, 5), -- Nidorino: Field
(34, 10), -- Nidoking: Monster
(34, 5), -- Nidoking: Field
(35, 4), -- Clefairy: Fairy
(36, 4), -- Clefable: Fairy
(37, 5), -- Vulpix: Field
(38, 5), -- Ninetales: Field
(39, 4), -- Jigglypuff: Fairy
(40, 4), -- Wigglytuff: Fairy
(41, 6), -- Zubat: Flying
(42, 6), -- Golbat: Flying
(43, 7), -- Oddish: Grass
(44, 7), -- Gloom: Grass
(45, 7), -- Vileplume: Grass
(46, 2), -- Paras: Bug
(46, 7), -- Paras: Grass
(47, 2), -- Parasect: Bug
(47, 7), -- Parasect: Grass
(48, 2), -- Venonat: Bug
(49, 2), -- Venomoth: Bug
(50, 5), -- Diglett: Field
(51, 5), -- Dugtrio: Field
(52, 5), -- Meowth: Field
(53, 5), -- Persian: Field
(54, 11), -- Psyduck: Water 1
(54, 5), -- Psyduck: Field
(55, 11), -- Golduck: Water 1
(55, 5), -- Golduck: Field
(56, 5), -- Mankey: Field
(57, 5), -- Primeape: Field
(58, 5), -- Growlithe: Field
(59, 5), -- Arcanine: Field
(60, 11), -- Poliwag: Water 1
(61, 11), -- Poliwhirl: Water 1
(62, 11), -- Poliwrath: Water 1
(63, 8), -- Abra: Human-Like
(64, 8), -- Kadabra: Human-Like
(65, 8), -- Alakazam: Human-Like
(66, 8), -- Machop: Human-Like
(67, 8), -- Machoke: Human-Like
(68, 8), -- Machamp: Human-Like
(69, 7), -- Bellsprout: Grass
(70, 7), -- Weepinbell: Grass
(71, 7), -- Victreebel: Grass
(72, 13), -- Tentacool: Water 3
(73, 13), -- Tentacruel: Water 3
(74, 9), -- Geodude: Mineral
(75, 9), -- Graveler: Mineral
(76, 9), -- Golem: Mineral
(77, 5), -- Ponyta: Field
(78, 5), -- Rapidash: Field
(79, 10), -- Slowpoke: Monster
(79, 11), -- Slowpoke: Water 1
(80, 10), -- Slowbro: Monster
(80, 11), -- Slowbro: Water 1
(81, 9), -- Magnemite: Mineral
(82, 9), -- Magneton: Mineral
(83, 6), -- Farfetch'd: Flying
(83, 5), -- Farfetch'd: Field
(84, 6), -- Doduo: Flying
(85, 6), -- Dodrio: Flying
(86, 11), -- Seel: Water 1
(86, 5), -- Seel: Field
(87, 11), -- Dewgong: Water 1
(87, 5), -- Dewgong: Field
(88, 1), -- Grimer: Amorphous
(89, 1), -- Muk: Amorphous
(90, 13), -- Shellder: Water 3
(91, 13), -- Cloyster: Water 3
(92, 1), -- Gastly: Amorphous
(93, 1), -- Haunter: Amorphous
(94, 1), -- Gengar: Amorphous
(95, 9), -- Onix: Mineral
(96, 8), -- Drowzee: Human-Like
(97, 8), -- Hypno: Human-Like
(98, 13), -- Krabby: Water 3
(99, 13), -- Kingler: Water 3
(100, 9), -- Voltorb: Mineral
(101, 9), -- Electrode: Mineral
(102, 7), -- Exeggcute: Grass
(103, 7), -- Exeggutor: Grass
(104, 10), -- Cubone: Monster
(105, 10), -- Marowak: Monster
(106, 8), -- Hitmonlee: Human-Like
(107, 8), -- Hitmonchan: Human-Like
(108, 10), -- Lickitung: Monster
(109, 1), -- Koffing: Amorphous
(110, 1), -- Weezing: Amorphous
(111, 10), -- Rhyhorn: Monster
(111, 5), -- Rhyhorn: Field
(112, 10), -- Rhydon: Monster
(112, 5), -- Rhydon: Field
(113, 4), -- Chansey: Fairy
(114, 7), -- Tangela: Grass
(115, 10), -- Kangaskhan: Monster
(116, 11), -- Horsea: Water 1
(116, 3), -- Horsea: Dragon
(117, 11), -- Seadra: Water 1
(117, 3), -- Seadra: Dragon
(118, 12), -- Goldeen: Water 2
(119, 12), -- Seaking: Water 2
(120, 13), -- Staryu: Water 3
(121, 13), -- Starmie: Water 3
(122, 8), -- Mr. Mime: Human-Like
(123, 2), -- Scyther: Bug
(124, 8), -- Jynx: Human-Like
(125, 8), -- Electabuzz: Human-Like
(126, 8), -- Magmar: Human-Like
(127, 2), -- Pinsir: Bug
(128, 5), -- Tauros: Field
(129, 12), -- Magikarp: Water 2
(129, 3), -- Magikarp: Dragon
(130, 12), -- Gyarados: Water 2
(130, 3), -- Gyarados: Dragon
(131, 10), -- Lapras: Monster
(131, 11), -- Lapras: Water 1
(132, 14), -- Ditto: Ditto
(133, 5), -- Eevee: Field
(134, 5), -- Vaporeon: Field
(135, 5), -- Jolteon: Field
(136, 5), -- Flareon: Field
(137, 9), -- Porygon: Mineral
(138, 11), -- Omanyte: Water 1
(138, 13), -- Omanyte: Water 3
(139, 11), -- Omastar: Water 1
(139, 13), -- Omastar: Water 3
(140, 11), -- Kabuto: Water 1
(140, 13), -- Kabuto: Water 3
(141, 11), -- Kabutops: Water 1
(141, 13), -- Kabutops: Water 3
(142, 6), -- Aerodactyl: Flying
(143, 10), -- Snorlax: Monster
(144, 15), -- Articuno: Undiscovered
(145, 15), -- Zapdos: Undiscovered
(146, 15), -- Moltres: Undiscovered
(147, 11), -- Dratini: Water 1
(147, 3), -- Dratini: Dragon
(148, 11), -- Dragonair: Water 1
(148, 3), -- Dragonair: Dragon
(149, 11), -- Dragonite: Water 1
(149, 3), -- Dragonite: Dragon
(150, 15), -- Mewtwo: Undiscovered
(151, 15); -- Mew: Undiscovered
 


INSERT INTO Pokemon_Abilities (PkmnID, AbilityID) VALUES
(1, 64), -- Bulbasaur: Overgrow
(1, 10), -- Bulbasaur: Chlorophyll
(2, 64), -- Ivysaur: Overgrow
(2, 10), -- Ivysaur: Chlorophyll
(3, 64), -- Venusaur: Overgrow
(3, 10), -- Venusaur: Chlorophyll
(4, 9), -- Charmander: Blaze
(4, 90), -- Charmander: Solar Power
(5, 9), -- Charmeleon: Blaze
(5, 90), -- Charmeleon: Solar Power
(6, 9), -- Charizard: Blaze
(6, 90), -- Charizard: Solar Power
(7, 104), -- Squirtle: Torrent
(7, 71), -- Squirtle: Rain Dish
(8, 104), -- Wartortle: Torrent
(8, 71), -- Wartortle: Rain Dish
(9, 104), -- Blastoise: Torrent
(9, 71), -- Blastoise: Rain Dish
(10, 86), -- Caterpie: Shield Dust
(10, 77), -- Caterpie: Run Away
(11, 83), -- Metapod: Shed Skin
(12, 14), -- Butterfree: Compound Eyes
(12, 103), -- Butterfree: Tinted Lens
(13, 86), -- Weedle: Shield Dust
(13, 77), -- Weedle: Run Away
(14, 83), -- Kakuna: Shed Skin
(15, 97), -- Beedrill: Swarm
(15, 88), -- Beedrill: Sniper
(16, 47), -- Pidgey: Keen Eye
(16, 100), -- Pidgey: Tangled Feet
(16, 8), -- Pidgey: Big Pecks
(17, 47), -- Pidgeotto: Keen Eye
(17, 100), -- Pidgeotto: Tangled Feet
(17, 8), -- Pidgeotto: Big Pecks
(18, 47), -- Pidgeot: Keen Eye
(18, 100), -- Pidgeot: Tangled Feet
(18, 8), -- Pidgeot: Big Pecks
(19, 77), -- Rattata: Run Away
(19, 31), -- Rattata: Guts
(19, 34), -- Rattata: Hustle
(20, 77), -- Raticate: Run Away
(20, 31), -- Raticate: Guts
(20, 34), -- Raticate: Hustle
(21, 47), -- Spearow: Keen Eye
(21, 88), -- Spearow: Sniper
(22, 47), -- Fearow: Keen Eye
(22, 88), -- Fearow: Sniper
(23, 44), -- Ekans: Intimidate
(23, 83), -- Ekans: Shed Skin
(23, 108), -- Ekans: Unnerve
(24, 44), -- Arbok: Intimidate
(24, 83), -- Arbok: Shed Skin
(24, 108), -- Arbok: Unnerve
(25, 92), -- Pikachu: Static
(25, 50), -- Pikachu: Lightning Rod
(26, 92), -- Raichu: Static
(26, 50), -- Raichu: Lightning Rod
(27, 80), -- Sandshrew: Sand Veil
(27, 79), -- Sandshrew: Sand Rush
(28, 80), -- Sandslash: Sand Veil
(28, 79), -- Sandslash: Sand Rush
(29, 67), -- Nidoran F: Poison Point
(29, 75), -- Nidoran F: Rivalry
(29, 34), -- Nidoran F: Hustle
(30, 67), -- Nidorina: Poison Point
(30, 75), -- Nidorina: Rivalry
(30, 34), -- Nidorina: Hustle
(31, 67), -- Nidoqueen: Poison Point
(31, 75), -- Nidoqueen: Rivalry
(31, 84), -- Nidoqueen: Sheer Force
(32, 67), -- Nidoran M: Poison Point
(32, 75), -- Nidoran M: Rivalry
(32, 34), -- Nidoran M: Hustle
(33, 67), -- Nidorino: Poison Point
(33, 75), -- Nidorino: Rivalry
(33, 34), -- Nidorino: Hustle
(34, 67), -- Nidoking: Poison Point
(34, 75), -- Nidoking: Rivalry
(34, 84), -- Nidoking: Sheer Force
(35, 16), -- Clefairy: Cute Charm
(35, 53), -- Clefairy: Magic Guard
(35, 28), -- Clefairy: Friend Guard
(36, 16), -- Clefable: Cute Charm
(36, 53), -- Clefable: Magic Guard
(36, 106), -- Clefable: Unaware
(37, 26), -- Vulpix: Flash Fire
(37, 20), -- Vulpix: Drought
(38, 26), -- Ninetales: Flash Fire
(38, 20), -- Ninetales: Drought
(39, 16), -- Jigglypuff: Cute Charm
(39, 13), -- Jigglypuff: Competitive
(39, 28), -- Jigglypuff: Friend Guard
(40, 16), -- Wigglytuff: Cute Charm
(40, 13), -- Wigglytuff: Competitive
(40, 29), -- Wigglytuff: Frisk
(41, 42), -- Zubat: Inner Focus
(41, 41), -- Zubat: Infiltrator
(42, 42), -- Golbat: Inner Focus
(42, 41), -- Golbat: Infiltrator
(43, 10), -- Oddish: Chlorophyll
(43, 77), -- Oddish: Run Away
(44, 10), -- Gloom: Chlorophyll
(44, 94), -- Gloom: Stench
(45, 10), -- Vileplume: Chlorophyll
(45, 23), -- Vileplume: Effect Spore
(46, 23), -- Paras: Effect Spore
(46, 21), -- Paras: Dry Skin
(46, 17), -- Paras: Damp
(47, 23), -- Parasect: Effect Spore
(47, 21), -- Parasect: Dry Skin
(47, 17), -- Parasect: Damp
(48, 14), -- Venonat: Compound Eyes
(48, 103), -- Venonat: Tinted Lens
(48, 77), -- Venonat: Run Away
(49, 86), -- Venomoth: Shield Dust
(49, 103), -- Venomoth: Tinted Lens
(49, 114), -- Venomoth: Wonder Skin
(50, 80), -- Diglett: Sand Veil
(50, 6), -- Diglett: Arena Trap
(50, 78), -- Diglett: Sand Force
(51, 80), -- Dugtrio: Sand Veil
(51, 6), -- Dugtrio: Arena Trap
(51, 78), -- Dugtrio: Sand Force
(52, 66), -- Meowth: Pickup
(52, 101), -- Meowth: Technician
(52, 108), -- Meowth: Unnerve
(53, 51), -- Persian: Limber
(53, 101), -- Persian: Technician
(53, 108), -- Persian: Unnerve
(54, 17), -- Psyduck: Damp
(54, 12), -- Psyduck: Cloud Nine
(54, 98), -- Psyduck: Swift Swim
(55, 17), -- Golduck: Damp
(55, 12), -- Golduck: Cloud Nine
(55, 98), -- Golduck: Swift Swim
(56, 109), -- Mankey: Vital Spirit
(56, 4), -- Mankey: Anger Point
(56, 18), -- Mankey: Defiant
(57, 109), -- Primeape: Vital Spirit
(57, 4), -- Primeape: Anger Point
(57, 18), -- Primeape: Defiant
(58, 44), -- Growlithe: Intimidate
(58, 26), -- Growlithe: Flash Fire
(58, 46), -- Growlithe: Justified
(59, 44), -- Arcanine: Intimidate
(59, 26), -- Arcanine: Flash Fire
(59, 46), -- Arcanine: Justified
(60, 111), -- Poliwag: Water Absorb
(60, 17), -- Poliwag: Damp
(60, 98), -- Poliwag: Swift Swim
(61, 111), -- Poliwhirl: Water Absorb
(61, 17), -- Poliwhirl: Damp
(61, 98), -- Poliwhirl: Swift Swim
(62, 111), -- Poliwrath: Water Absorb
(62, 17), -- Poliwrath: Damp
(62, 98), -- Poliwrath: Swift Swim
(63, 99), -- Abra: Synchronize
(63, 42), -- Abra: Inner Focus
(63, 53), -- Abra: Magic Guard
(64, 99), -- Kadabra: Synchronize
(64, 42), -- Kadabra: Inner Focus
(64, 53), -- Kadabra: Magic Guard
(65, 99), -- Alakazam: Synchronize
(65, 42), -- Alakazam: Inner Focus
(65, 53), -- Alakazam: Magic Guard
(66, 31), -- Machop: Guts
(66, 61), -- Machop: No Guard
(66, 93), -- Machop: Steadfast
(67, 31), -- Machoke: Guts
(67, 61), -- Machoke: No Guard
(67, 93), -- Machoke: Steadfast
(68, 31), -- Machamp: Guts
(68, 61), -- Machamp: No Guard
(68, 93), -- Machamp: Steadfast
(69, 10), -- Bellsprout: Chlorophyll
(69, 30), -- Bellsprout: Gluttony
(70, 10), -- Weepinbell: Chlorophyll
(70, 30), -- Weepinbell: Gluttony
(71, 10), -- Victreebel: Chlorophyll
(71, 30), -- Victreebel: Gluttony
(72, 11), -- Tentacool: Clear Body
(72, 52), -- Tentacool: Liquid Ooze
(72, 71), -- Tentacool: Rain Dish
(73, 11), -- Tentacruel: Clear Body
(73, 52), -- Tentacruel: Liquid Ooze
(73, 71), -- Tentacruel: Rain Dish
(74, 76), -- Geodude: Rock Head
(74, 96), -- Geodude: Sturdy
(74, 80), -- Geodude: Sand Veil
(75, 76), -- Graveler: Rock Head
(75, 96), -- Graveler: Sturdy
(75, 80), -- Graveler: Sand Veil
(76, 76), -- Golem: Rock Head
(76, 96), -- Golem: Sturdy
(76, 80), -- Golem: Sand Veil
(77, 77), -- Ponyta: Run Away
(77, 26), -- Ponyta: Flash Fire
(77, 25), -- Ponyta: Flame Body
(78, 77), -- Rapidash: Run Away
(78, 26), -- Rapidash: Flash Fire
(78, 25), -- Rapidash: Flame Body
(79, 62), -- Slowpoke: Oblivious
(79, 65), -- Slowpoke: Own Tempo
(79, 74), -- Slowpoke: Regenerator
(80, 62), -- Slowbro: Oblivious
(80, 65), -- Slowbro: Own Tempo
(80, 74), -- Slowbro: Regenerator
(81, 54), -- Magnemite: Magnet Pull
(81, 96), -- Magnemite: Sturdy
(81, 3), -- Magnemite: Analytic
(82, 54), -- Magneton: Magnet Pull
(82, 96), -- Magneton: Sturdy
(82, 3), -- Magneton: Analytic
(83, 47), -- Farfetch'd: Keen Eye
(83, 42), -- Farfetch'd: Inner Focus
(83, 18), -- Farfetch'd: Defiant
(84, 77), -- Doduo: Run Away
(84, 22), -- Doduo: Early Bird
(84, 100), -- Doduo: Tangled Feet
(85, 77), -- Dodrio: Run Away
(85, 22), -- Dodrio: Early Bird
(85, 100), -- Dodrio: Tangled Feet
(86, 102), -- Seel: Thick Fat
(86, 35), -- Seel: Hydration
(86, 37), -- Seel: Ice Body
(87, 102), -- Dewgong: Thick Fat
(87, 35), -- Dewgong: Hydration
(87, 37), -- Dewgong: Ice Body
(88, 94), -- Grimer: Stench
(88, 95), -- Grimer: Sticky Hold
(88, 68), -- Grimer: Poison Touch
(89, 94), -- Muk: Stench
(89, 95), -- Muk: Sticky Hold
(89, 68), -- Muk: Poison Touch
(90, 85), -- Shellder: Shell Armor
(90, 87), -- Shellder: Skill Link
(90, 63), -- Shellder: Overcoat
(91, 85), -- Cloyster: Shell Armor
(91, 87), -- Cloyster: Skill Link
(91, 63), -- Cloyster: Overcoat
(92, 49), -- Gastly: Levitate
(93, 49), -- Haunter: Levitate
(94, 15), -- Gengar: Cursed Body
(95, 76), -- Onix: Rock Head
(95, 96), -- Onix: Sturdy
(95, 113), -- Onix: Weak Armor
(96, 43), -- Drowzee: Insomnia
(96, 27), -- Drowzee: Forewarn
(96, 42), -- Drowzee: Inner Focus
(97, 43), -- Hypno: Insomnia
(97, 27), -- Hypno: Forewarn
(97, 42), -- Hypno: Inner Focus
(98, 36), -- Krabby: Hyper Cutter
(98, 85), -- Krabby: Shell Armor
(98, 84), -- Krabby: Sheer Force
(99, 36), -- Kingler: Hyper Cutter
(99, 85), -- Kingler: Shell Armor
(99, 84), -- Kingler: Sheer Force
(100, 91), -- Voltorb: Soundproof
(100, 92), -- Voltorb: Static
(100, 2), -- Voltorb: Aftermath
(101, 91), -- Electrode: Soundproof
(101, 92), -- Electrode: Static
(101, 2), -- Electrode: Aftermath
(102, 10), -- Exeggcute: Chlorophyll
(102, 32), -- Exeggcute: Harvest
(103, 10), -- Exeggutor: Chlorophyll
(103, 32), -- Exeggutor: Harvest
(104, 76), -- Cubone: Rock Head
(104, 50), -- Cubone: Lightning Rod
(104, 7), -- Cubone: Battle Armor
(105, 76), -- Marowak: Rock Head
(105, 50), -- Marowak: Lightning Rod
(105, 7), -- Marowak: Battle Armor
(106, 51), -- Hitmonlee: Limber
(106, 73), -- Hitmonlee: Reckless
(106, 107), -- Hitmonlee: Unburden
(107, 47), -- Hitmonchan: Keen Eye
(107, 45), -- Hitmonchan: Iron Fist
(107, 42), -- Hitmonchan: Inner Focus
(108, 65), -- Lickitung: Own Tempo
(108, 62), -- Lickitung: Oblivious
(108, 12), -- Lickitung: Cloud Nine
(109, 49), -- Koffing: Levitate
(109, 60), -- Koffing: Neutralizing Gas
(109, 94), -- Koffing: Stench
(110, 49), -- Weezing: Levitate
(110, 60), -- Weezing: Neutralizing Gas
(110, 94), -- Weezing: Stench
(111, 50), -- Rhyhorn: Lightning Rod
(111, 76), -- Rhyhorn: Rock Head
(111, 73), -- Rhyhorn: Reckless
(112, 50), -- Rhydon: Lightning Rod
(112, 76), -- Rhydon: Rock Head
(112, 73), -- Rhydon: Reckless
(113, 59), -- Chansey: Natural Cure
(113, 82), -- Chansey: Serene Grace
(113, 33), -- Chansey: Healer
(114, 10), -- Tangela: Chlorophyll
(114, 48), -- Tangela: Leaf Guard
(114, 74), -- Tangela: Regenerator
(115, 22), -- Kangaskhan: Early Bird
(115, 81), -- Kangaskhan: Scrappy
(115, 42), -- Kangaskhan: Inner Focus
(116, 98), -- Horsea: Swift Swim
(116, 88), -- Horsea: Sniper
(116, 17), -- Horsea: Damp
(117, 67), -- Seadra: Poison Point
(117, 88), -- Seadra: Sniper
(117, 17), -- Seadra: Damp
(118, 98), -- Goldeen: Swift Swim
(118, 112), -- Goldeen: Water Veil
(118, 50), -- Goldeen: Lightning Rod
(119, 98), -- Seaking: Swift Swim
(119, 112), -- Seaking: Water Veil
(119, 50), -- Seaking: Lightning Rod
(120, 38), -- Staryu: Illuminate
(120, 59), -- Staryu: Natural Cure
(120, 3), -- Staryu: Analytic
(121, 38), -- Starmie: Illuminate
(121, 59), -- Starmie: Natural Cure
(121, 3), -- Starmie: Analytic
(122, 91), -- Mr. Mime: Soundproof
(122, 24), -- Mr. Mime: Filter
(122, 101), -- Mr. Mime: Technician
(123, 97), -- Scyther: Swarm
(123, 101), -- Scyther: Technician
(123, 93), -- Scyther: Steadfast
(124, 62), -- Jynx: Oblivious
(124, 27), -- Jynx: Forewarn
(124, 21), -- Jynx: Dry Skin
(125, 92), -- Electabuzz: Static
(125, 109), -- Electabuzz: Vital Spirit
(126, 25), -- Magmar: Flame Body
(126, 109), -- Magmar: Vital Spirit
(127, 36), -- Pinsir: Hyper Cutter
(127, 56), -- Pinsir: Mold Breaker
(127, 57), -- Pinsir: Moxie
(128, 44), -- Tauros: Intimidate
(128, 4), -- Tauros: Anger Point
(128, 84), -- Tauros: Sheer Force
(129, 98), -- Magikarp: Swift Swim
(129, 72), -- Magikarp: Rattled
(130, 44), -- Gyarados: Intimidate
(130, 57), -- Gyarados: Moxie
(131, 111), -- Lapras: Water Absorb
(131, 85), -- Lapras: Shell Armor
(131, 35), -- Lapras: Hydration
(132, 51), -- Ditto: Limber
(132, 40), -- Ditto: Imposter
(133, 77), -- Eevee: Run Away
(133, 1), -- Eevee: Adaptability
(133, 5), -- Eevee: Anticipation
(134, 111), -- Vaporeon: Water Absorb
(134, 35), -- Vaporeon: Hydration
(135, 110), -- Jolteon: Volt Absorb
(135, 70), -- Jolteon: Quick Feet
(136, 26), -- Flareon: Flash Fire
(136, 31), -- Flareon: Guts
(137, 105), -- Porygon: Trace
(137, 19), -- Porygon: Download
(137, 3), -- Porygon: Analytic
(138, 98), -- Omanyte: Swift Swim
(138, 85), -- Omanyte: Shell Armor
(138, 113), -- Omanyte: Weak Armor
(139, 98), -- Omastar: Swift Swim
(139, 85), -- Omastar: Shell Armor
(139, 113), -- Omastar: Weak Armor
(140, 98), -- Kabuto: Swift Swim
(140, 7), -- Kabuto: Battle Armor
(140, 113), -- Kabuto: Weak Armor
(141, 98), -- Kabutops: Swift Swim
(141, 7), -- Kabutops: Battle Armor
(141, 113), -- Kabutops: Weak Armor
(142, 76), -- Aerodactyl: Rock Head
(142, 69), -- Aerodactyl: Pressure
(142, 108), -- Aerodactyl: Unnerve
(143, 39), -- Snorlax: Immunity
(143, 102), -- Snorlax: Thick Fat
(143, 30), -- Snorlax: Gluttony
(144, 69), -- Articuno: Pressure
(144, 89), -- Articuno: Snow Cloak
(145, 69), -- Zapdos: Pressure
(145, 92), -- Zapdos: Static
(146, 69), -- Moltres: Pressure
(146, 25), -- Moltres: Flame Body
(147, 83), -- Dratini: Shed Skin
(147, 55), -- Dratini: Marvel Scale
(148, 83), -- Dragonair: Shed Skin
(148, 55), -- Dragonair: Marvel Scale
(149, 42), -- Dragonite: Inner Focus
(149, 58), -- Dragonite: Multiscale
(150, 69), -- Mewtwo: Pressure
(150, 108), -- Mewtwo: Unnerve
(151, 99); -- Mew: Synchronize
 


INSERT INTO Move_Sets (PkmnID, MoveID) VALUES
(1, 33), -- Bulbasaur: Tackle
(1, 45), -- Bulbasaur: Growl
(1, 73), -- Bulbasaur: Leech Seed
(1, 22), -- Bulbasaur: Vine Whip
(1, 77), -- Bulbasaur: Poison Powder
(1, 75), -- Bulbasaur: Razor Leaf
(1, 74), -- Bulbasaur: Growth
(1, 79), -- Bulbasaur: Sleep Powder
(1, 76), -- Bulbasaur: Solar Beam
(2, 33), -- Ivysaur: Tackle
(2, 45), -- Ivysaur: Growl
(2, 73), -- Ivysaur: Leech Seed
(2, 22), -- Ivysaur: Vine Whip
(2, 77), -- Ivysaur: Poison Powder
(2, 75), -- Ivysaur: Razor Leaf
(2, 74), -- Ivysaur: Growth
(2, 79), -- Ivysaur: Sleep Powder
(2, 76), -- Ivysaur: Solar Beam
(3, 33), -- Venusaur: Tackle
(3, 45), -- Venusaur: Growl
(3, 73), -- Venusaur: Leech Seed
(3, 22), -- Venusaur: Vine Whip
(3, 77), -- Venusaur: Poison Powder
(3, 75), -- Venusaur: Razor Leaf
(3, 74), -- Venusaur: Growth
(3, 79), -- Venusaur: Sleep Powder
(3, 76), -- Venusaur: Solar Beam
(4, 10), -- Charmander: Scratch
(4, 45), -- Charmander: Growl
(4, 52), -- Charmander: Ember
(4, 108), -- Charmander: Smokescreen
(4, 99), -- Charmander: Rage
(4, 163), -- Charmander: Slash
(4, 53), -- Charmander: Flamethrower
(4, 83), -- Charmander: Fire Spin
(5, 10), -- Charmeleon: Scratch
(5, 45), -- Charmeleon: Growl
(5, 52), -- Charmeleon: Ember
(5, 108), -- Charmeleon: Smokescreen
(5, 99), -- Charmeleon: Rage
(5, 163), -- Charmeleon: Slash
(5, 53), -- Charmeleon: Flamethrower
(5, 83), -- Charmeleon: Fire Spin
(6, 10), -- Charizard: Scratch
(6, 45), -- Charizard: Growl
(6, 52), -- Charizard: Ember
(6, 108), -- Charizard: Smokescreen
(6, 99), -- Charizard: Rage
(6, 163), -- Charizard: Slash
(6, 53), -- Charizard: Flamethrower
(6, 83), -- Charizard: Fire Spin
(6, 17), -- Charizard: Wing Attack
(7, 33), -- Squirtle: Tackle
(7, 39), -- Squirtle: Tail Whip
(7, 145), -- Squirtle: Bubble
(7, 110), -- Squirtle: Withdraw
(7, 55), -- Squirtle: Water Gun
(7, 44), -- Squirtle: Bite
(7, 175), -- Squirtle: Protect
(7, 176), -- Squirtle: Rain Dance
(7, 130), -- Squirtle: Skull Bash
(7, 56), -- Squirtle: Hydro Pump
(8, 33), -- Wartortle: Tackle
(8, 39), -- Wartortle: Tail Whip
(8, 145), -- Wartortle: Bubble
(8, 110), -- Wartortle: Withdraw
(8, 55), -- Wartortle: Water Gun
(8, 44), -- Wartortle: Bite
(8, 175), -- Wartortle: Protect
(8, 176), -- Wartortle: Rain Dance
(8, 130), -- Wartortle: Skull Bash
(8, 56), -- Wartortle: Hydro Pump
(9, 33), -- Blastoise: Tackle
(9, 39), -- Blastoise: Tail Whip
(9, 145), -- Blastoise: Bubble
(9, 110), -- Blastoise: Withdraw
(9, 55), -- Blastoise: Water Gun
(9, 44), -- Blastoise: Bite
(9, 175), -- Blastoise: Protect
(9, 176), -- Blastoise: Rain Dance
(9, 130), -- Blastoise: Skull Bash
(9, 56), -- Blastoise: Hydro Pump
(10, 33), -- Caterpie: Tackle
(10, 81), -- Caterpie: String Shot
(11, 106), -- Metapod: Harden
(12, 93), -- Butterfree: Confusion
(12, 77), -- Butterfree: Poison Powder
(12, 78), -- Butterfree: Stun Spore
(12, 79), -- Butterfree: Sleep Powder
(12, 48), -- Butterfree: Supersonic
(12, 18), -- Butterfree: Whirlwind
(12, 16), -- Butterfree: Gust
(12, 60), -- Butterfree: Psybeam
(12, 178), -- Butterfree: Safeguard
(13, 40), -- Weedle: Poison Sting
(13, 81), -- Weedle: String Shot
(14, 106), -- Kakuna: Harden
(15, 31), -- Beedrill: Fury Attack
(15, 116), -- Beedrill: Focus Energy
(15, 41), -- Beedrill: Twineedle
(15, 99), -- Beedrill: Rage
(15, 42), -- Beedrill: Pin Missile
(15, 97), -- Beedrill: Agility
(16, 33), -- Pidgey: Tackle
(16, 28), -- Pidgey: Sand-Attack
(16, 16), -- Pidgey: Gust
(16, 98), -- Pidgey: Quick Attack
(16, 18), -- Pidgey: Whirlwind
(16, 17), -- Pidgey: Wing Attack
(16, 97), -- Pidgey: Agility
(16, 119), -- Pidgey: Mirror Move
(17, 33), -- Pidgeotto: Tackle
(17, 28), -- Pidgeotto: Sand-Attack
(17, 16), -- Pidgeotto: Gust
(17, 98), -- Pidgeotto: Quick Attack
(17, 18), -- Pidgeotto: Whirlwind
(17, 17), -- Pidgeotto: Wing Attack
(17, 97), -- Pidgeotto: Agility
(17, 119), -- Pidgeotto: Mirror Move
(18, 33), -- Pidgeot: Tackle
(18, 28), -- Pidgeot: Sand-Attack
(18, 16), -- Pidgeot: Gust
(18, 98), -- Pidgeot: Quick Attack
(18, 18), -- Pidgeot: Whirlwind
(18, 17), -- Pidgeot: Wing Attack
(18, 97), -- Pidgeot: Agility
(18, 119), -- Pidgeot: Mirror Move
(19, 33), -- Rattata: Tackle
(19, 39), -- Rattata: Tail Whip
(19, 98), -- Rattata: Quick Attack
(19, 116), -- Rattata: Focus Energy
(19, 44), -- Rattata: Bite
(19, 158), -- Rattata: Hyper Fang
(19, 162), -- Rattata: Super Fang
(20, 33), -- Raticate: Tackle
(20, 39), -- Raticate: Tail Whip
(20, 98), -- Raticate: Quick Attack
(20, 116), -- Raticate: Focus Energy
(20, 44), -- Raticate: Bite
(20, 158), -- Raticate: Hyper Fang
(20, 162), -- Raticate: Super Fang
(21, 64), -- Spearow: Peck
(21, 45), -- Spearow: Growl
(21, 43), -- Spearow: Leer
(21, 31), -- Spearow: Fury Attack
(21, 119), -- Spearow: Mirror Move
(21, 65), -- Spearow: Drill Peck
(21, 97), -- Spearow: Agility
(22, 64), -- Fearow: Peck
(22, 45), -- Fearow: Growl
(22, 43), -- Fearow: Leer
(22, 31), -- Fearow: Fury Attack
(22, 119), -- Fearow: Mirror Move
(22, 65), -- Fearow: Drill Peck
(22, 97), -- Fearow: Agility
(23, 35), -- Ekans: Wrap
(23, 43), -- Ekans: Leer
(23, 40), -- Ekans: Poison Sting
(23, 44), -- Ekans: Bite
(23, 137), -- Ekans: Glare
(23, 103), -- Ekans: Screech
(23, 51), -- Ekans: Acid
(24, 35), -- Arbok: Wrap
(24, 43), -- Arbok: Leer
(24, 40), -- Arbok: Poison Sting
(24, 44), -- Arbok: Bite
(24, 137), -- Arbok: Glare
(24, 103), -- Arbok: Screech
(24, 51), -- Arbok: Acid
(25, 84), -- Pikachu: Thunder Shock
(25, 45), -- Pikachu: Growl
(25, 39), -- Pikachu: Tail Whip
(25, 86), -- Pikachu: Thunder Wave
(25, 98), -- Pikachu: Quick Attack
(25, 104), -- Pikachu: Double Team
(25, 21), -- Pikachu: Slam
(25, 85), -- Pikachu: Thunderbolt
(25, 97), -- Pikachu: Agility
(25, 87), -- Pikachu: Thunder
(25, 113), -- Pikachu: Light Screen
(26, 84), -- Raichu: Thunder Shock
(26, 86), -- Raichu: Thunder Wave
(26, 98), -- Raichu: Quick Attack
(26, 85), -- Raichu: Thunderbolt
(27, 10), -- Sandshrew: Scratch
(27, 111), -- Sandshrew: Defense Curl
(27, 28), -- Sandshrew: Sand-Attack
(27, 40), -- Sandshrew: Poison Sting
(27, 163), -- Sandshrew: Slash
(27, 129), -- Sandshrew: Swift
(27, 154), -- Sandshrew: Fury Swipes
(28, 10), -- Sandslash: Scratch
(28, 111), -- Sandslash: Defense Curl
(28, 28), -- Sandslash: Sand-Attack
(28, 40), -- Sandslash: Poison Sting
(28, 163), -- Sandslash: Slash
(28, 129), -- Sandslash: Swift
(28, 154), -- Sandslash: Fury Swipes
(29, 45), -- Nidoran F: Growl
(29, 10), -- Nidoran F: Scratch
(29, 39), -- Nidoran F: Tail Whip
(29, 24), -- Nidoran F: Double Kick
(29, 40), -- Nidoran F: Poison Sting
(29, 154), -- Nidoran F: Fury Swipes
(29, 44), -- Nidoran F: Bite
(30, 45), -- Nidorina: Growl
(30, 10), -- Nidorina: Scratch
(30, 39), -- Nidorina: Tail Whip
(30, 24), -- Nidorina: Double Kick
(30, 40), -- Nidorina: Poison Sting
(30, 154), -- Nidorina: Fury Swipes
(30, 44), -- Nidorina: Bite
(31, 10), -- Nidoqueen: Scratch
(31, 39), -- Nidoqueen: Tail Whip
(31, 24), -- Nidoqueen: Double Kick
(31, 40), -- Nidoqueen: Poison Sting
(31, 34), -- Nidoqueen: Body Slam
(32, 43), -- Nidoran M: Leer
(32, 64), -- Nidoran M: Peck
(32, 116), -- Nidoran M: Focus Energy
(32, 24), -- Nidoran M: Double Kick
(32, 40), -- Nidoran M: Poison Sting
(32, 31), -- Nidoran M: Fury Attack
(32, 30), -- Nidoran M: Horn Attack
(33, 43), -- Nidorino: Leer
(33, 64), -- Nidorino: Peck
(33, 116), -- Nidorino: Focus Energy
(33, 24), -- Nidorino: Double Kick
(33, 40), -- Nidorino: Poison Sting
(33, 31), -- Nidorino: Fury Attack
(33, 30), -- Nidorino: Horn Attack
(34, 64), -- Nidoking: Peck
(34, 116), -- Nidoking: Focus Energy
(34, 24), -- Nidoking: Double Kick
(34, 40), -- Nidoking: Poison Sting
(34, 37), -- Nidoking: Thrash
(35, 1), -- Clefairy: Pound
(35, 45), -- Clefairy: Growl
(35, 47), -- Clefairy: Sing
(35, 3), -- Clefairy: Double Slap
(35, 107), -- Clefairy: Minimize
(35, 111), -- Clefairy: Defense Curl
(35, 118), -- Clefairy: Metronome
(35, 113), -- Clefairy: Light Screen
(36, 47), -- Clefable: Sing
(36, 3), -- Clefable: Double Slap
(36, 107), -- Clefable: Minimize
(36, 118), -- Clefable: Metronome
(37, 52), -- Vulpix: Ember
(37, 39), -- Vulpix: Tail Whip
(37, 46), -- Vulpix: Roar
(37, 98), -- Vulpix: Quick Attack
(37, 109), -- Vulpix: Confuse Ray
(37, 53), -- Vulpix: Flamethrower
(37, 178), -- Vulpix: Safeguard
(37, 83), -- Vulpix: Fire Spin
(38, 52), -- Ninetales: Ember
(38, 98), -- Ninetales: Quick Attack
(38, 46), -- Ninetales: Roar
(38, 109), -- Ninetales: Confuse Ray
(38, 53), -- Ninetales: Flamethrower
(38, 178), -- Ninetales: Safeguard
(38, 83), -- Ninetales: Fire Spin
(39, 47), -- Jigglypuff: Sing
(39, 111), -- Jigglypuff: Defense Curl
(39, 1), -- Jigglypuff: Pound
(39, 50), -- Jigglypuff: Disable
(39, 3), -- Jigglypuff: Double Slap
(39, 156), -- Jigglypuff: Rest
(39, 34), -- Jigglypuff: Body Slam
(39, 38), -- Jigglypuff: Double-Edge
(40, 47), -- Wigglytuff: Sing
(40, 50), -- Wigglytuff: Disable
(40, 111), -- Wigglytuff: Defense Curl
(40, 3), -- Wigglytuff: Double Slap
(40, 156), -- Wigglytuff: Rest
(40, 34), -- Wigglytuff: Body Slam
(40, 38), -- Wigglytuff: Double-Edge
(41, 141), -- Zubat: Leech Life
(41, 48), -- Zubat: Supersonic
(41, 44), -- Zubat: Bite
(41, 17), -- Zubat: Wing Attack
(41, 109), -- Zubat: Confuse Ray
(41, 114), -- Zubat: Haze
(42, 141), -- Golbat: Leech Life
(42, 48), -- Golbat: Supersonic
(42, 44), -- Golbat: Bite
(42, 17), -- Golbat: Wing Attack
(42, 109), -- Golbat: Confuse Ray
(42, 114), -- Golbat: Haze
(43, 71), -- Oddish: Absorb
(43, 51), -- Oddish: Acid
(43, 77), -- Oddish: Poison Powder
(43, 78), -- Oddish: Stun Spore
(43, 79), -- Oddish: Sleep Powder
(43, 80), -- Oddish: Petal Dance
(44, 71), -- Gloom: Absorb
(44, 51), -- Gloom: Acid
(44, 77), -- Gloom: Poison Powder
(44, 78), -- Gloom: Stun Spore
(44, 79), -- Gloom: Sleep Powder
(44, 80), -- Gloom: Petal Dance
(45, 51), -- Vileplume: Acid
(45, 77), -- Vileplume: Poison Powder
(45, 78), -- Vileplume: Stun Spore
(45, 79), -- Vileplume: Sleep Powder
(45, 80), -- Vileplume: Petal Dance
(46, 10), -- Paras: Scratch
(46, 78), -- Paras: Stun Spore
(46, 77), -- Paras: Poison Powder
(46, 141), -- Paras: Leech Life
(46, 147), -- Paras: Spore
(46, 163), -- Paras: Slash
(46, 74), -- Paras: Growth
(46, 177), -- Paras: Giga Drain
(47, 10), -- Parasect: Scratch
(47, 78), -- Parasect: Stun Spore
(47, 77), -- Parasect: Poison Powder
(47, 141), -- Parasect: Leech Life
(47, 147), -- Parasect: Spore
(47, 163), -- Parasect: Slash
(47, 74), -- Parasect: Growth
(47, 177), -- Parasect: Giga Drain
(48, 33), -- Venonat: Tackle
(48, 50), -- Venonat: Disable
(48, 48), -- Venonat: Supersonic
(48, 93), -- Venonat: Confusion
(48, 77), -- Venonat: Poison Powder
(48, 141), -- Venonat: Leech Life
(48, 78), -- Venonat: Stun Spore
(48, 60), -- Venonat: Psybeam
(48, 79), -- Venonat: Sleep Powder
(48, 94), -- Venonat: Psychic
(49, 50), -- Venomoth: Disable
(49, 48), -- Venomoth: Supersonic
(49, 93), -- Venomoth: Confusion
(49, 77), -- Venomoth: Poison Powder
(49, 141), -- Venomoth: Leech Life
(49, 78), -- Venomoth: Stun Spore
(49, 60), -- Venomoth: Psybeam
(49, 79), -- Venomoth: Sleep Powder
(49, 94), -- Venomoth: Psychic
(49, 16), -- Venomoth: Gust
(50, 10), -- Diglett: Scratch
(50, 45), -- Diglett: Growl
(50, 28), -- Diglett: Sand-Attack
(50, 163), -- Diglett: Slash
(50, 89), -- Diglett: Earthquake
(50, 90), -- Diglett: Fissure
(51, 10), -- Dugtrio: Scratch
(51, 45), -- Dugtrio: Growl
(51, 28), -- Dugtrio: Sand-Attack
(51, 163), -- Dugtrio: Slash
(51, 89), -- Dugtrio: Earthquake
(51, 90), -- Dugtrio: Fissure
(52, 10), -- Meowth: Scratch
(52, 45), -- Meowth: Growl
(52, 44), -- Meowth: Bite
(52, 6), -- Meowth: Pay Day
(52, 103), -- Meowth: Screech
(52, 154), -- Meowth: Fury Swipes
(52, 163), -- Meowth: Slash
(53, 10), -- Persian: Scratch
(53, 45), -- Persian: Growl
(53, 44), -- Persian: Bite
(53, 6), -- Persian: Pay Day
(53, 103), -- Persian: Screech
(53, 154), -- Persian: Fury Swipes
(53, 163), -- Persian: Slash
(54, 10), -- Psyduck: Scratch
(54, 39), -- Psyduck: Tail Whip
(54, 55), -- Psyduck: Water Gun
(54, 50), -- Psyduck: Disable
(54, 93), -- Psyduck: Confusion
(54, 103), -- Psyduck: Screech
(54, 154), -- Psyduck: Fury Swipes
(54, 56), -- Psyduck: Hydro Pump
(55, 10), -- Golduck: Scratch
(55, 39), -- Golduck: Tail Whip
(55, 55), -- Golduck: Water Gun
(55, 50), -- Golduck: Disable
(55, 93), -- Golduck: Confusion
(55, 103), -- Golduck: Screech
(55, 154), -- Golduck: Fury Swipes
(55, 56), -- Golduck: Hydro Pump
(56, 10), -- Mankey: Scratch
(56, 43), -- Mankey: Leer
(56, 67), -- Mankey: Low Kick
(56, 2), -- Mankey: Karate Chop
(56, 154), -- Mankey: Fury Swipes
(56, 116), -- Mankey: Focus Energy
(56, 69), -- Mankey: Seismic Toss
(56, 103), -- Mankey: Screech
(56, 37), -- Mankey: Thrash
(57, 10), -- Primeape: Scratch
(57, 43), -- Primeape: Leer
(57, 67), -- Primeape: Low Kick
(57, 2), -- Primeape: Karate Chop
(57, 154), -- Primeape: Fury Swipes
(57, 116), -- Primeape: Focus Energy
(57, 69), -- Primeape: Seismic Toss
(57, 103), -- Primeape: Screech
(57, 37), -- Primeape: Thrash
(58, 44), -- Growlithe: Bite
(58, 46), -- Growlithe: Roar
(58, 52), -- Growlithe: Ember
(58, 43), -- Growlithe: Leer
(58, 36), -- Growlithe: Take Down
(58, 97), -- Growlithe: Agility
(58, 53), -- Growlithe: Flamethrower
(59, 46), -- Arcanine: Roar
(59, 52), -- Arcanine: Ember
(59, 43), -- Arcanine: Leer
(59, 36), -- Arcanine: Take Down
(59, 97), -- Arcanine: Agility
(59, 53), -- Arcanine: Flamethrower
(60, 145), -- Poliwag: Bubble
(60, 95), -- Poliwag: Hypnosis
(60, 55), -- Poliwag: Water Gun
(60, 3), -- Poliwag: Double Slap
(60, 176), -- Poliwag: Rain Dance
(60, 34), -- Poliwag: Body Slam
(60, 56), -- Poliwag: Hydro Pump
(61, 145), -- Poliwhirl: Bubble
(61, 95), -- Poliwhirl: Hypnosis
(61, 55), -- Poliwhirl: Water Gun
(61, 3), -- Poliwhirl: Double Slap
(61, 176), -- Poliwhirl: Rain Dance
(61, 34), -- Poliwhirl: Body Slam
(61, 56), -- Poliwhirl: Hydro Pump
(62, 95), -- Poliwrath: Hypnosis
(62, 55), -- Poliwrath: Water Gun
(62, 3), -- Poliwrath: Double Slap
(62, 66), -- Poliwrath: Submission
(62, 34), -- Poliwrath: Body Slam
(62, 56), -- Poliwrath: Hydro Pump
(63, 100), -- Abra: Teleport
(64, 100), -- Kadabra: Teleport
(64, 134), -- Kadabra: Kinesis
(64, 93), -- Kadabra: Confusion
(64, 50), -- Kadabra: Disable
(64, 60), -- Kadabra: Psybeam
(64, 105), -- Kadabra: Recover
(65, 100), -- Alakazam: Teleport
(65, 134), -- Alakazam: Kinesis
(65, 93), -- Alakazam: Confusion
(65, 50), -- Alakazam: Disable
(65, 60), -- Alakazam: Psybeam
(65, 105), -- Alakazam: Recover
(66, 67), -- Machop: Low Kick
(66, 43), -- Machop: Leer
(66, 116), -- Machop: Focus Energy
(66, 2), -- Machop: Karate Chop
(66, 69), -- Machop: Seismic Toss
(66, 66), -- Machop: Submission
(67, 67), -- Machoke: Low Kick
(67, 43), -- Machoke: Leer
(67, 116), -- Machoke: Focus Energy
(67, 2), -- Machoke: Karate Chop
(67, 69), -- Machoke: Seismic Toss
(67, 66), -- Machoke: Submission
(68, 67), -- Machamp: Low Kick
(68, 43), -- Machamp: Leer
(68, 116), -- Machamp: Focus Energy
(68, 2), -- Machamp: Karate Chop
(68, 69), -- Machamp: Seismic Toss
(68, 66), -- Machamp: Submission
(69, 22), -- Bellsprout: Vine Whip
(69, 74), -- Bellsprout: Growth
(69, 35), -- Bellsprout: Wrap
(69, 79), -- Bellsprout: Sleep Powder
(69, 77), -- Bellsprout: Poison Powder
(69, 78), -- Bellsprout: Stun Spore
(69, 51), -- Bellsprout: Acid
(69, 75), -- Bellsprout: Razor Leaf
(69, 21), -- Bellsprout: Slam
(70, 22), -- Weepinbell: Vine Whip
(70, 74), -- Weepinbell: Growth
(70, 35), -- Weepinbell: Wrap
(70, 79), -- Weepinbell: Sleep Powder
(70, 77), -- Weepinbell: Poison Powder
(70, 78), -- Weepinbell: Stun Spore
(70, 51), -- Weepinbell: Acid
(70, 75), -- Weepinbell: Razor Leaf
(70, 21), -- Weepinbell: Slam
(71, 22), -- Victreebel: Vine Whip
(71, 79), -- Victreebel: Sleep Powder
(71, 77), -- Victreebel: Poison Powder
(71, 78), -- Victreebel: Stun Spore
(71, 51), -- Victreebel: Acid
(71, 75), -- Victreebel: Razor Leaf
(71, 21), -- Victreebel: Slam
(72, 40), -- Tentacool: Poison Sting
(72, 48), -- Tentacool: Supersonic
(72, 132), -- Tentacool: Constrict
(72, 51), -- Tentacool: Acid
(72, 61), -- Tentacool: Bubble Beam
(72, 35), -- Tentacool: Wrap
(72, 112), -- Tentacool: Barrier
(72, 103), -- Tentacool: Screech
(72, 56), -- Tentacool: Hydro Pump
(73, 40), -- Tentacruel: Poison Sting
(73, 48), -- Tentacruel: Supersonic
(73, 132), -- Tentacruel: Constrict
(73, 51), -- Tentacruel: Acid
(73, 61), -- Tentacruel: Bubble Beam
(73, 35), -- Tentacruel: Wrap
(73, 112), -- Tentacruel: Barrier
(73, 103), -- Tentacruel: Screech
(73, 56), -- Tentacruel: Hydro Pump
(74, 33), -- Geodude: Tackle
(74, 111), -- Geodude: Defense Curl
(74, 88), -- Geodude: Rock Throw
(74, 120), -- Geodude: Self-Destruct
(74, 89), -- Geodude: Earthquake
(74, 153), -- Geodude: Explosion
(74, 38), -- Geodude: Double-Edge
(75, 33), -- Graveler: Tackle
(75, 111), -- Graveler: Defense Curl
(75, 88), -- Graveler: Rock Throw
(75, 120), -- Graveler: Self-Destruct
(75, 89), -- Graveler: Earthquake
(75, 153), -- Graveler: Explosion
(75, 38), -- Graveler: Double-Edge
(76, 33), -- Golem: Tackle
(76, 111), -- Golem: Defense Curl
(76, 88), -- Golem: Rock Throw
(76, 120), -- Golem: Self-Destruct
(76, 89), -- Golem: Earthquake
(76, 153), -- Golem: Explosion
(76, 38), -- Golem: Double-Edge
(77, 33), -- Ponyta: Tackle
(77, 45), -- Ponyta: Growl
(77, 39), -- Ponyta: Tail Whip
(77, 52), -- Ponyta: Ember
(77, 23), -- Ponyta: Stomp
(77, 83), -- Ponyta: Fire Spin
(77, 36), -- Ponyta: Take Down
(77, 97), -- Ponyta: Agility
(78, 45), -- Rapidash: Growl
(78, 39), -- Rapidash: Tail Whip
(78, 52), -- Rapidash: Ember
(78, 23), -- Rapidash: Stomp
(78, 83), -- Rapidash: Fire Spin
(78, 36), -- Rapidash: Take Down
(78, 97), -- Rapidash: Agility
(79, 33), -- Slowpoke: Tackle
(79, 45), -- Slowpoke: Growl
(79, 55), -- Slowpoke: Water Gun
(79, 93), -- Slowpoke: Confusion
(79, 50), -- Slowpoke: Disable
(79, 29), -- Slowpoke: Headbutt
(79, 133), -- Slowpoke: Amnesia
(79, 94), -- Slowpoke: Psychic
(80, 45), -- Slowbro: Growl
(80, 55), -- Slowbro: Water Gun
(80, 93), -- Slowbro: Confusion
(80, 50), -- Slowbro: Disable
(80, 29), -- Slowbro: Headbutt
(80, 110), -- Slowbro: Withdraw
(80, 133), -- Slowbro: Amnesia
(80, 94), -- Slowbro: Psychic
(81, 33), -- Magnemite: Tackle
(81, 48), -- Magnemite: Supersonic
(81, 84), -- Magnemite: Thunder Shock
(81, 49), -- Magnemite: Sonic Boom
(81, 86), -- Magnemite: Thunder Wave
(81, 129), -- Magnemite: Swift
(81, 103), -- Magnemite: Screech
(82, 33), -- Magneton: Tackle
(82, 48), -- Magneton: Supersonic
(82, 84), -- Magneton: Thunder Shock
(82, 49), -- Magneton: Sonic Boom
(82, 86), -- Magneton: Thunder Wave
(82, 129), -- Magneton: Swift
(82, 103), -- Magneton: Screech
(82, 161), -- Magneton: Tri Attack
(83, 64), -- Farfetch'd: Peck
(83, 28), -- Farfetch'd: Sand-Attack
(83, 43), -- Farfetch'd: Leer
(83, 31), -- Farfetch'd: Fury Attack
(83, 163), -- Farfetch'd: Slash
(83, 14), -- Farfetch'd: Swords Dance
(83, 97), -- Farfetch'd: Agility
(84, 64), -- Doduo: Peck
(84, 45), -- Doduo: Growl
(84, 31), -- Doduo: Fury Attack
(84, 161), -- Doduo: Tri Attack
(84, 99), -- Doduo: Rage
(84, 65), -- Doduo: Drill Peck
(84, 97), -- Doduo: Agility
(85, 64), -- Dodrio: Peck
(85, 45), -- Dodrio: Growl
(85, 31), -- Dodrio: Fury Attack
(85, 161), -- Dodrio: Tri Attack
(85, 99), -- Dodrio: Rage
(85, 65), -- Dodrio: Drill Peck
(85, 97), -- Dodrio: Agility
(86, 29), -- Seel: Headbutt
(86, 45), -- Seel: Growl
(86, 62), -- Seel: Aurora Beam
(86, 156), -- Seel: Rest
(86, 36), -- Seel: Take Down
(86, 58), -- Seel: Ice Beam
(87, 29), -- Dewgong: Headbutt
(87, 45), -- Dewgong: Growl
(87, 62), -- Dewgong: Aurora Beam
(87, 156), -- Dewgong: Rest
(87, 36), -- Dewgong: Take Down
(87, 58), -- Dewgong: Ice Beam
(88, 139), -- Grimer: Poison Gas
(88, 1), -- Grimer: Pound
(88, 106), -- Grimer: Harden
(88, 50), -- Grimer: Disable
(88, 124), -- Grimer: Sludge
(88, 107), -- Grimer: Minimize
(88, 103), -- Grimer: Screech
(88, 151), -- Grimer: Acid Armor
(88, 204), -- Grimer: Sludge Bomb
(89, 139), -- Muk: Poison Gas
(89, 1), -- Muk: Pound
(89, 106), -- Muk: Harden
(89, 50), -- Muk: Disable
(89, 124), -- Muk: Sludge
(89, 107), -- Muk: Minimize
(89, 103), -- Muk: Screech
(89, 151), -- Muk: Acid Armor
(89, 204), -- Muk: Sludge Bomb
(90, 33), -- Shellder: Tackle
(90, 110), -- Shellder: Withdraw
(90, 48), -- Shellder: Supersonic
(90, 175), -- Shellder: Protect
(90, 43), -- Shellder: Leer
(90, 128), -- Shellder: Clamp
(90, 58), -- Shellder: Ice Beam
(91, 110), -- Cloyster: Withdraw
(91, 48), -- Cloyster: Supersonic
(91, 175), -- Cloyster: Protect
(91, 62), -- Cloyster: Aurora Beam
(91, 131), -- Cloyster: Spike Cannon
(91, 128), -- Cloyster: Clamp
(91, 58), -- Cloyster: Ice Beam
(92, 95), -- Gastly: Hypnosis
(92, 122), -- Gastly: Lick
(92, 101), -- Gastly: Night Shade
(92, 109), -- Gastly: Confuse Ray
(92, 138), -- Gastly: Dream Eater
(93, 95), -- Haunter: Hypnosis
(93, 122), -- Haunter: Lick
(93, 101), -- Haunter: Night Shade
(93, 109), -- Haunter: Confuse Ray
(93, 138), -- Haunter: Dream Eater
(94, 95), -- Gengar: Hypnosis
(94, 122), -- Gengar: Lick
(94, 101), -- Gengar: Night Shade
(94, 109), -- Gengar: Confuse Ray
(94, 138), -- Gengar: Dream Eater
(95, 33), -- Onix: Tackle
(95, 103), -- Onix: Screech
(95, 20), -- Onix: Bind
(95, 88), -- Onix: Rock Throw
(95, 99), -- Onix: Rage
(95, 21), -- Onix: Slam
(96, 1), -- Drowzee: Pound
(96, 95), -- Drowzee: Hypnosis
(96, 50), -- Drowzee: Disable
(96, 93), -- Drowzee: Confusion
(96, 29), -- Drowzee: Headbutt
(96, 139), -- Drowzee: Poison Gas
(96, 96), -- Drowzee: Meditate
(96, 94), -- Drowzee: Psychic
(97, 1), -- Hypno: Pound
(97, 95), -- Hypno: Hypnosis
(97, 50), -- Hypno: Disable
(97, 93), -- Hypno: Confusion
(97, 29), -- Hypno: Headbutt
(97, 139), -- Hypno: Poison Gas
(97, 96), -- Hypno: Meditate
(97, 94), -- Hypno: Psychic
(98, 145), -- Krabby: Bubble
(98, 43), -- Krabby: Leer
(98, 11), -- Krabby: Vice Grip
(98, 12), -- Krabby: Guillotine
(98, 23), -- Krabby: Stomp
(98, 61), -- Krabby: Bubble Beam
(98, 106), -- Krabby: Harden
(98, 152), -- Krabby: Crabhammer
(99, 145), -- Kingler: Bubble
(99, 43), -- Kingler: Leer
(99, 11), -- Kingler: Vice Grip
(99, 12), -- Kingler: Guillotine
(99, 23), -- Kingler: Stomp
(99, 61), -- Kingler: Bubble Beam
(99, 106), -- Kingler: Harden
(99, 152), -- Kingler: Crabhammer
(100, 33), -- Voltorb: Tackle
(100, 103), -- Voltorb: Screech
(100, 49), -- Voltorb: Sonic Boom
(100, 120), -- Voltorb: Self-Destruct
(100, 113), -- Voltorb: Light Screen
(100, 129), -- Voltorb: Swift
(100, 153), -- Voltorb: Explosion
(101, 33), -- Electrode: Tackle
(101, 103), -- Electrode: Screech
(101, 49), -- Electrode: Sonic Boom
(101, 120), -- Electrode: Self-Destruct
(101, 113), -- Electrode: Light Screen
(101, 129), -- Electrode: Swift
(101, 153), -- Electrode: Explosion
(102, 140), -- Exeggcute: Barrage
(102, 95), -- Exeggcute: Hypnosis
(102, 115), -- Exeggcute: Reflect
(102, 73), -- Exeggcute: Leech Seed
(102, 78), -- Exeggcute: Stun Spore
(102, 77), -- Exeggcute: Poison Powder
(102, 76), -- Exeggcute: Solar Beam
(102, 79), -- Exeggcute: Sleep Powder
(103, 140), -- Exeggutor: Barrage
(103, 95), -- Exeggutor: Hypnosis
(103, 115), -- Exeggutor: Reflect
(103, 73), -- Exeggutor: Leech Seed
(103, 78), -- Exeggutor: Stun Spore
(103, 77), -- Exeggutor: Poison Powder
(103, 76), -- Exeggutor: Solar Beam
(103, 79), -- Exeggutor: Sleep Powder
(103, 23), -- Exeggutor: Stomp
(104, 45), -- Cubone: Growl
(104, 39), -- Cubone: Tail Whip
(104, 125), -- Cubone: Bone Club
(104, 29), -- Cubone: Headbutt
(104, 43), -- Cubone: Leer
(104, 116), -- Cubone: Focus Energy
(104, 37), -- Cubone: Thrash
(104, 155), -- Cubone: Bonemerang
(104, 99), -- Cubone: Rage
(105, 45), -- Marowak: Growl
(105, 39), -- Marowak: Tail Whip
(105, 125), -- Marowak: Bone Club
(105, 29), -- Marowak: Headbutt
(105, 43), -- Marowak: Leer
(105, 116), -- Marowak: Focus Energy
(105, 37), -- Marowak: Thrash
(105, 155), -- Marowak: Bonemerang
(105, 99), -- Marowak: Rage
(106, 24), -- Hitmonlee: Double Kick
(106, 96), -- Hitmonlee: Meditate
(106, 27), -- Hitmonlee: Rolling Kick
(106, 26), -- Hitmonlee: Jump Kick
(106, 116), -- Hitmonlee: Focus Energy
(106, 136), -- Hitmonlee: Hi Jump Kick
(106, 25), -- Hitmonlee: Mega Kick
(107, 4), -- Hitmonchan: Comet Punch
(107, 97), -- Hitmonchan: Agility
(107, 7), -- Hitmonchan: Fire Punch
(107, 8), -- Hitmonchan: Ice Punch
(107, 9), -- Hitmonchan: Thunder Punch
(107, 5), -- Hitmonchan: Mega Punch
(107, 68), -- Hitmonchan: Counter
(108, 48), -- Lickitung: Supersonic
(108, 23), -- Lickitung: Stomp
(108, 50), -- Lickitung: Disable
(108, 111), -- Lickitung: Defense Curl
(108, 21), -- Lickitung: Slam
(108, 103), -- Lickitung: Screech
(109, 139), -- Koffing: Poison Gas
(109, 33), -- Koffing: Tackle
(109, 123), -- Koffing: Smog
(109, 120), -- Koffing: Self-Destruct
(109, 124), -- Koffing: Sludge
(109, 108), -- Koffing: Smokescreen
(109, 114), -- Koffing: Haze
(109, 153), -- Koffing: Explosion
(110, 139), -- Weezing: Poison Gas
(110, 33), -- Weezing: Tackle
(110, 123), -- Weezing: Smog
(110, 120), -- Weezing: Self-Destruct
(110, 124), -- Weezing: Sludge
(110, 108), -- Weezing: Smokescreen
(110, 114), -- Weezing: Haze
(110, 153), -- Weezing: Explosion
(111, 30), -- Rhyhorn: Horn Attack
(111, 23), -- Rhyhorn: Stomp
(111, 39), -- Rhyhorn: Tail Whip
(111, 31), -- Rhyhorn: Fury Attack
(111, 36), -- Rhyhorn: Take Down
(111, 32), -- Rhyhorn: Horn Drill
(112, 30), -- Rhydon: Horn Attack
(112, 23), -- Rhydon: Stomp
(112, 39), -- Rhydon: Tail Whip
(112, 31), -- Rhydon: Fury Attack
(112, 36), -- Rhydon: Take Down
(112, 32), -- Rhydon: Horn Drill
(113, 1), -- Chansey: Pound
(113, 45), -- Chansey: Growl
(113, 39), -- Chansey: Tail Whip
(113, 135), -- Chansey: Softboiled
(113, 3), -- Chansey: Double Slap
(113, 107), -- Chansey: Minimize
(113, 47), -- Chansey: Sing
(113, 121), -- Chansey: Egg Bomb
(113, 111), -- Chansey: Defense Curl
(113, 113), -- Chansey: Light Screen
(113, 38), -- Chansey: Double-Edge
(114, 132), -- Tangela: Constrict
(114, 20), -- Tangela: Bind
(114, 71), -- Tangela: Absorb
(114, 77), -- Tangela: Poison Powder
(114, 78), -- Tangela: Stun Spore
(114, 79), -- Tangela: Sleep Powder
(114, 21), -- Tangela: Slam
(114, 74), -- Tangela: Growth
(114, 72), -- Tangela: Mega Drain
(115, 4), -- Kangaskhan: Comet Punch
(115, 43), -- Kangaskhan: Leer
(115, 39), -- Kangaskhan: Tail Whip
(115, 44), -- Kangaskhan: Bite
(115, 146), -- Kangaskhan: Dizzy Punch
(115, 99), -- Kangaskhan: Rage
(115, 5), -- Kangaskhan: Mega Punch
(115, 38), -- Kangaskhan: Double-Edge
(116, 145), -- Horsea: Bubble
(116, 108), -- Horsea: Smokescreen
(116, 43), -- Horsea: Leer
(116, 55), -- Horsea: Water Gun
(116, 97), -- Horsea: Agility
(116, 56), -- Horsea: Hydro Pump
(117, 145), -- Seadra: Bubble
(117, 108), -- Seadra: Smokescreen
(117, 43), -- Seadra: Leer
(117, 55), -- Seadra: Water Gun
(117, 97), -- Seadra: Agility
(117, 56), -- Seadra: Hydro Pump
(118, 64), -- Goldeen: Peck
(118, 39), -- Goldeen: Tail Whip
(118, 48), -- Goldeen: Supersonic
(118, 30), -- Goldeen: Horn Attack
(118, 168), -- Goldeen: Water Pulse
(118, 31), -- Goldeen: Fury Attack
(118, 127), -- Goldeen: Waterfall
(118, 32), -- Goldeen: Horn Drill
(118, 97), -- Goldeen: Agility
(119, 64), -- Seaking: Peck
(119, 39), -- Seaking: Tail Whip
(119, 48), -- Seaking: Supersonic
(119, 30), -- Seaking: Horn Attack
(119, 168), -- Seaking: Water Pulse
(119, 31), -- Seaking: Fury Attack
(119, 127), -- Seaking: Waterfall
(119, 32), -- Seaking: Horn Drill
(119, 97), -- Seaking: Agility
(120, 33), -- Staryu: Tackle
(120, 106), -- Staryu: Harden
(120, 55), -- Staryu: Water Gun
(120, 105), -- Staryu: Recover
(120, 129), -- Staryu: Swift
(120, 61), -- Staryu: Bubble Beam
(120, 107), -- Staryu: Minimize
(120, 113), -- Staryu: Light Screen
(120, 56), -- Staryu: Hydro Pump
(121, 33), -- Starmie: Tackle
(121, 55), -- Starmie: Water Gun
(121, 106), -- Starmie: Harden
(121, 105), -- Starmie: Recover
(121, 129), -- Starmie: Swift
(121, 61), -- Starmie: Bubble Beam
(121, 107), -- Starmie: Minimize
(121, 113), -- Starmie: Light Screen
(121, 56), -- Starmie: Hydro Pump
(122, 93), -- Mr. Mime: Confusion
(122, 112), -- Mr. Mime: Barrier
(122, 113), -- Mr. Mime: Light Screen
(122, 3), -- Mr. Mime: Double Slap
(122, 96), -- Mr. Mime: Meditate
(122, 164), -- Mr. Mime: Substitute
(122, 60), -- Mr. Mime: Psybeam
(122, 115), -- Mr. Mime: Reflect
(122, 178), -- Mr. Mime: Safeguard
(123, 98), -- Scyther: Quick Attack
(123, 43), -- Scyther: Leer
(123, 116), -- Scyther: Focus Energy
(123, 97), -- Scyther: Agility
(123, 17), -- Scyther: Wing Attack
(123, 163), -- Scyther: Slash
(123, 14), -- Scyther: Swords Dance
(123, 104), -- Scyther: Double Team
(124, 1), -- Jynx: Pound
(124, 122), -- Jynx: Lick
(124, 142), -- Jynx: Lovely Kiss
(124, 3), -- Jynx: Double Slap
(124, 8), -- Jynx: Ice Punch
(124, 34), -- Jynx: Body Slam
(124, 37), -- Jynx: Thrash
(124, 59), -- Jynx: Blizzard
(125, 98), -- Electabuzz: Quick Attack
(125, 43), -- Electabuzz: Leer
(125, 9), -- Electabuzz: Thunder Punch
(125, 113), -- Electabuzz: Light Screen
(125, 129), -- Electabuzz: Swift
(125, 103), -- Electabuzz: Screech
(125, 85), -- Electabuzz: Thunderbolt
(125, 87), -- Electabuzz: Thunder
(126, 52), -- Magmar: Ember
(126, 43), -- Magmar: Leer
(126, 109), -- Magmar: Confuse Ray
(126, 7), -- Magmar: Fire Punch
(126, 108), -- Magmar: Smokescreen
(126, 123), -- Magmar: Smog
(126, 53), -- Magmar: Flamethrower
(126, 126), -- Magmar: Fire Blast
(127, 11), -- Pinsir: Vice Grip
(127, 69), -- Pinsir: Seismic Toss
(127, 12), -- Pinsir: Guillotine
(127, 116), -- Pinsir: Focus Energy
(127, 106), -- Pinsir: Harden
(127, 163), -- Pinsir: Slash
(127, 14), -- Pinsir: Swords Dance
(128, 33), -- Tauros: Tackle
(128, 39), -- Tauros: Tail Whip
(128, 99), -- Tauros: Rage
(128, 30), -- Tauros: Horn Attack
(128, 156), -- Tauros: Rest
(128, 37), -- Tauros: Thrash
(128, 36), -- Tauros: Take Down
(129, 150), -- Magikarp: Splash
(129, 33), -- Magikarp: Tackle
(130, 37), -- Gyarados: Thrash
(130, 44), -- Gyarados: Bite
(130, 82), -- Gyarados: Dragon Rage
(130, 43), -- Gyarados: Leer
(130, 56), -- Gyarados: Hydro Pump
(130, 176), -- Gyarados: Rain Dance
(130, 63), -- Gyarados: Hyper Beam
(131, 55), -- Lapras: Water Gun
(131, 45), -- Lapras: Growl
(131, 47), -- Lapras: Sing
(131, 54), -- Lapras: Mist
(131, 109), -- Lapras: Confuse Ray
(131, 58), -- Lapras: Ice Beam
(131, 34), -- Lapras: Body Slam
(131, 56), -- Lapras: Hydro Pump
(131, 59), -- Lapras: Blizzard
(132, 144), -- Ditto: Transform
(133, 33), -- Eevee: Tackle
(133, 39), -- Eevee: Tail Whip
(133, 28), -- Eevee: Sand-Attack
(133, 45), -- Eevee: Growl
(133, 98), -- Eevee: Quick Attack
(133, 44), -- Eevee: Bite
(133, 116), -- Eevee: Focus Energy
(133, 36), -- Eevee: Take Down
(134, 33), -- Vaporeon: Tackle
(134, 39), -- Vaporeon: Tail Whip
(134, 28), -- Vaporeon: Sand-Attack
(134, 98), -- Vaporeon: Quick Attack
(134, 55), -- Vaporeon: Water Gun
(134, 44), -- Vaporeon: Bite
(134, 62), -- Vaporeon: Aurora Beam
(134, 114), -- Vaporeon: Haze
(134, 151), -- Vaporeon: Acid Armor
(134, 56), -- Vaporeon: Hydro Pump
(135, 33), -- Jolteon: Tackle
(135, 39), -- Jolteon: Tail Whip
(135, 28), -- Jolteon: Sand-Attack
(135, 98), -- Jolteon: Quick Attack
(135, 84), -- Jolteon: Thunder Shock
(135, 24), -- Jolteon: Double Kick
(135, 42), -- Jolteon: Pin Missile
(135, 86), -- Jolteon: Thunder Wave
(135, 87), -- Jolteon: Thunder
(136, 33), -- Flareon: Tackle
(136, 39), -- Flareon: Tail Whip
(136, 28), -- Flareon: Sand-Attack
(136, 98), -- Flareon: Quick Attack
(136, 52), -- Flareon: Ember
(136, 44), -- Flareon: Bite
(136, 123), -- Flareon: Smog
(136, 43), -- Flareon: Leer
(136, 83), -- Flareon: Fire Spin
(136, 53), -- Flareon: Flamethrower
(137, 33), -- Porygon: Tackle
(137, 160), -- Porygon: Conversion
(137, 159), -- Porygon: Sharpen
(137, 60), -- Porygon: Psybeam
(137, 105), -- Porygon: Recover
(137, 97), -- Porygon: Agility
(137, 161), -- Porygon: Tri Attack
(138, 132), -- Omanyte: Constrict
(138, 110), -- Omanyte: Withdraw
(138, 44), -- Omanyte: Bite
(138, 55), -- Omanyte: Water Gun
(138, 43), -- Omanyte: Leer
(138, 175), -- Omanyte: Protect
(138, 131), -- Omanyte: Spike Cannon
(138, 56), -- Omanyte: Hydro Pump
(139, 132), -- Omastar: Constrict
(139, 110), -- Omastar: Withdraw
(139, 44), -- Omastar: Bite
(139, 55), -- Omastar: Water Gun
(139, 43), -- Omastar: Leer
(139, 175), -- Omastar: Protect
(139, 131), -- Omastar: Spike Cannon
(139, 56), -- Omastar: Hydro Pump
(140, 10), -- Kabuto: Scratch
(140, 106), -- Kabuto: Harden
(140, 71), -- Kabuto: Absorb
(140, 163), -- Kabuto: Slash
(140, 43), -- Kabuto: Leer
(140, 28), -- Kabuto: Sand-Attack
(140, 72), -- Kabuto: Mega Drain
(141, 10), -- Kabutops: Scratch
(141, 106), -- Kabutops: Harden
(141, 71), -- Kabutops: Absorb
(141, 163), -- Kabutops: Slash
(141, 43), -- Kabutops: Leer
(141, 28), -- Kabutops: Sand-Attack
(141, 72), -- Kabutops: Mega Drain
(142, 17), -- Aerodactyl: Wing Attack
(142, 97), -- Aerodactyl: Agility
(142, 44), -- Aerodactyl: Bite
(142, 48), -- Aerodactyl: Supersonic
(142, 36), -- Aerodactyl: Take Down
(142, 63), -- Aerodactyl: Hyper Beam
(143, 33), -- Snorlax: Tackle
(143, 133), -- Snorlax: Amnesia
(143, 111), -- Snorlax: Defense Curl
(143, 29), -- Snorlax: Headbutt
(143, 156), -- Snorlax: Rest
(143, 34), -- Snorlax: Body Slam
(143, 106), -- Snorlax: Harden
(143, 38), -- Snorlax: Double-Edge
(143, 63), -- Snorlax: Hyper Beam
(144, 16), -- Articuno: Gust
(144, 54), -- Articuno: Mist
(144, 97), -- Articuno: Agility
(144, 58), -- Articuno: Ice Beam
(144, 115), -- Articuno: Reflect
(144, 59), -- Articuno: Blizzard
(145, 64), -- Zapdos: Peck
(145, 84), -- Zapdos: Thunder Shock
(145, 86), -- Zapdos: Thunder Wave
(145, 65), -- Zapdos: Drill Peck
(145, 87), -- Zapdos: Thunder
(145, 97), -- Zapdos: Agility
(145, 113), -- Zapdos: Light Screen
(146, 17), -- Moltres: Wing Attack
(146, 52), -- Moltres: Ember
(146, 83), -- Moltres: Fire Spin
(146, 97), -- Moltres: Agility
(146, 53), -- Moltres: Flamethrower
(146, 178), -- Moltres: Safeguard
(146, 143), -- Moltres: Sky Attack
(147, 35), -- Dratini: Wrap
(147, 43), -- Dratini: Leer
(147, 86), -- Dratini: Thunder Wave
(147, 82), -- Dratini: Dragon Rage
(147, 21), -- Dratini: Slam
(147, 97), -- Dratini: Agility
(147, 178), -- Dratini: Safeguard
(147, 63), -- Dratini: Hyper Beam
(148, 35), -- Dragonair: Wrap
(148, 43), -- Dragonair: Leer
(148, 86), -- Dragonair: Thunder Wave
(148, 82), -- Dragonair: Dragon Rage
(148, 21), -- Dragonair: Slam
(148, 97), -- Dragonair: Agility
(148, 178), -- Dragonair: Safeguard
(148, 63), -- Dragonair: Hyper Beam
(149, 35), -- Dragonite: Wrap
(149, 43), -- Dragonite: Leer
(149, 86), -- Dragonite: Thunder Wave
(149, 82), -- Dragonite: Dragon Rage
(149, 21), -- Dragonite: Slam
(149, 97), -- Dragonite: Agility
(149, 178), -- Dragonite: Safeguard
(149, 63), -- Dragonite: Hyper Beam
(149, 17), -- Dragonite: Wing Attack
(150, 93), -- Mewtwo: Confusion
(150, 50), -- Mewtwo: Disable
(150, 129), -- Mewtwo: Swift
(150, 112), -- Mewtwo: Barrier
(150, 199), -- Mewtwo: Psych Up
(150, 54), -- Mewtwo: Mist
(150, 133), -- Mewtwo: Amnesia
(150, 105), -- Mewtwo: Recover
(150, 178), -- Mewtwo: Safeguard
(150, 94), -- Mewtwo: Psychic
(151, 1), -- Mew: Pound
(151, 144), -- Mew: Transform
(151, 5), -- Mew: Mega Punch
(151, 118), -- Mew: Metronome
(151, 94), -- Mew: Psychic
(151, 112), -- Mew: Barrier
(151, 133); -- Mew: Amnesia
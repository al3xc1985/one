/* Example behaviour, MOLTEN CORE
 *
 *  TEST WITHOUT SD2, as SD2 has parts of the same functionality already
 *
 * Currently implemented flags
 *   FLAG_AGGRO_ON_AGGRO            = 0x0001,    1
 *   FLAG_TO_AGGRO_ON_AGGRO         = 0x0002,    2
 *   FLAG_RESPAWN_ON_EVADE          = 0x0004,    4
 *   FLAG_TO_RESPAWN_ON_EVADE       = 0x0008,    8
 *   FLAG_DESPAWN_ON_DEATH          = 0x0010,   16
 *   FLAG_SELFKILL_ON_DEATH         = 0x0020,   32
 *   FLAG_RESPAWN_ON_DEATH          = 0x0040,   64
 *   FLAG_RESPAWN_ON_RESPAWN        = 0x0080,  128
 *   FLAG_DESPAWN_ON_RESPAWN        = 0x0100,  256
 *   FLAG_FOLLOW                    = 0x0200,  512
 *   FLAG_CANT_SPAWN_IF_BOSS_DEAD   = 0x0400, 1024
 *   FLAG_CANT_SPAWN_IF_BOSS_ALIVE  = 0x0800, 2048
 */

 -- ToDo: add proper flags here
TRUNCATE creature_linking_template;
INSERT INTO creature_linking_template VALUES
-- slave, map, master, flag
(12119, 409, 12118, 519), -- Lucifron
(11673, 409, 11982, 1024), -- Magmadar
(11661, 409, 12259, 7), -- Gehennas
(12099, 409, 12057, 7), -- Garr
(11672, 409, 11988, 39), -- Golemagg
(11662, 409, 12098, 7), -- Sulfuron
(11663, 409, 12018, 7), -- Majordomo
(11664, 409, 12018, 7), -- Majordomo
(10814, 229, 10363, 7), -- Drakkisath
(11373, 309, 14507, 7), -- Venoxin
(8120, 209, 7267, 1), -- Chief Ukorz
(7268, 209, 7267, 1), -- Chief Ukorz
(8319, 109, 5709, 1), -- Shade of Eranikus
(5280, 109, 5709, 1), -- Shade of Eranikus
(5277, 109, 5709, 1), -- Shade of Eranikus
(5283, 109, 5709, 1), -- Shade of Eranikus
(5722, 109, 5709, 1), -- Shade of Eranikus
(5719, 109, 5709, 1), -- Shade of Eranikus
(15984, 531, 15516, 519), -- Battleguard Sartura
(16506, 533, 15953, 7), -- Faerlina
(16803, 533, 16061, 7); -- Razuvious
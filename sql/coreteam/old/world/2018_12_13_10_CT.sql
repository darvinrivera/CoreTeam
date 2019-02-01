SET @CGUID = 5005000;
SET @OGUID = 5005000;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+862;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 134700, 1642, 0, 0, '0', '0', 0, 0, 0, 370.0118, 3129.211, 145.4908, 5.392059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+1, 124527, 1642, 0, 0, '0', '0', 0, 0, 0, 461.0031, 3018.56, 224.9727, 1.249749, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2, 127438, 1642, 0, 0, '0', '0', 0, 0, 0, 180.934, 3060.332, 191.4103, 2.673857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Blessed (Area: -Unknown- - Difficulty: Normal) (Auras: 254735 - Channeling)
(@CGUID+3, 137419, 1642, 0, 0, '0', '0', 0, 0, 0, 321.9636, 3031.62, 184.1791, 1.300104, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+4, 127441, 1642, 0, 0, '0', '0', 0, 0, 0, 181.1024, 3072.636, 191.4103, 4.157489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Hallowed (Area: -Unknown- - Difficulty: Normal) (Auras: 254735 - Channeling)
(@CGUID+5, 124527, 1642, 0, 0, '0', '0', 0, 0, 0, 414.9745, 3023.672, 243.8658, 2.745929, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+6, 124527, 1642, 0, 0, '0', '0', 0, 0, 0, 463.5327, 3093.475, 212.4258, 2.155205, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+7, 134746, 1642, 0, 0, '0', '0', 0, 0, 0, 356.1929, 3125.087, 140.0016, 2.397937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+8, 127428, 1642, 0, 0, '0', '0', 0, 0, 0, 227.8958, 3012.729, 189.1414, 0.2873316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+9, 130349, 1642, 0, 0, '0', '0', 0, 0, 0, 364.0938, 3066.457, 178.4236, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+10, 133565, 1642, 0, 0, '0', '0', 0, 0, 0, 310.6198, 3006.269, 186.357, 1.682796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+11, 124527, 1642, 0, 0, '0', '0', 0, 0, 0, 400.5451, 2946.878, 212.2336, 0.6764754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+12, 127570, 1642, 0, 0, '0', '0', 0, 0, 0, 280.694, 3100.88, 189.058, 4.537856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+13, 130349, 1642, 0, 0, '0', '0', 0, 0, 0, 322.6615, 3006.042, 186.9757, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+14, 130349, 1642, 0, 0, '0', '0', 0, 0, 0, 304.0156, 2997.458, 187.6355, 2.702665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+15, 130349, 1642, 0, 0, '0', '0', 0, 0, 0, 302.8142, 2996.122, 187.7483, 1.62388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+16, 130349, 1642, 0, 0, '0', '0', 0, 0, 0, 324.4427, 3006.272, 187.1667, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+17, 134743, 1642, 0, 0, '0', '0', 0, 0, 0, 346.1597, 3019.532, 189.3668, 5.606748, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+18, 130349, 1642, 0, 0, '0', '0', 0, 0, 0, 365.875, 3066.686, 178.5111, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+19, 133565, 1642, 0, 0, '0', '0', 0, 0, 0, 342.5852, 3014.364, 189.2517, 2.930227, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+20, 133565, 1642, 0, 0, '0', '0', 0, 0, 0, 297.2682, 2982.479, 190.3556, 2.434344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+21, 139901, 1642, 0, 0, '0', '0', 0, 0, 0, 239.3733, 2989.139, 189.1414, 4.700093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+22, 130348, 1642, 0, 0, '0', '0', 0, 0, 0, 331.4219, 2993.123, 191.2249, 2.122154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+23, 133565, 1642, 0, 0, '0', '0', 0, 0, 0, 296.3413, 2980.658, 190.4832, 2.258037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+24, 135068, 1642, 0, 0, '0', '0', 0, 0, 0, 238.901, 2977.455, 189.2396, 1.86139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+25, 133566, 1642, 0, 0, '0', '0', 0, 0, 0, 302.1187, 2976.184, 191.8591, 2.306267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+26, 127980, 1642, 0, 0, '0', '0', 0, 0, 0, 188.9948, 3039.5, 193.2434, 2.511141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+27, 135069, 1642, 0, 0, '0', '0', 0, 0, 0, 237.25, 2984.967, 189.1481, 0.3939604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+28, 130571, 1642, 0, 0, '0', '0', 0, 0, 0, 174.7813, 3037.685, 193.2434, 1.928398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+29, 127440, 1642, 0, 0, '0', '0', 0, 0, 0, 168.7951, 3072.775, 191.4103, 5.873424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Revered (Area: -Unknown- - Difficulty: Normal) (Auras: 254735 - Channeling)
(@CGUID+30, 135068, 1642, 0, 0, '0', '0', 0, 0, 0, 240.3646, 2980.89, 189.1528, 4.454656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+31, 133560, 1642, 0, 0, '0', '0', 0, 0, 0, 310.2795, 2987.248, 191.0171, 0.8113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 262458 - Dead)
(@CGUID+32, 134743, 1642, 0, 0, '0', '0', 0, 0, 0, 319.1094, 2996.351, 191.0171, 1.712635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+33, 133565, 1642, 0, 0, '0', '0', 0, 0, 0, 332.9809, 2998.032, 191.2349, 1.078458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+34, 127439, 1642, 0, 0, '0', '0', 0, 0, 0, 168.592, 3060.345, 191.4103, 0.9713598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Divine (Area: -Unknown- - Difficulty: Normal) (Auras: 254735 - Channeling)
(@CGUID+35, 135739, 1642, 0, 0, '0', '0', 0, 0, 0, 174.7292, 3066.312, 198.2408, 6.277084, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda (Area: -Unknown- - Difficulty: Normal) (Auras: 254731 - Subjugation)
(@CGUID+36, 135068, 1642, 0, 0, '0', '0', 0, 0, 0, 243.3663, 2971.814, 189.5338, 0.3165359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+37, 133565, 1642, 0, 0, '0', '0', 0, 0, 0, 297.2904, 2982.761, 190.2347, 2.457855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+38, 124527, 1642, 0, 0, '0', '0', 0, 0, 0, 359.382, 3221.965, 173.8914, 4.531455, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+39, 127570, 1642, 0, 0, '0', '0', 0, 0, 0, 240.8038, 3068.173, 192.5098, 3.682645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+40, 124527, 1642, 0, 0, '0', '0', 0, 0, 0, 456.5174, 3092.712, 183.1093, 2.80199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+41, 133565, 1642, 0, 0, '0', '0', 0, 0, 0, 348.0399, 3009.863, 189.7751, 1.928184, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 263160 - Eating) (possible waypoints or random movement)
(@CGUID+42, 137412, 1642, 0, 0, '0', '0', 0, 0, 0, 355.7771, 3075.406, 177.7047, 5.397609, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+43, 130348, 1642, 0, 0, '0', '0', 0, 0, 0, 314.8438, 3143.166, 146.0063, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+44, 137419, 1642, 8501, 8963, '0', '0', 0, 0, 0, 404.166, 3093.75, 179.4812, 1.978509, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+45, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 308.5583, 2975.439, 192.8719, 1.874176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+46, 133560, 1642, 8501, 8963, '0', '0', 0, 0, 0, 403.0399, 3054.319, 188.6978, 0.1102906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead)
(@CGUID+47, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 383.4583, 3018.929, 191.6755, 1.102071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+48, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 309.0191, 2977.636, 192.8719, 3.113325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+49, 137419, 1642, 8501, 8963, '0', '0', 0, 0, 0, 304.4118, 2969.298, 192.6219, 3.149487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+50, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 496.0851, 2982.16, 209.2838, 0.1182294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+51, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 393.8108, 3031.842, 190.7646, 1.86521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+52, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 309.716, 2976.44, 192.8719, 3.85249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+53, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 330.1806, 2967.703, 197.0694, 4.9362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+54, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 378.1493, 2956.754, 197.6177, 5.061313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+55, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 363.2014, 2959.45, 199.929, 4.806818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+56, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 379.941, 2956.853, 197.8976, 3.982528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+57, 133561, 1642, 8501, 8963, '0', '0', 0, 0, 0, 313.2361, 2957.465, 193.5605, 5.910967, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+58, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 281.6007, 2960.896, 191.1072, 0.2150407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+59, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 353.7205, 2950.729, 199.8785, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+60, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 350.4913, 2942.833, 200.0938, 2.334998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+61, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 351.9392, 2950.5, 199.6606, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+62, 126217, 1642, 8501, 8963, '0', '0', 0, 0, 0, 284.4861, 3102.779, 189.1348, 1.993551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+63, 126219, 1642, 8501, 8963, '0', '0', 0, 0, 0, 283.0278, 3102.116, 189.1414, 1.993551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+64, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 398.4392, 2939.273, 200.3183, 1.664124, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+65, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 408.007, 2947.044, 194.6239, 4.491137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+66, 132327, 1642, 8501, 8963, '0', '0', 0, 0, 0, 422.3958, 2937.271, 193.6501, 1.534884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blob Bunny (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+67, 141491, 1642, 8501, 8963, '0', '0', 0, 0, 0, 251.4685, 3031.07, 189.0906, 4.844534, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 274501 - Rusty Watering Can) (possible waypoints or random movement)
(@CGUID+68, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 422.5642, 2940.42, 193.424, 1.623967, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+69, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 421.876, 2935.305, 193.1566, 1.826405, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+70, 127433, 1642, 8501, 8963, '0', '0', 0, 0, 0, 271.9116, 3050.768, 189.1814, 4.717305, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+71, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 426.6215, 2993.286, 188.7228, 5.177556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+72, 137419, 1642, 8501, 8963, '0', '0', 0, 0, 0, 410.6703, 3030.479, 189.1103, 2.482009, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+73, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.8073, 3012.786, 190.784, 3.4973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+74, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 430.4826, 2999.033, 188.7469, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+75, 137416, 1642, 8501, 8963, '0', '0', 0, 0, 0, 442.2351, 2984.113, 188.6187, 5.779452, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+76, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 306.8611, 3041.115, 184.0907, 0.3330091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+77, 127517, 1642, 8501, 8963, '0', '0', 0, 0, 0, 283, 3025.128, 189.1414, 2.106007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+78, 127427, 1642, 8501, 8963, '0', '0', 0, 0, 0, 287.5486, 3029.523, 189.1414, 3.146453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+79, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 322.724, 3047.328, 182.566, 1.86139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+80, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 445.0139, 2992.842, 188.7378, 3.235176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+81, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 457.2274, 2965.673, 188.6872, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+82, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 450.1215, 2964.337, 188.6745, 3.582336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+83, 137417, 1642, 8501, 8963, '0', '0', 0, 0, 0, 433.5562, 3016.71, 189.0068, 3.701674, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+84, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 444.6528, 2991.082, 188.689, 2.156391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+85, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 455.9688, 2985.106, 188.689, 5.654062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+86, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 450.1042, 2999.277, 191.5194, 0.4155085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+87, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 560.5174, 2988.844, 215.334, 0.715144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+88, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 459.0087, 2965.902, 188.6688, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+89, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 464.625, 2960.483, 189.7338, 0.7274696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+90, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 440.3464, 3003.549, 188.6395, 4.37248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling)
(@CGUID+91, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 444.6932, 3020.957, 188.6395, 5.002068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+92, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 474.0504, 2982.773, 188.7392, 0.601428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+93, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 435.9427, 3033.251, 188.7125, 3.074415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+94, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 483.4132, 2964.444, 190.8904, 2.054774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+95, 135069, 1642, 8501, 8963, '0', '0', 0, 0, 0, 458.7031, 2881.605, 168.0112, 5.170725, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+96, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 440.3142, 3041.176, 189.0264, 1.190353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+97, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 480.6945, 2986.698, 189.4624, 5.781659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+98, 133561, 1642, 8501, 8963, '0', '0', 0, 0, 0, 436.9705, 3044.793, 189.1357, 3.126429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+99, 135069, 1642, 8501, 8963, '0', '0', 0, 0, 0, 482.5156, 2893.277, 161.9289, 3.030258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+100, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 336.6094, 3026.062, 187.4261, 3.96996, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+101, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 508.6332, 2984.394, 185.6089, 1.839704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+102, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 505.6563, 2914.32, 161.9559, 1.725039, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating) (possible waypoints or random movement)
(@CGUID+103, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 403.8976, 3056.423, 188.6978, 4.674891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+104, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 541.282, 3150.322, 191.1507, 2.010279, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+105, 137416, 1642, 8501, 8963, '0', '0', 0, 0, 0, 458.1812, 3070.131, 176.0985, 0.4114673, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+106, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 530.7188, 2925.608, 162.6393, 0.9272621, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating) (possible waypoints or random movement)
(@CGUID+107, 133560, 1642, 8501, 8963, '0', '0', 0, 0, 0, 505.4705, 2915.987, 161.9559, 3.934057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead)
(@CGUID+108, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 618.6597, 2960.953, 216.8604, 0.8049159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+109, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 650.7535, 2937.07, 245.2594, 2.086855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+110, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 511.7726, 2901.525, 161.9559, 3.138155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+111, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 488.1406, 2885.464, 162.0831, 5.994177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+112, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 497.3642, 2891.232, 161.5638, 2.39135, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+113, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 498.9254, 2888.808, 161.7277, 3.400911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+114, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 519.1771, 2895.212, 161.3647, 0.9009516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+115, 133561, 1642, 8501, 8963, '0', '0', 0, 0, 0, 550.3906, 2914.094, 162.1987, 1.46509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+116, 135494, 1642, 8501, 8963, '0', '0', 0, 0, 0, 658.6622, 3014.759, 240.101, 3.302341, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash) (possible waypoints or random movement)
(@CGUID+117, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 517.9861, 2881.533, 161.4892, 3.400911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+118, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 491.043, 2877.941, 162.7246, 2.795568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: )
(@CGUID+119, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 535.3959, 3052.443, 139.7277, 3.948411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+120, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 535.9615, 2894.117, 161.8446, 4.187901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+121, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 515.7294, 3080.831, 134.5634, 1.670684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+122, 135494, 1642, 8501, 8963, '0', '0', 0, 0, 0, 615.8653, 3151.513, 240.6771, 2.973888, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash) (possible waypoints or random movement)
(@CGUID+123, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 689.3055, 2912.787, 225.481, 1.007613, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+124, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 552.5816, 3072.218, 146.3633, 4.689342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+125, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 278.8715, 2983.58, 205.4886, 0.03028121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+126, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 278.6441, 2992.471, 205.4886, 0.00784514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+127, 134743, 1642, 8501, 9775, '0', '0', 0, 0, 0, 500.3299, 2869.431, 162.5675, 2.521908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+128, 135068, 1642, 8501, 9775, '0', '0', 0, 0, 0, 537.2621, 2868.692, 160.9967, 5.296885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+129, 124527, 1642, 8501, 9775, '0', '0', 0, 0, 0, 381.8726, 3072.225, 214.7117, 5.079382, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+130, 135069, 1642, 8501, 9775, '0', '0', 0, 0, 0, 534.1962, 2864.662, 161.0326, 0.7835163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+131, 135068, 1642, 8501, 9775, '0', '0', 0, 0, 0, 530.1667, 2869.291, 161.5454, 5.296885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+132, 135068, 1642, 8501, 9775, '0', '0', 0, 0, 0, 545.1875, 2870.578, 161.3195, 1.241828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+133, 124527, 1642, 8501, 9775, '0', '0', 0, 0, 0, 403.4812, 3010.24, 239.6012, 6.032764, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+134, 134052, 1642, 8501, 9775, '0', '0', 0, 0, 0, 547.4965, 2866.429, 161.4159, 2.422859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rorgog the Devourer (Area: Redrock Cavern - Difficulty: Normal) (Auras: 265362 - Eating)
(@CGUID+135, 133565, 1642, 8501, 9775, '0', '0', 0, 0, 0, 484.3565, 2978.114, 188.511, 0.340259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+136, 133565, 1642, 8501, 9775, '0', '0', 0, 0, 0, 464.625, 2960.483, 189.7338, 0.7274696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+137, 133565, 1642, 8501, 9775, '0', '0', 0, 0, 0, 408.007, 2947.044, 194.6239, 4.491137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+138, 133565, 1642, 8501, 9775, '0', '0', 0, 0, 0, 350.4913, 2942.833, 200.0938, 2.334998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+139, 133565, 1642, 8501, 9775, '0', '0', 0, 0, 0, 450.1042, 2999.277, 191.5194, 0.4155085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+140, 133565, 1642, 8501, 9775, '0', '0', 0, 0, 0, 480.6945, 2986.698, 189.4624, 5.781659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+141, 122530, 1642, 8501, 8963, '0', '0', 0, 0, 0, 218.4913, 3066.411, 195.0981, 0.005776929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Redrock Mesa - Difficulty: Normal) (Auras: 254866 - Barrier)
(@CGUID+142, 127742, 1642, 8501, 8963, '0', '0', 0, 0, 0, 286.1528, 3096.241, 189.1378, 1.954769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+143, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 398.4392, 2939.273, 200.3183, 1.664124, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+144, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 455.9688, 2985.106, 188.689, 5.654062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+145, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 330.1806, 2967.703, 197.0694, 4.9362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+146, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 483.4132, 2964.444, 190.8904, 2.054774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+147, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 519.1771, 2895.212, 161.3647, 0.9009516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+148, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 504.6229, 2899.703, 161.6857, 1.061315, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+149, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.1163, 2944.269, 193.1783, 1.370628, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+150, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 421.4931, 2943.59, 193.1783, 1.370628, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+151, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 530.7188, 2925.608, 162.6393, 0.9272621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+152, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 505.151, 2872.855, 162.4111, 5.104888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+153, 32642, 1642, 8501, 8963, '0', '0', 0, 0, 0, 547.2914, 3027.891, 146.8682, 4.228726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojodishu (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+154, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 548.7014, 2901.66, 161.9855, 6.264496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+155, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 331.4219, 2993.123, 191.2249, 2.122154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+156, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 332.9809, 2998.032, 191.2349, 1.078458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+157, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 279.1493, 3147.153, 205.2396, 5.989246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+158, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 278.4392, 3140.308, 205.3401, 6.166671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+159, 135069, 1642, 8501, 8963, '0', '0', 0, 0, 0, 322.4479, 3050.971, 181.9641, 1.491685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+160, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 326.3438, 3053.629, 180.7205, 4.454656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+161, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 348.0399, 3009.863, 189.7751, 1.928184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+162, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 310.6198, 3006.269, 186.357, 1.682796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+163, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 319.1024, 3046.968, 183.0208, 1.86139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+164, 127422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 317.2014, 3055.929, 182.2481, 0.151919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+165, 127420, 1642, 8501, 8963, '0', '0', 0, 0, 0, 316.8108, 3077.502, 182.5062, 0.03205274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+166, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 306.9271, 2987.059, 190.8221, 5.685504, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating) (possible waypoints or random movement)
(@CGUID+167, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 358.2413, 3223.307, 165.7509, 2.80199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+168, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 321.9964, 2960.706, 195.1366, 5.645415, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+169, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 322.7502, 2962.499, 195.4656, 5.928073, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+170, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 321.6745, 2962.749, 194.7949, 5.837884, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+171, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 324.4427, 3006.272, 187.1667, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+172, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 322.6615, 3006.042, 186.9757, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+173, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 333.1888, 2956.532, 197.6044, 6.115469, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+174, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 304.0156, 2997.458, 187.6355, 2.702665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+175, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 302.8142, 2996.122, 187.7483, 1.62388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+176, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 455.9688, 2985.106, 188.689, 5.654062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+177, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 408.007, 2947.044, 194.6239, 4.491137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+178, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 336.6094, 3026.062, 187.4261, 3.96996, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+179, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 350.4913, 2942.833, 200.0938, 2.334998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+180, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 410.3142, 3024.962, 189.1482, 0.2582041, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+181, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 306.7491, 2967.261, 192.7445, 5.999392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+182, 139835, 1642, 8501, 8963, '0', '0', 0, 0, 0, 279.2066, 3116.425, 189.5945, 6.138482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+183, 127515, 1642, 8501, 8963, '0', '0', 0, 0, 0, 267.7986, 3077.717, 189.1414, 6.250755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+184, 139831, 1642, 8501, 8963, '0', '0', 0, 0, 0, 288.1007, 3039.255, 195.449, 3.134644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+185, 127513, 1642, 8501, 8963, '0', '0', 0, 0, 0, 267.6962, 3055.042, 189.1414, 0.05536499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+186, 127435, 1642, 8501, 8963, '0', '0', 0, 0, 0, 257.757, 3038.625, 189.252, 1.811532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+187, 126235, 1642, 8501, 8963, '0', '0', 0, 0, 0, 282.1146, 3099.044, 189.1414, 3.874631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+188, 135081, 1642, 8501, 8963, '0', '0', 0, 0, 0, 245.25, 3097.479, 189.1414, 1.476266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+189, 139833, 1642, 8501, 8963, '0', '0', 0, 0, 0, 279.5885, 3123.008, 189.6659, 6.16846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+190, 139841, 1642, 8501, 8963, '0', '0', 0, 0, 0, 270.6042, 3118.269, 189.1345, 4.803566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+191, 135222, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.0469, 3066.518, 192.263, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Nimble (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+192, 127992, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.6372, 3066.556, 192.2636, 0.418879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+193, 135229, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.1858, 3066.735, 192.2651, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Serene (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+194, 135228, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.0538, 3066.655, 192.2643, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Courageous (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+195, 127437, 1642, 8501, 8963, '0', '0', 0, 0, 0, 238.3976, 3032.292, 189.1414, 4.18902, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+196, 127434, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.7726, 3030.741, 189.1414, 0.9479011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+197, 139864, 1642, 8501, 8963, '0', '0', 0, 0, 0, 238.3626, 3100.456, 189.0658, 4.666501, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 274501 - Rusty Watering Can) (possible waypoints or random movement)
(@CGUID+198, 139888, 1642, 8501, 8963, '0', '0', 0, 0, 0, 255.1944, 3137.626, 194.3721, 0.1425835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 274520 - Sleeping)
(@CGUID+199, 127436, 1642, 8501, 8963, '0', '0', 0, 0, 0, 233.7517, 3106.958, 189.1499, 0.4965075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+200, 127431, 1642, 8501, 8963, '0', '0', 0, 0, 0, 257.875, 3152.272, 193.2862, 5.686141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+201, 127691, 1642, 8501, 8861, '0', '0', 0, 0, 0, 284.8507, 3090.599, 189.1411, 3.351032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+202, 134700, 1642, 8501, 8861, '0', '0', 0, 0, 0, 406.1482, 3135.343, 130.6201, 5.298735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+203, 134700, 1642, 8501, 8861, '0', '0', 0, 0, 0, 407.2547, 3139.555, 127.3421, 1.469643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+204, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 392.2309, 3164.222, 115.4201, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+205, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 430.6754, 3139.309, 119.3169, 1.992883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+206, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.6305, 3140.67, 120.6621, 3.245345, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+207, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 362.2014, 3170.497, 124.4695, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+208, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 428.8941, 3139.08, 119.6597, 0.9140981, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+209, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 394.0121, 3164.451, 115.1773, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+210, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 383.0208, 3172.461, 121.7644, 0.6037531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+211, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 444.0019, 3257.509, 144.0709, 5.194694, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+212, 134698, 1642, 8501, 8963, '0', '0', 0, 0, 0, 387.2088, 3177.424, 113.5049, 2.97099, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+213, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 387.2585, 3174.639, 119.0153, 5.09978, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+214, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 417.2411, 3176.599, 124.7178, 0.2159526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+215, 137417, 1642, 8501, 8963, '0', '0', 0, 0, 0, 438.3247, 3167.46, 114.9208, 3.1006, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+216, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 452.599, 3163.144, 115.2284, 5.794296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+217, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 517.5347, 3228.517, 142.2041, 2.80199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+218, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 452.6129, 3128.933, 119.6335, 1.425496, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+219, 134699, 1642, 8501, 8963, '0', '0', 0, 0, 0, 453.099, 3130.434, 119.0476, 3.864051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+220, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 378.7205, 3187.421, 115.4457, 3.096347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+221, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 499.8273, 3116.778, 126.5135, 0.5099431, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: )
(@CGUID+222, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 489.8681, 3102.069, 131.2014, 5.420741, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+223, 134699, 1642, 8501, 8963, '0', '0', 0, 0, 0, 494.3333, 3099.589, 131.3855, 3.864051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+224, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 380.0359, 3179.794, 116.329, 5.310917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+225, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 461.4738, 3168.352, 120.277, 5.725307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+226, 134698, 1642, 8501, 8963, '0', '0', 0, 0, 0, 386.7052, 3179.578, 113.2244, 6.018202, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+227, 134690, 1642, 8501, 8963, '0', '0', 0, 0, 0, 427.0506, 3176.089, 112.4609, 3.343008, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+228, 134699, 1642, 8501, 8963, '0', '0', 0, 0, 0, 417.2812, 3177.7, 111.8955, 3.343153, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+229, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 494.7621, 3098.427, 131.576, 2.396947, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+230, 134698, 1642, 8501, 8963, '0', '0', 0, 0, 0, 383.0559, 3185.494, 112.5479, 3.915942, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+231, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 487.6482, 3113.524, 142.8454, 5.539199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+232, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 385.509, 3187.445, 114.2053, 1.524473, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+233, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 500.283, 3096.777, 132.4863, 5.988923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: )
(@CGUID+234, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 489.1318, 3109.261, 135.4332, 5.60083, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+235, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 443.3114, 3196.318, 116.0359, 6.060831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+236, 135494, 1642, 8501, 8963, '0', '0', 0, 0, 0, 520.7932, 3272.876, 241.9983, 1.929444, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash) (possible waypoints or random movement)
(@CGUID+237, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 399.1052, 3199.33, 114.7868, 0.3685776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+238, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 446.3577, 3205.441, 118.0009, 5.171775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+239, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 398.7547, 3198.628, 116.3782, 5.673122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+240, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 509.5206, 3084.735, 135.5522, 5.711201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+241, 137416, 1642, 8501, 8963, '0', '0', 0, 0, 0, 506.4224, 3114.329, 126.844, 0.2477537, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+242, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 508.8883, 3087.055, 135.1033, 5.256075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+243, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 514.6024, 3093.554, 133.4958, 1.401421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+244, 134744, 1642, 8501, 8963, '0', '0', 0, 0, 0, 507.6067, 3085.757, 135.3045, 5.759299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+245, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 552.7703, 3077.068, 139.145, 5.576511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+246, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 554.4679, 3081.611, 144.7068, 3.329558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+247, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 550.7842, 3107.595, 143.0196, 5.04799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+248, 135494, 1642, 8501, 8963, '0', '0', 0, 0, 0, 656.1667, 3122.161, 201.2046, 1.826398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+249, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 526.6408, 3153.218, 128.5036, 1.126797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 554.9846, 3076.893, 148.875, 3.552258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+251, 137413, 1642, 8501, 8963, '0', '0', 0, 0, 0, 562.7693, 3092.458, 146.9623, 4.234692, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+252, 135494, 1642, 8501, 8963, '0', '0', 0, 0, 0, 680.6285, 3100.703, 204.1035, 5.465484, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+253, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 570.5873, 3095.507, 148.109, 4.790584, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+254, 126893, 1642, 8501, 8963, '0', '0', 0, 0, 0, 603.3969, 3055.601, 147.6592, 2.21681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+255, 137417, 1642, 8501, 8963, '0', '0', 0, 0, 0, 605.1331, 3040.903, 147.2044, 0.8162908, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+256, 126893, 1642, 8501, 8963, '0', '0', 0, 0, 0, 614.4976, 3024.438, 147.9686, 1.582949, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+257, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 717.1285, 3071.839, 199.9119, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+258, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 622.0747, 3032.506, 148.3036, 3.949087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+259, 124029, 1642, 8501, 8963, '0', '0', 0, 0, 0, 734.4411, 3071.842, 145.3752, 2.612664, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+260, 137417, 1642, 8501, 8963, '0', '0', 0, 0, 0, 608.7925, 3088.507, 182.9769, 2.384521, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+261, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 638.6838, 3032.209, 150.8867, 2.820768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+262, 135494, 1642, 8501, 8963, '0', '0', 0, 0, 0, 705.7691, 3145.003, 198.3585, 0.6459199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+263, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 621.0733, 3120.417, 183.0255, 2.763676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+264, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 504.5177, 3176.948, 127.0641, 4.3784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+265, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 491.8036, 3195.844, 128.957, 5.557731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+266, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 500, 3200, 118.085, 2.223449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+267, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 502.3142, 3202.392, 119.0959, 4.554244, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz) (possible waypoints or random movement)
(@CGUID+268, 134744, 1642, 8501, 8963, '0', '0', 0, 0, 0, 505.2691, 3177.621, 119.8418, 4.772614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+269, 137416, 1642, 8501, 8963, '0', '0', 0, 0, 0, 472.9351, 3190.099, 114.5255, 5.940336, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+270, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 506.4496, 3178.655, 119.8418, 1.54108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+271, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 465.2424, 3198.528, 113.6757, 3.529764, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+272, 135494, 1642, 8501, 8963, '0', '0', 0, 0, 0, 672.2733, 3183.936, 225.4897, 4.574319, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash) (possible waypoints or random movement)
(@CGUID+273, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 506.6888, 3215.967, 128.4911, 2.200427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+274, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 527.8557, 3204.665, 148.2937, 3.051909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+275, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 469.7768, 3225.949, 123.0745, 3.192683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+276, 124527, 1642, 8501, 8879, '0', '0', 0, 0, 0, 363.6458, 3304.32, 143.1215, 2.80199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+277, 137422, 1642, 8501, 8879, '0', '0', 0, 0, 0, 547.9657, 3257.37, 132.7146, 2.285432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+278, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 481.4594, 3243.898, 110.6896, 1.418652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+279, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 477.8142, 3249.754, 107.193, 4.982049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+280, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 477.4321, 3255.086, 107.23, 3.741405, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+281, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 488.5606, 3242.509, 109.6734, 4.324166, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+282, 135494, 1642, 8501, 8879, '0', '0', 0, 0, 0, 637.7396, 3322.094, 232.4447, 1.699966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+283, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 470.0573, 3254.633, 107.1053, 4.802654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+284, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 451.9532, 3226.801, 113.6913, 4.445564, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+285, 134746, 1642, 8501, 8879, '0', '0', 0, 0, 0, 552.3964, 3262.875, 132.5644, 6.102343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+286, 135494, 1642, 8501, 8879, '0', '0', 0, 0, 0, 694.2118, 3220.335, 200.7691, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+287, 134746, 1642, 8501, 8879, '0', '0', 0, 0, 0, 552.7986, 3247.346, 136.5114, 0.4592808, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+288, 130348, 1642, 8501, 8879, '0', '0', 0, 0, 0, 486.809, 3247.8, 107.1053, 2.480494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+289, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 452.3692, 3258.821, 112.9701, 4.797434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+290, 134699, 1642, 8501, 8879, '0', '0', 0, 0, 0, 448.5005, 3255.683, 107.1799, 4.665445, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+291, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 451.6632, 3130.438, 125.7972, 1.142779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+292, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 455.5688, 3259.345, 107.1396, 5.9688, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+293, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 451.6006, 3258.949, 107.0949, 5.624454, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+294, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 460.3638, 3257.534, 109.4586, 6.043634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: )
(@CGUID+295, 134699, 1642, 8501, 8879, '0', '0', 0, 0, 0, 422.7398, 3230.201, 109.8437, 5.898812, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+296, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 494.2651, 3286.444, 113.185, 2.076938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: )
(@CGUID+297, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 415.9605, 3230.712, 116.9572, 0.7787954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+298, 124527, 1642, 8501, 8879, '0', '0', 0, 0, 0, 381.2829, 3347.664, 151.2588, 0.6409453, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+299, 137422, 1642, 8501, 8879, '0', '0', 0, 0, 0, 417.0248, 3251.189, 115.4915, 2.589618, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+300, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 428.9973, 3254.852, 114.7059, 5.554056, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+301, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 422.0333, 3254.74, 115.29, 5.362135, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+302, 134744, 1642, 8501, 8879, '0', '0', 0, 0, 0, 425.6499, 3251.129, 114.944, 5.459004, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+303, 134699, 1642, 8501, 8879, '0', '0', 0, 0, 0, 399.007, 3188.868, 109.6007, 2.656663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+304, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 445.6823, 3289.322, 106.8561, 2.695856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+305, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 500.1458, 3278.083, 106.8802, 2.914193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+306, 124527, 1642, 8501, 8879, '0', '0', 0, 0, 0, 374.7764, 3350.471, 145.2094, 5.768949, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+307, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 436.9983, 3274.31, 107.0937, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged, 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+308, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 398.9514, 3206.829, 109.2618, 5.693038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal) (Auras: 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+309, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 405.6285, 3199.706, 109.5506, 2.429599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+310, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 558.8837, 3263.075, 133.8893, 1.360517, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+311, 124566, 1642, 8501, 8879, '0', '0', 0, 0, 0, 608.1458, 3580.54, 53.84566, 4.669632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Randall's Boat (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+312, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 435.217, 3274.081, 107.1754, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged, 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+313, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 501.4063, 3276.271, 106.8767, 3.29904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+314, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 559.3489, 3266.349, 133.5628, 4.457201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+315, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 499.8056, 3279.721, 106.9661, 3.807677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+316, 133333, 1642, 8501, 8879, '0', '0', 0, 0, 0, 397.7292, 3198.341, 110.9371, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: The Eternal Spring - Difficulty: Normal) (Auras: 272157 - Poison)
(@CGUID+317, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 444.1337, 3259.469, 107.2041, 2.32921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+318, 133333, 1642, 8501, 8879, '0', '0', 0, 0, 0, 447.8212, 3281.49, 108.2183, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: The Eternal Spring - Difficulty: Normal) (Auras: 272157 - Poison)
(@CGUID+319, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 442.9809, 3271.261, 107.1969, 1.004837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal) (Auras: 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+320, 134699, 1642, 8501, 8879, '0', '0', 0, 0, 0, 559.0087, 3265.365, 133.619, 3.864051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+321, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 445.3307, 3294.717, 111.6313, 5.873721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+322, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 429.9758, 3285.885, 110.596, 1.650337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+323, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 388.0196, 3231.564, 120.7779, 4.120791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+324, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 391.1063, 3236.729, 119.1867, 0.7016758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+325, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 415.1126, 3287.903, 107.0863, 1.023462, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+326, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 396.8045, 3291.766, 114.9738, 4.047333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+327, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 408.3245, 3284.258, 107.0863, 0.296571, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+328, 130348, 1642, 8501, 8879, '0', '0', 0, 0, 0, 425.6354, 3295.616, 107.1654, 4.410322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+329, 130348, 1642, 8501, 8879, '0', '0', 0, 0, 0, 448.9566, 3297.755, 107.9952, 4.40897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+330, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 384.5466, 3279.204, 113.4153, 0.8405672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+331, 137416, 1642, 8501, 8879, '0', '0', 0, 0, 0, 449.029, 3317.128, 117.0412, 5.507908, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+332, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 400.9097, 3293.898, 106.5694, 1.306905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+333, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 378.0174, 3274.156, 111.4753, 0.6749382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+334, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 373.5052, 3260.029, 119.2795, 4.565827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+335, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 398.4063, 3292.406, 106.4196, 4.867006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+336, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 377.3507, 3275.819, 111.7656, 5.879339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+337, 134690, 1642, 8501, 8879, '0', '0', 0, 0, 0, 390.5851, 3281.144, 109.0203, 4.377941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+338, 134699, 1642, 8501, 8879, '0', '0', 0, 0, 0, 382.5851, 3277.203, 110.6769, 3.490621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+339, 130348, 1642, 8501, 8879, '0', '0', 0, 0, 0, 415.4635, 3281.713, 107.1823, 1.076563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+340, 134698, 1642, 8501, 8879, '0', '0', 0, 0, 0, 397.7604, 3302.376, 109.0839, 1.717712, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+341, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 375.1233, 3259.268, 119.6233, 3.487043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+342, 137417, 1642, 8501, 8879, '0', '0', 0, 0, 0, 355.6946, 3256.167, 123.9177, 1.296827, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+343, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 386.1742, 3311.029, 122.6567, 4.07575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+344, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 360.4861, 3282.402, 112.7257, 6.043028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+345, 134744, 1642, 8501, 8879, '0', '0', 0, 0, 0, 369.724, 3296.823, 116.9269, 5.298496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+346, 128567, 1642, 8501, 8879, '0', '0', 0, 0, 0, 349.4409, 3275.429, 97.42488, 0.5912294, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Redrock Widow (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+347, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 361.3993, 3283.949, 113.0694, 4.964243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+348, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 342.4688, 3231.856, 139.4891, 4.458244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+349, 134746, 1642, 8501, 8879, '0', '0', 0, 0, 0, 342.1875, 3225, 140.4709, 0.7550208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+350, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 361.0327, 3281.913, 126.8896, 5.708559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+351, 134699, 1642, 8501, 8879, '0', '0', 0, 0, 0, 341.9792, 3227.24, 140.0885, 2.982042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+352, 133831, 1642, 8501, 8879, '0', '0', 0, 0, 0, 493.9686, 3323.349, 95.39523, 4.882727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Child of Jani (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+353, 128547, 1642, 8501, 8879, '0', '0', 0, 0, 0, 354.2612, 3284.743, 103.3172, 5.524904, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Redrock Screecher (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+354, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 340.5104, 3226.661, 140.4288, 0.5434883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+355, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 449.8455, 3133.747, 120.0415, 5.340252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+356, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 500.8906, 3189.128, 119.0923, 2.912871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+357, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 463.783, 3129.407, 121.4266, 6.228652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+358, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 468.7413, 3127.142, 121.7091, 0.4481245, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+359, 133831, 1642, 8501, 8879, '0', '0', 0, 0, 0, 498.0678, 3317.824, 96.24145, 5.767757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Child of Jani (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+360, 133829, 1642, 8501, 8879, '0', '0', 0, 0, 0, 504.0625, 3327.387, 92.50695, 0.1853241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+361, 137412, 1642, 8501, 8879, '0', '0', 0, 0, 0, 616.8445, 3282.672, 200.4405, 0.4383366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+362, 135494, 1642, 8501, 8879, '0', '0', 0, 0, 0, 693.2268, 3338.469, 212.9769, 3.086975, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 8876 - Thrash) (possible waypoints or random movement)
(@CGUID+363, 135494, 1642, 8501, 8879, '0', '0', 0, 0, 0, 720.5399, 3307.642, 210.9312, 5.177717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+364, 135852, 1642, 8501, 8879, '0', '0', 0, 0, 0, 629.9149, 3260.978, 197.4025, 0.4952105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ak'tar (Area: The Eternal Spring - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+365, 124029, 1642, 8501, 8879, '0', '0', 0, 0, 0, 736.8475, 3093.714, 174.8242, 0.170985, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+366, 137419, 1642, 8501, 8879, '0', '0', 0, 0, 0, 328.7081, 3203.445, 146.8118, 5.16034, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+367, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 330.513, 3207.044, 146.6269, 0.6188839, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+368, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 319.6597, 2980.02, 193.7716, 0.1779759, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating) (possible waypoints or random movement)
(@CGUID+369, 127966, 1642, 8501, 8861, '0', '0', 0, 0, 0, 236.6372, 3066.556, 192.2636, 0.418879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Exalted (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+370, 127966, 1642, 8501, 8861, '0', '0', 0, 0, 0, 236.637, 3066.56, 192.18, 0.418879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Exalted (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+371, 135066, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.8385, 3039.119, 193.2434, 4.921828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+372, 127966, 1642, 8501, 8861, '0', '0', 0, 0, 0, 155.3542, 3066.514, 194.2853, 0.1421824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Exalted (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+373, 137422, 1642, 8501, 8861, '0', '0', 0, 0, 0, 258.3503, 3182.879, 171.2299, 5.420264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+374, 133565, 1642, 8501, 8861, '0', '0', 0, 0, 0, 393.8108, 3031.842, 190.7646, 1.86521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+375, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.8073, 3012.786, 190.784, 3.4973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+376, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.5553, 3137.027, 121.5299, 2.697173, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+377, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 440.3142, 3041.176, 189.0264, 1.190353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+378, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 430.6754, 3139.309, 119.3169, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+379, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 428.8941, 3139.08, 119.6597, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+380, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 430.4826, 2999.033, 188.7469, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+381, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 450.1042, 2999.277, 191.5194, 0.4155085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+382, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 452.6129, 3128.933, 119.6335, 1.425496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+383, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 426.6215, 2993.286, 188.7228, 5.177556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
-- (@CGUID+384, 32642, UNKNOWN, 8501, 8963, '0', '0', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojodishu (Area: Redrock Mesa - Difficulty: Normal) (Auras: 61424 - Traveler's Tundra Mammoth) - !!! on transport - transport template not found !!!
(@CGUID+385, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 487.7617, 3108.534, 135.4332, 5.537159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+386, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 494.7621, 3098.427, 131.576, 2.396947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+387, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 495.9025, 3111.161, 129.2658, 0.9421437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+388, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 499.7706, 3097.895, 132.0881, 5.767068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+389, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 485.8898, 3120.427, 126.2573, 2.35946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+390, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 516.2084, 3080.421, 134.5313, 1.889204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+391, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 518.425, 3092.86, 135.8282, 5.682801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+392, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 505.4167, 3083.095, 135.7, 1.365208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+393, 134744, 1642, 8501, 8963, '0', '0', 0, 0, 0, 503.2813, 3088.262, 134.4737, 5.197631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+394, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 473.6129, 3162.083, 123.3598, 3.26579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+395, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 457.2274, 2965.673, 188.6872, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+396, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 481.6895, 2967.141, 190.0533, 4.098107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+397, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 480.0114, 2967.802, 189.2685, 4.191454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+398, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 459.0087, 2965.902, 188.6688, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+399, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 483.0815, 2964.426, 190.9059, 3.195783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+400, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.5496, 2917.782, 189.7986, 1.248959, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+401, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 351.9392, 2950.5, 199.6606, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+402, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.3405, 2929.89, 191.8053, 1.557216, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+403, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 353.7205, 2950.729, 199.8785, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+404, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 332.9809, 2998.032, 191.2349, 1.078458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+405, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 349.1742, 2954.875, 198.9122, 6.255848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling)
(@CGUID+406, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 349.3467, 2956.899, 198.9181, 6.144635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling)
(@CGUID+407, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 347.555, 2956.107, 198.7285, 6.112392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling)
(@CGUID+408, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 347.5305, 2954.081, 198.6879, 6.129349, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling)
(@CGUID+409, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 330.1806, 2967.703, 197.0694, 4.9362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+410, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 636.684, 2991.707, 205.1421, 5.95943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+411, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 637.7257, 2993.172, 205.1944, 4.880645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+412, 135853, 1642, 8501, 8963, '0', '0', 0, 0, 0, 651.1215, 3102.341, 201.4882, 0.425962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Whelp (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+413, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 651.7621, 2989.958, 207.1163, 4.529933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+414, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 653.3594, 2989.133, 206.9878, 3.451149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+415, 135853, 1642, 8501, 8963, '0', '0', 0, 0, 0, 655.1042, 3105.468, 201.4882, 4.100981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Whelp (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+416, 137412, 1642, 8501, 8963, '0', '0', 0, 0, 0, 685.6378, 3024.05, 159.1873, 0.8510743, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+417, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 654.6285, 2962.265, 211.6897, 5.722494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+418, 142755, 1642, 8501, 8963, '0', '0', 0, 0, 0, 672.9618, 3005.632, 209.3826, 5.962541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+419, 142755, 1642, 8501, 8963, '0', '0', 0, 0, 0, 679.9393, 2999.766, 209.8242, 2.261196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+420, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 729.0608, 2898.667, 245.2911, 1.031977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+421, 135853, 1642, 8501, 8963, '0', '0', 0, 0, 0, 656.2952, 3101.427, 201.4882, 1.553381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Whelp (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+422, 135494, 1642, 8501, 8963, '0', '0', 0, 0, 0, 750.691, 3152.333, 180.7022, 2.056255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+423, 126909, 1642, 8501, 8963, '0', '0', 0, 0, 0, 707.7751, 3005.769, 187.2337, 2.209737, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+424, 137412, 1642, 8501, 8963, '0', '0', 0, 0, 0, 722.3176, 3032.196, 149.7355, 3.534431, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+425, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 823.9425, 3073.185, 168.8594, 2.36085, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+426, 126909, 1642, 8501, 8963, '0', '0', 0, 0, 0, 717.4011, 3022.487, 169.7134, 1.475142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+427, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 831.5427, 3077.762, 155.4664, 3.920241, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+428, 138202, 1642, 8501, 8963, '0', '0', 0, 0, 0, 744.1545, 3085.648, 133.0295, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+429, 137419, 1642, 8501, 8963, '0', '0', 0, 0, 0, 760.0955, 3043.16, 135.7244, 4.418617, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+430, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 859.618, 3047.749, 143.8738, 2.922199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+431, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 858.8472, 3019.442, 154.9406, 3.463918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+432, 138202, 1642, 8501, 8963, '0', '0', 0, 0, 0, 745.9358, 3085.877, 132.4811, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+433, 126893, 1642, 8501, 8963, '0', '0', 0, 0, 0, 756.3559, 3023.468, 147.1263, 1.428705, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+434, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 873.7483, 3033.652, 170.8716, 3.487656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+435, 127989, 1642, 8501, 8863, '0', '0', 0, 0, 0, 759.8507, 3078.105, 128.7129, 1.047198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meijani (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+436, 138200, 1642, 8501, 8863, '0', '0', 0, 0, 0, 805.6493, 3052.887, 131.2736, 1.408501, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+437, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 775.3507, 3107.417, 129.6404, 3.008426, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+438, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 819.6823, 3068.565, 129.816, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+439, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 924.9827, 2999.997, 144.5076, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+440, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 916.7621, 2992.319, 135.0027, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+441, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 819.6697, 3086.27, 127.766, 6.266537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+442, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 810.6007, 3094.348, 128.5549, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+443, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 784.7761, 3049.053, 135.4409, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+444, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 783.0705, 3067.231, 128.8038, 5.147768, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+445, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 792.8021, 3089.065, 130.1079, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+446, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 792.3856, 3083.011, 128.7399, 0.4915204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+447, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 840.3594, 3031.166, 133.2304, 2.135022, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+448, 138200, 1642, 8501, 8863, '0', '0', 0, 0, 0, 836.7379, 3025.495, 134.5983, 6.150002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+449, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 829.5816, 3107.03, 127.1498, 5.184915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+450, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 910.8629, 3131.142, 127.7212, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+451, 137422, 1642, 8501, 8863, '0', '0', 0, 0, 0, 827.3964, 3086.673, 127.1239, 0.7279797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+452, 135853, 1642, 8501, 8863, '0', '0', 0, 0, 0, 684.9792, 3132.369, 198.7135, 1.553381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Whelp (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+453, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 832.8827, 3100.422, 125.4087, 3.147575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+454, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 801.0417, 3130.582, 145.0378, 1.762445, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+455, 137419, 1642, 8501, 8863, '0', '0', 0, 0, 0, 841.7538, 3053.267, 131.6725, 0.7522612, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+456, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 807.3993, 3066.789, 128.8832, 3.29219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+457, 137422, 1642, 8501, 8863, '0', '0', 0, 0, 0, 826.2503, 3123.417, 132.7198, 6.000686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+458, 135853, 1642, 8501, 8863, '0', '0', 0, 0, 0, 683.7882, 3136.41, 198.7639, 4.100981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Whelp (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+459, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 733.9492, 3166.864, 178.8541, 4.771102, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+460, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 850.5832, 3112.141, 123.9435, 1.805129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+461, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 892.8842, 3079.461, 158.7603, 0.3013704, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+462, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 848.8941, 3028.238, 134.5764, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+463, 137416, 1642, 8501, 8863, '0', '0', 0, 0, 0, 862.829, 3105.775, 123.9434, 0.5878584, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+464, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 868.5418, 3110.438, 123.9179, 0.7046905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+465, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 867.7153, 3102.438, 124.4251, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+466, 137419, 1642, 8501, 8863, '0', '0', 0, 0, 0, 879.1141, 3138.596, 127.3931, 2.000134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+467, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 871.092, 3125.872, 124.2404, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+468, 138200, 1642, 8501, 8863, '0', '0', 0, 0, 0, 889.4254, 3126.769, 123.7007, 4.951153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+469, 138200, 1642, 8501, 8863, '0', '0', 0, 0, 0, 850.5382, 3006.112, 135.1951, 0.5893405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+470, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 850.6754, 3028.467, 135.0208, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+471, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 982.4583, 3030.26, 158.9085, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+472, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 875.9666, 3153.73, 128.618, 3.633617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+473, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 982.9942, 2980.752, 153.0551, 1.191446, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+474, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 905.092, 3142.265, 122.1072, 1.112692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+475, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 995.0983, 2986.589, 164.8105, 2.764462, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+476, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 892.5243, 3157.673, 129.5699, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+477, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 927.3096, 3090.542, 171.5934, 0.1623318, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+478, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 890.743, 3157.444, 129.7182, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+479, 124029, 1642, 8501, 8863, '0', '0', 0, 0, 0, 999.2777, 3144.749, 92.6036, 2.646924, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+480, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 893.066, 3125.141, 122.8785, 4.808611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+481, 137419, 1642, 8501, 8863, '0', '0', 0, 0, 0, 910.0466, 3162.11, 128.7889, 4.913999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+482, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 894.8299, 3124.788, 122.6267, 3.729827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+483, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 880.7228, 3142.836, 128.1965, 0.3446002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+484, 137417, 1642, 8501, 8863, '0', '0', 0, 0, 0, 933.4875, 3074.885, 172.1942, 2.150838, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+485, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 938.6285, 3092.738, 173.3719, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+486, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 933.9445, 3147.789, 113.0325, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+487, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 910.4468, 3171.317, 128.8733, 2.482263, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+488, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 932.1632, 3147.56, 113.9497, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+489, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 938.1794, 3075.092, 172.3955, 1.458411, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+490, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 909.7344, 3176.673, 129.1042, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+491, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 911.5156, 3176.902, 129.0513, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+492, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 866.8889, 2995.825, 133.1094, 3.745427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+493, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 949.4629, 3145.679, 106.2962, 1.653783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+494, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 960.1945, 3079.66, 172.8315, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+495, 127406, 1642, 8501, 8863, '0', '0', 0, 0, 0, 992.7413, 3191.268, 103.4005, 5.61496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+496, 137412, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1002.209, 3142.399, 92.01943, 1.339456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+497, 126909, 1642, 8501, 8863, '0', '0', 0, 0, 0, 880.6236, 3263.255, 145.1394, 5.101325, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+498, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 805.6841, 3067.114, 128.7788, 0.4271887, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+499, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 817.5714, 3056.65, 130.0505, 2.976682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 867.434, 2994.116, 133.0608, 2.666642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+501, 137422, 1642, 8501, 8863, '0', '0', 0, 0, 0, 878.8652, 2967.649, 128.3227, 1.322377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+502, 138200, 1642, 8501, 8863, '0', '0', 0, 0, 0, 901.8229, 2989.088, 129.039, 6.150002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+503, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 923.4224, 2971.399, 129.646, 2.147196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+504, 138200, 1642, 8501, 8863, '0', '0', 0, 0, 0, 922.4601, 2960.892, 129.0027, 6.150002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+505, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 913.3802, 2955.981, 127.516, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+506, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 875.3924, 2953.089, 126.6915, 1.358866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+507, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 885.5643, 2948.31, 126.9854, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+508, 137412, 1642, 8501, 8863, '0', '0', 0, 0, 0, 893.7735, 2933.928, 126.0665, 3.662434, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+509, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 894.5729, 2964.76, 126.8165, 2.02492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+510, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 882.7723, 2960.321, 127.2425, 2.780625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+511, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 910.6493, 2972.415, 129.4744, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+512, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 899.0711, 2923.67, 126.0598, 5.396369, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+513, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 944.4809, 2958.517, 128.1352, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+514, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 964.0543, 3003.52, 125.9903, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+515, 137422, 1642, 8501, 8863, '0', '0', 0, 0, 0, 853.545, 2891.591, 192.1964, 3.781277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+516, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 940.507, 2943.892, 129.4587, 2.985437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+517, 137412, 1642, 8501, 8863, '0', '0', 0, 0, 0, 888.9496, 2883.846, 185.6308, 4.358071, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+518, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 974.3714, 2966.667, 126.0516, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+519, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 971.1044, 2985.073, 126.0665, 6.147744, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+520, 137419, 1642, 8501, 8863, '0', '0', 0, 0, 0, 822.4415, 2888.989, 198.9563, 3.665281, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+521, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 965.9008, 2906.547, 159.0462, 5.91308, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+522, 137422, 1642, 8501, 8863, '0', '0', 0, 0, 0, 933.9438, 2887.366, 171.4221, 5.34051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+523, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1063.837, 2904.593, 192.5839, 2.405962, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+524, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1068.01, 2892.917, 201.8406, 1.977064, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+525, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 943.4358, 2874.354, 171.5623, 5.959846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+526, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 976.9498, 2987.29, 126.0665, 3.51653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+527, 124029, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1091.933, 2976.42, 168.7634, 4.361281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+528, 137422, 1642, 8501, 8863, '0', '0', 0, 0, 0, 995.789, 2976.562, 126.0665, 2.277654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+529, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 993.1938, 2953.66, 126.2932, 4.752446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+530, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 973.4819, 3025.167, 126.1571, 4.654978, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+531, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 990.8785, 3018.064, 126.051, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+532, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 996.504, 3012.43, 126.0326, 2.365509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+533, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1015.072, 2973.453, 126.0549, 5.985307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+534, 137416, 1642, 8501, 8863, '0', '0', 0, 0, 0, 991.446, 2909.549, 156.439, 4.71406, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+535, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1011.969, 2991.158, 126.5349, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+536, 124029, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1069.271, 2839.264, 163.3605, 1.570796, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+537, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1019.441, 2983.724, 126.0549, 5.187813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+538, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 953.158, 2874.571, 172.6736, 3.463627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+539, 142780, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1000.854, 2890.554, 180.3743, 1.871895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+540, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1016.788, 3010.736, 126.2064, 2.733273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+541, 137419, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1044.111, 2999.482, 133.2094, 4.392491, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+542, 137416, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1041.856, 2937.536, 152.8418, 2.184793, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+543, 137416, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1016.41, 3033.365, 117.0462, 2.468987, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+544, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 972.0477, 2874.998, 176.7995, 1.015616, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+545, 142780, 1642, 8501, 8863, '0', '0', 0, 0, 0, 973.4426, 2876.886, 176.9733, 6.08962, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+546, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 972.8638, 2879.161, 176.8076, 3.721385, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+547, 126909, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1032.103, 3053.762, 123.0465, 5.920639, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+548, 127152, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1033.205, 3058.612, 101.1997, 5.384995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+549, 127152, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1034.168, 3059.795, 102.2158, 5.407878, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+550, 142780, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1040.618, 2902.05, 175.0535, 2.238235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+551, 127152, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1054.384, 3052.277, 84.62536, 3.30642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+552, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1066.264, 2902.262, 171.5128, 3.449318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+553, 126893, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1055.095, 3050.568, 84.56886, 4.079431, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+554, 126893, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1078.48, 3042.338, 81.43296, 1.945305, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+555, 126909, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1044.631, 3065.511, 115.797, 0.1768069, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+556, 126817, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1068.188, 3048.202, 81.46116, 4.711891, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+557, 126909, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1061.104, 3070.581, 91.83031, 5.849791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+558, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 925.257, 2951.514, 127.1181, 3.56863, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+559, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 951.632, 2974.381, 126.0266, 0.6097937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+560, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 929.7743, 2986.57, 127.1587, 6.090185, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+561, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1010.559, 2975.106, 126.0435, 5.845229, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+562, 138758, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1067.031, 3085.525, 83.39672, 3.14452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Stalker (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 272831 - Water)
(@CGUID+563, 126817, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1102.156, 3041.345, 81.51514, 2.797539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+564, 127152, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1091.44, 3063.417, 83.79563, 0.04353791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+565, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 883.1934, 2959.196, 127.1075, 4.041921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+566, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 876.1899, 2936.693, 126.0665, 5.466324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+567, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 880.6777, 2968.978, 128.3283, 3.793391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+568, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 853.0844, 3108.19, 123.9434, 5.521497, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+569, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 833.2918, 3096.636, 125.92, 4.173141, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+570, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 874.9277, 3112.422, 123.9022, 0.1533888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+571, 137416, 1642, 8501, 8863, '0', '0', 0, 0, 0, 881.733, 3132.362, 126.5235, 6.209402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+572, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 789.7188, 3081.583, 128.7129, 0.5559513, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+573, 138198, 1642, 8501, 8863, '0', '0', 0, 0, 0, 829.9792, 3106.027, 126.8352, 2.027405, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+574, 127989, 1642, 8501, 8863, '0', '0', 0, 0, 0, 759.851, 3078.1, 128.63, 1.047198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meijani (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+575, 133333, 1642, 8501, 8863, '0', '0', 0, 0, 0, 707.9236, 3133.779, 133.0817, 5.615601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+576, 137412, 1642, 8501, 9328, '0', '0', 0, 0, 0, 735.5426, 3193.903, 166.653, 2.165841, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Forgotten Hollow - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+577, 135853, 1642, 8501, 9328, '0', '0', 0, 0, 0, 668.4722, 3143.149, 198.6011, 4.100981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Whelp (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+578, 135853, 1642, 8501, 9328, '0', '0', 0, 0, 0, 669.6632, 3139.109, 198.4621, 1.553381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Whelp (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+579, 135853, 1642, 8501, 9328, '0', '0', 0, 0, 0, 664.4913, 3140.023, 198.5417, 0.425962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Whelp (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+580, 137419, 1642, 8501, 9328, '0', '0', 0, 0, 0, 668.6213, 3171.217, 197.3642, 3.341468, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Forgotten Hollow - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+581, 133333, 1642, 8501, 9328, '0', '0', 0, 0, 0, 707.9236, 3133.779, 132.9984, 5.615601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Forgotten Hollow - Difficulty: Normal)
(@CGUID+582, 127989, 1642, 8501, 9328, '0', '0', 0, 0, 0, 718.8611, 3123.687, 133.0671, 2.386879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meijani (Area: Forgotten Hollow - Difficulty: Normal)
(@CGUID+583, 138414, 1642, 8501, 9328, '0', '0', 0, 0, 0, 707.8489, 3134.088, 136.5281, 5.140792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Memory (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 272287 - Unwanted Memory)
(@CGUID+584, 138414, 1642, 8501, 9328, '0', '0', 0, 0, 0, 707.8489, 3134.088, 136.5281, 5.140792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Memory (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 272287 - Unwanted Memory)
(@CGUID+585, 138414, 1642, 8501, 9328, '0', '0', 0, 0, 0, 707.8489, 3134.088, 136.5281, 5.140792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Memory (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 272287 - Unwanted Memory)
(@CGUID+586, 140463, 1642, 8501, 9328, '0', '0', 0, 0, 0, 707.8489, 3134.088, 136.5281, 5.140792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Distorted Memory (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 272287 - Unwanted Memory)
(@CGUID+587, 138382, 1642, 8501, 9328, '0', '0', 0, 0, 0, 708.5208, 3132.398, 132.9843, 5.481656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 265591 - Ethereal)
(@CGUID+588, 127989, 1642, 8501, 9328, '0', '0', 0, 0, 0, 718.8611, 3123.687, 133.1505, 2.386879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meijani (Area: Forgotten Hollow - Difficulty: Normal)
(@CGUID+589, 127989, 1642, 8501, 9328, '0', '0', 0, 0, 0, 718.8611, 3123.687, 133.0671, 2.386879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meijani (Area: Forgotten Hollow - Difficulty: Normal)
(@CGUID+590, 138382, 1642, 8501, 9328, '0', '0', 0, 0, 0, 708.5208, 3132.398, 133.0676, 5.481656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda (Area: Forgotten Hollow - Difficulty: Normal) (Auras: 265591 - Ethereal)
(@CGUID+591, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 480.6945, 2986.698, 189.4624, 5.781659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+592, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 450.1042, 2999.277, 191.5194, 0.4155085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+593, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 455.9688, 2985.106, 188.689, 5.654062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+594, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 483.4132, 2964.444, 190.8904, 2.054774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+595, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 438.8281, 2993.851, 188.6187, 4.982784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling)
(@CGUID+596, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 440.3142, 3041.176, 189.0264, 1.190353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+597, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 464.625, 2960.483, 189.7338, 0.7274696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+598, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.8073, 3012.786, 190.784, 3.4973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+599, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 426.6215, 2993.286, 188.7228, 5.177556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+600, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 410.2361, 3024.791, 189.2318, 0.4454489, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+601, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 310.6198, 3006.269, 186.357, 1.682796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+602, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 306.9271, 2987.059, 190.8221, 5.685504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+603, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 319.6597, 2980.02, 193.7716, 0.1779759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+604, 128039, 1642, 8501, 8861, '0', '0', 0, 0, 0, 288.75, 3085.237, 189.1347, 6.212356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Unburdened (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+605, 128147, 1642, 8501, 8861, '0', '0', 0, 0, 0, 193.2465, 3066.352, 192.5471, 3.382053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Exalted (Area: Temple of Akunda - Difficulty: Normal) (Auras: 281131 - Soul Drain)
(@CGUID+606, 133333, 1642, 8501, 8861, '0', '0', 0, 0, 0, 183.8229, 3066.795, 193.5836, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Temple of Akunda - Difficulty: Normal) (Auras: )
(@CGUID+607, 130660, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.7118, 3037.611, 193.2434, 1.919862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warguard Rakera (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+608, 127439, 1642, 8501, 8861, '0', '0', 0, 0, 0, 168.592, 3060.345, 191.4103, 0.9713598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Divine (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+609, 127438, 1642, 8501, 8861, '0', '0', 0, 0, 0, 180.934, 3060.332, 191.4103, 2.673857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Blessed (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+610, 127441, 1642, 8501, 8861, '0', '0', 0, 0, 0, 181.1024, 3072.636, 191.4103, 4.157489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Hallowed (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+611, 127440, 1642, 8501, 8861, '0', '0', 0, 0, 0, 168.7951, 3072.775, 191.4103, 5.873424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Revered (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+612, 128152, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.7292, 3066.31, 191.4936, 6.277077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+613, 128152, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.7292, 3066.31, 191.4103, 6.277077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+614, 135479, 1642, 8501, 8861, '0', '0', 0, 0, 0, 257.7517, 3038.625, 189.252, 1.811532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drekal (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+615, 135477, 1642, 8501, 8861, '0', '0', 0, 0, 0, 233.7517, 3106.958, 189.1499, 0.4965075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hozzul (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+616, 141490, 1642, 8501, 8861, '0', '0', 0, 0, 0, 251.2965, 3032.365, 189.0858, 1.702971, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tasha (Area: Temple of Akunda - Difficulty: Normal) (Auras: 274501 - Rusty Watering Can) (possible waypoints or random movement)
(@CGUID+617, 139900, 1642, 8501, 8861, '0', '0', 0, 0, 0, 239.3733, 2989.139, 189.1414, 4.700093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Maz'taka (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+618, 128324, 1642, 8501, 8861, '0', '0', 0, 0, 0, 181.1059, 3072.63, 191.4103, 4.23178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tesinjo (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+619, 128330, 1642, 8501, 8861, '0', '0', 0, 0, 0, 267.6945, 3055.033, 189.1414, 0.03255928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vanoza (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+620, 128329, 1642, 8501, 8861, '0', '0', 0, 0, 0, 238.434, 3032.234, 189.1414, 4.139815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vanashi (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+621, 139853, 1642, 8501, 8861, '0', '0', 0, 0, 0, 239.6162, 3111.753, 189.0755, 2.479469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Moaja (Area: Temple of Akunda - Difficulty: Normal) (Auras: 274501 - Rusty Watering Can)
(@CGUID+622, 128336, 1642, 8501, 8861, '0', '0', 0, 0, 0, 227.9306, 3012.733, 189.1414, 0.2212895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Xanlaji (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+623, 135478, 1642, 8501, 8861, '0', '0', 0, 0, 0, 245.25, 3097.479, 189.1414, 1.476266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'mala (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+624, 128321, 1642, 8501, 8861, '0', '0', 0, 0, 0, 180.9045, 3060.317, 191.4103, 2.728118, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Janena (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+625, 128332, 1642, 8501, 8861, '0', '0', 0, 0, 0, 236.7656, 3030.69, 189.1414, 1.079732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tusajia (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+626, 138801, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.8385, 3039.119, 193.2434, 4.921828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+627, 128340, 1642, 8501, 8861, '0', '0', 0, 0, 0, 188.9826, 3039.528, 193.2434, 2.59583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zenjibo (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+628, 128323, 1642, 8501, 8861, '0', '0', 0, 0, 0, 168.6267, 3060.359, 191.4103, 0.8130018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juma (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+629, 128328, 1642, 8501, 8861, '0', '0', 0, 0, 0, 168.7691, 3072.758, 191.4103, 6.02788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shakaeja (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+630, 128333, 1642, 8501, 8861, '0', '0', 0, 0, 0, 267.8021, 3077.734, 189.1414, 0.07906925, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zuaji (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+631, 128331, 1642, 8501, 8861, '0', '0', 0, 0, 0, 264.6287, 3021.064, 189.1696, 1.0445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Taszae (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+632, 130667, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.712, 3037.61, 193.16, 1.919862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warguard Rakera (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+633, 138907, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.839, 3039.12, 193.16, 4.921828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+634, 139840, 1642, 8501, 8861, '0', '0', 0, 0, 0, 270.6042, 3118.269, 189.1345, 4.803566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Janraja (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+635, 139833, 1642, 8501, 8861, '0', '0', 0, 0, 0, 279.5885, 3123.008, 189.6659, 6.16846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+636, 139835, 1642, 8501, 8861, '0', '0', 0, 0, 0, 279.2066, 3116.425, 189.5945, 6.138482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+637, 128334, 1642, 8501, 8861, '0', '0', 0, 0, 0, 287.5486, 3029.52, 189.1414, 3.146445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sejiju (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+638, 139831, 1642, 8501, 8861, '0', '0', 0, 0, 0, 288.1007, 3039.255, 195.449, 3.134644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+639, 139895, 1642, 8501, 8861, '0', '0', 0, 0, 0, 255.1944, 3137.626, 194.3721, 0.1425835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zabanji (Area: Temple of Akunda - Difficulty: Normal) (Auras: 274520 - Sleeping)
(@CGUID+640, 128325, 1642, 8501, 8861, '0', '0', 0, 0, 0, 282.8681, 3025.341, 189.1414, 2.106007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kunojin (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+641, 128339, 1642, 8501, 8861, '0', '0', 0, 0, 0, 288.7431, 3085.209, 189.1348, 6.222559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jorak (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+642, 128335, 1642, 8501, 8861, '0', '0', 0, 0, 0, 257.8576, 3152.306, 193.2862, 5.550621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ziaeja (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+643, 128322, 1642, 8501, 8861, '0', '0', 0, 0, 0, 316.8212, 3077.51, 182.5037, 6.174239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zaluzibo (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+644, 128327, 1642, 8501, 8861, '0', '0', 0, 0, 0, 317.2257, 3055.889, 182.2473, 0.01480132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vinaya (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+645, 130667, 1642, 8501, 8861, '0', '0', 0, 0, 0, 284.5139, 3092.075, 189.1414, 3.78633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warguard Rakera (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+646, 138907, 1642, 8501, 8861, '0', '0', 0, 0, 0, 284.7604, 3090.106, 189.141, 2.903301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+647, 127742, 1642, 8501, 8861, '0', '0', 0, 0, 0, 286.1528, 3096.241, 189.2211, 1.954769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal) (Auras: 253348 - Blocker)
(@CGUID+648, 126219, 1642, 8501, 8861, '0', '0', 0, 0, 0, 283.0278, 3102.116, 189.2247, 1.993551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254381 - Ride Vehicle)
(@CGUID+649, 126217, 1642, 8501, 8861, '0', '0', 0, 0, 0, 284.4861, 3102.779, 189.2181, 1.993551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254379 - Ride Vehicle)
(@CGUID+650, 126235, 1642, 8501, 8861, '0', '0', 0, 0, 0, 282.1146, 3099.044, 189.2247, 3.874631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254301 - Ride Vehicle)
(@CGUID+651, 128567, 1642, 8501, 8861, '0', '0', 0, 0, 0, 264.1223, 3229.479, 100.0267, 6.088309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Widow (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+652, 128421, 1642, 8501, 8861, '0', '0', 0, 0, 0, 267.7951, 3230.675, 99.73358, 5.427025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+653, 128540, 1642, 8501, 8861, '0', '0', 0, 0, 0, 264.0348, 3238.028, 99.67999, 2.53651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ashvane Taskmaster (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+654, 128574, 1642, 8501, 8861, '0', '0', 0, 0, 0, 283, 3226.441, 103.3181, 2.401592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+655, 128421, 1642, 8501, 8861, '0', '0', 0, 0, 0, 271.3281, 3243.748, 102.0367, 1.600701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+656, 128547, 1642, 8501, 8861, '0', '0', 0, 0, 0, 243.4011, 3251.46, 106.5425, 2.908011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Screecher (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+657, 128574, 1642, 8501, 8861, '0', '0', 0, 0, 0, 274.0167, 3245.172, 102.299, 3.156735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+658, 128540, 1642, 8501, 8861, '0', '0', 0, 0, 0, 281.8605, 3236.451, 98.33061, 0.0650993, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ashvane Taskmaster (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+659, 128567, 1642, 8501, 8861, '0', '0', 0, 0, 0, 302.5722, 3235.758, 97.48837, 0.1678499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Widow (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+660, 128574, 1642, 8501, 8861, '0', '0', 0, 0, 0, 248.1582, 3264.111, 97.48565, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+661, 134746, 1642, 8501, 8861, '0', '0', 0, 0, 0, 305.0372, 3244.926, 143.6084, 2.664901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+662, 128547, 1642, 8501, 8861, '0', '0', 0, 0, 0, 300.3122, 3237.208, 104.1436, 0.718536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Screecher (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+663, 137413, 1642, 8501, 8861, '0', '0', 0, 0, 0, 311.5243, 3234.061, 144.4697, 4.366249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+664, 135807, 1642, 8501, 8861, '0', '0', 0, 0, 0, 243.5081, 3276.015, 94.11813, 3.640926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bubbling Azerite (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+665, 128547, 1642, 8501, 8963, '0', '0', 0, 0, 0, 314.5178, 3265.958, 105.9631, 2.189217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Screecher (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+666, 128574, 1642, 8501, 8963, '0', '0', 0, 0, 0, 310.9453, 3277.848, 98.78372, 3.809721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+667, 128547, 1642, 8501, 8963, '0', '0', 0, 0, 0, 318.5703, 3268.435, 102.9912, 2.283476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Screecher (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+668, 128421, 1642, 8501, 8963, '0', '0', 0, 0, 0, 329.4635, 3260.746, 99.89745, 0.6356965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Redrock Mesa - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+669, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 339.9657, 3252.387, 131.5033, 0.5441045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+670, 128574, 1642, 8501, 8963, '0', '0', 0, 0, 0, 332.4643, 3260.618, 99.9324, 3.669765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+671, 128421, 1642, 8501, 8963, '0', '0', 0, 0, 0, 330.3698, 3290.96, 94.71346, 3.308996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Redrock Mesa - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+672, 128421, 1642, 8501, 8963, '0', '0', 0, 0, 0, 257.9792, 3293.464, 98.56332, 0.9963088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Redrock Mesa - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+673, 128574, 1642, 8501, 8963, '0', '0', 0, 0, 0, 257.5184, 3291.95, 98.62943, 1.184477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+674, 128421, 1642, 8501, 8963, '0', '0', 0, 0, 0, 345.2431, 3280.872, 98.32137, 4.819625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Redrock Mesa - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+675, 128574, 1642, 8501, 8963, '0', '0', 0, 0, 0, 331.5091, 3292.317, 94.50301, 2.128452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+676, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 394.5798, 3256.958, 116.8858, 0.2558813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+677, 128418, 1642, 8501, 8879, '0', '0', 0, 0, 0, 324.5799, 3306.222, 99.51148, 5.900051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Overseer Morrison (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+678, 128574, 1642, 8501, 8879, '0', '0', 0, 0, 0, 342.0345, 3311.901, 94.77982, 0.1529125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+679, 134744, 1642, 8501, 8879, '0', '0', 0, 0, 0, 404.0201, 3259.262, 116.1781, 0.2224968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+680, 128574, 1642, 8501, 8879, '0', '0', 0, 0, 0, 239.2341, 3292.234, 101.5815, 4.388134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+681, 135807, 1642, 8501, 8879, '0', '0', 0, 0, 0, 260.1653, 3306.447, 94.11812, 1.350203, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bubbling Azerite (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+682, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 400.5202, 3263.277, 116.3512, 0.08606141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+683, 128421, 1642, 8501, 8879, '0', '0', 0, 0, 0, 308.3715, 3333.927, 94.04529, 5.889352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: The Eternal Spring - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+684, 128553, 1642, 8501, 8879, '0', '0', 0, 0, 0, 293.8125, 3349.8, 99.69476, 1.765765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Azer'tor (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+685, 137417, 1642, 8501, 8879, '0', '0', 0, 0, 0, 374.0383, 3336.448, 122.8387, 0.4933462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+686, 135807, 1642, 8501, 8879, '0', '0', 0, 0, 0, 311.7899, 3352.516, 94.2386, 1.254968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bubbling Azerite (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+687, 135807, 1642, 8501, 8879, '0', '0', 0, 0, 0, 351.2917, 3333.134, 95.87601, 4.718976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bubbling Azerite (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+688, 128574, 1642, 8501, 8879, '0', '0', 0, 0, 0, 289.4645, 3352.654, 100.6337, 2.817751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cave Toad (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+689, 128540, 1642, 8501, 8879, '0', '0', 0, 0, 0, 324.566, 3374.065, 107.5774, 5.922108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ashvane Taskmaster (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+690, 128567, 1642, 8501, 8879, '0', '0', 0, 0, 0, 345.2963, 3368.205, 99.85081, 4.564222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Widow (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+691, 128540, 1642, 8501, 8879, '0', '0', 0, 0, 0, 297.3658, 3381.954, 108.9358, 0.6016148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ashvane Taskmaster (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+692, 128421, 1642, 8501, 8879, '0', '0', 0, 0, 0, 301.1111, 3379.518, 109.0151, 4.854122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: The Eternal Spring - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+693, 128547, 1642, 8501, 8879, '0', '0', 0, 0, 0, 255.3699, 3339.612, 105.3453, 2.7184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Screecher (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+694, 124635, 1642, 8501, 8879, '0', '0', 0, 0, 0, 377.9913, 3396.372, 108.7425, 4.453099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ashvane Enforcer (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+695, 128567, 1642, 8501, 8879, '0', '0', 0, 0, 0, 291.4812, 3392.249, 109.4324, 6.190827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Widow (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+696, 124635, 1642, 8501, 8879, '0', '0', 0, 0, 0, 366.1371, 3395.118, 109.9594, 5.430211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ashvane Enforcer (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+697, 128567, 1642, 8501, 8879, '0', '0', 0, 0, 0, 302.5103, 3388.775, 109.4142, 1.644804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Widow (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+698, 128547, 1642, 8501, 8879, '0', '0', 0, 0, 0, 295.6558, 3387.772, 113.4729, 4.003826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Screecher (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+699, 128421, 1642, 8501, 8879, '0', '0', 0, 0, 0, 301.6667, 3396.39, 109.4554, 4.714916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: The Eternal Spring - Difficulty: Normal) (Auras: 254966 - Ball and Chain)
(@CGUID+700, 124639, 1642, 8501, 8879, '0', '0', 0, 0, 0, 353.5156, 3422.836, 105.0541, 6.083529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Laborer (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+701, 124648, 1642, 8501, 8879, '0', '0', 0, 0, 0, 390.7257, 3413.89, 103.991, 1.26096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boatswain Hendricks (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+702, 124635, 1642, 8501, 8879, '0', '0', 0, 0, 0, 356.8108, 3421.359, 105.0347, 2.624926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ashvane Enforcer (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+703, 124639, 1642, 8501, 8879, '0', '0', 0, 0, 0, 407.9045, 3422.329, 102.1046, 5.792691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Laborer (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+704, 137417, 1642, 8501, 8879, '0', '0', 0, 0, 0, 372.1133, 3428.173, 102.9825, 5.070986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+705, 137417, 1642, 8501, 8879, '0', '0', 0, 0, 0, 448.7613, 3412.777, 104.2831, 4.5515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+706, 133831, 1642, 8501, 8879, '0', '0', 0, 0, 0, 493.8781, 3324.013, 95.34872, 1.671588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Child of Jani (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+707, 134718, 1642, 8501, 8879, '0', '0', 0, 0, 0, 453.5799, 3223.607, 113.3571, 0.9280761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+708, 134699, 1642, 8501, 8879, '0', '0', 0, 0, 0, 437.6146, 3229.234, 111.1939, 3.934612, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+709, 137419, 1642, 8501, 8879, '0', '0', 0, 0, 0, 517.523, 3391.507, 83.41137, 3.287492, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+710, 134700, 1642, 8501, 8879, '0', '0', 0, 0, 0, 466.7903, 3224.197, 123.0745, 3.929584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+711, 133831, 1642, 8501, 8879, '0', '0', 0, 0, 0, 517.6059, 3355.101, 92.5239, 0.7841249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Child of Jani (Area: The Eternal Spring - Difficulty: Normal)
(@CGUID+712, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 566.1198, 3421.795, 57.43055, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+713, 130349, 1642, 8501, 8879, '0', '0', 0, 0, 0, 564.3386, 3421.566, 57.56944, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+714, 135494, 1642, 8501, 8879, '0', '0', 0, 0, 0, 727.3073, 3333.792, 202.7104, 2.648822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+715, 130348, 1642, 8501, 8879, '0', '0', 0, 0, 0, 563.4896, 3435.069, 57.43202, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+716, 128295, 1642, 8501, 9555, '0', '0', 0, 0, 0, 615.7274, 3445.006, 51.72311, 4.13096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 178668 - Garrison - Attack - Horde Infiltrator)
(@CGUID+717, 128296, 1642, 8501, 9555, '0', '0', 0, 0, 0, 620.757, 3439.931, 51.79841, 3.492338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 178668 - Garrison - Attack - Horde Infiltrator)
(@CGUID+718, 128209, 1642, 8501, 9555, '0', '0', 0, 0, 0, 607.5833, 3442.667, 52.11523, 4.45464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 178668 - Garrison - Attack - Horde Infiltrator)
(@CGUID+719, 128223, 1642, 8501, 9555, '0', '0', 0, 0, 0, 615.8246, 3450.057, 51.56124, 0.6457718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah's Caravan (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 254388 - Burning)
(@CGUID+720, 137413, 1642, 8501, 9555, '0', '0', 0, 0, 0, 609.7518, 3533.672, 52.64696, 3.776295, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Lowlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+721, 139303, 1642, 8501, 9555, '0', '0', 0, 0, 0, 650.3368, 3524.485, 27.57784, 1.299706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Redrock Lowlands - Difficulty: Normal)
(@CGUID+722, 139303, 1642, 8501, 9555, '0', '0', 0, 0, 0, 633.334, 3487.5, 30.92539, 0.1250275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Redrock Lowlands - Difficulty: Normal)
(@CGUID+723, 130348, 1642, 8501, 9555, '0', '0', 0, 0, 0, 579.7344, 3447.695, 44.45355, 0.1362644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+724, 130349, 1642, 8501, 9555, '0', '0', 0, 0, 0, 607.882, 3458.214, 44.36285, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+725, 130233, 1642, 8501, 9555, '0', '0', 0, 0, 0, 654.3142, 3511.092, 30.21084, 0.889111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hunter (Area: Redrock Lowlands - Difficulty: Normal)
(@CGUID+726, 130349, 1642, 8501, 9555, '0', '0', 0, 0, 0, 606.1007, 3457.984, 44.28894, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+727, 124029, 1642, 8501, 9555, '0', '0', 0, 0, 0, 800, 3468.75, 58.15569, 5.994043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+728, 130348, 1642, 8501, 9555, '0', '0', 0, 0, 0, 603.375, 3455.195, 44.22957, 1.493788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Lowlands - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+729, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 657.5873, 3546.946, 22.93209, 2.137675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+730, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 655.8524, 3552.335, 23.06197, 6.194108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+731, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 655.406, 3548.84, 23.04483, 3.386393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+732, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 652.828, 3547.2, 23.56213, 4.475653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+733, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 653.632, 3549.58, 23.31243, 3.400949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+734, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 672.3889, 3539.062, 22.32292, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+735, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 656.6163, 3542.918, 23.13312, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+736, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 677.6545, 3541.244, 22.44567, 1.822426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+737, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 651.59, 3547.77, 24.10253, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+738, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 670.6077, 3538.833, 22.28472, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+739, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 654.8351, 3542.689, 23.60243, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+740, 139521, 1642, 8501, 9225, '0', '0', 0, 0, 0, 652.5313, 3536.241, 27.25266, 5.949705, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Weaver (Area: Arid Basin - Difficulty: Normal)
(@CGUID+741, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 681.8559, 3543.83, 22.54861, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+742, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 709.9916, 3512.608, 33.78931, 3.199259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+743, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 682.4977, 3565.845, 21.58788, 4.340867, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+744, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 667.1432, 3552.133, 22.39778, 0.3326082, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+745, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 667.5677, 3563.155, 22.65451, 0.1615196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+746, 139521, 1642, 8501, 9225, '0', '0', 0, 0, 0, 661.4583, 3567.043, 23.84405, 5.949705, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Weaver (Area: Arid Basin - Difficulty: Normal)
(@CGUID+747, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 720.8254, 3520.33, 31.6748, 5.586765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hunter (Area: Arid Basin - Difficulty: Normal)
(@CGUID+748, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 656.5226, 3554.002, 23.19965, 5.115323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+749, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 667.8038, 3564.934, 22.69792, 5.36592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 683.6371, 3544.059, 22.59722, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+751, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 661.5243, 3557.675, 22.75532, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+752, 124029, 1642, 8501, 9225, '0', '0', 0, 0, 0, 847.7513, 3562.446, 55.10068, 1.845817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+753, 124029, 1642, 8501, 9225, '0', '0', 0, 0, 0, 625.786, 3669.064, 10.79378, 5.323675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+754, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 737.5198, 3546.808, 22.91409, 2.529811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+755, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 669.8507, 3574.148, 22.71528, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+756, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 668.0695, 3573.919, 22.83507, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+757, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 725.1596, 3574.849, 23.56369, 5.204168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hunter (Area: Arid Basin - Difficulty: Normal)
(@CGUID+758, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 692.3268, 3581.314, 22.44497, 1.845244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hunter (Area: Arid Basin - Difficulty: Normal)
(@CGUID+759, 126905, 1642, 8501, 9225, '0', '0', 0, 0, 0, 733.0226, 3517.792, 33.54006, 1.465248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+760, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 749.556, 3559.38, 22.64563, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+761, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 760.4305, 3545.651, 22.95205, 1.56689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+762, 126904, 1642, 8501, 9225, '0', '0', 0, 0, 0, 779.0156, 3474.887, 53.77786, 4.995519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+763, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 750.0347, 3558.018, 22.68134, 1.554419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+764, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 796.179, 3518.06, 34.92483, 1.546896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+765, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 738.7112, 3566.601, 23.38091, 0.7231445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+766, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 746.6491, 3565.499, 22.72137, 2.209373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+767, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 784.3125, 3525.218, 35.13, 3.018754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+768, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 753.285, 3535.81, 26.55563, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+769, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 741.5486, 3554.11, 22.71414, 5.987602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hunter (Area: Arid Basin - Difficulty: Normal)
(@CGUID+770, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 751.753, 3535.41, 26.73123, 2.3785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+771, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 784.9731, 3522.006, 35.13, 0.4279754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+772, 139521, 1642, 8501, 9225, '0', '0', 0, 0, 0, 754.2656, 3564.847, 22.69251, 3.079055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Weaver (Area: Arid Basin - Difficulty: Normal)
(@CGUID+773, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 767.1819, 3552.346, 22.7125, 0.1308357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+774, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 793.594, 3517.13, 34.90363, 3.984901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+775, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 754.927, 3536.52, 25.67953, 2.676375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+776, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 795.316, 3519.082, 34.92991, 0.6715246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+777, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 757.7066, 3560.149, 22.25275, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+778, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 761.468, 3545.688, 22.94302, 1.810329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hunter (Area: Arid Basin - Difficulty: Normal)
(@CGUID+779, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 757.957, 3558.97, 22.49423, 1.680984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+780, 139521, 1642, 8501, 9225, '0', '0', 0, 0, 0, 792.918, 3521.77, 35.12503, 4.913451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Weaver (Area: Arid Basin - Difficulty: Normal)
(@CGUID+781, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 737.3433, 3567.794, 23.5454, 2.762356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+782, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 753.285, 3535.81, 26.55563, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+783, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 797.573, 3522.58, 34.98663, 0.6715241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+784, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 750.005, 3546.133, 22.99673, 6.165765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+785, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 754.0417, 3571.419, 22.26164, 5.353903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+786, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 755.144, 3571.13, 22.25343, 3.573911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+787, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 731.6877, 3579.389, 24.64194, 0.8461807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+788, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 700.4476, 3584.187, 22.38793, 4.915913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+789, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 761.4758, 3565.885, 22.65835, 0.5715544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+790, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 719.1389, 3594.301, 24.18851, 4.299419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+791, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 776.5946, 3573.095, 26.24221, 1.20489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+792, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 761.67, 3584.3, 29.33243, 5.877553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Egg (Area: Arid Basin - Difficulty: Normal)
(@CGUID+793, 124029, 1642, 8501, 9225, '0', '0', 0, 0, 0, 869.9731, 3631.426, 66.15123, 3.45933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+794, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 799.4435, 3558.856, 30.61152, 5.478453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hunter (Area: Arid Basin - Difficulty: Normal)
(@CGUID+795, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 675.0673, 3581.542, 22.5803, 0.4970307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+796, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 768.0991, 3588.379, 31.80856, 5.05157, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+797, 134103, 1642, 8501, 9225, '0', '0', 0, 0, 0, 832.0382, 3473.517, 83.61009, 3.184267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Arid Basin - Difficulty: Normal)
(@CGUID+798, 134103, 1642, 8501, 9225, '0', '0', 0, 0, 0, 812.1927, 3421.066, 103.433, 1.839345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Arid Basin - Difficulty: Normal)
(@CGUID+799, 122153, 1642, 8501, 9225, '0', '0', 0, 0, 0, 848.3183, 3560.004, 54.83274, 2.586718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: )
(@CGUID+800, 133333, 1642, 8501, 9225, '0', '0', 0, 0, 0, 876.3264, 3511.718, 63.94233, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Arid Basin - Difficulty: Normal) (Auras: )
(@CGUID+801, 126903, 1642, 8501, 9225, '0', '0', 0, 0, 0, 832.8655, 3416.918, 103.4113, 2.177456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+802, 128807, 1642, 8501, 9225, '0', '0', 0, 0, 0, 876.283, 3513.638, 63.94233, 1.535837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah (Area: Arid Basin - Difficulty: Normal)
(@CGUID+803, 128849, 1642, 8501, 9225, '0', '0', 0, 0, 0, 879.816, 3512.651, 63.94233, 3.677553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dot (Area: Arid Basin - Difficulty: Normal)
(@CGUID+804, 128848, 1642, 8501, 9225, '0', '0', 0, 0, 0, 879.4913, 3510.984, 63.94233, 3.086569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dolly (Area: Arid Basin - Difficulty: Normal)
(@CGUID+805, 127406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 877.8386, 3448.338, 105.3481, 1.521362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+806, 127406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 878.9965, 3437.283, 105.4105, 4.953926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+807, 127406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 878.2379, 3451.096, 105.3272, 5.723146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+808, 127406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 877.0955, 3435.057, 105.3775, 0.119414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+809, 126502, 1642, 8501, 9225, '0', '0', 0, 0, 0, 898.5399, 3664.167, 94.37722, 0.6626094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fattened Buzzard (Area: Arid Basin - Difficulty: Normal)
(@CGUID+810, 134019, 1642, 8501, 9225, '0', '0', 0, 0, 0, 904.5208, 3511.422, 63.9439, 6.188462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Venomtail (Area: Arid Basin - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+811, 126904, 1642, 8501, 9225, '0', '0', 0, 0, 0, 883.71, 3558.419, 55.42846, 4.859137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+812, 138523, 1642, 8501, 9225, '0', '0', 0, 0, 0, 906.125, 3482.535, 65.33514, 2.900602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kiro's Mount (Area: Arid Basin - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+813, 132327, 1642, 8501, 9225, '0', '0', 0, 0, 0, 900.3837, 3521.613, 63.83134, 1.338023, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blob Bunny (Area: Arid Basin - Difficulty: Normal)
(@CGUID+814, 134019, 1642, 8501, 9225, '0', '0', 0, 0, 0, 907.8958, 3514.754, 63.94233, 2.513657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Venomtail (Area: Arid Basin - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+815, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 786.5034, 3592.521, 35.09371, 0.9562268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandspinner Hatchling (Area: Arid Basin - Difficulty: Normal)
(@CGUID+816, 138908, 1642, 8501, 9225, '0', '0', 0, 0, 0, 907.2239, 3484.633, 65.37095, 2.538264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nisha (Area: Arid Basin - Difficulty: Normal) (Auras: 258281 - Nisha Guardian - Helmet, 258284 - Nisha Guardian - Banner)
(@CGUID+817, 134103, 1642, 8501, 9225, '0', '0', 0, 0, 0, 884.6233, 3442.782, 105.4054, 0.8386002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Arid Basin - Difficulty: Normal)
(@CGUID+818, 135154, 1642, 8501, 9225, '0', '0', 0, 0, 0, 904.0156, 3483.969, 65.3682, 2.610398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kiro (Area: Arid Basin - Difficulty: Normal)
(@CGUID+819, 127406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 881.0278, 3435.164, 105.4766, 3.26777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+820, 122153, 1642, 8501, 9225, '0', '0', 0, 0, 0, 848.2604, 3580.102, 58.1345, 5.665503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+821, 134103, 1642, 8501, 9225, '0', '0', 0, 0, 0, 886.6129, 3444.996, 105.4054, 3.980193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Arid Basin - Difficulty: Normal)
(@CGUID+822, 134532, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.7917, 3483.547, 65.47926, 1.165831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Serrik (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 252936 - Poisoned, 246309 - Injured)
(@CGUID+823, 126502, 1642, 8501, 9133, '0', '0', 0, 0, 0, 922.9662, 3665.688, 88.44514, 5.252584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fattened Buzzard (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+824, 134162, 1642, 8501, 9133, '0', '0', 0, 0, 0, 901.092, 3482.888, 65.43037, 2.391101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Julwaba (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+825, 126502, 1642, 8501, 9133, '0', '0', 0, 0, 0, 930.8941, 3663.066, 84.14425, 2.374575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fattened Buzzard (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+826, 124029, 1642, 8501, 9133, '0', '0', 0, 0, 0, 881.5326, 3694.344, 64.53101, 1.941688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+827, 134544, 1642, 8501, 9133, '0', '0', 0, 0, 0, 910.6996, 3502.334, 65.48324, 1.533811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Serrik's Pterrordax (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+828, 124029, 1642, 8501, 9133, '0', '0', 0, 0, 0, 988.9343, 3615.639, 65.05615, 3.470755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+829, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 908.125, 3445.442, 105.628, 3.018222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+830, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 945.1233, 3580.609, 55.81623, 2.245635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+831, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 888.0112, 3605.465, 63.984, 0.9278843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+832, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 901.8507, 3581.573, 59.67736, 3.188849, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+833, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 906.3438, 3440.964, 105.333, 1.489632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+834, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 900.8889, 3435.203, 105.3691, 4.062452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+835, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 838.2715, 3609.634, 63.984, 6.142457, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+836, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 905.4011, 3446.035, 105.628, 6.06891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+837, 126903, 1642, 8501, 9133, '0', '0', 0, 0, 0, 915.3125, 3548.59, 56.53295, 4.13982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+838, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 916.9618, 3445.693, 84.48513, 5.704272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+839, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 918.7083, 3451.464, 105.376, 5.033732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+840, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.1198, 3434.74, 105.3108, 5.224067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+841, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 914.4427, 3435.539, 105.3245, 4.948278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+842, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 923.066, 3446.761, 105.4003, 3.605224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+843, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 923.5764, 3443.893, 105.3983, 2.658676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+844, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 899.7344, 3431.367, 103.9262, 1.727366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+845, 134162, 1642, 8501, 9133, '0', '0', 0, 0, 0, 901.092, 3482.888, 65.5137, 2.391101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Julwaba (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+846, 124029, 1642, 8501, 9133, '0', '0', 0, 0, 0, 938.2767, 3707.629, 59.37214, 4.616424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+847, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 920.5938, 3428.2, 103.4806, 0.9968931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+848, 125882, 1642, 8501, 9133, '0', '0', 0, 0, 0, 932.5938, 3553.917, 54.76412, 2.812689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+849, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 963.1788, 3462.579, 103.8071, 1.165592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ahjani Excavator (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth)
(@CGUID+850, 126502, 1642, 8501, 9133, '0', '0', 0, 0, 0, 939.3587, 3702.239, 85.40833, 5.745784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fattened Buzzard (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+851, 134089, 1642, 8501, 9133, '0', '0', 0, 0, 0, 933.4236, 3415.196, 85.24817, 4.706833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Keeper Korthek (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 263411 - Tan Stone)
(@CGUID+852, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 930.7809, 3417.409, 103.4112, 3.128853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+853, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 886.1129, 3398.938, 83.61957, 5.584297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+854, 136601, 1642, 8501, 9133, '0', '0', 0, 0, 0, 990.8143, 3467.083, 65.84585, 0.7919831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'roco the Grifter (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+855, 126905, 1642, 8501, 9133, '0', '0', 0, 0, 0, 941.6068, 3417.373, 103.4112, 1.771681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+856, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 919.373, 3393.513, 83.66122, 0.06504644, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Site Guardian (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+857, 129260, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.566, 3488.217, 65.48472, 5.375614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warguard Rakera (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+858, 126502, 1642, 8501, 9133, '0', '0', 0, 0, 0, 994.1826, 3661.757, 102.3828, 2.988057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fattened Buzzard (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+859, 128316, 1642, 8501, 9133, '0', '0', 0, 0, 0, 896.7153, 3488.021, 65.52273, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+860, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 883.7995, 3413.587, 121.369, 0.6066313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+861, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 878.4821, 3409.64, 116.9637, 0.6197779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+862, 126502, 1642, 8501, 9133, '0', '0', 0, 0, 0, 938.7745, 3684.613, 89.13275, 5.584282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Fattened Buzzard (Area: Zul'Ahjin - Difficulty: Normal)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+862;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '254735'), -- Akunda the Blessed - 254735 - Channeling
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, '254735'), -- Akunda the Hallowed - 254735 - Channeling
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+6, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+12, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+17, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+24, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+27, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '254735'), -- Akunda the Revered - 254735 - Channeling
(@CGUID+30, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+31, 0, 0, 262144, 1, 0, 0, 0, 0, '262458'), -- -Unknown- - 262458 - Dead
(@CGUID+32, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, '254735'), -- Akunda the Divine - 254735 - Channeling
(@CGUID+35, 0, 0, 50331648, 1, 0, 0, 0, 0, '254731'), -- Akunda - 254731 - Subjugation
(@CGUID+36, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+38, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+39, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+46, 0, 0, 262144, 1, 0, 0, 0, 0, '262458'), -- -Unknown- - 262458 - Dead
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+55, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+57, 0, 0, 262144, 1, 0, 0, 0, 0, '262458 159474'), -- -Unknown- - 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+58, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blob Bunny
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, '274501'), -- -Unknown- - 274501 - Rusty Watering Can
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+76, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+79, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+82, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+92, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+93, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+95, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- -Unknown- - 255481 - Eating
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+98, 0, 0, 262144, 1, 0, 0, 0, 0, '262458 159474'), -- -Unknown- - 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+99, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- -Unknown- - 255481 - Eating
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- -Unknown- - 255481 - Eating
(@CGUID+104, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+107, 0, 0, 262144, 1, 0, 0, 0, 0, '262458'), -- -Unknown- - 262458 - Dead
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+110, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+111, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+113, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+115, 0, 0, 262144, 1, 0, 0, 0, 0, '262458 159474'), -- -Unknown- - 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+116, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+117, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+122, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+124, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+127, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- -Unknown- - 264783 - Poisoned
(@CGUID+128, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+129, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+130, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+131, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+132, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+133, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, '265362'), -- Rorgog the Devourer - 265362 - Eating
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, '254866'), -- Spell Bunny - 254866 - Barrier
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mojodishu
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+159, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+160, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+163, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- -Unknown- - 255481 - Eating
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Nimble
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Serene
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Courageous
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, '274501'), -- -Unknown- - 274501 - Rusty Watering Can
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, '274520'), -- -Unknown- - 274520 - Sleeping
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+202, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+203, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+210, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+211, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+213, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+214, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+219, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+220, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+222, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+223, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+224, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+225, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+231, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+232, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+234, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+235, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+236, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+237, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+238, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+239, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+243, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+246, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+264, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+265, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+272, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+273, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+274, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+275, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+278, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+281, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+282, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+289, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+291, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+294, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+296, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+297, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+298, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+303, 0, 0, 262144, 1, 0, 0, 0, 0, '235860 159474'), -- -Unknown- - 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+304, 0, 0, 262144, 1, 0, 0, 0, 0, '235860 159474'), -- -Unknown- - 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+306, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+307, 0, 0, 262144, 1, 0, 0, 0, 0, '258096 235860 159474'), -- -Unknown- - 258096 - Submerged, 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+308, 0, 0, 262144, 1, 0, 0, 0, 0, '235860 159474'), -- Ambermane Gazelle - 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+309, 0, 0, 262144, 1, 0, 0, 0, 0, '235860 159474'), -- -Unknown- - 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Randall's Boat
(@CGUID+312, 0, 0, 262144, 1, 0, 0, 0, 0, '258096 235860 159474'), -- -Unknown- - 258096 - Submerged, 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, '272157'), -- Spell Bunny - 272157 - Poison
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, '272157'), -- Spell Bunny - 272157 - Poison
(@CGUID+319, 0, 0, 262144, 1, 0, 0, 0, 0, '235860 159474'), -- Ambermane Gazelle - 235860 - Fel Contagion, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+320, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+321, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+322, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+323, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+324, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+326, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+330, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+343, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Widow
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+350, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+351, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Child of Jani
(@CGUID+353, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Redrock Screecher
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Child of Jani
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+362, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Ak'tar - 8876 - Thrash
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Exalted
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Exalted
(@CGUID+371, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Exalted
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- -Unknown- - 255481 - Eating
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- Mojodishu - 61424 - Traveler's Tundra Mammoth
(@CGUID+385, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+391, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+394, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Whelp - 8876 - Thrash
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Whelp - 8876 - Thrash
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Whelp - 8876 - Thrash
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+423, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+425, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+426, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+427, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meijani
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Whelp - 8876 - Thrash
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Whelp - 8876 - Thrash
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+473, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+475, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+495, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+497, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+523, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+524, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+539, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+547, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+550, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+552, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+555, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+557, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, '272831'), -- Invisible Stalker - 272831 - Water
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meijani
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Whelp - 8876 - Thrash
(@CGUID+578, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Whelp - 8876 - Thrash
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Whelp - 8876 - Thrash
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meijani
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, '272287'), -- Fractured Memory - 272287 - Unwanted Memory
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, '272287'), -- Fractured Memory - 272287 - Unwanted Memory
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, '272287'), -- Fractured Memory - 272287 - Unwanted Memory
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, '272287'), -- Distorted Memory - 272287 - Unwanted Memory
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, '265591'), -- Akunda - 265591 - Ethereal
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meijani
(@CGUID+589, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Meijani
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, '265591'), -- Akunda - 265591 - Ethereal
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- -Unknown- - 255481 - Eating
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- -Unknown- - 262456 - Ranishu Rolling
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- -Unknown- - 263160 - Eating
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- -Unknown- - 255481 - Eating
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- -Unknown- - 255477 - Eating
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Unburdened
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, '281131'), -- Akunda the Exalted - 281131 - Soul Drain
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+607, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Warguard Rakera
(@CGUID+608, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Akunda the Divine
(@CGUID+609, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Akunda the Blessed
(@CGUID+610, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Akunda the Hallowed
(@CGUID+611, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Akunda the Revered
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drekal
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hozzul
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, '274501'), -- Tasha - 274501 - Rusty Watering Can
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Maz'taka
(@CGUID+618, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Tesinjo
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vanoza
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vanashi
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, '274501'), -- Moaja - 274501 - Rusty Watering Can
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Xanlaji
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'mala
(@CGUID+624, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Janena
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tusajia
(@CGUID+626, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zenjibo
(@CGUID+628, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Juma
(@CGUID+629, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Shakaeja
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zuaji
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Taszae
(@CGUID+632, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Warguard Rakera
(@CGUID+633, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Janraja
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sejiju
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, '274520'), -- Zabanji - 274520 - Sleeping
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kunojin
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jorak
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ziaeja
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zaluzibo
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vinaya
(@CGUID+645, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Warguard Rakera
(@CGUID+646, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, '253348'), -- -Unknown- - 253348 - Blocker
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, '254381'), -- -Unknown- - 254381 - Ride Vehicle
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, '254379'), -- -Unknown- - 254379 - Ride Vehicle
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, '254301'), -- -Unknown- - 254301 - Ride Vehicle
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Widow
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+653, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Ashvane Taskmaster
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+656, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Redrock Screecher
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+658, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Ashvane Taskmaster
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Widow
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+662, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Redrock Screecher
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bubbling Azerite
(@CGUID+665, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Redrock Screecher
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+667, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Redrock Screecher
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Overseer Morrison
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bubbling Azerite
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Azer'tor
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bubbling Azerite
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bubbling Azerite
(@CGUID+688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cave Toad
(@CGUID+689, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Ashvane Taskmaster
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Widow
(@CGUID+691, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Ashvane Taskmaster
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+693, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Redrock Screecher
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ashvane Enforcer
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Widow
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ashvane Enforcer
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Widow
(@CGUID+698, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Redrock Screecher
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, '254966'), -- Vulpera Captive - 254966 - Ball and Chain
(@CGUID+700, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Redrock Laborer
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boatswain Hendricks
(@CGUID+702, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Ashvane Enforcer
(@CGUID+703, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Redrock Laborer
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Child of Jani
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+710, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Child of Jani
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+716, 0, 0, 0, 1, 0, 0, 0, 0, '178668'), -- Sandfury Assassin - 178668 - Garrison - Attack - Horde Infiltrator
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, '178668'), -- Sandfury Assassin - 178668 - Garrison - Attack - Horde Infiltrator
(@CGUID+718, 0, 0, 0, 1, 0, 0, 0, 0, '178668'), -- Sandfury Assassin - 178668 - Garrison - Attack - Horde Infiltrator
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, '254388'), -- Meerah's Caravan - 254388 - Burning
(@CGUID+720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hunter
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Weaver
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Weaver
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hunter
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, '258096'); -- Withered Lashling - 258096 - Submerged

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+751, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+755, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hunter
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hunter
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hunter
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Weaver
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hunter
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Weaver
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Egg
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hunter
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meerah
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dot
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dolly
(@CGUID+805, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+807, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fattened Buzzard
(@CGUID+810, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Scorpashi Venomtail - 192921 - Custom - Permanent Feign Death
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Kiro's Mount - 145953 - Cosmetic - Sleep Zzz
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blob Bunny
(@CGUID+814, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Scorpashi Venomtail - 192921 - Custom - Permanent Feign Death
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandspinner Hatchling
(@CGUID+816, 0, 75322, 0, 0, 0, 0, 0, 0, '258281 258284'), -- Nisha - 258281 - Nisha Guardian - Helmet, 258284 - Nisha Guardian - Banner
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kiro
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, '252936 246309'), -- Serrik - 252936 - Poisoned, 246309 - Injured
(@CGUID+823, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fattened Buzzard
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Julwaba
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fattened Buzzard
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+827, 0, 0, 0, 1, 0, 11868, 0, 0, ''), -- Serrik's Pterrordax
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+833, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+838, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+839, 0, 0, 0, 0, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+841, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+844, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Julwaba
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+847, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+849, 0, 0, 8, 0, 0, 0, 0, 0, '257161'), -- Ahjani Excavator - 257161 - Stealth
(@CGUID+850, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fattened Buzzard
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, '263411'), -- Keeper Korthek - 263411 - Tan Stone
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'roco the Grifter
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Site Guardian
(@CGUID+857, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Warguard Rakera
(@CGUID+858, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fattened Buzzard
(@CGUID+859, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+860, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+861, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+862, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- Fattened Buzzard

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+110;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 297883, 1642, 0, 0, '0', '0', 0, 174.2899, 3098.924, 193.9274, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+1, 282731, 1642, 0, 0, '0', '0', 0, 228.691, 3015.328, 189.0581, 3.054327, 0, 0, 0.9990482, 0.04361926, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+2, 277285, 1642, 0, 0, '0', '0', 0, 307.7951, 3005.721, 186.4301, 3.733512, -0.05779552, 0.109436, -0.9499998, 0.2866772, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+3, 297883, 1642, 0, 0, '0', '0', 0, 174.8733, 3034.293, 193.6939, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+4, 282732, 1642, 0, 0, '0', '0', 0, 222.3542, 3011.395, 189.0581, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+5, 277285, 1642, 0, 0, '0', '0', 0, 333.9757, 2999.993, 191.0817, 5.757229, 0, 0, -0.2599573, 0.9656201, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+6, 290773, 1642, 0, 0, '0', '0', 0, 149.5399, 3066.457, 194.2044, 6.279695, 0, 0, -0.001745224, 0.9999985, 120, 255, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+7, 277285, 1642, 8501, 8963, '0', '0', 0, 394.0573, 3032.97, 190.8394, 2.875778, -0.05693722, 0.1219893, 0.9810228, 0.1395385, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+8, 277285, 1642, 8501, 8963, '0', '0', 0, 349.0955, 2943.501, 199.9983, 3.842658, 0, 0, -0.9391899, 0.3433982, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+9, 276616, 1642, 8501, 8963, '0', '0', 0, 357.5538, 2938.581, 200.3668, 1.738389, 0, 0, 0.7638092, 0.6454421, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+10, 277285, 1642, 8501, 8963, '0', '0', 0, 348.4844, 2962.397, 198.5032, 0.6423475, 0, 0, 0.3156805, 0.9488655, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+11, 277285, 1642, 8501, 8963, '0', '0', 0, 423.9375, 2985.506, 188.8109, 5.66078, 0, 0, -0.3062038, 0.951966, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+12, 277285, 1642, 8501, 8963, '0', '0', 0, 421.849, 3012.629, 190.9808, 4.778245, -0.0156889, 0.03597164, -0.6825085, 0.7298234, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+13, 277285, 1642, 8501, 8963, '0', '0', 0, 465.9653, 2961.882, 189.6867, 3.984682, 0.02595472, 0.01828766, -0.9119205, 0.4091367, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+14, 276616, 1642, 8501, 8963, '0', '0', 0, 447.4774, 2878.252, 173.9634, 1.485161, 0, 0, 0.6761913, 0.736726, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+15, 276616, 1642, 8501, 8963, '0', '0', 0, 503.8438, 2971.344, 190.4149, 3.298249, 0, 0, -0.9969339, 0.07824773, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+16, 277285, 1642, 8501, 8963, '0', '0', 0, 531.816, 2927.128, 162.556, 2.536564, -0.01516294, 0.01709652, 0.9542723, 0.2980641, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+17, 277285, 1642, 8501, 8963, '0', '0', 0, 500.5139, 2912.032, 161.8726, 2.512553, -0.004927158, 0.06198978, 0.948679, 0.3100664, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+18, 276616, 1642, 8501, 8963, '0', '0', 0, 531.2587, 3028.854, 152.5072, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+19, 277285, 1642, 8501, 8963, '0', '0', 0, 482.3524, 2879.808, 162.1241, 2.622147, -0.1026301, -0.02129555, 0.9622641, 0.2511203, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+20, 276237, 1642, 8501, 8963, '0', '0', 0, 387.7795, 2949.257, 197.3827, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+21, 276616, 1642, 8501, 8963, '0', '0', 0, 505.3472, 3079.016, 136.0312, 1.904865, 0, 0, 0.8148279, 0.5797029, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+22, 281505, 1642, 8501, 9775, '0', '0', 0, 331.2066, 2964.315, 197.3904, 0.9252937, -0.09319592, -0.00107193, 0.4474363, 0.889446, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal)
(@OGUID+23, 281505, 1642, 8501, 9775, '0', '0', 0, 322.4097, 2981.696, 193.9149, 1.33279, -0.09508133, -0.09867573, 0.6102991, 0.7802292, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal)
(@OGUID+24, 276616, 1642, 8501, 9775, '0', '0', 0, 375.3681, 3018.2, 192.0047, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Cavern - Difficulty: Normal)
(@OGUID+25, 282733, 1642, 8501, 8963, '0', '0', 0, 255.1892, 3119.684, 188.9706, 4.729839, 0, 0, -0.7009106, 0.7132491, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+26, 292603, 1642, 8501, 8963, '0', '0', 0, 238.2795, 3034.105, 189.0581, 4.948009, 0, 0, -0.6190939, 0.785317, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+27, 292602, 1642, 8501, 8963, '0', '0', 0, 235.059, 3030.512, 189.0581, 6.099926, 0, 0, -0.09150124, 0.995805, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+28, 292604, 1642, 8501, 8963, '0', '0', 0, 239.2153, 3029.808, 189.0972, 2.286379, 0, 0, 0.9099607, 0.4146944, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+29, 276434, 1642, 8501, 8963, '0', '0', 0, 218, 3066.535, 193.35, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+30, 281868, 1642, 8501, 8963, '0', '0', 0, 243.8142, 3163.354, 180.4912, 1.602319, 0, 0, 0.7181635, 0.6958744, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+31, 276237, 1642, 8501, 8963, '0', '0', 0, 426.809, 3138.484, 120.3351, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+32, 276460, 1642, 8501, 8963, '0', '0', 0, 553.1979, 3135.334, 121.4473, 3.159706, 0, 0, -0.999959, 0.009056268, 120, 255, 0, 27843), -- Shrine of Thunder (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+33, 268635, 1642, 8501, 8963, '0', '0', 0, 861.8403, 3264.302, 123.4926, 1.589969, 0, 0, 0.7138529, 0.7002957, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+34, 293902, 1642, 8501, 8879, '0', '0', 0, 411.6059, 3205.748, 108.7844, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- The Eternal Spring (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+35, 293904, 1642, 8501, 8879, '0', '0', 0, 459.474, 3282.775, 106.3363, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- The Eternal Spring (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+36, 293741, 1642, 8501, 8879, '0', '0', 0, 495.0121, 3293.114, 106.3363, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- The Eternal Spring (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+37, 293904, 1642, 8501, 8879, '0', '0', 0, 485.1615, 3274.3, 106.3363, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- The Eternal Spring (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+38, 276616, 1642, 8501, 8879, '0', '0', 0, 383.1441, 3282.68, 109.4562, 3.096542, 0, 0, 0.9997463, 0.02252321, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+39, 293741, 1642, 8501, 8879, '0', '0', 0, 397.0781, 3294.247, 106.3363, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- The Eternal Spring (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+40, 282667, 1642, 8501, 8879, '0', '0', 0, 503.9306, 3327.196, 92.32294, 4.809495, -0.007329941, 0.007227898, -0.671916, 0.7405558, 120, 255, 0, 27843), -- Mysterious Trashpile (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+41, 278578, 1642, 8501, 8879, '0', '0', 0, 618.6805, 3265.953, 198.3463, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+42, 278578, 1642, 8501, 8879, '0', '0', 0, 619.632, 3265.51, 197.9184, 5.761674, 0, 0, -0.2578106, 0.9661955, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+43, 278578, 1642, 8501, 8879, '0', '0', 0, 618.7327, 3264.748, 198.1762, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+44, 278579, 1642, 8501, 8879, '0', '0', 0, 620.5903, 3265.84, 197.6183, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+45, 278579, 1642, 8501, 8879, '0', '0', 0, 630.9063, 3251.356, 198.2457, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+46, 278578, 1642, 8501, 8879, '0', '0', 0, 631.8611, 3252.459, 197.8282, 3.852271, 0, 0, -0.9375286, 0.3479082, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+47, 278578, 1642, 8501, 8879, '0', '0', 0, 630.493, 3253.47, 197.6002, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+48, 278578, 1642, 8501, 8879, '0', '0', 0, 633.566, 3253.214, 197.6308, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+49, 281867, 1642, 8501, 8963, '0', '0', 0, 268.4184, 2971.99, 191.5583, 4.7833, -0.01290131, -0.01338863, -0.6814833, 0.7315974, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+50, 276616, 1642, 8501, 8963, '0', '0', 0, 303.7153, 3097.4, 180.8502, 3.347235, 0, 0, -0.9947186, 0.1026402, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+51, 276237, 1642, 8501, 8861, '0', '0', 0, 267.1736, 3042.927, 189.0581, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@OGUID+52, 276237, 1642, 8501, 8963, '0', '0', 0, 361.8854, 3119.55, 140.9547, 4.57998, -0.03840256, -0.03248405, -0.7514133, 0.6579118, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+53, 290770, 1642, 8501, 8963, '0', '0', 0, 410.9931, 3013.492, 189.5387, 1.487031, 0, 0, 0.6768799, 0.7360935, 120, 255, 1, 27843), -- Treasure Chest (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+54, 276237, 1642, 8501, 8963, '0', '0', 0, 369.0729, 2955.437, 199.3299, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+55, 276616, 1642, 8501, 8963, '0', '0', 0, 357.5538, 2938.581, 200.3668, 1.738389, 0, 0, 0.7638092, 0.6454421, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+56, 276237, 1642, 8501, 8963, '0', '0', 0, 586.5139, 2996.798, 199.0731, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+57, 278578, 1642, 8501, 8963, '0', '0', 0, 653.5712, 3103.712, 201.4048, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+58, 276621, 1642, 8501, 8963, '0', '0', 0, 643.3299, 3091.145, 202.081, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+59, 278578, 1642, 8501, 8963, '0', '0', 0, 654.9393, 3102.7, 201.4048, 3.852271, 0, 0, -0.9375286, 0.3479082, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+60, 278578, 1642, 8501, 8963, '0', '0', 0, 656.6441, 3103.455, 201.4048, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+61, 293553, 1642, 8501, 8863, '0', '0', 0, 759.5087, 3080.792, 128.6928, 5.506516, 0, 0, -0.3786478, 0.9255409, 120, 255, 1, 27843), -- Campfire (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+62, 276617, 1642, 8501, 8863, '0', '0', 0, 823.2448, 3020.778, 155.525, 3.716034, 0, 0, -0.9590349, 0.2832879, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+63, 278578, 1642, 8501, 8863, '0', '0', 0, 683.816, 3133.908, 198.5017, 3.852271, 0, 0, -0.9375286, 0.3479082, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+64, 278578, 1642, 8501, 8863, '0', '0', 0, 682.4479, 3134.92, 198.7379, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+65, 278578, 1642, 8501, 8863, '0', '0', 0, 685.5208, 3134.663, 198.4862, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+66, 296573, 1642, 8501, 8863, '0', '0', 0, 1154.792, 2853.762, 139.5699, 3.77975, 0, 0, -0.9495249, 0.3136917, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+67, 296584, 1642, 8501, 8863, '0', '0', 0, 895.6823, 3482.455, 66.50999, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+68, 276237, 1642, 8501, 8863, '0', '0', 0, 959.6614, 3127.253, 108.0256, 4.4687, 0, 0, -0.7878084, 0.6159204, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+69, 276618, 1642, 8501, 8863, '0', '0', 0, 925.9219, 3179.201, 126.354, 1.414965, 0, 0, 0.6499224, 0.7600006, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+70, 293315, 1642, 8501, 8863, '0', '0', 0, 668.1996, 3229.786, 200.6909, 5.484458, 0, 0, -0.3888321, 0.9213086, 120, 255, 1, 27843), -- Zandalari Hut (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+71, 281608, 1642, 8501, 8863, '0', '0', 0, 990.8577, 3216.824, 99.39097, 2.069574, 0, 0, 0.8597536, 0.510709, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+72, 281608, 1642, 8501, 8863, '0', '0', 0, 1001.085, 3195.449, 96.44425, 0.608408, 0, 0, 0.2995338, 0.9540856, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+73, 276616, 1642, 8501, 8863, '0', '0', 0, 996.2205, 2944.241, 127.6589, 1.802857, 0, 0, 0.784214, 0.6204904, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+74, 276617, 1642, 8501, 8863, '0', '0', 0, 1043.181, 3038.036, 91.28181, 2.61483, 0, 0, 0.9655151, 0.2603469, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+75, 291008, 1642, 8501, 8863, '0', '0', 0, 1060.866, 3085.538, 81.31547, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+76, 276186, 1642, 8501, 8863, '0', '0', 0, 1101.984, 3058.18, 82.98771, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+77, 291001, 1642, 8501, 9202, '0', '0', 0, 1187.035, 3007.977, 81.29066, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+78, 284420, 1642, 8501, 8863, '0', '0', 0, 1030.222, 2980.819, 125.6838, 4.79775, 0, 0, -0.6762924, 0.7366332, 120, 255, 1, 27843), -- Treasure Chest (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+79, 278578, 1642, 8501, 9328, '0', '0', 0, 667.6875, 3141.155, 198.3546, 3.852271, 0, 0, -0.9375286, 0.3479082, 120, 255, 1, 27843), -- -Unknown- (Area: Forgotten Hollow - Difficulty: Normal)
(@OGUID+80, 278578, 1642, 8501, 9328, '0', '0', 0, 666.3195, 3142.167, 198.3681, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: Forgotten Hollow - Difficulty: Normal)
(@OGUID+81, 278578, 1642, 8501, 9328, '0', '0', 0, 669.3924, 3141.91, 198.4236, 4.373783, 0, 0, -0.8161411, 0.5778527, 120, 255, 1, 27843), -- -Unknown- (Area: Forgotten Hollow - Difficulty: Normal)
(@OGUID+82, 276237, 1642, 8501, 9328, '0', '0', 0, 747.1563, 3019.306, 147.4901, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Forgotten Hollow - Difficulty: Normal)
(@OGUID+83, 296575, 1642, 8501, 8863, '0', '0', 0, 259.0278, 3040.644, 190.0723, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+84, 276616, 1642, 8501, 8963, '0', '0', 0, 450.1337, 3012.353, 188.6923, 4.551936, 0, 0, -0.7615004, 0.6481645, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+85, 276622, 1642, 8501, 8963, '0', '0', 0, 303.7153, 3097.4, 180.8502, 3.347235, 0, 0, -0.9947186, 0.1026402, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+86, 276237, 1642, 8501, 8963, '0', '0', 0, 249.7049, 3091.418, 189.2675, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+87, 281868, 1642, 8501, 8861, '0', '0', 0, 243.8142, 3163.354, 180.4912, 1.602319, 0, 0, 0.7181635, 0.6958744, 120, 255, 1, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@OGUID+88, 281870, 1642, 8501, 8879, '0', '0', 0, 394.2951, 3228.08, 110.2743, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+89, 296588, 1642, 8501, 8879, '0', '0', 0, 196.7222, 3610.586, 43.53461, 5.485408, -0.02883911, -0.05727959, -0.3878508, 0.9194885, 120, 255, 1, 27843), -- Portrait of Commander Martens (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+90, 276616, 1642, 8501, 8879, '0', '0', 0, 352.0365, 3367.205, 98.28941, 5.310239, 0, 0, -0.4675112, 0.8839871, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+91, 276616, 1642, 8501, 8879, '0', '0', 0, 343.816, 3417.249, 106.3317, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+92, 293423, 1642, 8501, 8879, '0', '0', 0, 409.882, 3419.727, 101.9826, 2.609268, 0, 0, 0.9647875, 0.2630307, 120, 255, 1, 27843), -- Forge (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+93, 293424, 1642, 8501, 8879, '0', '0', 0, 401.8264, 3419.436, 101.9809, 1.518436, 0, 0, 0.6883545, 0.7253745, 120, 255, 1, 27843), -- Anvil (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+94, 276237, 1642, 8501, 8879, '0', '0', 0, 501.3542, 3337.751, 92.38609, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+95, 281870, 1642, 8501, 8879, '0', '0', 0, 499.7656, 3287.095, 106.8323, 3.682729, 0, 0, -0.9636192, 0.2672788, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+96, 276616, 1642, 8501, 8879, '0', '0', 0, 503.3281, 3270.493, 106.6855, 4.478477, 0, 0, -0.7847881, 0.6197641, 120, 255, 1, 27843), -- -Unknown- (Area: The Eternal Spring - Difficulty: Normal)
(@OGUID+97, 296583, 1642, 8501, 9555, '0', '0', 0, 840.6215, 3745.691, 63.83749, 6.053029, 0, 0, -0.1148243, 0.9933859, 120, 255, 1, 27843), -- Navarro's Flask (Area: Redrock Lowlands - Difficulty: Normal)
(@OGUID+98, 276237, 1642, 8501, 9225, '0', '0', 0, 620.3924, 3550.498, 53.06638, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+99, 276237, 1642, 8501, 9225, '0', '0', 0, 666.8924, 3576.137, 22.85353, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+100, 281608, 1642, 8501, 9225, '0', '0', 0, 837.9149, 3465.422, 84.84437, 0.9228168, -0.05631018, -0.1837902, 0.4199905, 0.8869376, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+101, 281608, 1642, 8501, 9225, '0', '0', 0, 886.9879, 3460.661, 85.50297, 6.103173, 0.5197253, -0.1447973, -0.01411724, 0.8418551, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+102, 273193, 1642, 8501, 9225, '0', '0', 0, 874.6077, 3538.47, 54.82435, 5.185009, -0.2494869, -0.09377766, -0.5331898, 0.8029139, 120, 255, 1, 27843), -- Prickly Plum (Area: Arid Basin - Difficulty: Normal)
(@OGUID+103, 297477, 1642, 8501, 9225, '0', '0', 0, 899.8063, 3485.925, 65.52264, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- Campfire (Area: Arid Basin - Difficulty: Normal)
(@OGUID+104, 273193, 1642, 8501, 9225, '0', '0', 0, 843.1007, 3581.906, 57.3235, 4.090616, -0.05214977, 0.1966534, -0.8668451, 0.4551784, 120, 255, 1, 27843), -- Prickly Plum (Area: Arid Basin - Difficulty: Normal)
(@OGUID+105, 273193, 1642, 8501, 9133, '0', '0', 0, 944.4167, 3582.165, 56.28656, 3.484408, -0.1413007, 0.1767626, -0.9633226, 0.1442173, 120, 255, 1, 27843), -- Prickly Plum (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+106, 281608, 1642, 8501, 9133, '0', '0', 0, 926.2153, 3441.042, 89.1027, 1.908839, -0.07885456, -0.2091255, 0.7880192, 0.5736499, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+107, 281608, 1642, 8501, 9133, '0', '0', 0, 924.3854, 3402.953, 83.53625, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+108, 297476, 1642, 8501, 9133, '0', '0', 0, 992.2136, 3465.797, 65.85285, 6.091202, 0, 0, -0.09584427, 0.9953963, 120, 255, 1, 27843), -- Stool (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+109, 284419, 1642, 8501, 9133, '0', '0', 0, 957.6146, 3416.976, 85.03015, 3.145499, 0, 0, -0.9999981, 0.001953125, 120, 255, 1, 27843), -- Treasure Chest (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+110, 281867, 1642, 8501, 9133, '0', '0', 0, 882.243, 3500.7, 67.58569, 0, 0, 0, 0, 1, 120, 255, 1, 27843); -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+110;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+103, 0, 0, 1, -0.00000004371139), -- Campfire
(@OGUID+108, 0, 0, 1, -0.00000004371139); -- Stool


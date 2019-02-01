SET @CGUID = 5006000;
SET @OGUID = 5006000;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2279;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 916.5742, 3680.781, 88.44514, 4.972383, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1, 122153, 1642, 0, 0, '0', '0', 0, 0, 0, 951.2518, 3566.429, 54.49277, 4.118445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+2, 134103, 1642, 0, 0, '0', '0', 0, 0, 0, 922.1319, 3393.814, 83.66122, 3.231435, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+3, 127406, 1642, 0, 0, '0', '0', 0, 0, 0, 929.8654, 3389.196, 83.66122, 0.01732714, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+4, 134108, 1642, 0, 0, '0', '0', 0, 0, 0, 950.5461, 3412.861, 117.8596, 3.604808, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+5, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 955.5217, 3674.564, 89.13275, 5.908668, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+6, 124029, 1642, 0, 0, '0', '0', 0, 0, 0, 884.0085, 3689.439, 65.18591, 5.721154, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+7, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 945.8868, 3700.159, 93.83412, 5.438417, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+8, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 944.2429, 3710.157, 102.3828, 4.895726, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+9, 122153, 1642, 0, 0, '0', '0', 0, 0, 0, 868.2285, 3582.25, 62.60471, 1.570796, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+10, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 1056.625, 3673.241, 74.4162, 2.379997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+11, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 1065.462, 3660.24, 86.36921, 3.847719, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+12, 126901, 1642, 0, 0, '0', '0', 0, 0, 0, 874.3559, 3644.076, 69.33083, 5.634281, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+13, 126904, 1642, 0, 0, '0', '0', 0, 0, 0, 834.4055, 3608.773, 63.984, 5.844224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+14, 124029, 1642, 0, 0, '0', '0', 0, 0, 0, 1018.913, 3712.222, 59.29805, 5.230494, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+15, 134108, 1642, 0, 0, '0', '0', 0, 0, 0, 1000.125, 3569.869, 54.76457, 2.59492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+16, 122153, 1642, 0, 0, '0', '0', 0, 0, 0, 848.2604, 3580.102, 58.1345, 5.665503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+17, 126893, 1642, 0, 0, '0', '0', 0, 0, 0, 999.2083, 3570.36, 54.76457, 4.029498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+18, 134108, 1642, 0, 0, '0', '0', 0, 0, 0, 998.1424, 3570.845, 54.76457, 5.865946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+19, 126905, 1642, 0, 0, '0', '0', 0, 0, 0, 878.4774, 3600.757, 63.984, 0.9558259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+20, 124029, 1642, 0, 0, '0', '0', 0, 0, 0, 933.0286, 3713.639, 59.61072, 1.617715, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+21, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 1034.219, 3667.452, 83.807, 2.069483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+22, 127406, 1642, 0, 0, '0', '0', 0, 0, 0, 878.2379, 3451.096, 105.3272, 5.723146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+23, 127406, 1642, 0, 0, '0', '0', 0, 0, 0, 891.0052, 3450.106, 84.48505, 3.50604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+24, 127406, 1642, 0, 0, '0', '0', 0, 0, 0, 877.8386, 3448.338, 105.3481, 1.521362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+25, 139303, 1642, 0, 0, '0', '0', 0, 0, 0, 790.1224, 3525.27, 35.13, 6.181382, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+26, 139274, 1642, 0, 0, '0', '0', 0, 0, 0, 795.316, 3519.082, 34.92991, 0.6715246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+27, 139274, 1642, 0, 0, '0', '0', 0, 0, 0, 797.573, 3522.58, 34.98663, 0.6715241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+28, 130233, 1642, 0, 0, '0', '0', 0, 0, 0, 791.2935, 3567.048, 28.72201, 1.805927, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+29, 139274, 1642, 0, 0, '0', '0', 0, 0, 0, 793.594, 3517.13, 34.90363, 3.984901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+30, 139274, 1642, 0, 0, '0', '0', 0, 0, 0, 796.179, 3518.06, 34.92483, 1.546896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+31, 139521, 1642, 0, 0, '0', '0', 0, 0, 0, 792.918, 3521.77, 35.12503, 4.913451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+32, 127406, 1642, 0, 0, '0', '0', 0, 0, 0, 918.7083, 3451.464, 105.376, 5.033732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+33, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 911.1335, 3743.515, 85.40832, 4.884853, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+34, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 912.1992, 3746.111, 96.22754, 5.229151, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+35, 122153, 1642, 0, 0, '0', '0', 0, 0, 0, 983.334, 3546.241, 55.1913, 3.425198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+36, 122153, 1642, 0, 0, '0', '0', 0, 0, 0, 979.9514, 3545.854, 55.29325, 2.721261, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+37, 139303, 1642, 0, 0, '0', '0', 0, 0, 0, 789.4258, 3593.952, 35.09371, 2.287086, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+38, 126502, 1642, 0, 0, '0', '0', 0, 0, 0, 901.0121, 3760.505, 83.59643, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+39, 124029, 1642, 0, 0, '0', '0', 0, 0, 0, 933.1004, 3757.035, 59.46817, 4.352463, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+40, 134103, 1642, 0, 0, '0', '0', 0, 0, 0, 917.0018, 3468.915, 83.62239, 1.471432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+41, 125882, 1642, 0, 0, '0', '0', 0, 0, 0, 1003.554, 3554.345, 54.53295, 6.148817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: )
(@CGUID+42, 134108, 1642, 0, 0, '0', '0', 0, 0, 0, 904.5746, 3461.266, 83.52249, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+43, 126901, 1642, 0, 0, '0', '0', 0, 0, 0, 986.6828, 3621.109, 66.22803, 3.59453, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+44, 124029, 1642, 0, 0, '0', '0', 0, 0, 0, 1090.142, 3649.681, 49.85543, 1.227929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+45, 122153, 1642, 0, 0, '0', '0', 0, 0, 0, 1032.488, 3575.123, 58.38976, 1.237623, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+46, 126905, 1642, 0, 0, '0', '0', 0, 0, 0, 1029.229, 3607.815, 63.98398, 3.295918, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+47, 126893, 1642, 0, 0, '0', '0', 0, 0, 0, 1068.983, 3594.415, 63.94233, 5.196334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+48, 136601, 1642, 0, 0, '0', '0', 0, 0, 0, 990.8143, 3467.083, 65.84585, 0.7919831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+49, 134108, 1642, 0, 0, '0', '0', 0, 0, 0, 1067.946, 3593.656, 63.94233, 0.7495957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+50, 139083, 1642, 0, 0, '0', '0', 0, 0, 0, 1012.391, 3477.571, 83.67523, 3.377886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nephy (Area: -Unknown- - Difficulty: Normal)
(@CGUID+51, 139082, 1642, 0, 0, '0', '0', 0, 0, 0, 1012.568, 3475.259, 83.76965, 3.443717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Raze (Area: -Unknown- - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+52, 124029, 1642, 0, 0, '0', '0', 0, 0, 0, 964.8599, 3764.145, 60.25748, 5.246958, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+53, 122153, 1642, 0, 0, '0', '0', 0, 0, 0, 1072.184, 3537.015, 57.22826, 4.648975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+54, 134108, 1642, 0, 0, '0', '0', 0, 0, 0, 1069.868, 3595.256, 65.29975, 3.761757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+55, 122153, 1642, 0, 0, '0', '0', 0, 0, 0, 1089.253, 3549.351, 54.77887, 3.91318, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+56, 134169, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1033.023, 3475.932, 89.38403, 4.03747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 268885 - Flute Playing)
(@CGUID+57, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1014.651, 3467.889, 89.37762, 2.774039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth)
(@CGUID+58, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1098.389, 3527.523, 56.63755, 4.126927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+59, 134148, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1034.328, 3466.049, 87.76994, 3.537176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Maaz (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+60, 126905, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1088.322, 3519.937, 59.65145, 3.807005, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+61, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1014.516, 3461.641, 89.37704, 4.23627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth)
(@CGUID+62, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1029.521, 3473.497, 87.73834, 4.621799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+63, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1031.255, 3471.156, 87.74632, 2.909949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+64, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1028.67, 3470.225, 87.73517, 1.24275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+65, 134019, 1642, 8501, 9133, '0', '0', 0, 0, 0, 907.8958, 3514.754, 63.94233, 2.513657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+66, 124029, 1642, 8501, 9133, '0', '0', 0, 0, 0, 790.3049, 3466.342, 55.89441, 0.8275294, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+67, 126903, 1642, 8501, 9133, '0', '0', 0, 0, 0, 918.6285, 3555.949, 54.94967, 0.3364076, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+68, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 945.1233, 3580.609, 55.81623, 2.245635, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+69, 126904, 1642, 8501, 9133, '0', '0', 0, 0, 0, 876.9653, 3558.551, 55.856, 6.280186, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+70, 134019, 1642, 8501, 9133, '0', '0', 0, 0, 0, 904.5208, 3511.422, 63.9439, 6.188462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+71, 128316, 1642, 8501, 9133, '0', '0', 0, 0, 0, 896.7153, 3488.021, 65.52273, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+72, 129260, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.566, 3488.217, 65.48472, 5.375614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+73, 138908, 1642, 8501, 9133, '0', '0', 0, 0, 0, 907.2239, 3484.633, 65.37095, 2.538264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 258281 - Nisha Guardian - Helmet, 258284 - Nisha Guardian - Banner)
(@CGUID+74, 134544, 1642, 8501, 9133, '0', '0', 0, 0, 0, 910.6996, 3502.334, 65.48324, 1.533811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+75, 138523, 1642, 8501, 9133, '0', '0', 0, 0, 0, 906.125, 3482.535, 65.33514, 2.900602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+76, 135154, 1642, 8501, 9133, '0', '0', 0, 0, 0, 904.0156, 3483.969, 65.3682, 2.610398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+77, 132327, 1642, 8501, 9133, '0', '0', 0, 0, 0, 900.3837, 3521.613, 63.83134, 1.338023, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blob Bunny (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+78, 134532, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.7917, 3483.547, 65.47926, 1.165831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 252936 - Poisoned, 246309 - Injured)
(@CGUID+79, 134162, 1642, 8501, 9133, '0', '0', 0, 0, 0, 901.092, 3482.888, 65.43037, 2.391101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+80, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 963.1788, 3462.579, 103.8071, 1.165592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth)
(@CGUID+81, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1007.37, 3552.927, 54.51215, 0.4705488, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+82, 134314, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1037.3, 3463.09, 87.83056, 4.297093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ring Creature (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 263770 - Ring Head)
(@CGUID+83, 134245, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1037.281, 3463.103, 87.92889, 6.251446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scepter of Prescience (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+84, 134164, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1033.821, 3460.076, 87.74993, 2.715521, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Amre (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+85, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1055.168, 3442.159, 84.0296, 5.975467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth)
(@CGUID+86, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1040.953, 3446.562, 100.1547, 4.804281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth)
(@CGUID+87, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1096.292, 3467.241, 60.5029, 3.401536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+88, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1000.401, 3414.74, 110.5829, 3.614978, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+89, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1106.478, 3488.065, 56.72826, 4.24508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+90, 126903, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1116.857, 3554.364, 54.53295, 1.15374, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+91, 125882, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1108.366, 3591.299, 58.36023, 1.770556, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+92, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1139.135, 3518.711, 54.53295, 5.510873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+93, 126893, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1128.707, 3485.606, 55.32434, 3.493607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+94, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1132.901, 3567.816, 54.55491, 4.956487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+95, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1129.422, 3484.619, 55.31657, 2.05903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+96, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1128.09, 3486.734, 56.15083, 5.330054, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+97, 124810, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1090.715, 3648.609, 49.98612, 2.347556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpid Hatchling (Area: Vol'dun - Difficulty: Normal)
(@CGUID+98, 124810, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1089.62, 3650.637, 49.75174, 5.213805, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpid Hatchling (Area: Vol'dun - Difficulty: Normal)
(@CGUID+99, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 843.2724, 3562.891, 54.85815, 0.7287506, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+100, 137332, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1108.529, 3643.081, 49.7435, 4.573427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Vol'dun - Difficulty: Normal)
(@CGUID+101, 124566, 1642, 8501, 9809, '0', '0', 0, 0, 0, 608.1458, 3580.54, 53.84566, 4.669632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+102, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1018.127, 3428.99, 83.53703, 3.190438, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth) (possible waypoints or random movement)
(@CGUID+103, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 901.283, 3771.886, 83.55623, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+104, 126712, 1642, 8501, 9809, '0', '0', 0, 0, 0, 956.941, 3673.833, 68.58591, 1.583838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Training Dummy (Area: Vol'dun - Difficulty: Normal) (Auras: 98892 - Training Dummy Marker)
(@CGUID+105, 128849, 1642, 8501, 9809, '0', '0', 0, 0, 0, 879.816, 3512.651, 63.94233, 3.677553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+106, 126712, 1642, 8501, 9809, '0', '0', 0, 0, 0, 948.2708, 3673.794, 68.58591, 1.583838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Training Dummy (Area: Vol'dun - Difficulty: Normal) (Auras: 98892 - Training Dummy Marker)
(@CGUID+107, 128848, 1642, 8501, 9809, '0', '0', 0, 0, 0, 879.4913, 3510.984, 63.94233, 3.086569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+108, 128807, 1642, 8501, 9809, '0', '0', 0, 0, 0, 876.283, 3513.638, 63.94233, 1.535837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+109, 133333, 1642, 8501, 9809, '0', '0', 0, 0, 0, 876.3264, 3511.718, 63.94233, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+110, 122153, 1642, 8501, 9809, '0', '0', 0, 0, 0, 848.7693, 3551.506, 56.5449, 1.961456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+111, 122153, 1642, 8501, 9809, '0', '0', 0, 0, 0, 842.4219, 3580.143, 57.16708, 1.108707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+112, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 900.2604, 3468.517, 83.51344, 1.569254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+113, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 855.1219, 3476.017, 83.60899, 0.1465605, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+114, 126903, 1642, 8501, 9133, '0', '0', 0, 0, 0, 790.0264, 3547.884, 29.36972, 2.504538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+115, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 886.6129, 3444.996, 105.4054, 3.980193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+116, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 789.4803, 3517.752, 35.13, 2.657269, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+117, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 893.9323, 3444.407, 83.48151, 1.079422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+118, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 905.4011, 3446.035, 105.628, 6.06891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+119, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 884.6233, 3442.782, 105.4054, 0.8386002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+120, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 923.5764, 3443.893, 105.3983, 2.658676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+121, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 906.3438, 3440.964, 105.333, 1.489632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+122, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 920.5938, 3428.2, 103.4806, 0.9968931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+123, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 908.125, 3445.442, 105.628, 3.018222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+124, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 899.7344, 3431.367, 103.9262, 1.727366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+125, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 916.9618, 3445.693, 84.48513, 5.704272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+126, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 877.0955, 3435.057, 105.3775, 0.119414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+127, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 914.4427, 3435.539, 105.3245, 4.948278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+128, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.1198, 3434.74, 105.3108, 5.224067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+129, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 923.066, 3446.761, 105.4003, 3.605224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+130, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 881.0278, 3435.164, 105.4766, 3.26777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+131, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 878.9965, 3437.283, 105.4105, 4.953926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+132, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 900.8889, 3435.203, 105.3691, 4.062452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+133, 134089, 1642, 8501, 9133, '0', '0', 0, 0, 0, 933.4236, 3415.196, 85.24817, 4.706833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 263411 - Tan Stone)
(@CGUID+134, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 936.2853, 3420.911, 103.4112, 2.407373, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+135, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 923.7587, 3417.498, 103.4112, 3.111254, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+136, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 880.6826, 3411.267, 121.369, 0.6725563, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+137, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 886.1129, 3398.938, 83.61957, 5.584297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+138, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 875.7857, 3407.592, 116.9637, 0.678694, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+139, 134532, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.7917, 3483.547, 65.5626, 1.165831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+140, 134533, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.8438, 3483.551, 65.47816, 1.165831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Serrik (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+141, 126905, 1642, 8501, 9133, '0', '0', 0, 0, 0, 784.214, 3483.98, 55.17962, 1.304988, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+142, 130233, 1642, 8501, 9133, '0', '0', 0, 0, 0, 762.4264, 3542.038, 23.99819, 1.576656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+143, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 775.8867, 3571.181, 25.51534, 3.903165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+144, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 759.5526, 3548.534, 22.76439, 4.467648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+145, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 754.927, 3536.52, 25.67953, 2.676375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+146, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 757.957, 3558.97, 22.49423, 1.680984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+147, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 753.285, 3535.81, 26.55563, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+148, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 763.2239, 3553.127, 22.69441, 5.841498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+149, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 753.285, 3535.81, 26.55563, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+150, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 763.9074, 3566.185, 22.65835, 1.104789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+151, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 751.753, 3535.41, 26.73123, 2.3785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+152, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 752.3046, 3547.128, 22.92196, 1.84386, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+153, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 812.1927, 3421.066, 103.433, 1.839345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+154, 135494, 1642, 8501, 9133, '0', '0', 0, 0, 0, 679.6597, 3404.849, 212.9769, 0.4594505, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 8876 - Thrash) (possible waypoints or random movement)
(@CGUID+155, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 757.7066, 3560.149, 22.25275, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+156, 139521, 1642, 8501, 9133, '0', '0', 0, 0, 0, 754.2656, 3564.847, 22.6925, 3.079055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+157, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 754.0417, 3571.419, 22.26164, 5.353903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+158, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 748.3974, 3564.705, 22.60355, 1.801096, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+159, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 749.556, 3559.38, 22.64563, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+160, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 755.144, 3571.13, 22.25343, 3.573911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+161, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 738.6155, 3544.506, 23.34622, 4.357276, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+162, 139303, 1642, 8501, 9133, '0', '0', 0, 0, 0, 769.5931, 3589.688, 32.60679, 2.805925, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+163, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 761.67, 3584.3, 29.33243, 5.877553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+164, 126901, 1642, 8501, 9133, '0', '0', 0, 0, 0, 839.1022, 3411.246, 103.4112, 0.8093938, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+165, 139274, 1642, 8501, 9133, '0', '0', 0, 0, 0, 750.0347, 3558.018, 22.68134, 1.554419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+166, 135494, 1642, 8501, 9133, '0', '0', 0, 0, 0, 727.3073, 3333.792, 202.7104, 2.648822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+167, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 982.5881, 3385.355, 83.66122, 4.127814, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+168, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1017.467, 3354.517, 83.6655, 1.628735, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+169, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1014.505, 3343.652, 84.54807, 4.583497, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+170, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 945.1042, 3361.118, 108.2534, 2.457616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+171, 136340, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1059.821, 3352.094, 85.09418, 2.842924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Relic Hunter Hazaak (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+172, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 979.3913, 3321.295, 83.66122, 4.670089, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+173, 126904, 1642, 8501, 9133, '0', '0', 0, 0, 0, 899.7714, 3366.568, 83.66123, 1.912003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+174, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1005.113, 3321.846, 103.5412, 2.54005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth)
(@CGUID+175, 133333, 1642, 8501, 9133, '0', '0', 0, 0, 0, 967.8021, 3358.374, 85.19019, 6.083941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+176, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1004.217, 3322.381, 103.5421, 5.336042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth)
(@CGUID+177, 133333, 1642, 8501, 9133, '0', '0', 0, 0, 0, 952.7761, 3358.985, 91.7106, 6.158199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+178, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1002.969, 3327.991, 127.9409, 3.966258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+179, 133333, 1642, 8501, 9133, '0', '0', 0, 0, 0, 952.5781, 3357.316, 91.69337, 6.158199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+180, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 884.4375, 3318.151, 83.61957, 0.6576, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+181, 134067, 1642, 8501, 9133, '0', '0', 0, 0, 0, 872.0816, 3359.764, 85.24774, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Keeper Vorrik (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 263400 - Read More)
(@CGUID+182, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 946.6115, 3292.872, 103.4113, 2.113768, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+183, 134090, 1642, 8501, 9133, '0', '0', 0, 0, 0, 932.0764, 3302.35, 85.24796, 1.984312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Keeper Sulthis (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 263411 - Tan Stone)
(@CGUID+184, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 911.3455, 3307.212, 85.18507, 1.776483, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+185, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 869.3588, 3325.558, 90.48713, 3.125554, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+186, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 863.2552, 3345.656, 85.32249, 0.4911154, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+187, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1000.104, 3291.399, 109.5744, 3.910106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+188, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 889.8976, 3285.019, 105.0933, 0.792797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+189, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 914.6719, 3276.211, 100.9865, 3.685954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+190, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 892.8455, 3285.356, 105.007, 2.624628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+191, 126909, 1642, 8501, 9133, '0', '0', 0, 0, 0, 893.0454, 3284.163, 145.1394, 0.09236728, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+192, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 989.0295, 3410.102, 83.61958, 3.356697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+193, 134121, 1642, 8501, 9133, '0', '0', 0, 0, 0, 858.3711, 3362.16, 104.0556, 0.005211846, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Overseer Nerzet (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 42459 - Dual Wield) (possible waypoints or random movement)
(@CGUID+194, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1009.313, 3275.029, 83.63544, 2.975068, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+195, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 989.9827, 3331.329, 83.61957, 3.492414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+196, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 939.149, 3264.268, 122.376, 1.423141, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+197, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 998.5462, 3267.512, 83.65399, 2.903413, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth) (possible waypoints or random movement)
(@CGUID+198, 134103, 1642, 8501, 9133, '0', '0', 0, 0, 0, 890.7153, 3282.726, 104.9118, 0.8303552, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+199, 126904, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1008.754, 3259.104, 83.63461, 4.764477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+200, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 893.8993, 3272.717, 104.9081, 2.623703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+201, 124029, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1000.552, 3144.228, 92.21849, 0.135132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+202, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 879.8264, 3269.525, 104.958, 1.103692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+203, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 872.1563, 3287.143, 105.0774, 4.535493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+204, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 882.184, 3268.577, 104.9342, 3.191254, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz) (possible waypoints or random movement)
(@CGUID+205, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 870.4132, 3284.731, 104.9936, 5.864979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+206, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 873.1389, 3283.281, 104.9352, 3.293551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+207, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 882.6805, 3271.391, 104.9722, 3.683338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+208, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1047.575, 3248.945, 90.50121, 4.265765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+209, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1047.47, 3247.159, 90.50127, 2.696466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+210, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1031.616, 3212.51, 115.7146, 1.243362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+211, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1027.069, 3204.161, 96.95303, 5.300175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+212, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1063.844, 3278.217, 110.1606, 6.100601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+213, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1029.394, 3255.281, 83.61959, 2.639349, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+214, 124527, 1642, 8501, 9133, '0', '0', 0, 0, 0, 910.8629, 3131.142, 127.6349, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+215, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 992.7413, 3191.268, 103.4005, 5.61496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+216, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1081.366, 3218.87, 93.68622, 3.896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+217, 127406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1064.873, 3199.908, 96.53024, 2.866452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+218, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1060.719, 3365.965, 85.35506, 2.327202, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth, 263632 - Excavating) (possible waypoints or random movement)
(@CGUID+219, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1074.936, 3362.362, 83.57601, 1.586696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+220, 134169, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1086.572, 3224.162, 93.56109, 2.175924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 257161 - Stealth, 263632 - Excavating)
(@CGUID+221, 126905, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1113.822, 3255.641, 83.63459, 3.819542, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+222, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1116.277, 3322.644, 74.82048, 3.120989, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+223, 137422, 1642, 8501, 9133, '0', '0', 0, 0, 0, 994.2031, 3140.74, 93.68911, 2.718116, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+224, 126893, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1129.389, 3171.2, 83.59294, 3.695927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+225, 127152, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1067.007, 3121.543, 81.51514, 4.576536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+226, 126909, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1129.809, 3172.108, 83.59294, 4.332264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+227, 126909, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1129.012, 3170.231, 83.59375, 1.31434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+228, 126817, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1069.534, 3120.872, 81.51514, 3.69674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+229, 127152, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1068.535, 3117.726, 81.51514, 2.506642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+230, 126817, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1070.282, 3119.743, 81.51514, 3.318593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+231, 127152, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1070.227, 3118.663, 81.51514, 3.019974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+232, 124527, 1642, 8501, 9133, '0', '0', 0, 0, 0, 982.4583, 3030.26, 158.9085, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+233, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1003.304, 3248.855, 84.72776, 0.8825393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+234, 133333, 1642, 8501, 9133, '0', '0', 0, 0, 0, 952.5781, 3357.316, 91.77671, 6.158199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+235, 133333, 1642, 8501, 9133, '0', '0', 0, 0, 0, 967.802, 3358.37, 92, 6.083941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+236, 133333, 1642, 8501, 9133, '0', '0', 0, 0, 0, 952.7761, 3358.985, 91.79394, 6.158199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+237, 134292, 1642, 8501, 9133, '0', '0', 0, 0, 0, 967.8559, 3358.395, 86.03366, 3.199984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sulthis (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 231201 - Shadowy Ghost Visual)
(@CGUID+238, 137406, 1642, 8501, 9133, '0', '0', 0, 0, 0, 833.5372, 3333.584, 103.4421, 0.8447725, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+239, 135494, 1642, 8501, 9133, '0', '0', 0, 0, 0, 720.5399, 3307.642, 210.9312, 5.177717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+240, 126909, 1642, 8501, 9133, '0', '0', 0, 0, 0, 792.0677, 3314.234, 122.6471, 2.362456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+241, 126909, 1642, 8501, 9133, '0', '0', 0, 0, 0, 789.9219, 3316.284, 122.6471, 5.514491, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+242, 126909, 1642, 8501, 9133, '0', '0', 0, 0, 0, 836.2537, 3298.973, 147.0983, 0.3798572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+243, 126893, 1642, 8501, 9133, '0', '0', 0, 0, 0, 790.967, 3315.146, 122.6471, 3.493607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+244, 124029, 1642, 8501, 9133, '0', '0', 0, 0, 0, 874.1041, 3633.256, 66.9558, 0.52266, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+245, 126904, 1642, 8501, 9133, '0', '0', 0, 0, 0, 876.9653, 3558.551, 55.856, 3.529368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+246, 125882, 1642, 8501, 9133, '0', '0', 0, 0, 0, 876.8917, 3559.473, 55.99934, 3.248483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+247, 126502, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.5399, 3664.167, 94.37722, 0.6626094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+248, 126502, 1642, 8501, 9133, '0', '0', 0, 0, 0, 930.8941, 3663.066, 84.14425, 2.374575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+249, 124029, 1642, 8501, 9133, '0', '0', 0, 0, 0, 990.406, 3620.56, 66.07716, 1.253987, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 943.4587, 3547.943, 54.80135, 1.688247, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+251, 126903, 1642, 8501, 9133, '0', '0', 0, 0, 0, 918.6285, 3555.949, 54.94967, 1.375153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+252, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 958.517, 3564.979, 54.53295, 1.562362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+253, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 978.5589, 3546.973, 55.08373, 0.6000714, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+254, 122153, 1642, 8501, 9133, '0', '0', 0, 0, 0, 945.1233, 3580.609, 55.81623, 2.245635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+255, 134162, 1642, 8501, 9133, '0', '0', 0, 0, 0, 901.092, 3482.888, 65.5137, 2.391101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+256, 134544, 1642, 8501, 9133, '0', '0', 0, 0, 0, 910.6996, 3502.334, 65.56657, 1.533811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: )
(@CGUID+257, 128316, 1642, 8501, 9133, '0', '0', 0, 0, 0, 896.7153, 3488.021, 65.60606, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 264323 - Ride Vehicle)
(@CGUID+258, 129260, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.566, 3488.217, 65.56805, 5.375614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 264321 - Ride Vehicle)
(@CGUID+259, 134533, 1642, 8501, 9133, '0', '0', 0, 0, 0, 898.8438, 3483.551, 65.56149, 1.165831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Serrik (Area: Zul'Ahjin - Difficulty: Normal) (Auras: 264320 - Ride Vehicle)
(@CGUID+260, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 998.1424, 3570.845, 54.76457, 5.865946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+261, 134108, 1642, 8501, 9133, '0', '0', 0, 0, 0, 1000.125, 3569.869, 54.76457, 2.59492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@CGUID+262, 139831, 1642, 8501, 9809, '0', '0', 0, 0, 0, 890.9479, 3690.12, 70.77561, 2.756352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+263, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 954.1649, 3796.174, 74.01554, 4.716708, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+264, 135654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 889.6042, 3698.803, 64.0386, 3.203325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Makaanji (Area: Vol'dun - Difficulty: Normal)
(@CGUID+265, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 873.0677, 3691.4, 65.7732, 4.615736, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+266, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 898.4948, 3802.972, 94.45313, 5.610258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+267, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 845.3701, 3663.165, 68.4839, 1.451406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+268, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 981.2236, 3713.833, 59.28975, 4.615588, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+269, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 982.9514, 3804.251, 86.00751, 5.610258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+270, 126576, 1642, 8501, 9809, '0', '0', 0, 0, 0, 914.5799, 3733.401, 68.58591, 0.06687091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razgaji (Area: Vol'dun - Difficulty: Normal)
(@CGUID+271, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1057.024, 3795.031, 74.4448, 3.860615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+272, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1029.12, 3803.8, 84.6944, 3.997398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+273, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 884.1329, 3853.185, 56.19322, 4.135768, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+274, 126712, 1642, 8501, 9809, '0', '0', 0, 0, 0, 903.4827, 3763.803, 68.79337, 6.273566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Training Dummy (Area: Vol'dun - Difficulty: Normal) (Auras: 98892 - Training Dummy Marker)
(@CGUID+275, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1084.314, 3844.981, 35.49878, 1.227929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+276, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 940.8374, 3765.137, 59.57957, 2.063546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+277, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 991.137, 3756.55, 59.33865, 1.619444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+278, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1015.614, 3816.618, 73.61374, 0.253027, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+279, 137332, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1108.648, 3758.98, 39.69529, 1.644966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Vol'dun - Difficulty: Normal)
(@CGUID+280, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 984.229, 3937.525, 79.36759, 0.2506597, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+281, 133831, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1057.037, 3816.398, 73.68033, 3.392041, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+282, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1002.844, 3932.481, 72.80189, 2.17448, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+283, 133831, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1068.531, 3812.868, 73.73875, 3.526533, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+284, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 948.1873, 3818.061, 73.67583, 1.822085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+285, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1016.883, 3852.667, 40.22168, 1.540532, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+286, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1213.699, 3766.658, 100.9821, 1.037684, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+287, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1174.62, 3882.582, 48.94062, 0.05273698, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+288, 124810, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1085.543, 3845.455, 35.64063, 3.272964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpid Hatchling (Area: Vol'dun - Difficulty: Normal)
(@CGUID+289, 124810, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1083.268, 3845.649, 35.36581, 6.139213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpid Hatchling (Area: Vol'dun - Difficulty: Normal)
(@CGUID+290, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1155.86, 3919.389, 77.86182, 6.205342, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+291, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1156.409, 3919.125, 81.53305, 3.365233, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+292, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1222.153, 3776.615, 96.88165, 3.671469, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+293, 137332, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1087.247, 3855.498, 32.43686, 0.5787913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Vol'dun - Difficulty: Normal)
(@CGUID+294, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1113.725, 3851.353, 33.3447, 1.281492, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+295, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1130.122, 3827.888, 30.69462, 5.553056, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+296, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1050.792, 3883.716, 30.69688, 5.378742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+297, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1242.744, 3828.668, 52.64509, 3.11816, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+298, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1153.904, 3822.151, 34.43002, 4.339322, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+299, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1112.115, 3881.714, 38.20687, 4.436894, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+300, 126645, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1053.937, 3903.651, 37.12913, 1.257075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: 96014 - Submerge)
(@CGUID+301, 126645, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1183.536, 3799.245, 37.89562, 4.867411, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+302, 124654, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1290.384, 3939.54, 61.68401, 0.1302922, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+303, 126901, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1187.282, 3781.711, 38.39952, 1.020023, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+304, 126627, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1098.2, 3933.376, 45.48092, 3.009984, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+305, 124527, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1267.489, 4005.542, 98.37476, 4.410469, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+306, 126901, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1213.469, 3842.104, 49.92021, 4.128706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+307, 126627, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1163.209, 3948.526, 60.28241, 0.7162565, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+308, 124527, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1264.427, 4005.626, 103.8895, 1.311075, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+309, 124654, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1247.835, 3694.464, 78.7401, 2.900675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+310, 137332, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1148.754, 3904.107, 43.80876, 3.680002, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+311, 137406, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1069.403, 3933.252, 40.13826, 0.3980961, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+312, 126645, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1132.909, 3964.128, 63.81853, 1.404042, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+313, 126901, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1089.88, 3949.739, 49.34469, 3.164761, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+314, 126903, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1183.951, 3946.302, 58.84335, 4.257475, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+315, 126645, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1195.431, 3948.72, 59.40587, 0.04005676, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+316, 124527, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1166.764, 4076.401, 127.8576, 5.528948, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+317, 124527, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1192.166, 4082.411, 137.851, 4.012023, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+318, 126905, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1279.877, 3886.534, 72.07987, 4.802747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+319, 137406, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1236.517, 3959.991, 64.15398, 3.124882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+320, 126903, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1208.771, 3983.743, 73.82574, 0.7491287, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+321, 126904, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1270.066, 3850.492, 65.49678, 4.744819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+322, 137332, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1266.524, 4034.155, 68.0604, 2.506065, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+323, 124654, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1379.758, 4107.648, 88.16792, 0.3220595, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+324, 126904, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1318.143, 4021.955, 66.73756, 4.97727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+325, 126903, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1255.107, 4053.443, 70.65098, 5.897911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+326, 124029, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1165.813, 4134.532, 83.55235, 2.640367, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+327, 142618, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1304.066, 4066.137, 84.53584, 4.770223, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+328, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1348.636, 4048.443, 72.49051, 1.272358, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+329, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1438.1, 4096.576, 86.92129, 1.010955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
-- (@CGUID+330, 142619, UNKNOWN, 8501, 9809, '0', '0', 0, 0, 0, 0.3, 0, -0.62, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+331, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1403.381, 4034.616, 82.03584, 3.535333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+332, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1291.599, 4104.96, 87.66728, 4.055421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+333, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1410.122, 3982.156, 81.30991, 1.539557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+334, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1430.613, 4185.131, 142.8977, 2.821637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+335, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1426.553, 4082.144, 84.02155, 2.454076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+336, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1402.598, 4233.656, 93.56363, 3.2857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+337, 133888, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1433.921, 4000.872, 80.93836, 0.6293973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Whistlebloom Hunter (Area: Vol'dun - Difficulty: Normal)
(@CGUID+338, 133888, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1440.325, 3999.735, 80.53056, 0.5300314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Whistlebloom Hunter (Area: Vol'dun - Difficulty: Normal)
(@CGUID+339, 123473, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1328.736, 4148.057, 89.17989, 5.75308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Trapper (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+340, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1476.591, 4117.965, 88.51217, 0.9898359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+341, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1484.147, 4050.14, 85.16387, 5.021926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+342, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1604.769, 4115.387, 84.69823, 5.915731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+343, 133888, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1539.693, 4080.55, 82.38087, 0.4311155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Whistlebloom Hunter (Area: Vol'dun - Difficulty: Normal)
(@CGUID+344, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1535.87, 4082.582, 83.2107, 6.101143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+345, 137556, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1472.99, 4231.735, 92.08218, 3.529553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Slave (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+346, 137556, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1471.856, 4230.198, 91.6074, 2.041525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Slave (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+347, 136546, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1474.767, 4229.492, 91.73978, 2.729966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Vol'dun - Difficulty: Normal)
(@CGUID+348, 133888, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1546.082, 4077.688, 81.66724, 0.3643233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Whistlebloom Hunter (Area: Vol'dun - Difficulty: Normal)
(@CGUID+349, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1516.397, 4215.95, 89.76029, 2.243402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+350, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1578.579, 4292.261, 67.24273, 2.935002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+351, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1450.088, 4349.667, 95.38966, 5.691662, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+352, 136546, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1498.472, 4262.135, 94.88483, 3.600272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Vol'dun - Difficulty: Normal)
(@CGUID+353, 141597, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1522.173, 4258.374, 89.1784, 2.686471, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+354, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1552.588, 4242.392, 85.92056, 5.023245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+355, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1695.059, 4229.738, 67.05749, 1.383743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+356, 137556, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1494.819, 4261.469, 95.51746, 4.441321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Slave (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+357, 136545, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1498.021, 4258.557, 95.28014, 2.760066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Vol'dun - Difficulty: Normal)
(@CGUID+358, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1456.171, 4254.52, 96.41091, 0.01241163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+359, 137556, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1496.09, 4259.735, 95.47014, 2.867835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Slave (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+360, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1669.938, 4334.174, 94.01154, 5.368905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+361, 123473, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1626.517, 4160.144, 77.18449, 5.995417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Trapper (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+362, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1657.334, 4334.176, 101.6073, 2.920752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+363, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1600.943, 4112.795, 85.3083, 0.5730985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+364, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1614.583, 4250.821, 66.32156, 3.055016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+365, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1729.913, 4111.942, 71.1304, 6.086653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+366, 123473, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1683.134, 4212.889, 67.34064, 0.1798422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Trapper (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+367, 137556, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1524.856, 4303.534, 90.32813, 4.815593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Slave (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+368, 123473, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1677.344, 4215.591, 67.46188, 1.656778, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Trapper (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+369, 136548, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1522.976, 4307.199, 88.54167, 4.978329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- War Krolusk (Area: Vol'dun - Difficulty: Normal)
(@CGUID+370, 136546, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1521.132, 4303.86, 89.79688, 5.523692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Vol'dun - Difficulty: Normal)
(@CGUID+371, 129007, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1709.593, 4334.733, 55.38557, 3.571614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+372, 129007, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1658.771, 4368.98, 47.51329, 4.873204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+373, 130248, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1639.234, 4416.941, 45.05285, 4.353817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+374, 130248, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1629.498, 4401.824, 54.16741, 0.2278177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+375, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1723.842, 4491.7, 77.7837, 5.708038, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+376, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1733.408, 4484.671, 83.66286, 3.479636, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+377, 137413, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1591.106, 4431.348, 55.77128, 2.381833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+378, 137416, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1740.142, 4392.842, 55.64846, 0.4819205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+379, 129008, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1655.766, 4470.165, 29.68531, 1.388148, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Sandscout (Area: Vol'dun - Difficulty: Normal) (Auras: 42459 - Dual Wield) (possible waypoints or random movement)
(@CGUID+380, 129008, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1729.943, 4413.657, 50.11206, 1.648991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: Vol'dun - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+381, 139072, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1634.213, 4498.885, 90.34063, 0.5978351, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+382, 128665, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1751.674, 4414.718, 55.94067, 5.827415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Vol'dun - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+383, 134320, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1743.384, 4492.732, 34.89113, 0.9352321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Vol'dun - Difficulty: Normal)
(@CGUID+384, 134320, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1733.912, 4502.129, 34.82895, 0.7168804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Vol'dun - Difficulty: Normal)
(@CGUID+385, 128665, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1759.58, 4412.007, 56.24716, 2.980594, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Vol'dun - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+386, 134321, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1733.11, 4503.685, 34.90124, 0.234555, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Vol'dun - Difficulty: Normal)
(@CGUID+387, 139072, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1621.227, 4532.861, 85.54258, 6.087033, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+388, 136986, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1704.897, 4548.329, 0.2645662, 1.983224, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+389, 130042, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1712.041, 4549.816, -0.2215958, 1.063818, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+390, 130248, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1747.76, 4499.887, 51.71283, 3.936693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+391, 129004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1745.561, 4495.683, 34.87333, 3.783391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Vol'dun - Difficulty: Normal)
(@CGUID+392, 137416, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1645.705, 4550.051, 8.293957, 2.557857, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+393, 129004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1736.674, 4504.537, 34.87326, 3.858473, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+394, 136109, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1677.389, 4581.066, 1.600873, 1.534241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+395, 136144, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1674.566, 4586.618, 2.364053, 1.947857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+396, 130042, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1699.269, 4585.471, -0.2109614, 3.379227, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+397, 136144, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1623.727, 4561.741, 11.84496, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+398, 136144, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1678.761, 4585.293, 2.104377, 2.335479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+399, 136144, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1669.904, 4581.092, 2.392563, 1.637235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+400, 130042, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1769.564, 4540.318, 1.560112, 5.956782, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+401, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1837.374, 4624.474, 65.46044, 1.534429, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+402, 136144, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1619.792, 4575.921, 11.90897, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+403, 137402, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1744.26, 4583.529, 0.02201587, 5.787657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: Vol'dun - Difficulty: Normal)
(@CGUID+404, 137413, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1651.146, 4586.113, 4.180326, 2.564153, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+405, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1841.198, 4628.123, 58.85305, 1.673038, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+406, 130042, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1737.93, 4588.252, 0.7883689, 4.617484, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+407, 137402, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1765.552, 4551.375, 0.5478649, 2.485362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: Vol'dun - Difficulty: Normal)
(@CGUID+408, 136109, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1619.085, 4568.988, 13.06721, 2.040994, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+409, 136986, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1699.145, 4590.24, 0.156195, 4.016151, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+410, 136144, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1653.863, 4613.299, 5.223866, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+411, 136109, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1658.693, 4615.133, 4.910174, 0.6649327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+412, 136144, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1663.413, 4617.059, 5.052379, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+413, 124718, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1715.965, 4606.993, 4.104635, 5.163174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca Calf (Area: Vol'dun - Difficulty: Normal)
(@CGUID+414, 124522, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1717.182, 4607.386, 4.071723, 5.163174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Vol'dun - Difficulty: Normal)
(@CGUID+415, 124718, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1749.123, 4594.416, 0.1197917, 5.520104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca Calf (Area: Vol'dun - Difficulty: Normal) (Auras: 280927 - Eat)
(@CGUID+416, 124716, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1750.295, 4596.046, 0.1267361, 5.520104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca Alpha (Area: Vol'dun - Difficulty: Normal)
(@CGUID+417, 137402, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1752.524, 4612.431, 2.191267, 4.021779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: Vol'dun - Difficulty: Normal)
(@CGUID+418, 137416, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1734.706, 4620.912, 9.347344, 3.13461, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+419, 130042, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1793.28, 4572.04, -0.4343821, 2.054432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: Vol'dun - Difficulty: Normal)
(@CGUID+420, 130042, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1773.03, 4623.289, 0.8120717, 0.7003646, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+421, 136109, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1615.249, 4602.299, 10.02815, 1.841507, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+422, 130077, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1785.972, 4600.437, -1.482047, 0.03731565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: Vol'dun - Difficulty: Normal)
(@CGUID+423, 130042, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1805.655, 4556.098, 1.698236, 2.261647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: Vol'dun - Difficulty: Normal)
(@CGUID+424, 130077, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1787.548, 4666.954, -1.605581, 1.95814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+425, 130042, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1810.851, 4617.969, 7.207935, 0.4868287, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+426, 130042, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1745.308, 4711.904, 0.8867849, 2.522706, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+427, 135400, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1641.96, 4678.742, 24.80207, 4.713828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jenoh (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+428, 136986, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1735.137, 4724.536, 2.577703, 1.46162, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+429, 143454, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1647.361, 4679.252, 24.78554, 3.826074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Taz (Area: The Cracked Coast - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+430, 125098, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1758.889, 4858.335, 3.510255, 1.575442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+431, 130042, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1731.451, 4756.973, 2.674924, 3.711185, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+432, 130042, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1778.366, 4747.739, 0.5105667, 0.4924319, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+433, 125098, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1755.519, 4852.938, 3.593968, 3.828185, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+434, 137402, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1710.536, 4755.071, 5.725461, 4.347275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+435, 130077, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1783.185, 4766.88, 3.48699, 2.998041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+436, 125098, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1738.325, 4883.264, 23.77788, 3.341048, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+437, 125098, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1763.186, 4903.019, 1.388407, 2.733145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+438, 130042, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1765.184, 4788.74, 0.4037238, 0.8955163, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+439, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1849.92, 4708.937, 53.47333, 5.486106, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+440, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1841.81, 4758.14, 61.35984, 4.924579, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+441, 136986, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1787.62, 4804.833, 10.966, 1.084862, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+442, 126893, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1850.691, 4748.938, 61.35984, 2.074798, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+443, 130248, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1777.856, 4821.754, 90.30866, 5.933341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+444, 137422, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1858.089, 4793.168, 69.92847, 4.323707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+445, 137412, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1795.372, 4836.891, 19.55447, 0.8019713, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+446, 134320, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1868.885, 4717.174, 53.57253, 0.1836055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+447, 137413, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1864.914, 4752.253, 61.23484, 1.283158, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+448, 126893, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1858.267, 4793.248, 69.99463, 3.187272, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+449, 130248, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1788.082, 4843.882, 63.10938, 2.029584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+450, 129004, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1872.49, 4717.844, 53.64663, 4.95243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+451, 136986, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1702.246, 4819.536, 3.389471, 0.8858932, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+452, 142313, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1875.844, 4757.165, 61.38155, 4.804692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: The Cracked Coast - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+453, 126893, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1856.91, 4838.126, 70.65284, 2.053296, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+454, 130042, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1709.443, 4830.882, 0.5105642, 1.98226, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+455, 125098, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1863.357, 4965.397, 26.01736, 2.964911, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+456, 126893, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1891.774, 4798.024, 71.08858, 1.675203, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+457, 142313, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1889.24, 4757.307, 61.22477, 4.744021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: The Cracked Coast - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+458, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1871.875, 4831.25, 70.62477, 5.176224, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+459, 125098, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1850.451, 4982.519, 20.46528, 4.703973, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+460, 142313, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1892.207, 4829.026, 70.83596, 3.138314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: The Cracked Coast - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+461, 125098, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1797.122, 4978.806, 25.12281, 4.479505, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+462, 141945, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1843.031, 4878.442, 73.19775, 5.840621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sizzik (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+463, 125098, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1687.734, 4954.294, 27.57169, 3.574125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+464, 142313, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1892.476, 4842.389, 70.83422, 3.224426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: The Cracked Coast - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+465, 128689, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1923.88, 4816.332, 70.46015, 2.850087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sissok (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+466, 128692, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1921.741, 4817.418, 70.46015, 5.727716, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ikoriss (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+467, 129014, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1919.528, 4804.885, 70.46015, 1.044872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hessir (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+468, 129521, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1934.788, 4805.741, 70.5408, 5.009538, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hezzil (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+469, 129216, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1934.356, 4858.957, 71.11164, 0.2891655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Warbringer (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+470, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1944.804, 4992.344, 28.43475, 0.8599201, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+471, 134613, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1936.47, 4864.935, 70.53899, 2.829347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zareen (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+472, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1958.062, 4991.327, 24.52719, 6.121156, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+473, 137417, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1887.741, 4907.268, 40.74694, 0.4817027, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+474, 126893, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1915.8, 4754.961, 61.3907, 3.940493, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+475, 128696, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1919.25, 4836.16, 70.3089, 3.385939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zissiah (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+476, 130077, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1826.691, 4919.841, 13.4297, 5.978922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+477, 128688, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1963.181, 4864.13, 70.46015, 0.6668678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sorin (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+478, 129011, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1966.632, 4822.531, 70.46015, 1.573958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+479, 128693, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1965.516, 4858.671, 70.46015, 2.947643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Issik (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+480, 137417, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1925.381, 4759.102, 62.11755, 1.728769, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+481, 128697, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1980.175, 4807.533, 70.46015, 2.564531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zeriph (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+482, 128696, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1891.557, 4836.269, 70.83596, 3.385939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zissiah (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+483, 128687, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1888.005, 4834.908, 70.83596, 0.3665192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Serrik (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+484, 124832, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1888.196, 4837.958, 70.83596, 6.056293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warguard Rakera (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+485, 129224, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1888.514, 4832.338, 70.83596, 1.082104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+486, 129011, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1980.762, 4823.085, 70.46015, 1.595258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+487, 129011, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1954.995, 4818.792, 101.8737, 1.579096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+488, 129011, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1945.207, 4887.719, 101.4096, 1.601097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+489, 139075, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1950.158, 4836.606, 104.9272, 4.995574, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vorrik's Keystone (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+490, 137417, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1979.905, 4760.819, 62.34856, 4.757312, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+491, 129011, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1945.161, 4818.719, 101.8734, 1.58284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+492, 129011, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1955.545, 4887.545, 101.411, 1.582863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+493, 139833, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2014.005, 4849.147, 71.22327, 5.092625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+494, 126893, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1985.465, 4753.086, 62.34856, 2.720237, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+495, 137416, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1905.406, 4722.526, 54.22071, 4.524762, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+496, 128695, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2051.682, 4805.637, 73.38007, 2.655103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vethiss (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+497, 139835, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2022.012, 4851.081, 72.8548, 4.189466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+498, 126893, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1983.808, 4716.236, 53.61312, 2.406153, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+499, 142313, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2013.141, 4756.979, 62.35106, 4.768288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Temple Defender (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 137416, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2002.018, 4891.956, 93.66534, 1.318185, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+501, 126893, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2039.592, 4770.343, 62.90982, 1.587324, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+502, 128665, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1996.309, 4722.495, 53.8941, 0.980104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+503, 137417, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2042.504, 4765.471, 62.44009, 5.417845, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+504, 137422, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1991.915, 4724.604, 53.93673, 3.12227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+505, 139831, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2010.451, 4776.745, 80.37653, 6.146797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+506, 142313, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2028.016, 4757.311, 62.35119, 4.752974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+507, 139827, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2018.151, 4848.691, 71.4325, 4.944267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vithur (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+508, 139831, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2054.139, 4810.953, 79.68278, 3.084911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+509, 144353, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2057.233, 4827.022, 71.35255, 3.678342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Collector Kojo (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+510, 129004, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2013.944, 4717.39, 53.53843, 4.958107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+511, 137413, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2067.531, 4810.328, 60.09626, 4.503887, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+512, 125098, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2113.747, 4946.607, 29.22435, 4.496404, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+513, 125098, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2087.579, 4969.12, 34.46445, 4.577222, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+514, 125098, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2154.211, 4726.038, 26.41127, 1.551713, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+515, 137412, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2063.839, 4860.96, 58.60442, 4.588034, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+516, 125098, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2157.298, 4736.734, 32.66797, 1.427379, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Sanctuary of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+517, 137413, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1891.301, 4945.643, 67.68633, 2.40371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+518, 137419, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2071.118, 4792.347, 59.85437, 2.281831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+519, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2181.148, 4678.18, 27.03097, 1.628112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+520, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2242.563, 4815.079, 27.68619, 1.327239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+521, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2152.168, 4672.607, 30.37878, 4.723055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+522, 137417, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2044.36, 4719.123, 53.57253, 5.840617, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+523, 129004, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2027.531, 4717.86, 53.53843, 5.129766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+524, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2027.792, 4714.203, 53.57253, 1.641838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+525, 133333, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1954.566, 4701.307, 53.53086, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+526, 129004, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1944.66, 4704.598, 53.53086, 4.547274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+527, 129202, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1955.321, 4704.471, 53.53086, 4.761081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+528, 129076, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2006.856, 4677.356, 53.61736, 2.399193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Cannon (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 264575 - Sethrak Cannon Aura)
(@CGUID+529, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1946.229, 4701.284, 53.57253, 2.012943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+530, 137412, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2060.27, 4699.422, 53.61922, 4.570723, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+531, 126893, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2067.205, 4699.218, 53.77962, 6.095222, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+532, 126893, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2014.573, 4678.645, 53.68874, 3.928408, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+533, 129076, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1997.458, 4667.807, 53.78798, 2.352179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Cannon (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 264575 - Sethrak Cannon Aura)
(@CGUID+534, 137422, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2099.278, 4705.089, 46.51431, 5.850096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+535, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1955.984, 4700.865, 53.57253, 1.752455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+536, 126893, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1991.766, 4694.237, 53.57956, 4.647805, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+537, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2205.877, 4699.429, 36.69744, 4.034197, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+538, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1953.05, 4701.593, 53.57253, 0.9027627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+539, 133333, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1945.627, 4702.103, 53.53086, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+540, 137417, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2099.793, 4700.332, 45.45974, 1.907834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+541, 129011, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2034.276, 4644.804, 34.29045, 4.77512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+542, 129011, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2053.74, 4643.913, 33.89263, 4.804042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+543, 128662, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1981.833, 4643.668, 53.53468, 0.6021891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Warden (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+544, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2203.63, 4642.357, 18.94098, 4.102572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+545, 128961, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1975.108, 4643.531, 53.53086, 0.5847726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vorrik (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+546, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2208.386, 4646.981, 32.83036, 3.355405, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+547, 137413, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2033.212, 4625.942, 33.84612, 1.54796, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+548, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2158.162, 4580.274, 44.33211, 1.745496, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+549, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2204.503, 4610.946, 5.876753, 2.48871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+550, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2228.128, 4712.691, 27.0334, 1.195072, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+551, 125098, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2168.09, 4578.749, 55.57042, 2.622731, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+552, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2017.535, 4694.423, 53.78798, 1.7256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+553, 126893, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1917.399, 4691.518, 53.38461, 6.066141, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+554, 134638, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1948.345, 4632.308, 57.82405, 4.349188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warlord Zothix (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+555, 129076, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1900.194, 4670.037, 53.53086, 0.8084601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Cannon (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 264575 - Sethrak Cannon Aura)
(@CGUID+556, 129007, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1897.968, 4689.91, 53.53764, 5.520003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+557, 130042, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1934.375, 4575, 0.3366051, 3.037771, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stoneclaw Crab (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+558, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1888.771, 4717.167, 53.57253, 0.2867692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+559, 128661, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1886.674, 4686.688, 53.53086, 1.655419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 255719 - Ready)
(@CGUID+560, 129004, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1892.288, 4718.204, 53.53086, 4.246478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Temple Defender (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+561, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1890.641, 4714.929, 53.58541, 1.104885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+562, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1870.328, 4714.883, 53.61378, 0.9400809, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+563, 128664, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1863.04, 4632.499, 33.89265, 4.774212, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 255719 - Ready)
(@CGUID+564, 128662, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1871.05, 4615.227, 33.91134, 5.505593, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Warden (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+565, 129007, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1851.706, 4674.249, 49.14879, 4.594276, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+566, 128664, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1876.75, 4605.339, 33.89265, 2.685264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 255719 - Ready)
(@CGUID+567, 137412, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1854.657, 4615.021, 33.86096, 4.251454, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+568, 130077, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1933.333, 4570.833, 0.08270639, 2.672266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+569, 128665, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1841.069, 4706.319, 53.54044, 1.570871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+570, 128665, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1841.651, 4625.103, 33.89265, 5.238881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+571, 126893, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1902.825, 4662.616, 53.53086, 6.180212, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+572, 128665, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1841.505, 4617.643, 33.89265, 1.95591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+573, 128664, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1842.021, 4605.75, 33.89265, 3.998897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+574, 128664, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1847.95, 4600.836, 34.0252, 3.962581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+575, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1872.658, 4693.382, 53.53907, 0.9016041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+576, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1879.821, 4693.411, 53.72075, 1.104882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+577, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1927.821, 4720.601, 55.9119, 4.526801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+578, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1850.957, 4688.354, 53.55489, 0.9401031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+579, 128660, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1893.069, 4645.101, 53.53571, 1.366282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+580, 128665, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1918.96, 4662.122, 53.53086, 4.688752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+581, 128660, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1925.142, 4663.416, 53.53086, 1.698161, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 255719 - Ready) (possible waypoints or random movement)
(@CGUID+582, 128662, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1887.212, 4651.039, 53.53608, 0.503583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Warden (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+583, 128661, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1956.189, 4663.53, 53.53086, 1.795285, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 255719 - Ready) (possible waypoints or random movement)
(@CGUID+584, 134638, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1950.519, 4632.451, 57.80422, 1.658092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warlord Zothix (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+585, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1963.285, 4652.916, 53.78798, 1.611008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+586, 128661, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1945.033, 4663.344, 53.53086, 1.679453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 255719 - Ready)
(@CGUID+587, 126893, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1967.163, 4659.453, 53.53086, 4.266069, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+588, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1847.88, 4688.182, 53.59277, 0.8782334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+589, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2017.535, 4694.423, 53.78798, 1.7256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+590, 128660, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1981.736, 4662.396, 53.67137, 1.736682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 255719 - Ready) (possible waypoints or random movement)
(@CGUID+591, 137419, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1850.648, 4710.289, 53.54365, 4.631202, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+592, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2025.099, 4713.818, 53.57253, 3.283567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+593, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2017.535, 4694.423, 53.78798, 1.7256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+594, 129007, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1971.304, 4675.202, 53.53086, 0.006363191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sentry (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+595, 128665, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1996.309, 4722.495, 53.8941, 0.980104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+596, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1872.658, 4693.382, 53.53907, 0.9016041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+597, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1930.427, 4661.873, 53.53086, 0.2126563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+598, 128665, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2005.905, 4727.446, 53.5387, 3.739563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+599, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2017.535, 4694.423, 53.78798, 1.7256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+600, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1850.957, 4688.354, 53.55489, 0.9401031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: )
(@CGUID+601, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1967.729, 4715.772, 53.53086, 5.274628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+602, 129007, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1896.288, 4691.52, 53.53086, 5.519902, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Sentry (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+603, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1872.658, 4693.382, 53.53907, 0.9016041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+604, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1879.821, 4693.411, 53.72075, 1.104882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+605, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1847.88, 4688.182, 53.59277, 1.795015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+606, 128662, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1981.496, 4644.845, 53.53468, 1.924578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Warden (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+607, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2014.511, 4713.767, 53.57253, 1.725929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+608, 128665, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2013.292, 4650.422, 53.53086, 3.126852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+609, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2027.792, 4714.203, 53.57253, 1.641838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+610, 128662, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2007.101, 4644.854, 53.53086, 1.679501, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Warden (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+611, 136986, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1964.516, 4563.603, -0.3651458, 1.877847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+612, 136986, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1983.021, 4554.432, -0.2725172, 5.703205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+613, 130022, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1888.573, 4548.967, -0.3079641, 6.043653, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Saltscale Riverbeast (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 260422 - Auto Attack Override) (possible waypoints or random movement)
(@CGUID+614, 128661, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1886.674, 4686.688, 53.53086, 1.655419, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 255719 - Ready) (possible waypoints or random movement)
(@CGUID+615, 130023, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1922.67, 4544.143, 0.1016932, 1.935592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saltscale Calf (Area: Terrace of the Devoted - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+616, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1927.821, 4720.601, 55.9119, 4.526801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+617, 128961, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1975.108, 4643.531, 53.61419, 0.5847726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vorrik (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+618, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2027.792, 4714.203, 53.57253, 1.641838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+619, 134321, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1872.97, 4714.545, 53.57969, 1.715536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+620, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 2017.535, 4694.423, 53.78798, 1.7256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+621, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1963.285, 4652.916, 53.78798, 1.611008, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+622, 134638, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1950.519, 4632.451, 57.80422, 1.658092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warlord Zothix (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+623, 129518, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1953.622, 4807.483, 70.66057, 2.130187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Serrik (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+624, 124832, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1951.932, 4811.882, 70.39219, 4.869469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warguard Rakera (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+625, 129519, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1950.014, 4808.471, 70.38103, 1.727876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vorrik (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+626, 129224, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1948.245, 4811.939, 70.39219, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+627, 134595, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1891.56, 4836.27, 70.7526, 3.385939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zissiah (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+628, 128694, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1950.104, 4842.352, 103.0347, 4.799655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vorrik (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+629, 129224, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1954.547, 4844.075, 101.9668, 4.677482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+630, 129260, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1946.708, 4844.211, 101.9668, 5.61996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+631, 129257, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1951.72, 4836.598, 104.2829, 0.5460471, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sulthis' Keystone (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+632, 128694, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1950.104, 4842.352, 103.118, 4.799655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vorrik (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+633, 134595, 1642, 8501, 8869, '0', '0', 0, 0, 0, 1975.413, 4803.833, 70.46015, 1.809104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zissiah (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@CGUID+634, 128665, 1642, 8501, 8869, '0', '0', 0, 0, 0, 2005.905, 4727.446, 53.5387, 3.739563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Sanctuary of the Devoted - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+635, 128665, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1853.887, 4713.382, 53.47333, 2.474173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+636, 134320, 1642, 8501, 8962, '0', '0', 0, 0, 0, 1890.014, 4715.328, 53.57253, 0.9016968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Terrace of the Devoted - Difficulty: Normal)
(@CGUID+637, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1611.53, 4610.147, 10.76846, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+638, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1608.948, 4599.92, 12.4737, 0.2247516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+639, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1610.316, 4607.978, 11.04132, 0.5851961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+640, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1608.064, 4610.929, 12.05426, 0.9514047, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+641, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1603.38, 4603.64, 12.62499, 0.2247516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+642, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1560.957, 4618.092, 67.54333, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+643, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1577.351, 4602.845, 94.37646, 2.870259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+644, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1569.788, 4614.891, 67.67875, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+645, 139071, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1551.293, 4667.967, 33.92597, 4.261543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+646, 137417, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1555.984, 4648.821, 24.27077, 2.616752, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+647, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1562.887, 4614.606, 67.66208, 3.579834, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+648, 135400, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1641.96, 4678.742, 24.8854, 4.713828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jenoh (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+649, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1612.332, 4650.23, 14.74074, 0.07777966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+650, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1561.875, 4607.951, 67.90191, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+651, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1554.423, 4601.791, 90.59809, 0.228842, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+652, 137417, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1566.167, 4532.604, 68.69852, 1.10025, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+653, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1562.565, 4543.917, 68.46767, 2.383403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+654, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1565.311, 4537.851, 68.49913, 6.024884, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+655, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1570.224, 4531.67, 68.69409, 1.909922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+656, 139071, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1565.352, 4578.563, 83.52065, 2.55529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+657, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1548.716, 4583.165, 68.54759, 6.189666, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+658, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1563.444, 4536.601, 68.46461, 1.968781, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+659, 137419, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1534.352, 4559.912, 68.49358, 1.135027, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+660, 141969, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1524.255, 4609.78, 35.1058, 1.752537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spineleaf (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+661, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1547.696, 4590.945, 68.53125, 3.933354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+662, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1546.201, 4523.94, 67.76385, 0.01260953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+663, 134320, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1733.912, 4502.129, 34.82895, 0.7168804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+664, 143212, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1643.334, 4519.929, 15.31139, 0.7862822, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wiley (Area: The Cracked Coast - Difficulty: Normal) (Auras: 279678 - Haulin') (possible waypoints or random movement)
(@CGUID+665, 143213, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1749.717, 4603.588, 1.451611, 3.934017, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Runner (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+666, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1614.22, 4645.894, 13.89626, 3.152602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+667, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1505.597, 4677.486, 66.98393, 6.153337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+668, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1505.115, 4682.72, 66.06497, 2.691154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+669, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1499.007, 4657.8, 50.84876, 2.971996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+670, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1512.318, 4670.164, 68.02884, 5.974016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+671, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1496.944, 4659.419, 50.92389, 1.568516, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+672, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1508.682, 4680.986, 65.62061, 2.655753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+673, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1491.738, 4675.465, 82.151, 6.15394, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+674, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1492.082, 4661.557, 50.59332, 4.262061, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+675, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1469.985, 4627.777, 92.93307, 1.583809, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+676, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1490.78, 4668.891, 50.66509, 6.033469, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+677, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1494.368, 4663.298, 51.11761, 0.9487306, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+678, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1494.083, 4689.398, 63.85255, 5.344913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+679, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1511.816, 4565.016, 68.50542, 0.7418385, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+680, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1467.262, 4681.507, 45.72075, 4.416624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+681, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1462.891, 4684.736, 45.46621, 2.043452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+682, 137417, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1490.718, 4631.597, 38.86984, 5.74513, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+683, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1487.766, 4675.325, 48.88021, 2.971996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+684, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1467.262, 4681.507, 45.72075, 4.416624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+685, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1450.059, 4670.984, 41.40977, 0.9265915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+686, 139071, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1460.58, 4671.228, 51.73342, 1.092173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+687, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1463.132, 4687.361, 45.42324, 2.984418, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+688, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1471.734, 4671.552, 65.65394, 0.5499536, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+689, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1497.591, 4687.244, 64.33745, 3.260836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+690, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1448.59, 4596.201, 89.31284, 0.4041975, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+691, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1416.166, 4642.044, 54.63998, 0.9237893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+692, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1420.708, 4657.101, 46.30001, 5.300789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+693, 137422, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1422.475, 4685.274, 35.20419, 3.59869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+694, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1439.406, 4721.14, 37.19663, 3.776495, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+695, 139071, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1385.616, 4682.485, 40.67315, 1.383139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+696, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1428.889, 4727.923, 36.14865, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+697, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1368.474, 4642.626, 97.84226, 4.974495, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+698, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1394.293, 4687.341, 54.71364, 4.179487, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+699, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1417.701, 4713.269, 37.51791, 3.607468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+700, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1396.593, 4693.678, 31.21336, 1.791372, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+701, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1373.473, 4658.403, 103.2126, 2.190898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+702, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1429.481, 4722.374, 36.55626, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+703, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1428.858, 4725.46, 36.34352, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+704, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1425.559, 4725.564, 36.24044, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+705, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1482.48, 4736.458, 54.69773, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+706, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1387.099, 4719.227, 54.29158, 4.84648, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+707, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1423.433, 4662.268, 43.48747, 3.284594, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+708, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1427.045, 4734.192, 35.72449, 2.360664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+709, 135080, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1316.884, 4810.346, 6.989604, 0.7254099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+710, 141755, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1352.493, 4634.36, 96.54123, 4.650533, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Skimmer (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+711, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1441.797, 4749.241, 59.74678, 3.939005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+712, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1436.436, 4735.242, 35.94889, 2.045361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+713, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1345.795, 4642.14, 95.20076, 2.859682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+714, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1450.659, 4749.958, 56.20562, 4.743801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+715, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1471.655, 4742.335, 55.68465, 3.475451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+716, 137419, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1479.213, 4749.373, 54.39376, 4.734801, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+717, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1359.969, 4632.398, 96.63092, 5.990934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+718, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1456.607, 4748.744, 56.11155, 5.414681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+719, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1450.351, 4748.556, 59.11757, 5.783775, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+720, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1394.906, 4742.755, 51.97472, 5.16197, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+721, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1351.743, 4653.692, 97.05061, 4.474433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+722, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1345.259, 4670.598, 96.81879, 0.9340318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+723, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1458.681, 4751.079, 55.54597, 5.283381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+724, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1458.47, 4751.548, 58.26933, 5.783775, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+725, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1449.254, 4734.524, 59.62614, 4.250151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+726, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1469.875, 4751.71, 54.37953, 2.971996, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+727, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1451.849, 4758.459, 53.97219, 0.6350082, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+728, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1453.847, 4769.004, 52.83573, 2.044436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+729, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1371.307, 4748.187, 17.97499, 2.498836, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+730, 137412, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1421.615, 4770.313, 26.88704, 6.204991, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+731, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1449.355, 4770.258, 52.12188, 2.288886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+732, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1421.792, 4785.341, 26.6652, 4.75962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+733, 139071, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1392.01, 4793.455, 17.29904, 3.963564, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+734, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1506.766, 4775.386, 57.27889, 4.30378, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+735, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1397.651, 4784.902, 16.45529, 2.601237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+736, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1471.871, 4816.561, 45.51666, 3.195687, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+737, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1503.392, 4793.311, 53.48975, 4.393217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+738, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1424.549, 4784.586, 27.7406, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+739, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1408.573, 4798.722, 31.6055, 4.33358, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+740, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1520.637, 4747.803, 61.0302, 4.454643, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+741, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1509.482, 4736.827, 62.16005, 5.105227, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+742, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1442.7, 4823.363, 46.01043, 5.765731, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+743, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1453.622, 4819.645, 46.42443, 1.676162, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+744, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1499.179, 4790.853, 52.37325, 0.6392051, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+745, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1521.871, 4753.298, 60.7271, 0.04010195, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+746, 137419, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1342.602, 4738.775, 19.13185, 5.202799, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+747, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1520.33, 4745.099, 61.7328, 4.222167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+748, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1420, 4781.124, 26.3877, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+749, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1391.745, 4784.094, 15.73707, 1.599888, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1445.12, 4819.13, 47.14269, 2.046947, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+751, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1507.83, 4737.652, 61.76766, 2.440582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+752, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1497.33, 4796.176, 51.13199, 4.393217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+753, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1507.912, 4774.534, 57.50228, 2.528947, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+754, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1496.354, 4757.813, 58.75619, 5.497787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+755, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1438.691, 4735.57, 36.31301, 1.009528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+756, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1436.747, 4723.18, 36.80159, 1.196032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+757, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1432.669, 4731.596, 36.10249, 5.818489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+758, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1417.701, 4713.269, 37.60124, 3.607468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+759, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1349.623, 4733.393, 19.79927, 2.892535, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+760, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1469.004, 4687.255, 46.05449, 1.276533, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+761, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1463.132, 4687.361, 45.50657, 2.984418, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+762, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1462.891, 4684.736, 45.54954, 2.043452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+763, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1471.137, 4693.98, 46.57287, 1.1006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+764, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1545.333, 4744.595, 76.55635, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+765, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1546.595, 4737.621, 77.36591, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+766, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1550.639, 4738.411, 78.38767, 1.982872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+767, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1476.55, 4819.594, 45.42408, 3.597936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+768, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1474.206, 4825.9, 45.04713, 5.053903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+769, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1473.144, 4824.441, 45.17408, 5.967948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+770, 140050, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1557.694, 4787.572, 69.73206, 4.051352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Territorial Hydra (Area: The Cracked Coast - Difficulty: Normal) (Auras: 162908 - Vile Blood)
(@CGUID+771, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1520.726, 4780.771, 58.29647, 3.979702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+772, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1447.917, 4827.083, 45.70177, 5.426667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+773, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1451.061, 4828.659, 45.4038, 1.295983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+774, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1440.544, 4830, 44.55376, 1.411037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+775, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1472.606, 4841.822, 43.99964, 5.696508, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+776, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1484.547, 4846.473, 43.8782, 2.120493, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+777, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1474.254, 4852.279, 45.14542, 1.065019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+778, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1418.903, 4824.635, 6.315405, 3.076422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+779, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1474.772, 4845.997, 43.79617, 1.72611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+780, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1476.052, 4847.825, 43.97917, 2.971996, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+781, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1487.726, 4853.747, 42.81863, 5.969956, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+782, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1475.999, 4849.234, 43.53249, 5.288347, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+783, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1475.14, 4853.278, 64.0628, 2.740801, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+784, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1472.849, 4845.885, 65.77406, 3.288942, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+785, 135080, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1341.965, 4913.301, 6.500864, 3.061321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+786, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1454.52, 4855.271, 40.20159, 0.5627561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+787, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1411.039, 4835.394, 4.141249, 4.311111, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+788, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1476.543, 4855.855, 43.02188, 3.514303, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+789, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1465.625, 4855.208, 42.31675, 1.439335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+790, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1454.807, 4767.58, 53.06726, 1.622315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+791, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1453.855, 4767.273, 53.01789, 5.034534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+792, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1462.597, 4750.667, 55.77195, 4.677039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+793, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1451.093, 4751.541, 55.8564, 2.390483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+794, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1441.797, 4749.241, 59.83011, 3.939005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+795, 135084, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1453.196, 4759.771, 53.8095, 3.631193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+796, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1372.665, 4813.872, 7.139345, 2.949944, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+797, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1492.502, 4849.332, 44.00513, 4.312114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+798, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1493.75, 4847.489, 44.33745, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+799, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1493.032, 4840.229, 45.32895, 4.248742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+800, 140051, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1641.891, 4675.905, 24.96956, 1.521341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+801, 140051, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1639.995, 4676.945, 25.08263, 0.8505412, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+802, 140051, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1643.538, 4676.596, 25.49493, 2.052062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+803, 140051, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1648.047, 4678.076, 24.74694, 3.262949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Strand Cobra Hatchling (Area: The Cracked Coast - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+804, 135400, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1641.96, 4678.742, 24.8854, 4.713828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jenoh (Area: The Cracked Coast - Difficulty: Normal) (Auras: 268885 - Flute Playing)
(@CGUID+805, 135400, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1641.96, 4678.742, 24.80207, 4.713828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jenoh (Area: The Cracked Coast - Difficulty: Normal) (Auras: 268885 - Flute Playing)
(@CGUID+806, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1610.316, 4607.978, 11.04132, 0.5851961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+807, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1611.526, 4858.562, 46.62352, 2.484869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+808, 137412, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1641.667, 4825, 37.88699, 6.035973, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+809, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1642.083, 4822.202, 37.57554, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+810, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1638.545, 4819.556, 37.90233, 4.438528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+811, 137413, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1599.165, 4862.328, 45.75956, 2.156843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+812, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1612.653, 4851.336, 47.32396, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+813, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1608.137, 4853.669, 46.76862, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+814, 137413, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1586.539, 4871.111, 45.77877, 4.076603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+815, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1536.951, 4883.418, 53.31922, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+816, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1591.587, 4878.32, 45.68714, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+817, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1587.583, 4879.077, 45.72591, 0.8143694, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+818, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1529.514, 4881.328, 53.61637, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+819, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1597.684, 4878.96, 45.67527, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+820, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1519.33, 4879.754, 53.65109, 5.300904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+821, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1608.948, 4599.92, 12.4737, 0.2247516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+822, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1624.204, 4568.833, 10.44612, 1.061706, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+823, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1608.064, 4610.929, 12.05426, 0.9514047, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+824, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1678.965, 4584.933, 2.015462, 2.177972, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+825, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1673.411, 4583.846, 2.205348, 1.353174, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+826, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1653.863, 4613.299, 5.223866, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+827, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1658.693, 4615.133, 4.910174, 0.6649327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+828, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1671.507, 4582.199, 2.281885, 2.106529, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+829, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1611.53, 4610.147, 10.76846, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+830, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1663.413, 4617.059, 5.052378, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+831, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1603.38, 4603.64, 12.62499, 0.2247516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+832, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1615.533, 4602.128, 9.975056, 2.406983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+833, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1623.727, 4561.741, 11.84496, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+834, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1429.481, 4722.374, 36.55626, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+835, 136144, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1425.559, 4725.564, 36.24044, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lashlet (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+836, 136109, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1428.858, 4725.46, 36.34352, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Atrivax Lasher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+837, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1377.849, 4831.819, 4.416223, 6.12731, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+838, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1362.868, 4816.348, 6.495756, 2.104855, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+839, 139072, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1320.568, 4772.093, 41.45235, 5.342709, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+840, 139071, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1324.453, 4744.141, 26.63221, 1.989729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+841, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1340.783, 4809.112, 7.482328, 5.560276, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+842, 135232, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1319.337, 4813.679, 6.019647, 4.039333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cleaner Bunny (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+843, 139114, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1315.431, 4807.365, 7.847222, 3.902786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dense Stone (Area: The Cracked Coast - Difficulty: Normal) (Auras: 265782 - Azerite Presence)
(@CGUID+844, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1317.741, 4808.526, 7.377916, 3.635793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+845, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1322.663, 4834.604, 3.348109, 2.600091, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+846, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1314.641, 4809.952, 7.296591, 4.864038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+847, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1387.042, 4870.389, 1.501106, 3.917323, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+848, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1322.045, 4858.838, 1.323513, 5.277077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+849, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1344.257, 4865.385, 1.499398, 5.397501, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+850, 136986, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1416.044, 4883.486, -0.3504927, 0.1007373, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+851, 139071, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1329.323, 4870.651, 2.775049, 5.278433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+852, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1300.313, 4860.947, 3.193202, 5.567888, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+853, 137413, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1274.882, 4774.661, 37.4202, 4.102459, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+854, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1267.417, 4845.719, 2.371411, 1.141832, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+855, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1301.363, 4887.627, 12.86729, 3.067792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+856, 135080, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1244.545, 4955.621, 3.057604, 4.788655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+857, 137413, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1271.875, 4859.915, 1.385327, 1.570796, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+858, 135232, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1332.686, 4911.574, 6.391588, 0.4230943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cleaner Bunny (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+859, 139114, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1343.799, 4915.392, 6.682292, 6.238698, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dense Stone (Area: The Cracked Coast - Difficulty: Normal) (Auras: 265782 - Azerite Presence)
(@CGUID+860, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1343.372, 4912.61, 6.328956, 1.159817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+861, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1324.023, 4913.381, 6.209826, 1.479871, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+862, 143056, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1285.303, 4914.057, -0.1668481, 4.892416, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermit Crab (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+863, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1341.622, 4915.371, 6.553643, 6.252681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+864, 135080, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1147.981, 4957.781, 2.876797, 5.658733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+865, 135080, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1093.323, 4837.298, 6.33622, 5.813728, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+866, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1258.524, 4925.354, 1.863819, 5.212281, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+867, 135080, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1319.443, 5041.429, 1.538353, 1.012051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+868, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1193.493, 4870.677, 2.792015, 3.182706, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+869, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1242.906, 4955.701, 2.923792, 1.806543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+870, 135232, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1246.623, 4951.287, 5.218395, 1.899081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cleaner Bunny (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+871, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1244.887, 4957.024, 2.85354, 2.417571, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+872, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1176.941, 4845.285, 3.256137, 2.37034, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+873, 139114, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1242.481, 4956.853, 3.196181, 1.682846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dense Stone (Area: The Cracked Coast - Difficulty: Normal) (Auras: 265782 - Azerite Presence)
(@CGUID+874, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1153.847, 4838.548, 3.118035, 2.35843, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+875, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1159.235, 4878.769, 1.817982, 2.325777, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+876, 139792, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1163.826, 4802.833, 1.348474, 2.029897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ta'mil Nadu (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+877, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1136.358, 4865.815, 2.388995, 4.77298, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+878, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1147.357, 4899.613, 2.056389, 3.020379, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+879, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1134.121, 4844.861, 3.704751, 3.587775, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+880, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1116.851, 4889.772, 4.197722, 4.781053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+881, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1138.332, 4822.271, 5.170152, 6.108396, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+882, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1107.797, 4873.721, 2.760902, 2.469781, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+883, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1122.056, 4931.622, 2.290661, 1.82127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+884, 135232, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1096.917, 4836.788, 5.614159, 2.97776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cleaner Bunny (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+885, 137416, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1140.12, 4947.583, 2.499889, 0.7273721, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+886, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1098.944, 4888.042, 2.785341, 5.077492, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+887, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1091.064, 4835.962, 6.899768, 2.702655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+888, 135232, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1142.845, 4960.383, 1.954868, 5.797686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cleaner Bunny (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+889, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1149.127, 4958.17, 2.977907, 5.356719, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+890, 139114, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1151.311, 4956.958, 3.282986, 3.971741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dense Stone (Area: The Cracked Coast - Difficulty: Normal) (Auras: 265782 - Azerite Presence)
(@CGUID+891, 139114, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1090.215, 4838.062, 6.748892, 5.99442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dense Stone (Area: The Cracked Coast - Difficulty: Normal) (Auras: 265782 - Azerite Presence)
(@CGUID+892, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1090.45, 4838.734, 6.889696, 3.504917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+893, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1113.805, 4941.157, 1.806206, 4.850761, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+894, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1148.3, 4956.413, 2.923972, 0.4424001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+895, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1034.211, 4863.207, 17.19783, 5.684477, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+896, 135080, 1642, 8501, 8920, '0', '0', 0, 0, 0, 942.0816, 4800.082, 3.269768, 2.03687, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+897, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1045.083, 4951.314, 0.6083125, 0.1119771, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+898, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1116.032, 4994.278, -5.473362, 3.912445, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+899, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1115.165, 5001.917, -6.197675, 3.789097, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+900, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1107.18, 4995.88, -6.464267, 3.78891, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+901, 135269, 1642, 8501, 8920, '0', '0', 0, 0, 0, 994.6979, 4894.076, 0.7115772, 1.075063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abrasive Reconfigulator 8000 (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+902, 135180, 1642, 8501, 8920, '0', '0', 0, 0, 0, 990.3889, 4905.304, 0.4149306, 5.881357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nerin Solvis (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+903, 135179, 1642, 8501, 8920, '0', '0', 0, 0, 0, 992.6528, 4904.53, 0.4600694, 3.298476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Merd Archfeld (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+904, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1016.222, 4969.45, -8.614422, 5.138372, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+905, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1009.051, 5000.701, -15.93247, 1.712785, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+906, 135269, 1642, 8501, 8920, '0', '0', 0, 0, 0, 987.5746, 4899.058, 0.6674092, 0.504294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abrasive Reconfigulator 8000 (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+907, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1000.906, 4999.626, -15.96095, 1.526388, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+908, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1062.691, 5025.632, -13.3238, 5.224984, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+909, 135269, 1642, 8501, 8920, '0', '0', 0, 0, 0, 988.9358, 4891.523, 1.007509, 0.8092909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abrasive Reconfigulator 8000 (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+910, 135269, 1642, 8501, 8920, '0', '0', 0, 0, 0, 980.4827, 4906.074, 0.65625, 0.8492821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abrasive Reconfigulator 8000 (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+911, 135269, 1642, 8501, 8920, '0', '0', 0, 0, 0, 982.3785, 4895.697, 0.972415, 0.504294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abrasive Reconfigulator 8000 (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+912, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 971.0382, 4908.781, 0.6197917, 2.653874, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+913, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1041.632, 5041.332, -15.96092, 0.7989001, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+914, 144610, 1642, 8501, 8920, '0', '0', 0, 0, 0, 958.3392, 4979.184, -9.959973, 3.610274, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Silverskin Remora (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+915, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 937.672, 4940.486, -15.9829, 6.088147, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+916, 136986, 1642, 8501, 8920, '0', '0', 0, 0, 0, 957.4195, 4970.883, -16.02904, 4.880222, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+917, 137417, 1642, 8501, 8920, '0', '0', 0, 0, 0, 966.9549, 4879.131, 0.4019846, 4.458645, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+918, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 986.6754, 4870.646, 4.175522, 1.449528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+919, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 931.2878, 4946.491, -15.351, 5.11331, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+920, 144610, 1642, 8501, 8920, '0', '0', 0, 0, 0, 950.142, 4987.757, -8.959973, 4.635928, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Silverskin Remora (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+921, 144610, 1642, 8501, 8920, '0', '0', 0, 0, 0, 948.1344, 4990.378, -8.959974, 4.734995, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Silverskin Remora (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+922, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 907.1999, 4856.97, -12.05177, 3.90683, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+923, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1006.436, 4812.882, 4.084248, 6.212783, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+924, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 983.5425, 4829.149, 3.03476, 5.538539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+925, 144610, 1642, 8501, 8920, '0', '0', 0, 0, 0, 948.4949, 4983.427, -8.959974, 4.564175, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Silverskin Remora (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+926, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 892.2211, 4898.295, -16.01659, 0.37001, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+927, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 902.557, 4948.818, -16.0055, 6.084874, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+928, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 908.0427, 4857.629, -12.11953, 0.7722864, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+929, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 904.9733, 4864.412, -13.44626, 0.7723084, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+930, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 886.6459, 4883.79, -16.04181, 0.2824456, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+931, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 942.5608, 4797.892, 3.427144, 6.10024, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+932, 139114, 1642, 8501, 8920, '0', '0', 0, 0, 0, 943.9965, 4798.837, 3.901042, 5.99442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dense Stone (Area: The Cracked Coast - Difficulty: Normal) (Auras: 265782 - Azerite Presence)
(@CGUID+933, 135232, 1642, 8501, 8920, '0', '0', 0, 0, 0, 938.5347, 4804.444, 4.59562, 5.21148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cleaner Bunny (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+934, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 943.8143, 4800.221, 3.891198, 5.012635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+935, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1054.104, 4785.841, 8.880733, 1.254915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+936, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 903.5582, 4766.562, 1.733157, 3.355959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+937, 140530, 1642, 8501, 8920, '0', '0', 0, 0, 0, 902.3314, 4766.294, 1.649863, 0.2143664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abrasive Reconfigulator 8000 (Area: The Cracked Coast - Difficulty: Normal) (Auras: 279464 - Sandblasting)
(@CGUID+938, 140530, 1642, 8501, 8920, '0', '0', 0, 0, 0, 936.3345, 4736.353, 25.58427, 1.966375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abrasive Reconfigulator 8000 (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+939, 140530, 1642, 8501, 8920, '0', '0', 0, 0, 0, 880.7986, 4773.28, 1.039964, 4.883904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abrasive Reconfigulator 8000 (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+940, 140888, 1642, 8501, 8920, '0', '0', 0, 0, 0, 878.243, 4772.499, 1.010155, 4.783497, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reconfigulator Repair-Goblin (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+941, 140567, 1642, 8501, 8920, '0', '0', 0, 0, 0, 903.3577, 4734.79, 4.244688, 3.369649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arlethal Sunwatcher (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+942, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 942.5608, 4797.892, 3.510477, 6.100233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+943, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 943.8143, 4800.221, 3.974532, 5.012633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+944, 124029, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1005.168, 4611.265, 36.33109, 3.581864, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+945, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1063.264, 4749.1, 16.52985, 4.75147, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+946, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1090.45, 4838.734, 6.973029, 3.504917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+947, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1091.064, 4835.962, 6.983101, 2.702655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+948, 139929, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1208.208, 4743.855, 72.58136, 1.173933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cracked Pricklevine (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+949, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1210.347, 4741.755, 72.36926, 2.328038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+950, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1216.751, 4745.907, 72.03278, 2.425071, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+951, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1214.425, 4746.891, 72.15913, 2.34737, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+952, 139989, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1207.337, 4754.106, 78.44482, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Charging Circuit (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+953, 139982, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1214.535, 4744.212, 72.16743, 6.15367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+954, 140046, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1216.667, 4756.39, 72.15913, 6.216244, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rozzy (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+955, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1210.44, 4746.06, 72.37922, 1.938851, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+956, 139772, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1209.132, 4743.891, 72.53722, 4.903746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+957, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1209.615, 4744.811, 72.51434, 3.28376, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+958, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1210.181, 4744.76, 72.44123, 1.866176, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+959, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1206.819, 4748.736, 72.61636, 6.232152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+960, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1217.175, 4747.775, 72.16743, 5.445832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+961, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1209.938, 4750.125, 72.35651, 2.149586, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+962, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1300.231, 4983.053, 8.884929, 3.188479, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+963, 136338, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1228.719, 5015.617, 37.28833, 4.303698, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sirokar (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+964, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1174.028, 4992.113, 8.622445, 4.754397, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+965, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1244.887, 4957.024, 2.936873, 2.417571, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+966, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1242.906, 4955.701, 3.007125, 1.806543, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+967, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1300.733, 5023.616, 7.370182, 2.2394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+968, 139114, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1318.76, 5039.287, 2.071181, 4.601941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dense Stone (Area: The Cracked Coast - Difficulty: Normal) (Auras: 265782 - Azerite Presence)
(@CGUID+969, 136986, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1370.617, 4990.152, -0.1164241, 3.703839, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+970, 135349, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1392.278, 4932.272, 9.455269, 5.151192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enraged Azermental (Area: The Cracked Coast - Difficulty: Normal) (Auras: 270631 - Embedded Crystals, 265794 - Blue Sandstorm)
(@CGUID+971, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1361.571, 5005.058, 0.7148528, 0.2377739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+972, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1319.946, 5039.798, 1.957283, 4.048425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+973, 135232, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1321.137, 5044.368, 0.9196837, 4.134216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cleaner Bunny (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+974, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1317.533, 5040.474, 1.84586, 4.72764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+975, 143056, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1396.968, 5024.598, -0.05932856, 0.878868, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermit Crab (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+976, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1414.53, 4981.879, 0.3713118, 5.541642, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+977, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1341.622, 4915.371, 6.636976, 6.252679, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+978, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1343.372, 4912.61, 6.41229, 1.159821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+979, 136986, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1440.986, 4911.764, -0.4149173, 0.5218105, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+980, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1314.641, 4809.952, 7.379925, 4.864038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+981, 135286, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1317.741, 4808.526, 7.46125, 3.635784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bilgewater Miner (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+982, 141755, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1262.712, 4739.234, 87.41911, 5.350802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Skimmer (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+983, 141755, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1265.464, 4740.083, 87.39305, 4.210515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Skimmer (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+984, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1269.501, 4719.45, 84.76519, 5.772769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+985, 139982, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1292.215, 4709.737, 87.31558, 6.15367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+986, 143377, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1216.806, 4736.81, 72.12482, 1.973146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lectric Frequency Modulator (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+987, 141755, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1293.196, 4707.698, 86.8906, 2.167143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Skimmer (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+988, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1217.321, 4742.629, 72.00957, 5.445832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+989, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1309.491, 4704.443, 87.799, 3.728314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+990, 139569, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1211.274, 4740.338, 72.6797, 2.455225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Ranishu (Area: The Cracked Coast - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+991, 139982, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1291.943, 4709.444, 87.16989, 6.15367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+992, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1262.705, 4700.085, 83.14505, 2.115377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+993, 139982, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1214.368, 4742.396, 72.16743, 5.696508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+994, 139982, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1311.432, 4697.208, 87.43861, 6.15367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+995, 139772, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1215.368, 4702.985, 88.60357, 4.903746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+996, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1296.316, 4695.042, 85.74595, 0.9079541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+997, 141755, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1309.668, 4697.648, 87.20277, 5.87654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Skimmer (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+998, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1216.724, 4695.284, 87.67886, 2.677195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+999, 137419, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1233.035, 4679.124, 83.29759, 1.474389, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 139982, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1311.372, 4696.361, 87.4397, 6.15367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+1001, 139982, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1311.873, 4696.68, 87.50891, 6.15367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lashlet (Area: The Cracked Coast - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+1002, 141755, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1215.823, 4700.554, 88.60355, 1.678715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Skimmer (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1003, 141720, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1243.92, 4698.841, 82.55268, 1.776321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1004, 141720, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1225.106, 4668.905, 83.74889, 4.948077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Crawler (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1005, 137417, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1261.855, 4669.935, 84.52833, 3.671925, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1006, 141755, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1266.25, 4670.189, 84.09326, 4.794192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Skimmer (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1007, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1268.866, 4704.329, 83.77708, 3.094007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1008, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1233.244, 4666.544, 83.30424, 6.128537, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1009, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1240.903, 4706.015, 80.60367, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1010, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1262.493, 4699.192, 83.09893, 2.933001, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1011, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1266.615, 4728.957, 85.6186, 6.271018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1012, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1269.012, 4737.173, 86.74512, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1013, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1257.247, 4700.24, 83.09271, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1014, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1258.425, 4683.389, 83.29346, 6.219215, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1015, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1239.944, 4720.54, 74.55085, 5.011621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1016, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1247.207, 4666.242, 84.80668, 2.003293, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1017, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1258.019, 4674.475, 84.11366, 1.621583, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1018, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1225, 4678.125, 84.2617, 0.983853, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1019, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1261.896, 4723.69, 84.74487, 6.271018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1020, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1274.418, 4688.583, 83.42034, 0.8577316, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1021, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1265.941, 4719.353, 84.66195, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1022, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1251.929, 4691.812, 83.15772, 6.179639, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1023, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1243.475, 4680.373, 83.23768, 5.086202, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1024, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1227.123, 4698.275, 85.18184, 2.416977, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1025, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1259.172, 4711.054, 83.98705, 6.271018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1026, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1222.213, 4667.481, 84.14397, 2.522706, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1027, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1229.463, 4685.033, 83.74266, 2.269598, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1028, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1222.061, 4689.955, 85.63695, 4.248742, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1029, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1271.875, 4713.008, 84.51519, 2.510786, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1030, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1292.906, 4678.233, 85.52928, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1031, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1257.535, 4658.906, 87.76649, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1032, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1279.358, 4704.155, 84.32001, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1033, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1208.911, 4660.92, 86.02301, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1034, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1257.005, 4649.874, 86.1492, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1035, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1262.292, 4665.784, 86.8946, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1036, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1184.891, 4694.982, 131.157, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1037, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1280.024, 4721.519, 85.58838, 4.345498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1038, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1230.183, 4651.041, 86.1041, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1039, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1241.411, 4660.177, 84.56995, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1040, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1214.166, 4653.108, 85.21464, 2.193203, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1041, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1281.634, 4681.758, 84.01658, 3.116074, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1042, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1276.917, 4658.079, 85.95135, 6.271018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1043, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1274.443, 4678.695, 83.90794, 0.7021327, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1044, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1276.015, 4664.316, 85.00318, 0.6823639, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1045, 139929, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1257.252, 4662.705, 102.9466, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cracked Pricklevine (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1046, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1228.269, 4674.331, 117.1655, 4.978295, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1047, 142895, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1184.002, 4675.891, 131.9024, 4.388798, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Golden Lash (Area: Carapace Ridge - Difficulty: Normal) (Auras: 116320 - Golden Verming Cosmetic) (possible waypoints or random movement)
(@CGUID+1048, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1265.403, 4650.932, 85.76142, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1049, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1291.222, 4671.119, 85.95444, 0.7496184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1050, 139773, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1304.184, 4695.721, 86.58065, 3.578175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Big Mama (Area: Carapace Ridge - Difficulty: Normal) (Auras: )
(@CGUID+1051, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1249.092, 4652.897, 86.0069, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1052, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1201.649, 4642.463, 85.80274, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1053, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1352.472, 4668.777, 96.70155, 4.25479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1054, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1201.208, 4634.991, 85.92916, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1055, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1253.712, 4664.263, 102.6447, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1056, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1195.311, 4646.987, 86.66594, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1057, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1226.347, 4624.088, 101.3932, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1058, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1173.24, 4662.46, 134.346, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1059, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1318.033, 4668.788, 91.16683, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1060, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1236.979, 4644.125, 101.1243, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1061, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1371.175, 4629.961, 96.58759, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1062, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1264.396, 4635.218, 89.61277, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1063, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1218.392, 4606.741, 127.7769, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1064, 139492, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1171.943, 4678.544, 135.596, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1065, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1243.918, 4638.074, 101.466, 1.979875, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1066, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1345.116, 4650.889, 95.45772, 5.120102, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1067, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1304.689, 4653.455, 89.88678, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1068, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1331.528, 4648.436, 93.32257, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1069, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1321.236, 4657.352, 91.67894, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1070, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1292.309, 4655.294, 87.60035, 4.901792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1071, 139929, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1269.201, 4618.322, 129.1234, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cracked Pricklevine (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1072, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1349.506, 4645.717, 95.69466, 4.512265, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1073, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1214.655, 4636.874, 87.88263, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1074, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1290.377, 4651.028, 88.29955, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1075, 139929, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1302.063, 4634.921, 119.9527, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cracked Pricklevine (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1076, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1272.522, 4643.695, 87.15967, 3.905571, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1077, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1274.389, 4631.001, 101.2744, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1078, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1264.819, 4631.135, 101.281, 6.271018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1079, 139929, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1237.813, 4619.386, 129.3259, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cracked Pricklevine (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1080, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1314.214, 4646.858, 91.51927, 3.787707, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1081, 139929, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1276.826, 4622.479, 128.9038, 3.510693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cracked Pricklevine (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1082, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1300.042, 4655.987, 88.76033, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1083, 139929, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1233.254, 4626.522, 101.4251, 0.8223751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cracked Pricklevine (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1084, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1289.698, 4644.101, 99.29791, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1085, 139775, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1310.958, 4621.737, 122.3551, 4.777582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Funnel (Area: Carapace Ridge - Difficulty: Normal) (Auras: 274410 - Rising Sand)
(@CGUID+1086, 139772, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1362.374, 4641.847, 96.94026, 5.190436, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ridge Lasher (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1087, 135006, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1176.941, 4845.285, 3.256136, 2.37034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: Carapace Ridge - Difficulty: Normal)
(@CGUID+1088, 135006, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1159.841, 4876.745, 1.806389, 3.765993, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1089, 135006, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1119.42, 4820.131, 5.903853, 0.2727983, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1090, 135006, 1642, 8501, 9793, '0', '0', 0, 0, 0, 1155.213, 4836.94, 3.368401, 5.725518, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: Carapace Ridge - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1091, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1116.851, 4889.772, 4.197722, 4.781053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1092, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1048.506, 4950.224, 0.643835, 0.3748854, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (Auras: )
(@CGUID+1093, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 986.6754, 4870.646, 4.175522, 1.449528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1094, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1008.112, 4808.662, 4.50853, 4.527149, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1095, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 981.5433, 4830.336, 2.85319, 5.74963, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1096, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1110.946, 4868.697, 2.770212, 5.365524, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1097, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1238.274, 4887.128, 1.107925, 3.786984, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1098, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1350.644, 4895.919, 4.785758, 5.583126, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1099, 137402, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1430.597, 4974.232, -0.1128191, 3.77046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1100, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1325.325, 4910.949, 6.357296, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1101, 130077, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1474.621, 4947.809, -2.787987, 2.9822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1102, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1479.542, 4926.514, 0.2779578, 0.978307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1103, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1503.708, 4943.651, -0.1762085, 2.37166, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1104, 136225, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1349.938, 4864.704, 1.713071, 3.48928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sirocite (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1105, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1332.766, 5081.256, -9.739021, 5.761859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1106, 137402, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1310.363, 5061.041, -1.215916, 0.03013081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1107, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1335.384, 5087.825, -11.59825, 5.761859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1108, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1325.92, 5085.193, -10.1129, 5.763192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1109, 144610, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1343.786, 5120.949, -12.22997, 4.803859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverskin Remora (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1110, 144610, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1321.363, 5128.848, -11.22997, 5.807456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverskin Remora (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1111, 144610, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1318.578, 5133.6, -11.22997, 5.774161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverskin Remora (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1112, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1249.459, 5092.094, -6.204547, 6.106477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1113, 143056, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1255.011, 5097.444, -8.506479, 2.23947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1114, 144610, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1326.219, 5129.684, -11.22997, 5.766488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverskin Remora (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1115, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1252.551, 5098.754, -8.72228, 6.082532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1116, 144245, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1243.558, 5093.525, -6.19332, 6.034717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1117, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1252.575, 5130.323, -16.43341, 3.387703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1118, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1266.692, 5149.582, -19.81768, 2.085278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1119, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1188.141, 5126.653, -15.54392, 5.614256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1120, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1183.125, 5132.992, -15.96095, 4.792052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1121, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1256.243, 5154.915, -19.81133, 0.4218834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1122, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1167.431, 5125.445, -15.96095, 4.39706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1123, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1133.627, 5066.986, -13.37312, 5.120143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1124, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1138.376, 5072.616, -13.06557, 2.036676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1125, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1128.546, 5090.96, -15.98737, 2.47331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1126, 144611, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1063.253, 5051.897, -15.42361, 4.476405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coralback Scuttler (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1127, 135006, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1053.225, 4787.45, 8.618622, 4.021026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siroccan (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1128, 126903, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1012.105, 4631.436, 38.39165, 5.14241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1129, 137417, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1124.324, 4598.095, 85.77618, 1.799371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1130, 137417, 1642, 8501, 8920, '0', '0', 0, 0, 0, 1031.84, 4533.088, 58.68174, 6.22552, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1131, 124029, 1642, 8501, 8920, '0', '0', 0, 0, 0, 927.1206, 4446.087, 40.16614, 5.055026, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1132, 126903, 1642, 8501, 8920, '0', '0', 0, 0, 0, 952.0078, 4621.871, 25.50586, 2.357576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1133, 126901, 1642, 8501, 8920, '0', '0', 0, 0, 0, 930.9875, 4609.441, 22.05212, 4.058273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1134, 126901, 1642, 8501, 8920, '0', '0', 0, 0, 0, 945.3965, 4551.069, 30.20421, 3.800324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1135, 126904, 1642, 8501, 8920, '0', '0', 0, 0, 0, 985.2712, 4452.277, 52.44823, 4.253984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1136, 126905, 1642, 8501, 8920, '0', '0', 0, 0, 0, 950.3848, 4477.973, 41.7455, 5.411917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@CGUID+1137, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 944.2261, 4418.947, 43.20145, 1.551593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1138, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1082.554, 4293.182, 73.41319, 4.840071, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1139, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 983.6476, 4367.186, 54.5825, 1.906706, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1140, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1042.174, 4331.332, 68.19925, 5.044228, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1141, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 932.8693, 4334.067, 32.82995, 2.676347, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1142, 128404, 1642, 8501, 9809, '0', '0', 0, 0, 0, 897.0938, 4359.301, 30.74111, 3.723768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1143, 122790, 1642, 8501, 9809, '0', '0', 0, 0, 0, 949.0384, 4272.644, 58.09811, 0.5952418, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1144, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 958.0558, 4282.486, 36.28286, 5.102887, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1145, 128795, 1642, 8501, 9809, '0', '0', 0, 0, 0, 920.5191, 4310.822, 24.3335, 4.780382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cook Shak'mak (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+1146, 122790, 1642, 8501, 9809, '0', '0', 0, 0, 0, 952.6146, 4257.213, 44.88239, 4.310595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1147, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 979.9738, 4283.603, 40.30247, 4.201993, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1148, 124811, 1642, 8501, 9809, '0', '0', 0, 0, 0, 920.8333, 4308.741, 24.3335, 4.698907, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Bladetail (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1149, 128565, 1642, 8501, 9809, '0', '0', 0, 0, 0, 918.6771, 4248.182, 34.17054, 0.4136581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1150, 128197, 1642, 8501, 9809, '0', '0', 0, 0, 0, 949.0243, 4240.306, 38.28799, 6.120065, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1151, 128565, 1642, 8501, 9809, '0', '0', 0, 0, 0, 915.5729, 4248.313, 34.13354, 2.888614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1152, 128197, 1642, 8501, 9809, '0', '0', 0, 0, 0, 934.0295, 4245.573, 36.34481, 5.791498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1153, 128564, 1642, 8501, 9809, '0', '0', 0, 0, 0, 916.7518, 4249.519, 34.05359, 1.774025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1154, 128197, 1642, 8501, 9809, '0', '0', 0, 0, 0, 932.5364, 4242.268, 36.22946, 2.571854, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1155, 128796, 1642, 8501, 9809, '0', '0', 0, 0, 0, 883.0018, 4301.885, 24.88307, 1.011365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hula'mon (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1156, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 987.1913, 4244.309, 41.26064, 4.431585, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1157, 122790, 1642, 8501, 9809, '0', '0', 0, 0, 0, 957.868, 4242.166, 39.05856, 0.4411952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1158, 128197, 1642, 8501, 9809, '0', '0', 0, 0, 0, 960.3733, 4241.359, 39.24444, 5.286815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1159, 122790, 1642, 8501, 9809, '0', '0', 0, 0, 0, 927.846, 4248.562, 57.71915, 2.402613, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1160, 128564, 1642, 8501, 9809, '0', '0', 0, 0, 0, 917.5434, 4246.653, 34.32681, 5.49102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1161, 124560, 1642, 8501, 9809, '0', '0', 0, 0, 0, 865.3264, 4335.76, 19.74294, 2.640225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slaughtered Vulpera (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1162, 128565, 1642, 8501, 9809, '0', '0', 0, 0, 0, 915.8507, 4246.945, 34.30407, 3.810254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1163, 128197, 1642, 8501, 9809, '0', '0', 0, 0, 0, 952.4305, 4231.569, 39.7211, 2.730492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1164, 128404, 1642, 8501, 9809, '0', '0', 0, 0, 0, 866.8229, 4318.663, 24.17442, 1.333831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1165, 122790, 1642, 8501, 9809, '0', '0', 0, 0, 0, 962.4028, 4222.411, 40.11228, 4.52158, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1166, 128348, 1642, 8501, 9809, '0', '0', 0, 0, 0, 954.4919, 4232.656, 39.21528, 4.198642, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1167, 128197, 1642, 8501, 9809, '0', '0', 0, 0, 0, 939.3438, 4231.707, 40.5862, 6.255547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1168, 128870, 1642, 8501, 9809, '0', '0', 0, 0, 0, 876.3195, 4277.884, 23.9978, 0.1370572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Master Gunner Garna (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner)
(@CGUID+1169, 128197, 1642, 8501, 9809, '0', '0', 0, 0, 0, 960.5712, 4222.366, 40.25835, 2.068025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1170, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 957.6473, 4208.144, 42.13447, 4.980114, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1171, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 884.3768, 4225.987, 39.44975, 0.5247322, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1172, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 892.1268, 4226.39, 38.68478, 4.175482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1173, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 890.0364, 4224.086, 38.72866, 2.350816, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1174, 128287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 851, 4290.827, 25.61318, 1.020635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tiki Target (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan)
(@CGUID+1175, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 939.5243, 4207.968, 50.41461, 4.087854, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1176, 128801, 1642, 8501, 8918, '0', '0', 0, 0, 0, 857.4896, 4296.511, 24.34392, 4.076421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamer Khuwaza (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1177, 124560, 1642, 8501, 8918, '0', '0', 0, 0, 0, 860.7257, 4339.893, 18.5982, 0.9957325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slaughtered Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1178, 128872, 1642, 8501, 8918, '0', '0', 0, 0, 0, 853.9045, 4336.789, 22.94827, 0.6296943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captain Zhonga (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271189 - Pirate Captain (Grey))
(@CGUID+1179, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 889.7153, 4226.997, 39.30703, 5.294459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1180, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 906.2522, 4217.332, 36.54002, 2.898636, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1181, 128873, 1642, 8501, 8918, '0', '0', 0, 0, 0, 857.5018, 4333.228, 22.20477, 1.031503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Kiffa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1182, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 885.6649, 4236.167, 42.15664, 5.19396, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1183, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 888.7361, 4225.719, 39.11247, 0.6570407, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1184, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 884.8941, 4226.838, 39.54499, 5.179509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1185, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 898.5313, 4226.719, 36.81994, 0.5410957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1186, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 954.2361, 4215.949, 41.61469, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1187, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 902.0886, 4191.608, 34.85612, 3.028161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1188, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 887.7778, 4200.191, 34.98613, 1.526254, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1189, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 852.9896, 4226.055, 40.17134, 4.557796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1190, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 937.9393, 4195.104, 43.93018, 2.106781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1191, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 913.2483, 4203.011, 37.10206, 3.877367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1192, 128865, 1642, 8501, 8918, '0', '0', 0, 0, 0, 837.9184, 4251.255, 16.43846, 4.958027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebender Wonashi (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1193, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 886.821, 4192.523, 34.52054, 4.729053, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1194, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 887.4254, 4200.362, 34.97235, 5.715166, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1195, 128864, 1642, 8501, 8918, '0', '0', 0, 0, 0, 860.9827, 4250.374, 16.46937, 5.03737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebender Sun'la (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1196, 128351, 1642, 8501, 8918, '0', '0', 0, 0, 0, 841.3542, 4241.382, 16.51849, 1.488108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Subdued Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 254703 - Subdued)
(@CGUID+1197, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 889.5886, 4205.932, 35.75882, 3.963871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1198, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 887.1511, 4219.969, 38.15046, 2.037753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1199, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 865.7587, 4227.809, 39.85752, 4.557796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1200, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 884.3889, 4224.406, 39.04467, 2.015563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1201, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 886.4913, 4222.448, 38.61974, 5.382378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1202, 128351, 1642, 8501, 8918, '0', '0', 0, 0, 0, 863.7031, 4239.63, 16.5717, 5.46296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Subdued Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 254703 - Subdued)
(@CGUID+1203, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 889.0781, 4202.754, 35.2931, 5.715166, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1204, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 887.092, 4199.018, 34.84061, 2.314373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1205, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 890.2934, 4201.743, 35.17728, 2.6769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1206, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 885.7691, 4198.147, 34.73862, 0.4862905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1207, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 891.3386, 4192.257, 34.55313, 3.736421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1208, 128351, 1642, 8501, 8918, '0', '0', 0, 0, 0, 853.8663, 4243.646, 16.32179, 4.430264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Subdued Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 254703 - Subdued)
(@CGUID+1209, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 887.7396, 4205.534, 35.68596, 0.2495595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1210, 126901, 1642, 8501, 8918, '0', '0', 0, 0, 0, 888.678, 4185.261, 34.56544, 0.9481783, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1211, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 917.1302, 4183.944, 35.82995, 3.331294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1212, 126901, 1642, 8501, 8918, '0', '0', 0, 0, 0, 847.2729, 4218.752, 38.9688, 4.154721, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1213, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 844.1628, 4227.914, 41.47311, 1.285792, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1214, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 953.5634, 4184.379, 56.79075, 2.421842, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1215, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 943.2621, 4179.819, 39.08112, 2.328191, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1216, 137406, 1642, 8501, 8918, '0', '0', 0, 0, 0, 959.395, 4201.616, 42.09895, 6.054035, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1217, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 846.6893, 4227.694, 41.10857, 1.59479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1218, 128850, 1642, 8501, 8918, '0', '0', 0, 0, 0, 829.1791, 4284.264, 14.18211, 6.093209, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Apprentice Valin'ini (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 254484 - Stolen Booty)
(@CGUID+1219, 128453, 1642, 8501, 8918, '0', '0', 0, 0, 0, 837.9427, 4325.159, 19.91158, 2.472865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witchdoctor Yoksa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1220, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 942.2361, 4180.717, 39.31499, 1.94875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1221, 126905, 1642, 8501, 8918, '0', '0', 0, 0, 0, 863.5681, 4212.693, 36.93719, 1.957103, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1222, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 862.5868, 4185.04, 33.37783, 6.245912, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1223, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 869.5382, 4178.278, 33.73097, 4.524027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1224, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 847.8229, 4206.688, 36.58572, 0.1165186, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1225, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 898.4445, 4169.514, 37.25661, 4.415788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1226, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 855.5364, 4201.929, 35.17164, 5.4379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1227, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 855.5191, 4191.185, 33.8688, 0.5031132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1228, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 903.1927, 4179.372, 35.40133, 2.231257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1229, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 908.9072, 4166.859, 37.06357, 1.803453, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1230, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 848.0469, 4205.274, 36.32992, 2.026485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1231, 128351, 1642, 8501, 8918, '0', '0', 0, 0, 0, 833.1337, 4236.918, 16.3568, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Subdued Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 254703 - Subdued)
(@CGUID+1232, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 832.5764, 4221.09, 41.32417, 0.3421938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1233, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 900.382, 4167.504, 37.47019, 5.311446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1234, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 861.0382, 4182.285, 33.21571, 3.061894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1235, 128868, 1642, 8501, 8918, '0', '0', 0, 0, 0, 828.2813, 4303.058, 16.61255, 4.539642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bun'zia the Hacker (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1236, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 913.6227, 4168.805, 36.52904, 0.4903022, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1237, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 858.4184, 4187.082, 33.43608, 2.813998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1238, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 911.4906, 4159.375, 55.82731, 4.407881, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1239, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 858.2917, 4182.292, 33.21663, 5.037743, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1240, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 902.1002, 4136.532, 39.37963, 4.550247, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1241, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 809.3659, 4238.002, 62.0052, 1.203823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1242, 124527, 1642, 8501, 8918, '0', '0', 0, 0, 0, 980.6379, 4055.266, 85.33058, 3.530863, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1243, 124527, 1642, 8501, 8918, '0', '0', 0, 0, 0, 970.9258, 4056.588, 80.00369, 2.650661, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1244, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 832.4792, 4192.673, 36.68247, 0.3421938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1245, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 868.3073, 4166.396, 34.09113, 3.997517, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1246, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 858.3802, 4181.53, 33.223, 5.502036, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1247, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 952.5226, 4166.522, 38.94061, 1.94875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1248, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 817.0243, 4201.299, 41.33981, 5.4379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1249, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 864.4942, 4139.472, 35.44736, 5.746115, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 933.0695, 4156.185, 34.82682, 3.303895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1251, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 933.4045, 4157.128, 34.81449, 5.852886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1252, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 857.0573, 4177.923, 33.17859, 2.34643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1253, 126904, 1642, 8501, 8918, '0', '0', 0, 0, 0, 833.9335, 4190.907, 36.20257, 2.335479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1254, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 909.4844, 4133.629, 39.24619, 3.778419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1255, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 886.003, 4133.57, 31.01846, 4.4537, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1256, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 852.6285, 4186.832, 33.7077, 5.512115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1257, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 900.993, 4136.843, 39.40809, 1.94875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1258, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 849.5087, 4178.094, 33.42702, 4.651528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1259, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 814.2101, 4226.112, 50.00211, 5.261344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1260, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 815.191, 4195.563, 40.56242, 4.14521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1261, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 886.4792, 4159.673, 35.26579, 4.962452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1262, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 820.7101, 4184.004, 37.11955, 1.767329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1263, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 819.2014, 4182.075, 36.89294, 0.05846704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1264, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 851.7952, 4176.585, 33.27052, 1.407987, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1265, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 854.533, 4182.278, 33.34331, 0.2797416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1266, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 808.9357, 4194.846, 41.93049, 1.040261, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1267, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 832.377, 4164.924, 34.06, 3.625439, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1268, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 937.809, 4131.779, 39.0064, 4.358633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1269, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 806.6285, 4202.936, 44.18457, 1.029723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1270, 126905, 1642, 8501, 8918, '0', '0', 0, 0, 0, 926.5019, 4148.97, 34.90585, 1.117712, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1271, 128197, 1642, 8501, 8918, '0', '0', 0, 0, 0, 937.7743, 4128.979, 39.59607, 3.11039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1272, 128866, 1642, 8501, 8918, '0', '0', 0, 0, 0, 801.908, 4259.437, 14.20419, 0.8198946, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cutthroat Dubsun (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)) (possible waypoints or random movement)
(@CGUID+1273, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 804.9462, 4187.971, 40.5215, 5.758757, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1274, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 806.1667, 4187.101, 40.07705, 1.767329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1275, 128348, 1642, 8501, 8918, '0', '0', 0, 0, 0, 922.3044, 4130.895, 37.89734, 3.929115, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mindless Exile (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1276, 128252, 1642, 8501, 8918, '0', '0', 0, 0, 0, 788.5261, 4186.186, 15.41041, 4.932411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1277, 128251, 1642, 8501, 8918, '0', '0', 0, 0, 0, 789.618, 4190.292, 15.50791, 3.596171, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sedated Saurolisk Hatchling (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1278, 128715, 1642, 8501, 8918, '0', '0', 0, 0, 0, 833.0174, 4123.029, 34.41034, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ninsan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1279, 126905, 1642, 8501, 8918, '0', '0', 0, 0, 0, 812.3413, 4132.502, 31.93509, 5.769825, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1280, 125310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 796.4879, 4179.961, 38.49809, 0.05846704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1281, 128253, 1642, 8501, 8918, '0', '0', 0, 0, 0, 787.75, 4192.543, 15.50612, 5.841857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Tiger (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1282, 128714, 1642, 8501, 8918, '0', '0', 0, 0, 0, 811.6424, 4114.177, 36.58196, 2.924568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kuntho (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan)
(@CGUID+1283, 124560, 1642, 8501, 8918, '0', '0', 0, 0, 0, 825.3924, 4104.412, 31.49826, 2.275364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slaughtered Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1284, 126904, 1642, 8501, 8918, '0', '0', 0, 0, 0, 858.3146, 4099.59, 34.78542, 5.895343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1285, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 862.8922, 4094.595, 34.45912, 1.214052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1286, 124527, 1642, 8501, 8918, '0', '0', 0, 0, 0, 871.5287, 3993.548, 88.84853, 1.626425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1287, 124527, 1642, 8501, 8918, '0', '0', 0, 0, 0, 904.1923, 3998.347, 92.82861, 1.844142, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1288, 126904, 1642, 8501, 8918, '0', '0', 0, 0, 0, 900.7623, 4101.194, 42.29677, 4.124324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1289, 128717, 1642, 8501, 8918, '0', '0', 0, 0, 0, 824.2639, 4105.46, 31.16928, 5.918325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Xon'ke the Scavenger (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1290, 128753, 1642, 8501, 8918, '0', '0', 0, 0, 0, 770.4011, 4187.822, 41.05962, 2.905121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kulaka the Sharp (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1291, 128711, 1642, 8501, 8918, '0', '0', 0, 0, 0, 769.0799, 4201.388, 38.22326, 1.950247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gentle Guntha (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1292, 128716, 1642, 8501, 8918, '0', '0', 0, 0, 0, 772.1614, 4129.219, 36.12517, 0.6715428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lazy Ranson (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1293, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 816.667, 4069.791, 30.95963, 1.953611, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1294, 126905, 1642, 8501, 8918, '0', '0', 0, 0, 0, 773.2321, 4099.279, 25.74004, 5.715782, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1295, 124654, 1642, 8501, 8918, '0', '0', 0, 0, 0, 760.9974, 3970.015, 38.34187, 5.607834, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1296, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 772.2248, 4087.259, 26.83987, 2.07287, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1297, 124029, 1642, 8501, 8918, '0', '0', 0, 0, 0, 850.0106, 3934.6, 47.88243, 3.870343, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1298, 127053, 1642, 8501, 8918, '0', '0', 0, 0, 0, 828.2292, 4031.142, 27.22571, 1.529857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ahna (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1299, 125904, 1642, 8501, 8918, '0', '0', 0, 0, 0, 826.0955, 4040.834, 25.69048, 3.512404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Norah (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1300, 123811, 1642, 8501, 8918, '0', '0', 0, 0, 0, 831.4879, 4041.642, 25.69048, 3.826087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vigori (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1301, 124654, 1642, 8501, 8918, '0', '0', 0, 0, 0, 661.4097, 4058.671, 10.27046, 2.145704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1302, 131378, 1642, 8501, 8918, '0', '0', 0, 0, 0, 806.507, 4047.799, 25.69518, 5.07159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Romu (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1303, 126627, 1642, 8501, 8918, '0', '0', 0, 0, 0, 916.4839, 4041.517, 51.81191, 1.540083, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1304, 126645, 1642, 8501, 8918, '0', '0', 0, 0, 0, 898.9686, 4018.621, 49.74603, 1.580562, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 65982 - Emerge) (possible waypoints or random movement)
(@CGUID+1305, 126627, 1642, 8501, 8918, '0', '0', 0, 0, 0, 906.0328, 4020.544, 50.06218, 6.149933, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1306, 126904, 1642, 8501, 8918, '0', '0', 0, 0, 0, 879.1118, 4007.235, 48.42694, 4.563736, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1307, 124029, 1642, 8501, 8918, '0', '0', 0, 0, 0, 648.2083, 4052.203, 11.04658, 0.2475383, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1308, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 737.9202, 4096.245, 26.38727, 1.545516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1309, 128760, 1642, 8501, 8918, '0', '0', 0, 0, 0, 735.9167, 4096.87, 26.51042, 5.818261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Vor'sul (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1310, 126901, 1642, 8501, 8918, '0', '0', 0, 0, 0, 749.2927, 4019.258, 29.79741, 2.221192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1311, 128764, 1642, 8501, 8918, '0', '0', 0, 0, 0, 745.0469, 4122.061, 20.77083, 1.018847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ugly Zul (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1312, 128763, 1642, 8501, 8918, '0', '0', 0, 0, 0, 747.132, 4124.202, 20.73966, 4.755315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bos'n Sno (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1313, 124029, 1642, 8501, 8918, '0', '0', 0, 0, 0, 750.1399, 3878.574, 34.51064, 2.944963, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1314, 124029, 1642, 8501, 8918, '0', '0', 0, 0, 0, 670.0983, 3949.394, 20.13885, 2.92123, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1315, 135311, 1642, 8501, 9319, '0', '0', 0, 0, 0, 869.3698, 3965.489, 44.67728, 0.6864063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+1316, 135311, 1642, 8501, 9319, '0', '0', 0, 0, 0, 872.1146, 3966.481, 44.67882, 3.645361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+1317, 126905, 1642, 8501, 9319, '0', '0', 0, 0, 0, 779.0859, 3963.235, 38.65784, 0.7405979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+1318, 126901, 1642, 8501, 9319, '0', '0', 0, 0, 0, 905.8316, 4036.858, 49.33781, 0.4717201, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1319, 137406, 1642, 8501, 9319, '0', '0', 0, 0, 0, 894.688, 3974.199, 44.64052, 2.887848, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1320, 126627, 1642, 8501, 9319, '0', '0', 0, 0, 0, 912.1809, 4003.496, 49.91798, 3.095809, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Camp Lastwind - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1321, 125098, 1642, 8501, 9319, '0', '0', 0, 0, 0, 601.8061, 4068.127, 31.40251, 5.369881, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Camp Lastwind - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1322, 128404, 1642, 8501, 9319, '0', '0', 0, 0, 0, 717.1875, 4087.986, 27.48809, 3.593216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Camp Lastwind - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1323, 125098, 1642, 8501, 9319, '0', '0', 0, 0, 0, 613.3598, 4125.026, 35.73006, 5.75353, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Camp Lastwind - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1324, 124029, 1642, 8501, 9319, '0', '0', 0, 0, 0, 731.1511, 3846.573, 35.11581, 1.227929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1325, 135311, 1642, 8501, 9319, '0', '0', 0, 0, 0, 876.5253, 3952.107, 44.59149, 4.271696, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Camp Lastwind - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1326, 124654, 1642, 8501, 9319, '0', '0', 0, 0, 0, 630.0555, 3912.522, 17.00004, 4.55672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+1327, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 773.9673, 3909.488, 45.0146, 6.215563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1328, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 912.7344, 3983.402, 44.74194, 1.586343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1329, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 916.257, 3976.061, 47.74867, 2.0905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1330, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 898.0469, 3957.764, 44.54984, 3.200704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1331, 97052, 1642, 8501, 9809, '0', '0', 0, 0, 0, 884.3438, 3920.044, 53.42255, 0.1122666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elothir (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+1332, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 858.439, 3905.483, 52.94764, 1.580562, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1333, 135339, 1642, 8501, 9809, '0', '0', 0, 0, 0, 883.4636, 3919.55, 52.78626, 5.531882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snarl (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1334, 135338, 1642, 8501, 9809, '0', '0', 0, 0, 0, 885.3472, 3919.59, 52.78624, 4.173875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gnarl (Area: Vol'dun - Difficulty: Normal)
-- (@CGUID+1335, 135333, UNKNOWN, 8501, 9809, '0', '0', 0, 0, 0, -0.00007052065, 0.00007241555, 0.0002745139, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+1336, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 895.5723, 3885.598, 52.67712, 2.163869, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1337, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 912.5239, 3920.238, 44.46844, 6.210522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+1338, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 930.9948, 3946.311, 45.83118, 0.05253138, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+1339, 135326, 1642, 8501, 9809, '0', '0', 0, 0, 0, 884.5608, 3907.251, 52.78561, 1.556505, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tongo (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1340, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 921.3073, 3950.679, 37.06668, 0.2267043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1341, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 922.658, 3946.771, 50.23458, 0.00878417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1342, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 919.533, 3968.536, 37.06668, 1.269259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1343, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 888.5191, 3895.529, 52.72916, 6.023743, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1344, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 854.8953, 3877.933, 56.40321, 6.045486, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1345, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 782.8411, 3882.17, 43.5061, 2.028693, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1346, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 891.1996, 3894.362, 52.81944, 3.064789, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1347, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 920.1739, 3920.826, 44.46844, 5.845222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1348, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 935.2875, 3926.489, 44.56111, 2.756225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal) (Auras: )
(@CGUID+1349, 126901, 1642, 8501, 8873, '0', '0', 0, 0, 0, 826.1068, 3824.969, 63.93112, 4.180665, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1350, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 923.8647, 3871.418, 52.97765, 1.805354, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1351, 138395, 1642, 8501, 8873, '0', '0', 0, 0, 0, 885.5104, 3818.992, 63.94231, 0.7182833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorched Sands Outcast (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1352, 126085, 1642, 8501, 8873, '0', '0', 0, 0, 0, 876.7743, 3819.65, 63.94231, 3.53629, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mugjabu (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1353, 126901, 1642, 8501, 8873, '0', '0', 0, 0, 0, 779.5907, 3835.565, 38.8727, 2.213451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1354, 126903, 1642, 8501, 8873, '0', '0', 0, 0, 0, 855.1618, 3815.181, 63.91756, 0.6532407, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1355, 137332, 1642, 8501, 8873, '0', '0', 0, 0, 0, 751.8873, 3836.353, 35.08316, 1.110527, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1356, 124029, 1642, 8501, 8873, '0', '0', 0, 0, 0, 660.6217, 3792.826, 9.176905, 4.360787, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1357, 138395, 1642, 8501, 8873, '0', '0', 0, 0, 0, 855.25, 3790.548, 63.94231, 0.9476315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorched Sands Outcast (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1358, 124810, 1642, 8501, 8873, '0', '0', 0, 0, 0, 731.3021, 3847.613, 35.11581, 3.922235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpid Hatchling (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1359, 138395, 1642, 8501, 8873, '0', '0', 0, 0, 0, 869.9739, 3793.197, 64.0715, 2.738623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorched Sands Outcast (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1360, 137406, 1642, 8501, 8873, '0', '0', 0, 0, 0, 824.6674, 3765.3, 63.94675, 1.332135, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1361, 138395, 1642, 8501, 8873, '0', '0', 0, 0, 0, 859.4549, 3769.951, 65.58543, 0.240949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorched Sands Outcast (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1362, 138395, 1642, 8501, 8873, '0', '0', 0, 0, 0, 882.2691, 3769.428, 65.52855, 0.8927928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorched Sands Outcast (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1363, 127578, 1642, 8501, 8873, '0', '0', 0, 0, 0, 871.9827, 3769.72, 65.57198, 4.9924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Taz'jin (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1364, 124810, 1642, 8501, 8873, '0', '0', 0, 0, 0, 729.2778, 3846.512, 35.11581, 0.5052986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpid Hatchling (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1365, 124029, 1642, 8501, 8873, '0', '0', 0, 0, 0, 700.8669, 3712.069, 10.0973, 1.807252, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1366, 138395, 1642, 8501, 8873, '0', '0', 0, 0, 0, 802.257, 3762.126, 63.94231, 3.39834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorched Sands Outcast (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1367, 126904, 1642, 8501, 8873, '0', '0', 0, 0, 0, 739.261, 3817.331, 35.15748, 3.562887, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1368, 126712, 1642, 8501, 8873, '0', '0', 0, 0, 0, 800.6736, 3762.176, 63.94231, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Training Dummy (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 98892 - Training Dummy Marker)
(@CGUID+1369, 125862, 1642, 8501, 9226, '0', '0', 0, 0, 0, 842.4011, 3744.121, 63.94231, 5.679308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zauljin (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 267828 - Zauljin Bottle)
(@CGUID+1370, 136389, 1642, 8501, 9226, '0', '0', 0, 0, 0, 888.4219, 3764.729, 65.51833, 0.7795973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Xombo (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1371, 137406, 1642, 8501, 9226, '0', '0', 0, 0, 0, 872.553, 3742.279, 63.96436, 6.038234, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1372, 126712, 1642, 8501, 9226, '0', '0', 0, 0, 0, 903.6354, 3772.475, 68.81312, 6.273566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Training Dummy (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 98892 - Training Dummy Marker)
(@CGUID+1373, 135655, 1642, 8501, 9226, '0', '0', 0, 0, 0, 865.1545, 3757.184, 65.41898, 5.446404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mozesha (Area: Scorched Sands Outpost - Difficulty: Normal)
-- (@CGUID+1374, 121541, UNKNOWN, 8501, 9226, '0', '0', 0, 0, 0, 0.2083478, 0, 1.873889, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ban-Lu (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+1375, 121541, 1642, 8501, 9226, '0', '0', 0, 0, 0, 876.7872, 3747.152, 63.9162, 0.9604828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ban-Lu (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1376, 138910, 1642, 8501, 9226, '0', '0', 0, 0, 0, 856.3924, 3709.594, 64.23088, 3.528828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Julwaba (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1377, 126984, 1642, 8501, 9226, '0', '0', 0, 0, 0, 763.9462, 3731.406, 16.05194, 0.9707052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: )
(@CGUID+1378, 126984, 1642, 8501, 9226, '0', '0', 0, 0, 0, 763.9802, 3750.36, 17.06226, 5.257264, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1379, 126905, 1642, 8501, 9226, '0', '0', 0, 0, 0, 768.8282, 3730.476, 54.60825, 3.676991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1380, 126712, 1642, 8501, 9226, '0', '0', 0, 0, 0, 800.618, 3712.742, 63.94231, 6.240888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Training Dummy (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 98892 - Training Dummy Marker)
(@CGUID+1381, 138395, 1642, 8501, 9226, '0', '0', 0, 0, 0, 802.0399, 3704.236, 63.94231, 3.39834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorched Sands Outcast (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1382, 126108, 1642, 8501, 9226, '0', '0', 0, 0, 0, 850.4167, 3712.538, 63.94231, 4.803188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sezahjin (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1383, 138910, 1642, 8501, 9226, '0', '0', 0, 0, 0, 856.3924, 3709.594, 64.23088, 3.528828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Julwaba (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1384, 126901, 1642, 8501, 9226, '0', '0', 0, 0, 0, 824.5855, 3707.905, 63.94545, 4.529022, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1385, 137332, 1642, 8501, 9226, '0', '0', 0, 0, 0, 762.5809, 3733.161, 54.58855, 4.310574, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1386, 138395, 1642, 8501, 9226, '0', '0', 0, 0, 0, 841.2552, 3718.45, 64.5079, 0.8936359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorched Sands Outcast (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1387, 126712, 1642, 8501, 9226, '0', '0', 0, 0, 0, 800.1823, 3704.078, 63.94231, 6.240888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Training Dummy (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 98892 - Training Dummy Marker)
(@CGUID+1388, 138253, 1642, 8501, 9226, '0', '0', 0, 0, 0, 737.408, 3721.312, 15.90799, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1389, 138253, 1642, 8501, 9226, '0', '0', 0, 0, 0, 737.6129, 3722.64, 15.93127, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1390, 138253, 1642, 8501, 9226, '0', '0', 0, 0, 0, 734.4323, 3717.747, 15.92708, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1391, 138253, 1642, 8501, 9226, '0', '0', 0, 0, 0, 736.2136, 3717.977, 16.0191, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1392, 139303, 1642, 8501, 9226, '0', '0', 0, 0, 0, 780.6413, 3647.845, 35.09954, 5.10673, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1393, 139303, 1642, 8501, 9226, '0', '0', 0, 0, 0, 773.5475, 3654.741, 35.09954, 2.788966, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1394, 138127, 1642, 8501, 9228, '0', '0', 0, 0, 0, 983.8629, 3727.561, 59.30151, 3.406087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1395, 138127, 1642, 8501, 9228, '0', '0', 0, 0, 0, 983.9531, 3730.667, 59.30151, 3.406087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1396, 138127, 1642, 8501, 9228, '0', '0', 0, 0, 0, 983.6962, 3738.476, 59.30151, 3.406087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1397, 138126, 1642, 8501, 9228, '0', '0', 0, 0, 0, 983.8351, 3735.76, 59.30151, 3.341455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1398, 138124, 1642, 8501, 9228, '0', '0', 0, 0, 0, 981.8976, 3732.964, 59.30151, 3.281687, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojambo (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1399, 126576, 1642, 8501, 9228, '0', '0', 0, 0, 0, 914.5799, 3733.401, 68.66925, 0.06687091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razgaji (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1400, 138127, 1642, 8501, 9228, '0', '0', 0, 0, 0, 983.6962, 3738.476, 59.38485, 3.406087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1401, 138127, 1642, 8501, 9228, '0', '0', 0, 0, 0, 983.8629, 3727.561, 59.38485, 3.406087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1402, 138127, 1642, 8501, 9228, '0', '0', 0, 0, 0, 983.9531, 3730.667, 59.38485, 3.406087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1403, 138126, 1642, 8501, 9228, '0', '0', 0, 0, 0, 983.8351, 3735.76, 59.38485, 3.341455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1404, 138124, 1642, 8501, 9228, '0', '0', 0, 0, 0, 981.8976, 3732.964, 59.38485, 3.281687, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojambo (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1405, 126903, 1642, 8501, 9226, '0', '0', 0, 0, 0, 773.2843, 3731.888, 54.65749, 0.8666593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1406, 130233, 1642, 8501, 9226, '0', '0', 0, 0, 0, 786.5366, 3655.228, 35.09954, 2.336963, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1407, 126903, 1642, 8501, 9228, '0', '0', 0, 0, 0, 957.951, 3858.848, 53.20737, 0.2004583, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1408, 137406, 1642, 8501, 9226, '0', '0', 0, 0, 0, 919.4119, 3918.473, 44.46844, 3.720948, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1409, 126903, 1642, 8501, 9226, '0', '0', 0, 0, 0, 781.1337, 3833.502, 39.61181, 2.808149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1410, 137406, 1642, 8501, 8873, '0', '0', 0, 0, 0, 773.0875, 3908.291, 44.65376, 2.885912, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1411, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 964.1954, 3960.7, 49.13867, 2.735163, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1412, 126901, 1642, 8501, 8873, '0', '0', 0, 0, 0, 995.0438, 3895.619, 34.95239, 5.605036, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1413, 126904, 1642, 8501, 8873, '0', '0', 0, 0, 0, 969.0555, 3952.943, 50.48018, 0.2232339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1414, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 951.0494, 4011.778, 47.80625, 0.7104584, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1415, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1007.884, 3948.42, 46.81374, 2.939983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge)
(@CGUID+1416, 126627, 1642, 8501, 8873, '0', '0', 0, 0, 0, 967.9379, 3998.889, 46.58638, 5.515741, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1417, 126905, 1642, 8501, 8873, '0', '0', 0, 0, 0, 948.3351, 3982.338, 46.8481, 0.6104859, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1418, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 949.0295, 3896.993, 48.33915, 5.638324, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1419, 124527, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1048.307, 4082.706, 97.67624, 3.503004, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1420, 124527, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1044.33, 4077.546, 92.7746, 4.161344, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1421, 137406, 1642, 8501, 8873, '0', '0', 0, 0, 0, 994.0697, 4007.898, 51.11119, 3.31734, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1422, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1013.597, 4001.109, 52.69062, 0.2146418, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1423, 137406, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1024.537, 3979.365, 49.10508, 0.3897569, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1424, 137332, 1642, 8501, 8873, '0', '0', 0, 0, 0, 924.7499, 4031.394, 48.79653, 4.021779, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Exiles' Enclave - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1425, 126627, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1035.767, 3917.991, 40.21596, 3.474766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Exiles' Enclave - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1426, 126627, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1002.383, 4039.123, 58.03738, 2.780308, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Exiles' Enclave - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1427, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1045.991, 3908.607, 37.72594, 3.285079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1428, 126627, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1028.846, 4015.39, 58.24935, 0.2819199, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1429, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1066.333, 3975.491, 53.61727, 1.515081, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1430, 126627, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1062.679, 3961.413, 47.7406, 0.5340532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lost Alpaca (Area: Exiles' Enclave - Difficulty: Normal) (Auras: )
(@CGUID+1431, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1007.688, 4033.077, 58.07237, 5.653473, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1432, 126904, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1026.478, 4009.187, 56.20259, 2.578001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1433, 137406, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1005.167, 4040.725, 58.64083, 1.556137, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1434, 126627, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1090.207, 3985.927, 62.78227, 6.048628, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Exiles' Enclave - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1435, 126901, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1050.226, 3887.274, 31.52708, 3.142583, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1436, 126905, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1057.279, 4024.158, 66.86191, 0.9030718, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1437, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 997.9045, 3892.367, 35.81204, 5.860339, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1438, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 954.4861, 3914.655, 48.5934, 3.159157, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1439, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1003.354, 3875.734, 37.70435, 3.151482, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1440, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1087.558, 4004.077, 68.22714, 2.496884, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1441, 126901, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1088.75, 4012.003, 70.92472, 5.742599, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1442, 126904, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1116.733, 3886.427, 39.01107, 2.064142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1443, 126904, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1128.204, 3982.481, 69.80716, 3.465814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1444, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 959.967, 3906.63, 48.58709, 5.165107, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1445, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 950.6511, 3894.557, 48.33915, 2.314093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1446, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 956.6371, 3924.159, 48.56587, 2.418894, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1447, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1219.451, 3843.886, 51.34709, 6.26344, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1448, 137332, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1119.542, 3773.477, 37.93312, 1.522935, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1449, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1122.161, 3814.068, 32.66336, 2.670274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1450, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1213.704, 3920.831, 51.84692, 3.271657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1451, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1233.594, 3962.508, 65.04167, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1452, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1175.982, 4026.455, 72.18527, 2.69294, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1453, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1132.832, 4030.939, 75.50974, 4.670381, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1454, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1138.381, 4033.633, 74.40177, 4.234326, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1455, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1217.11, 4032.433, 71.18325, 3.222879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1456, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1189.362, 4043.233, 69.70072, 4.011681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1457, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1123.873, 4147.997, 68.19191, 1.610372, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1458, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1180.981, 3880.326, 50.94135, 0.7004927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1459, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1153.13, 4052.952, 73.28861, 0.5990154, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1460, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1199.579, 4043.445, 69.82572, 2.941286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1461, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1098.892, 4050.515, 73.46419, 5.891212, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1462, 142647, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1156.736, 4066.49, 83.73341, 4.59229, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vehicle Bunny (Area: Vol'dun - Difficulty: Normal) (Auras: )
-- (@CGUID+1463, 142648, UNKNOWN, 8501, 9809, '0', '0', 0, 0, 0, 0, 0, -1.3, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+1464, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1099.774, 4065.455, 69.50614, 1.023173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1465, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1134.222, 4073.15, 77.08019, 0.559841, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1466, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1133.675, 4076.584, 78.41344, 0.1203594, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1467, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1025.585, 4078.525, 59.43933, 0.05796451, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1468, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1051.427, 4066.3, 65.26722, 3.767183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1469, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1043.566, 4068.397, 63.6023, 5.652271, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1470, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1032.776, 4066.319, 62.71514, 6.07066, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1471, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1009.07, 3945.944, 46.63381, 0.9519107, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1472, 123535, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1113.894, 4098.63, 81.27981, 2.798669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rickety Plank (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1473, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1024.167, 4103.555, 54.96727, 4.904996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1474, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1084.026, 4116.167, 70.09418, 2.47661, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1475, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1013.438, 4108.067, 53.54827, 4.564352, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1476, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 965.0642, 4056.673, 55.30716, 5.789665, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1477, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 963.3634, 4065.487, 55.27389, 1.926769, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1478, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1054.677, 3910.281, 37.21922, 3.196329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge)
(@CGUID+1479, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1000.017, 3890.345, 35.81204, 2.53611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1480, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 957.1678, 3913.596, 48.58051, 2.260465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1481, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 997.9045, 3892.367, 35.81204, 5.860339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1482, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 949.0295, 3896.993, 48.33915, 5.638324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal) (Auras: )
(@CGUID+1483, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 961.539, 3909.771, 48.63697, 0.8488753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1484, 137332, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1098.308, 3869.096, 33.77533, 3.924921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Duneclaw (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1485, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 954.4861, 3914.655, 48.5934, 3.159157, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1486, 137406, 1642, 8501, 8873, '0', '0', 0, 0, 0, 1116.499, 3816.266, 33.78654, 0.1510153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1487, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 926.3461, 3876.205, 52.68515, 2.240659, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1488, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 921.3073, 3950.679, 37.06668, 0.2267043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1489, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 919.533, 3968.536, 37.06668, 1.269259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1490, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 909.8965, 3919.514, 44.46844, 3.729885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal) (Auras: )
(@CGUID+1491, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 912.7344, 3983.402, 44.74194, 1.586343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1492, 135311, 1642, 8501, 8873, '0', '0', 0, 0, 0, 872.1146, 3966.481, 44.67882, 3.645361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1493, 126645, 1642, 8501, 8873, '0', '0', 0, 0, 0, 864.6371, 3878.159, 54.84342, 2.744397, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Exiles' Enclave - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)
(@CGUID+1494, 126905, 1642, 8501, 8873, '0', '0', 0, 0, 0, 905.889, 4037.713, 49.28389, 1.287737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@CGUID+1495, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 962.5538, 3964.72, 48.34303, 4.096126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1496, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 991.2506, 4123.396, 49.1119, 2.938069, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1497, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1040.64, 4153.172, 52.31957, 5.709267, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1498, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1056.693, 4146.086, 54.78564, 1.842965, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1499, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1045.015, 4148.551, 53.61169, 6.104555, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (Auras: 96014 - Submerge) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1500, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1098.199, 4132.382, 68.00722, 1.081259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1501, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1164.018, 4249.136, 76.41409, 1.104965, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1502, 130248, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1058.384, 4210.956, 58.2502, 5.747867, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1503, 130248, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1090.05, 4212.062, 66.39099, 3.512027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1504, 124560, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1072.161, 4212.814, 49.29173, 2.335446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slaughtered Vulpera (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1505, 130248, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1102.936, 4200.649, 94.07662, 6.007596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1506, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1122.995, 4149.398, 67.44885, 2.178385, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1507, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1191.618, 4228.803, 127.8576, 2.006786, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1508, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1212.829, 4206.882, 83.32147, 1.749739, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1509, 124560, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1077.29, 4205.773, 48.35597, 0.3661218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slaughtered Vulpera (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1510, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1056.792, 4024.301, 66.7243, 3.698472, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1511, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1138.993, 4142.447, 73.3639, 5.837003, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1512, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1203.589, 4254.485, 137.851, 3.499468, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1513, 124560, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1119.094, 4211.288, 66.05903, 0.3661218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slaughtered Vulpera (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1514, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1199.51, 4124.322, 86.25844, 0.5775382, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1515, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1172.789, 4129.635, 84.94188, 5.898688, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1516, 123473, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1054.358, 4227.377, 57.45639, 5.75308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Trapper (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1517, 124560, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1075.599, 4229.764, 56.02239, 2.335446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slaughtered Vulpera (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1518, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1061.492, 4285.436, 72.5063, 3.492619, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1519, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1077.01, 4255.847, 67.67448, 6.050529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1520, 128870, 1642, 8501, 9809, '0', '0', 0, 0, 0, 876.3195, 4277.884, 23.9978, 0.1370572, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Master Gunner Garna (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner) (possible waypoints or random movement)
(@CGUID+1521, 128796, 1642, 8501, 9809, '0', '0', 0, 0, 0, 883.0018, 4301.885, 24.88307, 1.011365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hula'mon (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1522, 136595, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1118.845, 4270.871, 72.02242, 5.597372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Taz'raka the Traitor (Area: Vol'dun - Difficulty: Normal) (Auras: 271307 - Cosmetic - SitGround and Drink Breakable (Zandalari Bottle))
(@CGUID+1523, 130248, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1123.129, 4256.255, 86.19498, 4.595049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1524, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1217.44, 4286.075, 87.14293, 5.023952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+1525, 124591, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1117.354, 4238.548, 67.91246, 5.377556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1526, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1150.128, 4233.166, 72.91335, 4.51546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1527, 130248, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1124.561, 4212.577, 66.69974, 2.314726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1528, 124560, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1123.531, 4213.368, 66.70486, 5.377556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slaughtered Vulpera (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1529, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1166.316, 4300.4, 81.31482, 5.403752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1530, 124591, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1168.316, 4223.674, 82.05985, 5.377556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1531, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1139.673, 4345.914, 95.5002, 4.386315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1532, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1200.277, 4311.752, 86.68993, 4.76908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1533, 126627, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1009.948, 4035.999, 58.79017, 5.943839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lost Alpaca (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1534, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 906.3411, 4038.368, 49.20528, 2.740431, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1535, 126645, 1642, 8501, 9809, '0', '0', 0, 0, 0, 943.059, 4003.442, 47.45522, 0.0958106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1536, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 916.257, 3976.061, 47.74867, 2.0905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1537, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 886.5862, 3959.691, 44.59149, 0.5473613, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1538, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 898.0469, 3957.764, 44.54984, 3.200704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1539, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 869.3698, 3965.489, 44.67728, 0.6864063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1540, 126904, 1642, 8501, 9319, '0', '0', 0, 0, 0, 785.1638, 3961.84, 39.23114, 0.2041083, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+1541, 124654, 1642, 8501, 9319, '0', '0', 0, 0, 0, 613.6805, 4040.448, 7.577188, 4.9828, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1542, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 707.89, 3973.375, 15.79265, 1.382345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1543, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 614.8385, 3897.024, 17.65683, 4.583066, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+1544, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 733.2247, 3932.597, 29.60961, 0.8565581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1545, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 771.2726, 3909.627, 44.18623, 5.511148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1546, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 724.6638, 3908.397, 25.47602, 5.317169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1547, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 938.218, 3804.357, 85.40832, 0.5666, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1548, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 692.9249, 3909.256, 19.73237, 5.641676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1549, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 888.5191, 3895.529, 52.72916, 6.023743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1550, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 954.1649, 3796.174, 74.01554, 4.716708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+1551, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 891.1996, 3894.362, 52.81944, 3.064789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1552, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 982.9514, 3804.251, 86.00751, 5.610258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+1553, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 956.428, 3786.517, 89.13275, 3.498739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+1554, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 895.5424, 3887.983, 52.86213, 1.069579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1555, 126502, 1642, 8501, 9809, '0', '0', 0, 0, 0, 946.2688, 3739.907, 102.3828, 1.255198, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1556, 135311, 1642, 8501, 9809, '0', '0', 0, 0, 0, 907.7952, 3920.986, 44.54984, 0.05597805, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1557, 126645, 1642, 8501, 9226, '0', '0', 0, 0, 0, 924.3143, 3878.956, 52.89848, 2.724261, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1558, 136354, 1642, 8501, 9226, '0', '0', 0, 0, 0, 883, 3812.865, 63.94231, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1559, 136354, 1642, 8501, 9226, '0', '0', 0, 0, 0, 884.3993, 3824.714, 63.94231, 3.907105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1560, 136354, 1642, 8501, 9226, '0', '0', 0, 0, 0, 883.0868, 3814.438, 63.94231, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1561, 136354, 1642, 8501, 9226, '0', '0', 0, 0, 0, 878.1424, 3809.644, 63.94231, 3.21066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1562, 126502, 1642, 8501, 9226, '0', '0', 0, 0, 0, 1024.106, 3770.746, 96.22755, 4.629239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: )
(@CGUID+1563, 126502, 1642, 8501, 9226, '0', '0', 0, 0, 0, 1032.575, 3783.02, 93.83412, 2.36419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: )
(@CGUID+1564, 126903, 1642, 8501, 9226, '0', '0', 0, 0, 0, 749.0884, 3829.796, 35.14423, 1.181827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1565, 126502, 1642, 8501, 9226, '0', '0', 0, 0, 0, 970.9728, 3636.503, 88.44513, 3.079061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: )
(@CGUID+1566, 126502, 1642, 8501, 9228, '0', '0', 0, 0, 0, 1016.375, 3805.671, 96.22755, 5.037521, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1567, 126502, 1642, 8501, 9228, '0', '0', 0, 0, 0, 901.0121, 3760.505, 83.59643, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: )
-- (@CGUID+1568, 32642, UNKNOWN, 8501, 9228, '0', '0', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojodishu (Area: Scorched Sands Arena - Difficulty: Normal) (Auras: 61424 - Traveler's Tundra Mammoth) - !!! on transport - transport template not found !!!
(@CGUID+1569, 126502, 1642, 8501, 9228, '0', '0', 0, 0, 0, 901.283, 3771.886, 83.55623, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1570, 126502, 1642, 8501, 9228, '0', '0', 0, 0, 0, 930.8941, 3663.066, 84.14425, 2.374575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@CGUID+1571, 126502, 1642, 8501, 9226, '0', '0', 0, 0, 0, 1045.318, 3764.732, 93.83413, 2.188788, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1572, 137406, 1642, 8501, 9226, '0', '0', 0, 0, 0, 773.1174, 3727.26, 54.65749, 5.347909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1573, 126502, 1642, 8501, 9226, '0', '0', 0, 0, 0, 898.4948, 3802.972, 94.45313, 5.610258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1574, 126502, 1642, 8501, 9226, '0', '0', 0, 0, 0, 914.4809, 3696.392, 88.44513, 4.908738, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1575, 139303, 1642, 8501, 9226, '0', '0', 0, 0, 0, 754.9409, 3658.365, 35.15749, 0.06806394, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1576, 138252, 1642, 8501, 9226, '0', '0', 0, 0, 0, 723.7656, 3777.731, 15.94465, 2.943869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1577, 138253, 1642, 8501, 9226, '0', '0', 0, 0, 0, 724.7483, 3769.119, 15.94465, 2.213804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1578, 138253, 1642, 8501, 9226, '0', '0', 0, 0, 0, 725.0052, 3770.898, 15.94465, 3.292588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1579, 124029, 1642, 8501, 9226, '0', '0', 0, 0, 0, 625.5147, 3668.62, 10.97291, 5.792482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+1580, 137406, 1642, 8501, 9226, '0', '0', 0, 0, 0, 750.2555, 3818.36, 35.15748, 1.560822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal)
(@CGUID+1581, 126901, 1642, 8501, 9226, '0', '0', 0, 0, 0, 709.882, 3706.709, 12.74341, 0.1891529, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1582, 138252, 1642, 8501, 9226, '0', '0', 0, 0, 0, 723.4254, 3683.1, 15.03537, 2.423134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1583, 139303, 1642, 8501, 9226, '0', '0', 0, 0, 0, 780.1465, 3637.148, 35.09954, 0.0507831, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1584, 126905, 1642, 8501, 9226, '0', '0', 0, 0, 0, 701.4226, 3752.807, 11.98486, 2.6067, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1585, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 733.6708, 3655.874, 35.15749, 5.783485, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1586, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 781.1337, 3833.502, 39.61181, 3.04546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1587, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 702.5836, 3661.606, 8.981407, 5.781911, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1588, 127776, 1642, 8501, 9225, '0', '0', 0, 0, 0, 694.5781, 3654.974, 8.36997, 2.39893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scaleclaw Broodmother (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1589, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 676.0569, 3751.552, 8.43379, 5.896954, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1590, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 653.368, 3768.399, 8.36198, 2.751374, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1591, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 652.6702, 3770.061, 8.361073, 3.830159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1592, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 679.3004, 3715.137, 8.340796, 1.148994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1593, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 648.0286, 3758.847, 7.515442, 1.263251, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1594, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 683.0469, 3696.542, 8.190972, 4.077126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1595, 130248, 1642, 8501, 9225, '0', '0', 0, 0, 0, 698.9601, 3674.881, 50.85014, 1.852289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1596, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 657.5746, 3705.394, 8.318473, 6.235905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1597, 137406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 691.4014, 3823.758, 13.88072, 1.608943, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1598, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 681.2691, 3696.275, 8.295138, 5.15591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1599, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 680.3351, 3679.859, 8.163195, 0.9140981, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1600, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 690.6576, 3790.862, 16.95698, 1.670853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: )
(@CGUID+1601, 137413, 1642, 8501, 9225, '0', '0', 0, 0, 0, 658.6117, 3738.136, 7.427702, 3.655798, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1602, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 682.1163, 3680.088, 8.288195, 1.992883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1603, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 649.6548, 3744.256, 7.470793, 2.28536, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1604, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 694.7064, 3821.267, 14.67316, 3.258074, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1605, 126905, 1642, 8501, 9225, '0', '0', 0, 0, 0, 681.0345, 3792.396, 15.65477, 1.358023, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1606, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 662.632, 3688.909, 7.570669, 5.110634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1607, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 671.1693, 3677.89, 7.63135, 1.533668, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1608, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 644.4752, 3724.46, 8.117613, 6.199071, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1609, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 658.783, 3704.064, 8.354166, 1.031504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1610, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 649.8212, 3779.191, 8.362847, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1611, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 651.6024, 3779.42, 8.36198, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1612, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 738.684, 3636.68, 34.75083, 0.8266595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1613, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 688.2853, 3649.866, 8.376061, 5.799102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1614, 137406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 677.1038, 3663.082, 7.501061, 5.512119, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1615, 137413, 1642, 8501, 9225, '0', '0', 0, 0, 0, 664.8125, 3668.045, 8.275629, 0.4075361, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1616, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 734.6003, 3636.45, 35.15749, 5.66212, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1617, 137406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 654.8737, 3677.911, 8.150629, 0.8399398, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1618, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 690.8177, 3645.459, 8.361982, 1.992883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1619, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 756.33, 3632.69, 35.46183, 1.496129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1620, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 761.0911, 3634.912, 35.15749, 2.296305, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1621, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 680.9653, 3648.25, 8.361982, 0.9140981, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1622, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 682.7465, 3648.479, 8.361982, 1.992883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1623, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 738.79, 3634.21, 34.85983, 5.401881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1624, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 757.75, 3634.94, 34.89643, 0.8276299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1625, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 628.5816, 3744.313, 9.953125, 6.235905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1626, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 634.3267, 3688.585, 9.162348, 1.647639, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1627, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 629.7899, 3742.984, 9.616335, 1.031504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1628, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 755.91, 3637.78, 35.38793, 1.681742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1629, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 666.4698, 3643.013, 8.366488, 0.3116313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1630, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 689.0364, 3645.23, 8.361982, 0.9140981, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1631, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 659.2473, 3662.852, 8.34427, 4.948812, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1632, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 757.675, 3637.03, 34.93663, 5.625981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1633, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 747.2761, 3625.531, 34.91442, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1634, 126904, 1642, 8501, 9225, '0', '0', 0, 0, 0, 638.7657, 3796.104, 7.589869, 3.38273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1635, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 653.5799, 3816.577, 8.345486, 2.728696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1636, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 652.934, 3818.251, 8.350098, 3.80748, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1637, 137413, 1642, 8501, 9225, '0', '0', 0, 0, 0, 630.4253, 3762.509, 8.658575, 5.725511, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1638, 126905, 1642, 8501, 9225, '0', '0', 0, 0, 0, 622.8693, 3733.495, 14.98365, 6.222594, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1639, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 623.5313, 3771.712, 8.46324, 1.148994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1640, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 632.7083, 3785.868, 7.634848, 4.753044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1641, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 656.7153, 3823.56, 8.361976, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1642, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 632.7344, 3791.215, 7.599268, 1.55322, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1643, 126502, 1642, 8501, 9225, '0', '0', 0, 0, 0, 901.0121, 3760.505, 83.59643, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1644, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 654.934, 3823.331, 8.36198, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1645, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 670.246, 3846.432, 9.234877, 2.360302, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1646, 124654, 1642, 8501, 9225, '0', '0', 0, 0, 0, 697.4533, 3964.125, 14.17723, 4.815069, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1647, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 658.8323, 3848.309, 8.53809, 4.632248, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1648, 137417, 1642, 8501, 9225, '0', '0', 0, 0, 0, 641.683, 3833.958, 8.300907, 1.986724, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1649, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 626.6337, 3811.2, 8.354446, 4.965109, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1650, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 625.717, 3809.657, 8.36198, 6.043894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1651, 137416, 1642, 8501, 9225, '0', '0', 0, 0, 0, 630.5574, 3805.405, 8.353807, 3.016595, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1652, 137422, 1642, 8501, 9225, '0', '0', 0, 0, 0, 618.0037, 3789.312, 7.866846, 3.85219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1653, 126904, 1642, 8501, 9225, '0', '0', 0, 0, 0, 771.368, 3729.632, 54.65437, 3.226669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1654, 126903, 1642, 8501, 9225, '0', '0', 0, 0, 0, 745.8629, 3820.29, 35.11581, 3.6472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1655, 126903, 1642, 8501, 9225, '0', '0', 0, 0, 0, 781.1337, 3833.502, 39.61181, 2.951784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1656, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 748.7239, 3828.906, 35.11581, 2.485734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1657, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 615.3333, 3809.516, 8.021882, 0.2473523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1658, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 614.2604, 3778.039, 8.668403, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1659, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 614.7676, 3785.454, 8.380274, 2.328344, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1660, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 615.0174, 3806.874, 7.822917, 5.149066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1661, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 614.3993, 3805.18, 7.896252, 6.227852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1662, 126903, 1642, 8501, 9225, '0', '0', 0, 0, 0, 625.2676, 3838.832, 7.173182, 4.970364, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1663, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 619.4352, 3845.377, 7.320765, 3.722553, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1664, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 612.4792, 3777.81, 8.784722, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1665, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 617.6837, 3831.098, 8.077684, 6.136186, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1666, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 611.3543, 3803.446, 7.496874, 4.109334, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1667, 137413, 1642, 8501, 9225, '0', '0', 0, 0, 0, 618.0376, 3835.335, 7.472394, 4.084311, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1668, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 630.6611, 3868.728, 9.801672, 2.206452, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1669, 125098, 1642, 8501, 9225, '0', '0', 0, 0, 0, 506.5164, 3854.068, 56.02981, 1.607931, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1670, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 640.733, 3897.51, 16.92181, 4.33597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1671, 126904, 1642, 8501, 9225, '0', '0', 0, 0, 0, 600.5955, 3770.701, 17.3218, 5.484842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1672, 137413, 1642, 8501, 9225, '0', '0', 0, 0, 0, 590.9207, 3770.688, 18.76108, 5.265708, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1673, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 745.8629, 3820.29, 35.11581, 2.223425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1674, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 590.1597, 3759.9, 18.24826, 6.027485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1675, 137417, 1642, 8501, 9225, '0', '0', 0, 0, 0, 611.0909, 3729.577, 15.36073, 2.145717, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1676, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 591.0555, 3758.35, 17.61061, 0.8230851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1677, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 595.0868, 3741.949, 14.90749, 5.437402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1678, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 592.2604, 3755.047, 16.81353, 0.2473523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1679, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 596.0851, 3726.314, 14.88673, 4.497571, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1680, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 598.1007, 3723.878, 14.88673, 2.86766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal) (Auras: )
(@CGUID+1681, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 594.9792, 3740.159, 14.88542, 0.2330021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1682, 135483, 1642, 8501, 9225, '0', '0', 0, 0, 0, 596.7969, 3725.445, 14.88673, 5.368545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Arid Basin - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+1683, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 640.0504, 3638.302, 10.4942, 1.671713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1684, 137422, 1642, 8501, 9225, '0', '0', 0, 0, 0, 633.7643, 3651.914, 10.70023, 4.384151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1685, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 579.191, 3675.281, 20.87847, 5.389586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1686, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 610.8698, 3659.431, 16.78993, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1687, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 579, 3673.487, 20.92361, 0.1851861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1688, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 612.6511, 3659.66, 16.58507, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1689, 127776, 1642, 8501, 9225, '0', '0', 0, 0, 0, 694.5781, 3654.974, 8.36997, 2.39893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scaleclaw Broodmother (Area: Arid Basin - Difficulty: Normal) (Auras: )
(@CGUID+1690, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 655.0172, 3631.46, 10.82046, 3.591049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1691, 137406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 641.7306, 3653.804, 9.355425, 0.3516891, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1692, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 655.0192, 3631.646, 10.78734, 3.673671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1693, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 655.686, 3630.483, 10.96766, 2.874591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1694, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 585.1511, 3668.594, 19.10746, 1.148994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1695, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 674.908, 3588.42, 22.65103, 1.217165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1696, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 674.79, 3590.5, 22.59563, 3.620773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1697, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 679.1866, 3586.734, 22.59701, 1.368279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1698, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 672.3768, 3583.878, 22.76067, 6.029519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1699, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 674.418, 3585.77, 22.52123, 5.245709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1700, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 669.8507, 3574.148, 22.71528, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1701, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 668.0695, 3573.919, 22.83507, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1702, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 678.7712, 3583.009, 22.5803, 1.036879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1703, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 691.1141, 3576.655, 22.0803, 5.277167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1704, 139521, 1642, 8501, 9225, '0', '0', 0, 0, 0, 661.4583, 3567.043, 23.84405, 5.949705, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1705, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 698.1401, 3587.943, 22.5803, 6.149332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1706, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 667.8038, 3564.934, 22.69792, 5.36592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1707, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 667.5677, 3563.155, 22.65451, 0.1615196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1708, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 656.5226, 3554.002, 23.19965, 5.115323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1709, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 719.9982, 3594.47, 24.28551, 4.514802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1710, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 653.632, 3549.58, 23.31243, 3.400949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1711, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 655.8524, 3552.335, 23.06197, 6.194108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1712, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 734.5, 3605.83, 34.96543, 3.792374, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1713, 138252, 1642, 8501, 9225, '0', '0', 0, 0, 0, 661.5243, 3557.675, 22.75532, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1714, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 734.337, 3623.252, 35.13168, 4.065035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1715, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 732.3438, 3605.418, 35.03083, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1716, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 681.2297, 3563.862, 21.63874, 4.741982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1717, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 729.538, 3602.76, 25.33333, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1718, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 727.877, 3602.51, 25.40363, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1719, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 655.406, 3548.84, 23.04483, 3.386393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1720, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 665.8487, 3551.961, 22.44036, 0.14715, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1721, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 652.828, 3547.2, 23.56213, 4.475653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1722, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 749.8448, 3625.154, 35.13168, 0.08035875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1723, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 720.1198, 3577.777, 23.43552, 1.730647, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1724, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 657.9441, 3547.06, 22.84124, 2.223278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1725, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 749.965, 3625.07, 34.94303, 0.6558598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1726, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 651.59, 3547.77, 24.10253, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1727, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 729.731, 3578.685, 24.56748, 4.32636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1728, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 654.8351, 3542.689, 23.60243, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1729, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 656.6163, 3542.918, 23.13312, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1730, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 683.6371, 3544.059, 22.59722, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1731, 138253, 1642, 8501, 9225, '0', '0', 0, 0, 0, 681.8559, 3543.83, 22.54861, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1732, 139274, 1642, 8501, 9225, '0', '0', 0, 0, 0, 753.821, 3602.66, 34.73753, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1733, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 758.0834, 3604.626, 35.13168, 1.60024, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1734, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 762.2814, 3625.688, 35.13168, 0.8749855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1735, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 787.478, 3633.492, 35.09954, 3.09814, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1736, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 766.3057, 3604.276, 35.14036, 6.128219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1737, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 780.5534, 3602.025, 35.131, 5.646669, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1738, 130233, 1642, 8501, 9225, '0', '0', 0, 0, 0, 731.2556, 3557.291, 22.55808, 2.801453, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1739, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 741.7692, 3566.457, 23.24587, 4.254446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1740, 139303, 1642, 8501, 9225, '0', '0', 0, 0, 0, 734.7011, 3564.812, 23.16166, 5.392962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1741, 126904, 1642, 8501, 9225, '0', '0', 0, 0, 0, 719.8177, 3590.361, 24.16986, 4.290504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1742, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 765.566, 3633.494, 35.11583, 2.952199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1743, 137417, 1642, 8501, 9225, '0', '0', 0, 0, 0, 693.1927, 3571.244, 21.65071, 1.097303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1744, 126905, 1642, 8501, 9225, '0', '0', 0, 0, 0, 778, 3606.355, 35.11583, 5.412962, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1745, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 763.9462, 3731.406, 16.05194, 0.9707052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1746, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 702.4097, 3662.923, 9.10084, 3.680893, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1747, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 598.1007, 3723.878, 14.88673, 2.86766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1748, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 596.0851, 3726.314, 14.88673, 4.497571, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1749, 127776, 1642, 8501, 9225, '0', '0', 0, 0, 0, 694.5781, 3654.974, 8.36997, 2.39893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Scaleclaw Broodmother (Area: Arid Basin - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1750, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 561.6354, 3724.142, 13.62413, 0.1656031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1751, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 532.0746, 3757.396, 12.30015, 4.295845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1752, 135483, 1642, 8501, 9225, '0', '0', 0, 0, 0, 531.368, 3757.368, 12.33727, 5.912685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Arid Basin - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+1753, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 524.1198, 3743.761, 10.89772, 3.593682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1754, 126905, 1642, 8501, 9225, '0', '0', 0, 0, 0, 694.8882, 3819.307, 14.72736, 3.837081, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1755, 137406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 772.6586, 3728.668, 54.65749, 0.2373521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1756, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 762.0158, 3751.92, 17.25135, 5.776643, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1757, 124642, 1642, 8501, 9225, '0', '0', 0, 0, 0, 686.1962, 3648.587, 8.355916, 3.870194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1758, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 576.654, 3846.833, 6.925985, 4.118996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1759, 137416, 1642, 8501, 9225, '0', '0', 0, 0, 0, 567.5788, 3833.534, 8.37911, 2.901017, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1760, 137416, 1642, 8501, 9225, '0', '0', 0, 0, 0, 573.7351, 3858.682, 8.246674, 1.614742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1761, 125098, 1642, 8501, 9225, '0', '0', 0, 0, 0, 438.4278, 3864.696, 23.86664, 6.022052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1762, 125098, 1642, 8501, 9225, '0', '0', 0, 0, 0, 456.1007, 3845.134, 44.10658, 1.537103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1763, 125098, 1642, 8501, 9225, '0', '0', 0, 0, 0, 465.0732, 3923.346, 61.56404, 5.59416, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1764, 137406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 632.6044, 3924.939, 14.01982, 4.556707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1765, 125098, 1642, 8501, 9225, '0', '0', 0, 0, 0, 435.3365, 3875.031, 19.52128, 5.040091, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1766, 125098, 1642, 8501, 9225, '0', '0', 0, 0, 0, 446.8273, 3916.97, 59.50602, 6.119609, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1767, 125098, 1642, 8501, 9225, '0', '0', 0, 0, 0, 561.2959, 4011.032, 41.88448, 4.184413, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1768, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 663.3611, 3845.263, 8.421164, 2.580937, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1769, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 694.5504, 3788.345, 16.97794, 3.966412, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1770, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 686.0059, 3909.587, 20.93012, 0.8654467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1771, 126984, 1642, 8501, 9225, '0', '0', 0, 0, 0, 629.8318, 3681.696, 9.966071, 2.557111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scaleclaw Saurolisk (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1772, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 596.0851, 3726.314, 14.88673, 4.497571, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1773, 126643, 1642, 8501, 9225, '0', '0', 0, 0, 0, 598.1007, 3723.878, 14.88673, 2.86766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snarlfang Hyena (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1774, 126901, 1642, 8501, 9225, '0', '0', 0, 0, 0, 741.9253, 3817.546, 35.15748, 3.750185, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1775, 127032, 1642, 8501, 9225, '0', '0', 0, 0, 0, 763.942, 3733.54, 15.9691, 3.579834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Junji (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1776, 137406, 1642, 8501, 9225, '0', '0', 0, 0, 0, 683.6622, 3662.443, 7.681603, 6.094814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@CGUID+1777, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 766.112, 3958.013, 40.66684, 3.991972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1778, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 649.4182, 3998.84, 12.62313, 5.18477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1779, 125098, 1642, 8501, 9809, '0', '0', 0, 0, 0, 484.4544, 4008.278, 16.9392, 2.495734, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1780, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 660.9525, 4049.719, 11.21968, 4.611027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1781, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 585.1071, 4066.416, 6.223692, 5.614695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1782, 125098, 1642, 8501, 9809, '0', '0', 0, 0, 0, 460.0976, 3991.774, 14.21001, 5.992672, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1783, 124567, 1642, 8501, 9809, '0', '0', 0, 0, 0, 538.2319, 4053.017, 1.456713, 1.453345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Scuttler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1784, 136986, 1642, 8501, 9809, '0', '0', 0, 0, 0, 545.4988, 4081.698, 2.610414, 0.1645426, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1785, 124567, 1642, 8501, 9809, '0', '0', 0, 0, 0, 531.4566, 4081.535, 0.9320841, 4.420141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Scuttler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1786, 124567, 1642, 8501, 9809, '0', '0', 0, 0, 0, 558.6226, 4109.29, 0.2220054, 0.954536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Scuttler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1787, 124567, 1642, 8501, 9809, '0', '0', 0, 0, 0, 536.2238, 4030.21, 0.6213177, 0.6525087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Scuttler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1788, 136986, 1642, 8501, 9809, '0', '0', 0, 0, 0, 568.9487, 4088.396, 1.94277, 5.35999, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1789, 130077, 1642, 8501, 9809, '0', '0', 0, 0, 0, 592.9206, 4119.328, 0.2693021, 5.57236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1790, 128787, 1642, 8501, 9809, '0', '0', 0, 0, 0, 661.5226, 4143.951, 11.49985, 3.698365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Umbo the Sneak (Area: Vol'dun - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1791, 128237, 1642, 8501, 9809, '0', '0', 0, 0, 0, 676.5382, 4130.635, 16.60387, 3.219557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1792, 141780, 1642, 8501, 9809, '0', '0', 0, 0, 0, 536.9219, 4002.202, 2.217075, 2.831867, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- 7th Legion Guardsman (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+1793, 144462, 1642, 8501, 9809, '0', '0', 0, 0, 0, 556.4758, 4140.196, -5.463305, 0.2368237, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1794, 124567, 1642, 8501, 9809, '0', '0', 0, 0, 0, 534.4282, 4101.024, 0.22277, 1.090755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Scuttler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1795, 124567, 1642, 8501, 9809, '0', '0', 0, 0, 0, 552.2748, 4133.854, -5.041797, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Scuttler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1796, 128237, 1642, 8501, 9809, '0', '0', 0, 0, 0, 609.8299, 4156.559, 5.356123, 3.610315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1797, 128237, 1642, 8501, 9809, '0', '0', 0, 0, 0, 608.868, 4154.833, 5.380303, 2.15626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1798, 124567, 1642, 8501, 9809, '0', '0', 0, 0, 0, 521.557, 4059.752, 0.1835461, 0.0533175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Scuttler (Area: Vol'dun - Difficulty: Normal)
(@CGUID+1799, 141780, 1642, 8501, 9809, '0', '0', 0, 0, 0, 531.8871, 4014.914, 0.7413025, 2.094743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- 7th Legion Guardsman (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+1800, 144462, 1642, 8501, 9809, '0', '0', 0, 0, 0, 518.1365, 4116.525, -6.521634, 5.189357, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1801, 128786, 1642, 8501, 9809, '0', '0', 0, 0, 0, 579.6007, 4182.991, 5.41113, 2.339757, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Robba Klobba (Area: Vol'dun - Difficulty: Normal) (Auras: 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1802, 128237, 1642, 8501, 9809, '0', '0', 0, 0, 0, 577.8698, 4184.974, 5.378756, 0.7918089, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Vol'dun - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1803, 144462, 1642, 8501, 9809, '0', '0', 0, 0, 0, 504.8257, 4145.479, -13.09121, 1.526209, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1804, 128762, 1642, 8501, 8918, '0', '0', 0, 0, 0, 579.217, 4209.789, 5.408806, 4.547468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebender Shu'mu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1805, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 554.8062, 4192.426, 0.3371096, 5.517617, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1806, 124567, 1642, 8501, 8918, '0', '0', 0, 0, 0, 501.4383, 4153.031, -14.26413, 2.581752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sand Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1807, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 624.3833, 4233.309, 4.978571, 3.205108, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1808, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 632.6302, 4189.516, 3.806308, 5.690823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1809, 137402, 1642, 8501, 8918, '0', '0', 0, 0, 0, 556.845, 4192.561, 0.6367815, 5.175286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1810, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 576.7952, 4208.508, 5.379747, 5.270535, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1811, 128723, 1642, 8501, 8918, '0', '0', 0, 0, 0, 627.5191, 4190.162, 3.806308, 5.713995, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Grunka (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1812, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 529.7463, 4189.639, -5.247284, 3.883476, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1813, 128724, 1642, 8501, 8918, '0', '0', 0, 0, 0, 632.618, 4194.161, 4.2285, 5.309671, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thunka (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271228 - Pirate Crew (Bandana, Blue)) (possible waypoints or random movement)
(@CGUID+1814, 125082, 1642, 8501, 8918, '0', '0', 0, 0, 0, 474.2409, 4152.388, -14.61147, 0.9263836, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frenzied Thresher (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1815, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 545.2899, 4269.463, 15.14932, 1.954361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1816, 125098, 1642, 8501, 8918, '0', '0', 0, 0, 0, 359.6361, 4141.581, 52.5678, 6.006245, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1817, 128261, 1642, 8501, 8918, '0', '0', 0, 0, 0, 530.7118, 4274.92, 18.02757, 0.2617994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable)
(@CGUID+1818, 136287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 546.2795, 4274.001, 15.14931, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meeki (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1819, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 481.8742, 4206.449, -24.53896, 1.423723, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1820, 129283, 1642, 8501, 8918, '0', '0', 0, 0, 0, 484.6078, 4147.034, -13.3168, 6.072974, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Jumbo Sandsnapper (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 274360 - Brine Shield) (possible waypoints or random movement)
(@CGUID+1821, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 510.2629, 4225.704, -8.02387, 1.044509, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1822, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 458.0201, 4166.587, -26.29765, 5.115743, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1823, 125098, 1642, 8501, 8918, '0', '0', 0, 0, 0, 357.9732, 4177.563, 56.54756, 4.539845, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1824, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 456.1648, 4224.244, -28.75613, 4.555584, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1825, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 628.7153, 4249.238, 0.381603, 2.059003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1826, 123489, 1642, 8501, 8918, '0', '0', 0, 0, 0, 623.6337, 4255.518, 0.1742706, 2.430647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1827, 128788, 1642, 8501, 8918, '0', '0', 0, 0, 0, 628.2413, 4256.715, 0.1225698, 2.388255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zuk'su (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+1828, 143056, 1642, 8501, 8918, '0', '0', 0, 0, 0, 591.0449, 4297.756, -8.046709, 2.2136, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermit Crab (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1829, 128835, 1642, 8501, 8918, '0', '0', 0, 0, 0, 557.9375, 4303.198, 0.1551611, 1.754557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bos'n Tayadur (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1830, 137402, 1642, 8501, 8918, '0', '0', 0, 0, 0, 613.5412, 4272.881, -2.776872, 4.244375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1831, 136695, 1642, 8501, 8918, '0', '0', 0, 0, 0, 646.3768, 4233.796, 3.916797, 1.658506, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Navigator Vocawa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan, 268438 - Spyglass)
(@CGUID+1832, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 564.3082, 4329.536, -9.624262, 3.608455, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1833, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 479.4342, 4304.765, 1.201384, 0.8524256, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1834, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 431.298, 4265.964, -30.14018, 2.939913, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1835, 125098, 1642, 8501, 8918, '0', '0', 0, 0, 0, 329.2951, 4239.307, 2.695961, 0.07507664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1836, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 433.9716, 4260.34, -5.827301, 1.552409, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1837, 125098, 1642, 8501, 8918, '0', '0', 0, 0, 0, 333.5211, 4216.555, 20.82037, 0.3954811, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cove Seagull (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1838, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 560.0469, 4352.313, -17.40924, 4.899387, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1839, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 557.4854, 4357.242, -17.90799, 5.338314, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1840, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 418.3415, 4237.354, -7.185523, 2.191681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1841, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 415.0587, 4288.891, -30.73553, 5.488816, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1842, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 566.6883, 4350.986, -16.57398, 5.032287, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1843, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 401.3387, 4281.177, -30.94365, 4.879143, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1844, 128522, 1642, 8501, 8918, '0', '0', 0, 0, 0, 451.6007, 4358.574, 8.113276, 1.270634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1845, 125098, 1642, 8501, 8918, '0', '0', 0, 0, 0, 312.5573, 4244.667, 3.181928, 2.15629, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1846, 128522, 1642, 8501, 8918, '0', '0', 0, 0, 0, 455.7951, 4362.95, 8.113283, 2.715488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1847, 128522, 1642, 8501, 8918, '0', '0', 0, 0, 0, 462.8646, 4363.833, 8.113284, 3.374368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1848, 128523, 1642, 8501, 8918, '0', '0', 0, 0, 0, 461.5955, 4367.55, 8.168745, 3.270834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1849, 128523, 1642, 8501, 8918, '0', '0', 0, 0, 0, 459.2587, 4360.56, 8.113275, 5.076019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1850, 128523, 1642, 8501, 8918, '0', '0', 0, 0, 0, 453.4045, 4359.52, 8.113283, 2.496676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1851, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 527.6451, 4378.033, -12.97426, 1.301565, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1852, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 433.5947, 4404.395, -16.8604, 1.124614, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1853, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 494.7629, 4422.121, -29.29986, 6.074684, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1854, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 485.8595, 4424.661, -29.89107, 4.75147, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1855, 128832, 1642, 8501, 8918, '0', '0', 0, 0, 0, 570.6649, 4361.474, -17.05022, 0.9183714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shaky Ragnan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+1856, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 627.7274, 4296.75, 0.6218597, 2.442044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1857, 128750, 1642, 8501, 8918, '0', '0', 0, 0, 0, 622.4736, 4333.045, 1.758194, 4.819796, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lookout Rakana (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1858, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 490.973, 4433.73, -30.79276, 1.238546, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1859, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 501.3036, 4445.167, -31.49288, 1.253059, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1860, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 543.1485, 4413.795, -16.97045, 4.45099, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1861, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 488.1431, 4452.311, -33.49243, 1.615732, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1862, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 451.6279, 4456.58, -37.20975, 1.320133, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1863, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 498.0178, 4455.271, -32.69988, 2.419087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1864, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 394.9275, 4439.793, -34.59251, 5.213606, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1865, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 369.4803, 4338.396, -37.78816, 4.175809, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1866, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 426.4185, 4452.548, -38.17979, 0.5668197, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1867, 128530, 1642, 8501, 8918, '0', '0', 0, 0, 0, 445.4983, 4374.714, 9.712181, 5.841854, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Pirate-King Zem'lan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1868, 128528, 1642, 8501, 8918, '0', '0', 0, 0, 0, 450.0486, 4367.613, 8.314108, 5.554441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Ronaku (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1869, 128515, 1642, 8501, 8918, '0', '0', 0, 0, 0, 455.7951, 4362.95, 8.196616, 2.715488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Muzingi (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1870, 128519, 1642, 8501, 8918, '0', '0', 0, 0, 0, 461.5955, 4367.55, 8.252077, 3.291832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Vulnullu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1871, 128518, 1642, 8501, 8918, '0', '0', 0, 0, 0, 453.4045, 4359.52, 8.196616, 2.496676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Taiani (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1872, 128517, 1642, 8501, 8918, '0', '0', 0, 0, 0, 462.8802, 4363.875, 8.196617, 2.878996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Jumju (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1873, 128516, 1642, 8501, 8918, '0', '0', 0, 0, 0, 451.6632, 4358.657, 8.19661, 2.188946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Jumash (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1874, 128520, 1642, 8501, 8918, '0', '0', 0, 0, 0, 459.3142, 4360.426, 8.196608, 2.786979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Kejina (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1875, 128527, 1642, 8501, 8918, '0', '0', 0, 0, 0, 454.5521, 4370.741, 8.394295, 5.495371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Vor'sul (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1876, 128525, 1642, 8501, 8918, '0', '0', 0, 0, 0, 450.7743, 4371.608, 8.410757, 5.490812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Shredder Ungalra (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1877, 136543, 1642, 8501, 8918, '0', '0', 0, 0, 0, 449.5504, 4376.183, 8.867725, 5.383961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1878, 136583, 1642, 8501, 8918, '0', '0', 0, 0, 0, 530.7118, 4274.92, 18.02757, 0.2617994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable)
(@CGUID+1879, 136309, 1642, 8501, 8918, '0', '0', 0, 0, 0, 530.712, 4274.92, 17.5298, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1880, 136309, 1642, 8501, 8918, '0', '0', 0, 0, 0, 559.0452, 4284.069, 15.71873, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya)
(@CGUID+1881, 130077, 1642, 8501, 8918, '0', '0', 0, 0, 0, 650.2963, 4272.363, 0.8161094, 1.781412, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1882, 128844, 1642, 8501, 8918, '0', '0', 0, 0, 0, 656.632, 4317.944, 9.561255, 5.311248, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lookout Gol'thuwa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1883, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 642.7847, 4339.897, 9.491976, 5.838525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1884, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 677.4288, 4241.072, 3.806284, 1.38485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1885, 128766, 1642, 8501, 8918, '0', '0', 0, 0, 0, 669.4827, 4208.467, 3.843809, 2.408554, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nim'ra the Facestomper (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1886, 128523, 1642, 8501, 8918, '0', '0', 0, 0, 0, 668.2986, 4207.969, 3.806284, 1.541895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1887, 128757, 1642, 8501, 8918, '0', '0', 0, 0, 0, 690.4688, 4243.575, 3.841826, 3.421621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Sezza (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1888, 128755, 1642, 8501, 8918, '0', '0', 0, 0, 0, 688.1077, 4244.394, 3.821139, 6.271739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Ronaku (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+1889, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 689.993, 4245.71, 3.806284, 4.363303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1890, 128469, 1642, 8501, 8918, '0', '0', 0, 0, 0, 686.6458, 4298.419, 3.804267, 4.317238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Drakul (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255280 - Pirate First Mate (Blue))
(@CGUID+1891, 128564, 1642, 8501, 8918, '0', '0', 0, 0, 0, 678.8489, 4214.561, 3.806284, 1.86729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1892, 136693, 1642, 8501, 8918, '0', '0', 0, 0, 0, 696.9653, 4264.816, 3.804267, 5.446596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacker Bhatgo (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+1893, 128523, 1642, 8501, 8918, '0', '0', 0, 0, 0, 689.6511, 4204.573, 3.807296, 2.460523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1894, 128564, 1642, 8501, 8918, '0', '0', 0, 0, 0, 690.0035, 4216.044, 3.80429, 3.105645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1895, 128564, 1642, 8501, 8918, '0', '0', 0, 0, 0, 682.5816, 4195.936, 3.817181, 3.105645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Defender (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1896, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 697.7743, 4189.597, 6.078125, 4.758195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1897, 136691, 1642, 8501, 8918, '0', '0', 0, 0, 0, 698.3611, 4262.319, 3.804267, 2.392054, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Toe-Taker Jakko (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1898, 128820, 1642, 8501, 8918, '0', '0', 0, 0, 0, 664.7239, 4339.726, 9.491976, 1.205316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Inspector Gan'wam (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1899, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 717.882, 4276.843, 7.886602, 5.945205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1900, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 689.6285, 4175.38, 8.106783, 2.687158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1901, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 687.2309, 4180.567, 6.587442, 1.545516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1902, 128854, 1642, 8501, 8918, '0', '0', 0, 0, 0, 697.4496, 4322.42, 11.76621, 5.913285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Yahlwei (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard))
(@CGUID+1903, 128297, 1642, 8501, 8918, '0', '0', 0, 0, 0, 696.3906, 4321.507, 11.76621, 0.217715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul the Cuddly (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1904, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 710.743, 4180.016, 13.79405, 0.05713333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1905, 128733, 1642, 8501, 8918, '0', '0', 0, 0, 0, 696.2327, 4173.223, 8.790285, 3.372864, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kana (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1906, 128765, 1642, 8501, 8918, '0', '0', 0, 0, 0, 726.3455, 4218.233, 14.17236, 5.655835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hana'shi (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1907, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 700.2448, 4166.406, 9.85665, 2.174376, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1908, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 700.9323, 4165.397, 10.03775, 2.365035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1909, 128736, 1642, 8501, 8918, '0', '0', 0, 0, 0, 712.5955, 4178.18, 14.59328, 1.180675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Navigator Rama'xu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271228 - Pirate Crew (Bandana, Blue), 261444 - Cosmetic - SitGround and Drink Breakable (Tankard))
(@CGUID+1910, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 702.3004, 4162.757, 10.40458, 2.059003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1911, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 705.6649, 4173.146, 11.13515, 4.612834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1912, 128732, 1642, 8501, 8918, '0', '0', 0, 0, 0, 700.257, 4167.978, 9.843636, 3.657294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Innkeeper Rakakan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1913, 128739, 1642, 8501, 8918, '0', '0', 0, 0, 0, 706.4393, 4159.401, 25.56133, 5.683876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vinchanta the Unsteady (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard))
(@CGUID+1914, 128738, 1642, 8501, 8918, '0', '0', 0, 0, 0, 708.3246, 4161.687, 25.7132, 6.059523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Useless Krak (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271212 - Pirate Crew (Bandana, Black), 261444 - Cosmetic - SitGround and Drink Breakable (Tankard))
(@CGUID+1915, 128237, 1642, 8501, 8918, '0', '0', 0, 0, 0, 708.8976, 4158.976, 25.38061, 0.751601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Souldrained Refugee (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1916, 126901, 1642, 8501, 8918, '0', '0', 0, 0, 0, 741.1289, 4173.962, 14.19737, 1.666787, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1917, 128741, 1642, 8501, 8918, '0', '0', 0, 0, 0, 769.9809, 4221.668, 14.30556, 4.857478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blackeye Gunt (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan)
(@CGUID+1918, 128743, 1642, 8501, 8918, '0', '0', 0, 0, 0, 770.493, 4219.243, 14.27328, 2.516998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sek'thun (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1919, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 738.0972, 4313.588, 9.524612, 2.816623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1920, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 756.7292, 4286.229, 9.061873, 5.177018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1921, 128841, 1642, 8501, 8918, '0', '0', 0, 0, 0, 758.5, 4287.04, 9.090973, 5.48784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Navigator Haantha (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard))
(@CGUID+1922, 128869, 1642, 8501, 8918, '0', '0', 0, 0, 0, 770.7257, 4257.017, 8.715956, 5.678477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coxswain Growna (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n)
(@CGUID+1923, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 770.9427, 4252.081, 9.260882, 2.657899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1924, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 770.6285, 4226.633, 14.44834, 4.643671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1925, 128789, 1642, 8501, 8918, '0', '0', 0, 0, 0, 690.5851, 4176.647, 7.841347, 2.93428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zulazi (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1926, 128847, 1642, 8501, 8918, '0', '0', 0, 0, 0, 695.5796, 4333.565, 11.45149, 5.457682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Tasunya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n, 254484 - Stolen Booty)
(@CGUID+1927, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 798.9271, 4257.524, 14.31443, 0.5459864, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1928, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 790.4011, 4186.257, 15.41248, 3.775948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1929, 136642, 1642, 8501, 8918, '0', '0', 0, 0, 0, 795.1371, 4233.435, 19.69906, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Throne Room Flashback (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1930, 128861, 1642, 8501, 8918, '0', '0', 0, 0, 0, 725.382, 4330.516, 9.726803, 1.067096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Navigator Roka'kan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard))
(@CGUID+1931, 128846, 1642, 8501, 8918, '0', '0', 0, 0, 0, 772.8785, 4316.363, 8.50299, 1.047606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Anji'zari (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n)
(@CGUID+1932, 136435, 1642, 8501, 8918, '0', '0', 0, 0, 0, 795.7934, 4295.51, 17.91703, 3.944444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Bosanya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 267827 - Cosmetic - WAHang01 (With Shackles) Breakable)
(@CGUID+1933, 136434, 1642, 8501, 8918, '0', '0', 0, 0, 0, 792.0903, 4174.23, 18.24773, 3.385939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Tulmac (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable)
(@CGUID+1934, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 777.8802, 4315.308, 8.639711, 4.58035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1935, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 787.8143, 4159.248, 15.30105, 2.467092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1936, 128871, 1642, 8501, 8918, '0', '0', 0, 0, 0, 806.4272, 4313.294, 13.90571, 5.298224, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Master Gunner Nahkek (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner) (possible waypoints or random movement)
(@CGUID+1937, 128868, 1642, 8501, 8918, '0', '0', 0, 0, 0, 828.2813, 4303.058, 16.61255, 4.539642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bun'zia the Hacker (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1938, 128745, 1642, 8501, 8918, '0', '0', 0, 0, 0, 765.6146, 4174.776, 14.70179, 3.470082, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Oggo the Peddler (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1939, 128850, 1642, 8501, 8918, '0', '0', 0, 0, 0, 848.3555, 4280.563, 16.06656, 2.996518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Apprentice Valin'ini (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1940, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 863.75, 4253.785, 17.88514, 2.529004, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1941, 136621, 1642, 8501, 8918, '0', '0', 0, 0, 0, 792.09, 4174.23, 18.1644, 3.385939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Tulmac (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable)
(@CGUID+1942, 128744, 1642, 8501, 8918, '0', '0', 0, 0, 0, 782.0729, 4189.42, 15.4857, 6.217176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jammo (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1943, 128758, 1642, 8501, 8918, '0', '0', 0, 0, 0, 733.2413, 4141.932, 14.45766, 1.705568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Ungalra (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1944, 128251, 1642, 8501, 8918, '0', '0', 0, 0, 0, 789.618, 4190.292, 15.50791, 3.596171, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sedated Saurolisk Hatchling (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1945, 128252, 1642, 8501, 8918, '0', '0', 0, 0, 0, 788.5261, 4186.186, 15.41041, 4.932411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1946, 136621, 1642, 8501, 8918, '0', '0', 0, 0, 0, 558.4948, 4288.73, 15.08333, 0.9599311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Tulmac (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac, 260010 - Cosmetic - SitHigh and Drink Breakable (Zandalari Bottle))
(@CGUID+1947, 128747, 1642, 8501, 8918, '0', '0', 0, 0, 0, 782.1111, 4160.708, 15.31176, 3.061181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patches (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1948, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 821.934, 4321.618, 18.42616, 4.859086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+1949, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 843.3785, 4315.945, 21.83381, 2.064123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1950, 136441, 1642, 8501, 8918, '0', '0', 0, 0, 0, 833.8941, 4330.088, 20.87086, 5.480334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jukanga the Snitch (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable)
(@CGUID+1951, 128801, 1642, 8501, 8918, '0', '0', 0, 0, 0, 857.4896, 4296.511, 24.34392, 4.076421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamer Khuwaza (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1952, 128453, 1642, 8501, 8918, '0', '0', 0, 0, 0, 837.9427, 4325.159, 19.91158, 2.472865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witchdoctor Yoksa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1953, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 779.4913, 4362.197, 3.978657, 4.58035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1954, 143056, 1642, 8501, 8918, '0', '0', 0, 0, 0, 774.8642, 4369.53, 1.682201, 6.020581, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermit Crab (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1955, 128873, 1642, 8501, 8918, '0', '0', 0, 0, 0, 857.5018, 4333.228, 22.20477, 1.031503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Kiffa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1956, 128855, 1642, 8501, 8918, '0', '0', 0, 0, 0, 728.9702, 4357.734, 3.770129, 5.681098, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zununbar (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)) (possible waypoints or random movement)
(@CGUID+1957, 128872, 1642, 8501, 8918, '0', '0', 0, 0, 0, 853.9045, 4336.789, 22.94827, 0.6296943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captain Zhonga (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271189 - Pirate Captain (Grey))
(@CGUID+1958, 128454, 1642, 8501, 8918, '0', '0', 0, 0, 0, 813.7118, 4348.964, 4.620805, 2.210908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Da Cabin Boy (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1959, 128862, 1642, 8501, 8918, '0', '0', 0, 0, 0, 819.6007, 4389.896, 8.274256, 3.726274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Smuggler Hemalu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan)
(@CGUID+1960, 136622, 1642, 8501, 8918, '0', '0', 0, 0, 0, 795.793, 4295.51, 17.8337, 3.944444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Bosanya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 267827 - Cosmetic - WAHang01 (With Shackles) Breakable)
(@CGUID+1961, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 822.9583, 4386.054, 7.721188, 4.861954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1962, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 885.5052, 4301.524, 25.01316, 4.363303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+1963, 128858, 1642, 8501, 8918, '0', '0', 0, 0, 0, 803.8264, 4391.122, 6.117559, 4.099082, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Lazy Tzushu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1964, 128860, 1642, 8501, 8918, '0', '0', 0, 0, 0, 792.5729, 4375.592, 4.375223, 2.525927, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Master Bos'n Segazea (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n) (possible waypoints or random movement)
(@CGUID+1965, 128856, 1642, 8501, 8918, '0', '0', 0, 0, 0, 755.7327, 4381.573, 0.2569256, 2.726102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hagglin' Senjilak (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1966, 128824, 1642, 8501, 8918, '0', '0', 0, 0, 0, 765.8407, 4401.133, -1.587167, 5.467445, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalnon'mak (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 254484 - Stolen Booty) (possible waypoints or random movement)
(@CGUID+1967, 128857, 1642, 8501, 8918, '0', '0', 0, 0, 0, 752.066, 4384.466, 0.401042, 5.838572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Xu'nanji (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+1968, 128802, 1642, 8501, 8918, '0', '0', 0, 0, 0, 851.4879, 4403.238, 14.41866, 5.453013, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tamer Sejuuma (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)) (possible waypoints or random movement)
(@CGUID+1969, 128287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 796.8802, 4413.079, 16.13988, 0.8194898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tiki Target (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 260245 - Training Dummy - Zandalari Mask 01, 246270 - Eternal Curse of Zem'lan)
(@CGUID+1970, 136986, 1642, 8501, 8918, '0', '0', 0, 0, 0, 769.9555, 4399.185, -0.7307032, 4.834805, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1971, 136678, 1642, 8501, 8918, '0', '0', 0, 0, 0, 799.5695, 4417.494, 15.14347, 4.165294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Rawalu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1972, 128287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 786.4913, 4422.513, 16.01829, 0.8950959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tiki Target (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan)
(@CGUID+1973, 126903, 1642, 8501, 8918, '0', '0', 0, 0, 0, 882.2463, 4420.625, 19.54953, 0.1895458, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1974, 128822, 1642, 8501, 8918, '0', '0', 0, 0, 0, 758.4948, 4405.596, -2.878021, 5.251768, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rigger Unjaazi (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue), 254484 - Stolen Booty) (possible waypoints or random movement)
(@CGUID+1975, 125299, 1642, 8501, 8918, '0', '0', 0, 0, 0, 823.902, 4444.504, 11.2174, 1.890694, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Soultainted Cobra (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 248962 - Burrowing) (possible waypoints or random movement)
(@CGUID+1976, 143056, 1642, 8501, 8918, '0', '0', 0, 0, 0, 747.0432, 4400.863, 0.6914368, 0.5752867, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermit Crab (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1977, 128287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 775.2292, 4433.76, 15.87937, 0.8386081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tiki Target (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan)
(@CGUID+1978, 136679, 1642, 8501, 8918, '0', '0', 0, 0, 0, 780.566, 4439.05, 15.14347, 3.922591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Navo (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1979, 128830, 1642, 8501, 8918, '0', '0', 0, 0, 0, 760.0903, 4433.585, 1.856654, 3.648199, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mugambi (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+1980, 136622, 1642, 8501, 8918, '0', '0', 0, 0, 0, 564.4757, 4279.255, 15.75513, 5.056444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Bosanya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+1981, 128823, 1642, 8501, 8918, '0', '0', 0, 0, 0, 744.5175, 4427.09, -6.604352, 5.510218, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Jublaya Four-Fingers (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 254484 - Stolen Booty) (possible waypoints or random movement)
(@CGUID+1982, 137406, 1642, 8501, 8918, '0', '0', 0, 0, 0, 832.3693, 4463.695, 8.152458, 2.115302, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1983, 136648, 1642, 8501, 8918, '0', '0', 0, 0, 0, 917.3837, 4248.328, 34.16455, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Battlefield Flashback (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+1984, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 814.2101, 4226.112, 50.00211, 5.261344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1985, 136629, 1642, 8501, 8918, '0', '0', 0, 0, 0, 833.894, 4330.09, 20.7875, 5.480334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jukanga the Snitch (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable)
(@CGUID+1986, 128454, 1642, 8501, 8918, '0', '0', 0, 0, 0, 813.7118, 4348.964, 4.620805, 2.210908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Da Cabin Boy (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1987, 128453, 1642, 8501, 8918, '0', '0', 0, 0, 0, 837.9427, 4325.159, 19.91158, 2.472865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witchdoctor Yoksa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+1988, 128575, 1642, 8501, 8918, '0', '0', 0, 0, 0, 952.4445, 4231.397, 39.83989, 5.220701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Faithless Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1989, 128575, 1642, 8501, 8918, '0', '0', 0, 0, 0, 960.4028, 4241.313, 39.33064, 5.220701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Faithless Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1990, 128575, 1642, 8501, 8918, '0', '0', 0, 0, 0, 934.0955, 4245.413, 36.43816, 5.220701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Faithless Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1991, 128575, 1642, 8501, 8918, '0', '0', 0, 0, 0, 932.4653, 4241.994, 36.31348, 5.220701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Faithless Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1992, 128571, 1642, 8501, 8918, '0', '0', 0, 0, 0, 918.7396, 4248.182, 34.2543, 0.4642838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Witchdoctor Zuwei (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1993, 128570, 1642, 8501, 8918, '0', '0', 0, 0, 0, 915.7778, 4246.89, 34.34177, 4.196198, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Tayusha (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1994, 128569, 1642, 8501, 8918, '0', '0', 0, 0, 0, 915.5382, 4248.325, 34.21236, 2.599859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Basher Nujia (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1995, 128575, 1642, 8501, 8918, '0', '0', 0, 0, 0, 939.3646, 4232.09, 40.44417, 5.220701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Faithless Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1996, 128573, 1642, 8501, 8918, '0', '0', 0, 0, 0, 917.4757, 4246.684, 34.41165, 5.558705, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Witchdoctor Unnraz (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1997, 128572, 1642, 8501, 8918, '0', '0', 0, 0, 0, 916.7656, 4249.635, 34.12349, 5.555686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Druga (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1998, 128548, 1642, 8501, 8918, '0', '0', 0, 0, 0, 912.8438, 4255.161, 33.93631, 5.699226, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+1999, 128530, 1642, 8501, 8918, '0', '0', 0, 0, 0, 920.6875, 4254.007, 34.82794, 5.809948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Vision of Pirate-King Zem'lan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2000, 128575, 1642, 8501, 8918, '0', '0', 0, 0, 0, 948.8351, 4240.38, 38.33706, 5.220701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Faithless Invader (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2001, 128748, 1642, 8501, 8918, '0', '0', 0, 0, 0, 785.4011, 4188.366, 15.46142, 3.500181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Gran (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n)
(@CGUID+2002, 136629, 1642, 8501, 8918, '0', '0', 0, 0, 0, 554.434, 4285.76, 15.96063, 4.886922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jukanga the Snitch (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2003, 128753, 1642, 8501, 8918, '0', '0', 0, 0, 0, 770.4011, 4187.822, 41.05962, 2.905121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kulaka the Sharp (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2004, 128548, 1642, 8501, 8918, '0', '0', 0, 0, 0, 783.6521, 4244.388, 17.87087, 5.514141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2005, 128530, 1642, 8501, 8918, '0', '0', 0, 0, 0, 799.7396, 4232.252, 20.2597, 4.975245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Pirate-King Zem'lan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2006, 128869, 1642, 8501, 8918, '0', '0', 0, 0, 0, 770.7257, 4257.017, 8.715956, 5.678477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coxswain Growna (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2007, 122790, 1642, 8501, 8918, '0', '0', 0, 0, 0, 837.3143, 4227.124, 42.0052, 0.3188869, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonebeak Buzzard (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2008, 128755, 1642, 8501, 8918, '0', '0', 0, 0, 0, 688.1077, 4244.394, 3.821139, 6.271739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Ronaku (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+2009, 128757, 1642, 8501, 8918, '0', '0', 0, 0, 0, 690.4688, 4243.575, 3.841826, 3.421621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Sezza (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2010, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 684.4942, 4376.989, 9.502358, 5.091626, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2011, 128368, 1642, 8501, 8918, '0', '0', 0, 0, 0, 672.1927, 4348.204, 9.600144, 1.808674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captured Vulpera (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable)
(@CGUID+2012, 128851, 1642, 8501, 8918, '0', '0', 0, 0, 0, 692.0313, 4391.386, 9.491983, 0.2147222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captain Ghun'tha (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271188 - Pirate Captain (Green))
(@CGUID+2013, 128853, 1642, 8501, 8918, '0', '0', 0, 0, 0, 694.6893, 4391.106, 9.491983, 3.524082, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vujaca the Greaser (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2014, 136695, 1642, 8501, 8918, '0', '0', 0, 0, 0, 646.3768, 4233.796, 3.916796, 1.658506, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Navigator Vocawa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan, 268438 - Spyglass) (possible waypoints or random movement)
(@CGUID+2015, 128788, 1642, 8501, 8918, '0', '0', 0, 0, 0, 628.2413, 4256.715, 0.1225698, 2.388255, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zuk'su (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)) (possible waypoints or random movement)
(@CGUID+2016, 128346, 1642, 8501, 8918, '0', '0', 0, 0, 0, 647.309, 4381.91, 9.764465, 5.433183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Boonzali (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n)
(@CGUID+2017, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 626.9684, 4241.571, 1.670335, 1.799426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2018, 128794, 1642, 8501, 8918, '0', '0', 0, 0, 0, 617.6476, 4379.399, 9.508497, 2.124407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Jumgan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan, 268438 - Spyglass)
(@CGUID+2019, 123481, 1642, 8501, 8918, '0', '0', 0, 0, 0, 594.132, 4376.159, 0.6542885, 3.529577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Guardian (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2020, 137402, 1642, 8501, 8918, '0', '0', 0, 0, 0, 600.7161, 4392.583, 0.6937575, 6.180233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2021, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 658.4011, 4411.888, 10.10476, 2.066957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+2022, 136774, 1642, 8501, 8918, '0', '0', 0, 0, 0, 620.2309, 4424.73, -0.05949699, 2.024582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jamboya's Boat Bunny (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2023, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 601.6042, 4337.285, 0.147468, 0.6714734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2024, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 572.0573, 4321.319, -0.01666667, 6.279695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2025, 136784, 1642, 8501, 8918, '0', '0', 0, 0, 0, 558.495, 4288.73, 15, 0.9599311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Tulmac (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac)
(@CGUID+2026, 136782, 1642, 8501, 8918, '0', '0', 0, 0, 0, 554.434, 4285.76, 15.8773, 4.886922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jukanga the Snitch (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2027, 136780, 1642, 8501, 8918, '0', '0', 0, 0, 0, 564.476, 4279.26, 15.6718, 5.061455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Bosanya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+2028, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 636.4375, 4270.551, -0.01666667, 0.04835182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2029, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 604.8542, 4266.268, 0.4818048, 0.8002277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2030, 136310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 559.045, 4284.07, 15.6354, 0.3490658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya)
(@CGUID+2031, 136780, 1642, 8501, 8918, '0', '0', 0, 0, 0, 619.9618, 4412.399, 0.3867404, 3.857178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Bosanya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+2032, 136782, 1642, 8501, 8918, '0', '0', 0, 0, 0, 620.5087, 4418.307, 0.1775573, 1.108143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jukanga the Snitch (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2033, 136310, 1642, 8501, 8918, '0', '0', 0, 0, 0, 623.8125, 4422.283, 0.4340278, 2.067414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya)
(@CGUID+2034, 128878, 1642, 8501, 8918, '0', '0', 0, 0, 0, 625.6215, 4299.312, 0.1393561, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zenanju (Area: Port of Zem'lan - Difficulty: Normal) (Auras: )
(@CGUID+2035, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 586.1406, 4384.616, 0.2969945, 2.760136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2036, 128847, 1642, 8501, 8918, '0', '0', 0, 0, 0, 676.9132, 4347.063, 9.60997, 1.095744, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Quartermaster Tasunya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2037, 136784, 1642, 8501, 8918, '0', '0', 0, 0, 0, 630.9757, 4420.84, 1.825283, 2.740167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Tulmac (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac, 260010 - Cosmetic - SitHigh and Drink Breakable (Zandalari Bottle))
(@CGUID+2038, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 597.8408, 4428.161, 7.185821, 0.3047412, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2039, 136773, 1642, 8501, 8918, '0', '0', 0, 0, 0, 620.2309, 4424.73, 0.2702511, 3.595378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jamboya's Boat (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2040, 136986, 1642, 8501, 8918, '0', '0', 0, 0, 0, 630.6874, 4437.198, 0.5277462, 2.826112, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2041, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 640.4799, 4440.501, 0.3200932, 0.7833278, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2042, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 540.0625, 4422.063, -9.854287, 1.11223, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2043, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 574.4783, 4456.211, -20.51511, 1.662701, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2044, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 657.6771, 4442.311, -0.01666667, 0.6714734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2045, 128829, 1642, 8501, 8918, '0', '0', 0, 0, 0, 610.9742, 4475.067, -30.55423, 4.222198, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kwanuhna the Scavenger (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2046, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 609.6772, 4476.442, -10.98523, 3.516406, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2047, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 556.4653, 4485.28, -24.17161, 5.688061, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2048, 128831, 1642, 8501, 8918, '0', '0', 0, 0, 0, 627.3541, 4482.556, -30.55034, 0.3218443, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Seshu the Slave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 254484 - Stolen Booty) (possible waypoints or random movement)
(@CGUID+2049, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 548.1266, 4482.336, -25.00096, 0.6551728, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2050, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 605.9698, 4495.432, -30.56468, 5.644739, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2051, 128834, 1642, 8501, 8918, '0', '0', 0, 0, 0, 675.2213, 4463.667, -20.66156, 0.7391513, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tonga the Frisk (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 260433 - Cosmetic - SitLow and Drink Breakable (Zandalari Bottle))
(@CGUID+2052, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 696.3073, 4423.587, -0.01666667, 1.953764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2053, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 547.9177, 4483.147, -23.92765, 0.4547029, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2054, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 560.8772, 4488.832, -23.91642, 5.926242, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2055, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 596.875, 4501.041, -30.61692, 5.497318, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2056, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 598.0245, 4501.078, -30.61692, 2.60254, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2057, 128825, 1642, 8501, 8918, '0', '0', 0, 0, 0, 670.969, 4476.039, -23.40793, 3.143545, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rigger Balajai (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)) (possible waypoints or random movement)
(@CGUID+2058, 128828, 1642, 8501, 8918, '0', '0', 0, 0, 0, 618.8638, 4510.239, -31.30661, 2.838358, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kuzzambi of the Deep (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2059, 128588, 1642, 8501, 8918, '0', '0', 0, 0, 0, 729.7761, 4454.027, -11.37817, 2.139947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stoneshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 153706 - Permanent Feign Death (Drowned Anim Kit))
(@CGUID+2060, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 591.4509, 4506.661, -7.00664, 5.608038, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2061, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 726.1059, 4411.893, 3.511241, 1.02221, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 246857 - Digging)
(@CGUID+2062, 128826, 1642, 8501, 8918, '0', '0', 0, 0, 0, 555.0764, 4489.707, -24.61949, 3.733435, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blindeye Gwanma (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2063, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 687.2587, 4494.841, -0.01666667, 4.146126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2064, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 686.007, 4467.952, -0.01666667, 6.237848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2065, 128839, 1642, 8501, 8918, '0', '0', 0, 0, 0, 696.5955, 4506.909, 9.283907, 4.292064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Khulena the Mute (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard))
(@CGUID+2066, 128833, 1642, 8501, 8918, '0', '0', 0, 0, 0, 728.9305, 4452.01, -11.56267, 0.7204138, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shiny Benyani (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2067, 128859, 1642, 8501, 8918, '0', '0', 0, 0, 0, 688.1268, 4488.465, -21.36805, 4.846641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Master Bos'n Maalzahn (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n)
(@CGUID+2068, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 737.7986, 4414.077, 0.157679, 3.324027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2069, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 732.9393, 4450.139, -0.01666667, 1.253009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2070, 128287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 752.8333, 4456.338, 16.11807, 0.8903618, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tiki Target (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan)
(@CGUID+2071, 128287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 743.5434, 4465.26, 16.11708, 0.8759744, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tiki Target (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan)
(@CGUID+2072, 136680, 1642, 8501, 8918, '0', '0', 0, 0, 0, 757.5057, 4462.379, 15.08995, 4.054048, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Sumanko (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2073, 136320, 1642, 8501, 8918, '0', '0', 0, 0, 0, 765.0764, 4420.948, -0.01666667, 3.934686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2074, 136446, 1642, 8501, 8918, '0', '0', 0, 0, 0, 799.7538, 4436.184, 15.15184, 2.385139, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Master Gunner Torwec (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner, 270486 - Serrated Steel) (possible waypoints or random movement)
(@CGUID+2075, 128287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 784.0018, 4475.086, 2.758576, 0.6723278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tiki Target (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 260245 - Training Dummy - Zandalari Mask 01, 246270 - Eternal Curse of Zem'lan)
(@CGUID+2076, 128287, 1642, 8501, 8918, '0', '0', 0, 0, 0, 781.1632, 4478.48, 2.757855, 0.7372759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tiki Target (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 260245 - Training Dummy - Zandalari Mask 01, 246270 - Eternal Curse of Zem'lan)
(@CGUID+2077, 136673, 1642, 8501, 8918, '0', '0', 0, 0, 0, 788.989, 4479.506, 2.787988, 3.866817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamer Dukazi (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2078, 123481, 1642, 8501, 8918, '0', '0', 0, 0, 0, 767.7049, 4499.077, 2.860913, 4.583529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Guardian (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2079, 125299, 1642, 8501, 8918, '0', '0', 0, 0, 0, 769.8559, 4500.145, 2.800481, 3.520411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Soultainted Cobra (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2080, 128800, 1642, 8501, 8918, '0', '0', 0, 0, 0, 772.2222, 4497.205, 2.780874, 3.121948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamer Gonja (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2081, 128871, 1642, 8501, 8918, '0', '0', 0, 0, 0, 797.0833, 4323.708, 8.817083, 5.408041, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Master Gunner Nahkek (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner) (possible waypoints or random movement)
(@CGUID+2082, 128469, 1642, 8501, 8918, '0', '0', 0, 0, 0, 686.6458, 4298.419, 3.804267, 4.317238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Drakul (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255280 - Pirate First Mate (Blue))
(@CGUID+2083, 128868, 1642, 8501, 8918, '0', '0', 0, 0, 0, 828.2813, 4303.058, 16.61255, 4.539642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bun'zia the Hacker (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2084, 128850, 1642, 8501, 8918, '0', '0', 0, 0, 0, 852.9521, 4309.575, 24.23516, 2.348545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Apprentice Valin'ini (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 254484 - Stolen Booty)
(@CGUID+2085, 128866, 1642, 8501, 8918, '0', '0', 0, 0, 0, 801.908, 4259.437, 14.20419, 0.8198946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cutthroat Dubsun (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+2086, 128791, 1642, 8501, 8918, '0', '0', 0, 0, 0, 866.7095, 4361.758, 14.04824, 2.363786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Basher Hak'anjin (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+2087, 128801, 1642, 8501, 8918, '0', '0', 0, 0, 0, 856.9831, 4293.768, 24.43128, 3.598382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamer Khuwaza (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+2088, 128873, 1642, 8501, 8918, '0', '0', 0, 0, 0, 857.5018, 4333.228, 22.20477, 1.031503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Kiffa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2089, 128870, 1642, 8501, 8918, '0', '0', 0, 0, 0, 843.7708, 4277.772, 14.24585, 3.209863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Master Gunner Garna (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner)
(@CGUID+2090, 128796, 1642, 8501, 8918, '0', '0', 0, 0, 0, 883.0018, 4301.885, 24.88307, 1.011365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hula'mon (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2091, 128530, 1642, 8501, 8918, '0', '0', 0, 0, 0, 798.8273, 4232.057, 20.1754, 3.35269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Pirate-King Zem'lan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2092, 128548, 1642, 8501, 8918, '0', '0', 0, 0, 0, 793.6163, 4234.033, 19.52723, 5.899213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2093, 128741, 1642, 8501, 8918, '0', '0', 0, 0, 0, 769.9809, 4221.668, 14.30556, 4.857478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blackeye Gunt (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan)
(@CGUID+2094, 128743, 1642, 8501, 8918, '0', '0', 0, 0, 0, 770.493, 4219.243, 14.27328, 2.516998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sek'thun (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2095, 128454, 1642, 8501, 8918, '0', '0', 0, 0, 0, 813.7118, 4348.964, 4.620805, 2.210908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Da Cabin Boy (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2096, 128872, 1642, 8501, 8918, '0', '0', 0, 0, 0, 853.9045, 4336.789, 22.94827, 0.6296943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captain Zhonga (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2097, 128453, 1642, 8501, 8918, '0', '0', 0, 0, 0, 837.9427, 4325.159, 19.91158, 2.472865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witchdoctor Yoksa (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2098, 125299, 1642, 8501, 8918, '0', '0', 0, 0, 0, 820.2389, 4481.377, 5.799242, 5.851543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Soultainted Cobra (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2099, 126903, 1642, 8501, 8918, '0', '0', 0, 0, 0, 800.3201, 4491.393, 3.411225, 5.429848, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2100, 130077, 1642, 8501, 8918, '0', '0', 0, 0, 0, 754.6608, 4517.256, 1.887507, 4.536616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2101, 128749, 1642, 8501, 8918, '0', '0', 0, 0, 0, 838.1111, 4519.638, 6.99688, 4.311677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warguard (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2102, 128827, 1642, 8501, 8918, '0', '0', 0, 0, 0, 689.1563, 4415.427, 1.669028, 1.611742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Kuzu'juzu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch))
(@CGUID+2103, 128793, 1642, 8501, 8918, '0', '0', 0, 0, 0, 776.579, 4542.312, 1.069636, 4.924794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamer Zalo'bin (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+2104, 125299, 1642, 8501, 8918, '0', '0', 0, 0, 0, 774.3447, 4541.358, 0.8769867, 4.789786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Soultainted Cobra (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2105, 128749, 1642, 8501, 8918, '0', '0', 0, 0, 0, 828.9601, 4525.878, 7.096613, 4.600917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warguard (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2106, 123489, 1642, 8501, 8918, '0', '0', 0, 0, 0, 769.3733, 4533.281, 0.3118478, 2.300541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2107, 128299, 1642, 8501, 8918, '0', '0', 0, 0, 0, 737.9149, 4526.814, 1.192892, 4.291382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captain Gulnaku (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255273 - Pirate Captain (Blue))
(@CGUID+2108, 123489, 1642, 8501, 8918, '0', '0', 0, 0, 0, 773.2344, 4542.466, 0.5804989, 3.830343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2109, 128346, 1642, 8501, 8918, '0', '0', 0, 0, 0, 647.309, 4381.91, 9.764465, 5.433183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Boonzali (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n)
(@CGUID+2110, 128845, 1642, 8501, 8918, '0', '0', 0, 0, 0, 595.2274, 4374.674, 0.7309363, 2.294099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Zol'jabu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan)
(@CGUID+2111, 128750, 1642, 8501, 8918, '0', '0', 0, 0, 0, 608.7066, 4339.076, 1.704151, 3.683791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Rakana (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2112, 128346, 1642, 8501, 8918, '0', '0', 0, 0, 0, 647.309, 4381.91, 9.764465, 5.433183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Boonzali (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2113, 128857, 1642, 8501, 8918, '0', '0', 0, 0, 0, 752.066, 4384.466, 0.4010417, 5.838572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Xu'nanji (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+2114, 136446, 1642, 8501, 8918, '0', '0', 0, 0, 0, 793.2152, 4442.439, 15.15558, 2.361253, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Master Gunner Torwec (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner, 270486 - Serrated Steel) (possible waypoints or random movement)
(@CGUID+2115, 128856, 1642, 8501, 8918, '0', '0', 0, 0, 0, 755.7327, 4381.573, 0.2569258, 2.726102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hagglin' Senjilak (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2116, 136689, 1642, 8501, 8918, '0', '0', 0, 0, 0, 687.82, 4544.245, 8.10625, 1.590786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Khudal (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue))
(@CGUID+2117, 128840, 1642, 8501, 8918, '0', '0', 0, 0, 0, 700.0903, 4584.627, 10.20743, 0.9395356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Gronula (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan, 268438 - Spyglass)
(@CGUID+2118, 130077, 1642, 8501, 8918, '0', '0', 0, 0, 0, 779.0078, 4580.587, 1.270555, 0.2527984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2119, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 723.9512, 4603.503, -0.1088884, 3.90702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2120, 128497, 1642, 8501, 8918, '0', '0', 0, 0, 0, 654.7604, 4577.496, 8.125054, 5.5576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bajiani the Slick (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255443 - Grogmaster)
(@CGUID+2121, 128557, 1642, 8501, 8918, '0', '0', 0, 0, 0, 825.375, 4559.384, 18.92048, 0.8451456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Stormbringer (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+2122, 135449, 1642, 8501, 8918, '0', '0', 0, 0, 0, 823.3055, 4557.039, 19.17287, 0.5503603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak War Banner (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2123, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 663.1357, 4598.774, -13.05769, 6.199071, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2124, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 630.1456, 4538.405, -12.66656, 5.756042, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2125, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 683.2466, 4633.506, -32.59585, 1.678434, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2126, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 692.0921, 4636.967, -17.6793, 5.841011, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2127, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 594.4572, 4544.078, -37.85467, 5.658052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2128, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 598.5019, 4548.136, -37.62648, 3.819078, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2129, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 594.912, 4543.763, -37.78514, 2.513731, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2130, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 668.0353, 4650.684, -40.73375, 6.263269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2131, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 638.0699, 4637.007, -31.08376, 3.924229, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2132, 128299, 1642, 8501, 8918, '0', '0', 0, 0, 0, 737.9149, 4526.814, 1.19289, 4.291382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captain Gulnaku (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2133, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 630.0768, 4639.893, -8.944495, 0.5654366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2134, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 596.4957, 4606.088, -32.06956, 5.328553, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2135, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 653.5681, 4664.801, -42.1669, 3.549529, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2136, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 671.2634, 4672.722, -48.26588, 4.084311, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2137, 128859, 1642, 8501, 8918, '0', '0', 0, 0, 0, 688.1268, 4488.465, -21.36805, 4.846641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Master Bos'n Maalzahn (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2138, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 561.5743, 4590.241, -42.89949, 5.546071, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2139, 128497, 1642, 8501, 8918, '0', '0', 0, 0, 0, 654.7604, 4577.496, 8.125054, 5.5576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bajiani the Slick (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2140, 128827, 1642, 8501, 8918, '0', '0', 0, 0, 0, 689.1563, 4415.427, 1.669028, 1.611742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lookout Kuzu'juzu (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255275 - Pirate Crew (Eyepatch))
(@CGUID+2141, 136774, 1642, 8501, 8918, '0', '0', 0, 0, 0, 620.2309, 4424.73, 0.02383634, 2.024582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jamboya's Boat Bunny (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 268720 - Jamboya's Boat)
(@CGUID+2142, 136779, 1642, 8501, 8918, '0', '0', 0, 0, 0, 623.813, 4422.28, 0.350694, 2.059489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya)
(@CGUID+2143, 136783, 1642, 8501, 8918, '0', '0', 0, 0, 0, 620.509, 4418.31, 0.094224, 1.099557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jukanga the Snitch (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2144, 136781, 1642, 8501, 8918, '0', '0', 0, 0, 0, 619.962, 4412.4, 0.303407, 3.857178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Bosanya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+2145, 136785, 1642, 8501, 8918, '0', '0', 0, 0, 0, 630.976, 4420.84, 1.74195, 2.740167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Tulmac (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac)
(@CGUID+2146, 128300, 1642, 8501, 8918, '0', '0', 0, 0, 0, 536.9983, 4484.014, -0.2374851, 3.693601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lifeboat (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255382 - Pirate Crew Hippo, 260422 - Auto Attack Override)
(@CGUID+2147, 128843, 1642, 8501, 8918, '0', '0', 0, 0, 0, 536.1979, 4480.242, 0.2948885, 2.855499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zulashi (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2148, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 542.3358, 4583.365, -42.93684, 6.131971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2149, 130997, 1642, 8501, 8918, '0', '0', 0, 0, 0, 535.8577, 4607.302, -15.3637, 1.858561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Hatchling (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2150, 130997, 1642, 8501, 8918, '0', '0', 0, 0, 0, 531.2049, 4604.084, -15.3637, 1.659951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Hatchling (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2151, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 501.8624, 4595.962, -42.95864, 3.731555, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2152, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 552.1001, 4612.124, -42.85525, 5.533591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2153, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 475.8835, 4565.69, -42.52056, 1.967099, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2154, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 453.7475, 4520.721, -41.65218, 3.503883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2155, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 447.2754, 4568.788, -42.86037, 3.683437, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2156, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 513.8915, 4635.265, -42.85525, 5.675542, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2157, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 450.121, 4588.415, -30.47869, 0.8212616, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2158, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 423.8992, 4553.966, -41.36367, 5.227173, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2159, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 430.5342, 4587.023, -23.35809, 0.03404754, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2160, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 536.2418, 4647.669, -16.3637, 6.188177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2161, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 467.7364, 4626.437, -4.215035, 1.575995, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2162, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 443.4442, 4491.166, -40.68738, 4.258716, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2163, 130997, 1642, 8501, 8918, '0', '0', 0, 0, 0, 415.6022, 4560.658, -22.35809, 1.02491, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Hatchling (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2164, 130997, 1642, 8501, 8918, '0', '0', 0, 0, 0, 421.2882, 4570.37, -22.35809, 0.7345463, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Hatchling (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2165, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 422.978, 4508.241, -42.15235, 1.803228, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2166, 136954, 1642, 8501, 8918, '0', '0', 0, 0, 0, 417.8871, 4627.12, 0.1671031, 5.707227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jamboya's Boat Bunny (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2167, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 400.4821, 4572.031, -31.5052, 4.007151, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2168, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 396.8437, 4555.333, -29.12801, 1.672505, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2169, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 556.8862, 4648.5, -42.44665, 4.191063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2170, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 447.0799, 4672.138, 1.081512, 0.7452654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2171, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 401.4718, 4628.534, 0.3374557, 2.279921, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2172, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 447.6198, 4668.277, 1.080495, 6.133965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+2173, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 448.934, 4673.436, 1.764612, 3.404947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2174, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 410.2652, 4632.303, 0.3781033, 1.28329, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2175, 136986, 1642, 8501, 8918, '0', '0', 0, 0, 0, 388.7142, 4635.431, 0.8095272, 5.942719, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2176, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 390.9615, 4632.242, 0.6333675, 2.50669, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2177, 137402, 1642, 8501, 8918, '0', '0', 0, 0, 0, 412.4082, 4672.021, 0.5793576, 0.5844032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pygmy Crab (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2178, 136472, 1642, 8501, 8918, '0', '0', 0, 0, 0, 387.6563, 4656.151, 3.520469, 5.181981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Animated Treasure (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2179, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 366.8646, 4593.833, 0.3482647, 1.513724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2180, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 363.1233, 4596.458, 0.3049287, 4.6479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2181, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 404.1285, 4667.479, 0.8176197, 2.829459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2182, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 409.0211, 4690.271, 3.591156, 1.684884, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2183, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 443.4965, 4699.575, 4.100847, 5.658202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2184, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 423.6528, 4689.258, 2.081535, 2.96706, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2185, 130077, 1642, 8501, 8918, '0', '0', 0, 0, 0, 360.4646, 4608.446, 0.3964532, 5.351514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermit Crab (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2186, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 392.8906, 4684.875, 1.392779, 0.8485636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2187, 136986, 1642, 8501, 8918, '0', '0', 0, 0, 0, 388.7625, 4683.184, 1.392779, 5.140455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Turtle (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2188, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 349.5885, 4592.51, 1.318146, 1.784379, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron)) (possible waypoints or random movement)
(@CGUID+2189, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 373.9483, 4677.459, 1.496997, 4.245553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron))
(@CGUID+2190, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 397.6117, 4692.334, 2.693499, 5.976703, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2191, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 334.8976, 4617.137, 1.805559, 2.466432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+2192, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 345.5909, 4584.174, 1.443146, 4.223282, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2193, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 388.6163, 4697.129, 1.722042, 1.139675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2194, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 337.3316, 4629.446, 1.476133, 1.964317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 123964 - Cosmetic - Kneel and Use)
(@CGUID+2195, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 341.0515, 4592.266, 1.695099, 2.359968, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2196, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 412.5191, 4706.517, 8.003942, 3.70646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2197, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 333.0894, 4587.71, 3.65494, 4.706397, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2198, 136487, 1642, 8501, 8918, '0', '0', 0, 0, 0, 345.3924, 4674.819, 3.109137, 2.466432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldeater (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+2199, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 351.3837, 4693.238, 2.599583, 5.342512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron))
(@CGUID+2200, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 350.441, 4689.168, 2.317572, 5.991043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2201, 123183, 1642, 8501, 8918, '0', '0', 0, 0, 0, 342.0399, 4665.343, 3.422141, 5.875847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2202, 136785, 1642, 8501, 8918, '0', '0', 0, 0, 0, 413.0417, 4627.845, 0.2124557, 0.3521239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Quartermaster Tulmac (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac)
(@CGUID+2203, 136783, 1642, 8501, 8918, '0', '0', 0, 0, 0, 416.4063, 4632.65, 0.2124557, 3.525565, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Jukanga the Snitch (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2204, 136779, 1642, 8501, 8918, '0', '0', 0, 0, 0, 408.4254, 4629.45, 0.2965513, 3.130501, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- First Mate Jamboya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya)
(@CGUID+2205, 136781, 1642, 8501, 8918, '0', '0', 0, 0, 0, 403.9896, 4636.496, 2.60524, 1.744641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gunner Bosanya (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+2206, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 365.4218, 4541.802, -34.42286, 0.06741238, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2207, 136466, 1642, 8501, 8918, '0', '0', 0, 0, 0, 375.1337, 4715.743, 11.7147, 4.372341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 123964 - Cosmetic - Kneel and Use)
(@CGUID+2208, 136951, 1642, 8501, 8918, '0', '0', 0, 0, 0, 417.8871, 4627.12, 0.1573574, 4.133605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jamboya's Boat (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2209, 136466, 1642, 8501, 9630, '0', '0', 0, 0, 0, 320.4254, 4587.543, 7.196171, 0.2562914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2210, 136466, 1642, 8501, 9630, '0', '0', 0, 0, 0, 378.3229, 4717.498, 11.40307, 3.550822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron))
(@CGUID+2211, 136466, 1642, 8501, 9630, '0', '0', 0, 0, 0, 313.6563, 4681.486, 11.54202, 0.9033251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2212, 136466, 1642, 8501, 9630, '0', '0', 0, 0, 0, 330.283, 4693.864, 14.50829, 3.34102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2213, 136466, 1642, 8501, 9630, '0', '0', 0, 0, 0, 302.0399, 4652.453, 11.43438, 4.657452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron))
(@CGUID+2214, 136466, 1642, 8501, 9630, '0', '0', 0, 0, 0, 302.3576, 4649.184, 11.92177, 3.86631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 123964 - Cosmetic - Kneel and Use)
(@CGUID+2215, 136466, 1642, 8501, 9630, '0', '0', 0, 0, 0, 303.2847, 4616.674, 7.620107, 2.213995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goldslave (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2216, 136472, 1642, 8501, 9630, '0', '0', 0, 0, 0, 304.5506, 4592.883, 8.523539, 1.328186, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Animated Treasure (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan) (possible waypoints or random movement)
(@CGUID+2217, 123183, 1642, 8501, 9630, '0', '0', 0, 0, 0, 314.151, 4731.496, 13.81944, 0.3114301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- (Bunny) (Area: The Golden Isle - Difficulty: Normal)
(@CGUID+2218, 136472, 1642, 8501, 9630, '0', '0', 0, 0, 0, 448.8038, 4726.079, 7.919981, 4.01603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Animated Treasure (Area: The Golden Isle - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2219, 128645, 1642, 8501, 9630, '0', '0', 0, 0, 0, 347.6024, 4665.408, 1.633681, 2.999569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Sulazi (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2220, 128644, 1642, 8501, 9630, '0', '0', 0, 0, 0, 345.4566, 4665.135, 1.64967, 3.267121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Sezza (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2221, 128548, 1642, 8501, 9630, '0', '0', 0, 0, 0, 338.8142, 4664.574, 3.788129, 1.26329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of First Mate Jamboya (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2222, 128530, 1642, 8501, 9630, '0', '0', 0, 0, 0, 340.0712, 4667.445, 3.250763, 4.516768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Pirate-King Zem'lan (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2223, 128643, 1642, 8501, 9630, '0', '0', 0, 0, 0, 343.7517, 4662.636, 1.70658, 2.588185, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Quartermaster Gran (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2224, 128642, 1642, 8501, 9630, '0', '0', 0, 0, 0, 346.2604, 4659.894, 1.671345, 2.407327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Hula'mon (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2225, 128641, 1642, 8501, 9630, '0', '0', 0, 0, 0, 347.7517, 4667.208, 1.545627, 3.264703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Bos'n Sno (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2226, 128640, 1642, 8501, 9630, '0', '0', 0, 0, 0, 345.1215, 4662.007, 1.677083, 2.608335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Basher Hak'anjin (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2227, 128646, 1642, 8501, 9630, '0', '0', 0, 0, 0, 346.9445, 4663.26, 1.661441, 2.777153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Ugly Zul (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2228, 144462, 1642, 8501, 9630, '0', '0', 0, 0, 0, 325.6519, 4543.122, -31.01104, 2.781719, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: The Golden Isle - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2229, 144462, 1642, 8501, 9630, '0', '0', 0, 0, 0, 316.8267, 4521.807, -39.06192, 4.923394, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: The Golden Isle - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2230, 128633, 1642, 8501, 9630, '0', '0', 0, 0, 0, 338.7795, 4664.76, 3.799033, 1.309257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of First Mate Jamboya (Area: The Golden Isle - Difficulty: Normal) (Auras: 255027 - Memory of Zem'lan)
(@CGUID+2231, 144462, 1642, 8501, 9630, '0', '0', 0, 0, 0, 342.9514, 4796.495, -43.91478, 2.41633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: The Golden Isle - Difficulty: Normal)
(@CGUID+2232, 144462, 1642, 8501, 9630, '0', '0', 0, 0, 0, 381.4701, 4799.17, -43.03315, 0.9681566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: The Golden Isle - Difficulty: Normal)
(@CGUID+2233, 144462, 1642, 8501, 9630, '0', '0', 0, 0, 0, 364.1842, 4813.52, -44.43649, 3.69875, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: The Golden Isle - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2234, 128615, 1642, 8501, 9630, '0', '0', 0, 0, 0, 291.3073, 4832.952, -0.3522814, 4.782094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zem'lan's Boat Bunny (Area: The Golden Isle - Difficulty: Normal) (Auras: )
-- (@CGUID+2235, 128613, UNKNOWN, 8501, 9630, '0', '0', 0, 0, 0, 0, 0, 0, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zem'lan's Boat (Area: The Golden Isle - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+2236, 136954, 1642, 8501, 9630, '0', '0', 0, 0, 0, 417.8871, 4627.12, 0.2504365, 5.707227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jamboya's Boat Bunny (Area: The Golden Isle - Difficulty: Normal) (Auras: 268720 - Jamboya's Boat)
(@CGUID+2237, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 393.349, 4492.96, -42.85526, 4.32551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2238, 130997, 1642, 8501, 8918, '0', '0', 0, 0, 0, 469.0551, 4475.891, -14.3378, 4.958264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Hatchling (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2239, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 426.3588, 4476.519, -15.3378, 1.783525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2240, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 346.1103, 4512.536, -14.62756, 3.968967, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2241, 130997, 1642, 8501, 8918, '0', '0', 0, 0, 0, 465.9467, 4480.618, -14.3378, 5.154787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Hatchling (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2242, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 358.1348, 4501.391, -42.85526, 3.037652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2243, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 341.8049, 4488.69, -42.85526, 1.576768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2244, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 341.8194, 4461.996, -42.86367, 1.572493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2245, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 345.7538, 4373.206, -42.85526, 3.942176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2246, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 334.2961, 4376.141, -42.85526, 1.608855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2247, 144245, 1642, 8501, 8918, '0', '0', 0, 0, 0, 340.9468, 4330.858, -42.85526, 2.974553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- South Sea Glider (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2248, 130999, 1642, 8501, 8918, '0', '0', 0, 0, 0, 297.5873, 4386.281, -29.34027, 3.475417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Voracious Hammerhead (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2249, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 308.7189, 4331.358, -42.71402, 6.039628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2250, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 334.7326, 4316.426, -41.19667, 1.786386, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2251, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 382.3615, 4258.61, -28.38651, 5.846669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2252, 125098, 1642, 8501, 8918, '0', '0', 0, 0, 0, 239.9138, 4211.554, 26.99827, 5.834307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cove Seagull (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2253, 144462, 1642, 8501, 8918, '0', '0', 0, 0, 0, 425.8472, 4205.99, -30.34039, 2.431371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spikeshell Scuttler (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2254, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 396.0625, 4179.958, -34.88776, 3.800332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2255, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 426.5493, 4170.545, -18.92068, 5.417951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2256, 130996, 1642, 8501, 8918, '0', '0', 0, 0, 0, 396.0625, 4179.958, -34.88776, 3.859129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandshell Sea Turtle (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2257, 126904, 1642, 8501, 8918, '0', '0', 0, 0, 0, 634.1962, 4091.42, 4.44693, 2.248615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2258, 126901, 1642, 8501, 8918, '0', '0', 0, 0, 0, 585.0226, 4066.324, 6.223423, 5.572441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2259, 126904, 1642, 8501, 8918, '0', '0', 0, 0, 0, 665.7592, 4110.578, 11.87587, 6.222594, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2260, 126903, 1642, 8501, 8918, '0', '0', 0, 0, 0, 662.6695, 4096.479, 10.51206, 3.882121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2261, 136951, 1642, 8501, 8918, '0', '0', 0, 0, 0, 579.5295, 4121.641, -0.5515002, 4.133605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jamboya's Boat (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2262, 128764, 1642, 8501, 8918, '0', '0', 0, 0, 0, 745.0469, 4122.061, 20.77083, 1.018847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ugly Zul (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2263, 128763, 1642, 8501, 8918, '0', '0', 0, 0, 0, 747.132, 4124.202, 20.73966, 4.755315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bos'n Sno (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2264, 126903, 1642, 8501, 8918, '0', '0', 0, 0, 0, 749.8752, 4012.21, 32.3359, 2.01173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2265, 128404, 1642, 8501, 8918, '0', '0', 0, 0, 0, 782.1237, 4100.791, 26.92581, 3.210953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shackled Beetle (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2266, 128714, 1642, 8501, 8918, '0', '0', 0, 0, 0, 811.6424, 4114.177, 36.58196, 2.924568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kuntho (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan)
(@CGUID+2267, 128717, 1642, 8501, 8918, '0', '0', 0, 0, 0, 824.2639, 4105.46, 31.16928, 5.918325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Xon'ke the Scavenger (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch))
(@CGUID+2268, 126901, 1642, 8501, 8918, '0', '0', 0, 0, 0, 776.2274, 3963.7, 38.50521, 6.082273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@CGUID+2269, 128715, 1642, 8501, 8918, '0', '0', 0, 0, 0, 833.0174, 4123.029, 34.41034, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ninsan (Area: Port of Zem'lan - Difficulty: Normal) (Auras: 246270 - Eternal Curse of Zem'lan)
(@CGUID+2270, 131378, 1642, 8501, 9319, '0', '0', 0, 0, 0, 806.507, 4047.799, 25.77851, 5.07159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Romu (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+2271, 123811, 1642, 8501, 9319, '0', '0', 0, 0, 0, 831.4879, 4041.642, 25.77381, 3.826087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vigori (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+2272, 126903, 1642, 8501, 9319, '0', '0', 0, 0, 0, 880.507, 4010.775, 48.4693, 3.342742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+2273, 126627, 1642, 8501, 9319, '0', '0', 0, 0, 0, 896.3333, 4005.171, 49.69471, 2.960865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lost Alpaca (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+2274, 126645, 1642, 8501, 9319, '0', '0', 0, 0, 0, 896.8746, 4020.438, 49.43353, 5.582959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vol'duni Dunecrawler (Area: Camp Lastwind - Difficulty: Normal) (Auras: 96014 - Submerge)
(@CGUID+2275, 126627, 1642, 8501, 9319, '0', '0', 0, 0, 0, 903.8553, 4021.429, 50.1148, 5.518595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lost Alpaca (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+2276, 126904, 1642, 8501, 9319, '0', '0', 0, 0, 0, 889.1292, 3968.688, 44.59147, 0.4388688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+2277, 126627, 1642, 8501, 9319, '0', '0', 0, 0, 0, 921.9971, 4021.167, 48.70071, 2.285035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lost Alpaca (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+2278, 135311, 1642, 8501, 9319, '0', '0', 0, 0, 0, 872.1146, 3966.481, 44.67882, 3.645361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Camp Lastwind - Difficulty: Normal)
(@CGUID+2279, 135311, 1642, 8501, 9319, '0', '0', 0, 0, 0, 869.3698, 3965.489, 44.67728, 0.6864063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Zandalari Exile (Area: Camp Lastwind - Difficulty: Normal)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2279;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+3, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+4, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+7, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+8, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+17, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+22, 0, 0, 0, 0, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+23, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+24, 0, 0, 0, 0, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+32, 0, 0, 0, 0, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+33, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+34, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+44, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+47, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+50, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Nephy
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Raze - 145953 - Cosmetic - Sleep Zzz
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '268885'), -- -Unknown- - 268885 - Flute Playing
(@CGUID+57, 0, 0, 8, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Maaz
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+61, 0, 0, 8, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+62, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+65, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- -Unknown- - 192921 - Custom - Permanent Feign Death
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+70, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- -Unknown- - 192921 - Custom - Permanent Feign Death
(@CGUID+71, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+72, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+73, 0, 75322, 0, 0, 0, 0, 0, 0, '258281 258284'), -- -Unknown- - 258281 - Nisha Guardian - Helmet, 258284 - Nisha Guardian - Banner
(@CGUID+74, 0, 0, 0, 1, 0, 11868, 0, 0, ''), -- -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blob Bunny
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, '252936 246309'), -- -Unknown- - 252936 - Poisoned, 246309 - Injured
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+80, 0, 0, 8, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+82, 0, 0, 50331648, 1, 0, 0, 0, 0, '263770'), -- Ring Creature - 263770 - Ring Head
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scepter of Prescience
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amre
(@CGUID+85, 0, 0, 8, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+86, 0, 0, 8, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+90, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+93, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+96, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpid Hatchling
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpid Hatchling
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+102, 0, 0, 0, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- Training Dummy - 98892 - Training Dummy Marker
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- Training Dummy - 98892 - Training Dummy Marker
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+117, 0, 0, 0, 1, 0, 15082, 0, 0, ''), -- -Unknown-
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+120, 0, 0, 0, 1, 0, 15082, 0, 0, ''), -- -Unknown-
(@CGUID+121, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+122, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+124, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+125, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+126, 0, 0, 0, 1, 0, 15082, 0, 0, ''), -- -Unknown-
(@CGUID+127, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, '263411'), -- -Unknown- - 263411 - Tan Stone
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+136, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+138, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Serrik
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+154, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+168, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+169, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Relic Hunter Hazaak
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+174, 0, 0, 0, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+176, 0, 0, 0, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, '263400'), -- Keeper Vorrik - 263400 - Read More
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, '263411'), -- Keeper Sulthis - 263411 - Tan Stone
(@CGUID+184, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+185, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+186, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+189, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+191, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+193, 0, 0, 0, 0, 0, 0, 0, 0, '42459'), -- Overseer Nerzet - 42459 - Dual Wield
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+196, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+197, 0, 0, 0, 0, 0, 0, 0, 0, '257161'), -- -Unknown- - 257161 - Stealth
(@CGUID+198, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+200, 0, 0, 0, 0, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+203, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+204, 0, 0, 0, 0, 0, 0, 0, 0, '145953'), -- -Unknown- - 145953 - Cosmetic - Sleep Zzz
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+208, 0, 0, 0, 1, 0, 15082, 0, 0, ''), -- -Unknown-
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+213, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+215, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+216, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+218, 0, 0, 0, 0, 0, 0, 0, 0, '257161 263632'), -- -Unknown- - 257161 - Stealth, 263632 - Excavating
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+220, 0, 0, 0, 0, 0, 0, 0, 0, '257161 263632'), -- -Unknown- - 257161 - Stealth, 263632 - Excavating
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+224, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+226, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+227, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, '231201'), -- Sulthis - 231201 - Shadowy Ghost Visual
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- -Unknown- - 8876 - Thrash
(@CGUID+240, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+241, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+242, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+243, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, '246857'); -- -Unknown- - 246857 - Digging

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+256, 0, 0, 0, 1, 0, 11868, 0, 0, ''), -- -Unknown-
(@CGUID+257, 0, 0, 0, 0, 0, 0, 0, 0, '264323'), -- -Unknown- - 264323 - Ride Vehicle
(@CGUID+258, 0, 0, 0, 0, 0, 0, 0, 0, '264321'), -- -Unknown- - 264321 - Ride Vehicle
(@CGUID+259, 0, 0, 0, 0, 0, 0, 0, 0, '264320'), -- Serrik - 264320 - Ride Vehicle
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Makaanji
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razgaji
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- Training Dummy - 98892 - Training Dummy Marker
(@CGUID+275, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+280, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+282, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+286, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpid Hatchling
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpid Hatchling
(@CGUID+290, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+291, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+292, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+305, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+308, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+316, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+317, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- -Unknown- - 46598 - Ride Vehicle Hardcoded
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+334, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Whistlebloom Hunter
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Whistlebloom Hunter
(@CGUID+339, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Faithless Trapper - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Whistlebloom Hunter
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Slave
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Slave
(@CGUID+347, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Whistlebloom Hunter
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+352, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Slave
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Slave
(@CGUID+360, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+361, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Faithless Trapper - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+362, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+366, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Faithless Trapper - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Slave
(@CGUID+368, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Faithless Trapper - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- War Krolusk
(@CGUID+370, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+371, 0, 75601, 0, 1, 0, 0, 0, 0, ''), -- Faithless Sentry
(@CGUID+372, 0, 75601, 0, 1, 0, 0, 0, 0, ''), -- Faithless Sentry
(@CGUID+373, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+374, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+375, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+376, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Faithless Sandscout - 42459 - Dual Wield
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Faithless Sandscout - 42459 - Dual Wield
(@CGUID+381, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+387, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+390, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Temple Defender
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Temple Defender
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+401, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+405, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+413, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alpaca Calf
(@CGUID+414, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alpaca
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, '280927'), -- Alpaca Calf - 280927 - Eat
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alpaca Alpha
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jenoh
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Taz - 145953 - Cosmetic - Sleep Zzz
(@CGUID+430, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+433, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+436, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+437, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+443, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+449, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Temple Defender
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+455, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+459, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+461, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sizzik
(@CGUID+463, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sissok
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ikoriss
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hessir
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hezzil
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Warbringer
(@CGUID+470, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zareen
(@CGUID+472, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zissiah
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+477, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Sorin
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Issik
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zeriph
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zissiah
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Serrik
(@CGUID+484, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Warguard Rakera
(@CGUID+485, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vorrik's Keystone
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vethiss
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, '42459'); -- Temple Defender - 42459 - Dual Wield

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vithur
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Collector Kojo
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Temple Defender
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+512, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+513, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+514, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+516, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+520, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Temple Defender
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Temple Defender
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Temple Defender
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '264575'), -- Sethrak Cannon - 264575 - Sethrak Cannon Aura
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, '264575'), -- Sethrak Cannon - 264575 - Sethrak Cannon Aura
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+537, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+542, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Temple Defender - 42459 - Dual Wield
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Warden
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vorrik
(@CGUID+546, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+548, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+551, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warlord Zothix
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, '264575'), -- Sethrak Cannon - 264575 - Sethrak Cannon Aura
(@CGUID+556, 0, 75600, 0, 0, 0, 0, 0, 0, ''), -- Faithless Sentry
(@CGUID+557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stoneclaw Crab
(@CGUID+558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+559, 0, 0, 0, 1, 0, 0, 0, 0, '255719'), -- Faithless Ravager - 255719 - Ready
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Temple Defender
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, '255719'), -- Faithless Sentry - 255719 - Ready
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Warden
(@CGUID+565, 0, 75601, 0, 0, 0, 0, 0, 0, ''), -- Faithless Sentry
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, '255719'), -- Faithless Sentry - 255719 - Ready
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+569, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Sentry
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Sentry
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Skycaller
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, '255719'), -- Faithless Aggressor - 255719 - Ready
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Warden
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, '255719'), -- Faithless Ravager - 255719 - Ready
(@CGUID+584, 0, 80368, 0, 1, 0, 0, 0, 0, ''), -- Warlord Zothix
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, '255719'), -- Faithless Ravager - 255719 - Ready
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, '255719'), -- Faithless Aggressor - 255719 - Ready
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+594, 0, 75604, 0, 0, 0, 0, 0, 0, ''), -- Faithless Sentry
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+602, 0, 75604, 0, 0, 0, 0, 0, 0, ''), -- Faithless Sentry
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Warden
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Skycaller
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Warden
(@CGUID+611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Saltscale Riverbeast - 260422 - Auto Attack Override
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, '255719'), -- Faithless Ravager - 255719 - Ready
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Saltscale Calf - 260422 - Auto Attack Override
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vorrik
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+622, 0, 80368, 0, 1, 0, 0, 0, 0, ''), -- Warlord Zothix
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Serrik
(@CGUID+624, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Warguard Rakera
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vorrik
(@CGUID+626, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zissiah
(@CGUID+628, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Vorrik
(@CGUID+629, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+630, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sulthis' Keystone
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vorrik
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zissiah
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Skycaller
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+643, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+645, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jenoh
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+651, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+656, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spineleaf
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, '279678'), -- Wiley - 279678 - Haulin'
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Runner
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+673, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+675, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+686, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+688, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+690, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+695, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+698, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+706, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+709, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Skimmer
(@CGUID+711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+720, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+733, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+739, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Sirocite

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, '162908'), -- Territorial Hydra - 162908 - Vile Blood
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+783, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+784, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+785, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Strand Cobra Hatchling
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Strand Cobra Hatchling - 145953 - Cosmetic - Sleep Zzz
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, '268885'), -- Jenoh - 268885 - Flute Playing
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, '268885'), -- Jenoh - 268885 - Flute Playing
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lashlet
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atrivax Lasher
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+839, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+840, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cleaner Bunny
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, '265782'), -- Dense Stone - 265782 - Azerite Presence
(@CGUID+844, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+846, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+851, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Buzzard
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+856, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cleaner Bunny
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, '265782'), -- Dense Stone - 265782 - Azerite Presence
(@CGUID+860, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+863, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+864, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+865, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+867, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+869, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cleaner Bunny
(@CGUID+871, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, '265782'), -- Dense Stone - 265782 - Azerite Presence
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ta'mil Nadu
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cleaner Bunny
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+887, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cleaner Bunny
(@CGUID+889, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, '265782'), -- Dense Stone - 265782 - Azerite Presence
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, '265782'), -- Dense Stone - 265782 - Azerite Presence
(@CGUID+892, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+894, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+896, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Abrasive Reconfigulator 8000
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nerin Solvis
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Merd Archfeld
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Abrasive Reconfigulator 8000
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Abrasive Reconfigulator 8000
(@CGUID+910, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Abrasive Reconfigulator 8000
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Abrasive Reconfigulator 8000
(@CGUID+912, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverskin Remora
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverskin Remora
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverskin Remora
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverskin Remora
(@CGUID+926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+931, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, '265782'), -- Dense Stone - 265782 - Azerite Presence
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cleaner Bunny
(@CGUID+934, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, '279464'), -- Abrasive Reconfigulator 8000 - 279464 - Sandblasting
(@CGUID+938, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Abrasive Reconfigulator 8000
(@CGUID+939, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Abrasive Reconfigulator 8000
(@CGUID+940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconfigulator Repair-Goblin
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arlethal Sunwatcher
(@CGUID+942, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+943, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+946, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+947, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+948, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Cracked Pricklevine - 192921 - Custom - Permanent Feign Death
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+952, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Charging Circuit
(@CGUID+953, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lashlet - 192921 - Custom - Permanent Feign Death
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rozzy
(@CGUID+955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+956, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lasher - 192921 - Custom - Permanent Feign Death
(@CGUID+957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+960, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Captive Ranishu - 145953 - Cosmetic - Sleep Zzz
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirokar
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+965, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+966, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, '265782'), -- Dense Stone - 265782 - Azerite Presence
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, '270631 265794'), -- Enraged Azermental - 270631 - Embedded Crystals, 265794 - Blue Sandstorm
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+972, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cleaner Bunny
(@CGUID+974, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+977, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+978, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+980, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+981, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bilgewater Miner
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Skimmer
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Skimmer
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+985, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lashlet - 192921 - Custom - Permanent Feign Death
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lectric Frequency Modulator
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Skimmer
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Ranishu
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Captive Ranishu - 145953 - Cosmetic - Sleep Zzz
(@CGUID+991, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lashlet - 192921 - Custom - Permanent Feign Death
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+993, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lashlet - 192921 - Custom - Permanent Feign Death
(@CGUID+994, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lashlet - 192921 - Custom - Permanent Feign Death
(@CGUID+995, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lasher - 192921 - Custom - Permanent Feign Death
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Skimmer
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lashlet - 192921 - Custom - Permanent Feign Death
(@CGUID+1001, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Ridge Lashlet - 192921 - Custom - Permanent Feign Death
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Skimmer
(@CGUID+1003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Crawler
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Skimmer
(@CGUID+1007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cracked Pricklevine
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, '116320'), -- Golden Lash - 116320 - Golden Verming Cosmetic
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Big Mama
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Caromzar Cactus
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cracked Pricklevine
(@CGUID+1072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cracked Pricklevine
(@CGUID+1076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cracked Pricklevine
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cracked Pricklevine
(@CGUID+1082, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cracked Pricklevine
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, '274410'), -- Sand Funnel - 274410 - Rising Sand
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ridge Lasher
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sirocite
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverskin Remora
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverskin Remora
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverskin Remora
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverskin Remora
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coralback Scuttler
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siroccan
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1143, 0, 0, 50331648, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1145, 0, 0, 8, 1, 0, 0, 0, 0, '246270 255267'), -- Cook Shak'mak - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+1146, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1148, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Scorpashi Bladetail - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1149, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1150, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1151, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1152, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1153, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1154, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Hula'mon - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1158, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1159, 0, 0, 50331648, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1160, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1161, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Slaughtered Vulpera - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1162, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1163, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1164, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1165, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1167, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1168, 0, 0, 0, 2, 0, 0, 0, 0, '246270 271201'), -- Master Gunner Garna - 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner
(@CGUID+1169, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1170, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1171, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1172, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1173, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, '260252 246270'), -- Tiki Target - 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan
(@CGUID+1175, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1176, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Tamer Khuwaza - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1177, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Slaughtered Vulpera - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1178, 0, 0, 0, 2, 0, 0, 0, 0, '246270 271189'), -- Captain Zhonga - 246270 - Eternal Curse of Zem'lan, 271189 - Pirate Captain (Grey)
(@CGUID+1179, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- First Mate Kiffa - 246270 - Eternal Curse of Zem'lan
(@CGUID+1182, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1184, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1185, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1186, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1187, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1189, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1190, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1191, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebender Wonashi - 246270 - Eternal Curse of Zem'lan
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1194, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebender Sun'la - 246270 - Eternal Curse of Zem'lan
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, '246270 254703'), -- Subdued Exile - 246270 - Eternal Curse of Zem'lan, 254703 - Subdued
(@CGUID+1197, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1198, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1199, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1200, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1201, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1202, 0, 0, 0, 1, 0, 0, 0, 0, '246270 254703'), -- Subdued Exile - 246270 - Eternal Curse of Zem'lan, 254703 - Subdued
(@CGUID+1203, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1204, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1205, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1206, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1207, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, '246270 254703'), -- Subdued Exile - 246270 - Eternal Curse of Zem'lan, 254703 - Subdued
(@CGUID+1209, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1211, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1214, 0, 0, 50331648, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1217, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1218, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255275 254484'), -- Apprentice Valin'ini - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 254484 - Stolen Booty
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Witchdoctor Yoksa - 246270 - Eternal Curse of Zem'lan
(@CGUID+1220, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1222, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1223, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1224, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1226, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1227, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1228, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1231, 0, 0, 0, 1, 0, 0, 0, 0, '246270 254703'), -- Subdued Exile - 246270 - Eternal Curse of Zem'lan, 254703 - Subdued
(@CGUID+1232, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1233, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1234, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1235, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bun'zia the Hacker - 246270 - Eternal Curse of Zem'lan
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1237, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1238, 0, 0, 50331648, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1241, 0, 0, 50331648, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1242, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1243, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1244, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1245, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1246, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1247, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1248, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1249, 0, 0, 0, 1, 0, 0, 0, 0, '246270'); -- Mindless Exile - 246270 - Eternal Curse of Zem'lan

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1251, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1252, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1254, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1256, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1257, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1258, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1259, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1260, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1261, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1262, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1263, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1264, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1265, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1268, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1269, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1271, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Invader - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Cutthroat Dubsun - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1274, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1275, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Mindless Exile - 246270 - Eternal Curse of Zem'lan
(@CGUID+1276, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Captured Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sedated Saurolisk Hatchling - 246270 - Eternal Curse of Zem'lan
(@CGUID+1278, 0, 0, 0, 2, 0, 0, 0, 0, '246270'), -- Ninsan - 246270 - Eternal Curse of Zem'lan
(@CGUID+1279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1280, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, '246270 145953'), -- Captured Tiger - 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, '255267 246270'), -- Kuntho - 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan
(@CGUID+1283, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Slaughtered Vulpera - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1285, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1286, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1287, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1289, 0, 0, 8, 1, 0, 0, 0, 0, '246270 255275'), -- Xon'ke the Scavenger - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1290, 0, 0, 0, 2, 0, 0, 0, 0, '246270'), -- Kulaka the Sharp - 246270 - Eternal Curse of Zem'lan
(@CGUID+1291, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Gentle Guntha - 246270 - Eternal Curse of Zem'lan
(@CGUID+1292, 0, 0, 0, 1, 0, 0, 0, 0, '246270 145953'), -- Lazy Ranson - 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz
(@CGUID+1293, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1298, 0, 0, 0, 1, 0, 13914, 0, 0, ''), -- Ahna
(@CGUID+1299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Norah
(@CGUID+1300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vigori
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Romu
(@CGUID+1303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, '65982'), -- Vol'duni Dunecrawler - 65982 - Emerge
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1307, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1308, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1309, 0, 0, 8, 1, 0, 0, 0, 0, '246270 255275'), -- Lookout Vor'sul - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1311, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Ugly Zul - 246270 - Eternal Curse of Zem'lan
(@CGUID+1312, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Bos'n Sno - 246270 - Eternal Curse of Zem'lan
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1314, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1315, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1316, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1321, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1323, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1324, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1325, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1328, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1329, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1330, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elothir
(@CGUID+1332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snarl
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Gnarl
(@CGUID+1335, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Zandalari Exile - 46598 - Ride Vehicle Hardcoded
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1338, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tongo
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1342, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1343, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1346, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1351, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Scorched Sands Outcast
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mugjabu
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1357, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Scorched Sands Outcast
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpid Hatchling
(@CGUID+1359, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Scorched Sands Outcast
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1361, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Scorched Sands Outcast
(@CGUID+1362, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Scorched Sands Outcast
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Taz'jin
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpid Hatchling
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorched Sands Outcast
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- Training Dummy - 98892 - Training Dummy Marker
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, '267828'), -- Zauljin - 267828 - Zauljin Bottle
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Xombo
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- Training Dummy - 98892 - Training Dummy Marker
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mozesha
(@CGUID+1374, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Ban-Lu - 46598 - Ride Vehicle Hardcoded
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ban-Lu
(@CGUID+1376, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Julwaba
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- Training Dummy - 98892 - Training Dummy Marker
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorched Sands Outcast
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sezahjin
(@CGUID+1383, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Julwaba
(@CGUID+1384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+1386, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Scorched Sands Outcast
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- Training Dummy - 98892 - Training Dummy Marker
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1391, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mojambo
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razgaji
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mojambo
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vol'duni Dunecrawler
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1418, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1419, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1420, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vol'duni Dunecrawler
(@CGUID+1428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1429, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1431, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1437, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1440, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1445, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1446, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vol'duni Dunecrawler
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vehicle Bunny
(@CGUID+1463, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Zandalari Exile - 46598 - Ride Vehicle Hardcoded
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1465, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1467, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1469, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1472, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rickety Plank
(@CGUID+1473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1479, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1481, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1482, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Duneclaw
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1487, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1489, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1491, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1492, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1493, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+1494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vol'duni Dunecrawler
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1499, 0, 0, 0, 1, 0, 0, 0, 0, '96014'); -- Vol'duni Dunecrawler - 96014 - Submerge

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1502, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1503, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1504, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Slaughtered Vulpera - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1505, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1507, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1509, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Slaughtered Vulpera - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1512, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1513, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Slaughtered Vulpera - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vol'duni Dunecrawler
(@CGUID+1516, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Faithless Trapper - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1517, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Slaughtered Vulpera - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1520, 0, 0, 0, 2, 0, 0, 0, 0, '246270 271201'), -- Master Gunner Garna - 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner
(@CGUID+1521, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Hula'mon - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1522, 0, 0, 0, 1, 0, 0, 0, 0, '271307'), -- Taz'raka the Traitor - 271307 - Cosmetic - SitGround and Drink Breakable (Zandalari Bottle)
(@CGUID+1523, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1525, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Zandalari Exile - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1527, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1528, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Slaughtered Vulpera - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1530, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Zandalari Exile - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+1534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vol'duni Dunecrawler
(@CGUID+1536, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1537, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1538, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1539, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1543, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1547, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1549, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1551, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1553, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1555, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1556, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+1557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vol'duni Dunecrawler
(@CGUID+1558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alpaca
(@CGUID+1559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alpaca
(@CGUID+1560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alpaca
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alpaca
(@CGUID+1562, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1563, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1565, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1566, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1568, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- Mojodishu - 61424 - Traveler's Tundra Mammoth
(@CGUID+1569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1571, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1574, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1576, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1577, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1578, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1579, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+1580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1582, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Broodmother
(@CGUID+1589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1590, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1591, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1592, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1594, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1595, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1596, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1598, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1599, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1602, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1606, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1609, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1610, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1611, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1618, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1621, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1622, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1625, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1627, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1630, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1635, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1636, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1639, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1640, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1641, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1644, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1649, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1650, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1657, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1658, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1660, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1661, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1664, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1669, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1674, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1676, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1677, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1678, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1679, 0, 0, 0, 1, 0, 7267, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1680, 0, 0, 0, 1, 0, 7267, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1681, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1682, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Alpaca - 192921 - Custom - Permanent Feign Death
(@CGUID+1683, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1685, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1686, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1687, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1688, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Broodmother
(@CGUID+1690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1694, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1698, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1700, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1701, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1706, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1707, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1708, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1711, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1713, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1728, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1729, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1730, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1731, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- -Unknown- - 258096 - Submerged
(@CGUID+1732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1748, 0, 0, 0, 1, 0, 7267, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1749, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Scaleclaw Broodmother

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1751, 0, 0, 0, 1, 0, 7267, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1752, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Alpaca - 192921 - Custom - Permanent Feign Death
(@CGUID+1753, 0, 0, 0, 1, 0, 7267, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1761, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1763, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1765, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1766, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1767, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scaleclaw Saurolisk
(@CGUID+1772, 0, 0, 0, 1, 0, 7267, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1773, 0, 0, 0, 1, 0, 7267, 0, 0, ''), -- Snarlfang Hyena
(@CGUID+1774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Junji
(@CGUID+1776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1779, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1782, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sand Scuttler
(@CGUID+1784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+1785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sand Scuttler
(@CGUID+1786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sand Scuttler
(@CGUID+1787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sand Scuttler
(@CGUID+1788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+1789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+1790, 0, 0, 0, 2, 0, 0, 0, 0, '246270 255275'), -- Umbo the Sneak - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1791, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1792, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 7th Legion Guardsman
(@CGUID+1793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sand Scuttler
(@CGUID+1795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sand Scuttler
(@CGUID+1796, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1797, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sand Scuttler
(@CGUID+1799, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 7th Legion Guardsman
(@CGUID+1800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1801, 0, 0, 0, 1, 0, 0, 0, 0, '255267 246270'), -- Robba Klobba - 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan
(@CGUID+1802, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1804, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Bonebender Shu'mu - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1805, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sand Scuttler
(@CGUID+1807, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1808, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+1810, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1811, 0, 0, 0, 2, 0, 0, 0, 0, '255275 246270'), -- Grunka - 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan
(@CGUID+1812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1813, 0, 0, 0, 2, 0, 0, 0, 0, '246270 271228'), -- Thunka - 246270 - Eternal Curse of Zem'lan, 271228 - Pirate Crew (Bandana, Blue)
(@CGUID+1814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frenzied Thresher
(@CGUID+1815, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1816, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1817, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268241 267827'), -- First Mate Jamboya - 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable
(@CGUID+1818, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Meeki - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1820, 0, 0, 0, 1, 0, 0, 0, 0, '274360'), -- Jumbo Sandsnapper - 274360 - Brine Shield
(@CGUID+1821, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1823, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1825, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1826, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Riverbeast Calf - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1827, 0, 0, 1, 1, 0, 0, 0, 0, '246270 255267'), -- Zuk'su - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+1828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+1829, 0, 0, 0, 1, 0, 0, 0, 0, '246270 145953'), -- Bos'n Tayadur - 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz
(@CGUID+1830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+1831, 0, 0, 0, 0, 0, 0, 0, 0, '255275 246270 268438'), -- Navigator Vocawa - 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan, 268438 - Spyglass
(@CGUID+1832, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1833, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1835, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Sea Turtle
(@CGUID+1837, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Sea Turtle
(@CGUID+1841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1844, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1845, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+1846, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1847, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1848, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1849, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1850, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1851, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1855, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Shaky Ragnan - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+1856, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1857, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Lookout Rakana - 246270 - Eternal Curse of Zem'lan
(@CGUID+1858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Sea Turtle
(@CGUID+1861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+1864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Sea Turtle
(@CGUID+1866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+1867, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Pirate-King Zem'lan - 255027 - Memory of Zem'lan
(@CGUID+1868, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Ronaku - 255027 - Memory of Zem'lan
(@CGUID+1869, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Muzingi - 255027 - Memory of Zem'lan
(@CGUID+1870, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Vulnullu - 255027 - Memory of Zem'lan
(@CGUID+1871, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Taiani - 255027 - Memory of Zem'lan
(@CGUID+1872, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Jumju - 255027 - Memory of Zem'lan
(@CGUID+1873, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Jumash - 255027 - Memory of Zem'lan
(@CGUID+1874, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Kejina - 255027 - Memory of Zem'lan
(@CGUID+1875, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Vor'sul - 255027 - Memory of Zem'lan
(@CGUID+1876, 0, 0, 0, 2, 0, 0, 0, 0, '255027'), -- Vision of Shredder Ungalra - 255027 - Memory of Zem'lan
(@CGUID+1877, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of First Mate Jamboya - 255027 - Memory of Zem'lan
(@CGUID+1878, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268241 267827'), -- First Mate Jamboya - 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable
(@CGUID+1879, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- First Mate Jamboya - 246270 - Eternal Curse of Zem'lan
(@CGUID+1880, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268241'), -- First Mate Jamboya - 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya
(@CGUID+1881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+1882, 0, 0, 0, 2, 0, 0, 0, 0, '246270'), -- Lookout Gol'thuwa - 246270 - Eternal Curse of Zem'lan
(@CGUID+1883, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1884, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1885, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Nim'ra the Facestomper - 246270 - Eternal Curse of Zem'lan
(@CGUID+1886, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1887, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Lookout Sezza - 246270 - Eternal Curse of Zem'lan
(@CGUID+1888, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255267'), -- Lookout Ronaku - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+1889, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1890, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255280'), -- First Mate Drakul - 246270 - Eternal Curse of Zem'lan, 255280 - Pirate First Mate (Blue)
(@CGUID+1891, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1892, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255267'), -- Sacker Bhatgo - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+1893, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1894, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1895, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Defender - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1896, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1897, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Toe-Taker Jakko - 246270 - Eternal Curse of Zem'lan
(@CGUID+1898, 0, 0, 8, 1, 0, 0, 0, 0, '246270 255275'), -- Inspector Gan'wam - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1899, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1900, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1901, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1902, 0, 0, 0, 1, 0, 0, 0, 0, '246270 261444'), -- Yahlwei - 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard)
(@CGUID+1903, 0, 0, 0, 1, 0, 0, 0, 0, '246270 145953'), -- Zul the Cuddly - 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz
(@CGUID+1904, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1905, 0, 0, 0, 1, 0, 0, 0, 0, '246270 145953'), -- Kana - 246270 - Eternal Curse of Zem'lan, 145953 - Cosmetic - Sleep Zzz
(@CGUID+1906, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275 145953'), -- Hana'shi - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 145953 - Cosmetic - Sleep Zzz
(@CGUID+1907, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1908, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1909, 0, 0, 0, 1, 0, 0, 0, 0, '246270 271228 261444'), -- Navigator Rama'xu - 246270 - Eternal Curse of Zem'lan, 271228 - Pirate Crew (Bandana, Blue), 261444 - Cosmetic - SitGround and Drink Breakable (Tankard)
(@CGUID+1910, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1911, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1912, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Innkeeper Rakakan - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1913, 0, 0, 0, 1, 0, 0, 0, 0, '246270 261444'), -- Vinchanta the Unsteady - 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard)
(@CGUID+1914, 0, 0, 0, 1, 0, 0, 0, 0, '246270 271212 261444'), -- Useless Krak - 246270 - Eternal Curse of Zem'lan, 271212 - Pirate Crew (Bandana, Black), 261444 - Cosmetic - SitGround and Drink Breakable (Tankard)
(@CGUID+1915, 0, 0, 262144, 1, 0, 0, 0, 0, '254366 159474'), -- Souldrained Refugee - 254366 - Eternal Curse of Zem'lan, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1917, 0, 0, 0, 0, 0, 0, 0, 0, '255267 246270'), -- Blackeye Gunt - 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan
(@CGUID+1918, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Sek'thun - 246270 - Eternal Curse of Zem'lan
(@CGUID+1919, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1920, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1921, 0, 0, 0, 1, 0, 0, 0, 0, '246270 261444'), -- Navigator Haantha - 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard)
(@CGUID+1922, 0, 0, 8, 1, 0, 0, 0, 0, '246270 271200'), -- Coxswain Growna - 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n
(@CGUID+1923, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1924, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1925, 0, 0, 0, 1, 0, 13208, 0, 0, '246270'), -- Zulazi - 246270 - Eternal Curse of Zem'lan
(@CGUID+1926, 0, 0, 0, 0, 0, 0, 0, 0, '246270 271200 254484'), -- Quartermaster Tasunya - 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n, 254484 - Stolen Booty
(@CGUID+1927, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1928, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Throne Room Flashback
(@CGUID+1930, 0, 0, 0, 1, 0, 0, 0, 0, '246270 261444'), -- Navigator Roka'kan - 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard)
(@CGUID+1931, 0, 0, 0, 1, 0, 0, 0, 0, '246270 271200'), -- Quartermaster Anji'zari - 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n
(@CGUID+1932, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275 267827'), -- Gunner Bosanya - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 267827 - Cosmetic - WAHang01 (With Shackles) Breakable
(@CGUID+1933, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255272 267827'), -- Quartermaster Tulmac - 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable
(@CGUID+1934, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1935, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1936, 0, 0, 0, 1, 0, 0, 0, 0, '246270 271201'), -- Master Gunner Nahkek - 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner
(@CGUID+1937, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bun'zia the Hacker - 246270 - Eternal Curse of Zem'lan
(@CGUID+1938, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Oggo the Peddler - 246270 - Eternal Curse of Zem'lan
(@CGUID+1939, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Apprentice Valin'ini - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1940, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1941, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255272 267827'), -- Quartermaster Tulmac - 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable
(@CGUID+1942, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Jammo - 246270 - Eternal Curse of Zem'lan
(@CGUID+1943, 0, 0, 0, 2, 0, 0, 0, 0, '246270'), -- Lookout Ungalra - 246270 - Eternal Curse of Zem'lan
(@CGUID+1944, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sedated Saurolisk Hatchling - 246270 - Eternal Curse of Zem'lan
(@CGUID+1945, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Captured Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+1946, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255272 260010'), -- Quartermaster Tulmac - 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac, 260010 - Cosmetic - SitHigh and Drink Breakable (Zandalari Bottle)
(@CGUID+1947, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Patches - 246270 - Eternal Curse of Zem'lan
(@CGUID+1948, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+1949, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1950, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267827'), -- Jukanga the Snitch - 246270 - Eternal Curse of Zem'lan, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable
(@CGUID+1951, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Tamer Khuwaza - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1952, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Witchdoctor Yoksa - 246270 - Eternal Curse of Zem'lan
(@CGUID+1953, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+1955, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- First Mate Kiffa - 246270 - Eternal Curse of Zem'lan
(@CGUID+1956, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Zununbar - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+1957, 0, 0, 0, 2, 0, 0, 0, 0, '246270 271189'), -- Captain Zhonga - 246270 - Eternal Curse of Zem'lan, 271189 - Pirate Captain (Grey)
(@CGUID+1958, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Da Cabin Boy - 246270 - Eternal Curse of Zem'lan
(@CGUID+1959, 0, 0, 8, 1, 0, 0, 0, 0, '255275 246270'), -- Smuggler Hemalu - 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan
(@CGUID+1960, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275 267827'), -- Gunner Bosanya - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 267827 - Cosmetic - WAHang01 (With Shackles) Breakable
(@CGUID+1961, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1962, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+1963, 0, 0, 0, 1, 0, 0, 0, 0, '255267 246270'), -- Lazy Tzushu - 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan
(@CGUID+1964, 0, 0, 0, 0, 0, 0, 0, 0, '246270 271200'), -- Master Bos'n Segazea - 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n
(@CGUID+1965, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Hagglin' Senjilak - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1966, 0, 0, 0, 0, 0, 0, 0, 0, '246270 254484'), -- Zalnon'mak - 246270 - Eternal Curse of Zem'lan, 254484 - Stolen Booty
(@CGUID+1967, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Xu'nanji - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+1968, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255275'), -- Tamer Sejuuma - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1969, 0, 0, 0, 1, 0, 0, 0, 0, '260245 246270'), -- Tiki Target - 260245 - Training Dummy - Zandalari Mask 01, 246270 - Eternal Curse of Zem'lan
(@CGUID+1970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+1971, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Gunner Rawalu - 246270 - Eternal Curse of Zem'lan
(@CGUID+1972, 0, 0, 0, 1, 0, 0, 0, 0, '260252 246270'), -- Tiki Target - 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan
(@CGUID+1973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1974, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255267 254484'), -- Rigger Unjaazi - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue), 254484 - Stolen Booty
(@CGUID+1975, 0, 0, 0, 1, 0, 0, 0, 0, '246270 248962'), -- Soultainted Cobra - 246270 - Eternal Curse of Zem'lan, 248962 - Burrowing
(@CGUID+1976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+1977, 0, 0, 0, 1, 0, 0, 0, 0, '260252 246270'), -- Tiki Target - 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan
(@CGUID+1978, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Gunner Navo - 246270 - Eternal Curse of Zem'lan
(@CGUID+1979, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Mugambi - 246270 - Eternal Curse of Zem'lan
(@CGUID+1980, 0, 0, 0, 2, 0, 0, 0, 0, '246270 255275'), -- Gunner Bosanya - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+1981, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255275 254484'), -- Jublaya Four-Fingers - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 254484 - Stolen Booty
(@CGUID+1982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Battlefield Flashback
(@CGUID+1984, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+1985, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267827'), -- Jukanga the Snitch - 246270 - Eternal Curse of Zem'lan, 267827 - Cosmetic - WAHang01 (With Shackles) Breakable
(@CGUID+1986, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Da Cabin Boy - 246270 - Eternal Curse of Zem'lan
(@CGUID+1987, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Witchdoctor Yoksa - 246270 - Eternal Curse of Zem'lan
(@CGUID+1988, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Faithless Invader - 255027 - Memory of Zem'lan
(@CGUID+1989, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Faithless Invader - 255027 - Memory of Zem'lan
(@CGUID+1990, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Faithless Invader - 255027 - Memory of Zem'lan
(@CGUID+1991, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Faithless Invader - 255027 - Memory of Zem'lan
(@CGUID+1992, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Witchdoctor Zuwei - 255027 - Memory of Zem'lan
(@CGUID+1993, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Tayusha - 255027 - Memory of Zem'lan
(@CGUID+1994, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Basher Nujia - 255027 - Memory of Zem'lan
(@CGUID+1995, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Faithless Invader - 255027 - Memory of Zem'lan
(@CGUID+1996, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Witchdoctor Unnraz - 255027 - Memory of Zem'lan
(@CGUID+1997, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Druga - 255027 - Memory of Zem'lan
(@CGUID+1998, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of First Mate Jamboya - 255027 - Memory of Zem'lan
(@CGUID+1999, 0, 0, 0, 1, 0, 0, 0, 0, '255027'); -- Vision of Pirate-King Zem'lan - 255027 - Memory of Zem'lan

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2000, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Faithless Invader - 255027 - Memory of Zem'lan
(@CGUID+2001, 0, 0, 0, 1, 0, 0, 0, 0, '246270 271200'), -- Quartermaster Gran - 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n
(@CGUID+2002, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Jukanga the Snitch - 246270 - Eternal Curse of Zem'lan
(@CGUID+2003, 0, 0, 0, 2, 0, 0, 0, 0, '246270'), -- Kulaka the Sharp - 246270 - Eternal Curse of Zem'lan
(@CGUID+2004, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of First Mate Jamboya - 255027 - Memory of Zem'lan
(@CGUID+2005, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Pirate-King Zem'lan - 255027 - Memory of Zem'lan
(@CGUID+2006, 0, 0, 8, 1, 0, 0, 0, 0, '246270'), -- Coxswain Growna - 246270 - Eternal Curse of Zem'lan
(@CGUID+2007, 0, 0, 50331648, 1, 0, 0, 0, 0, '246270'), -- Bonebeak Buzzard - 246270 - Eternal Curse of Zem'lan
(@CGUID+2008, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255267'), -- Lookout Ronaku - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+2009, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Lookout Sezza - 246270 - Eternal Curse of Zem'lan
(@CGUID+2010, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2011, 0, 0, 0, 1, 0, 0, 0, 0, '246270 267527'), -- Captured Vulpera - 246270 - Eternal Curse of Zem'lan, 267527 - Cosmetic - WABound01 (With Shackles) Breakable
(@CGUID+2012, 0, 0, 0, 0, 0, 0, 0, 0, '246270 271188'), -- Captain Ghun'tha - 246270 - Eternal Curse of Zem'lan, 271188 - Pirate Captain (Green)
(@CGUID+2013, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Vujaca the Greaser - 246270 - Eternal Curse of Zem'lan
(@CGUID+2014, 0, 0, 0, 0, 0, 0, 0, 0, '255275 246270 268438'), -- Navigator Vocawa - 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan, 268438 - Spyglass
(@CGUID+2015, 0, 0, 1, 1, 0, 0, 0, 0, '246270 255267'), -- Zuk'su - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+2016, 0, 0, 0, 1, 0, 0, 0, 0, '246270 271200'), -- Quartermaster Boonzali - 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n
(@CGUID+2017, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2018, 0, 0, 0, 0, 0, 0, 0, 0, '255275 246270 268438'), -- Lookout Jumgan - 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan, 268438 - Spyglass
(@CGUID+2019, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Riverbeast Guardian - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+2021, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+2022, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Jamboya's Boat Bunny
(@CGUID+2023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2025, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255272'), -- Quartermaster Tulmac - 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac
(@CGUID+2026, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Jukanga the Snitch - 246270 - Eternal Curse of Zem'lan
(@CGUID+2027, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Gunner Bosanya - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+2028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2030, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268241'), -- First Mate Jamboya - 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya
(@CGUID+2031, 0, 0, 0, 2, 0, 0, 0, 0, '246270 255275'), -- Gunner Bosanya - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+2032, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Jukanga the Snitch - 246270 - Eternal Curse of Zem'lan
(@CGUID+2033, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268241'), -- First Mate Jamboya - 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya
(@CGUID+2034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zenanju
(@CGUID+2035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2036, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Quartermaster Tasunya - 246270 - Eternal Curse of Zem'lan
(@CGUID+2037, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255272 260010'), -- Quartermaster Tulmac - 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac, 260010 - Cosmetic - SitHigh and Drink Breakable (Zandalari Bottle)
(@CGUID+2038, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jamboya's Boat
(@CGUID+2040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+2041, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2042, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2043, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2045, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Kwanuhna the Scavenger - 246270 - Eternal Curse of Zem'lan
(@CGUID+2046, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2048, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255275 254484'), -- Seshu the Slave - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 254484 - Stolen Booty
(@CGUID+2049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2051, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255275 260433'), -- Tonga the Frisk - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 260433 - Cosmetic - SitLow and Drink Breakable (Zandalari Bottle)
(@CGUID+2052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2053, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2057, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Rigger Balajai - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+2058, 0, 0, 0, 1, 0, 0, 0, 0, '255267 246270'), -- Kuzzambi of the Deep - 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan
(@CGUID+2059, 0, 0, 0, 1, 0, 0, 0, 0, '246270 153706'), -- Stoneshell Sea Turtle - 246270 - Eternal Curse of Zem'lan, 153706 - Permanent Feign Death (Drowned Anim Kit)
(@CGUID+2060, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2061, 0, 0, 0, 1, 0, 0, 0, 0, '246270 246857'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan, 246857 - Digging
(@CGUID+2062, 0, 0, 0, 1, 0, 0, 0, 0, '255275 246270'), -- Blindeye Gwanma - 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan
(@CGUID+2063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2065, 0, 0, 0, 1, 0, 0, 0, 0, '246270 261444'), -- Khulena the Mute - 246270 - Eternal Curse of Zem'lan, 261444 - Cosmetic - SitGround and Drink Breakable (Tankard)
(@CGUID+2066, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shiny Benyani - 246270 - Eternal Curse of Zem'lan
(@CGUID+2067, 0, 0, 0, 0, 0, 0, 0, 0, '246270 271200'), -- Master Bos'n Maalzahn - 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n
(@CGUID+2068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2070, 0, 0, 0, 1, 0, 0, 0, 0, '260252 246270'), -- Tiki Target - 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan
(@CGUID+2071, 0, 0, 0, 1, 0, 0, 0, 0, '260252 246270'), -- Tiki Target - 260252 - Training Dummy - Zandalari Mask 02, 246270 - Eternal Curse of Zem'lan
(@CGUID+2072, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Gunner Sumanko - 246270 - Eternal Curse of Zem'lan
(@CGUID+2073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny) Pillaging Canoe
(@CGUID+2074, 0, 0, 0, 2, 0, 0, 0, 0, '246270 271201 270486'), -- Master Gunner Torwec - 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner, 270486 - Serrated Steel
(@CGUID+2075, 0, 0, 0, 1, 0, 0, 0, 0, '260245 246270'), -- Tiki Target - 260245 - Training Dummy - Zandalari Mask 01, 246270 - Eternal Curse of Zem'lan
(@CGUID+2076, 0, 0, 0, 1, 0, 0, 0, 0, '260245 246270'), -- Tiki Target - 260245 - Training Dummy - Zandalari Mask 01, 246270 - Eternal Curse of Zem'lan
(@CGUID+2077, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Tamer Dukazi - 246270 - Eternal Curse of Zem'lan
(@CGUID+2078, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Riverbeast Guardian - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2079, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Soultainted Cobra - 246270 - Eternal Curse of Zem'lan
(@CGUID+2080, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Tamer Gonja - 246270 - Eternal Curse of Zem'lan
(@CGUID+2081, 0, 0, 0, 1, 0, 0, 0, 0, '246270 271201'), -- Master Gunner Nahkek - 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner
(@CGUID+2082, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255280'), -- First Mate Drakul - 246270 - Eternal Curse of Zem'lan, 255280 - Pirate First Mate (Blue)
(@CGUID+2083, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bun'zia the Hacker - 246270 - Eternal Curse of Zem'lan
(@CGUID+2084, 0, 0, 0, 0, 0, 0, 0, 0, '246270 255275 254484'), -- Apprentice Valin'ini - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch), 254484 - Stolen Booty
(@CGUID+2085, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Cutthroat Dubsun - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+2086, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Basher Hak'anjin - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+2087, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Tamer Khuwaza - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+2088, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- First Mate Kiffa - 246270 - Eternal Curse of Zem'lan
(@CGUID+2089, 0, 0, 0, 2, 0, 0, 0, 0, '246270 271201'), -- Master Gunner Garna - 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner
(@CGUID+2090, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Hula'mon - 246270 - Eternal Curse of Zem'lan
(@CGUID+2091, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Pirate-King Zem'lan - 255027 - Memory of Zem'lan
(@CGUID+2092, 0, 0, 8, 1, 0, 0, 0, 0, '255027'), -- Vision of First Mate Jamboya - 255027 - Memory of Zem'lan
(@CGUID+2093, 0, 0, 0, 0, 0, 0, 0, 0, '255267 246270'), -- Blackeye Gunt - 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan
(@CGUID+2094, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Sek'thun - 246270 - Eternal Curse of Zem'lan
(@CGUID+2095, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Da Cabin Boy - 246270 - Eternal Curse of Zem'lan
(@CGUID+2096, 0, 0, 0, 2, 0, 0, 0, 0, '246270'), -- Captain Zhonga - 246270 - Eternal Curse of Zem'lan
(@CGUID+2097, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Witchdoctor Yoksa - 246270 - Eternal Curse of Zem'lan
(@CGUID+2098, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Soultainted Cobra - 246270 - Eternal Curse of Zem'lan
(@CGUID+2099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+2101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warguard
(@CGUID+2102, 0, 0, 0, 0, 0, 0, 0, 0, '255275'), -- Lookout Kuzu'juzu - 255275 - Pirate Crew (Eyepatch)
(@CGUID+2103, 0, 0, 0, 2, 0, 0, 0, 0, '246270 255267'), -- Tamer Zalo'bin - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+2104, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Soultainted Cobra - 246270 - Eternal Curse of Zem'lan
(@CGUID+2105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warguard
(@CGUID+2106, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Riverbeast Calf - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2107, 0, 0, 8, 1, 0, 0, 0, 0, '246270 255273'), -- Captain Gulnaku - 246270 - Eternal Curse of Zem'lan, 255273 - Pirate Captain (Blue)
(@CGUID+2108, 0, 0, 262144, 1, 0, 0, 0, 0, '246270 145363'), -- Riverbeast Calf - 246270 - Eternal Curse of Zem'lan, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2109, 0, 0, 0, 1, 0, 0, 0, 0, '246270 271200'), -- Quartermaster Boonzali - 246270 - Eternal Curse of Zem'lan, 271200 - Pirate Master Quartermaster/Bos'n
(@CGUID+2110, 0, 0, 8, 1, 0, 0, 0, 0, '255267 246270'), -- Gunner Zol'jabu - 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan
(@CGUID+2111, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Lookout Rakana - 246270 - Eternal Curse of Zem'lan
(@CGUID+2112, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Quartermaster Boonzali - 246270 - Eternal Curse of Zem'lan
(@CGUID+2113, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Xu'nanji - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+2114, 0, 0, 0, 2, 0, 0, 0, 0, '246270 271201 270486'), -- Master Gunner Torwec - 246270 - Eternal Curse of Zem'lan, 271201 - Pirate Master Gunner, 270486 - Serrated Steel
(@CGUID+2115, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Hagglin' Senjilak - 246270 - Eternal Curse of Zem'lan
(@CGUID+2116, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255267'), -- Gunner Khudal - 246270 - Eternal Curse of Zem'lan, 255267 - Pirate Crew (Bicorne, Blue)
(@CGUID+2117, 0, 0, 0, 0, 0, 0, 0, 0, '255275 246270 268438'), -- Lookout Gronula - 255275 - Pirate Crew (Eyepatch), 246270 - Eternal Curse of Zem'lan, 268438 - Spyglass
(@CGUID+2118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+2119, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2120, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255443'), -- Bajiani the Slick - 246270 - Eternal Curse of Zem'lan, 255443 - Grogmaster
(@CGUID+2121, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Sethrak Stormbringer - 244818 - Channeling
(@CGUID+2122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak War Banner
(@CGUID+2123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2124, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2126, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2132, 0, 0, 8, 1, 0, 0, 0, 0, '246270'), -- Captain Gulnaku - 246270 - Eternal Curse of Zem'lan
(@CGUID+2133, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Sea Turtle
(@CGUID+2136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2137, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Master Bos'n Maalzahn - 246270 - Eternal Curse of Zem'lan
(@CGUID+2138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2139, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Bajiani the Slick - 246270 - Eternal Curse of Zem'lan
(@CGUID+2140, 0, 0, 0, 0, 0, 0, 0, 0, '255275'), -- Lookout Kuzu'juzu - 255275 - Pirate Crew (Eyepatch)
(@CGUID+2141, 0, 0, 50331648, 1, 0, 0, 0, 0, '268720'), -- Jamboya's Boat Bunny - 268720 - Jamboya's Boat
(@CGUID+2142, 0, 0, 0, 0, 0, 0, 0, 0, '246270 268241'), -- First Mate Jamboya - 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya
(@CGUID+2143, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Jukanga the Snitch - 246270 - Eternal Curse of Zem'lan
(@CGUID+2144, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255275'), -- Gunner Bosanya - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+2145, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255272'), -- Quartermaster Tulmac - 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac
(@CGUID+2146, 0, 0, 0, 1, 0, 0, 0, 0, '246270 255382 260422'), -- Lifeboat - 246270 - Eternal Curse of Zem'lan, 255382 - Pirate Crew Hippo, 260422 - Auto Attack Override
(@CGUID+2147, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Zulashi - 246270 - Eternal Curse of Zem'lan
(@CGUID+2148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2149, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Hatchling - 246270 - Eternal Curse of Zem'lan
(@CGUID+2150, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Hatchling - 246270 - Eternal Curse of Zem'lan
(@CGUID+2151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2157, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2159, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2160, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2161, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2163, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Hatchling - 246270 - Eternal Curse of Zem'lan
(@CGUID+2164, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Hatchling - 246270 - Eternal Curse of Zem'lan
(@CGUID+2165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2166, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Jamboya's Boat Bunny
(@CGUID+2167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2170, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2172, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- Goldeater - 246857 - Digging
(@CGUID+2173, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+2176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pygmy Crab
(@CGUID+2178, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Animated Treasure - 246270 - Eternal Curse of Zem'lan
(@CGUID+2179, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2180, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2181, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2183, 0, 0, 1, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2184, 0, 0, 8, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermit Crab
(@CGUID+2186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Turtle
(@CGUID+2188, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268158'), -- Goldslave - 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron)
(@CGUID+2189, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268158'), -- Goldslave - 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron)
(@CGUID+2190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2191, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- Goldeater - 246857 - Digging
(@CGUID+2192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2193, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2194, 0, 0, 0, 1, 0, 0, 0, 0, '246270 123964'), -- Goldslave - 246270 - Eternal Curse of Zem'lan, 123964 - Cosmetic - Kneel and Use
(@CGUID+2195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2196, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Goldeater
(@CGUID+2198, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- Goldeater - 246857 - Digging
(@CGUID+2199, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268158'), -- Goldslave - 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron)
(@CGUID+2200, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny)
(@CGUID+2202, 0, 0, 8, 0, 0, 0, 0, 0, '246270 255272'), -- Quartermaster Tulmac - 246270 - Eternal Curse of Zem'lan, 255272 - Quartermaster Tulmac
(@CGUID+2203, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Jukanga the Snitch - 246270 - Eternal Curse of Zem'lan
(@CGUID+2204, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268241'), -- First Mate Jamboya - 246270 - Eternal Curse of Zem'lan, 268241 - First Mate Jamboya
(@CGUID+2205, 0, 0, 0, 2, 0, 0, 0, 0, '246270 255275'), -- Gunner Bosanya - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+2206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2207, 0, 0, 0, 1, 0, 0, 0, 0, '246270 123964'), -- Goldslave - 246270 - Eternal Curse of Zem'lan, 123964 - Cosmetic - Kneel and Use
(@CGUID+2208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jamboya's Boat
(@CGUID+2209, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2210, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268158'), -- Goldslave - 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron)
(@CGUID+2211, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2212, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2213, 0, 0, 0, 1, 0, 0, 0, 0, '246270 268158'), -- Goldslave - 246270 - Eternal Curse of Zem'lan, 268158 - Carry Treasure Chest (Zandalari, Iron)
(@CGUID+2214, 0, 0, 0, 1, 0, 0, 0, 0, '246270 123964'), -- Goldslave - 246270 - Eternal Curse of Zem'lan, 123964 - Cosmetic - Kneel and Use
(@CGUID+2215, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Goldslave - 246270 - Eternal Curse of Zem'lan
(@CGUID+2216, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Animated Treasure - 246270 - Eternal Curse of Zem'lan
(@CGUID+2217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- (Bunny)
(@CGUID+2218, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Animated Treasure - 246270 - Eternal Curse of Zem'lan
(@CGUID+2219, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Sulazi - 255027 - Memory of Zem'lan
(@CGUID+2220, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Sezza - 255027 - Memory of Zem'lan
(@CGUID+2221, 0, 0, 8, 1, 0, 0, 0, 0, '255027'), -- Vision of First Mate Jamboya - 255027 - Memory of Zem'lan
(@CGUID+2222, 0, 0, 0, 1, 0, 10671, 0, 0, '255027'), -- Vision of Pirate-King Zem'lan - 255027 - Memory of Zem'lan
(@CGUID+2223, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Quartermaster Gran - 255027 - Memory of Zem'lan
(@CGUID+2224, 0, 0, 0, 2, 0, 0, 0, 0, '255027'), -- Vision of Hula'mon - 255027 - Memory of Zem'lan
(@CGUID+2225, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Bos'n Sno - 255027 - Memory of Zem'lan
(@CGUID+2226, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Basher Hak'anjin - 255027 - Memory of Zem'lan
(@CGUID+2227, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of Ugly Zul - 255027 - Memory of Zem'lan
(@CGUID+2228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2230, 0, 0, 0, 1, 0, 0, 0, 0, '255027'), -- Vision of First Mate Jamboya - 255027 - Memory of Zem'lan
(@CGUID+2231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2234, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Zem'lan's Boat Bunny
(@CGUID+2235, 0, 0, 50331648, 1, 0, 0, 0, 0, '46598'), -- Zem'lan's Boat - 46598 - Ride Vehicle Hardcoded
(@CGUID+2236, 0, 0, 50331648, 1, 0, 0, 0, 0, '268720'), -- Jamboya's Boat Bunny - 268720 - Jamboya's Boat
(@CGUID+2237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2238, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Hatchling - 246270 - Eternal Curse of Zem'lan
(@CGUID+2239, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2240, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Sea Turtle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2241, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Sandshell Hatchling - 246270 - Eternal Curse of Zem'lan
(@CGUID+2242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- South Sea Glider
(@CGUID+2248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voracious Hammerhead
(@CGUID+2249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Spikeshell Scuttler

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2252, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Cove Seagull
(@CGUID+2253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spikeshell Scuttler
(@CGUID+2254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Sea Turtle
(@CGUID+2255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Sea Turtle
(@CGUID+2256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandshell Sea Turtle
(@CGUID+2257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jamboya's Boat
(@CGUID+2262, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Ugly Zul - 246270 - Eternal Curse of Zem'lan
(@CGUID+2263, 0, 0, 0, 0, 0, 0, 0, 0, '246270'), -- Bos'n Sno - 246270 - Eternal Curse of Zem'lan
(@CGUID+2264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2265, 0, 0, 0, 1, 0, 0, 0, 0, '246270'), -- Shackled Beetle - 246270 - Eternal Curse of Zem'lan
(@CGUID+2266, 0, 0, 0, 1, 0, 0, 0, 0, '255267 246270'), -- Kuntho - 255267 - Pirate Crew (Bicorne, Blue), 246270 - Eternal Curse of Zem'lan
(@CGUID+2267, 0, 0, 8, 1, 0, 0, 0, 0, '246270 255275'), -- Xon'ke the Scavenger - 246270 - Eternal Curse of Zem'lan, 255275 - Pirate Crew (Eyepatch)
(@CGUID+2268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2269, 0, 0, 0, 2, 0, 0, 0, 0, '246270'), -- Ninsan - 246270 - Eternal Curse of Zem'lan
(@CGUID+2270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Romu
(@CGUID+2271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vigori
(@CGUID+2272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+2274, 0, 0, 0, 1, 0, 0, 0, 0, '96014'), -- Vol'duni Dunecrawler - 96014 - Submerge
(@CGUID+2275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+2276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Alpaca
(@CGUID+2278, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zandalari Exile
(@CGUID+2279, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- Zandalari Exile

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+377;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 273193, 1642, 0, 0, '0', '0', 0, 843.1007, 3581.906, 57.3235, 4.090616, -0.05214977, 0.1966534, -0.8668451, 0.4551784, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+1, 273193, 1642, 0, 0, '0', '0', 0, 997.7465, 3525.839, 60.29011, 6.230189, -0.08528566, 0.01740932, -0.02509212, 0.9958884, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+2, 273193, 1642, 0, 0, '0', '0', 0, 944.4167, 3582.165, 56.28656, 3.484408, -0.1413007, 0.1767626, -0.9633226, 0.1442173, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+3, 273193, 1642, 0, 0, '0', '0', 0, 998.467, 3582.202, 57.37557, 5.587013, 0.07775593, 0.07377815, -0.3434753, 0.9330249, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+4, 281229, 1642, 0, 0, '0', '0', 0, 1249.63, 3751.732, 45.04737, 2.501256, 0, 0, 0.9491825, 0.3147261, 120, 255, 1, 27843), -- Magic Barrier (Area: -Unknown- - Difficulty: Normal)
(@OGUID+5, 281608, 1642, 0, 0, '0', '0', 0, 837.9149, 3465.422, 84.84437, 0.9228168, -0.05631018, -0.1837902, 0.4199905, 0.8869376, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+6, 273193, 1642, 0, 0, '0', '0', 0, 1014.795, 3530.292, 57.57113, 0.3330253, -0.2279434, -0.1843119, 0.1203823, 0.9484614, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+7, 273193, 1642, 0, 0, '0', '0', 0, 1032.122, 3581.648, 60.77797, 2.287422, -0.09465313, -0.1731358, 0.8934784, 0.4034367, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+8, 273193, 1642, 0, 0, '0', '0', 0, 1076.799, 3579.845, 56.74541, 1.500842, 0.129425, -0.08988857, 0.6772232, 0.7187057, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+9, 273193, 1642, 0, 0, '0', '0', 0, 1072.144, 3535.36, 57.05221, 5.821546, -0.01765871, -0.1081505, -0.2265892, 0.9678063, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+10, 281868, 1642, 8501, 9809, '0', '0', 0, 1042.49, 3479.327, 85.98936, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+11, 297476, 1642, 8501, 9809, '0', '0', 0, 992.2136, 3465.797, 65.85285, 6.091202, 0, 0, -0.09584427, 0.9953963, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+12, 297477, 1642, 8501, 9133, '0', '0', 0, 899.8063, 3485.925, 65.52264, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+13, 281608, 1642, 8501, 9133, '0', '0', 0, 1015.639, 3421.988, 85.7177, 2.069567, -0.3530636, -0.3201485, 0.7904177, 0.3848259, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+14, 291085, 1642, 8501, 9133, '0', '0', 0, 1037.389, 3463.022, 87.67663, 3.101281, 0, 0, 0.9997969, 0.02015455, 120, 255, 1, 27843), -- Sand Base (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+15, 273193, 1642, 8501, 9133, '0', '0', 0, 1094.677, 3466.651, 60.80742, 3.523064, -0.04439974, -0.01589012, -0.9807091, 0.1896995, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+16, 310175, 1642, 8501, 9133, '0', '0', 0, 1399.439, 3347.113, 164.8998, 4.70875, 0, 0, -0.7083921, 0.7058191, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+17, 281868, 1642, 8501, 9809, '0', '0', 0, 1063.295, 3664.289, 77.47582, 3.13883, 0, 0, 0.999999, 0.001381068, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+18, 281867, 1642, 8501, 9809, '0', '0', 0, 913.8055, 3583.044, 59.79614, 4.757875, 0, 0, -0.6908436, 0.7230042, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+19, 273193, 1642, 8501, 9809, '0', '0', 0, 874.6077, 3538.47, 54.82435, 5.185009, -0.2494869, -0.09377766, -0.5331898, 0.8029139, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+20, 281608, 1642, 8501, 9133, '0', '0', 0, 886.9879, 3460.661, 85.50297, 6.103173, 0.5197253, -0.1447973, -0.01411724, 0.8418551, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+21, 281868, 1642, 8501, 9133, '0', '0', 0, 869.4757, 3441.745, 107.7859, 3.103923, 0, 0, 0.9998226, 0.01883367, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+22, 281608, 1642, 8501, 9133, '0', '0', 0, 926.2153, 3441.042, 89.1027, 1.908839, -0.07885456, -0.2091255, 0.7880192, 0.5736499, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+23, 281608, 1642, 8501, 9133, '0', '0', 0, 924.3854, 3402.953, 83.53625, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+24, 276237, 1642, 8501, 9133, '0', '0', 0, 734.5313, 3530.712, 28.12783, 6.235021, -0.05480623, 0.01109886, -0.0235033, 0.9981586, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+25, 281608, 1642, 8501, 9133, '0', '0', 0, 1023.896, 3378.842, 86.09216, 4.748839, -0.224371, 0.120141, -0.6837626, 0.6838805, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+26, 281608, 1642, 8501, 9133, '0', '0', 0, 969.2222, 3377.649, 83.53623, 0.04563346, 0, 0, 0.02281475, 0.9997397, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+27, 281634, 1642, 8501, 9133, '0', '0', 0, 1025.125, 3374.853, 84.37354, 0.7082748, -0.7797298, -0.3811684, -0.3855963, 0.3131255, 120, 255, 1, 27843), -- Cracked Stone Tablet (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+28, 281634, 1642, 8501, 9133, '0', '0', 0, 939.1979, 3360.546, 85.86699, 5.239376, -0.7374864, 0.4041071, -0.2928305, 0.4550403, 120, 255, 1, 27843), -- Cracked Stone Tablet (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+29, 281639, 1642, 8501, 9133, '0', '0', 0, 952.6858, 3358.082, 86.55956, 4.714962, -0.01760149, 0.01614666, -0.7060118, 0.7077972, 120, 255, 1, 27843), -- Crumbling Statue (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+30, 281608, 1642, 8501, 9133, '0', '0', 0, 949.4983, 3351.024, 85.98283, 5.466491, -0.3262506, 0.3104525, -0.2855873, 0.8459431, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+31, 281634, 1642, 8501, 9133, '0', '0', 0, 1055.116, 3371.727, 87.25795, 5.776039, 0.08339548, 0.3810539, -0.2248955, 0.892897, 120, 255, 1, 27843), -- Cracked Stone Tablet (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+32, 281608, 1642, 8501, 9133, '0', '0', 0, 998.7743, 3344.579, 83.53623, 0.6766415, 0.1919575, 0.005625725, 0.3359766, 0.9220848, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+33, 281608, 1642, 8501, 9133, '0', '0', 0, 1026.328, 3336.201, 85.35428, 2.665392, 0.01439095, 0.05120659, 0.9704361, 0.2354242, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+34, 281608, 1642, 8501, 9133, '0', '0', 0, 1000.193, 3311.228, 83.53623, 2.069574, 0, 0, 0.8597536, 0.510709, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+35, 281608, 1642, 8501, 9133, '0', '0', 0, 940.5504, 3308.799, 85.1148, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+36, 281608, 1642, 8501, 9133, '0', '0', 0, 883.4479, 3337.837, 85.29818, 6.160839, -0.07060337, -0.01564407, -0.06236172, 0.9954303, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+37, 281608, 1642, 8501, 9133, '0', '0', 0, 911.3125, 3292.2, 85.04224, 2.12546, 0, 0, 0.8736868, 0.4864888, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+38, 281608, 1642, 8501, 9133, '0', '0', 0, 1016.726, 3300.673, 97.67429, 1.357988, -0.1524258, -0.3570538, 0.5243006, 0.7578838, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+39, 281608, 1642, 8501, 9133, '0', '0', 0, 910.3507, 3274.188, 102.7062, 2.024687, -0.214983, -0.1021767, 0.8374252, 0.4919972, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+40, 281558, 1642, 8501, 9133, '0', '0', 0, 1013.675, 3293.946, 86.37965, 6.090143, 0.3656244, 0.03713226, -0.1174421, 0.9225764, 120, 255, 1, 27843), -- Glittering Sapphire (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+41, 281608, 1642, 8501, 9133, '0', '0', 0, 988.7518, 3249.554, 90.94271, 2.069574, 0, 0, 0.8597536, 0.510709, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+42, 281608, 1642, 8501, 9133, '0', '0', 0, 1020.703, 3239.191, 83.51884, 2.069574, 0, 0, 0.8597536, 0.510709, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+43, 281608, 1642, 8501, 9133, '0', '0', 0, 1001.085, 3195.449, 96.44425, 0.608408, 0, 0, 0.2995338, 0.9540856, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+44, 281608, 1642, 8501, 9133, '0', '0', 0, 990.8577, 3216.824, 99.39097, 2.069574, 0, 0, 0.8597536, 0.510709, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+45, 281558, 1642, 8501, 9133, '0', '0', 0, 1052.002, 3211.877, 98.0973, 1.027238, -0.07532072, -0.004338264, 0.4918966, 0.8673787, 120, 255, 1, 27843), -- Glittering Sapphire (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+46, 296573, 1642, 8501, 9133, '0', '0', 0, 1154.792, 2853.762, 139.5699, 3.77975, 0, 0, -0.9495249, 0.3136917, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+47, 281552, 1642, 8501, 9133, '0', '0', 0, 952.3004, 3358.978, 92.71787, 1.610979, 0.4245653, 0.4817352, 0.536624, 0.5474579, 120, 255, 1, 27843), -- Polished Onyx (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+48, 281552, 1642, 8501, 9133, '0', '0', 0, 952.2761, 3357.308, 92.66558, 1.518171, 0.4845362, 0.5261536, 0.4439735, 0.5396986, 120, 255, 1, 27843), -- Polished Onyx (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+49, 296583, 1642, 8501, 9133, '0', '0', 0, 840.6215, 3745.691, 63.83749, 6.053029, 0, 0, -0.1148243, 0.9933859, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+50, 281583, 1642, 8501, 9133, '0', '0', 0, 965.592, 3358.326, 85.86699, 3.129874, 0, 0, 0.9999828, 0.005859375, 120, 255, 1, 27843), -- Ancient Reliquary (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+51, 281608, 1642, 8501, 9133, '0', '0', 0, 788.9114, 3378.279, 105.3674, 2.218446, 0.1691132, 0.02466488, 0.8882761, 0.4263308, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+52, 281634, 1642, 8501, 9133, '0', '0', 0, 793.8125, 3373.077, 104.143, 4.005697, -0.460464, -0.3046379, -0.7324772, 0.3983037, 120, 255, 1, 27843), -- Cracked Stone Tablet (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+53, 281608, 1642, 8501, 9133, '0', '0', 0, 808.9358, 3371.628, 103.7334, 2.069574, 0, 0, 0.8597536, 0.510709, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+54, 281608, 1642, 8501, 9133, '0', '0', 0, 784.6337, 3337.635, 106.0829, 1.431514, 0.1632299, -0.1938944, 0.6339598, 0.7306544, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'Ahjin - Difficulty: Normal)
(@OGUID+55, 281868, 1642, 8501, 9809, '0', '0', 0, 900.0174, 3722.283, 66.29374, 3.156209, 0, 0, -0.9999733, 0.007307925, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+56, 276392, 1642, 8501, 9809, '0', '0', 0, 959.6406, 3904.116, 49.49524, 1.585505, 0, 0, 0.7122879, 0.7018874, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+57, 276393, 1642, 8501, 9809, '0', '0', 0, 951.4132, 3919.357, 48.67773, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+58, 276392, 1642, 8501, 9809, '0', '0', 0, 967.5486, 3918.512, 48.51007, 5.851542, 0, 0, -0.2141504, 0.9768007, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+59, 276393, 1642, 8501, 9809, '0', '0', 0, 968.1458, 3920.018, 48.51007, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+60, 276392, 1642, 8501, 9809, '0', '0', 0, 967.217, 3915.631, 49.53393, 0.5966938, 0, 0, 0.2939405, 0.9558237, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+61, 276394, 1642, 8501, 9809, '0', '0', 0, 967.8403, 3909.983, 48.51008, 0.8032612, 0, 0, 0.3909197, 0.9204248, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+62, 276393, 1642, 8501, 9809, '0', '0', 0, 967.4844, 3919.657, 48.51007, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+63, 276394, 1642, 8501, 9809, '0', '0', 0, 951.4097, 3920.65, 48.65862, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+64, 276393, 1642, 8501, 9809, '0', '0', 0, 967.0555, 3910.552, 48.51007, 0.8032612, 0, 0, 0.3909197, 0.9204248, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+65, 282740, 1642, 8501, 9809, '0', '0', 0, 1064.368, 3815.513, 73.56679, 2.047719, 0.01054955, -0.003746033, 0.8540812, 0.5200192, 120, 255, 0, 27843), -- Mysterious Trashpile (Area: Vol'dun - Difficulty: Normal)
(@OGUID+66, 276392, 1642, 8501, 9809, '0', '0', 0, 952.1198, 3922.792, 48.4204, 2.356798, 0, 0, 0.923995, 0.3824045, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+67, 276394, 1642, 8501, 9809, '0', '0', 0, 955.5382, 3925.787, 48.47697, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Stolen Relics (Area: Vol'dun - Difficulty: Normal)
(@OGUID+68, 273835, 1642, 8501, 9809, '0', '0', 0, 1120.535, 3805.019, 33.65804, 5.048859, 0.8152514, -0.5780077, -0.02971172, 0.01973617, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Vol'dun - Difficulty: Normal)
(@OGUID+69, 273836, 1642, 8501, 9809, '0', '0', 0, 1120.405, 3805.298, 33.54615, 0.4409952, -0.4860492, -0.5288725, -0.3865929, 0.5784428, 120, 255, 1, 27843), -- Backpack (Area: Vol'dun - Difficulty: Normal)
(@OGUID+70, 273836, 1642, 8501, 9809, '0', '0', 0, 1057.986, 3877.229, 29.50383, 0.8956263, -0.3543577, -0.6248045, -0.2462883, 0.6506858, 120, 255, 1, 27843), -- Backpack (Area: Vol'dun - Difficulty: Normal)
(@OGUID+71, 273835, 1642, 8501, 9809, '0', '0', 0, 1058.191, 3876.957, 29.48621, 5.421395, -0.8894711, 0.4246931, 0.06742764, 0.154695, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Vol'dun - Difficulty: Normal)
(@OGUID+72, 273836, 1642, 8501, 9228, '0', '0', 0, 1149.823, 3900.276, 43.43054, 1.463069, -0.1652894, -0.6990204, -0.05429554, 0.6936151, 120, 255, 1, 27843), -- Backpack (Area: Scorched Sands Arena - Difficulty: Normal)
(@OGUID+73, 273835, 1642, 8501, 9228, '0', '0', 0, 1150.203, 3900.339, 43.64783, 6.180942, -0.9974446, 0.0507803, -0.05019093, 0.002537184, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Scorched Sands Arena - Difficulty: Normal)
(@OGUID+74, 273834, 1642, 8501, 9228, '0', '0', 0, 1156.446, 3989.124, 75.63257, 3.848847, 0, 0, -0.9381227, 0.3463029, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Scorched Sands Arena - Difficulty: Normal)
(@OGUID+75, 273837, 1642, 8501, 9228, '0', '0', 0, 1155.953, 3988.5, 75.62304, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Scorched Sands Arena - Difficulty: Normal)
(@OGUID+76, 276237, 1642, 8501, 9228, '0', '0', 0, 1307.889, 3978.552, 67.55387, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@OGUID+77, 276237, 1642, 8501, 9809, '0', '0', 0, 1347.837, 4124.105, 92.13773, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+78, 277857, 1642, 8501, 9809, '0', '0', 0, 1755.924, 4413.871, 56.41999, 1.606504, 0, 0, 0.7196178, 0.6943703, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+79, 296581, 1642, 8501, 9809, '0', '0', 0, 1640.646, 4682.766, 25.11096, 5.136127, 0, 0, -0.5425997, 0.8399915, 120, 255, 1, 27843), -- Skye's Pet Rock (Area: Vol'dun - Difficulty: Normal)
(@OGUID+80, 276618, 1642, 8501, 9809, '0', '0', 0, 1671.747, 4571.164, 28.51879, 3.837698, 0, 0, -0.9400387, 0.3410679, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+81, 296580, 1642, 8501, 9809, '0', '0', 0, 1934.273, 4864.967, 71.08802, 5.386854, 0, 0, -0.4333134, 0.9012433, 120, 255, 1, 27843), -- Ofer's Bound Journal (Area: Vol'dun - Difficulty: Normal)
(@OGUID+82, 278403, 1642, 8501, 8920, '0', '0', 0, 1774.408, 4692.282, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Slimy Mackerel School (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+83, 277911, 1642, 8501, 8920, '0', '0', 0, 1841.879, 4710.866, 53.3907, 2.341213, 0, 0, 0.9209871, 0.389593, 120, 255, 0, 27843), -- Sethrak Spire (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+84, 276237, 1642, 8501, 8920, '0', '0', 0, 1890.247, 4821.054, 70.66771, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+85, 296257, 1642, 8501, 8920, '0', '0', 0, 1920.599, 4800.889, 70.28766, 2.574359, 0, 0, 0.9600496, 0.2798298, 120, 255, 1, 27843), -- Grill (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+86, 287441, 1642, 8501, 8920, '0', '0', 0, 1916.627, 4825.493, 74.29419, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Wanted: Sandscout Vesarik (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+87, 296554, 1642, 8501, 8962, '0', '0', 0, 1931.227, 4846.956, 70.30888, 3.132858, 0, 0, 0.9999905, 0.00436732, 120, 255, 1, 27843), -- Mailbox (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+88, 296255, 1642, 8501, 8962, '0', '0', 0, 1969.315, 4809.889, 70.32417, 5.358162, 0, 0, -0.4461975, 0.8949345, 120, 255, 1, 27843), -- Anvil (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+89, 296254, 1642, 8501, 8962, '0', '0', 0, 1972.2, 4812.061, 70.25443, 0.157079, 0, 0, 0.07845879, 0.9969174, 120, 255, 1, 27843), -- Forge (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+90, 296256, 1642, 8501, 8962, '0', '0', 0, 1976.27, 4812.557, 70.31877, 4.694937, 0, 0, -0.7132502, 0.7009096, 120, 255, 1, 27843), -- Anvil (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+91, 281868, 1642, 8501, 8869, '0', '0', 0, 1961.852, 4726.204, 58.02631, 0.01966322, 0.0003938675, -0.05086899, 0.009813309, 0.998657, 120, 255, 1, 27843), -- -Unknown- (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@OGUID+92, 277911, 1642, 8501, 8869, '0', '0', 0, 2000.845, 4725.306, 53.45625, 2.058463, 0, 0, 0.8569031, 0.5154775, 120, 255, 0, 27843), -- Sethrak Spire (Area: Sanctuary of the Devoted - Difficulty: Normal)
(@OGUID+93, 277911, 1642, 8501, 8962, '0', '0', 0, 2064.524, 4721.575, 53.29469, 3.724929, 0, 0, -0.9577656, 0.2875502, 120, 255, 0, 27843), -- Sethrak Spire (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+94, 277899, 1642, 8501, 8962, '0', '0', 0, 2014.854, 4686.608, 53.70464, 1.526849, 0, 0, 0.6913996, 0.7224726, 120, 255, 1, 27843), -- Sethrak War Banner (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+95, 277899, 1642, 8501, 8962, '0', '0', 0, 1971.314, 4662.973, 53.46259, 1.540336, 0, 0, 0.6962557, 0.7177939, 120, 255, 1, 27843), -- Sethrak War Banner (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+96, 277876, 1642, 8501, 8962, '0', '0', 0, 1975.111, 4643.519, 52.99492, 0.4839866, 0, 0, 0.2396383, 0.9708622, 120, 255, 1, 27843), -- Sethrak Cage (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+97, 277899, 1642, 8501, 8962, '0', '0', 0, 1928.505, 4662.963, 53.44753, 1.585866, 0, 0, 0.7124147, 0.7017587, 120, 255, 1, 27843), -- Sethrak War Banner (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+98, 276237, 1642, 8501, 8962, '0', '0', 0, 2027.064, 4595.165, 33.79445, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+99, 289364, 1642, 8501, 8962, '0', '0', 0, 1901.363, 4639.607, 53.47334, 1.386482, 0, 0, 0.6390333, 0.769179, 120, 255, 1, 27843), -- Sethrak Cage (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+100, 277899, 1642, 8501, 8962, '0', '0', 0, 1884.342, 4687.056, 53.44753, 1.526849, 0, 0, 0.6913996, 0.7224726, 120, 255, 1, 27843), -- Sethrak War Banner (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+101, 281867, 1642, 8501, 8962, '0', '0', 0, 1891.271, 4613.596, 36.97321, 3.155404, 0, 0, -0.9999762, 0.00690534, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+102, 277899, 1642, 8501, 8962, '0', '0', 0, 1864.924, 4640.337, 33.81641, 4.690188, 0, 0, -0.7149124, 0.699214, 120, 255, 1, 27843), -- Sethrak War Banner (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+103, 282498, 1642, 8501, 8962, '0', '0', 0, 1855.234, 4715.79, 53.58203, 3.445894, -0.05599356, 0.01506996, -0.9869719, 0.1500806, 120, 255, 1, 27843), -- Desert Flute (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+104, 277911, 1642, 8501, 8962, '0', '0', 0, 1840.936, 4621.617, 33.80932, 2.053319, 0, 0, 0.8555746, 0.5176795, 120, 255, 0, 27843), -- Sethrak Spire (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+105, 276617, 1642, 8501, 8962, '0', '0', 0, 1828.095, 4677.636, 52.57864, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+106, 277857, 1642, 8501, 8962, '0', '0', 0, 2168.333, 4305.764, 71.84969, 5.486493, 0, 0, -0.3878946, 0.9217037, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of the Devoted - Difficulty: Normal)
(@OGUID+107, 276616, 1642, 8501, 8920, '0', '0', 0, 1675.908, 4640.24, 23.38848, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+108, 276237, 1642, 8501, 8920, '0', '0', 0, 1445.672, 4584.554, 73.80904, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+109, 281869, 1642, 8501, 8920, '0', '0', 0, 1357.87, 4710.885, 26.36305, 5.267045, 0.1855259, -0.03731155, -0.4869213, 0.852699, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+110, 276616, 1642, 8501, 8920, '0', '0', 0, 1439.653, 4741.691, 56.40564, 2.431956, 0.004200935, -0.0389986, 0.9367743, 0.347729, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+111, 284417, 1642, 8501, 8920, '0', '0', 0, 1393.809, 4790.333, 15.56186, 4.75378, -0.00560379, -0.04577732, -0.6908484, 0.7215273, 120, 255, 1, 27843), -- Treasure Chest (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+112, 297494, 1642, 8501, 8920, '0', '0', 0, 1516.273, 4802.658, 68.08475, 5.277232, 0.09306049, 0.1628981, -0.4739809, 0.8603174, 120, 255, 1, 27843), -- Tales of de Loa: Kimbul (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+113, 294330, 1642, 8501, 8920, '0', '0', 0, 1238.852, 4935.331, 1.723037, 0.02617911, 0, 0, 0.01308918, 0.9999143, 120, 255, 1, 27843), -- Campfire (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+114, 276237, 1642, 8501, 8920, '0', '0', 0, 1166.175, 4829.344, 6.658726, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+115, 276616, 1642, 8501, 8920, '0', '0', 0, 1170.34, 4800.876, 0.9532812, 3.968959, 0, 0, -0.9156466, 0.4019843, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+116, 276618, 1642, 8501, 8920, '0', '0', 0, 1159.087, 4921.277, 24.7149, 6.106769, 0.01872587, -0.08446407, -0.08561134, 0.9925653, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+117, 296258, 1642, 8501, 8920, '0', '0', 0, 1165.586, 4790.846, 12.3063, 2.260164, 0.004966259, 0.007175446, 0.904418, 0.4265583, 120, 255, 1, 27843), -- Campfire (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+118, 281872, 1642, 8501, 8920, '0', '0', 0, 1039.743, 4959.701, 0.4372035, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sea Stalks (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+119, 278401, 1642, 8501, 8920, '0', '0', 0, 1085.517, 4982.231, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+120, 282444, 1642, 8501, 8920, '0', '0', 0, 974.4271, 4902.933, 0.5345922, 0.7875051, 0, 0, 0.3836565, 0.9234759, 120, 255, 1, 27843), -- Sand Bags (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+121, 282444, 1642, 8501, 8920, '0', '0', 0, 976.5695, 4901.119, 1.401095, 0.7875051, 0, 0, 0.3836565, 0.9234759, 120, 255, 1, 27843), -- Sand Bags (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+122, 282450, 1642, 8501, 8920, '0', '0', 0, 970.7014, 4911.095, 0.6162046, 3.755859, 0, 0, -0.9532042, 0.3023273, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+123, 282449, 1642, 8501, 8920, '0', '0', 0, 969.7083, 4909.502, 0.5911154, 2.486624, 0, 0, 0.9468546, 0.3216619, 120, 255, 1, 27843), -- Cleaner Repair Kit (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+124, 282444, 1642, 8501, 8920, '0', '0', 0, 978.007, 4899.574, 0.4770729, 0.7875051, 0, 0, 0.3836565, 0.9234759, 120, 255, 1, 27843), -- Sand Bags (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+125, 282418, 1642, 8501, 8920, '0', '0', 0, 944.6632, 4797.792, 3.895833, 2.515044, 0.06964684, -0.01114273, 0.949194, 0.3066855, 120, 255, 1, 27843), -- Azerite (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+126, 282418, 1642, 8501, 8920, '0', '0', 0, 1089.455, 4837.624, 7.239382, 6.007728, -0.02063084, -0.009078026, -0.1374836, 0.9902475, 120, 255, 1, 27843), -- Azerite (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+127, 278401, 1642, 8501, 8920, '0', '0', 0, 1306.208, 4957.233, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+128, 282418, 1642, 8501, 8920, '0', '0', 0, 1242.875, 4958.231, 3.237847, 4.54749, -0.0003185272, -0.03168964, -0.7622347, 0.6465245, 120, 255, 1, 27843), -- Azerite (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+129, 276616, 1642, 8501, 8920, '0', '0', 0, 1356.248, 4952.049, 19.16215, 4.202757, 0, 0, -0.8625126, 0.5060356, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+130, 282445, 1642, 8501, 8920, '0', '0', 0, 1345.102, 4914.78, 6.605903, 3.581311, -0.01500273, -0.027915, -0.9753294, 0.2184679, 120, 255, 1, 27843), -- Azerite (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+131, 282445, 1642, 8501, 8920, '0', '0', 0, 1314.087, 4806.851, 8.02257, 1.245391, 0.03156233, -0.002858162, 0.5833378, 0.8116112, 120, 255, 1, 27843), -- Azerite (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+132, 287211, 1642, 8501, 9793, '0', '0', 0, 1240.903, 4706.015, 80.52033, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+133, 287211, 1642, 8501, 9793, '0', '0', 0, 1269.012, 4737.173, 86.66178, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+134, 287211, 1642, 8501, 9793, '0', '0', 0, 1279.358, 4704.155, 84.23667, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+135, 287211, 1642, 8501, 9793, '0', '0', 0, 1184.891, 4694.982, 131.0737, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+136, 287211, 1642, 8501, 9793, '0', '0', 0, 1280.024, 4721.519, 85.50504, 4.3455, 0, 0, -0.8242311, 0.5662535, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+137, 287211, 1642, 8501, 9793, '0', '0', 0, 1171.943, 4678.544, 135.5127, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+138, 287211, 1642, 8501, 9793, '0', '0', 0, 1195.311, 4646.987, 86.5826, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+139, 287211, 1642, 8501, 9793, '0', '0', 0, 1173.24, 4662.46, 134.2626, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+140, 276616, 1642, 8501, 9793, '0', '0', 0, 1235.882, 4633.148, 101.0094, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+141, 287211, 1642, 8501, 9793, '0', '0', 0, 1264.396, 4635.218, 89.52943, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+142, 276237, 1642, 8501, 9793, '0', '0', 0, 1247.911, 4628.766, 100.1782, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+143, 287211, 1642, 8501, 9793, '0', '0', 0, 1352.472, 4668.777, 96.61821, 4.254793, 0, 0, -0.8490562, 0.5283025, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+144, 287211, 1642, 8501, 9793, '0', '0', 0, 1318.033, 4668.788, 91.0835, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+145, 287211, 1642, 8501, 9793, '0', '0', 0, 1201.208, 4634.991, 85.84583, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+146, 287211, 1642, 8501, 9793, '0', '0', 0, 1226.347, 4624.088, 101.3098, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+147, 287211, 1642, 8501, 9793, '0', '0', 0, 1371.175, 4629.961, 96.50426, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+148, 276616, 1642, 8501, 9793, '0', '0', 0, 1377.177, 4649.594, 99.01385, 4.805114, 0, 0, -0.6735754, 0.7391185, 120, 255, 1, 27843), -- -Unknown- (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+149, 287211, 1642, 8501, 9793, '0', '0', 0, 1218.392, 4606.741, 127.6936, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Caromzar Cactus (Area: Carapace Ridge - Difficulty: Normal)
(@OGUID+150, 282332, 1642, 8501, 8920, '0', '0', 0, 1150.717, 4956.5, 3.178819, 3.193644, -0.03079939, 0.1305532, -0.990715, 0.02215904, 120, 255, 1, 27843), -- Azerite (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+151, 276242, 1642, 8501, 8920, '0', '0', 0, 1397.29, 4864.608, 0.2127669, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Anchor Weed (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+152, 281872, 1642, 8501, 8920, '0', '0', 0, 1174.241, 5039.979, 2.103301, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sea Stalks (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+153, 276237, 1642, 8501, 8920, '0', '0', 0, 1001.903, 4564.115, 47.56427, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+154, 296574, 1642, 8501, 8920, '0', '0', 0, 778.6563, 4222.669, 16.09317, 3.761515, -0.1745238, -0.7052145, -0.2987051, 0.6188613, 120, 255, 1, 27843), -- Ian's Empty Bottle (Area: The Cracked Coast - Difficulty: Normal)
(@OGUID+155, 276617, 1642, 8501, 9809, '0', '0', 0, 1096.977, 4462.436, 163.9307, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+156, 287496, 1642, 8501, 9809, '0', '0', 0, 884.2778, 4303.337, 27.92875, 3.603439, 0.2732787, -0.7414408, 0.2598934, 0.5550133, 120, 255, 1, 27843), -- Treasure Map (Area: Vol'dun - Difficulty: Normal)
(@OGUID+157, 271165, 1642, 8501, 8918, '0', '0', 0, 862.9063, 4339.071, 18.62747, 4.720057, 0.07107162, -0.1298714, -0.6923246, 0.7062357, 120, 255, 1, 27843), -- Skeleton (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+158, 281867, 1642, 8501, 8918, '0', '0', 0, 867.0313, 4250.51, 18.66838, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+159, 287496, 1642, 8501, 8918, '0', '0', 0, 851.2952, 4317.361, 27.30718, 2.546277, 0.5862761, -0.2673035, 0.7074594, 0.2903969, 120, 255, 1, 27843), -- Treasure Map (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+160, 271165, 1642, 8501, 8918, '0', '0', 0, 857.868, 4326.408, 23.36431, 1.85653, 0.4895658, 0.1470594, 0.7662601, 0.3892868, 120, 255, 1, 27843), -- Skeleton (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+161, 287496, 1642, 8501, 8918, '0', '0', 0, 856.158, 4250.988, 16.43635, 0.3953544, -0.004580975, -0.010355, 0.1963205, 0.9804744, 120, 255, 1, 27843), -- Treasure Map (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+162, 218384, 1642, 8501, 8918, '0', '0', 0, 789.5712, 4158.664, 16.97917, 6.232731, -0.04000378, -0.01045418, -0.02565861, 0.9988153, 120, 255, 1, 27843), -- Zandalari Crate 03 (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+163, 284418, 1642, 8501, 8918, '0', '0', 0, 848.7604, 4231.124, 16.34051, 1.50592, 0, 0, 0.6838017, 0.7296679, 120, 255, 1, 27843), -- Treasure Chest (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+164, 218384, 1642, 8501, 8918, '0', '0', 0, 789.5555, 4158.642, 15.22642, 4.244038, 0.009991169, -0.02675819, -0.8514566, 0.5236467, 120, 255, 1, 27843), -- Zandalari Crate 03 (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+165, 218384, 1642, 8501, 8918, '0', '0', 0, 785.7257, 4156.508, 15.18382, 3.762483, -0.009564877, -0.01604557, -0.9519787, 0.3055939, 120, 255, 1, 27843), -- Zandalari Crate 03 (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+166, 218384, 1642, 8501, 8918, '0', '0', 0, 787.8941, 4157.211, 15.19048, 5.241575, 0.02008677, -0.01318264, -0.4974051, 0.8671857, 120, 255, 1, 27843), -- Zandalari Crate 03 (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+167, 297476, 1642, 8501, 8918, '0', '0', 0, 834.0912, 4234.297, 16.3576, 6.038847, 0, 0, -0.1218653, 0.9925466, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+168, 281868, 1642, 8501, 8918, '0', '0', 0, 880.8108, 4146.316, 33.8319, 4.649035, 0.01912975, 0.01824474, -0.7288885, 0.6841218, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+169, 287418, 1642, 8501, 8918, '0', '0', 0, 792.3299, 4174.269, 22.45965, 3.182933, 0, 0, -0.9997864, 0.02066849, 120, 255, 1, 27843), -- The End of Every Mutineer (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+170, 287417, 1642, 8501, 8918, '0', '0', 0, 792.8004, 4175.984, 20.09512, 3.06877, 0, 0, 0.9993372, 0.03640316, 120, 255, 1, 27843), -- Zandalari Wall Torch (Dirt) (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+171, 271165, 1642, 8501, 8918, '0', '0', 0, 824.1528, 4122.23, 33.86007, 1.978301, -0.5762005, -0.4504395, -0.5615454, 0.3869936, 120, 255, 1, 27843), -- Skeleton (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+172, 271662, 1642, 8501, 8918, '0', '0', 0, 790.5139, 4188.176, 15.37464, 3.202235, 0, 0, -0.9995403, 0.03031672, 120, 255, 1, 27843), -- Hissing Crate (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+173, 271165, 1642, 8501, 8918, '0', '0', 0, 824.8177, 4123.273, 33.95469, 4.16091, 0.00003862381, 0.03496742, -0.8721228, 0.488036, 120, 255, 1, 27843), -- Skeleton (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+174, 287417, 1642, 8501, 8918, '0', '0', 0, 792.8004, 4172.362, 20.09512, 3.06877, 0, 0, 0.9993372, 0.03640316, 120, 255, 1, 27843), -- Zandalari Wall Torch (Dirt) (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+175, 287498, 1642, 8501, 8918, '0', '0', 0, 768.6702, 4191.693, 15.51287, 0.5569973, -0.001930714, 0.01233292, 0.2748728, 0.9613996, 120, 255, 1, 27843), -- Zem'lan Blackeye Brew (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+176, 284471, 1642, 8501, 8918, '0', '0', 0, 769.7292, 4202.313, 38.44723, 5.711574, -0.009840012, -0.04111385, -0.2815914, 0.9586027, 120, 255, 1, 27843), -- Guntha's Peace Offering (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+177, 287440, 1642, 8501, 8918, '0', '0', 0, 842.4688, 4042.559, 27.66852, 5.952556, -0.04429817, -0.004763603, -0.1649075, 0.9853022, 120, 255, 1, 27843), -- Wanted: Taz'raka (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+178, 273825, 1642, 8501, 8918, '0', '0', 0, 842.0972, 4042.17, 25.6227, 3.455756, 0, 0, -0.9876881, 0.1564362, 120, 255, 1, 27843), -- Stool (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+179, 273823, 1642, 8501, 8918, '0', '0', 0, 833.5278, 4042.177, 25.57472, 3.063024, 0, 0, 0.9992285, 0.03927403, 120, 255, 1, 27843), -- Stool (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+180, 279646, 1642, 8501, 8918, '0', '0', 0, 802.5868, 4047.719, 26.1854, 5.307705, 0, 0, -0.4686308, 0.8833941, 120, 255, 1, 27843), -- Bloodguard Chronicles (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+181, 273824, 1642, 8501, 8918, '0', '0', 0, 832.4254, 4038.555, 25.56224, 2.199106, 0, 0, 0.8910046, 0.4539944, 120, 255, 1, 27843), -- Bench (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+182, 273822, 1642, 8501, 8918, '0', '0', 0, 829.9445, 4041.191, 25.60654, 0.9075681, 0, 0, 0.4383698, 0.8987947, 120, 255, 1, 27843), -- Campfire (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+183, 273834, 1642, 8501, 8918, '0', '0', 0, 921.4097, 4032.993, 49.30454, 5.670792, 0, 0, -0.3014345, 0.9534869, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+184, 273837, 1642, 8501, 8918, '0', '0', 0, 922.0677, 4032.701, 49.2225, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+185, 290712, 1642, 8501, 9319, '0', '0', 0, 866.0677, 3963.204, 45.69793, 3.337363, -0.114912, 0.793045, 0.1075163, 0.5884854, 120, 255, 1, 27843), -- Sandworn Blade (Area: Camp Lastwind - Difficulty: Normal)
(@OGUID+186, 282467, 1642, 8501, 9809, '0', '0', 0, 884.4792, 3917.739, 52.70283, 1.852075, 0, 0, 0.7992449, 0.6010055, 120, 255, 1, 27843), -- Blood Drip (Area: Vol'dun - Difficulty: Normal)
(@OGUID+187, 290712, 1642, 8501, 9809, '0', '0', 0, 877.7239, 3914.23, 53.7836, 5.054962, 0.5524373, -0.3875914, -0.4264021, 0.6023016, 120, 255, 1, 27843), -- Sandworn Blade (Area: Vol'dun - Difficulty: Normal)
(@OGUID+188, 282631, 1642, 8501, 9809, '0', '0', 0, 914.4948, 3957.362, 36.98335, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Medicinal Herbs (Area: Vol'dun - Difficulty: Normal)
(@OGUID+189, 282632, 1642, 8501, 9809, '0', '0', 0, 903.2361, 3962.054, 45.52068, 5.953158, 0, 0, -0.1642656, 0.9864162, 120, 255, 1, 27843), -- Fresh Water (Area: Vol'dun - Difficulty: Normal)
(@OGUID+190, 292784, 1642, 8501, 9809, '0', '0', 0, 905.9288, 3961.794, 44.6586, 1.536998, 0, 0, 0.6950569, 0.7189547, 120, 255, 1, 27843), -- Zandalari Dunemelons (Area: Vol'dun - Difficulty: Normal)
(@OGUID+191, 282474, 1642, 8501, 9809, '0', '0', 0, 885.4305, 3918.333, 52.87357, 6.081518, 0.6691523, -0.08053112, -0.06277084, 0.7360773, 120, 255, 1, 27843), -- Stake (Area: Vol'dun - Difficulty: Normal)
(@OGUID+192, 282474, 1642, 8501, 9809, '0', '0', 0, 883.5903, 3918.238, 52.87357, 6.081518, 0.6691523, -0.08053112, -0.06277084, 0.7360773, 120, 255, 1, 27843), -- Stake (Area: Vol'dun - Difficulty: Normal)
(@OGUID+193, 290712, 1642, 8501, 9809, '0', '0', 0, 871.2118, 3936.855, 45.94336, 5.290126, -0.7481337, 0.2277575, 0.6148062, 0.1021564, 120, 255, 1, 27843), -- Sandworn Blade (Area: Vol'dun - Difficulty: Normal)
(@OGUID+194, 290712, 1642, 8501, 9809, '0', '0', 0, 902.4254, 3960.837, 44.67349, 3.380842, 0.08649111, -0.6812201, -0.7222595, 0.08246028, 120, 255, 1, 27843), -- Sandworn Blade (Area: Vol'dun - Difficulty: Normal)
(@OGUID+195, 292784, 1642, 8501, 9809, '0', '0', 0, 872.9479, 3935.016, 45.51287, 4.728127, 0.03478479, 0.09465218, -0.6952019, 0.7117059, 120, 255, 1, 27843), -- Zandalari Dunemelons (Area: Vol'dun - Difficulty: Normal)
(@OGUID+196, 292784, 1642, 8501, 9809, '0', '0', 0, 918.7899, 3970.063, 38.27563, 4.919389, 0, 0, -0.6302681, 0.7763776, 120, 255, 1, 27843), -- Zandalari Dunemelons (Area: Vol'dun - Difficulty: Normal)
(@OGUID+197, 282634, 1642, 8501, 9809, '0', '0', 0, 922.7899, 3962.174, 36.98335, 1.051142, 0, 0, 0.5017071, 0.8650376, 120, 255, 1, 27843), -- Hyena Jerky (Area: Vol'dun - Difficulty: Normal)
(@OGUID+198, 292784, 1642, 8501, 9809, '0', '0', 0, 876.3368, 3908.563, 52.89071, 0.06586693, 0, 0, 0.03292751, 0.9994578, 120, 255, 1, 27843), -- Zandalari Dunemelons (Area: Vol'dun - Difficulty: Normal)
(@OGUID+199, 292784, 1642, 8501, 9809, '0', '0', 0, 908.8281, 3937.31, 44.6586, 4.706788, 0, 0, -0.7090845, 0.7051235, 120, 255, 1, 27843), -- Zandalari Dunemelons (Area: Vol'dun - Difficulty: Normal)
(@OGUID+200, 273837, 1642, 8501, 9809, '0', '0', 0, 935.7222, 3942.359, 45.3825, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Vol'dun - Difficulty: Normal)
(@OGUID+201, 282466, 1642, 8501, 9809, '0', '0', 0, 884.6233, 3907.286, 52.70228, 1.601209, 0, 0, 0.7177773, 0.6962728, 120, 255, 1, 27843), -- Tongo's Chair (Area: Vol'dun - Difficulty: Normal)
(@OGUID+202, 290712, 1642, 8501, 9809, '0', '0', 0, 920.3837, 3958.658, 36.96209, 2.004327, 0.3707376, 0.5803823, 0.6108971, 0.3905314, 120, 255, 1, 27843), -- Sandworn Blade (Area: Vol'dun - Difficulty: Normal)
(@OGUID+203, 273834, 1642, 8501, 9809, '0', '0', 0, 936.0417, 3943.103, 45.32442, 4.134452, 0, 0, -0.8792887, 0.4762892, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Vol'dun - Difficulty: Normal)
(@OGUID+204, 292784, 1642, 8501, 9809, '0', '0', 0, 923.9827, 3945.108, 50.15125, 3.159279, 0, 0, -0.9999609, 0.00884315, 120, 255, 1, 27843), -- Zandalari Dunemelons (Area: Vol'dun - Difficulty: Normal)
(@OGUID+205, 290712, 1642, 8501, 9809, '0', '0', 0, 930.8854, 3957.104, 47.50421, 1.381972, 0.6235356, 0.4980822, -0.4755993, 0.3700308, 120, 255, 1, 27843), -- Sandworn Blade (Area: Vol'dun - Difficulty: Normal)
(@OGUID+206, 290712, 1642, 8501, 8873, '0', '0', 0, 943.3733, 3927.212, 45.75525, 5.130601, -0.7025614, 0.4428854, 0.47616, 0.2890185, 120, 255, 1, 27843), -- Sandworn Blade (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+207, 290712, 1642, 8501, 8873, '0', '0', 0, 940.2726, 3908.744, 46.49109, 2.136776, 0.4264579, 0.7584352, -0.2504435, 0.4244853, 120, 255, 1, 27843), -- Sandworn Blade (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+208, 281867, 1642, 8501, 8873, '0', '0', 0, 890.2222, 3835.823, 62.71545, 1.607196, 0, 0, 0.7198582, 0.6941212, 120, 255, 1, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+209, 289442, 1642, 8501, 8873, '0', '0', 0, 864.6875, 3758.539, 65.4987, 1.719148, 0, 0, 0.7575645, 0.6527603, 120, 255, 1, 27843), -- Chair (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+210, 289441, 1642, 8501, 8873, '0', '0', 0, 862.9583, 3762.101, 65.41365, 4.948006, 0, 0, -0.6190948, 0.7853162, 120, 255, 1, 27843), -- Chair (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+211, 289440, 1642, 8501, 8873, '0', '0', 0, 863.4323, 3765.95, 65.41365, 1.239183, 0, 0, 0.5807028, 0.8141156, 120, 255, 1, 27843), -- Chair (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+212, 289445, 1642, 8501, 8873, '0', '0', 0, 864.9827, 3761.97, 65.41365, 4.572761, 0, 0, -0.7547102, 0.6560583, 120, 255, 1, 27843), -- Chair (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+213, 289444, 1642, 8501, 8873, '0', '0', 0, 862.3108, 3758.433, 65.4987, 1.274088, 0, 0, 0.5948219, 0.8038574, 120, 255, 1, 27843), -- Chair (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+214, 289439, 1642, 8501, 8873, '0', '0', 0, 865.0504, 3768.672, 65.4987, 3.839731, 0, 0, -0.9396915, 0.3420231, 120, 255, 1, 27843), -- Chair (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+215, 292747, 1642, 8501, 9226, '0', '0', 0, 880.5886, 3750.148, 63.79253, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27843), -- Mailbox (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+216, 289443, 1642, 8501, 9226, '0', '0', 0, 889.4705, 3765.874, 65.37926, 5.480339, 0, 0, -0.390729, 0.9205058, 120, 255, 1, 27843), -- Anvil (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+217, 289446, 1642, 8501, 9226, '0', '0', 0, 892.375, 3770.881, 65.37501, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- Forge (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+218, 287398, 1642, 8501, 9226, '0', '0', 0, 860.0139, 3751.737, 67.83767, 4.713244, -0.00440836, 0.004388809, -0.7067909, 0.7073952, 120, 255, 1, 27843), -- Wanted: Za'roco (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+219, 289438, 1642, 8501, 9226, '0', '0', 0, 850.3038, 3707.77, 63.8597, 2.042035, 0, 0, 0.8526402, 0.5224986, 120, 255, 1, 27843), -- Campfire (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+220, 282630, 1642, 8501, 9226, '0', '0', 0, 959.9566, 3904.348, 48.50109, 3.147769, 0, 0, -0.9999952, 0.003088162, 120, 255, 1, 27843), -- Table (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+221, 282635, 1642, 8501, 9226, '0', '0', 0, 953.6354, 3921.596, 48.44711, 3.873102, 0, 0, -0.9338541, 0.3576542, 120, 255, 1, 27843), -- Alpaca Hides (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+222, 282633, 1642, 8501, 9226, '0', '0', 0, 958.8246, 3904.91, 49.57345, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Alpaca Butter (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+223, 282636, 1642, 8501, 9226, '0', '0', 0, 961.3976, 3904.352, 49.45962, 2.101503, 0, 0, 0.8677969, 0.4969191, 120, 255, 1, 27843), -- Sezahjin's Meat Pies (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+224, 290712, 1642, 8501, 9226, '0', '0', 0, 955.3246, 3905.124, 48.51007, 5.41714, 0.6132097, -0.2817583, -0.310955, 0.6692481, 120, 255, 1, 27843), -- Sandworn Blade (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+225, 292784, 1642, 8501, 9226, '0', '0', 0, 944.8906, 3928.427, 44.46651, 2.862843, 0, 0, 0.990303, 0.138924, 120, 255, 1, 27843), -- Zandalari Dunemelons (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+226, 282630, 1642, 8501, 8873, '0', '0', 0, 966.9653, 3914.587, 48.51007, 1.562244, 0, 0, 0.7040768, 0.7101239, 120, 255, 1, 27843), -- Table (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+227, 273835, 1642, 8501, 8873, '0', '0', 0, 993.2448, 3935.046, 46.69882, 3.400981, 0.1291308, -0.9896431, -0.06228447, 0.007238265, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+228, 273837, 1642, 8501, 8873, '0', '0', 0, 973.632, 3953.22, 50.37843, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+229, 273854, 1642, 8501, 8873, '0', '0', 0, 993.3698, 3935.234, 46.63066, 3.861121, -0.6407022, 0.02941895, -0.7638359, 0.07204051, 120, 255, 1, 27843), -- Backpack (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+230, 292784, 1642, 8501, 8873, '0', '0', 0, 968.125, 3906.392, 48.51008, 3.167651, 0, 0, -0.9999151, 0.01302897, 120, 255, 1, 27843), -- Zandalari Dunemelons (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+231, 273834, 1642, 8501, 8873, '0', '0', 0, 973.1268, 3952.533, 50.30892, 0.7345605, 0, 0, 0.3590784, 0.9333074, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+232, 273836, 1642, 8501, 8873, '0', '0', 0, 1025.67, 3933.377, 43.21531, 5.703984, -0.3040767, -0.5479975, -0.3229485, 0.7091829, 120, 255, 1, 27843), -- Backpack (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+233, 273836, 1642, 8501, 8873, '0', '0', 0, 938.9271, 4013.908, 47.86383, 5.703984, -0.3040767, -0.5479975, -0.3229485, 0.7091829, 120, 255, 1, 27843), -- Backpack (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+234, 273835, 1642, 8501, 8873, '0', '0', 0, 1025.889, 3933.178, 43.28335, 5.442474, 0.9078307, -0.3947067, -0.1324577, 0.05005002, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+235, 273835, 1642, 8501, 8873, '0', '0', 0, 939.1077, 4013.609, 48.05253, 5.249386, 0.8689046, -0.4929943, -0.03740788, 0.02370931, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+236, 273837, 1642, 8501, 8873, '0', '0', 0, 1049.946, 4014.613, 62.82349, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+237, 273834, 1642, 8501, 8873, '0', '0', 0, 1050.405, 4015.193, 62.86705, 3.92161, 0, 0, -0.9249058, 0.3801964, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+238, 273835, 1642, 8501, 9809, '0', '0', 0, 1151.122, 4010.696, 77.19399, 5.482319, 0.9172401, -0.3902864, -0.007105827, 0.07935096, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Vol'dun - Difficulty: Normal)
(@OGUID+239, 273836, 1642, 8501, 9809, '0', '0', 0, 1150.875, 4010.942, 77.05022, 0.8956263, -0.3543577, -0.6248045, -0.2462883, 0.6506858, 120, 255, 1, 27843), -- Backpack (Area: Vol'dun - Difficulty: Normal)
(@OGUID+240, 273837, 1642, 8501, 9809, '0', '0', 0, 1175.325, 4058.664, 75.4636, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Vol'dun - Difficulty: Normal)
(@OGUID+241, 273834, 1642, 8501, 9809, '0', '0', 0, 1174.984, 4059.356, 75.54825, 4.933472, 0, 0, -0.6247854, 0.7807965, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Vol'dun - Difficulty: Normal)
(@OGUID+242, 273837, 1642, 8501, 9809, '0', '0', 0, 1081.818, 4065.362, 69.33128, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Vol'dun - Difficulty: Normal)
(@OGUID+243, 273834, 1642, 8501, 9809, '0', '0', 0, 1082.165, 4064.517, 69.39433, 1.773263, 0, 0, 0.7749472, 0.632026, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Vol'dun - Difficulty: Normal)
(@OGUID+244, 273837, 1642, 8501, 9809, '0', '0', 0, 1113.299, 4086.979, 77.70136, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Vol'dun - Difficulty: Normal)
(@OGUID+245, 273834, 1642, 8501, 9809, '0', '0', 0, 1113.754, 4087.635, 77.73663, 3.922387, 0, 0, -0.924758, 0.3805558, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Vol'dun - Difficulty: Normal)
(@OGUID+246, 273834, 1642, 8501, 9809, '0', '0', 0, 1000.314, 4058.844, 58.53709, 0.9461946, 0.1333666, -0.2966204, 0.4258423, 0.844327, 120, 255, 1, 27843), -- Troll Bones - Arm (Area: Vol'dun - Difficulty: Normal)
(@OGUID+247, 273837, 1642, 8501, 9809, '0', '0', 0, 1000.471, 4059.388, 58.88962, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Vol'dun - Difficulty: Normal)
(@OGUID+248, 273837, 1642, 8501, 9809, '0', '0', 0, 1055.073, 4117.784, 61.26876, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Supply Pouch (Area: Vol'dun - Difficulty: Normal)
(@OGUID+249, 273834, 1642, 8501, 9809, '0', '0', 0, 1055.521, 4118.133, 60.86806, 3.576513, -0.3072939, -0.055686, -0.9284477, 0.2011326, 120, 255, 1, 27843); -- Troll Bones - Arm (Area: Vol'dun - Difficulty: Normal)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+250, 281868, 1642, 8501, 9809, '0', '0', 0, 1123.028, 4107.938, 83.34692, 4.793918, -0.01046515, -0.01586628, -0.6775379, 0.7352422, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+251, 273836, 1642, 8501, 9809, '0', '0', 0, 947.3299, 4071.49, 54.41692, 0.8956263, -0.3543577, -0.6248045, -0.2462883, 0.6506858, 120, 255, 1, 27843), -- Backpack (Area: Vol'dun - Difficulty: Normal)
(@OGUID+252, 273835, 1642, 8501, 9809, '0', '0', 0, 947.493, 4071.385, 54.68884, 5.478055, 0.9144073, -0.3864222, 0.117856, 0.02544105, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Vol'dun - Difficulty: Normal)
(@OGUID+253, 281868, 1642, 8501, 8873, '0', '0', 0, 904.0695, 3913.218, 48.24971, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Exiles' Enclave - Difficulty: Normal)
(@OGUID+254, 273836, 1642, 8501, 9809, '0', '0', 0, 948.6476, 4102.643, 49.11327, 0.8956263, -0.3543577, -0.6248045, -0.2462883, 0.6506858, 120, 255, 1, 27843), -- Backpack (Area: Vol'dun - Difficulty: Normal)
(@OGUID+255, 273835, 1642, 8501, 9809, '0', '0', 0, 948.7934, 4102.314, 49.35719, 5.223692, 0.8619699, -0.5044613, 0.04567337, 0.02099041, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Vol'dun - Difficulty: Normal)
(@OGUID+256, 273835, 1642, 8501, 9809, '0', '0', 0, 1003.142, 4146.624, 47.94078, 5.000752, 0.7992425, -0.5950966, -0.06105137, 0.05782938, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Vol'dun - Difficulty: Normal)
(@OGUID+257, 273836, 1642, 8501, 9809, '0', '0', 0, 1003.099, 4146.923, 47.79372, 0.5066955, -0.4684153, -0.5445518, -0.367384, 0.5908294, 120, 255, 1, 27843), -- Backpack (Area: Vol'dun - Difficulty: Normal)
(@OGUID+258, 273836, 1642, 8501, 9809, '0', '0', 0, 1126.099, 4118.724, 78.66707, 0.8956263, -0.3543577, -0.6248045, -0.2462883, 0.6506858, 120, 255, 1, 27843), -- Backpack (Area: Vol'dun - Difficulty: Normal)
(@OGUID+259, 273835, 1642, 8501, 9809, '0', '0', 0, 1126.186, 4118.51, 78.85416, 5.223692, 0.8619699, -0.5044613, 0.04567337, 0.02099041, 120, 255, 1, 27843), -- Troll Bones - Skeleton (Area: Vol'dun - Difficulty: Normal)
(@OGUID+260, 289779, 1642, 8501, 9809, '0', '0', 0, 1123.231, 4272.193, 72.15462, 5.13839, 0.0720439, 0.07350922, -0.5405388, 0.8349993, 120, 255, 1, 27843), -- Zandalari Skull (Mouth Closed) (Area: Vol'dun - Difficulty: Normal)
(@OGUID+261, 281392, 1642, 8501, 9809, '0', '0', 0, 1127.205, 4271.142, 71.87475, 5.13839, 0.0720439, 0.07350922, -0.5405388, 0.8349993, 120, 255, 1, 27843), -- Zandalari Skeleton (Head Left) (Area: Vol'dun - Difficulty: Normal)
(@OGUID+262, 281394, 1642, 8501, 9809, '0', '0', 0, 1124.754, 4271.594, 71.90448, 3.984413, 0.0348711, 0.0869379, -0.9066906, 0.4112639, 120, 255, 1, 27843), -- Zandalari Skeleton (Sitting Up) (Area: Vol'dun - Difficulty: Normal)
(@OGUID+263, 281868, 1642, 8501, 9809, '0', '0', 0, 1186.993, 4248.462, 94.24504, 4.735767, 0, 0, -0.6987934, 0.7153235, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+264, 281867, 1642, 8501, 9809, '0', '0', 0, 1195.698, 4156.448, 86.85196, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+265, 281867, 1642, 8501, 9809, '0', '0', 0, 929.3073, 4065.957, 55.3858, 5.525403, -0.04040289, -0.1340466, -0.3646708, 0.9205511, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+266, 281868, 1642, 8501, 9226, '0', '0', 0, 773.7361, 3711.571, 20.22562, 3.163166, 0, 0, -0.9999418, 0.01078648, 120, 255, 1, 27843), -- -Unknown- (Area: Scorched Sands Outpost - Difficulty: Normal)
(@OGUID+267, 281867, 1642, 8501, 9228, '0', '0', 0, 845.3472, 3785.803, 67.60294, 1.602721, 0.007833958, -0.01019859, 0.7182274, 0.6956896, 120, 255, 1, 27843), -- -Unknown- (Area: Scorched Sands Arena - Difficulty: Normal)
(@OGUID+268, 276187, 1642, 8501, 9225, '0', '0', 0, 766.4618, 3733.403, 15.96861, 4.73578, 0, 0, -0.6987886, 0.7153282, 120, 255, 1, 27843), -- Junji (Area: Arid Basin - Difficulty: Normal)
(@OGUID+269, 275099, 1642, 8501, 9225, '0', '0', 0, 706.1285, 3655.288, 9.369792, 0.7081189, 0, 0, 0.3467083, 0.937973, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+270, 275099, 1642, 8501, 9225, '0', '0', 0, 705.4305, 3656.063, 9.180555, 0.7081189, 0, 0, 0.3467083, 0.937973, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+271, 275099, 1642, 8501, 9225, '0', '0', 0, 641.3055, 3722.38, 8.240031, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+272, 276616, 1642, 8501, 9225, '0', '0', 0, 664.1059, 3813.595, 8.79575, 2.545913, 0, 0, 0.9559727, 0.2934557, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+273, 276237, 1642, 8501, 9225, '0', '0', 0, 657.507, 3769.214, 8.278647, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+274, 275099, 1642, 8501, 9225, '0', '0', 0, 613.8802, 3781.3, 8.309682, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+275, 275099, 1642, 8501, 9225, '0', '0', 0, 613.8195, 3780.382, 8.357639, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+276, 275099, 1642, 8501, 9225, '0', '0', 0, 614.3837, 3780.693, 8.314643, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+277, 275099, 1642, 8501, 9225, '0', '0', 0, 610.2031, 3806.053, 7.86632, 1.480865, 0, 0, 0.6746073, 0.7381769, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+278, 275099, 1642, 8501, 9225, '0', '0', 0, 611.2413, 3805.985, 7.739583, 1.480865, 0, 0, 0.6746073, 0.7381769, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+279, 275099, 1642, 8501, 9225, '0', '0', 0, 613.0555, 3828.976, 8.368055, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+280, 275099, 1642, 8501, 9225, '0', '0', 0, 613.6215, 3829.286, 8.255208, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+281, 289709, 1642, 8501, 9225, '0', '0', 0, 592.5104, 3730.89, 14.86159, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Cave Rock (Area: Arid Basin - Difficulty: Normal)
(@OGUID+282, 275099, 1642, 8501, 9225, '0', '0', 0, 623.5729, 3658.675, 11.11612, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+283, 275099, 1642, 8501, 9225, '0', '0', 0, 664.1805, 3638.841, 8.71007, 1.103677, 0, 0, 0.5242538, 0.851562, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+284, 275099, 1642, 8501, 9225, '0', '0', 0, 664.9479, 3639.018, 8.651838, 1.103677, 0, 0, 0.5242538, 0.851562, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+285, 275099, 1642, 8501, 9225, '0', '0', 0, 623.0087, 3658.365, 11.22049, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+286, 275099, 1642, 8501, 9225, '0', '0', 0, 623.0695, 3659.283, 11.10448, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Egg (Area: Arid Basin - Difficulty: Normal)
(@OGUID+287, 276617, 1642, 8501, 9225, '0', '0', 0, 564.7309, 3650.077, 54.88495, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+288, 273821, 1642, 8501, 9225, '0', '0', 0, 600.2239, 3576.171, 53.0671, 2.20784, 0, 0, 0.8929787, 0.450099, 120, 255, 1, 27843), -- Campfire (Area: Arid Basin - Difficulty: Normal)
(@OGUID+289, 276237, 1642, 8501, 9225, '0', '0', 0, 666.8924, 3576.137, 22.85353, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+290, 281868, 1642, 8501, 9225, '0', '0', 0, 740.3143, 3862.314, 30.53659, 3.213253, 0, 0, -0.9993582, 0.03582218, 120, 255, 1, 27843), -- -Unknown- (Area: Arid Basin - Difficulty: Normal)
(@OGUID+291, 276194, 1642, 8501, 9225, '0', '0', 0, 766.4618, 3733.405, 15.96861, 4.735777, 0, 0, -0.6987896, 0.7153273, 120, 255, 1, 27843), -- Crate (Area: Arid Basin - Difficulty: Normal)
(@OGUID+292, 276194, 1642, 8501, 9225, '0', '0', 0, 766.4618, 3733.405, 15.96861, 4.735777, 0, 0, -0.6987896, 0.7153273, 120, 255, 1, 27843), -- Crate (Area: Arid Basin - Difficulty: Normal)
(@OGUID+293, 276617, 1642, 8501, 9809, '0', '0', 0, 548.0035, 4041.672, 3.146346, 2.301812, 0, 0, 0.9131336, 0.4076604, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+294, 278403, 1642, 8501, 9809, '0', '0', 0, 535.8472, 4169.252, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Slimy Mackerel School (Area: Vol'dun - Difficulty: Normal)
(@OGUID+295, 281872, 1642, 8501, 8918, '0', '0', 0, 551.8038, 4212.764, 0.1104054, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sea Stalks (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+296, 289632, 1642, 8501, 8918, '0', '0', 0, 604.8542, 4266.268, 0.3984715, 0.8002263, 0, 0, 0.3895226, 0.9210169, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+297, 281867, 1642, 8501, 8918, '0', '0', 0, 543.5104, 4301.947, 3.981364, 0.7660867, 0, 0, 0.373745, 0.9275315, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+298, 289632, 1642, 8501, 8918, '0', '0', 0, 572.0573, 4321.319, -0.1, 6.279695, 0, 0, -0.001745224, 0.9999985, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+299, 289632, 1642, 8501, 8918, '0', '0', 0, 636.4375, 4270.551, -0.1, 0.04835028, 0, 0, 0.02417278, 0.9997078, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+300, 278401, 1642, 8501, 8918, '0', '0', 0, 444.5955, 4300.973, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+301, 287488, 1642, 8501, 8918, '0', '0', 0, 570.9583, 4364.966, -16.73838, 3.101867, 0.2179646, -0.7524309, 0.3205967, 0.5325006, 120, 255, 1, 27843), -- Blood Troll Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+302, 289632, 1642, 8501, 8918, '0', '0', 0, 601.6042, 4337.285, 0.06413464, 0.6714715, 0, 0, 0.329464, 0.9441682, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+303, 281869, 1642, 8501, 8918, '0', '0', 0, 680.1545, 4255.748, 8.662072, 2.554073, 0, 0, 0.9571619, 0.2895533, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+304, 289728, 1642, 8501, 8918, '0', '0', 0, 685.8055, 4302.154, 5.15483, 0.452398, -0.01339674, 0.009404182, 0.2243748, 0.9743655, 120, 255, 1, 27843), -- Captain Gulnaku's Treasure Map (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+305, 281867, 1642, 8501, 8918, '0', '0', 0, 674.4774, 4327.188, 12.25497, 5.475332, 0, 0, -0.3930321, 0.9195248, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+306, 287498, 1642, 8501, 8918, '0', '0', 0, 708.5226, 4182.507, 13.55087, 1.14807, -0.132545, -0.2115927, 0.5049143, 0.8262699, 120, 255, 1, 27843), -- Zem'lan Blackeye Brew (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+307, 279690, 1642, 8501, 8918, '0', '0', 0, 696.4254, 4173.182, 8.755246, 0.7617607, -0.04593182, -0.1032791, 0.3633814, 0.9247581, 120, 255, 1, 27843), -- Rug (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+308, 287498, 1642, 8501, 8918, '0', '0', 0, 696.0035, 4168.614, 8.696964, 1.034092, -0.0802927, -0.05497456, 0.4912825, 0.8655475, 120, 255, 1, 27843), -- Zem'lan Blackeye Brew (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+309, 280613, 1642, 8501, 8918, '0', '0', 0, 696.993, 4165.153, 8.978236, 0.7748393, -0.0521841, -0.09734058, 0.3699007, 0.9224831, 120, 255, 1, 27843), -- Zandalari Cooking Pit (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+310, 287498, 1642, 8501, 8918, '0', '0', 0, 704.0278, 4163.096, 10.74718, 1.055882, -0.09693289, -0.05461693, 0.5007877, 0.8583896, 120, 255, 1, 27843), -- Zem'lan Blackeye Brew (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+311, 287495, 1642, 8501, 8918, '0', '0', 0, 734.3524, 4303.437, 11.37205, 4.16259, -0.1140237, -0.08633614, -0.8621559, 0.4860369, 120, 255, 1, 27843), -- Pirate Hat (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+312, 281867, 1642, 8501, 8918, '0', '0', 0, 764.8386, 4147.773, 20.02407, 3.124745, 0.05115223, 0.005662918, 0.998642, 0.008100908, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+313, 281869, 1642, 8501, 8918, '0', '0', 0, 802.3055, 4101.173, 32.32226, 2.178693, 0.03396797, 0.09035969, 0.8816614, 0.4619031, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+314, 287498, 1642, 8501, 8918, '0', '0', 0, 767.5087, 4210.701, 14.62636, 2.466429, 0.519412, -0.249876, 0.7550726, 0.3124716, 120, 255, 1, 27843), -- Zem'lan Blackeye Brew (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+315, 287498, 1642, 8501, 8918, '0', '0', 0, 776.1441, 4220.804, 14.69822, 4.746807, 0.0137558, 0.01307106, -0.6947203, 0.7190297, 120, 255, 1, 27843), -- Zem'lan Blackeye Brew (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+316, 287498, 1642, 8501, 8918, '0', '0', 0, 708.3802, 4159.493, 25.26898, 0.1204291, -0.21943, -0.1191235, 0.03359795, 0.9677454, 120, 255, 1, 27843), -- Zem'lan Blackeye Brew (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+317, 287496, 1642, 8501, 8918, '0', '0', 0, 849.7396, 4308.241, 25.28203, 0.6400922, -0.07065105, -0.05005646, 0.3114328, 0.9463151, 120, 255, 1, 27843), -- Treasure Map (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+318, 277356, 1642, 8501, 8918, '0', '0', 0, 835.3004, 4328.37, 19.04624, 6.239663, -0.02900267, -0.07732964, -0.02382088, 0.9962989, 120, 255, 1, 27843), -- Zandalari Cauldron (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+319, 287496, 1642, 8501, 8918, '0', '0', 0, 847.1024, 4318.471, 25.62423, 1.922119, -0.2980752, -0.6724434, -0.2515659, 0.6290355, 120, 255, 1, 27843), -- Treasure Map (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+320, 271662, 1642, 8501, 8918, '0', '0', 0, 790.5139, 4188.176, 15.37464, 3.202235, 0, 0, -0.9995403, 0.03031672, 120, 255, 1, 27843), -- Hissing Crate (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+321, 287495, 1642, 8501, 8918, '0', '0', 0, 779.7691, 4365.854, 5.865275, 2.688987, 0, 0, 0.9745026, 0.2243764, 120, 255, 1, 27843), -- Pirate Hat (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+322, 287495, 1642, 8501, 8918, '0', '0', 0, 776.8229, 4405.412, 1.456734, 5.151545, 0.1316037, -0.04975891, -0.5341253, 0.8336154, 120, 255, 1, 27843), -- Pirate Hat (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+323, 281872, 1642, 8501, 8918, '0', '0', 0, 774.3368, 4414.385, 1.361675, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sea Stalks (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+324, 289632, 1642, 8501, 8918, '0', '0', 0, 765.0764, 4420.948, -0.1, 3.93469, 0, 0, -0.9223995, 0.3862371, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+325, 289632, 1642, 8501, 8918, '0', '0', 0, 737.7986, 4414.077, 0.07434567, 3.324041, 0, 0, -0.995842, 0.0910975, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+326, 287496, 1642, 8501, 8918, '0', '0', 0, 830.3958, 4327.379, 21.60003, 2.784619, 0.5733418, -0.2787514, 0.720809, 0.27205, 120, 255, 1, 27843), -- Treasure Map (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+327, 287496, 1642, 8501, 8918, '0', '0', 0, 857.6042, 4289.359, 25.11289, 0.07283968, -0.0445652, 0.03976154, 0.03813076, 0.9974864, 120, 255, 1, 27843), -- Treasure Map (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+328, 281867, 1642, 8501, 8918, '0', '0', 0, 929.3577, 4223.706, 47.14856, 1.534775, 0.04982471, -0.04518032, 0.6929026, 0.7178873, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+329, 287495, 1642, 8501, 8918, '0', '0', 0, 671.5399, 4346.585, 11.56911, 2.021412, 0, 0, 0.8472071, 0.5312628, 120, 255, 1, 27843), -- Pirate Hat (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+330, 289632, 1642, 8501, 8918, '0', '0', 0, 586.1406, 4384.616, 0.2136612, 2.76013, 0, 0, 0.9818659, 0.1895769, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+331, 278403, 1642, 8501, 8918, '0', '0', 0, 582.5555, 4416.216, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Slimy Mackerel School (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+332, 281867, 1642, 8501, 8918, '0', '0', 0, 648.5938, 4426.819, 4.437197, 0.7395433, 0, 0, 0.3614025, 0.9324099, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+333, 277526, 1642, 8501, 8918, '0', '0', 0, 625.7847, 4299.357, 0.07335504, 5.528991, 0.02795172, -0.08452892, -0.3631172, 0.9274802, 120, 255, 1, 27843), -- Freshly Dug Sand (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+334, 278403, 1642, 8501, 8918, '0', '0', 0, 625.7778, 4452.434, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Slimy Mackerel School (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+335, 289632, 1642, 8501, 8918, '0', '0', 0, 657.6771, 4442.311, -0.1, 0.6714715, 0, 0, 0.329464, 0.9441682, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+336, 289632, 1642, 8501, 8918, '0', '0', 0, 696.3073, 4423.587, -0.1, 1.953763, 0, 0, 0.8287563, 0.5596096, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+337, 284418, 1642, 8501, 8918, '0', '0', 0, 677.4028, 4496.302, -20.44437, 5.345634, -0.009039879, -0.0003156662, -0.451807, 0.8920698, 120, 255, 1, 27843), -- Treasure Chest (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+338, 289632, 1642, 8501, 8918, '0', '0', 0, 686.007, 4467.952, -0.1, 6.23785, 0, 0, -0.02266598, 0.9997431, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+339, 289632, 1642, 8501, 8918, '0', '0', 0, 687.2587, 4494.841, -0.1, 4.146127, 0, 0, -0.8764935, 0.4814138, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+340, 289632, 1642, 8501, 8918, '0', '0', 0, 732.9393, 4450.139, -0.1, 1.253008, 0, 0, 0.5863161, 0.8100824, 120, 255, 1, 27843), -- Pillaging Canoe (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+341, 281867, 1642, 8501, 8918, '0', '0', 0, 758.5434, 4494.135, 9.215978, 0.7423993, 0.0133934, -0.02558136, 0.362668, 0.9314709, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+342, 277527, 1642, 8501, 8918, '0', '0', 0, 862.6893, 4337.511, 18.35651, 5.562833, -0.1975636, -0.1732931, -0.3677397, 0.8920234, 120, 255, 1, 27843), -- Freshly Dug Sand (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+343, 287496, 1642, 8501, 8918, '0', '0', 0, 830.3958, 4327.379, 21.60003, 2.784619, 0.5733418, -0.2787514, 0.720809, 0.27205, 120, 255, 1, 27843), -- Treasure Map (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+344, 277530, 1642, 8501, 8918, '0', '0', 0, 735.6805, 4524.818, 0.1267586, 0.8972642, 0.005368233, -0.04813766, 0.4325628, 0.9003018, 120, 255, 1, 27843), -- Captain Gulnaku's Treasure (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+345, 278401, 1642, 8501, 8918, '0', '0', 0, 633.8438, 4572.867, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: Port of Zem'lan - Difficulty: Normal)
-- (@OGUID+346, 35591, 1642, 8501, 8918, '0', '0', 0, 583.6479, 4413.595, 0, 5.69111, 0, 0, -0.2917328, 0.9564999, 120, 255, 1, 27843), -- Fishing Bobber (Area: Port of Zem'lan - Difficulty: Normal) - !!! might be temporary spawn !!!
(@OGUID+347, 287314, 1642, 8501, 8918, '0', '0', 0, 367.1406, 4688.264, 1.35739, 1.641303, 0, 0, 0.7315903, 0.6817446, 120, 255, 1, 27843), -- Disturbed Sand (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+348, 276191, 1642, 8501, 8918, '0', '0', 0, 342.8021, 4669.096, 2.949231, 5.276935, -0.008279324, 0.004556656, -0.4821444, 0.8760408, 120, 255, 1, 27843), -- Zem'lan's Bloody Notes (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+349, 289734, 1642, 8501, 8918, '0', '0', 0, 340.4045, 4665.912, -0.571728, 2.740171, 0, 0, 0.9799252, 0.1993657, 120, 255, 1, 27843), -- Cursed Altar of Zem'lan (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+350, 281868, 1642, 8501, 8918, '0', '0', 0, 321.7222, 4631.127, 10.37474, 4.680225, 0, 0, -0.7183867, 0.695644, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+351, 287493, 1642, 8501, 9630, '0', '0', 0, 376.1181, 4671.824, -0.08381874, 1.446825, 0.07157755, 0.08906555, 0.6559629, 0.7460942, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+352, 287493, 1642, 8501, 9630, '0', '0', 0, 422.8403, 4691.647, 1.817365, 3.559279, -0.1884208, 0.04158878, -0.9627466, 0.1894383, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+353, 287490, 1642, 8501, 9630, '0', '0', 0, 340.4792, 4676.727, 5.514302, 4.019535, -0.1042414, 0.2042303, -0.8818274, 0.4120731, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+354, 287493, 1642, 8501, 9630, '0', '0', 0, 448.9479, 4675.518, 0.8932761, 1.818044, -0.1275854, 0.0239172, 0.7864656, 0.6038392, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+355, 287493, 1642, 8501, 9630, '0', '0', 0, 348.0434, 4690.777, 3.15953, 4.147741, -0.0608511, 0.02227783, -0.8752661, 0.4792809, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+356, 287493, 1642, 8501, 9630, '0', '0', 0, 357.2448, 4595.477, 0.2606305, 0.09995813, -0.08109045, -0.01249027, 0.04910088, 0.9954182, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+357, 287493, 1642, 8501, 9630, '0', '0', 0, 374.9531, 4670.825, -0.08244816, 3.246119, 0.02402306, -0.1837215, -0.9814806, 0.04863242, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+358, 287493, 1642, 8501, 9630, '0', '0', 0, 375.2483, 4712.135, 12.81555, 5.581183, -0.06051445, -0.02317715, -0.3450718, 0.9363366, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+359, 287490, 1642, 8501, 9630, '0', '0', 0, 336.4531, 4613.721, 1.397694, 5.164979, -0.01397562, 0.004757881, -0.5304098, 0.8476128, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+360, 287493, 1642, 8501, 9630, '0', '0', 0, 315.2396, 4655.502, 11.19005, 1.419388, -0.02537155, -0.03816223, 0.6505013, 0.7581214, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+361, 272622, 1642, 8501, 9630, '0', '0', 0, 448.0469, 4712.903, 6.369534, 6.046721, -0.2000103, 0.07692051, -0.1040621, 0.9712107, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+362, 287493, 1642, 8501, 9630, '0', '0', 0, 325.7865, 4696.849, 15.70035, 2.260994, -0.2873793, -0.1269398, 0.8795204, 0.357412, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+363, 272622, 1642, 8501, 9630, '0', '0', 0, 302.1632, 4618.728, 7.742952, 2.068673, 0.1489992, 0.08874512, 0.8529711, 0.4923047, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+364, 287493, 1642, 8501, 9630, '0', '0', 0, 346.2708, 4724.205, 11.116, 4.128533, -0.06212473, 0.02447605, -0.8797703, 0.4706864, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+365, 289733, 1642, 8501, 9630, '0', '0', 0, 309.4757, 4743.03, 14.30251, 5.270896, -0.02600861, -0.0374136, -0.4844885, 0.8736101, 120, 255, 1, 27843), -- Gong of Zem'lan (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+366, 287493, 1642, 8501, 9630, '0', '0', 0, 314.6146, 4686.189, 12.54217, 2.601582, 0.01040363, 0.02519798, 0.9634352, 0.2665511, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+367, 287493, 1642, 8501, 9630, '0', '0', 0, 310.3524, 4732.627, 13.47293, 3.088537, 0.02300072, -0.03055859, 0.9988976, 0.02721812, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+368, 287493, 1642, 8501, 9630, '0', '0', 0, 435.9983, 4726.413, 7.945299, 2.454346, 0.01146507, -0.02135754, 0.941165, 0.3370771, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+369, 272622, 1642, 8501, 9630, '0', '0', 0, 284.0313, 4721.924, 13.94227, 4.15335, -0.1012177, 0.4382181, -0.7504044, 0.4843688, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+370, 287493, 1642, 8501, 9630, '0', '0', 0, 300.849, 4595.413, 8.018072, 4.826808, -0.06652117, 0.04802704, -0.6637897, 0.7434053, 120, 255, 1, 27843), -- Cursed Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+371, 288155, 1642, 8501, 9630, '0', '0', 0, 341.0677, 4664.008, 2.919528, 0.1428904, 0, 0, 0.07138443, 0.9974489, 120, 255, 1, 27843), -- Idol of Immortality (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+372, 288154, 1642, 8501, 9630, '0', '0', 0, 341.5469, 4665.518, 2.874103, 5.975956, 0, 0, -0.1530113, 0.9882244, 120, 255, 1, 27843), -- Idol of Binding (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+373, 275082, 1642, 8501, 9630, '0', '0', 0, 342.3004, 4666.986, 2.881131, 5.447396, 0.01700687, 0.02366161, -0.4058199, 0.9134884, 120, 255, 1, 27843), -- Idol of Sacrifice (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+374, 287326, 1642, 8501, 9630, '0', '0', 0, 366.9531, 4688.108, 1.352848, 2.861971, 0.02387476, -0.04619598, 0.9887238, 0.1404324, 120, 255, 1, 27843), -- Zem'lan's Buried Treasure (Area: The Golden Isle - Difficulty: Normal)
(@OGUID+375, 284418, 1642, 8501, 8918, '0', '0', 0, 710.4792, 4167.293, 11.51439, 2.358617, -0.0977931, -0.0464983, 0.9211302, 0.3738898, 120, 255, 1, 27843), -- Treasure Chest (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+376, 281867, 1642, 8501, 8918, '0', '0', 0, 764.8386, 4147.773, 20.02407, 3.124745, 0.05115223, 0.005662918, 0.998642, 0.008100908, 120, 255, 1, 27843), -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
(@OGUID+377, 281869, 1642, 8501, 8918, '0', '0', 0, 802.3055, 4101.173, 32.32226, 2.178693, 0.03396797, 0.09035969, 0.8816614, 0.4619031, 120, 255, 1, 27843); -- -Unknown- (Area: Port of Zem'lan - Difficulty: Normal)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+377;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+11, 0, 0, 1, -0.00000004371139), -- -Unknown-
(@OGUID+12, 0, 0, 1, -0.00000004371139), -- -Unknown-
(@OGUID+85, 0, 0, -0.7071068, 0.7071068), -- Grill
(@OGUID+87, 0, 0, -0.7071068, 0.7071068), -- Mailbox
(@OGUID+88, 0, 0, -0.7071068, 0.7071068), -- Anvil
(@OGUID+89, 0, 0, -0.7071068, 0.7071068), -- Forge
(@OGUID+90, 0, 0, -0.7071068, 0.7071068), -- Anvil
(@OGUID+117, 0.00412239, 0.007691669, 0.8503174, 0.5261979), -- Campfire
(@OGUID+167, 0, 0, 0.9996574, 0.02617393); -- -Unknown-


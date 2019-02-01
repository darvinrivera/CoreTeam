SET @CGUID = 5027000;
SET @OGUID = 5027000;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1998;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 127140, 1642, 0, 0, '0', '0', 0, 0, 0, 2001.468, 1458.062, 5.261114, 4.089983, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2091.702, 1304.542, 4.054691, 1.263908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+2, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2076.778, 1286.438, 8.450494, 4.060488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+3, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2118.194, 1401.482, 3.881121, 2.514521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+4, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2144.347, 1355.436, 0.5942654, 0.9582309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+5, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2105.003, 1366.6, 8.279309, 4.683636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+6, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2154.605, 1345.766, 9.910035, 3.962092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+7, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2149.754, 1385.019, 7.871365, 0.6387074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+8, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2099.041, 1274.556, 8.360162, 4.885074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+9, 124460, 1642, 0, 0, '0', '0', 0, 0, 0, 2257.998, 1317.575, -0.4010383, 5.455779, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+10, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2138.39, 1316.067, 3.863073, 3.38565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+11, 126664, 1642, 0, 0, '0', '0', 0, 0, 0, 2168.887, 1388.458, 13.49197, 5.748346, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+12, 126664, 1642, 0, 0, '0', '0', 0, 0, 0, 2142.981, 1437.224, 14.30648, 6.083794, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+13, 129535, 1642, 0, 0, '0', '0', 0, 0, 0, 2139.3, 1297.924, 0.9736769, 4.679375, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+14, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2174.638, 1404.371, 5.991631, 4.483064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+15, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2171.945, 1380.2, 8.331204, 2.730761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+16, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2181.881, 1382.816, 6.741536, 3.006242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+17, 124460, 1642, 0, 0, '0', '0', 0, 0, 0, 2246.571, 1485.266, -0.3323934, 5.046929, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+18, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2192.944, 1341.531, 3.289804, 1.240977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+19, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2194.448, 1387.201, 3.042632, 4.803051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+20, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2100.901, 1466.297, 5.294058, 1.879667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+21, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2194.399, 1386.671, 4.576555, 4.815518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+22, 129535, 1642, 0, 0, '0', '0', 0, 0, 0, 2113.233, 1463.398, 3.89924, 1.700233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+23, 129535, 1642, 0, 0, '0', '0', 0, 0, 0, 2201.698, 1392.943, -0.00006116927, 3.418761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+24, 129535, 1642, 0, 0, '0', '0', 0, 0, 0, 2172.061, 1292.293, 2.483534, 2.225205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+25, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2213.976, 1399.722, 5.756835, 2.148777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+26, 130268, 1642, 0, 0, '0', '0', 0, 0, 0, 2218.35, 1350.237, 1.912267, 5.070322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+27, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2217.283, 1340.367, 1.912241, 3.818923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+28, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2233.575, 1389.549, 15.41805, 2.762689, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+29, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2237.834, 1349.424, 3.465509, 5.536355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+30, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2166.53, 1461.922, 5.621162, 5.493159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+31, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2251.557, 1386.664, 3.465509, 5.484379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+32, 143644, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2285.563, 1749.583, 2.980092, 5.899032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (Auras: 280037 - Hungry)
(@CGUID+33, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2227.595, 1435.713, 3.262866, 4.78287, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+34, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2275.472, 1348.354, 4.425918, 2.831019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+35, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2238.98, 1278.078, 4.374425, 5.7592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+36, 130246, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2301.108, 1361.924, -17.93747, 5.537381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+37, 126550, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2294.503, 1381.002, 7.814259, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+38, 124460, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2302.619, 1189.781, -0.2288168, 2.517701, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+39, 122684, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2306.55, 1378.821, -18.01529, 6.241308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Dreadmire - Difficulty: Normal) (Auras: 256573 - Mark of the Damned, 257852 - Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement))
(@CGUID+40, 126550, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2293.599, 1352.917, 8.400957, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+41, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2305.31, 1384.004, 6.662333, 1.024425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+42, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2262.288, 1276.03, 9.289217, 1.368701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+43, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2282.841, 1320.87, 28.82379, 2.969251, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+44, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2308.902, 1306.041, 3.294956, 5.253442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+45, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2318.305, 1380.637, 27.33467, 2.930133, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+46, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2315.242, 1336.982, 8.63402, 2.193281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+47, 122684, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2319.995, 1354.477, -18.01529, 6.241308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Dreadmire - Difficulty: Normal) (Auras: 256573 - Mark of the Damned, 257852 - Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement))
(@CGUID+48, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2333.99, 1392.154, 6.697355, 1.509001, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+49, 130246, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2336.452, 1379.919, -17.6836, 1.311157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+50, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2293.53, 1438.642, 2.843543, 5.569828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+51, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2324.871, 1296.884, -0.03487825, 4.743749, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+52, 130246, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2350.33, 1368.852, -17.71139, 3.911255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+53, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2356.101, 1388.97, 20.77485, 4.959517, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+54, 127738, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2358.424, 1413.172, 16.30501, 3.610979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: The Dreadmire - Difficulty: Normal) (Auras: )
(@CGUID+55, 130246, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2360.663, 1375.361, 10.50764, 4.495074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+56, 122684, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2362.941, 1316.492, 16.29599, 5.399598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Dreadmire - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+57, 130217, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2379.52, 1400.44, 14.00677, 1.03822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+58, 122684, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2378.589, 1366.861, -13.26019, 3.154284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Dreadmire - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+59, 122684, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2382.917, 1366.894, -11.50069, 3.153971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Dreadmire - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+60, 130217, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2379.694, 1356.678, 10.74675, 3.406474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+61, 122684, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2362.629, 1310.283, 16.30263, 6.2521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Dreadmire - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+62, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2388.467, 1407.318, 37.95689, 5.724491, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+63, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2339.779, 1463.472, 3.935055, 2.044448, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+64, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2302.439, 1466.509, 7.154072, 2.28239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+65, 129535, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2341.333, 1456.175, 1.685252, 4.693896, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+66, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2378.172, 1387.372, 26.86771, 0.008109858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+67, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2379.74, 1346.726, 29.15504, 1.319615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+68, 129535, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2335.564, 1466.967, 0.2605421, 3.275757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+69, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2364.037, 1316.536, 16.31446, 5.533132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+70, 124513, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2386.361, 1367.097, 10.42884, 0.01394165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: The Necropolis - Difficulty: Normal)
(@CGUID+71, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2383.209, 1330.745, 13.88802, 2.662449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+72, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2378.219, 1299.104, 14.28684, 3.931681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+73, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2372.321, 1456.426, 23.1217, 1.067876, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+74, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2410.826, 1438.631, 13.28282, 2.52931, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+75, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2411.663, 1436.355, 13.3038, 1.075722, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+76, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2430.206, 1422.46, 13.24979, 3.548731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+77, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2450, 1400, -3.50021, 1.665564, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+78, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2445.806, 1342.35, -3.62521, 2.684269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+79, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2398.516, 1285.086, 13.28684, 1.55915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+80, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2392.396, 1461.864, 13.24013, 5.464889, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+81, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2395.357, 1459.812, 13.24013, 5.226381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+82, 126550, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2414.837, 1377.224, 12.74675, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: The Necropolis - Difficulty: Normal)
(@CGUID+83, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2398.303, 1285.332, 13.23987, 2.656716, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+84, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2420.016, 1434.057, 13.34285, 2.616446, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+85, 126550, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2415, 1356.497, 12.77508, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: The Necropolis - Difficulty: Normal)
(@CGUID+86, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2435.141, 1352.435, -4.970669, 3.609797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+87, 127711, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2426.847, 1303.957, 13.28299, 0.6875259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+88, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2436.519, 1415.205, 13.61985, 4.697684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+89, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2411.988, 1287.5, 20.43839, 4.473266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+90, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2417.002, 1338.434, 15.85031, 0.5619254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+91, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2423.688, 1301.743, 13.26896, 0.61112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+92, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2446.876, 1298.789, -0.3948503, 2.861549, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+93, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2471.061, 1324.079, -3.664017, 0.4831415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+94, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2434.005, 1442.45, 33.44687, 2.602838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+95, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2435.536, 1445.795, 33.44687, 0.4253846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+96, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2482.402, 1385.046, -3.391506, 2.105689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+97, 126381, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2514.701, 1745.411, -0.1978815, 3.457474, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+98, 124513, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2386.361, 1367.097, 10.51218, 0.01394165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: The Necropolis - Difficulty: Normal)
(@CGUID+99, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2425.294, 1277.122, 14.14971, 5.199831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+100, 127711, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2456.979, 1290.332, 14.26141, 1.603001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+101, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2452.42, 1289.814, 14.44472, 0.1130164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+102, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2485.798, 1343.096, -4.307103, 2.367244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+103, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2480.465, 1417.576, -2.869585, 2.824783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+104, 127737, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2425.49, 1465.3, 13.60249, 2.401066, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Acolyte of Tizeja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt) (possible waypoints or random movement)
(@CGUID+105, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2455.36, 1447.611, 11.10309, 5.317996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+106, 127738, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2421.733, 1468.734, 13.09375, 4.906334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+107, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2398.651, 1277.02, 13.27211, 2.052359, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+108, 126550, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2501.333, 1358.983, -2.067041, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+109, 126550, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2500.882, 1374.179, -2.024833, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+110, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2442.055, 1271.944, 13.93017, 3.218326, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+111, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2497.574, 1412.926, -3.558141, 2.461206, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+112, 126664, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2483.58, 1435.653, 39.55822, 3.303025, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+113, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2469.05, 1447.673, 8.194061, 2.380378, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+114, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2498.016, 1414.833, -3.544525, 5.343673, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+115, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2452.228, 1307.488, -3.501773, 1.861144, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+116, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2465.373, 1304.623, -4.69785, 3.462443, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+117, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2463.847, 1313.248, -4.44114, 1.410843, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+118, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2495.918, 1416.433, -3.544525, 4.502832, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+119, 130217, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2496.478, 1432.017, -2.984559, 5.503312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+120, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2515.032, 1396.576, -2.78855, 2.763422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+121, 127737, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2360.615, 1417.637, 16.30501, 4.144543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Acolyte of Tizeja (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+122, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2517.56, 1309.805, -3.096674, 3.505963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+123, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2483.033, 1262.767, 14.80945, 5.403982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+124, 126550, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2535.298, 1374.281, 17.18484, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+125, 129086, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2443.488, 1253.665, 10.58721, 1.61297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: Court of Spirits - Difficulty: Normal) (Auras: 257907 - Cosmetic - Vile Corruption)
(@CGUID+126, 126550, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2535.114, 1359.188, 17.23977, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+127, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2454.884, 1243.252, 9.789997, 1.93773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+128, 126550, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2517.064, 1358.974, 7.395168, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+129, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2512.931, 1278.559, 13.39931, 1.266834, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+130, 127711, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2452.446, 1249.594, 10.28203, 4.72546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+131, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2517.187, 1342.772, -2.521695, 4.098645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+132, 127711, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2514.714, 1284.243, 14.09375, 2.247402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+133, 126550, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2516.897, 1373.939, 6.789634, 3.236139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Brazier (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+134, 126664, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2525.191, 1277.317, 35.52453, 3.243643, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+135, 130217, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2468.687, 1238.203, 9.687445, 2.285865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+136, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2421.238, 1240.068, 9.847946, 0.1661248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+137, 126664, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2374.5, 1240.109, 18.59584, 5.748346, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+138, 127711, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2384.8, 1244.743, 10.70977, 3.423292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+139, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2383.29, 1250.868, 10.65594, 5.895607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+140, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2381.318, 1245.479, 10.05608, 6.074894, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+141, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2354.314, 1261.292, 6.163866, 2.244775, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+142, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2363.583, 1261.774, 7.237673, 0.4896875, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+143, 129535, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2357.418, 1258.185, 5.925097, 5.312982, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+144, 129535, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2347.327, 1245.967, 3.661837, 6.234348, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+145, 129535, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2328.377, 1260.806, 3.113873, 3.954608, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+146, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2420.272, 1486.955, 7.367126, 0.826556, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+147, 130268, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2283.83, 1259.31, 4.249903, 3.357278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+148, 130268, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2329.508, 1243.199, 5.707658, 4.967469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+149, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2306.55, 1378.821, -18.01529, 6.241308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+150, 126529, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2386.359, 1367.101, 10.42883, 0.01394165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Court of Spirits - Difficulty: Normal) (Auras: 150909 - Shadow Channeling)
(@CGUID+151, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2319.995, 1354.477, -18.01529, 6.241308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+152, 124513, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2386.361, 1367.097, 10.51218, 0.01394165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+153, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2421.928, 1233.501, 10.08671, 2.863972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+154, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2527.442, 1313.407, 13.3089, 4.617484, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+155, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2532.826, 1281.154, 14.75364, 4.449261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+156, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2562.767, 1327.846, -8.510346, 4.836431, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+157, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2552.103, 1341.719, 13.28723, 0.1344139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+158, 130217, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2534.507, 1390.631, 13.25165, 5.248621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+159, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2516.517, 1246.07, 9.582438, 2.064539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+160, 129086, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2529.531, 1254.406, 11.22434, 1.805123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: Court of Spirits - Difficulty: Normal) (Auras: 255739 - Cosmetic - Vile Corruption)
(@CGUID+161, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2586.228, 1354.649, 41.51199, 2.08334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+162, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2593.896, 1390.812, -8.533228, 5.230068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+163, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2575.59, 1294.774, 14.49013, 2.167638, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+164, 129657, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2589.681, 1408.46, -8.567952, 3.047858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'amar the Queen's Blade (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+165, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2586.458, 1354.472, 41.51246, 4.165646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+166, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2568.463, 1380.181, 21.66697, 3.753446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+167, 122670, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2578.45, 1388.255, 19.80455, 3.812254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Necropolis Guardian (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+168, 122670, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2579.118, 1346.271, 19.69007, 2.76565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Necropolis Guardian (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+169, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2591.534, 1376.531, 36.13081, 4.066553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+170, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2588.721, 1379.352, 36.12672, 3.429545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+171, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2589.56, 1378.477, 36.12796, 4.065364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+172, 122754, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2588.861, 1325.165, -8.567948, 0.03859782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gee'dae the Cursed (Area: Court of Spirits - Difficulty: Normal) (Auras: 244658 - Mask of Gee'dae)
(@CGUID+173, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2578.73, 1308.854, -8.48141, 2.992188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+174, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2566.133, 1298.904, 13.85748, 3.228142, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+175, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2591.941, 1378.689, 51.94345, 2.510692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+176, 126664, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2527.324, 1450.212, 42.16291, 0.5663894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+177, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2572.637, 1435.835, 13.55806, 2.396132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+178, 127764, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2598.888, 1325.552, -4.696019, 3.199443, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Valjabu (Area: Court of Spirits - Difficulty: Normal) (Auras: 253699 - Glyph of Torture, 250665 - Ghostly Haunting)
(@CGUID+179, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2600, 1338.709, -8.442945, 5.31779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+180, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2597.542, 1359.043, 69.12194, 3.964473, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+181, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2509.86, 1462.393, 13.30176, 4.015523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+182, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2594.823, 1338.759, 49.99857, 2.855464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+183, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2591.052, 1362.748, 52.01109, 3.123607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+184, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2596.934, 1335.125, 49.99857, 4.313915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+185, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2603.061, 1412.29, 36.02547, 3.54943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+186, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2603.087, 1408.365, 36.02546, 2.119377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+187, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2579.585, 1441.771, 13.05888, 4.989924, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+188, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2593.689, 1429.474, -8.333405, 3.419014, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+189, 130217, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2559.462, 1459.057, 13.91159, 0.2759978, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+190, 127738, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2555.718, 1459.701, 13.30767, 2.625075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+191, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2577.703, 1283.367, 13.50297, 3.912304, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+192, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2582.075, 1453.154, 13.7934, 1.996454, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+193, 127737, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2557.299, 1463.134, 13.30767, 4.885436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Acolyte of Tizeja (Area: Court of Spirits - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+194, 130214, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2627.821, 1344.33, 78.31362, 4.168042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+195, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2576.458, 1456.898, 13.72135, 2.36434, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+196, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2609.877, 1450.338, 12.69651, 6.072522, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+197, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2603.684, 1273.964, 14.13368, 1.131568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+198, 130214, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2650.466, 1301.078, 28.99727, 3.465632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: The Necropolis - Difficulty: Normal)
(@CGUID+199, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2584.27, 1271.915, 13.41506, 3.78568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+200, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2640.802, 1363.002, 13.84328, 0.2848656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+201, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2648.033, 1343.601, 15.30823, 0.849984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+202, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2647.963, 1394.076, 15.30816, 5.507199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+203, 129010, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2652.345, 1368.25, 15.0275, 6.224631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: The Necropolis - Difficulty: Normal)
(@CGUID+204, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2648.123, 1389.443, 15.49629, 5.55723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+205, 129755, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2636.108, 1367.78, 22.17238, 0.03456836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalazane (Area: The Necropolis - Difficulty: Normal)
(@CGUID+206, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2643.247, 1363.844, 13.84328, 0.2848656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+207, 126529, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2647.9, 1371.845, 13.19103, 6.085759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: The Necropolis - Difficulty: Normal)
(@CGUID+208, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2642.227, 1371.276, 13.8428, 6.219269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+209, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2662.732, 1360.387, 11.00009, 1.13958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+210, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2666.049, 1360.802, 11.00054, 1.471374, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+211, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2639.971, 1344.144, 15.30823, 0.849984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+212, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2642.816, 1339.384, 15.46067, 0.849984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+213, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2664.91, 1374.932, 10.99927, 4.872785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+214, 130214, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2656.821, 1419.748, 93.43798, 2.535686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: The Necropolis - Difficulty: Normal)
(@CGUID+215, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2643.5, 1345.943, 15.30823, 0.849984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+216, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2639.8, 1372.542, 13.84266, 6.06227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+217, 127711, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2606.877, 1280.759, 14.38542, 4.707603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+218, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2642.773, 1392.889, 15.30821, 5.507199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+219, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2646.74, 1368.337, 13.84327, 6.258316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+220, 130214, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2652.768, 1353.981, 132.1448, 2.005791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: The Necropolis - Difficulty: Normal)
(@CGUID+221, 130214, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2682.657, 1345.168, 90.07166, 5.727316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: The Necropolis - Difficulty: Normal)
(@CGUID+222, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2608.642, 1465.195, 11.78478, 4.156896, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+223, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2613.047, 1464.642, 11.24445, 6.014278, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+224, 130214, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2677.18, 1443.901, 29.08459, 2.127572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: The Necropolis - Difficulty: Normal)
(@CGUID+225, 122688, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2667.923, 1367.665, 9.340003, 3.164698, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: The Necropolis - Difficulty: Normal) (Auras: 257142 - Da Mojo)
(@CGUID+226, 122670, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2686.811, 1284.748, 23.82573, 6.279371, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Necropolis Guardian (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+227, 122670, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2687.945, 1450.271, 23.85533, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Necropolis Guardian (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+228, 122688, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2667.923, 1367.665, 9.25667, 3.164698, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: The Necropolis - Difficulty: Normal) (Auras: 257142 - Da Mojo)
(@CGUID+229, 130214, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2734.331, 1326.679, 36.02539, 5.630706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: The Necropolis - Difficulty: Normal)
(@CGUID+230, 130214, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2730.814, 1428.181, 32.66953, 2.142222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: The Necropolis - Difficulty: Normal)
(@CGUID+231, 126529, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2647.9, 1371.845, 13.27436, 6.085759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: The Necropolis - Difficulty: Normal)
(@CGUID+232, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2365.756, 1319.436, 16.278, 0.5685396, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+233, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2365.768, 1314.704, 16.31977, 0.8641046, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+234, 127711, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2504.192, 1217.266, 9.702807, 0.5299797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+235, 129086, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2410.177, 1226.906, 11.81612, 3.148778, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: Court of Spirits - Difficulty: Normal) (Auras: 255739 - Cosmetic - Vile Corruption)
(@CGUID+236, 126664, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2522.045, 1474.682, 18.75452, 4.836187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+237, 126664, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2513.454, 1474.549, 16.54386, 4.836187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+238, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2517.178, 1484.376, 9.575853, 6.252425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+239, 126664, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2533.214, 1476.783, 14.51059, 0.3824672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+240, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2481.729, 1496.804, 12.24288, 4.677476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+241, 126650, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2540.426, 1486.553, 9.628023, 1.581749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Acolyte (Area: Court of Spirits - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+242, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2418.815, 1491.403, 7.367126, 2.821327, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+243, 130217, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2524.734, 1487.066, 9.575853, 3.754265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+244, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2460.712, 1500.432, 10.47183, 0.3430058, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+245, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2507.207, 1497.24, 12.29809, 4.677476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+246, 126662, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2541.845, 1486.131, 9.592356, 2.446568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bound Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+247, 130217, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2506.798, 1504.773, 12.2075, 3.198401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+248, 127737, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2515.385, 1507.5, 12.32679, 0.7667955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Acolyte of Tizeja (Area: Court of Spirits - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+249, 130217, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2412.129, 1492.796, 7.367126, 4.288061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 130246, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2476.896, 1519.604, 12.21309, 0.5915361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+251, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2437.915, 1504.575, 9.54077, 1.55934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+252, 126650, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2437.844, 1506.802, 9.553976, 5.647664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Acolyte (Area: Court of Spirits - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+253, 127738, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2443.538, 1519.88, 9.649106, 4.022826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+254, 127737, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2465.224, 1523.674, 12.4054, 3.314798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Acolyte of Tizeja (Area: Court of Spirits - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+255, 127738, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2553.031, 1491.347, 9.545518, 4.022826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+256, 127738, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2520.406, 1510.95, 12.26438, 4.022826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+257, 127737, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2550.975, 1487.418, 9.56405, 0.9800406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Acolyte of Tizeja (Area: Court of Spirits - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+258, 130217, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2434.381, 1528.566, 9.636143, 4.648611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+259, 129535, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2392.045, 1500.493, 4.017368, 1.051152, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+260, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2412.01, 1519.807, 6.83357, 2.800575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+261, 126654, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2473.502, 1544.137, 12.24288, 0.8844113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Disciple of Tizeja (Area: Court of Spirits - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+262, 126654, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2483.677, 1543.59, 12.24288, 2.018665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Disciple of Tizeja (Area: Court of Spirits - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+263, 126658, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2480.351, 1550.472, 12.24288, 5.120313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Stalker (Area: The Necropolis - Difficulty: Normal) (Auras: 167079 - Cosmetic Aura)
(@CGUID+264, 122666, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2480.396, 1550.42, 14.80879, 5.204511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hex Priestess Tizeja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt, 251321 - Dark Empowerment)
(@CGUID+265, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2517.114, 1548.26, 11.99094, 3.797829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+266, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2501.247, 1553.672, 12.24985, 2.056098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+267, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2487.137, 1557.515, 12.72466, 5.837886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+268, 126654, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2487.316, 1553.564, 12.34851, 3.365902, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Disciple of Tizeja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+269, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2520.203, 1554.792, 11.77778, 1.97058, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+270, 126650, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2518.978, 1556.047, 11.64931, 6.107862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Acolyte (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+271, 122706, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2567.572, 1520.554, 7.425694, 0.3521775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Theurgist Salazae (Area: The Necropolis - Difficulty: Normal)
(@CGUID+272, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2572.402, 1495.889, 9.469553, 3.456491, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+273, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2497.735, 1565.418, 3.251564, 1.722876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+274, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2432.514, 1566.017, 19.39766, 4.570684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+275, 129535, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2409.034, 1545.965, -0.3932766, 3.134914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+276, 129535, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2441.425, 1583.757, -0.4042189, 2.758244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+277, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2489.649, 1575.507, 3.251564, 2.100896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+278, 126381, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2343.908, 1860.609, 1.080674, 3.074553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+279, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2567.014, 1527.267, 7.474555, 2.987681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+280, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2532.873, 1566.677, 12.47345, 3.925107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+281, 130268, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2398.848, 1577.596, 4.035603, 3.636364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+282, 130268, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2393.134, 1587.972, 6.723567, 2.796927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+283, 130268, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2390.654, 1580.706, 4.058976, 5.79888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+284, 130268, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2389.315, 1583.14, 4.055667, 3.521168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+285, 143054, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2576.615, 1560.17, 11.27511, 2.392731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spectral Raven (Area: The Necropolis - Difficulty: Normal)
(@CGUID+286, 126664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2404.788, 1611.727, 15.02014, 4.794816, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+287, 129657, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2583.669, 1408.618, -8.513791, 3.108838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'amar the Queen's Blade (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+288, 126654, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2487.316, 1553.564, 12.34851, 3.568042, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Disciple of Tizeja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt) (possible waypoints or random movement)
(@CGUID+289, 122666, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2480.396, 1550.42, 14.80879, 5.204511, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hex Priestess Tizeja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt) (possible waypoints or random movement)
(@CGUID+290, 126654, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2473.502, 1544.137, 12.24288, 0.7390563, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Disciple of Tizeja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt) (possible waypoints or random movement)
(@CGUID+291, 126654, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2483.677, 1543.59, 12.24288, 2.018665, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Disciple of Tizeja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt) (possible waypoints or random movement)
(@CGUID+292, 129657, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2589.681, 1408.46, -8.567952, 3.047858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'amar the Queen's Blade (Area: The Necropolis - Difficulty: Normal)
(@CGUID+293, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2537.644, 1234.036, 9.577798, 0.7228022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+294, 129131, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2540.667, 1235.259, 9.540814, 3.86931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Spirit (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+295, 126664, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2556.495, 1256.859, 22.80011, 0.733589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+296, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2402.71, 1306.348, 13.24979, 1.576304, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+297, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2492.241, 1419.72, -3.567705, 3.881618, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+298, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2497.486, 1419.031, -3.567705, 2.716994, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+299, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2496.71, 1414.918, -3.567705, 2.281352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+300, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2398.586, 1314.264, 13.31063, 1.597095, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+301, 129086, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2550.777, 1232.83, 11.33895, 0.0217543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: Court of Spirits - Difficulty: Normal) (Auras: 257898 - Cosmetic - Vile Corruption)
(@CGUID+302, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2503.8, 1211.516, 9.660041, 1.50267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+303, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2540.56, 1214.311, 10.10729, 3.08126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+304, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2541.439, 1200.642, 10.40574, 3.146196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+305, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2615.43, 1237.609, 12.9728, 6.252788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal) (Auras: 255739 - Cosmetic - Vile Corruption)
(@CGUID+306, 126381, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2734.794, 931.8258, -0.2962641, 2.057594, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+307, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2507.664, 1189.09, 9.54162, 0.02571442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+308, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2539.565, 1185.825, 10.4135, 2.252402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+309, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2549.761, 1171.394, 10.63479, 6.225111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal) (Auras: 257894 - Cosmetic - Vile Corruption)
(@CGUID+310, 129131, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2539.538, 1171.726, 7.696575, 3.917415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+311, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2562.376, 1183.109, 11.601, 3.915083, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+312, 127711, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2564.773, 1183.564, 11.76127, 4.016086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+313, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2537.013, 1170.031, 7.404739, 0.01343725, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+314, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2505.82, 1181.153, 9.455999, 6.240334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+315, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2560.37, 1187.536, 11.56075, 5.54915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+316, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2509.338, 1194.811, 9.53161, 0.8787086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+317, 129131, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2539.519, 1168.715, 7.734214, 3.059983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+318, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2597.312, 1213.354, 9.808512, 4.844323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+319, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2428.782, 1186.372, 8.078613, 5.695183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+320, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2499.856, 1158.415, 7.782501, 2.439106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+321, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2529.517, 1155.233, 9.328467, 4.785131, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal) (Auras: 257896 - Cosmetic - Vile Corruption)
(@CGUID+322, 126588, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2425.335, 1209.521, 9.540771, 3.363593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Keula (Area: The Necropolis - Difficulty: Normal)
(@CGUID+323, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2446.681, 1158.776, 7.245111, 5.668619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+324, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2426.202, 1168.26, 4.094971, 4.196755, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+325, 129131, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2413.391, 1197.087, 9.540771, 6.072046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+326, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2479.216, 1153.116, 11.73543, 6.167339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+327, 122664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2475.934, 1164.84, 11.10898, 1.650666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warlord Malaja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+328, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2407.613, 1191.01, 11.36895, 3.118333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal) (Auras: 255739 - Cosmetic - Vile Corruption)
(@CGUID+329, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2415.703, 1196.345, 9.540771, 2.924006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+330, 129535, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2390.425, 1225.679, -0.291748, 1.964, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+331, 127711, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2451.701, 1155.233, 6.940696, 2.223566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seeping Corruption (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+332, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2477.693, 1136.274, 9.112191, 4.65675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal) (Auras: 257909 - Cosmetic - Vile Corruption)
(@CGUID+333, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2473.783, 1136.191, 9.203109, 4.700755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal) (Auras: 257910 - Cosmetic - Vile Corruption)
(@CGUID+334, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2525, 1133.333, 0.4554715, 3.230649, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+335, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2535.267, 1134.525, 0.3399624, 3.693985, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+336, 127496, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2541.308, 1082.923, -1.752261, 1.77925, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandy Snapper (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+337, 130566, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2532.282, 1082.137, -1.688717, 3.339967, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+338, 127496, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2517.979, 1087.303, -1.847874, 1.024306, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandy Snapper (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+339, 130634, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2474.777, 1062.47, 2.462484, 3.577829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+340, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2572.814, 1147.096, 3.255694, 1.736587, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+341, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2575.323, 1147.475, 2.559451, 1.600085, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+342, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2463.405, 1303.297, -4.651318, 3.734472, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+343, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2465.433, 1316.379, -4.330223, 4.557513, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+344, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2452.475, 1313.593, -3.018306, 2.657908, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+345, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2360.967, 1312.786, 16.27844, 2.290954, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+346, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2469.962, 1323.43, -3.624851, 0.2961006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+347, 122664, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2475.934, 1164.84, 11.10898, 1.650666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warlord Malaja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+348, 130268, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2317.187, 1220.778, 4.346809, 2.43107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+349, 130217, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2378.528, 1354.241, 11.25993, 5.710111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+350, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2390.051, 1366.735, -8.577956, 6.240005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+351, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2386.102, 1366.856, -10.19908, 6.25479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+352, 126616, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2301.292, 1366.905, -18.01529, 1.677982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- The Matron Shaazula (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: )
(@CGUID+353, 129657, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2587.889, 1413.69, -8.517063, 0.9074905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'amar the Queen's Blade (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: )
(@CGUID+354, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2641.599, 1258.656, 11.7299, 2.311304, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+355, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2645.641, 1248.001, 9.898966, 5.061377, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+356, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2481.729, 1496.804, 12.24288, 4.677476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+357, 123039, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2507.207, 1497.24, 12.29809, 4.677476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+358, 126662, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2538.893, 1522.862, 9.46736, 1.601793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bound Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+359, 126650, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2540.238, 1524.991, 9.46736, 1.604655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Acolyte (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+360, 129657, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2589.681, 1408.46, -8.567952, 3.047858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'amar the Queen's Blade (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+361, 122754, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2588.861, 1325.165, -8.567948, 0.03859782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gee'dae the Cursed (Area: Court of Spirits - Difficulty: Normal) (Auras: 244658 - Mask of Gee'dae)
(@CGUID+362, 127764, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2598.888, 1325.552, -4.696019, 3.199443, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Valjabu (Area: Court of Spirits - Difficulty: Normal) (Auras: 253699 - Glyph of Torture, 250665 - Ghostly Haunting)
(@CGUID+363, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2502.633, 1249.199, 10.67104, 1.626121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+364, 130205, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2614.92, 1198.413, 7.673976, 1.328323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+365, 129748, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2606.472, 1198.845, 8.556242, 5.484713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+366, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2498.087, 1181.469, 9.464413, 3.115813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+367, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2584.183, 1147.226, 1.956852, 3.546619, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+368, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2479.776, 1152.588, 11.68006, 5.781141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+369, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2644.51, 1159.411, 0.5303748, 2.795743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+370, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2549.761, 1171.394, 10.71812, 6.225111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal)
(@CGUID+371, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2529.517, 1155.233, 9.4118, 4.785131, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal)
(@CGUID+372, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2550.777, 1232.83, 11.42229, 0.0217543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal)
(@CGUID+373, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2529.531, 1254.406, 11.30768, 1.805123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal)
(@CGUID+374, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2407.249, 1269.467, 13.2077, 5.834518, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+375, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2406.025, 1271.406, 13.2077, 5.995853, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+376, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2421.238, 1240.068, 9.847946, 0.1661248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal)
(@CGUID+377, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2398.552, 1288.182, 13.28684, 1.55915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+378, 123039, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2394.542, 1287.264, 13.28684, 1.559092, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corrupted Spirit (Area: The Necropolis - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+379, 129086, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2443.488, 1253.665, 10.67055, 1.61297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vile Desecration (Area: The Necropolis - Difficulty: Normal)
(@CGUID+380, 129657, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2588.074, 1408.707, -8.478362, 0.1101627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'amar the Queen's Blade (Area: The Necropolis - Difficulty: Normal)
(@CGUID+381, 130246, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2576.565, 1435.404, 13.25852, 3.694911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: The Necropolis - Difficulty: Normal)
(@CGUID+382, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2602.23, 1464.37, 12.82944, 2.341392, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+383, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2577.376, 1455.534, 13.70646, 2.274879, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+384, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2608.967, 1457.442, 12.74038, 0.3801437, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+385, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2578.526, 1445.765, 13.28566, 4.934871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+386, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2583.044, 1449.126, 13.56645, 5.758933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+387, 127737, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2557.299, 1463.134, 13.30767, 4.885436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Acolyte of Tizeja (Area: The Necropolis - Difficulty: Normal) (Auras: 256892 - Blood Corrupt)
(@CGUID+388, 127764, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2598.888, 1325.552, -4.696019, 3.199443, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Valjabu (Area: The Necropolis - Difficulty: Normal) (Auras: 253699 - Glyph of Torture)
(@CGUID+389, 122754, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2588.861, 1325.165, -8.567948, 0.03859782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gee'dae the Cursed (Area: The Necropolis - Difficulty: Normal) (Auras: 244658 - Mask of Gee'dae)
(@CGUID+390, 122684, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2612.181, 1463.421, 11.65445, 3.879999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: The Necropolis - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+391, 129657, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2589.681, 1408.46, -8.567952, 3.047858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Za'amar the Queen's Blade (Area: The Necropolis - Difficulty: Normal)
(@CGUID+392, 126707, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2468.703, 1367.142, -1.808609, 6.265732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: The Necropolis - Difficulty: Normal) (Auras: 251630 - Rite of Binding)
(@CGUID+393, 122706, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2567.572, 1520.554, 7.509027, 0.3521775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Theurgist Salazae (Area: The Necropolis - Difficulty: Normal)
(@CGUID+394, 122711, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2415.458, 1371.08, 12.37825, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grand Ma'da Ateena (Area: Court of Spirits - Difficulty: Normal) (Auras: 244614 - Materialize)
(@CGUID+395, 130246, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2351.2, 1369.674, -17.86464, 3.872401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Necropolis Catacombs - Difficulty: Normal)
(@CGUID+396, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2394.543, 1366.47, -6.70187, 3.081442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+397, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2391.532, 1366.721, -7.965283, 3.072242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+398, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2319.995, 1354.477, -18.01529, 6.241308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned, 257852 - Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement))
(@CGUID+399, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2450.082, 1306.971, -2.622559, 3.463343, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+400, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2465.08, 1304.83, -4.77023, 2.526406, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+401, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2465.551, 1315.067, -4.37521, 0.4636476, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned) (possible waypoints or random movement)
(@CGUID+402, 129462, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2410.113, 1834.825, 0.5706326, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Necropolis Catacombs - Difficulty: Normal)
(@CGUID+403, 129461, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2548.517, 1787.095, -0.4395558, 3.767656, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Necropolis Catacombs - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+404, 122684, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2306.55, 1378.821, -18.01529, 6.241308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Necropolis Catacombs - Difficulty: Normal) (Auras: 256573 - Mark of the Damned, 257852 - Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement))
(@CGUID+405, 130246, 1642, 8500, 9321, '0', '0', 0, 0, 0, 2300.261, 1362.636, -17.94843, 2.568196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Silverweb Spider (Area: Necropolis Catacombs - Difficulty: Normal)
(@CGUID+406, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2495.781, 1313.764, -2.635533, 2.101363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+407, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.45, 1350.99, -5.331452, 0.04755234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+408, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2427.031, 1351.04, -6.127645, 4.651437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+409, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2424.972, 1386.188, -6.371673, 4.724313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+410, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.788, 1429.351, -3.530166, 3.458692, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+411, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2431.123, 1391.28, -6.287034, 5.473356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+412, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2498.887, 1429.582, -2.898473, 3.886482, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+413, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.075, 1434.58, -1.5893, 5.208928, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+414, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.113, 1386.606, -6.357041, 1.036956, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+415, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2427.603, 1345.493, -6.019395, 5.352847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+416, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2432.375, 1345.646, -6.183884, 0.3885936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+417, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2428.288, 1393.373, -6.00413, 5.257753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: 251568 - Aura of Dissipation)
(@CGUID+418, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2488.134, 1317.076, -3.358406, 1.4721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+419, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.175, 1318.675, -3.344762, 2.130721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+420, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2492.01, 1311.063, -3.022963, 1.504142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+421, 122123, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2479.675, 1398.62, -3.651039, 5.591456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: The Necropolis - Difficulty: Normal) (Auras: )
(@CGUID+422, 122123, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2428.288, 1393.373, -6.00413, 5.257753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: The Necropolis - Difficulty: Normal) (Auras: 251568 - Aura of Dissipation)
(@CGUID+423, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2490.443, 1424.087, -2.802715, 4.312392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+424, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2427.031, 1351.04, -6.127645, 4.651437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+425, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.45, 1350.99, -5.331452, 0.04755234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+426, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2427.603, 1345.493, -6.019395, 5.352847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+427, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.175, 1318.675, -3.344762, 2.130721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+428, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.113, 1386.606, -6.357041, 1.036956, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+429, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2432.375, 1345.646, -6.183884, 0.3885936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+430, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2495.781, 1313.764, -2.635533, 2.101363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+431, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2428.288, 1393.373, -6.00413, 5.257753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: 251568 - Aura of Dissipation)
(@CGUID+432, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2431.123, 1391.28, -6.287034, 5.473356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+433, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2488.134, 1317.076, -3.358406, 1.4721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+434, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2492.01, 1311.063, -3.022963, 1.504142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+435, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2424.972, 1386.188, -6.371673, 4.724313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+436, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.788, 1429.351, -3.530166, 3.458692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+437, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.075, 1434.58, -1.5893, 5.208928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+438, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.45, 1350.99, -5.331452, 0.04755234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+439, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2497.84, 1437.344, -1.55305, 4.248305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+440, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.175, 1318.675, -3.344762, 2.130721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+441, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2428.288, 1393.373, -6.00413, 5.257753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: 251568 - Aura of Dissipation)
(@CGUID+442, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2427.031, 1351.04, -6.127645, 4.651437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+443, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.113, 1386.606, -6.357041, 1.036956, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+444, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2498.887, 1429.582, -2.898473, 3.886482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+445, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2427.603, 1345.493, -6.019395, 5.352847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+446, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2432.375, 1345.646, -6.183884, 0.3885936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+447, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2431.123, 1391.28, -6.287034, 5.473356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+448, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2428.288, 1393.373, -6.00413, 5.257753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: 251568 - Aura of Dissipation)
(@CGUID+449, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2495.781, 1313.764, -2.635533, 2.101363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+450, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.45, 1350.99, -5.331452, 0.04755234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+451, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2492.01, 1311.063, -3.022963, 1.504142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+452, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2488.134, 1317.076, -3.358406, 1.4721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+453, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.788, 1429.351, -3.530166, 3.458692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+454, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2424.972, 1386.188, -6.371673, 4.724313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+455, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.175, 1318.675, -3.344762, 2.130721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+456, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2427.031, 1351.04, -6.127645, 4.651437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+457, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2428.288, 1393.373, -6.00413, 5.257753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: 251568 - Aura of Dissipation)
(@CGUID+458, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2432.375, 1345.646, -6.183884, 0.3885936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+459, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.113, 1386.606, -6.357041, 1.036956, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+460, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.075, 1434.58, -1.5893, 5.208928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+461, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2427.603, 1345.493, -6.019395, 5.352847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+462, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2428.288, 1393.373, -6.00413, 5.257753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: 251568 - Aura of Dissipation)
(@CGUID+463, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2493.788, 1429.351, -3.530166, 3.458692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+464, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2497.84, 1437.344, -1.55305, 4.248305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+465, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2433.45, 1350.99, -5.331452, 0.04755234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+466, 122123, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2431.123, 1391.28, -6.287034, 5.473356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Risen Bones (Area: Court of Spirits - Difficulty: Normal) (Auras: )
(@CGUID+467, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2490.179, 1419.184, -3.660614, 3.396019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+468, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2495.19, 1419.046, -3.544525, 3.135173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+469, 122766, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2468.7, 1367.141, -1.80865, 6.272469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Court of Spirits - Difficulty: Normal)
(@CGUID+470, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2495.319, 1416.746, -3.544525, 2.221201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+471, 122684, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2469.135, 1446.215, 7.743777, 2.686678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Court of Spirits - Difficulty: Normal) (Auras: 256573 - Mark of the Damned)
(@CGUID+472, 122766, 1642, 8500, 9194, '0', '0', 0, 0, 0, 2468.7, 1367.141, -1.725317, 6.272469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Court of Spirits - Difficulty: Normal) (Auras: 257731 - Cross da Veil)
(@CGUID+473, 124460, 1642, 8500, 8897, '0', '0', 0, 0, 0, 2129.946, 1253.958, 2.990498, 0.09715776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@CGUID+474, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2211.078, 1272.653, 6.692136, 1.090875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+475, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2160.561, 1277.465, 4.948369, 1.207729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+476, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2194.491, 1264.405, 2.890054, 4.948069, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+477, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2084.197, 1339.736, 5.35145, 0.6949345, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+478, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2121.485, 1288.713, 4.018331, 5.46336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+479, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2072.004, 1361.764, 7.909828, 1.595551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+480, 130268, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2068.37, 1376.178, 10.46956, 3.626767, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+481, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2050.283, 1387.163, 12.40955, 6.205383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+482, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2044.489, 1399.912, 14.35388, 4.45539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+483, 128746, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2034.979, 1358.693, 16.09013, 1.203341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+484, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2038.531, 1350.063, 37.93315, 3.32896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+485, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2049.024, 1341.729, 4.536928, 6.220645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+486, 128746, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2034.181, 1397.661, 17.19874, 3.310617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+487, 128746, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2029.693, 1352.41, 16.65894, 1.567013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+488, 129748, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2020.107, 1351.276, 25.55711, 4.049734, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+489, 130217, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2026.184, 1322.361, 16.71425, 0.2196226, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+490, 130217, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2015.635, 1349.998, 15.55603, 3.139743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+491, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2045.066, 1289.987, 5.594855, 1.706895, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+492, 129795, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1989.771, 1395.307, 16.75203, 4.919961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+493, 139173, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2026.729, 1330.293, 16.85083, 2.09398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+494, 127960, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1985.359, 1374.061, 15.96032, 1.268979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: The Dreadmire - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+495, 122191, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2026.955, 1335.731, 16.63464, 2.362192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+496, 130217, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2044.999, 1446.96, 1.362759, 2.068569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+497, 129748, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2028.491, 1402.962, 16.71683, 0.7704142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+498, 130217, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1985.441, 1349.916, 15.90894, 6.250628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+499, 122793, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2003.681, 1404.542, 17.90897, 4.724595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 130769, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1983.583, 1377.151, 15.93119, 4.938851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+501, 128746, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1997.715, 1332.594, 16.21426, 1.544129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+502, 129028, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1986.014, 1376.849, 15.99434, 1.30215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+503, 128746, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2007.078, 1310.781, 19.67083, 4.72288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+504, 134421, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2014.234, 1327.172, 17.09189, 0.3755132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+505, 134420, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2015.703, 1327.038, 17.15571, 2.453531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+506, 127004, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1992.083, 1370.139, 16.03159, 3.50461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+507, 127961, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1986.156, 1376.802, 15.87086, 4.310108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+508, 126664, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1997.335, 1317.648, 35.39277, 1.81785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@CGUID+509, 129535, 1642, 8500, 9008, '0', '0', 0, 0, 0, 2011.484, 1438.823, 11.18103, 4.621563, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+510, 134413, 1642, 8500, 9008, '0', '0', 0, 0, 0, 1986.677, 1397.542, 17.01661, 5.740546, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+511, 128701, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2002.316, 1298.964, 18.54508, 1.578572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+512, 126664, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1971.036, 1362.51, 34.56396, 0.9558693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+513, 128746, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1998.559, 1310.71, 19.91025, 4.934117, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+514, 122795, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1991.033, 1364.217, 16.0784, 2.82516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+515, 128746, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1979.33, 1333.319, 16.72883, 4.695466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+516, 134414, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1991.641, 1393.799, 16.67648, 5.830454, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+517, 128746, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1974.108, 1403.958, 20.69205, 5.588768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+518, 129748, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1962.701, 1361.489, 28.76966, 3.934074, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+519, 127812, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1951.998, 1356.191, 12.28535, 3.782168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+520, 128746, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1963.078, 1379.069, 16.02728, 3.290501, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+521, 127813, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1950.651, 1353.656, 12.15655, 0.9530921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+522, 127812, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1950.868, 1376.467, 12.21982, 1.364643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+523, 127813, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1948.698, 1378.964, 12.21982, 0.06739715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+524, 127812, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1952, 1379.76, 12.31562, 3.834876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+525, 128746, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1964.675, 1363.752, 16.0931, 3.235307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+526, 127140, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1937.841, 1436.045, 9.190535, 1.241634, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+527, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1910.642, 1319.269, 16.18955, 4.010613, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+528, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1949.631, 1283.162, 10.92659, 6.138111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+529, 127141, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1946.121, 1458.963, 9.37, 4.296636, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+530, 127141, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1955.591, 1461.69, 8.255109, 6.139834, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+531, 127141, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1945.834, 1475.554, 12.73395, 4.450592, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+532, 127140, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1941.219, 1468.896, 11.19097, 0.05450425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+533, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2021.193, 1261.238, 4.345548, 1.216938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+534, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1894.383, 1409.313, 14.29001, 1.525797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+535, 127813, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1948.698, 1378.964, 12.30315, 0.06739715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+536, 127812, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1952, 1379.76, 12.39895, 3.834876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+537, 127960, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1985.359, 1374.061, 16.04365, 1.268979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Zo'bal Ruins - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+538, 127813, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1950.651, 1353.656, 12.23988, 0.9530921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+539, 127812, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1950.868, 1376.467, 12.30315, 1.364643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+540, 127812, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1951.998, 1356.191, 12.36868, 3.782168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+541, 130769, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1983.583, 1377.151, 16.01452, 4.938851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+542, 127961, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1986.156, 1376.802, 15.9542, 4.429496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+543, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1863.369, 1337.941, 19.22097, 5.566519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+544, 129554, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1872.389, 1299.3, 17.66197, 2.829709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+545, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1923.796, 1246.456, 22.36487, 6.111455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+546, 129554, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1865.689, 1294.835, 17.25536, 1.314144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+547, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1942.786, 1183.369, 36.33782, 3.219788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+548, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1948.47, 1150.161, 41.98811, 1.821314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal)
(@CGUID+549, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 1967.898, 1183.762, 28.06674, 1.516905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+550, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1924.073, 1146.057, 43.61584, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+551, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 2014.285, 1182.572, 22.1579, 5.140929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+552, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1926.38, 1144.526, 43.94761, 2.634392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal) (Auras: 265350 - Horrified)
(@CGUID+553, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 1887.805, 1181.008, 36.66164, 0.4374527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+554, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 1995.872, 1174.134, 44.14455, 1.606605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+555, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1978.318, 1128.529, 36.65062, 2.545074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+556, 130205, 1642, 8500, 0, '0', '0', 0, 0, 0, 2035.865, 1132.262, 31.3533, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+557, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1937.634, 1122.148, 47.74281, 3.826704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal)
(@CGUID+558, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2065.678, 1172.174, 23.96609, 1.969293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+559, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2092.846, 1119.87, 31.99363, 5.813964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+560, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1931.825, 1107.693, 48.82148, 3.782206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal) (Auras: 265350 - Horrified)
(@CGUID+561, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 1990.997, 1062.818, 38.42419, 4.099182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+562, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1950.132, 1084.231, 47.47322, 6.278996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal) (Auras: 265350 - Horrified)
(@CGUID+563, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1909.629, 1124.266, 47.3714, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+564, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2007.17, 1092.455, 40.13703, 4.332331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+565, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1952.649, 1084.215, 47.39056, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+566, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2053.225, 1080.039, 35.47717, 1.214768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+567, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1929.151, 1106.339, 48.72627, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+568, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1949.51, 1091.774, 47.47177, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+569, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2003.757, 1090.387, 40.68055, 0.24836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+570, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2007.821, 1088.401, 40.28125, 2.34552, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+571, 127813, 1642, 8500, 0, '0', '0', 0, 0, 0, 2003.682, 1094.078, 40.40451, 2.063217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: 0 - Difficulty: Normal)
(@CGUID+572, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 1927.965, 1090.05, 48.48459, 4.735822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+573, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2028.871, 1049.214, 48.79678, 3.927116, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+574, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1941.175, 1053.086, 40.48159, 5.39498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal) (Auras: 265350 - Horrified)
(@CGUID+575, 135789, 1642, 8500, 0, '0', '0', 0, 0, 0, 2056.987, 1035.088, 35.01904, 3.677243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mud Lurker Python (Area: 0 - Difficulty: Normal)
(@CGUID+576, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1930.839, 1055.701, 42.14883, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+577, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1928.825, 1034.276, 37.1025, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+578, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2005.221, 983.4721, 53.15017, 2.433428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+579, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2075.57, 1000.246, 35.84802, 2.082068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+580, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1963.373, 941.4861, 49.56534, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+581, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2051.519, 932.9513, 50.26649, 5.992009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+582, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2025.8, 936.2765, 57.49976, 0.5856739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+583, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2059.325, 969.9846, 46.17552, 2.552871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+584, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1958.75, 944.0174, 49.13446, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+585, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1938.27, 982.1458, 40.62942, 5.00263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal)
(@CGUID+586, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 1988.68, 965.478, 44.92289, 0.1548762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+587, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1961.924, 946.158, 49.34385, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+588, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1922.415, 1029.245, 36.75251, 4.50909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal) (Auras: 265350 - Horrified)
(@CGUID+589, 127813, 1642, 8500, 0, '0', '0', 0, 0, 0, 2020.337, 907.5035, 51.45703, 3.066566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: 0 - Difficulty: Normal)
(@CGUID+590, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1922.351, 1027.059, 36.53513, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+591, 127812, 1642, 8500, 0, '0', '0', 0, 0, 0, 2017.184, 904.3472, 51.8423, 3.417163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+592, 128930, 1642, 8500, 0, '0', '0', 0, 0, 0, 1733.821, 725.6736, -119.6775, 3.211406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rohnkor (Area: 0 - Difficulty: Normal)
(@CGUID+593, 135032, 1642, 8500, 0, '0', '0', 0, 0, 0, 1957.773, 938.9636, 49.31596, 0.8197806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sundered Craven (Area: 0 - Difficulty: Normal) (Auras: 265350 - Horrified)
(@CGUID+594, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2017.101, 900.0903, 51.97743, 3.237119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+595, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1958.214, 926.5781, 47.00554, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+596, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 1967.307, 900.009, 47.55784, 2.035911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+597, 135063, 1642, 8500, 0, '0', '0', 0, 0, 0, 1926.63, 955.0764, 38.61485, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Desecrated Burial (Area: 0 - Difficulty: Normal)
(@CGUID+598, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2099.774, 932.4358, 50.00246, 3.026602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+599, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 1929.473, 929.7824, 54.56444, 4.075459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+600, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2042.019, 880.9077, 48.88142, 4.9951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+601, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2010.877, 860.1828, 43.76622, 0.6636117, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+602, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2065.613, 852.1865, 62.54943, 0.3476441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+603, 127812, 1642, 8500, 0, '0', '0', 0, 0, 0, 2053.274, 839.5938, 48.26088, 4.693111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+604, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2122.974, 893.5188, 57.65668, 1.342066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+605, 124688, 1642, 8500, 0, '0', '0', 0, 0, 0, 2110.847, 836.0383, 44.72432, 1.873072, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+606, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2007.115, 813.8069, 44.42763, 0.1592708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+607, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2044.178, 782.3497, 59.37537, 3.468225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+608, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2065.595, 814.1394, 50.27425, 0.6455711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+609, 124688, 1642, 8500, 0, '0', '0', 0, 0, 0, 2133.443, 790.4271, 69.28064, 3.347322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: 0 - Difficulty: Normal)
(@CGUID+610, 127607, 1642, 8500, 0, '0', '0', 0, 0, 0, 2134.247, 813.7741, 44.82073, 6.239229, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Trained Mawfiend (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+611, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2091.765, 758.765, 60.56699, 6.240777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+612, 124688, 1642, 8500, 0, '0', '0', 0, 0, 0, 2135.696, 815.1528, 44.64678, 6.258333, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: 0 - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+613, 127607, 1642, 8500, 0, '0', '0', 0, 0, 0, 2134.203, 816.6074, 44.86785, 6.236299, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Trained Mawfiend (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+614, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2094.158, 740.5608, 48.88649, 2.691045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+615, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2017.094, 741.7938, 41.3391, 4.654289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+616, 124688, 1642, 8500, 0, '0', '0', 0, 0, 0, 2153.128, 804.5172, 43.93224, 0.5397493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: 0 - Difficulty: Normal)
(@CGUID+617, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2057.168, 696.602, 47.37377, 1.194154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+618, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2149.505, 771.5907, 59.4857, 1.996955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+619, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2079.723, 698.0254, 40.92465, 4.964736, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+620, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2027.39, 667.1982, 68.35365, 5.315492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+621, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2116.808, 681.6371, 38.09625, 3.777052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+622, 143317, 1642, 8500, 0, '0', '0', 0, 0, 0, 2026.146, 671.408, 38.16602, 1.336636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lost Spawn of Krag'wa (Area: 0 - Difficulty: Normal)
(@CGUID+623, 127812, 1642, 8500, 0, '0', '0', 0, 0, 0, 2087.007, 652.5337, 35.76529, 4.677248, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+624, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2079.764, 682.5035, 39.4055, 5.10636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+625, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2096.302, 638.9557, 33.80335, 1.489848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+626, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2159.446, 684.0594, 36.63343, 1.962359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+627, 127812, 1642, 8500, 0, '0', '0', 0, 0, 0, 2039.648, 632.4305, 37.81187, 3.237119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+628, 129005, 1642, 8500, 0, '0', '0', 0, 0, 0, 2026.899, 640.033, 68.21484, 1.659015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- King Kooba (Area: 0 - Difficulty: Normal)
(@CGUID+629, 127813, 1642, 8500, 0, '0', '0', 0, 0, 0, 2049.052, 626.4913, 36.96265, 1.049966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: 0 - Difficulty: Normal)
(@CGUID+630, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2163.751, 614.0636, 34.39801, 2.268153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+631, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2110.721, 587.2386, 27.55239, 4.416305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+632, 124949, 1642, 8500, 0, '0', '0', 0, 0, 0, 2266.556, 602.4375, 1.740222, 4.560523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: 0 - Difficulty: Normal)
(@CGUID+633, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2001.143, 625.3736, 61.26896, 3.457429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+634, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2169.267, 572.1859, 20.71602, 5.379346, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+635, 127813, 1642, 8500, 0, '0', '0', 0, 0, 0, 2085.157, 538.1965, 22.41356, 4.883953, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Warrior (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+636, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2009.405, 583.423, 35.48856, 1.649067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+637, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2060.08, 551.3456, 13.92036, 3.972602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+638, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2115.634, 503.8998, 18.77497, 0.9869568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+639, 127958, 1642, 8500, 0, '0', '0', 0, 0, 0, 2147.201, 522.7153, 17.97813, 2.518845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: 0 - Difficulty: Normal)
(@CGUID+640, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2074.581, 489.6703, 11.89661, 1.041606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+641, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2181.11, 512.2845, 20.0029, 0.4365642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+642, 127813, 1642, 8500, 0, '0', '0', 0, 0, 0, 2178.878, 508.2865, 10.92005, 2.762088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: 0 - Difficulty: Normal)
(@CGUID+643, 127813, 1642, 8500, 0, '0', '0', 0, 0, 0, 2179.573, 500.0608, 10.36738, 2.762088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: 0 - Difficulty: Normal)
(@CGUID+644, 124703, 1642, 8500, 0, '0', '0', 0, 0, 0, 2186.174, 511.6701, 10.08579, 1.177044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+645, 124703, 1642, 8500, 0, '0', '0', 0, 0, 0, 2175.172, 495.9219, 10.04293, 4.282326, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+646, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 2116.567, 449.6104, 1.556002, 0.941354, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+647, 124703, 1642, 8500, 0, '0', '0', 0, 0, 0, 2184.384, 496.3871, 9.949515, 0.06669834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+648, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 2079.774, 450.7955, -0.388326, 4.102884, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+649, 127813, 1642, 8500, 0, '0', '0', 0, 0, 0, 2184.632, 497.4931, 32.17303, 1.951444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: 0 - Difficulty: Normal)
(@CGUID+650, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 2037.732, 483.5696, -0.01378404, 4.452377, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+651, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2185.181, 491.526, 31.73833, 0.3678012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+652, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2188.929, 492.5121, 31.25824, 3.086009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+653, 124703, 1642, 8500, 0, '0', '0', 0, 0, 0, 2182.337, 486.257, 8.911314, 5.852327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+654, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2156.536, 451.8257, 15.74628, 0.2286772, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+655, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2088.222, 439.0264, 7.001539, 1.30505, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+656, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2227.734, 551.0515, 14.8804, 2.393288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+657, 130224, 1642, 8500, 0, '0', '0', 0, 0, 0, 2216.475, 480.7961, 1.152552, 1.089683, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+658, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2228.337, 499.4774, 4.42389, 2.205701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+659, 127958, 1642, 8500, 0, '0', '0', 0, 0, 0, 2147.201, 522.7153, 18.06147, 2.518845, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kisha (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+660, 125932, 1642, 8500, 0, '0', '0', 0, 0, 0, 2242.55, 550.564, 3.760925, 4.184697, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kajosh's Guidance (Area: 0 - Difficulty: Normal) (Auras: 248220 - Tortollan Guidance Trail) (possible waypoints or random movement)
(@CGUID+661, 125932, 1642, 8500, 0, '0', '0', 0, 0, 0, 2246.678, 565.1791, 3.078125, 4.229321, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kajosh's Guidance (Area: 0 - Difficulty: Normal) (Auras: 248220 - Tortollan Guidance Trail) (possible waypoints or random movement)
(@CGUID+662, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2272.642, 513.5977, -1.037787, 2.37179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+663, 133980, 1642, 8500, 0, '0', '0', 0, 0, 0, 2315.685, 375.7877, 7.069366, 0.9038391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ayame (Area: 0 - Difficulty: Normal) (Auras: 276217 - Poisoned Fangs)
(@CGUID+664, 125932, 1642, 8500, 0, '0', '0', 0, 0, 0, 2251.446, 560.4408, 3.284022, 1.050317, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kajosh's Guidance (Area: 0 - Difficulty: Normal) (Auras: 248220 - Tortollan Guidance Trail) (possible waypoints or random movement)
(@CGUID+665, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2257.223, 565.3597, 1.44879, 2.337563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+666, 124949, 1642, 8500, 0, '0', '0', 0, 0, 0, 2359.701, 593.2257, 5.460228, 3.862568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: 0 - Difficulty: Normal)
(@CGUID+667, 124666, 1642, 8500, 0, '0', '0', 0, 0, 0, 2241.524, 549.3177, 2.559182, 1.025075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: 0 - Difficulty: Normal) (Auras: 250082 - Kajosh Scroll Guidance)
(@CGUID+668, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2254.659, 583.0262, 7.85204, 0.3120745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+669, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2222.419, 448.8987, 8.4032, 1.703997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+670, 124917, 1642, 8500, 0, '0', '0', 0, 0, 0, 2264.351, 599.7222, 1.980691, 4.024399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+671, 124917, 1642, 8500, 0, '0', '0', 0, 0, 0, 2264.785, 601.9549, 1.980689, 2.251512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+672, 124917, 1642, 8500, 0, '0', '0', 0, 0, 0, 2269.212, 601.5104, 1.98069, 0.4995483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+673, 124917, 1642, 8500, 0, '0', '0', 0, 0, 0, 2267.455, 599.4097, 1.980691, 3.444395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+674, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2299.485, 487.3757, 3.415948, 3.085348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+675, 124949, 1642, 8500, 0, '0', '0', 0, 0, 0, 2397.797, 602.5191, 6.462029, 4.738482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: 0 - Difficulty: Normal)
(@CGUID+676, 124949, 1642, 8500, 0, '0', '0', 0, 0, 0, 2348.035, 679.9636, 0.4384208, 4.410941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: 0 - Difficulty: Normal)
(@CGUID+677, 130634, 1642, 8500, 0, '0', '0', 0, 0, 0, 2321.875, 541.666, 4.52961, 1.266647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+678, 130636, 1642, 8500, 0, '0', '0', 0, 0, 0, 2261.511, 621.2804, 48.89299, 2.525146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: 0 - Difficulty: Normal)
(@CGUID+679, 124666, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2241.524, 549.3177, 2.642515, 1.025075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+680, 124703, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2261.826, 645.1094, 28.21203, 3.256504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Razorjaw River - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+681, 124703, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2258.472, 644.7222, 28.20232, 0.1149111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Razorjaw River - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+682, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2263.326, 666.1823, 22.20816, 3.82588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+683, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2262.323, 669.2691, 22.84044, 2.48377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+684, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2344.487, 568.3567, 56.75748, 2.762078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+685, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2302.417, 647.8652, 1.370861, 3.714461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+686, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2245.464, 649.2379, 25.02271, 3.151813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+687, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2247.382, 654.5104, 25.84512, 0.2313184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+688, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2262.87, 665.2882, 22.621, 0.469723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+689, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2267.026, 668.8177, 21.90124, 4.686494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+690, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2263.148, 664.6007, 22.72496, 2.224853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+691, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2289.003, 656.5208, 28.78082, 2.171355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+692, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2287.097, 659.3038, 28.78082, 5.312948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+693, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2248.181, 655.0504, 25.82886, 5.009563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+694, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2245.293, 650.2535, 25.23332, 4.345439, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+695, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2266.802, 668.092, 21.89764, 1.0967, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+696, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2245.026, 649.5104, 25.19372, 0.9557968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+697, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2247.825, 652.1337, 25.20896, 4.436327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+698, 124949, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2417.894, 652.5504, 3.706284, 5.334129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: Blood Bog - Difficulty: Normal)
(@CGUID+699, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2261.507, 669.8368, 23.37903, 2.968719, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+700, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2199.316, 648.4774, 31.64531, 3.189893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+701, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2243.981, 649.5104, 25.44474, 6.18049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+702, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2293.724, 635.351, 1.989495, 0.4170679, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+703, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2276.357, 662.165, 37.52735, 4.652322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+704, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2244.794, 655.4712, 26.53728, 6.05879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+705, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2336.392, 578.3332, 8.136103, 6.08471, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+706, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2226.735, 670.8037, 28.53473, 0.4989813, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+707, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2354.154, 600.1698, 3.424146, 1.477696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+708, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2357.377, 592.4861, 6.200235, 3.688598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+709, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2287.623, 691.0538, 23.45477, 6.023309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+710, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2193.7, 656.0174, 31.37524, 4.082827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+711, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2268.259, 673.0261, 21.9784, 1.82937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+712, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2266.955, 672.6094, 22.1795, 0.2453432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+713, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2354.988, 594.566, 5.169813, 5.00292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+714, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2265.341, 670.4701, 22.23596, 1.068182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+715, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2198.139, 658.0237, 42.12706, 2.193057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+716, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2331.484, 657.3125, -0.6764908, 4.024376, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+717, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2356.939, 597.7615, 4.585914, 0.6231993, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+718, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2358.559, 595.4445, 5.146687, 1.307905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+719, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2319.415, 663.2519, -0.4794788, 0.2930414, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+720, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2335.031, 662.4555, 5.468439, 0.8569875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+721, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2360.233, 590.8785, 6.832179, 2.713824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+722, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2348.253, 630.1154, 60.83941, 4.715598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+723, 124949, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2266.556, 602.4375, 1.823555, 4.560523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: Blood Bog - Difficulty: Normal) (Auras: 250201 - Burned with Fire)
(@CGUID+724, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2395.448, 604.7448, 6.776042, 3.778366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+725, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2396.837, 600.8246, 7.111111, 0.7717755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+726, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2398.504, 604.132, 6.220303, 3.811455, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+727, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2344.278, 684.7036, 1.313793, 2.907985, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+728, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2377.019, 663.5903, -0.3270485, 1.085547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+729, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2394.299, 600.4167, 7.050347, 0.3017676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+730, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2382.191, 626.1441, 3.927081, 5.605119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+731, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2391.45, 590.5776, 14.05988, 3.761991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+732, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2396.044, 641.7695, 54.15557, 0.01757751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+733, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2384.991, 625.4688, 3.906255, 4.024376, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+734, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2384.472, 628.6632, 3.512407, 4.707169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+735, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2387.55, 625.0208, 3.79435, 2.230221, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+736, 131724, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2346.458, 510.1441, 9.467722, 5.831318, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+737, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2374.925, 667.8403, -0.1972996, 4.912935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+738, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2398.344, 604.3715, 6.183514, 3.424606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+739, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2377.964, 666.0104, -0.323926, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+740, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2278.437, 702.8368, 24.95113, 3.910492, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+741, 130218, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2344.827, 498.9796, 14.96829, 0.03138142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+742, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2405.57, 656.4717, 6.330416, 5.219461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+743, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2394.345, 513.949, 21.73826, 0.08271173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal)
(@CGUID+744, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2379.984, 668.0486, -0.4770288, 3.865541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+745, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2414.363, 567.8771, 11.62364, 0.8448026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+746, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2440.478, 643.2552, 0.6892361, 0.2597328, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+747, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2416.359, 651.8594, 4.197176, 1.556851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+748, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2440.084, 645.4391, 53.43979, 0.443233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+749, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2410.417, 658.8535, 2.438172, 5.525404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2390.87, 677.6703, 0.8697577, 1.795242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+751, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2441.225, 624.5645, 10.2717, 0.7757273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+752, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2419.45, 652.9531, 4.373264, 3.608142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+753, 124917, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2416.752, 654.2587, 4.302531, 4.916897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+754, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2456.686, 569.5984, 18.98754, 2.593522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+755, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2418.923, 652.1204, 59.56546, 4.29064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+756, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2439.71, 647.4305, 1.184028, 5.137817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+757, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2425.851, 517.0278, 24.15399, 6.076439, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+758, 124949, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2359.701, 593.2257, 5.543561, 3.862568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: Blood Bog - Difficulty: Normal) (Auras: 250201 - Burned with Fire)
(@CGUID+759, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2442.469, 644.9288, 0.8407623, 2.713772, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+760, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2441.153, 647.8854, 1.269097, 4.146825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+761, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2402.331, 495.7339, 24.50199, 4.131429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+762, 131724, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2319.625, 514.4254, 2.941512, 0.7778506, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+763, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2465.336, 552.3366, 15.75469, 2.193996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+764, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2479.468, 629.1104, -0.08758545, 2.530307, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+765, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2429.373, 690.1736, 4.182835, 5.878173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+766, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2431.318, 689.2761, 4.840332, 4.710551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+767, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2445.462, 683.0372, 9.150509, 1.803887, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+768, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2484.22, 631.3906, 0.4152439, 3.517628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+769, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2429.797, 687.4688, 4.449554, 0.2400877, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+770, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2433.228, 688.3594, 4.821252, 2.000399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+771, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2444.32, 678.9063, 4.410902, 2.318528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+772, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2492.372, 596.1605, 32.25905, 6.077111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+773, 124949, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2397.797, 602.5191, 6.545362, 4.738482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: Blood Bog - Difficulty: Normal) (Auras: 250201 - Burned with Fire)
(@CGUID+774, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2502.13, 611.2952, 3.69874, 1.085547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+775, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2501.078, 609.1146, 3.820344, 3.44185, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+776, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2498.139, 612.7934, 3.515136, 1.476218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+777, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2496.74, 611.717, 3.434356, 5.203227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+778, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2500.342, 613.9583, 3.562374, 2.135242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+779, 126014, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2500.135, 610.6458, 3.647101, 3.999627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+780, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2497.198, 615.4445, 3.730208, 0.3196433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+781, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2497.47, 608.8837, 3.496669, 0.2684024, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+782, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2351.023, 699.0109, 1.096756, 2.345567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+783, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2440.351, 697.4803, 69.76131, 5.275834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+784, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2497.87, 665.5816, 1.113292, 2.183512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+785, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2419.21, 712.7559, 0.4760199, 3.999528, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+786, 126017, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2455.436, 709.1979, 3.055312, 2.616797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mawfiend Food (Area: Blood Bog - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+787, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2456.096, 712.9293, 3.216189, 2.639598, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+788, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2416.433, 728.0853, 51.7509, 6.121411, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+789, 136700, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2365.519, 727.5156, 2.329741, 1.027743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+790, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2456.872, 719.585, 52.66809, 5.825747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+791, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2441.891, 732.2518, 49.55956, 1.751466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+792, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2383.603, 726.5938, 44.76887, 3.026602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+793, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2458.071, 715.9078, 3.756518, 0.4016072, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+794, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2371.465, 728.1753, 65.00749, 5.589971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+795, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2503.702, 660.4809, 56.77559, 0.3294976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+796, 125992, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2503.344, 667.4883, 2.334709, 0.5783759, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+797, 136700, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2362.168, 726.0608, 2.249864, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+798, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2429.301, 745.9359, 23.54985, 1.450288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+799, 136700, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2359.377, 727.8663, 2.29824, 4.277325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+800, 124933, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2363.021, 727.9184, 2.331518, 0.966875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Blood Bog - Difficulty: Normal)
(@CGUID+801, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2472.986, 728.7049, 47.66853, 0.8039263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+802, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2386.064, 742.5479, 47.77789, 5.752351, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+803, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2389.401, 744.2604, 48.20155, 1.209671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+804, 124949, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2417.894, 652.5504, 3.789617, 5.334129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: Blood Bog - Difficulty: Normal) (Auras: 250201 - Burned with Fire)
(@CGUID+805, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2475.33, 731.1371, 47.41209, 3.945519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+806, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2488.357, 721.1115, 44.84887, 3.856129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+807, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2383.748, 745.7097, 6.43273, 0.4893932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+808, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2376.639, 743.0018, 45.79329, 4.2301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+809, 124703, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2321.556, 717.6893, 26.94601, 4.994915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Blood Bog - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+810, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2296.621, 727.4025, 32.88367, 6.048432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+811, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2334.73, 748.2751, 32.0455, 1.192228, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+812, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2409.987, 762.3099, 58.41381, 1.511172, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+813, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2287.827, 754.7624, 49.46673, 6.245696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+814, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2252.049, 702.3679, 29.90734, 5.976571, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+815, 124949, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2348.035, 679.9636, 0.5217541, 4.410941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Profane Totem (Area: Blood Bog - Difficulty: Normal) (Auras: 250201 - Burned with Fire)
(@CGUID+816, 127607, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2371.832, 792.9841, 12.37353, 4.791557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+817, 124688, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2354.892, 788.8993, 36.26591, 0.001003479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Blood Bog - Difficulty: Normal)
(@CGUID+818, 124688, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2373.875, 788.551, 11.35661, 4.874898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Blood Bog - Difficulty: Normal) (Auras: )
(@CGUID+819, 127607, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2374.868, 791.2584, 11.82834, 1.814281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+820, 127607, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2370.6, 791.0662, 12.00165, 4.873204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+821, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2353.497, 808.4888, 44.48323, 0.1822686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+822, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2412.614, 787.5989, 0.9089332, 0.8712235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+823, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2394.806, 807.9213, 25.4128, 1.261453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+824, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2431.498, 778.0667, 39.49159, 2.781641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+825, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2418.084, 789.8046, 0.6422095, 0.7267839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+826, 130212, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2417.463, 797.38, 0.6625953, 0.000160634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+827, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2350.812, 814.9987, 43.77809, 3.90797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+828, 124933, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2363.021, 727.9184, 2.414852, 0.966875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Natha'vor - Difficulty: Normal)
(@CGUID+829, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2289.078, 794.4479, 47.22689, 1.98616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+830, 124703, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2459.161, 763.0093, 35.78064, 4.065589, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Natha'vor - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+831, 124933, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2363.021, 727.9184, 2.414852, 0.966875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Natha'vor - Difficulty: Normal)
(@CGUID+832, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2446.908, 812.6476, 0.5187683, 5.502401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+833, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2371.531, 860.691, 36.36007, 0.6350766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+834, 124978, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2368.705, 861.5, 35.97948, 4.734284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corpse Monger Nog'shra (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+835, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2283.103, 789.9393, 47.76215, 5.923709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+836, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2368.342, 859.8108, 35.85502, 2.077619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+837, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2370.599, 859.3611, 36.18436, 4.496305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+838, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2339.957, 834.4802, 46.66836, 1.359291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+839, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2401.306, 833.1614, 21.85942, 5.600813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+840, 127607, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2448.158, 814.7795, 0.5019398, 5.57614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+841, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2408.264, 860.7934, 22.03587, 4.708134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+842, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2445.275, 818.1351, 1.030918, 1.50923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+843, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2408.313, 855.7899, 22.42957, 5.379698, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+844, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2448.767, 831.5746, 22.2061, 0.791599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+845, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2356.003, 860.3698, 35.73743, 0.2344525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+846, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2444.722, 808.9462, 0.5298462, 4.99179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+847, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2368.793, 858.3455, 36.02227, 3.831334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+848, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2406.809, 856.3246, 22.43412, 1.674051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+849, 127607, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2444.257, 812.4688, 0.6419983, 6.196264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+850, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2360.707, 862.2396, 35.75632, 4.456538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+851, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2319.688, 850.6389, 37.15954, 5.883182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+852, 124703, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2465.106, 762.007, 47.07462, 1.638452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Natha'vor - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+853, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2320.012, 851.8299, 36.93055, 5.237409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+854, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2282.345, 796.1823, 47.36618, 2.271597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+855, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2368.385, 861.9439, 36.63924, 5.49461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+856, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2278.691, 785.3472, 48.01253, 4.13655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+857, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2274.139, 784.1511, 48.03003, 3.547814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+858, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2357.267, 859.602, 35.80127, 3.636584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+859, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2317.557, 851.217, 37.14242, 1.204433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+860, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2318.549, 852.4792, 36.85989, 4.697291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+861, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2410.545, 854.3924, 21.94032, 2.454429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+862, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2277.957, 781.4167, 48.0466, 1.818704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+863, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2360.76, 867.3802, 35.74271, 4.106415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+864, 124977, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2277.993, 783.0486, 48.03751, 0.4699472, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Corpse Monger Yon'gi (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize) (possible waypoints or random movement)
(@CGUID+865, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2279.856, 784.3611, 47.99183, 1.412813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+866, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2289.995, 802.2296, 45.76633, 1.999071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+867, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2322.949, 849.3611, 36.81506, 1.74976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+868, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2320.424, 852.5851, 36.79695, 2.155312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+869, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2365.678, 858.8553, 36.71309, 1.713672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+870, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2277.071, 783.441, 48.04238, 3.102994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+871, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2279.635, 782.1129, 48.02208, 4.405604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+872, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2316.366, 851.1288, 44.12734, 6.182134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+873, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2375.809, 889.343, 44.78624, 5.831833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+874, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2454.309, 829.0343, -0.4085355, 4.41739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+875, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2286.344, 821.6569, 43.26998, 5.414115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+876, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2421.568, 881.4391, 30.7547, 0.4786974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+877, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2472.593, 816.3279, 2.422807, 0.6795366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+878, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2349.236, 834.7465, 33.34578, 5.134368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+879, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2476.712, 798.4739, 0.3684196, 1.038116, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+880, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2340.156, 889.2257, 36.82396, 2.358996, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+881, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2313.365, 875.9857, 42.13579, 0.4994674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+882, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2335.42, 897.592, 36.82393, 5.152052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize) (possible waypoints or random movement)
(@CGUID+883, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2338.191, 894.4531, 36.82395, 2.652974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+884, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2421.917, 893.1649, 27.53757, 5.307942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+885, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2336.158, 892.6129, 36.82395, 4.374893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+886, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2335.94, 899.4018, 36.78666, 2.071298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+887, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2335.035, 894.7448, 36.82394, 0.4952947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+888, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2443.779, 876.1777, 26.99281, 3.780975, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+889, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2396.311, 936.5208, 36.43024, 2.178428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+890, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2461.153, 852.5549, 32.92834, 4.574131, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+891, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2463.576, 911.1823, 27.43582, 6.038207, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+892, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2442.288, 918.2604, 30.72408, 3.971605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+893, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2377.989, 937.8047, 44.98464, 2.650404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+894, 124703, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2499.932, 865.3507, 0.6215286, 6.129832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Natha'vor - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+895, 124703, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2505.349, 850.0938, 0.6204472, 0.3129459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Natha'vor - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+896, 124703, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2508.353, 825.2448, 0.343029, 0.3129459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Natha'vor - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+897, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2489.772, 792.5196, 0.3041449, 2.356351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+898, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2491.72, 794.0226, 0.3483073, 0.7970127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+899, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2491.306, 792.7014, 0.3483086, 2.311763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+900, 124703, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2503.268, 864.8351, 0.6289806, 2.98824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Drudge (Area: Natha'vor - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+901, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2490.384, 793.5399, 0.3483073, 2.618439, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+902, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2331.14, 921.2774, 42.88604, 0.7534174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+903, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2406.427, 951.8802, 36.78679, 2.228288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+904, 130634, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2445.312, 941.092, 31.07857, 1.484735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+905, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2490.64, 906.2592, 21.06155, 3.276502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+906, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2291.168, 881.9932, 36.16806, 2.489471, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+907, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2278.129, 887.9277, 36.16806, 4.571285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+908, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2292.079, 893.4143, 36.16806, 1.413858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+909, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2286.839, 887.9722, 37.61522, 5.487514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+910, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2283.313, 885.8837, 36.1417, 0.7290766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+911, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2286.392, 890.2014, 37.62971, 1.935405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+912, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2288.733, 888.1649, 37.63831, 4.155263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+913, 127607, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2284.146, 883.7292, 36.14169, 0.7290766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+914, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2276.989, 890.7789, 40.85754, 5.423296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+915, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2270.833, 892.709, 36.16806, 0.01580004, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+916, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2258.2, 851.8038, 41.43638, 0.4340968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+917, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2282.329, 795.4893, 47.36867, 4.691884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+918, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2256.781, 896.7136, 36.36317, 5.913325, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+919, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2247.787, 812.3911, 36.66497, 3.206449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+920, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2247.703, 876.217, 43.47672, 3.268127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+921, 130634, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2248.021, 778.0671, 55.36109, 2.772411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+922, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2232.455, 811.679, 35.86463, 2.490614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal)
(@CGUID+923, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2230.637, 851.316, 41.73225, 3.768149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+924, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2224.587, 848.0121, 42.24515, 1.400244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+925, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2229.348, 807.6504, 36.98353, 0.5861657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+926, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2256.123, 756.946, 62.8284, 5.293926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+927, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2230.145, 813.9178, 36.36336, 4.039563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal)
(@CGUID+928, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2231.523, 810.8203, 36.02894, 3.064742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal)
(@CGUID+929, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2216.026, 771.2413, 51.26707, 5.868133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+930, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2216.434, 770.3768, 51.27013, 0.4763511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+931, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2217.104, 771.3629, 51.26609, 4.414076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+932, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2211.316, 848.3351, 44.47546, 2.17907, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+933, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2211.913, 852.2952, 44.47681, 2.568087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+934, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2208.976, 845.5382, 44.50947, 0.1423033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+935, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2228.405, 822.3316, 38.55668, 0.9356111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+936, 127607, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2226.924, 822.3316, 38.51829, 0.660195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+937, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2209.875, 850.342, 44.43905, 3.371532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+938, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2208.672, 855.7066, 44.5341, 4.224549, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+939, 126056, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2206.978, 850.1077, 43.63124, 6.26237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Totem Maker Jash'ga (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+940, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2204.359, 847.3108, 44.6225, 0.7053659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+941, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2210.016, 729.4595, 58.72655, 4.849353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+942, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2183.528, 812.8203, 42.97239, 1.016168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+943, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2296.592, 827.1511, 37.49098, 3.347322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+944, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2245.087, 862.8212, 44.45084, 3.676893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+945, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2247.163, 895.9542, 39.108, 2.518912, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+946, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2203.017, 853.3386, 44.74167, 1.586624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+947, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2207.711, 874.4454, 40.09415, 2.0143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+948, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2236.139, 908.908, 40.58601, 2.734775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+949, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2182.804, 847.6337, 36.75936, 1.017468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+950, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2182.583, 848.0504, 36.76445, 1.15589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+951, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2181.837, 846.9045, 36.74529, 3.30321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+952, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2235.413, 904.4689, 40.63924, 4.636096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+953, 124976, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2182.418, 846.2344, 36.73844, 0.723338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corpse Monger Jal'aka (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+954, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2236.386, 899.7991, 39.80256, 0.7854171, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+955, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2235.479, 906.4601, 40.54137, 0.8770407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+956, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2236.719, 906.809, 40.55685, 2.734775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+957, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2234.47, 908.3837, 40.57497, 3.798036, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+958, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2183.179, 846.3195, 36.74275, 5.153333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+959, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2235.516, 908.9315, 40.82051, 4.602922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+960, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2266.73, 919.1549, 43.00038, 1.996738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+961, 130634, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2273.162, 925.5657, 42.7621, 0.6188871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+962, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2223.294, 927.6609, 39.63027, 4.583184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal)
(@CGUID+963, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2223.047, 927.6845, 39.63029, 4.65089, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+964, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2223.044, 927.6847, 39.63028, 4.651558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+965, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2221.76, 927.5281, 39.3863, 5.00674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+966, 130634, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2217.068, 917.1276, 39.61055, 0.784708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+967, 135789, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2236.651, 948.3022, 38.56827, 4.248742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mud Lurker Python (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+968, 124774, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2153.328, 849.3976, 44.73049, 5.620322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shoak (Area: Natha'vor - Difficulty: Normal) (Auras: 247811 - Shoak Stabbed)
(@CGUID+969, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2263.351, 926.4549, 42.90836, 5.124157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+970, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2263.207, 925.5243, 43.2123, 5.768466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+971, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2221.599, 923.5781, 39.45309, 1.586624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+972, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2224.266, 919.6875, 39.59842, 1.586624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+973, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2193.905, 754.4827, 53.18674, 2.101443, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+974, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2138.394, 798.132, 69.28239, 2.517557, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+975, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2243.092, 811.8733, 35.31505, 5.89551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal)
(@CGUID+976, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2242.491, 809.9827, 35.34722, 5.880729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal)
(@CGUID+977, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2277.071, 783.441, 48.04238, 3.102994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+978, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2212.054, 847.441, 43.63144, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+979, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2277.957, 781.4167, 48.0466, 1.818704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+980, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2226.071, 923.3733, 39.98432, 3.373235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+981, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2213.536, 802.8455, 39.23214, 1.728404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+982, 124977, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2277.993, 783.0486, 48.03751, 0.4699472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corpse Monger Yon'gi (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+983, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2231.188, 850.2222, 42.29542, 1.957846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+984, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2204.2, 856.2153, 43.63271, 3.161684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+985, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2236.82, 851.6111, 42.0316, 3.867437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+986, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2311.185, 855.9513, 36.55767, 1.873091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+987, 124978, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2368.705, 861.5, 35.97948, 4.734284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corpse Monger Nog'shra (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+988, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2349.236, 834.7465, 33.34578, 5.134368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+989, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2371.531, 860.691, 36.36007, 0.6350766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+990, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2368.342, 859.8108, 35.85502, 2.077619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+991, 126056, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2206.978, 850.1077, 43.63124, 6.26237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Totem Maker Jash'ga (Area: Natha'vor - Difficulty: Normal) (Auras: 260575 - Burning Hands)
(@CGUID+992, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2317.557, 851.217, 37.14242, 1.204433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+993, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2246.233, 810.3004, 35.32586, 2.730539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+994, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2283.313, 885.8837, 36.1417, 0.7290766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+995, 127607, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2284.146, 883.7292, 36.14169, 0.7290766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+996, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2241.097, 808.1979, 41.11337, 1.685988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+997, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2149.386, 944.4063, 43.82915, 1.110579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+998, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2270.486, 893.3264, 36.1417, 3.448769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+999, 126056, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2206.978, 850.1077, 43.63124, 6.26237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Totem Maker Jash'ga (Area: Natha'vor - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2149.766, 829.7761, 43.36323, 1.458302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1001, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2149.759, 829.7118, 43.35913, 1.458302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1002, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2142.614, 831.7217, 44.17423, 0.6886141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1003, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2146.734, 828.2102, 43.5309, 1.195871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1004, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2144.555, 827.6526, 43.74474, 1.048648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1005, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2148.226, 827.6318, 43.30151, 1.341282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1006, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2147.576, 824.8524, 43.13619, 1.341282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1007, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2183.179, 846.3195, 36.74275, 5.153333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1008, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2133.345, 841.6755, 46.60313, 6.2791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1009, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2130.549, 841.7101, 46.41268, 6.267503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1010, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2146.763, 828.2854, 43.53679, 1.195871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1011, 127609, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2143.123, 825.1649, 43.7013, 1.048648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Starving Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1012, 124801, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2130.285, 842.7552, 46.34762, 6.168562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Poz'ga the Butcher Queen (Area: Natha'vor - Difficulty: Normal) (Auras: 253271 - Fear of Poz'ga)
(@CGUID+1013, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2182.804, 847.6337, 36.75936, 1.017468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1014, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2236.439, 908.2986, 40.57832, 2.418285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1015, 124976, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2182.418, 846.2344, 36.73844, 0.723338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corpse Monger Jal'aka (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+1016, 124917, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2244.528, 813.2239, 35.26875, 4.919272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Sacrifice (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1017, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2234.125, 908.9722, 40.58225, 5.463268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+1018, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2234.793, 903.7049, 40.61949, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1019, 124774, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2153.328, 849.3976, 44.81382, 5.620322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shoak (Area: Natha'vor - Difficulty: Normal) (Auras: 247811 - Shoak Stabbed)
(@CGUID+1020, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2228.405, 822.3316, 38.55668, 0.9356111, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1021, 127607, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2226.924, 822.3316, 38.51829, 0.660195, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Trained Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1022, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2226.071, 923.3733, 39.98432, 3.373235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1023, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2275.388, 784.4883, 48.03097, 6.267672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1024, 130212, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2212.054, 847.441, 43.63144, 5.099244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1025, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2262.787, 885.7032, 36.16806, 4.99243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: )
(@CGUID+1026, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2236.57, 906.5399, 40.55038, 3.177526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal) (Auras: 247656 - Blood Troll Cannibalize)
(@CGUID+1027, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2267.869, 895.0851, 40.62819, 3.320315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1028, 127813, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2068.634, 736.2639, 48.19268, 5.123964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1029, 131724, 1642, 8500, 0, '0', '0', 0, 0, 0, 2045.54, 861.5658, 47.62348, 4.877217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: 0 - Difficulty: Normal)
(@CGUID+1030, 130212, 1642, 8500, 0, '0', '0', 0, 0, 0, 2204.2, 856.2153, 43.63271, 3.171275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1031, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2258.2, 851.8038, 41.43638, 0.4340968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1032, 124688, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2296.592, 827.1511, 37.49098, 3.347322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Natha'vor Cannibal (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1033, 125992, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2345.533, 682.3007, 1.064526, 1.115779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1034, 126014, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2379.984, 668.0486, -0.4770288, 3.865541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1035, 126014, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2377.019, 663.5903, -0.3270485, 1.085547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1036, 126014, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2374.925, 667.8403, -0.1972996, 4.912935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1037, 125992, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2390.469, 680.665, 1.414802, 0.807494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1038, 130636, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2405.351, 654.2386, 6.406513, 4.038871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Natha'vor - Difficulty: Normal)
(@CGUID+1039, 125992, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2411.301, 660.8125, 2.301209, 2.009133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1040, 125992, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2356.95, 593.1152, 5.775367, 1.227148, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1041, 125992, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2359.159, 589.8188, 6.459693, 3.875855, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1042, 125992, 1642, 8500, 9041, '0', '0', 0, 0, 0, 2401.248, 606.4566, 4.688904, 0.8097737, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stalking Mawfiend (Area: Natha'vor - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1043, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2451.825, 521.4079, 25.29699, 0.1102148, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1044, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2383.827, 512.5623, 18.97469, 0.125324, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1045, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2398.403, 514.1263, 22.79053, 6.223872, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1046, 131724, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2400.287, 514.0625, 23.19825, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1047, 124737, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2397.891, 514.6563, 22.57853, 2.710911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shoak (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1048, 125024, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2394.234, 513.1146, 21.5439, 0.8896577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1049, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2514.302, 607.3096, 53.18832, 1.311034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1050, 127812, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2516.636, 530.675, 17.48048, 6.012879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1051, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2530.132, 524.3646, 20.73049, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1052, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2528.264, 523.1146, 20.81449, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1053, 129127, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2536.24, 519.5851, 20.46719, 5.512259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Holbruk (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1054, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2533.083, 521.5868, 20.63817, 5.512259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1055, 127907, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2522.354, 492.468, 15.26371, 2.67807, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1056, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2532.271, 524.8611, 20.46176, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1057, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2531.314, 526.0313, 20.42168, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1058, 127907, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2514.253, 501.3542, 16.81663, 5.78898, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1059, 128080, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2535.125, 522.5035, 20.3651, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Find Torga Kill Credit (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1060, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2532.645, 525.5955, 20.41247, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1061, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2531.637, 521.8507, 20.80211, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1062, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2534.404, 525.1945, 20.43352, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1063, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2538.223, 524.2934, 20.50673, 5.056783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1064, 127812, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2530.47, 521.3958, 20.92244, 5.427753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1065, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2529.977, 527.6215, 20.48754, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1066, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2535.806, 523.6406, 20.40146, 5.512259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1067, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2533.609, 523.9601, 20.36711, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1068, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2537.264, 518.7222, 20.86566, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1069, 127813, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2533.281, 526.9236, 20.54517, 5.427753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1070, 127907, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2527.916, 507.0218, 21.10925, 2.467813, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1071, 127816, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2535.22, 525.6094, 21.03738, 5.800108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Bunny (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1072, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2530.639, 529.1728, 24.3636, 0.8500732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1073, 127907, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2558.551, 526.0388, 15.68839, 0.766741, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1074, 127864, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2598.413, 424.268, 58.85426, 3.487222, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Blood Bog - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1075, 130634, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2562.822, 556.3277, 27.47898, 5.975189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1076, 130636, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2555.105, 572.2196, 39.92429, 0.02258766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1077, 130218, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2481.746, 463.2864, 44.85333, 1.477411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1078, 127907, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2567.243, 539.1647, 15.75614, 0.4040079, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Bog - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1079, 127854, 1642, 8500, 9039, '0', '0', 0, 0, 0, 2481.872, 448.6302, 40.69683, 1.420892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Blood Bog - Difficulty: Normal)
(@CGUID+1080, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2586.164, 503.4185, 10.05113, 2.546511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1081, 127864, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2659.393, 426.5156, 41.31397, 1.917486, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1082, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2574.049, 471.9234, 5.388616, 2.005302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1083, 128033, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2604.228, 543.4097, 1.946972, 0.2488767, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Slave (Area: Torga's Rest - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1084, 127958, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2502.54, 530.979, 12.6319, 6.106408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1085, 127961, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2506.79, 532.255, 13.5658, 5.24859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1086, 121541, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2591.812, 480.449, 7.298305, 4.861786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ban-Lu (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1087, 128033, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2601.819, 546.9636, 1.9467, 2.903338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Slave (Area: Torga's Rest - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1088, 128235, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2595.001, 473.0278, 12.14009, 2.593165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Torga (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1089, 128235, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2594.823, 473.4757, 9.434361, 2.193074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Torga (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1090, 127960, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2504.33, 535.745, 12.6403, 4.648091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Rest - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1091, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2600.115, 570.3239, 0.01220508, 4.712656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1092, 127864, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2700.248, 487.8004, 34.78645, 3.459371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1093, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2548.03, 436.3566, 12.23359, 4.786826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1094, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2627.181, 530.3169, 5.714308, 4.703279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1095, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2609.447, 469.3088, 1.462219, 1.933198, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1096, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2578.563, 433.8513, 2.827277, 0.9145483, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1097, 128145, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2597.494, 471.1233, 9.918457, 2.29713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spirit of Torga (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1098, 127968, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2664.582, 355.0972, 26.21059, 2.550432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Ritual Target (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1099, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2620.504, 467.5439, 11.90044, 5.671235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1100, 127847, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2612.878, 450.5564, 40.18645, 3.080194, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1101, 128900, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2664.828, 354.9653, 19.12593, 2.550432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Hanger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1102, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2616.854, 458.4742, 1.452036, 3.785183, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1103, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2623.316, 493.0817, 2.926819, 4.072277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1104, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2560.028, 414.7903, 2.605603, 5.971623, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1105, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2640.162, 523.6993, 7.907269, 3.61834, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1106, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2551.606, 412.6249, 15.9264, 0.1536279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1107, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2647.225, 462.1764, 2.23765, 4.032885, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1108, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2638.677, 560.2209, 4.322165, 0.6171299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1109, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2610.443, 412.6389, 0.04100866, 1.386698, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1110, 127847, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2563.506, 400.1302, 42.76797, 2.774904, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1111, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2660.271, 518.798, 12.74533, 4.858487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1112, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2654.246, 438.9605, 26.8779, 4.556231, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1113, 128044, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2676.089, 440.2215, 1.760711, 3.067293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Rest - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1114, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2661.397, 417.3129, -0.1601161, 6.10857, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1115, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2676.81, 487.4654, 5.157415, 0.5462811, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1116, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2655.418, 407.9617, -0.1609477, 3.115382, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1117, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2641.051, 558.4727, 4.527036, 5.431458, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1118, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2635.393, 440.7431, 2.918654, 4.826149, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1119, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2564.705, 381.6406, 37.16954, 4.824341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1120, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2629.281, 385.101, -0.2090867, 4.326693, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1121, 128044, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2682.658, 437.8447, 2.011088, 5.810875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Rest - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1122, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2675.27, 532.4895, 7.135159, 1.879661, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1123, 127864, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2772.995, 420.7979, 68.74234, 1.80042, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1124, 127958, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2590.356, 473.651, 7.924769, 6.106408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1125, 127961, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.092, 474.8229, 7.889004, 5.24859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1126, 127960, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.833, 477.5417, 7.889073, 4.648091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Rest - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1127, 127813, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2510.657, 532.3316, 14.66931, 6.012896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1128, 128096, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2598.185, 470.0521, 8.83349, 2.225667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal) (Auras: 243010 - Manifest)
(@CGUID+1129, 128096, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2598.185, 470.0521, 8.750157, 2.225667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1130, 127958, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2590.356, 473.651, 8.008102, 6.106408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1131, 129127, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2536.24, 519.5851, 20.55053, 5.512259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Holbruk (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1132, 127813, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2533.083, 521.5868, 20.7215, 5.512259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1133, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2666.498, 408.3576, 0.2783303, 5.632863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1134, 127813, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2533.281, 526.9236, 20.6285, 5.427753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1135, 127812, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2530.47, 521.3958, 21.00577, 5.427753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1136, 127960, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.833, 477.5417, 7.972406, 4.648091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Rest - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1137, 127813, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2538.223, 524.2934, 20.59006, 5.056783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1138, 127813, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2535.806, 523.6406, 20.4848, 5.512259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1139, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2611.011, 594.9654, 0.5300624, 2.581233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1140, 127854, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2442.85, 446.3302, 38.35828, 1.830455, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1141, 130218, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2383.157, 485.1771, 30.28525, 5.284103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1142, 133980, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2320.216, 381.542, 8.553838, 0.9038391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ayame (Area: Torga's Rest - Difficulty: Normal) (Auras: 276217 - Poisoned Fangs)
(@CGUID+1143, 125024, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2394.234, 513.1146, 21.62723, 0.8896577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1144, 130218, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2317.067, 455.2767, 17.78949, 3.878812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1145, 124737, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2397.891, 514.6563, 22.66187, 2.710911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shoak (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1146, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2435.618, 413.7242, 30.15679, 0.495145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1147, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2494.178, 417.9431, 35.57893, 2.465229, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1148, 127854, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2505.405, 415.717, 34.40548, 6.156857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1149, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2571.117, 371.3385, 11.64028, 4.248351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1150, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2603.548, 373.1667, 45.98032, 1.035079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1151, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2568.214, 373.8993, 11.98781, 4.248351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1152, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2545.031, 382.7656, 18.50089, 4.956358, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1153, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2532.19, 385.9061, 17.29638, 2.199823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1154, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2550.06, 382.283, 16.77452, 4.551093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1155, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2663.422, 404.5226, 0.7716007, 5.427144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1156, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2571.467, 360.9879, 9.459935, 4.248351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1157, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2656.976, 398.59, 37.31557, 0.4748476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1158, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2660.353, 397.7066, 2.231439, 5.969464, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1159, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2676.119, 400.8772, 7.31159, 3.982399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1160, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2515.515, 395.9192, 14.18763, 0.5904294, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1161, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2635.999, 354.4757, 46.39152, 4.824341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1162, 128044, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2693.01, 461.1357, 4.418279, 1.997747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Rest - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1163, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2668.537, 363.9941, 40.0431, 1.901009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1164, 128033, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2702.262, 430.0695, 2.982179, 4.995161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Slave (Area: Torga's Rest - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1165, 128033, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2702.042, 448.6979, 3.831334, 1.479637, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Slave (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades, 253985 - Hold Meat) (possible waypoints or random movement)
(@CGUID+1166, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2644.934, 342.1198, 0.01584457, 6.244053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1167, 128044, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2701.788, 444.5125, 3.072603, 4.877217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Rest - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1168, 128033, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2702.865, 433.5799, 2.776222, 2.730335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Slave (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1169, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2525.52, 352.9601, 11.26549, 5.953927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1170, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2640.439, 297.8793, 0.7170848, 2.248282, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1171, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2553.433, 315.7153, 1.994714, 1.233742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1172, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2611.227, 296.6806, 0.1197917, 6.003516, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1173, 127968, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2733.426, 235.6458, 88.44759, 4.474405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Ritual Target (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1174, 128900, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2734.318, 237.9028, 39.409, 3.358676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Hanger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1175, 128005, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2634.344, 273.8053, -0.2802846, 2.616908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Innards - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1176, 128900, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2775.389, 227.8785, 51.21955, 3.874247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Hanger (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1177, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2721.495, 360.3848, 7.807204, 6.04764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1178, 128006, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2628.623, 269.7708, -0.05063724, 0.03095871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1179, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2738.656, 338.9172, 6.932055, 1.406998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1180, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2720.537, 360.3708, 7.590131, 5.940424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1181, 128005, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2630.543, 276.0052, -0.007774219, 5.491647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Innards - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1182, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2728.373, 368.3768, 5.7345, 3.611791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1183, 128005, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2610.131, 282.3125, 0.2909538, 4.070053, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Innards - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1184, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2712.961, 363.4539, 6.824416, 6.1084, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1185, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2726.442, 360.0365, 8.361184, 3.589796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1186, 128006, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2608.656, 280.3403, 0.4145838, 2.445389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1187, 128006, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2632.29, 268.3854, 0.01619329, 3.716871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1188, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2727.833, 365.1701, 6.773146, 0.6558148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1189, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2713.73, 351.1791, 7.598493, 0.826811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1190, 127978, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2736.577, 341.1667, 7.533505, 2.979287, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Hexxer (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1191, 127968, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2756.326, 250.5625, 65.88494, 5.281596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Ritual Target (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1192, 128900, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2756.567, 251.2431, 44.43473, 4.986004, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Hanger (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1193, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2731.833, 337.4408, 9.004835, 2.78648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1194, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2712.694, 353.7239, 7.64549, 6.165734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1195, 127968, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2775.198, 227.6736, 71.28181, 3.874247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Ritual Target (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1196, 127864, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2834.579, 319.2376, 52.46489, 2.317583, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Innards - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1197, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2753.173, 361.1458, 14.11437, 1.182196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1198, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2737.404, 419.6909, 7.938752, 4.831719, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1199, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2714.502, 439.2392, 3.000045, 0.8725554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1200, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2741.701, 334.6145, 6.398889, 3.50105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1201, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2767.78, 356.2621, 10.77321, 6.081277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1202, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2756.738, 334.6703, 6.368026, 2.832632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: 253985 - Hold Meat)
(@CGUID+1203, 127864, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2857.54, 353.6111, 46.76896, 4.135184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Innards - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1204, 127921, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2748.606, 414.4392, 13.47944, 5.302067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Innards - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1205, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2762.079, 337.2333, 5.987231, 2.546548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1206, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2761.443, 354.033, 11.96187, 1.671507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1207, 127968, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2808.944, 221.0729, 83.73155, 5.959175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Ritual Target (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1208, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2698.711, 266.8435, 5.907371, 0.5930281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1209, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2758.76, 362.1302, 15.26029, 1.662341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1210, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2724.983, 286.9757, 6.382178, 5.60092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1211, 128900, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2808.319, 221.0347, 66.85488, 5.959175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Hanger (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1212, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2735.589, 292.5313, 7.041549, 0.5227892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1213, 127919, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2725.304, 442.6719, 4.299962, 3.245689, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Innards - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God) (possible waypoints or random movement)
(@CGUID+1214, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2759.862, 296.7194, 5.858859, 2.778135, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: 253985 - Hold Meat) (possible waypoints or random movement)
(@CGUID+1215, 128900, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2856.154, 267.4271, 26.73582, 4.837316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Hanger (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1216, 127968, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2853.871, 264.8108, 41.18449, 0.4913916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Ritual Target (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1217, 128900, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2854.071, 263.1945, 32.36707, 0.5280655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Hanger (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1218, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2770.708, 325.7511, 4.931382, 0.9554293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1219, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2764.175, 317.941, 4.852149, 5.218251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1220, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2710.885, 249.6424, 21.31339, 4.711492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1221, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2777.071, 283.3513, 0.8855842, 1.702896, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1222, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2741.591, 274.9688, 8.677378, 4.506451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1223, 128900, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2841.14, 230.0561, 39.64229, 0.102145, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Hanger (Area: Torga's Innards - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1224, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2715.028, 260.5695, 14.87391, 5.859182, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: 253985 - Hold Meat) (possible waypoints or random movement)
(@CGUID+1225, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2720.846, 250.6754, 17.88269, 4.316474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1226, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2704.167, 251.041, 19.12929, 1.121962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1227, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2753.69, 284.3264, 9.588883, 1.363528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1228, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2778.423, 350.8873, 8.632216, 5.823472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1229, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2753.908, 292.5215, 6.395807, 0.007812341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1230, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2802.061, 342.1123, 7.70215, 2.192409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1231, 127968, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2856.31, 267.2031, 41.222, 4.837316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Ritual Target (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1232, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2743.851, 262.526, 15.4621, 4.47036, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1233, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2801.835, 367.1007, 18.05789, 0.6300752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1234, 127978, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2777.98, 290.5822, 2.323937, 1.825779, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Hexxer (Area: Torga's Innards - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1235, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2757.314, 257.7726, 13.00305, 3.404798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1236, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2808.3, 361.7847, 15.5462, 1.177688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1237, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2810.889, 358.8594, 13.74029, 0.2082794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1238, 127929, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2906.623, 235.3542, 8.16184, 2.296559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jungo (Area: Torga's Innards - Difficulty: Normal) (Auras: 253876 - Touch of G'huun)
(@CGUID+1239, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2821.286, 383.7095, 25.01307, 2.356885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1240, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2782.313, 259.9097, 2.794306, 2.331503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1241, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2827.839, 315.5781, 7.541665, 0.6455263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1242, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2757.467, 239.7969, 12.04852, 2.563972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1243, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2825.509, 316.7153, 6.4124, 6.155291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1244, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2821.498, 331.5624, 6.097142, 4.956493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1245, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2757.79, 245.0451, 12.79511, 3.024348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1246, 127919, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2817.438, 392.5799, 22.65017, 0.9628691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Innards - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1247, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2811.964, 287.0052, 0.1170649, 1.935654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1248, 127921, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2775.805, 425.7813, 19.43663, 6.024197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Innards - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1249, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2833.273, 299.5938, 6.129272, 0.5138452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 127978, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2825.803, 326.8576, 5.927707, 2.303519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Hexxer (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1251, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2825.922, 322.2361, 6.678767, 5.466296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1252, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2828.1, 339.3212, 8.880325, 0.1161532, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: 253985 - Hold Meat) (possible waypoints or random movement)
(@CGUID+1253, 127919, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2775.405, 394.7118, 21.8671, 3.593369, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Innards - Difficulty: Normal) (Auras: 263224 - Mark of the Blood God)
(@CGUID+1254, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2799.245, 252.5538, 2.737184, 5.275733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1255, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2847.22, 322.0799, 15.46847, 1.271297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1256, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2802.022, 246.6792, 3.545053, 0.09587785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1257, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2790.253, 240.9601, 2.807601, 5.506839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1258, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2785.417, 241.1465, 2.618872, 3.906821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1259, 127978, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2783.67, 237.7379, 2.673456, 2.474176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Hexxer (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1260, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2806.141, 241.9523, 5.46014, 4.764802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1261, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2851.616, 301.0417, 7.603318, 1.931049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1262, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2812.857, 237.7865, 9.199991, 3.837347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1263, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2863.551, 290.0521, 5.71605, 2.38098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1264, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2859.058, 290.1563, 5.43309, 2.236287, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1265, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2815.681, 236.0504, 9.508501, 4.273414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1266, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2823.475, 242.0365, 2.549139, 3.975201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1267, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2860.979, 261.4618, 0.08121414, 4.149285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1268, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2842.567, 236.3181, -0.02220726, 0.7863353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1269, 127978, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2844.059, 243.1506, 0.7218063, 0.9638345, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Hexxer (Area: Torga's Innards - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1270, 128044, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2844.301, 242.8479, 0.7294083, 1.963842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Innards - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1271, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2851.822, 250.6944, 35.05886, 1.02044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1272, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2848.599, 235.9132, 37.13123, 4.512416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1273, 127921, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2859.169, 388.8576, 11.99572, 2.940329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Innards - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1274, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2887.448, 282.7135, 3.609251, 5.221673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1275, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2845.272, 228.8663, 1.049921, 2.331503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1276, 127921, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2837.015, 412.3598, 13.71997, 0.9068108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Innards - Difficulty: Normal) (Auras: 262316 - Filthy Blades, 253985 - Hold Meat)
(@CGUID+1277, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2855.167, 232.1372, 1.716292, 6.248005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1278, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2829.874, 414.4275, 15.91089, 0.7936308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1279, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2849.164, 196.5186, 6.654786, 6.169745, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: 253985 - Hold Meat) (possible waypoints or random movement)
(@CGUID+1280, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2837.608, 198.5191, 9.239764, 2.861407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1281, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2917.168, 264.7326, 3.229273, 4.621896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1282, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2784.791, 212.8524, 17.24761, 5.103109, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1283, 127935, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2894.086, 239.6285, 5.936484, 5.813245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Summoner Yarz (Area: Torga's Innards - Difficulty: Normal) (Auras: )
(@CGUID+1284, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2805.134, 209.8125, 29.75928, 1.227483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1285, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2837.293, 204.2969, 4.971851, 3.02861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1286, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2771.348, 214.9254, 18.91303, 3.070501, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1287, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2881.458, 215.3247, 4.509254, 0.6349519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1288, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2832.713, 207.6563, 6.523923, 3.550167, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal) (Auras: 253985 - Hold Meat) (possible waypoints or random movement)
(@CGUID+1289, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2872.6, 222.4705, 0.7087939, 4.149285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1290, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2895.334, 266.0538, 0.1008591, 5.221673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1291, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2859.894, 208.7361, 3.928987, 0.4881755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1292, 127925, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2778.567, 213.4479, 16.60725, 5.289312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Innards - Difficulty: Normal) (Auras: 255725 - Leeching)
(@CGUID+1293, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2933.33, 331.0109, 9.40366, 1.338848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1294, 127921, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2920.405, 357.6788, 3.175208, 4.461246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Innards - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1295, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2923.728, 353.856, 5.734192, 1.133344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1296, 127928, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2902.744, 184.7552, 29.14239, 1.871701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1297, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2907.074, 144.6337, 2.223111, 2.924049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1298, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2958.98, 187.0017, 6.401537, 3.005443, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1299, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2877.349, 149.0314, 0.05747969, 4.652431, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1300, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2910.864, 149.6667, 1.604136, 2.784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1301, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2965.2, 185.9358, 3.099228, 2.726582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1302, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2972.129, 193.7396, 2.179184, 2.613601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1303, 138817, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2959.161, 193.0955, 8.77614, 3.203292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- The Shredder (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1304, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2963.782, 200.6476, 6.085232, 2.613601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1305, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2962.052, 198.6684, 7.298421, 2.156492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1306, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2985.737, 218.8819, 4.445662, 5.283616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1307, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2958.225, 190.599, 8.229535, 3.736033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1308, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2983.266, 208.3056, 4.445662, 0.8748037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1309, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2940.445, 159.4323, 3.051607, 2.409792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1310, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2983.916, 215.6076, 4.445662, 5.700456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1311, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2960.331, 179.9115, 1.726585, 2.274869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1312, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2926.138, 146.0938, 0.1615044, 1.650996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1313, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2954.294, 312.6368, 6.568419, 1.552853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1314, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2935.47, 154.4844, 2.491319, 1.900182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1315, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2981.926, 276.6474, 3.36565, 3.829475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1316, 138816, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2982.908, 213.3281, 4.229705, 0.1786736, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1317, 127907, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2905.631, 134.5294, 0.01250991, 5.808621, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Innards - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1318, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2992.162, 220.8941, 4.445662, 5.014296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1319, 127929, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2906.623, 235.3542, 8.245173, 2.296559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jungo (Area: Torga's Innards - Difficulty: Normal) (Auras: 253876 - Touch of G'huun)
(@CGUID+1320, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2991.165, 204.8889, 4.445662, 1.796313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1321, 138815, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2990.991, 212.5486, 4.597833, 5.014296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Fountain (Area: Torga's Innards - Difficulty: Normal) (Auras: 272941 - Blood Burst)
(@CGUID+1322, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2995.113, 218.7795, 4.445662, 4.296014, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1323, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2998.38, 218.5451, 4.445662, 4.481761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1324, 127902, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2988.186, 204.2361, 4.445662, 0.8748037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1325, 127921, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2798.577, 423.5521, 16.87996, 3.271426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Innards - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1326, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2776.272, 439.4149, 14.26699, 2.923497, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1327, 127921, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2755.47, 450.0573, 4.948187, 3.802564, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Innards - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1328, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2820.302, 427.689, 11.47387, 1.089683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1329, 127919, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2828.248, 427.3958, 9.819829, 0.1440733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Innards - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1330, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2857.495, 408.6404, 6.294427, 1.300358, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1331, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2845.442, 431.5987, 6.157997, 0.6896354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1332, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2889.706, 390.1013, 5.780087, 5.000479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1333, 130212, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2881.566, 412.7456, 1.76976, 0.6308946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1334, 128145, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2597.494, 471.1233, 10.00179, 2.29713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spirit of Torga (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1335, 128096, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2598.185, 470.0521, 8.83349, 2.225667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1336, 128096, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2598.185, 470.0521, 8.83349, 2.225667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1337, 128145, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2597.494, 471.1233, 10.00179, 2.29713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spirit of Torga (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1338, 128145, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2597.494, 471.1233, 10.00179, 2.29713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spirit of Torga (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1339, 128096, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2598.185, 470.0521, 8.83349, 2.225667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1340, 128145, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2597.494, 471.1233, 10.00179, 2.29713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spirit of Torga (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1341, 128096, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2598.185, 470.0521, 8.83349, 2.225667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1342, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2704.876, 484.1771, 11.91354, 0.6077706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1343, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2705.041, 489.2951, 12.36795, 0.3650368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1344, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2703.596, 493.0365, 12.94662, 0.5433424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1345, 128096, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2598.185, 470.0521, 8.83349, 2.225667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal) (Auras: 259847 - Dissipate (DNT))
(@CGUID+1346, 128145, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2597.494, 471.1233, 10.00179, 2.29713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spirit of Torga (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1347, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2565.872, 379, 38.64037, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1348, 138535, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2733.667, 108.8316, 21.05538, 3.027152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Visage of Jungo (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1349, 127958, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2590.356, 473.651, 8.008102, 6.106408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1350, 127961, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.092, 474.8229, 7.972337, 5.24859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1351, 127960, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.833, 477.5417, 7.972406, 4.648091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Rest - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1352, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2635.196, 352.5139, 46.89165, 2.35202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1353, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2527.916, 351.8142, 11.38327, 2.636964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1354, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2554.219, 317.3698, 2.309186, 4.143702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1355, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2617.575, 295.3108, 0.9220913, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1356, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2645.786, 307.5052, 0.3635401, 3.47425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1357, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2597.859, 259.8854, 0.08333334, 5.074037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1358, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2598.833, 257.309, 0.08333334, 0.8426337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1359, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2633.432, 270.257, 0.0495472, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1360, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2589.033, 255.6319, 1.703659, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1361, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2561.675, 253.2049, 1.456092, 4.907592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1362, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2615.906, 242.5729, 0.08799178, 4.335725, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1363, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2559.636, 252.3125, 1.03163, 0.4125235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1364, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2564.861, 249.7222, 2.453543, 2.966416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1365, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2576.877, 243.908, 3.042954, 3.979496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1366, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2619.225, 242.0764, 0.04690577, 2.993105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1367, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2620.913, 223.276, 0.6478846, 4.044052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1368, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2619.652, 220.6372, 0.7053304, 5.850986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1369, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2649.452, 220.377, 0.5514778, 0.5692514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1370, 127847, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2549.54, 253.7159, 25.1804, 1.982711, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1371, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2649.468, 213.684, 0.7285936, 4.704543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1372, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2609.825, 206.7101, 1.64345, 4.04271, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: 254901 - Blood Frenzy)
(@CGUID+1373, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2574.892, 217.3123, 0.0003059804, 4.158367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1374, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2581.285, 214.7552, 1.968568, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1375, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2617.849, 205.8976, 25.25549, 2.612788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1376, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2648.49, 210.7917, 0.7678132, 1.252853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1377, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2534.395, 248.132, 2.312931, 4.862439, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1378, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2572.577, 213.5712, 0.08333334, 0.7496213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1379, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2579.258, 216.8785, 0.08333334, 5.549475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1380, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2607.702, 204.4045, 1.64345, 0.5643121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1381, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2578.869, 212.9792, 0.08333334, 1.863563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1382, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2635.105, 204.4571, 24.19029, 0.983677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1383, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2641.448, 204.2344, 26.57529, 2.35202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1384, 127915, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2644.877, 207.8542, 24.21164, 3.867966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Scavenger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1385, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2649.411, 203.3121, 23.10575, 1.539656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1386, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2657.142, 203.8999, 24.19891, 3.987011, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1387, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2666.939, 192.5185, 0.8106533, 4.791615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1388, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2608.464, 185.4435, -0.01957943, 0.06035545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1389, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2616.973, 180.8128, 2.084443, 5.607834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1390, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2665.47, 185.0104, 1.254112, 0.5222283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: 254901 - Blood Frenzy)
(@CGUID+1391, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2668.721, 185.8368, 1.817329, 2.35202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1392, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2668.52, 184.6719, 1.144561, 2.745791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1393, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2610.416, 173.9129, 1.84044, 6.054556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1394, 129127, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2663.036, 169.3299, 0.8495581, 0.6291883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Holbruk (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1395, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2553.434, 200.0948, 0.9572527, 5.372941, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1396, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2626.475, 159.8889, 6.256943, 0.5205556, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1397, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2550.503, 183.9809, 4.871994, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1398, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2549.535, 184.9115, 4.377391, 5.467455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1399, 130218, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2499.747, 220.7164, 15.4298, 5.487455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1400, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2659.521, 149.8087, 1.527656, 1.103654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: 254901 - Blood Frenzy)
(@CGUID+1401, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2641.872, 140.791, 2.225666, 2.525429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1402, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2713.219, 179.231, 1.671835, 2.473413, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1403, 127915, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2715.16, 182.2206, 1.550758, 2.480918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Scavenger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1404, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2611.946, 150.4861, 9.453424, 2.756576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1405, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2691.916, 135.9462, 3.118534, 4.863602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: 254901 - Blood Frenzy)
(@CGUID+1406, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2609.826, 151.3559, 9.453424, 5.348067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1407, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2718.852, 147.045, -0.001557827, 4.82512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1408, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2717.307, 145.7813, 1.032085, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1409, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2654.624, 118.9427, 4.601458, 0.283747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1410, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2737.737, 171.0799, 5.96875, 5.690762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1411, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2692.086, 133.1285, 3.129568, 1.550554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1412, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2715.34, 143.125, 0.00004273653, 3.07656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1413, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2690.831, 125.6701, -0.02777778, 3.376738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1414, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2683.708, 128.5556, 0.3255815, 3.576215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1415, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2657.478, 119.0226, 4.298104, 3.13316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1416, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2681.345, 127.4583, -0.4296241, 2.098273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1417, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2716.354, 147.9462, 0.03413217, 4.317564, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1418, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2722.189, 145.6858, 0.05208334, 6.109754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1419, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2695.482, 127.2188, -0.02256945, 3.453519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1420, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2719.344, 142.6997, 0.4840531, 1.416724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1421, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2693.232, 125.2691, 1.400719, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1422, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2648.49, 210.7917, 0.8511465, 1.252853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1423, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2740.037, 169.1094, 5.266504, 2.448501, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1424, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2694.366, 123.2396, -0.1354682, 0.3784629, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1425, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2714.734, 117.8022, -0.05669814, 5.751752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1426, 127915, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2747.01, 159.6511, 4.506917, 2.695097, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Scavenger (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1427, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2750.827, 153.3138, 6.388466, 5.729632, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1428, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2701.706, 105.1545, -0.08333334, 6.054557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1429, 127915, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2603.931, 123.54, 3.0735, 5.798215, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Scavenger (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1430, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2747.012, 133.309, 5.805984, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1431, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2735.3, 119.5243, 2.790251, 2.739432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1432, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2734.558, 115.9792, 3.647505, 1.271438, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1433, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2705.513, 104.2899, -0.2121917, 3.082515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1434, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2609.403, 113.0208, 2.751359, 6.114241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1435, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2749.183, 136.6181, 5.191761, 4.436176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1436, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2610.905, 111.7813, 2.529596, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1437, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2737.772, 112.717, 5.494102, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1438, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2731.745, 109.1927, 3.989264, 6.072766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1439, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2734.793, 108.6024, 4.440999, 2.916507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1440, 127915, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2760.888, 112.8628, 12.49982, 3.40437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Scavenger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1441, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2739.966, 79.07986, 0.04945825, 2.221589, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: 254901 - Blood Frenzy) (possible waypoints or random movement)
(@CGUID+1442, 128006, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2741.196, 107.934, 7.039608, 1.32423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Sacrifice (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1443, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2787.736, 115.2582, 12.81766, 5.03042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1444, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2742.863, 75.64599, -0.065274, 5.610579, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1445, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2738.816, 81.05382, 0.8189617, 2.35202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1446, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2786.182, 91.77604, 14.88783, 1.966774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1447, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2786.968, 96.82466, 15.0695, 3.87494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1448, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2785.258, 94.44965, 14.88048, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1449, 127854, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2641.418, 52.99563, 19.56293, 3.602319, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1450, 128371, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2797.12, 47.80556, 10.62334, 2.1766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Impaler (Area: Torga's Rest - Difficulty: Normal) (Auras: 254901 - Blood Frenzy)
(@CGUID+1451, 138536, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2796.516, 49.81076, 11.08722, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Loa Blood (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1452, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2734.793, 108.6024, 4.524332, 2.916507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1453, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2692.086, 133.1285, 3.212901, 1.550554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1454, 128001, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2668.52, 184.6719, 1.227894, 2.745791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Captive (Area: Torga's Rest - Difficulty: Normal) (Auras: 254017 - Blood Bind)
(@CGUID+1455, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2630.543, 276.0052, -0.007774219, 5.491647, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: 263187 - Bloody Rage) (possible waypoints or random movement)
(@CGUID+1456, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2826.668, 62.18256, 9.939958, 2.167394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1457, 130446, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2793.378, -16.68657, 15.37175, 5.255658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1458, 127854, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2757.91, -31.80556, 11.29405, 2.770451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1459, 130446, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2810.218, -25.55316, 16.39178, 2.209217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1460, 127854, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2809.932, -25.88878, 16.32699, 5.265195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1461, 130446, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2828.05, -73.25253, 23.81429, 0.880808, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1462, 127854, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2826.356, -74.15939, 23.73674, 3.810441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1463, 127854, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2875.224, -26.57986, 15.55345, 2.076208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1464, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2902.926, 62.37326, 6.133038, 1.796313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1465, 127960, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2903.814, -4.644097, 1.311078, 1.879875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Rest - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1466, 127961, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2901.007, 3.571181, 2.877293, 1.840093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1467, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2895.677, 73.09202, 6.133038, 5.700456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1468, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2897.812, 64.12847, 6.133038, 0.8814914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1469, 138815, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2902.306, 69.11632, 6.678436, 5.014296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Fountain (Area: Torga's Rest - Difficulty: Normal) (Auras: 272941 - Blood Burst)
(@CGUID+1470, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2895.027, 65.78993, 6.133038, 0.8748037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1471, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2906.695, 62.37674, 6.133037, 2.440384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1472, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2897.498, 76.36632, 6.133037, 5.283616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1473, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2895.014, 68.18577, 6.133037, 0.4035738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1474, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2899.947, 61.72049, 6.133038, 0.8748037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1475, 127958, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2898.075, -5.694445, 1.299088, 1.121883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1476, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2900.906, 77.3941, 6.133038, 5.129822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1477, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2910.142, 76.02952, 6.133038, 4.481761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1478, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2903.924, 78.37847, 6.133037, 5.014296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1479, 130446, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2917.25, -41.26218, 20.76378, 4.445623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1480, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2910.01, 71.04514, 6.133038, 3.852768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1481, 138816, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2902.096, 78.34722, 6.133037, 4.998455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Torga's Rest - Difficulty: Normal) (Auras: 255220 - Siphon Blood)
(@CGUID+1482, 130446, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2935.651, -9.391418, 12.91275, 3.453856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1483, 138816, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2909.226, 72.86979, 6.133037, 3.865949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1484, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2911.771, 68.06077, 6.133038, 3.521621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1485, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2906.874, 76.26389, 6.133038, 4.296014, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1486, 127902, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2909.07, 65.09549, 6.133037, 3.477211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1487, 127854, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2915.98, -44.59072, 21.5815, 4.623409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1488, 130446, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2976.207, -16.07055, 14.79422, 0.790923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1489, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2922.221, 102.7925, -0.0003085732, 3.615793, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1490, 127854, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2986.718, 19.5625, 11.1945, 1.420892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1491, 130446, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2989.817, 21.98378, 10.46376, 3.804427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1492, 130446, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2989.74, 22.13908, 10.71948, 3.844705, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1493, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2975.42, 72.38368, 3.628143, 6.164101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1494, 127854, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2894.479, -92.75243, 20.47756, 2.16313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1495, 127854, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2997.227, -20.44427, 13.74438, 5.202231, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardtongue Ambusher (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1496, 127958, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2898.075, -5.694445, 1.382422, 1.121883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1497, 127961, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2901.007, 3.571181, 2.960626, 1.840093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1498, 127960, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2903.814, -4.644097, 1.394411, 1.879875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Blood Coast - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1499, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2939.417, 119.3837, 0.08333334, 1.466221, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1500, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2946.378, 114.9358, 0.08333334, 1.746563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1501, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2950.292, 119.5486, 0.08333334, 2.484001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1502, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2983.248, 78.34375, 3.628143, 5.377808, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1503, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2976.857, 75.02778, 3.628143, 5.663063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1504, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2943.394, 116.3438, 0.08333334, 1.770253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1505, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2982.742, 80.75694, 3.628143, 5.382721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1506, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2979.442, 73.54861, 3.628143, 5.752737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1507, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2939.492, 117.0365, 0.08333334, 1.461307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1508, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2980.289, 78.31771, 3.628143, 5.628539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1509, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2947.908, 119.1458, 0.08333334, 2.469312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1510, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2983.932, 74.39931, 3.628143, 5.355994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1511, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2938.162, 114.9583, 0.08333334, 1.466221, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1512, 138816, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2944.7, 123.7031, 0.08333334, 4.756889, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Blood Coast - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1513, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2973.196, 91.42362, 1.981602, 4.43047, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1514, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2978.708, 70.94444, 3.628143, 0.1026265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1515, 138816, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2984.187, 69.93577, 3.628146, 2.390205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1516, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2941.622, 114.9826, 0.08333334, 1.712039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1517, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2966.988, 130.884, 0.0128089, 5.18374, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1518, 129545, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2445.627, 491.7083, 27.27319, 2.059583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal) (Auras: 258826 - Ghost)
(@CGUID+1519, 134779, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2449.998, 497.3142, 25.06118, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spirit Fire (Area: Torga's Rest - Difficulty: Normal) (Auras: 9036 - Ghost, 10848 - Shroud of Death)
(@CGUID+1520, 134779, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2435.003, 497.4167, 25.99129, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spirit Fire (Area: Torga's Rest - Difficulty: Normal) (Auras: 9036 - Ghost, 10848 - Shroud of Death)
(@CGUID+1521, 129545, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2445.627, 491.7083, 27.35652, 2.059583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Torga's Rest - Difficulty: Normal) (Auras: 258826 - Ghost)
(@CGUID+1522, 122276, 1642, 8500, 8971, '0', '0', 0, 0, 0, 1432.201, 779.6337, -5.258673, 2.919368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Taloc (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1523, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2984.411, 123.6076, 0.08333334, 0.2473528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1524, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2999.679, 95.58128, -0.01283613, 0.7876441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1525, 138816, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2993.403, 121.4653, 0.347441, 3.292207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1526, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2988.551, 126.2622, 0.08333334, 0.001536111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1527, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2984.015, 127.0486, 0.08333334, 0.001536111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1528, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2986.048, 116.1076, 0.08333334, 0.782915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1529, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2987.628, 119.9826, 0.08333334, 0.3715515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1530, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2989.741, 124.0347, 0.08333334, 6.257994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1531, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2984.86, 118.8767, 0.08333334, 0.2818775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal) (Auras: )
(@CGUID+1532, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2989.861, 115.4653, 0.08333334, 1.019315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1533, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2980.44, 159.5341, -0.06884257, 1.944182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1534, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3032.023, 83.25347, 5.602443, 0.8748037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1535, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3032.011, 85.64931, 5.602443, 0.4035738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1536, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3032.748, 127.0451, 1.338779, 0.5932665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1537, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3031.877, 134.191, 1.338779, 0.3080111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1538, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3030.865, 131.4132, 1.338779, 0.5587424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1539, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3032.825, 130.3403, 1.358888, 0.6169569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1540, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3029.438, 134.5642, 1.338779, 0.3129252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1541, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3034.496, 93.82986, 5.602443, 5.283616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1542, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3034.808, 81.59202, 5.602443, 0.8814914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1543, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3035.039, 128.9497, 1.338542, 0.6829405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1544, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3069.275, 122.6497, 0.01073112, 4.390929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1545, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3047.138, 93.49306, 5.602443, 4.481761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1546, 138815, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3038.524, 86.95834, 5.828431, 5.014296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Fountain (Area: Blood Coast - Difficulty: Normal) (Auras: 272941 - Blood Burst)
(@CGUID+1547, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3038.551, 125.3351, 1.34978, 1.330704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1548, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3028.724, 46.1253, 5.185832, 5.137561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1549, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3043.692, 79.84028, 5.602443, 2.440384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1550, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3047.008, 88.50868, 5.602443, 3.852767, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1551, 138816, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3040.082, 132.1354, 1.320273, 3.603593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1552, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3033.994, 135.2118, 1.338779, 0.3129252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1553, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3043.871, 93.72743, 5.602443, 4.296014, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1554, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3037.219, 127.3524, 1.355163, 1.316015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1555, 138816, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3046.402, 85.63889, 5.377226, 3.292207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1556, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3035.809, 133.4549, 1.338779, 0.2861977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1557, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3046.067, 82.55903, 5.602443, 3.477211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1558, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3037.902, 94.85764, 5.602443, 5.129822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1559, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2996.987, 205.5399, 4.229705, 2.891656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1560, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3019.954, 165.3192, 0.01289983, 4.662582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1561, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3048.768, 85.52431, 5.602443, 3.521621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1562, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3036.944, 79.18403, 5.602443, 0.8748037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1563, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3034.721, 124.776, 1.338779, 1.094304, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1564, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3040.582, 151.6888, 0.3024269, 2.817681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1565, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2997.308, 207.6111, 4.445662, 2.648031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1566, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3010.034, 192.2663, 0.01280379, 2.636665, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1567, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3037.033, 193.5295, 1.452122, 0.9683637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1568, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3000.01, 210.5764, 4.445662, 2.757535, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1569, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3037.534, 200.6146, 1.452122, 0.6612949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1570, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2998.249, 213.5608, 4.445662, 3.020454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1571, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3065.635, 165.4018, 0.01031269, 1.685977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1572, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3033.605, 199.8611, 1.452122, 0.6831083, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1573, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3086.331, 135.6738, 0.009120726, 1.154337, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1574, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3035.2, 201.5851, 1.452122, 0.6880223, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1575, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3029.36, 203.4786, 0.5592822, 2.581233, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1576, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3043.058, 194.066, 1.452122, 1.705801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1577, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3033.68, 196.9045, 1.452122, 0.9338396, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1578, 127493, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3077.722, 101.4616, 15.89295, 2.863792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Swooper (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1579, 138816, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3041.993, 200.9531, 1.452122, 3.97869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1580, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2999.856, 216.3854, 4.229705, 3.500999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1581, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3038.466, 196.1424, 1.452122, 1.058038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1582, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3039.699, 192.1424, 1.452122, 1.469401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1583, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3081.921, 190.6632, 7.77282, 6.148147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1584, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3087.906, 188.0504, 8.057482, 0.8814914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1585, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3085.109, 192.1076, 8.057482, 0.4035738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1586, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3087.74, 183.3021, 7.77282, 0.2809875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1587, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3085.121, 189.7118, 8.057482, 0.8748037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1588, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3090.041, 185.6424, 8.057482, 0.8748037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1589, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3093.474, 181.8993, 7.77282, 0.6514704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1590, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3096.789, 186.2986, 8.057482, 2.440384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1591, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3082.312, 199.8559, 7.77282, 4.772265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1592, 138815, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3093.43, 194.0122, 8.239885, 5.014296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Fountain (Area: Blood Coast - Difficulty: Normal) (Auras: 272941 - Blood Burst)
(@CGUID+1593, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3087.593, 200.2882, 8.057482, 5.283616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1594, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3094.018, 202.3004, 8.057482, 5.014296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1595, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3100.105, 194.967, 8.057482, 3.852767, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1596, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3090.999, 201.316, 8.057482, 5.129822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1597, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3101.865, 191.9826, 8.057482, 3.521621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1598, 138816, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3099.617, 198.4826, 7.77282, 3.903502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1599, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3100.235, 199.9514, 8.057482, 4.481761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1600, 127493, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3056.187, 24.72548, 22.7655, 2.01078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Swooper (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1601, 127493, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3142.684, 105.9869, 21.22031, 2.726472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Swooper (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1602, 127493, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3118.856, 50.05336, 27.74253, 1.993373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Swooper (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1603, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2950.292, 119.5486, 0.08333334, 2.484001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1604, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2986.048, 116.1076, 0.08333334, 0.782915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1605, 127902, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2988.551, 126.2622, 0.08333334, 0.001536111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Enslaved Remains (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1606, 138816, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2944.7, 123.7031, 0.08333334, 4.756889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Summoner (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1607, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3065.666, 224.6169, -0.02981861, 4.170612, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1608, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3042.579, 238.1545, 0.7602632, 5.661142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1609, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3037.766, 235.6481, -0.02796507, 0.8635969, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1610, 127903, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3028.266, 245.0684, 0.01281163, 3.524355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimated Horror (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1611, 130212, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3020.314, 265.1671, 1.788778, 1.833733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1612, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2992.256, 287.8812, 11.28419, 0.05504197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1613, 130566, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3117.424, 270.2505, 18.818, 3.844079, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Blood Coast - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1614, 130212, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2979.118, 307.1987, 12.8842, 2.879238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1615, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2972.161, 311.8976, 13.17683, 3.39521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1616, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3006.2, 321.5367, 5.931783, 5.531763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1617, 127869, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3099.439, 349.1945, 23.3792, 4.412607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1618, 127870, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3100.983, 357.6639, 22.17638, 5.31367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounger Youngling (Area: Blood Coast - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1619, 130212, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2995.264, 335.8646, 5.239311, 0.2805103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1620, 127869, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3118.469, 331.417, 23.97019, 6.092496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1621, 130212, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2965.759, 318.9423, 9.082694, 6.116432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1622, 127864, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3200.677, 404.9549, 36.50651, 3.51539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carrion Feeder (Area: Blood Coast - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1623, 127958, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3044.49, 374.3733, 1.046405, 1.960579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1624, 127870, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3105.333, 361.2596, 22.11107, 3.78807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounger Youngling (Area: Blood Coast - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1625, 127960, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3040.67, 372.6927, 1.025164, 2.398548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Blood Coast - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1626, 127961, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3041.755, 374.8629, 1.044134, 2.196852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1627, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2954.863, 330.0087, 8.955666, 0.6508579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1628, 127870, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3099.21, 363.0243, 21.14479, 1.776431, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounger Youngling (Area: Blood Coast - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1629, 127907, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2950.263, 331.3351, 7.962751, 1.254666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1630, 127921, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2953.836, 360.9358, 1.402488, 3.801641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Blood Coast - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1631, 127921, 1642, 8500, 9435, '0', '0', 0, 0, 0, 2984.383, 424.3212, 0.2671107, 1.169609, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Blood Coast - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1632, 127921, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3025.373, 439.375, 0.55445, 4.519253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Blood Coast - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1633, 127870, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3120.593, 419.3777, 17.806, 1.819474, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scrounger Youngling (Area: Blood Coast - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1634, 130636, 1642, 8500, 9435, '0', '0', 0, 0, 0, 3051.545, 452.3394, 9.538487, 4.239219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Blood Coast - Difficulty: Normal)
(@CGUID+1635, 127870, 1642, 8500, 8971, '0', '0', 0, 0, 0, 3125.432, 429.4871, 20.70551, 1.790206, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scrounger Youngling (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1636, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 3011.719, 465.6337, 0.4250846, 4.519253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1637, 138583, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2723.748, 460.4254, 28.91908, 0.2396211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Visage of Jungo (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1638, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2875.287, 430.6198, 2.386532, 0.1718112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1639, 127960, 1642, 8500, 8971, '0', '0', 0, 0, 0, 3040.67, 372.6927, 1.108497, 2.398548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Rest - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1640, 127958, 1642, 8500, 8971, '0', '0', 0, 0, 0, 3044.49, 374.3733, 1.129738, 1.960579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1641, 127961, 1642, 8500, 8971, '0', '0', 0, 0, 0, 3041.755, 374.8629, 1.127467, 2.196852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1642, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 3135.768, 408.4167, 25.37277, 4.230411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1643, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2991.133, 465.4916, 12.13695, 4.495935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1644, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2964.048, 437.9948, 0.3799672, 0.683741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1645, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2992.712, 487.9124, -0.06220293, 2.088837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1646, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2946.642, 458.4653, 1.000665, 0.3597792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1647, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2987.05, 486.8241, 0.1877971, 1.53139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1648, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2989.614, 482.2587, -0.06220293, 5.693893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1649, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2993.67, 484.5231, -0.06220293, 0.8449478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1650, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2990.556, 488.3501, 0.1730266, 2.760689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1651, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2992.265, 482.8799, -0.06220293, 0.3157264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1652, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2990.464, 485.4891, 0.09001432, 1.367245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1653, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2934.903, 444.3734, 12.11734, 3.164304, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1654, 127919, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2906.319, 462.0778, 2.17123, 5.523724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Rest - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1655, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2887.139, 426.8698, 0.2924108, 0.6836356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1656, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2927.195, 501.3643, 10.50567, 5.665937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1657, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2793.552, 466.5764, 2.193496, 1.111697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1658, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2929.874, 499.4633, 10.67945, 2.524406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1659, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2822.798, 395.9392, 21.86651, 1.095765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1660, 127919, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2901.282, 389.4948, 6.614201, 0.1197357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Rest - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1661, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2848.179, 505.6701, 0.04954662, 0.5969971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1662, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2918.781, 508.7203, 10.08404, 1.569868, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1663, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2779.45, 406.2726, 22.77687, 1.830795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1664, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2807.534, 534.3577, 0.04956782, 6.06249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1665, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2890.466, 489.7934, 0.302017, 3.632332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1666, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2944.768, 333.2674, 7.740874, 1.254666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1667, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2891.017, 504.0781, 0.3081438, 0.8296961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1668, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2864.748, 454.1753, 0.2842065, 5.121574, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1669, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2874.451, 490.6996, 3.880635, 3.721624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1670, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2869.03, 494.0625, 0.4188724, 1.699944, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1671, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2771.413, 523.8715, -0.02725264, 0.8849652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1672, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2882.198, 512.7396, 0.3266074, 3.325438, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1673, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2866.95, 488.5382, 0.2823601, 5.527637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1674, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2885.958, 527.6702, 0.359019, 0.3597792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1675, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2849.345, 453.7025, 3.987354, 2.73783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1676, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2752.906, 471.7257, 2.130235, 3.563846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1677, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2743.781, 428.2743, 11.10657, 2.202688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption)
(@CGUID+1678, 127919, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2863.518, 521.1099, 4.754114, 5.267447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Rest - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1679, 127847, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2894.761, 541.5288, 53.20789, 5.605743, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1680, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2833.184, 474.7702, 3.411685, 4.742884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1681, 127847, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2882.298, 552.98, 57.13754, 3.519311, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1682, 127847, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2824.342, 502.8407, 22.67591, 4.911331, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1683, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2839.218, 524.9506, 1.275989, 5.06798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1684, 127919, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2833.196, 503.6719, 0.04955081, 0.7121016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Rest - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1685, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2830.331, 473.3958, 3.549349, 5.776863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1686, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2814.255, 463.51, 2.77264, 5.791161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1687, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2879.028, 549.4426, -0.07839301, 0.9575189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1688, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2813.688, 485.8508, 0.5455984, 5.456375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades, 253985 - Hold Meat)
(@CGUID+1689, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2877.502, 552.9158, -0.07839298, 6.153347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1690, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2881.138, 552.4411, -0.07839298, 3.79671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1691, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2808.097, 480.6406, 3.605491, 4.016901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1692, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2841.185, 537.3195, 2.657393, 4.453674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1693, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2815.591, 507.2758, 12.88647, 0.2561206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1694, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2804.495, 456.8237, 1.766414, 5.622403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1695, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2827.663, 546.6844, 1.3064, 2.73388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1696, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2878.628, 550.5105, -0.07839298, 0.6559777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades, 262308 - Hack and Slash)
(@CGUID+1697, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2789.408, 471.6385, 2.054803, 3.872229, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1698, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2792.429, 453.6771, 4.907231, 4.796484, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1699, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2847.464, 572.307, 13.10738, 1.158751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1700, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2877.484, 582.2675, 0.5131645, 1.833046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1701, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2876.534, 585.8073, 0.5869498, 1.346751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1702, 128051, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2799.136, 660.3516, 15.33449, 2.813144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gruesh (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1703, 127919, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2804.859, 550.8524, 3.243649, 2.919555, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Rest - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1704, 127919, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2790.822, 518.6528, 0.04956862, 1.483715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Rest - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1705, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2833.716, 584.158, 0.3261288, 2.32576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1706, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2859.63, 600, 0.2995413, 0.03638194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1707, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2865.388, 601.9107, 3.310732, 0.1129474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1708, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2856.404, 594.3482, -0.01173806, 3.676454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1709, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2853.249, 592.4792, -0.01173806, 0.6470657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1710, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2868.456, 602.2587, 4.743475, 4.492434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1711, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2863.15, 600.1281, 1.169869, 0.6724958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1712, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2792.937, 543.5878, 6.018095, 2.372857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1713, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2865.08, 604.5095, 5.878995, 4.830397, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1714, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2817.096, 587.0799, 0.06418736, 2.32576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1715, 130634, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2887.008, 614.9878, 13.29852, 1.299745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1716, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2800.22, 577.0583, 1.618029, 6.278031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1717, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2824.26, 604.6591, 1.186687, 2.538521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1718, 127865, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2936.084, 614.6796, 26.53156, 1.024379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Feeder Hatchling (Area: Torga's Rest - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+1719, 127865, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2961.246, 605.5816, 29.65837, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Feeder Hatchling (Area: Torga's Rest - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+1720, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2788.978, 585.4125, -0.0186527, 4.188155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1721, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2914.351, 640.2034, 27.429, 4.016701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1722, 127865, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2940.505, 621.9421, 26.50978, 4.401831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Feeder Hatchling (Area: Torga's Rest - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+1723, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2817.943, 605.5226, 0.6166006, 1.346751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades, 262308 - Hack and Slash)
(@CGUID+1724, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2857.94, 634.2856, 18.99784, 3.174206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1725, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2790.32, 582.0313, 0.3935543, 2.32576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1726, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2784.91, 569.1268, 0.5253861, 2.32576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1727, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2859.383, 635.1962, 12.89559, 3.356156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1728, 127865, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2955.676, 612.2642, 29.28095, 1.018311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Feeder Hatchling (Area: Torga's Rest - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+1729, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2821.315, 606.6872, 1.997478, 3.47407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1730, 127919, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2782.193, 562.5986, 0.8122348, 0.4602579, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Rest - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God) (possible waypoints or random movement)
(@CGUID+1731, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2775.084, 506.8457, -0.01176503, 2.959541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1732, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2768.67, 519.3865, 12.08337, 0.6187619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1733, 127847, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2762.635, 558.342, 20.53169, 5.148153, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carrion Feeder (Area: Torga's Rest - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1734, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2790.653, 454.1198, 5.330495, 4.268285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1735, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2753.954, 474.7674, 2.333673, 0.6836356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1736, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2752.035, 514.4305, 0.7153462, 3.108265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1737, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2762.811, 470.7131, 1.500597, 0.5850911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1738, 127907, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2747.825, 506.7813, 0.839496, 5.836166, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scattering Grubber (Area: Torga's Rest - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1739, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2747.716, 468.0417, 2.673692, 2.091783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1740, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2733.493, 483.3862, 10.21227, 0.6635559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1741, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2728.238, 471.5538, 8.530973, 3.453058, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1742, 127919, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2727.138, 509.8212, 7.318111, 3.992098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Skullcrusher (Area: Torga's Rest - Difficulty: Normal) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+1743, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2769.698, 588.3125, 2.635047, 1.346751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1744, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2721.096, 501.6819, 9.496304, 3.30642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1745, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2766.972, 588.5178, 3.101794, 4.830518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1746, 130636, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2735.21, 555.6367, 10.31107, 1.984397, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1747, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2736.024, 574.1625, -0.002356529, 5.853734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1748, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2736.643, 570.5485, 0.002344597, 1.7404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1749, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2707.503, 509.382, 17.56654, 3.263253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1750, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2706.42, 512.6511, 17.562, 4.002555, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1751, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2739.328, 572.6493, 0.4785993, 2.04247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1752, 130212, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2707.681, 507.507, 17.86576, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1753, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2704.443, 557.1597, 1.447879, 2.04247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1754, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2744.664, 604.6443, 15.19061, 2.944115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1755, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2739.584, 602.3871, 14.0695, 1.106837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1756, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2807.534, 534.3577, 0.1329012, 6.06249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 254330 - Sanctifying Totem Placed)
(@CGUID+1757, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2741.073, 605.3629, 15.36743, 1.346751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1758, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2773.566, 623.9653, 20.24634, 1.346751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1759, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2702.656, 560.1508, 0.3053989, 5.250892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal) (Auras: )
(@CGUID+1760, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2738.068, 606.3622, 16.22941, 5.965977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1761, 127869, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2705.29, 560.2109, 0.1527066, 0.04993396, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Scrounger (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1762, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2771.413, 523.8715, 0.0560807, 0.8849652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 254330 - Sanctifying Totem Placed)
(@CGUID+1763, 128048, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2699.179, 559.0718, 0.747648, 0.3009523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Darter (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1764, 127921, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2712.242, 584.0261, 0.3318487, 2.663711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Butcher (Area: Torga's Rest - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+1765, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2752.906, 471.7257, 2.213568, 3.563846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 254330 - Sanctifying Totem Placed)
(@CGUID+1766, 128179, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2793.552, 466.5764, 2.276829, 1.111697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanctifying Totem (Area: Torga's Rest - Difficulty: Normal) (Auras: 254330 - Sanctifying Totem Placed)
(@CGUID+1767, 127928, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2801.835, 367.1007, 18.05789, 0.6300752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1768, 127925, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2753.173, 361.1458, 14.11437, 1.182196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1769, 127928, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2761.443, 354.033, 11.96187, 1.671507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1770, 127928, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2767.78, 356.2621, 10.77321, 6.081277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Drudge (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1771, 127925, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2758.76, 362.1302, 15.26029, 1.662341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Leecher (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1772, 127960, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.833, 477.5417, 7.972406, 4.648091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Rest - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1773, 127958, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2590.356, 473.651, 8.008102, 6.106408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1774, 127961, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.092, 474.8229, 7.972337, 5.24859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1775, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2587.914, 304.2553, 0.994338, 0.2643297, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1776, 128267, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2656.837, 280.3366, 0.7112931, 2.190006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Rider (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1777, 127978, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2736.577, 341.1667, 7.533505, 2.979287, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Loa-Gutter Hexxer (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1778, 128044, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2747.942, 339.0545, 6.611255, 3.949087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Rest - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1779, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2636.704, 272.4392, -0.03401691, 2.519605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (Auras: 263187 - Bloody Rage)
(@CGUID+1780, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2610.131, 282.3125, 0.2909538, 4.070053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1781, 128005, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2611.227, 296.6806, 0.1197917, 6.003516, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Torga's Rest - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1782, 128044, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2730.885, 343.0338, 9.037062, 5.981043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Rest - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1783, 128044, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2736.456, 342.1525, 7.438281, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Larva (Area: Torga's Rest - Difficulty: Normal) (Auras: 255828 - Squished!)
(@CGUID+1784, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2747.671, 326.5885, 6.46557, 3.608399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1785, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2773.823, 330.4375, 5.622327, 0.3734103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1786, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2810.273, 314.7465, 2.412421, 2.611066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1787, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2790.043, 329.7135, 5.847147, 5.77093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1788, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2788.809, 296.7483, 0.3859239, 2.778297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1789, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2778.946, 264.3507, 3.664616, 4.855952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1790, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2796.434, 266.0156, 1.886456, 5.590389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1791, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2785.212, 248.3906, 2.598724, 2.047335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1792, 128184, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2907.05, 235.3681, 8.242853, 3.087364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jungo, Herald of G'huun (Area: Torga's Innards - Difficulty: Normal) (Auras: 254359 - Touch of the Blood God)
(@CGUID+1793, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2824.173, 300.5625, 0.960171, 4.317387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1794, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2819.775, 254.5052, 1.516883, 4.672091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1795, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2831.916, 275.6806, 0.04948557, 2.17855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1796, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2864.517, 268.3177, 0.04947308, 4.317387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1797, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2868.029, 280.1788, 1.836129, 1.418124, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1798, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2851.733, 225.2882, 1.905882, 4.644356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1799, 138606, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2843.175, 215.0868, 0.1721035, 0.8533578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Blood Troll (Area: Torga's Innards - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1800, 128187, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2856.605, 234.901, 1.403479, 0.363064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1801, 128186, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2857.425, 245.7431, 1.542918, 6.07648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1802, 128185, 1642, 8500, 9270, '0', '0', 0, 0, 0, 2861.25, 260.3802, 0.1254423, 5.784263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Innards - Difficulty: Normal)
(@CGUID+1803, 127960, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.833, 477.5417, 7.972406, 4.648091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Torga's Rest - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1804, 128235, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2594.823, 473.4757, 9.517694, 2.193074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Torga (Area: Torga's Rest - Difficulty: Normal) (Auras: 254408 - Become Baby Torga)
(@CGUID+1805, 128235, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2595.001, 473.0278, 12.22342, 2.593165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Torga (Area: Torga's Rest - Difficulty: Normal) (Auras: 254401 - Become Torga)
(@CGUID+1806, 127961, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2593.092, 474.8229, 7.972337, 5.24859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1807, 133980, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2318.914, 379.8889, 8.29065, 0.9038391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ayame (Area: Torga's Rest - Difficulty: Normal) (Auras: 276217 - Poisoned Fangs)
(@CGUID+1808, 130218, 1642, 8500, 8971, '0', '0', 0, 0, 0, 2285.125, 449.1975, 8.617335, 0.493066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@CGUID+1809, 130224, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2272.396, 421.1625, -0.6415138, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1810, 131208, 1642, 8500, 0, '0', '0', 0, 0, 0, 2136.384, 518.9358, 18.35066, 1.039516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crez (Area: 0 - Difficulty: Normal)
(@CGUID+1811, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2138.406, 424.6567, 5.879323, 2.067835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1812, 131208, 1642, 8500, 0, '0', '0', 0, 0, 0, 2136.384, 518.9358, 18.43399, 1.039516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crez (Area: 0 - Difficulty: Normal)
(@CGUID+1813, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2006.922, 504.1449, 11.82195, 2.396957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1814, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 2028.991, 417.4131, 0.3060406, 1.258253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1815, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 2054.865, 408.6243, -0.424486, 3.257821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1816, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1972.693, 433.7552, 10.68789, 2.003791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1817, 136606, 1642, 8500, 0, '0', '0', 0, 0, 0, 1973.189, 404.132, 1.084872, 4.68648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ju'mak (Area: 0 - Difficulty: Normal)
(@CGUID+1818, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 2012.08, 363.4189, 6.783516, 0.8815899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1819, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 1973.28, 401.007, 1.096915, 2.723467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1820, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 1973.053, 370.9251, -0.3914253, 1.958876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1821, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2025.198, 350.8799, 15.72727, 5.678963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1822, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1937.566, 463.8562, 18.06749, 3.409446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1823, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 1950.288, 334.4353, -0.1998918, 0.817302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1824, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1943.061, 333.6665, 9.316632, 1.982219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1825, 132031, 1642, 8500, 0, '0', '0', 0, 0, 0, 1912.165, 346.4981, -0.0495131, 1.490231, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1826, 73678, 1642, 8500, 0, '0', '0', 0, 0, 0, 2091.384, 214.7847, 23.22167, 4.120189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- General Purpose Stalker (Area: 0 - Difficulty: Normal)
(@CGUID+1827, 131209, 1642, 8500, 0, '0', '0', 0, 0, 0, 1909.743, 282.4045, 0.5250576, 3.742531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Korkush (Area: 0 - Difficulty: Normal)
(@CGUID+1828, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 2032.747, 279.8676, 17.159, 0.9815558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1829, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1989.903, 234.4059, 8.710832, 0.1493085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1830, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1881.481, 269.4629, 9.327843, 5.614631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1831, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1868.941, 214.7996, 7.496282, 0.2004993, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1832, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1824.111, 310.7473, 7.082489, 0.332529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1833, 130815, 1642, 8500, 0, '0', '0', 0, 0, 0, 1821.446, 301.2448, 0.2031298, 3.554968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1834, 130815, 1642, 8500, 0, '0', '0', 0, 0, 0, 1818.312, 303.4202, 0.20117, 5.872121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1835, 131209, 1642, 8500, 0, '0', '0', 0, 0, 0, 1909.743, 282.4045, 0.6083909, 0.06432642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Korkush (Area: 0 - Difficulty: Normal)
(@CGUID+1836, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1817.513, 174.229, 16.74303, 0.117171, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1837, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1872.351, 141.6709, 6.503896, 0.0168075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1838, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1819.798, 188.9488, 9.056197, 3.530446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1839, 128734, 1642, 8500, 0, '0', '0', 0, 0, 0, 1823.599, 147.6245, 34.64606, 5.272794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: 0 - Difficulty: Normal)
(@CGUID+1840, 123647, 1642, 8500, 0, '0', '0', 0, 0, 0, 1797.98, 265.7929, 10.12671, 4.77103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: 0 - Difficulty: Normal)
(@CGUID+1841, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1911.316, 147.6724, 8.163598, 2.424079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1842, 128734, 1642, 8500, 0, '0', '0', 0, 0, 0, 1828.004, 154.5851, 34.31782, 1.36337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: 0 - Difficulty: Normal)
(@CGUID+1843, 123423, 1642, 8500, 0, '0', '0', 0, 0, 0, 1861.134, 109.589, 23.99593, 1.386268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- River Shrieker (Area: 0 - Difficulty: Normal)
(@CGUID+1844, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1785.436, 138.625, 9.804769, 0.4776546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1845, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1810.434, 112.5984, 8.092962, 2.474844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1846, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1851.661, 104.8398, 11.37373, 6.216872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1847, 123647, 1642, 8500, 0, '0', '0', 0, 0, 0, 1898.257, 106.3941, -0.1727648, 4.546714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: 0 - Difficulty: Normal)
(@CGUID+1848, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1809.158, 74.49147, 0.4571834, 6.114315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1849, 130224, 1642, 8500, 0, '0', '0', 0, 0, 0, 1800.005, 84.58176, 0.664462, 5.484675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1850, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1847.406, 85.11979, 2.680031, 6.162713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1851, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1829.031, 51.53438, 7.444579, 1.035158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1852, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1894.875, 86.90234, 0.009236634, 1.994957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1853, 120588, 1642, 8500, 0, '0', '0', 0, 0, 0, 1808.915, 50.51612, -0.4578406, 0.8428583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1854, 131210, 1642, 8500, 0, '0', '0', 0, 0, 0, 1855.783, 91.25868, 1.100722, 0.3598474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Yash (Area: 0 - Difficulty: Normal)
(@CGUID+1855, 123647, 1642, 8500, 0, '0', '0', 0, 0, 0, 1838.582, 80.61111, 0.4685268, 5.247086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: 0 - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1856, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1829.331, 51.54287, 6.087005, 1.093269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1857, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1834.724, 54.61806, 6.920634, 0.5024928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1858, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1939.268, 121.6461, 7.460898, 0.6709423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1859, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1872.373, 91.07628, 0.6165364, 2.680799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1860, 123647, 1642, 8500, 0, '0', '0', 0, 0, 0, 1822.757, 68.17535, 0.6202545, 4.941204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: 0 - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1861, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1830.382, 49.92472, 7.361343, 1.110331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1862, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1805.903, 73.38794, 5.863041, 0.9836568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1863, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1829.353, 48.79799, 7.330276, 1.116786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1864, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1907.756, 65.07093, 2.227731, 3.394937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1865, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1912.707, 43.83223, 0.6766493, 4.719219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1866, 123423, 1642, 8500, 0, '0', '0', 0, 0, 0, 1945.558, 66.60406, 19.59238, 1.646598, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1867, 123423, 1642, 8500, 0, '0', '0', 0, 0, 0, 1846.002, -2.00097, 26.97431, 2.410383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- River Shrieker (Area: 0 - Difficulty: Normal)
(@CGUID+1868, 120554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1861.34, -104.3767, 4.359539, 5.113805, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: 0 - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1869, 131210, 1642, 8500, 0, '0', '0', 0, 0, 0, 1855.783, 91.25868, 1.184056, 0.3598474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Yash (Area: 0 - Difficulty: Normal)
(@CGUID+1870, 120554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1864.286, -99.15972, 4.474181, 4.452916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: 0 - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1871, 120554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1872.325, -110.059, 4.288625, 6.250179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: 0 - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1872, 120554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1864.804, -111.1997, 4.290374, 1.306644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: 0 - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1873, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1821.049, 3.349609, -3.901137, 1.432107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1874, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1812.493, 4.380292, -4.13828, 6.049163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1875, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1812.896, 0.8424594, -3.838605, 5.805012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1876, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1818.04, 0.3108863, -4.13828, 5.869215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1877, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1814.68, 2.312837, -4.13828, 5.98491, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1878, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1951.882, 43.10243, 1.084952, 1.929319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1879, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1812.672, -1.227237, -3.931103, 5.825135, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1880, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1930.766, -20.20788, 7.354783, 4.314946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1881, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1871.662, -26.79405, -11.45964, 0.5046688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1882, 124302, 1642, 8500, 0, '0', '0', 0, 0, 0, 1967.172, 108.9913, 1.904514, 2.852556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: 0 - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1883, 124302, 1642, 8500, 0, '0', '0', 0, 0, 0, 1962.28, 112.467, 1.234374, 4.490021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: 0 - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1884, 124302, 1642, 8500, 0, '0', '0', 0, 0, 0, 1967.417, 105.4948, 0.736111, 3.248026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: 0 - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1885, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1875.402, -24.5544, -11.28652, 5.497155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1886, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1922.667, -44.22222, 4.254504, 0.8762003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1887, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1869.442, -31.06362, -8.059906, 3.835024, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1888, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1910.2, -43.60179, 0.400906, 6.026236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1889, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1871.598, -36.21606, -7.316105, 1.583574, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1890, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1872.481, -26.16724, -12.39745, 4.582013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1891, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1875.811, -31.88729, -8.928372, 4.46267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1892, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1870.549, -25.76463, -10.0518, 0.4960845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1893, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1974.376, 17.31461, 0.3980781, 3.325278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1894, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1949.753, -12.27625, 0.2597097, 4.727571, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1895, 124300, 1642, 8500, 0, '0', '0', 0, 0, 0, 1971.948, 103.3247, -0.210886, 0.1537087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Patriarch (Area: 0 - Difficulty: Normal)
(@CGUID+1896, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1874.989, -31.7434, -6.366527, 1.330244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1897, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1870.365, -30.84537, -7.427446, 0.5906359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1898, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1964.276, 29.50906, 4.682387, 2.373333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1899, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1822.101, -12.8719, -3.816395, 2.969731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1900, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1869.834, -26.52409, -10.35705, 5.283814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1901, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1877.792, -25.44264, -9.981421, 0.4066895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1902, 123647, 1642, 8500, 0, '0', '0', 0, 0, 0, 1995.024, 34.56881, 0.4674149, 2.34518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: 0 - Difficulty: Normal)
(@CGUID+1903, 123083, 1642, 8500, 0, '0', '0', 0, 0, 0, 1881.151, -23.86397, -7.878457, 2.137862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1904, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 1993.696, 36.76569, 0.462532, 2.417367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1905, 123423, 1642, 8500, 0, '0', '0', 0, 0, 0, 1985.974, -18.9378, 19.16507, 4.795187, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1906, 123423, 1642, 8500, 0, '0', '0', 0, 0, 0, 1999.709, 63.20844, 28.05498, 1.779294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- River Shrieker (Area: 0 - Difficulty: Normal)
(@CGUID+1907, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1864.432, -46.62407, 0.9233242, 5.024214, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1908, 120554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1784.528, -111.6701, 1.386646, 3.655079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: 0 - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1909, 130268, 1642, 8500, 0, '0', '0', 0, 0, 0, 1999.009, -15.27947, 7.002992, 5.871284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1910, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 2009.368, -5.118056, 3.013408, 1.042567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1911, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2005.656, 97.22021, 6.085162, 2.733953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1912, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1987.468, -45.6264, 9.449386, 4.920225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1913, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1993.695, -71.1674, 13.00268, 2.911077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1914, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2019.809, -50.15625, 0.1816017, 1.801953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1915, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2036.366, 38.2593, 3.96994, 3.615749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1916, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2038.246, 5.507813, 0.01233387, 1.935383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1917, 130199, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1988.135, -73.67361, 12.23518, 0.6436818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1918, 121207, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1994.313, -72.04861, 5.800255, 5.557259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cuja (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1919, 123423, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1912.899, -71.87437, 24.83582, 2.217791, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Razorjaw River - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1920, 120804, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2022.108, -50.66493, 0.3088573, 1.6265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Razorjaw River - Difficulty: Normal) (Auras: )
(@CGUID+1921, 130199, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2020.064, -70.57813, 0.3723765, 0.06065349, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1922, 120804, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2032.002, -48.98264, 0.04638708, 2.406583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Razorjaw River - Difficulty: Normal) (Auras: )
(@CGUID+1923, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2047.218, -33.82466, 6.289588, 0.3049768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1924, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2013.175, -77.4809, 0.8496315, 4.674074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1925, 130225, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2059.477, -25.34006, 0.009466171, 3.133631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1926, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2032.516, -49.40723, 5.816628, 0.7455238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1927, 124301, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2059.07, 15.77951, 0.5804748, 0.9765524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Matriarch (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1928, 130199, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2078.099, -33.47616, 0.2367826, 1.131119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1929, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2041.651, -81.30256, 10.25705, 0.7464845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1930, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2042.745, -59.33777, 9.419187, 0.05431257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1931, 130199, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2002.808, -99.58854, 1.559747, 3.995903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1932, 130199, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2033.576, -65.39584, 5.924963, 1.619686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1933, 123647, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2067.094, 4.883673, 3.601018, 1.646476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: Razorjaw River - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1934, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2053.296, -64.99228, 11.62578, 4.123917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1935, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2014.665, -82.49989, 7.775486, 0.7980165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1936, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1979.806, -96.08311, 7.550137, 3.93782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1937, 124302, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2077.615, 20.28125, 0.2233056, 2.279795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Razorjaw River - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1938, 124302, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2073.927, 18.69618, 0.2510392, 1.725814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Razorjaw River - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1939, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2054.829, -56.97895, 13.72416, 4.421049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1940, 120804, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2000.747, -100.3628, 1.752949, 3.761654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Razorjaw River - Difficulty: Normal) (Auras: )
(@CGUID+1941, 141840, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2030.929, -76.32291, 2.489157, 5.613102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snaps (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1942, 120804, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2039.422, -95.4664, 2.809527, 3.33009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Razorjaw River - Difficulty: Normal) (Auras: )
(@CGUID+1943, 130225, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1982.446, -108.8137, 0.9335915, 4.071146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1944, 120804, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2003.333, -109.1545, 2.508222, 3.8764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Razorjaw River - Difficulty: Normal) (Auras: )
(@CGUID+1945, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1979.613, -125.2867, 9.605583, 1.103087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1946, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2056.661, -96.63223, 8.617171, 3.866448, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1947, 124302, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2079.632, 23.30556, 0.2191745, 2.927668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Razorjaw River - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1948, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2006.296, -105.7464, 7.733825, 2.378928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1949, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2074.732, -79.50995, 14.18544, 4.198599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1950, 130224, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2082.103, 32.52778, 4.155642, 1.904727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1951, 120804, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2076.796, -82.38044, 6.643155, 5.830544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Razorjaw River - Difficulty: Normal) (Auras: )
(@CGUID+1952, 130225, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2100.924, -46.13732, -0.1199045, 2.12546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1953, 130199, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2061.631, -86.30899, 4.601807, 2.464449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1954, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2052.797, -91.42286, 11.94299, 0.1128297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1955, 130199, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2063.951, -68.1684, 6.911243, 4.189008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1956, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 2027.711, -100.4349, 5.062093, 2.308225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@CGUID+1957, 122991, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2054.21, -94.67882, 3.04383, 4.532016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Mutumba (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1958, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2096.727, -81.52104, 15.15273, 6.129864, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1959, 132021, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2064.587, -107.1128, 3.493952, 6.096728, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Mystic (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1960, 132020, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2094.667, -93.84202, 6.724804, 5.629342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1961, 132011, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2054.219, -68.81424, 4.923611, 4.904968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shoak (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1962, 132010, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2051.924, -69.39757, 4.865229, 4.870764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1963, 132021, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2015.082, -72.97396, 1.108925, 1.931096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Mystic (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1964, 132020, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2052.521, -100.3559, 3.594617, 1.37288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1965, 131213, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2045.257, -95.74479, 3.043834, 1.052655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1966, 131978, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2057.361, -98.68229, 3.04383, 2.586157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Gloom Hollow - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1967, 131987, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2072.875, -73.36285, 6.703054, 4.453765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crez (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1968, 126213, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2047.847, -95.35243, 3.216478, 2.065512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1969, 131988, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2061.462, -112.8212, 3.357942, 2.295755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Korkush (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1970, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2091.146, -95.32644, 6.949689, 3.182222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1971, 131993, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2058.542, -64.82291, 4.895803, 4.415893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Yash (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1972, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2106.379, -66.35067, 5.963923, 5.97404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1973, 127958, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2035.667, -74.54166, 2.656601, 5.361631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1974, 131978, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2117.198, -49.34117, 0.3218586, 4.034228, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Gloom Hollow - Difficulty: Normal) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+1975, 127958, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2129.722, -46.99868, -0.4072346, 3.758052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kisha (Area: Gloom Hollow - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1976, 132011, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2005.14, -28.23636, -0.4866584, 5.293323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shoak (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1977, 132010, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2009.775, -31.19608, -0.4885273, 5.444792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1978, 131987, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2121.517, -45.20309, -0.1530279, 3.732218, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crez (Area: Gloom Hollow - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1979, 131988, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1978.371, -141.5452, 0.2385864, 1.04785, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Korkush (Area: Gloom Hollow - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1980, 131993, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1986.574, 1.118261, 2.154208, 5.395409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Yash (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1981, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1977.412, -128.8293, -0.2751817, 4.395656, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1982, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1984.621, -158.8752, 0.1533299, 2.762303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1983, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2105.333, -97.66319, 1.537437, 5.459145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: Normal) (Auras: )
(@CGUID+1984, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2010.308, -155.209, -0.1686158, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1985, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2112.25, -98.56597, 9.003717, 6.146914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1986, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2099.603, -105.2917, 0.6496721, 5.459145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: Normal) (Auras: )
(@CGUID+1987, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2037.612, -148.447, 1.503137, 1.569362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1988, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2001.341, -166.594, 4.676634, 2.518363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1989, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1867.286, -163.2118, 1.573934, 3.690163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1990, 124376, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1889.898, -156.2257, 0.984375, 5.45834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Zentimo (Area: Gloom Hollow - Difficulty: Normal) (Auras: 151040 - Blood Drip)
(@CGUID+1991, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1866.542, -150.4254, 1.995204, 5.449763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1992, 122991, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2054.21, -94.67882, 3.127163, 4.532016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Mutumba (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1993, 131299, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2164.347, -67.46875, 4.499218, 5.599167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deactivated Titan Keeper (Area: Gloom Hollow - Difficulty: Normal) (Auras: 202035 - Set Health 10%)
(@CGUID+1994, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2128.693, -181.9896, 1.450246, 3.884516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1995, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2127.125, -179.2448, 1.381429, 1.863984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1996, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1926.33, -100.5251, 0.1249593, 3.892223, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1997, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1901.876, -94.44974, 7.46242, 0.2406132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Gloom Hollow - Difficulty: Normal)
(@CGUID+1998, 123423, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1904.537, -109.9753, 5.59545, 5.610327, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- River Shrieker (Area: Gloom Hollow - Difficulty: Normal) (possible waypoints or random movement)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1998;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+3, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+4, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+6, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+7, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+8, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+10, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+11, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+12, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+14, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+15, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+16, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+18, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+19, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+20, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+21, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+25, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+26, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+27, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+28, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+29, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+30, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+31, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, '280037'), -- -Unknown- - 280037 - Hungry
(@CGUID+33, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+34, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+35, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+37, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, '256573 257852'), -- Reanimated Horror - 256573 - Mark of the Damned, 257852 - Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement)
(@CGUID+40, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+42, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+43, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+44, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+45, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+46, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '256573 257852'), -- Reanimated Horror - 256573 - Mark of the Damned, 257852 - Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement)
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+50, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+53, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+54, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+62, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+63, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+64, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+66, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+67, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+73, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+82, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+85, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+87, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+88, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+89, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+90, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+94, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+95, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+100, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Acolyte of Tizeja - 256892 - Blood Corrupt
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+106, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+108, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+109, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+112, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Acolyte of Tizeja - 256892 - Blood Corrupt
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+124, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+125, 0, 0, 50331648, 1, 0, 0, 0, 0, '257907'), -- Vile Desecration - 257907 - Cosmetic - Vile Corruption
(@CGUID+126, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+128, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+130, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+132, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+133, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Brazier
(@CGUID+134, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+137, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+138, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+147, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+148, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, '150909'), -- Hanzabu - 150909 - Shadow Channeling
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+160, 0, 0, 50331648, 1, 0, 0, 0, 0, '255739'), -- Vile Desecration - 255739 - Cosmetic - Vile Corruption
(@CGUID+161, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'amar the Queen's Blade
(@CGUID+165, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+166, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Necropolis Guardian
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Necropolis Guardian
(@CGUID+169, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+170, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+171, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, '244658'), -- Gee'dae the Cursed - 244658 - Mask of Gee'dae
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+175, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+176, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+178, 0, 0, 50331648, 1, 0, 0, 0, 0, '253699 250665'), -- Valjabu - 253699 - Glyph of Torture, 250665 - Ghostly Haunting
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+180, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+182, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+183, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+184, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+185, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+186, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+190, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Acolyte of Tizeja - 256892 - Blood Corrupt
(@CGUID+194, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+198, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Servant of Bwonsamdi
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+205, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Zalazane
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+207, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+214, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+217, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+220, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+221, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+224, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+225, 0, 0, 50331648, 1, 0, 14397, 0, 0, '257142'), -- Bwonsamdi - 257142 - Da Mojo
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Necropolis Guardian
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Necropolis Guardian
(@CGUID+228, 0, 0, 50331648, 1, 0, 0, 0, 0, '257142'), -- Bwonsamdi - 257142 - Da Mojo
(@CGUID+229, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+230, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+234, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+235, 0, 0, 50331648, 1, 0, 0, 0, 0, '255739'), -- Vile Desecration - 255739 - Cosmetic - Vile Corruption
(@CGUID+236, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+237, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+239, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Corrupted Acolyte - 256892 - Blood Corrupt
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Bound Horror - 256573 - Mark of the Damned
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Acolyte of Tizeja - 256892 - Blood Corrupt
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Corrupted Acolyte - 256892 - Blood Corrupt
(@CGUID+253, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Acolyte of Tizeja - 256892 - Blood Corrupt
(@CGUID+255, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+256, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Acolyte of Tizeja - 256892 - Blood Corrupt
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Disciple of Tizeja - 256892 - Blood Corrupt
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Disciple of Tizeja - 256892 - Blood Corrupt
(@CGUID+263, 0, 0, 50331648, 1, 0, 0, 0, 0, '167079'), -- Shadow Stalker - 167079 - Cosmetic Aura
(@CGUID+264, 0, 0, 50331648, 1, 0, 0, 0, 0, '256892 251321'), -- Hex Priestess Tizeja - 256892 - Blood Corrupt, 251321 - Dark Empowerment
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Disciple of Tizeja - 256892 - Blood Corrupt
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Corrupted Acolyte - 256892 - Blood Corrupt
(@CGUID+271, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Theurgist Salazae
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+274, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+281, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+282, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+283, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+284, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+285, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spectral Raven
(@CGUID+286, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'amar the Queen's Blade
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Disciple of Tizeja - 256892 - Blood Corrupt
(@CGUID+289, 0, 0, 50331648, 1, 0, 0, 0, 0, '256892'), -- Hex Priestess Tizeja - 256892 - Blood Corrupt
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Disciple of Tizeja - 256892 - Blood Corrupt
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Disciple of Tizeja - 256892 - Blood Corrupt
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'amar the Queen's Blade
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Spirit
(@CGUID+295, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+301, 0, 0, 50331648, 1, 0, 0, 0, 0, '257898'), -- Vile Desecration - 257898 - Cosmetic - Vile Corruption
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+305, 0, 0, 50331648, 1, 0, 0, 0, 0, '255739'), -- Vile Desecration - 255739 - Cosmetic - Vile Corruption
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+309, 0, 0, 50331648, 1, 0, 0, 0, 0, '257894'), -- Vile Desecration - 257894 - Cosmetic - Vile Corruption
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Spirit
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+312, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Spirit
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+321, 0, 0, 50331648, 1, 0, 0, 0, 0, '257896'), -- Vile Desecration - 257896 - Cosmetic - Vile Corruption
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Keula
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Spirit
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Warlord Malaja - 256892 - Blood Corrupt
(@CGUID+328, 0, 0, 50331648, 1, 0, 0, 0, 0, '255739'), -- Vile Desecration - 255739 - Cosmetic - Vile Corruption
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+331, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Seeping Corruption
(@CGUID+332, 0, 0, 50331648, 1, 0, 0, 0, 0, '257909'), -- Vile Desecration - 257909 - Cosmetic - Vile Corruption
(@CGUID+333, 0, 0, 50331648, 1, 0, 0, 0, 0, '257910'), -- Vile Desecration - 257910 - Cosmetic - Vile Corruption
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandy Snapper
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandy Snapper
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Warlord Malaja - 256892 - Blood Corrupt
(@CGUID+348, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- The Matron Shaazula
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'amar the Queen's Blade
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Bound Horror - 256573 - Mark of the Damned
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Corrupted Acolyte - 256892 - Blood Corrupt
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'amar the Queen's Blade
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, '244658'), -- Gee'dae the Cursed - 244658 - Mask of Gee'dae
(@CGUID+362, 0, 0, 50331648, 1, 0, 0, 0, 0, '253699 250665'), -- Valjabu - 253699 - Glyph of Torture, 250665 - Ghostly Haunting
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+370, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vile Desecration
(@CGUID+371, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vile Desecration
(@CGUID+372, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vile Desecration
(@CGUID+373, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vile Desecration
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corrupted Spirit
(@CGUID+379, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vile Desecration
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'amar the Queen's Blade
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, '256892'), -- Acolyte of Tizeja - 256892 - Blood Corrupt
(@CGUID+388, 0, 0, 50331648, 1, 0, 0, 0, 0, '253699'), -- Valjabu - 253699 - Glyph of Torture
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, '244658'), -- Gee'dae the Cursed - 244658 - Mask of Gee'dae
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Za'amar the Queen's Blade
(@CGUID+392, 0, 0, 50331648, 1, 0, 0, 0, 0, '251630'), -- Bwonsamdi - 251630 - Rite of Binding
(@CGUID+393, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Theurgist Salazae
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, '244614'), -- Grand Ma'da Ateena - 244614 - Materialize
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, '256573 257852'), -- Reanimated Horror - 256573 - Mark of the Damned, 257852 - Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement)
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, '256573 257852'), -- Reanimated Horror - 256573 - Mark of the Damned, 257852 - Permanent Feign Death (Sleep Anim Kit + Stun) (No Movement)
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Silverweb Spider
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, '251568'), -- Risen Bones - 251568 - Aura of Dissipation
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, '251568'), -- Risen Bones - 251568 - Aura of Dissipation
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, '251568'), -- Risen Bones - 251568 - Aura of Dissipation
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, '251568'), -- Risen Bones - 251568 - Aura of Dissipation
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, '251568'), -- Risen Bones - 251568 - Aura of Dissipation
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, '251568'), -- Risen Bones - 251568 - Aura of Dissipation
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, '251568'), -- Risen Bones - 251568 - Aura of Dissipation
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Risen Bones
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+469, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bwonsamdi
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, '256573'), -- Reanimated Horror - 256573 - Mark of the Damned
(@CGUID+472, 0, 0, 50331648, 1, 0, 0, 0, 0, '257731'), -- Bwonsamdi - 257731 - Cross da Veil
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+474, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+475, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+476, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+478, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+479, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+480, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+484, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+488, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+495, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+502, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+507, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+508, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+512, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+518, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+542, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sundered Craven
(@CGUID+549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+552, 0, 0, 0, 1, 0, 15244, 0, 0, '265350'), -- Sundered Craven - 265350 - Horrified
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+554, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sundered Craven
(@CGUID+558, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+559, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, '265350'), -- Sundered Craven - 265350 - Horrified
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, '265350'), -- Sundered Craven - 265350 - Horrified
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+564, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+569, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+570, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+573, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, '265350'), -- Sundered Craven - 265350 - Horrified
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mud Lurker Python
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+578, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+582, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+583, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sundered Craven
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, '265350'), -- Sundered Craven - 265350 - Horrified
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rohnkor
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, '265350'), -- Sundered Craven - 265350 - Horrified
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+596, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Desecrated Burial
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+599, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+602, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+604, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+606, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+607, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+609, 0, 0, 0, 1, 0, 6499, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+611, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+617, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+618, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+620, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+621, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Spawn of Krag'wa
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+624, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- King Kooba
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+630, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+631, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Profane Totem
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+638, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+640, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+641, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+644, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+645, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+647, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+651, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+652, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+653, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+654, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+655, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+656, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+658, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+660, 0, 0, 50331648, 1, 0, 0, 0, 0, '248220'), -- Kajosh's Guidance - 248220 - Tortollan Guidance Trail
(@CGUID+661, 0, 0, 50331648, 1, 0, 0, 0, 0, '248220'), -- Kajosh's Guidance - 248220 - Tortollan Guidance Trail
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, '276217'), -- Ayame - 276217 - Poisoned Fangs
(@CGUID+664, 0, 0, 50331648, 1, 0, 0, 0, 0, '248220'), -- Kajosh's Guidance - 248220 - Tortollan Guidance Trail
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Profane Totem
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, '250082'), -- Kajosh - 250082 - Kajosh Scroll Guidance
(@CGUID+668, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+669, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+670, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+671, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+672, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+673, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Profane Totem
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Profane Totem
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+678, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+688, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+689, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+693, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+696, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+697, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Profane Totem
(@CGUID+699, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+703, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+705, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+708, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+709, 0, 0, 8, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+710, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+711, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+713, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+715, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+716, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+718, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+720, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+721, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+722, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, '250201'), -- Profane Totem - 250201 - Burned with Fire
(@CGUID+724, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+725, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+729, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+731, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+733, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+738, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+739, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+741, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+742, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+747, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, '12787'); -- Stalking Mawfiend - 12787 - Thrash

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+751, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+752, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+753, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+754, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+755, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, '250201'), -- Profane Totem - 250201 - Burned with Fire
(@CGUID+759, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+766, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+767, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+768, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+771, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, '250201'), -- Profane Totem - 250201 - Burned with Fire
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+780, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+781, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+783, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+784, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+786, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mawfiend Food - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+789, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 159474'), -- Young Mawfiend - 12787 - Thrash, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+790, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+791, 0, 0, 8, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+794, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+795, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+797, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 159474'), -- Young Mawfiend - 12787 - Thrash, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+798, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+799, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 159474'), -- Young Mawfiend - 12787 - Thrash, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+803, 0, 0, 8, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, '250201'), -- Profane Totem - 250201 - Burned with Fire
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+807, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+808, 0, 0, 8, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+809, 0, 0, 8, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+810, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+812, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, '250201'), -- Profane Totem - 250201 - Burned with Fire
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+817, 0, 0, 0, 1, 0, 6499, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+821, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+823, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+824, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+827, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+829, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+833, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Corpse Monger Nog'shra - 247656 - Blood Troll Cannibalize
(@CGUID+835, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+836, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+837, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+838, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+839, 0, 0, 0, 1, 0, 6499, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Natha'vor Cannibal - 247656 - Blood Troll Cannibalize
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+843, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+844, 0, 0, 0, 1, 0, 6499, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+845, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+846, 0, 0, 0, 1, 0, 6499, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+847, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+848, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+850, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+852, 0, 0, 8, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+853, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+854, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+856, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Natha'vor Cannibal - 247656 - Blood Troll Cannibalize
(@CGUID+860, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+862, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+863, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Corpse Monger Yon'gi - 247656 - Blood Troll Cannibalize
(@CGUID+865, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+868, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+870, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+871, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+872, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+873, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+875, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+876, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+877, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+879, 0, 0, 0, 1, 0, 6499, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+881, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Natha'vor Cannibal - 247656 - Blood Troll Cannibalize
(@CGUID+883, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+884, 0, 0, 0, 1, 0, 6499, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+885, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+887, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+890, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+893, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+894, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+896, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+898, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Natha'vor Cannibal - 247656 - Blood Troll Cannibalize
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Natha'vor Drudge - 262316 - Filthy Blades
(@CGUID+901, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+902, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+909, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+911, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+912, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+913, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+914, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+919, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+920, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+923, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+924, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+926, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Natha'vor Cannibal - 247656 - Blood Troll Cannibalize
(@CGUID+930, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+931, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+932, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+933, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+934, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+937, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+938, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Totem Maker Jash'ga
(@CGUID+940, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+941, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+942, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+943, 0, 0, 0, 1, 0, 6499, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+944, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+946, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+947, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+948, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+949, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+950, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+951, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Corpse Monger Jal'aka - 247656 - Blood Troll Cannibalize
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+955, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+956, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+957, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+958, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mud Lurker Python
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, '247811'), -- Shoak - 247811 - Shoak Stabbed
(@CGUID+969, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+970, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+971, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+972, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+977, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+979, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+980, 0, 0, 0, 1, 0, 13669, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Corpse Monger Yon'gi - 247656 - Blood Troll Cannibalize
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Corpse Monger Nog'shra - 247656 - Blood Troll Cannibalize
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+989, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+990, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+991, 0, 0, 0, 1, 0, 0, 0, 0, '260575'), -- Totem Maker Jash'ga - 260575 - Burning Hands
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Natha'vor Cannibal - 247656 - Blood Troll Cannibalize
(@CGUID+993, 0, 0, 0, 1, 0, 13669, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+994, 0, 0, 0, 1, 0, 13669, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+995, 0, 0, 0, 1, 0, 13669, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+996, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+997, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Totem Maker Jash'ga

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1003, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1007, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1008, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Starving Mawfiend - 12787 - Thrash
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, '253271'), -- Poz'ga the Butcher Queen - 253271 - Fear of Poz'ga
(@CGUID+1013, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Natha'vor Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Corpse Monger Jal'aka - 247656 - Blood Troll Cannibalize
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Sacrifice
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Natha'vor Cannibal - 247656 - Blood Troll Cannibalize
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1019, 0, 0, 0, 1, 0, 14678, 0, 0, '247811'), -- Shoak - 247811 - Shoak Stabbed
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Trained Mawfiend - 12787 - Thrash
(@CGUID+1022, 0, 0, 0, 1, 0, 13669, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, '247656'), -- Natha'vor Cannibal - 247656 - Blood Troll Cannibalize
(@CGUID+1027, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Natha'vor Cannibal
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Young Mawfiend - 12787 - Thrash
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+1038, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Stalking Mawfiend - 12787 - Thrash
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shoak
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+1049, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+1051, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1052, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Holbruk
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1056, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1057, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Find Torga Kill Credit
(@CGUID+1060, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1061, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1062, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+1065, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1067, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1068, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1071, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Invisible Bunny
(@CGUID+1072, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1074, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1076, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1077, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1080, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Blood Troll Slave - 145953 - Cosmetic - Sleep Zzz
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ban-Lu
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Blood Troll Slave - 145953 - Cosmetic - Sleep Zzz
(@CGUID+1088, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Torga
(@CGUID+1089, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Torga
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1097, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spirit of Torga
(@CGUID+1098, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Ritual Target
(@CGUID+1099, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1100, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Hanger
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1106, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1110, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1123, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1128, 0, 0, 50331648, 1, 0, 0, 0, 0, '243010'), -- Bwonsamdi - 243010 - Manifest
(@CGUID+1129, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bwonsamdi
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Holbruk
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Pilgrim
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1141, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, '276217'), -- Ayame - 276217 - Poisoned Fangs
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+1144, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shoak
(@CGUID+1146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1150, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1160, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1164, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Blood Troll Slave - 145953 - Cosmetic - Sleep Zzz
(@CGUID+1165, 0, 0, 0, 0, 0, 0, 0, 0, '262316 253985'), -- Blood Troll Slave - 262316 - Filthy Blades, 253985 - Hold Meat
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1167, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1168, 0, 0, 0, 1, 0, 0, 0, 0, '262316 145953'), -- Blood Troll Slave - 262316 - Filthy Blades, 145953 - Cosmetic - Sleep Zzz
(@CGUID+1169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1170, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1173, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Ritual Target
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Hanger
(@CGUID+1175, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Hanger
(@CGUID+1177, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1178, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1182, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1185, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1186, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1187, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1189, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Hexxer
(@CGUID+1191, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Ritual Target
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Hanger
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1195, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Ritual Target
(@CGUID+1196, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1197, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1202, 0, 0, 0, 0, 0, 0, 0, 0, '253985'), -- Loa-Gutter Drudge - 253985 - Hold Meat
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1204, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1205, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1207, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Ritual Target
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Hanger
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1214, 0, 0, 0, 0, 0, 0, 0, 0, '253985'), -- Loa-Gutter Drudge - 253985 - Hold Meat
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Hanger
(@CGUID+1216, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Ritual Target
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Hanger
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1219, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Hanger
(@CGUID+1224, 0, 0, 0, 0, 0, 0, 0, 0, '253985'), -- Loa-Gutter Drudge - 253985 - Hold Meat
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1231, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Ritual Target
(@CGUID+1232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Hexxer
(@CGUID+1235, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1237, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, '253876'), -- Jungo - 253876 - Touch of G'huun
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1240, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1246, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1247, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1248, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1249, 0, 0, 0, 1, 0, 0, 0, 0, '255725'); -- Dreadtick Leecher - 255725 - Leeching

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Hexxer
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1252, 0, 0, 0, 0, 0, 0, 0, 0, '253985'), -- Loa-Gutter Drudge - 253985 - Hold Meat
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, '263224'), -- Loa-Gutter Skullcrusher - 263224 - Mark of the Blood God
(@CGUID+1254, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1257, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1258, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Hexxer
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1262, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1267, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1268, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Hexxer
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1271, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1275, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1276, 0, 0, 0, 0, 0, 0, 0, 0, '262316 253985'), -- Loa-Gutter Butcher - 262316 - Filthy Blades, 253985 - Hold Meat
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1279, 0, 0, 0, 0, 0, 0, 0, 0, '253985'), -- Loa-Gutter Drudge - 253985 - Hold Meat
(@CGUID+1280, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Summoner Yarz
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1285, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1286, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1288, 0, 0, 0, 0, 0, 0, 0, 0, '253985'), -- Loa-Gutter Drudge - 253985 - Hold Meat
(@CGUID+1289, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1292, 0, 0, 0, 1, 0, 0, 0, 0, '255725'), -- Dreadtick Leecher - 255725 - Leeching
(@CGUID+1293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1294, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1298, 0, 0, 0, 1, 0, 13076, 0, 0, ''), -- Enslaved Remains
(@CGUID+1299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1300, 0, 0, 0, 1, 0, 13076, 0, 0, ''), -- Enslaved Remains
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1302, 0, 0, 0, 1, 0, 13076, 0, 0, ''), -- Enslaved Remains
(@CGUID+1303, 0, 0, 0, 1, 0, 11742, 0, 0, ''), -- The Shredder
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1309, 0, 0, 0, 1, 0, 13076, 0, 0, ''), -- Enslaved Remains
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1314, 0, 0, 0, 1, 0, 13076, 0, 0, ''), -- Enslaved Remains
(@CGUID+1315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, '253876'), -- Jungo - 253876 - Touch of G'huun
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1321, 0, 0, 0, 1, 0, 0, 0, 0, '272941'), -- Blood Fountain - 272941 - Blood Burst
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1325, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1329, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1334, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spirit of Torga
(@CGUID+1335, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bwonsamdi
(@CGUID+1336, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bwonsamdi
(@CGUID+1337, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spirit of Torga
(@CGUID+1338, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spirit of Torga
(@CGUID+1339, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bwonsamdi
(@CGUID+1340, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spirit of Torga
(@CGUID+1341, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bwonsamdi
(@CGUID+1342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1345, 0, 0, 50331648, 1, 0, 0, 0, 0, '259847'), -- Bwonsamdi - 259847 - Dissipate (DNT)
(@CGUID+1346, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spirit of Torga
(@CGUID+1347, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Visage of Jungo
(@CGUID+1349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1351, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1352, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1355, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1358, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1359, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1360, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1361, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1362, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1368, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1369, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1370, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, '254901'), -- Loa-Gutter Impaler - 254901 - Blood Frenzy
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1374, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1375, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1376, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1377, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1379, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1381, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1383, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1384, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Scavenger
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, '254901'), -- Loa-Gutter Impaler - 254901 - Blood Frenzy
(@CGUID+1391, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1392, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1394, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Holbruk - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1395, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1397, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1399, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, '254901'), -- Loa-Gutter Impaler - 254901 - Blood Frenzy
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1402, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Scavenger
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, '254901'), -- Loa-Gutter Impaler - 254901 - Blood Frenzy
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1408, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1412, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1413, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1416, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1417, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1418, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1419, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1421, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1424, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Scavenger
(@CGUID+1427, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1428, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Scavenger
(@CGUID+1430, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1431, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1433, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1436, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1437, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1439, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1440, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Scavenger
(@CGUID+1441, 0, 0, 0, 1, 0, 0, 0, 0, '254901'), -- Loa-Gutter Impaler - 254901 - Blood Frenzy
(@CGUID+1442, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Tortollan Sacrifice - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1445, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1446, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Impaler
(@CGUID+1448, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1450, 0, 0, 0, 1, 0, 0, 0, 0, '254901'), -- Loa-Gutter Impaler - 254901 - Blood Frenzy
(@CGUID+1451, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Loa Blood
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, '254017'), -- Tortollan Captive - 254017 - Blood Bind
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1465, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1469, 0, 0, 0, 1, 0, 0, 0, 0, '272941'), -- Blood Fountain - 272941 - Blood Burst
(@CGUID+1470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1481, 0, 0, 0, 1, 0, 0, 0, 0, '255220'), -- Loa-Gutter Summoner - 255220 - Siphon Blood
(@CGUID+1482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardtongue Ambusher
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1498, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Enslaved Remains

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1518, 0, 0, 65537, 1, 0, 0, 0, 0, '258826'), -- Bwonsamdi - 258826 - Ghost
(@CGUID+1519, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 10848'), -- Spirit Fire - 9036 - Ghost, 10848 - Shroud of Death
(@CGUID+1520, 0, 0, 65536, 1, 0, 0, 0, 0, '9036 10848'), -- Spirit Fire - 9036 - Ghost, 10848 - Shroud of Death
(@CGUID+1521, 0, 0, 65536, 1, 0, 0, 0, 0, '258826'), -- Bwonsamdi - 258826 - Ghost
(@CGUID+1522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Taloc
(@CGUID+1523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, '272941'), -- Blood Fountain - 272941 - Blood Burst
(@CGUID+1547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1578, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Coastal Swooper
(@CGUID+1579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1592, 0, 0, 0, 1, 0, 0, 0, 0, '272941'), -- Blood Fountain - 272941 - Blood Burst
(@CGUID+1593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Enslaved Remains
(@CGUID+1600, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Coastal Swooper
(@CGUID+1601, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Coastal Swooper
(@CGUID+1602, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Coastal Swooper
(@CGUID+1603, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Enslaved Remains
(@CGUID+1604, 0, 0, 0, 1, 0, 13659, 0, 0, ''), -- Enslaved Remains
(@CGUID+1605, 0, 0, 0, 1, 0, 13660, 0, 0, ''), -- Enslaved Remains
(@CGUID+1606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Summoner
(@CGUID+1607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1608, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Horror
(@CGUID+1611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1618, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Scrounger Youngling - 12787 - Thrash
(@CGUID+1619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1622, 0, 0, 50593792, 1, 0, 0, 0, 0, '12787 145363'), -- Carrion Feeder - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1624, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Scrounger Youngling - 12787 - Thrash
(@CGUID+1625, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1628, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Scrounger Youngling - 12787 - Thrash
(@CGUID+1629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1630, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1631, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1632, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1633, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Scrounger Youngling - 12787 - Thrash
(@CGUID+1634, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1635, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Scrounger Youngling - 12787 - Thrash
(@CGUID+1636, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Visage of Jungo
(@CGUID+1638, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1639, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1643, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1644, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1646, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1652, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1653, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1654, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1655, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1656, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1657, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1658, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1659, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1660, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1661, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1663, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1664, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1665, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scattering Grubber
(@CGUID+1667, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1669, 0, 0, 1, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1670, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1671, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1672, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1673, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1674, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1676, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1677, 0, 0, 50331648, 1, 0, 0, 0, 0, '144373 262987'), -- Sanctifying Totem - 144373 - Quest - Default Interact Objective Placement Visual State, 262987 - Blood Corruption
(@CGUID+1678, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1679, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1681, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1682, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1684, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1685, 0, 0, 1, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1688, 0, 0, 0, 0, 0, 0, 0, 0, '262316 253985'), -- Loa-Gutter Butcher - 262316 - Filthy Blades, 253985 - Hold Meat
(@CGUID+1689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1693, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1696, 0, 0, 0, 1, 0, 0, 0, 0, '262316 262308'), -- Loa-Gutter Butcher - 262316 - Filthy Blades, 262308 - Hack and Slash
(@CGUID+1697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1698, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1699, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1701, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Gruesh
(@CGUID+1703, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1704, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1706, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1707, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1712, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1717, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1718, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Feeder Hatchling - 8876 - Thrash
(@CGUID+1719, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Feeder Hatchling - 8876 - Thrash
(@CGUID+1720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1721, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1722, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Feeder Hatchling - 8876 - Thrash
(@CGUID+1723, 0, 0, 0, 1, 0, 0, 0, 0, '262316 262308'), -- Loa-Gutter Butcher - 262316 - Filthy Blades, 262308 - Hack and Slash
(@CGUID+1724, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1728, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Feeder Hatchling - 8876 - Thrash
(@CGUID+1729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1730, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1732, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1733, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Carrion Feeder - 12787 - Thrash
(@CGUID+1734, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1735, 0, 0, 1, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1736, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1738, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Scattering Grubber - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1741, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1742, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Loa-Gutter Skullcrusher - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+1743, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1746, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+1747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1748, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1749, 0, 0, 0, 1, 0, 0, 0, 0, '262316'); -- Loa-Gutter Butcher - 262316 - Filthy Blades

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1750, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1751, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1753, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1756, 0, 0, 50331648, 1, 0, 0, 0, 0, '254330'), -- Sanctifying Totem - 254330 - Sanctifying Totem Placed
(@CGUID+1757, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1758, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coastal Scrounger
(@CGUID+1762, 0, 0, 50331648, 1, 0, 0, 0, 0, '254330'), -- Sanctifying Totem - 254330 - Sanctifying Totem Placed
(@CGUID+1763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Darter
(@CGUID+1764, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Loa-Gutter Butcher - 262316 - Filthy Blades
(@CGUID+1765, 0, 0, 50331648, 1, 0, 0, 0, 0, '254330'), -- Sanctifying Totem - 254330 - Sanctifying Totem Placed
(@CGUID+1766, 0, 0, 50331648, 1, 0, 0, 0, 0, '254330'), -- Sanctifying Totem - 254330 - Sanctifying Totem Placed
(@CGUID+1767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Leecher
(@CGUID+1769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Drudge
(@CGUID+1771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Leecher
(@CGUID+1772, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1775, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1776, 0, 78859, 0, 1, 0, 0, 0, 0, ''), -- Crawg Rider
(@CGUID+1777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Loa-Gutter Hexxer
(@CGUID+1778, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1779, 0, 0, 0, 1, 0, 0, 0, 0, '263187'), -- Blood Crawg - 263187 - Bloody Rage
(@CGUID+1780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+1782, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1783, 0, 0, 0, 1, 0, 0, 0, 0, '255828'), -- Dreadtick Larva - 255828 - Squished!
(@CGUID+1784, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1785, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1786, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1787, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1788, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1789, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1790, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1791, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1792, 0, 0, 0, 1, 0, 0, 0, 0, '254359'), -- Jungo, Herald of G'huun - 254359 - Touch of the Blood God
(@CGUID+1793, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1794, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1795, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1796, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1797, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1798, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1799, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Drained Blood Troll - 35356 - Spawn Feign Death
(@CGUID+1800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lashk
(@CGUID+1803, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1804, 0, 0, 50331648, 1, 0, 0, 0, 0, '254408'), -- Torga - 254408 - Become Baby Torga
(@CGUID+1805, 0, 0, 50331648, 1, 0, 0, 0, 0, '254401'), -- Torga - 254401 - Become Torga
(@CGUID+1806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1807, 0, 0, 0, 1, 0, 0, 0, 0, '276217'), -- Ayame - 276217 - Poisoned Fangs
(@CGUID+1808, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crez
(@CGUID+1811, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crez
(@CGUID+1813, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1814, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+1815, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+1816, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ju'mak
(@CGUID+1818, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+1819, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Marsh Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1820, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+1821, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1822, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1823, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+1824, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1825, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Marsh Snapjaw - 12787 - Thrash
(@CGUID+1826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- General Purpose Stalker
(@CGUID+1827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Korkush
(@CGUID+1828, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1829, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1830, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1831, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1832, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1833, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1834, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Korkush
(@CGUID+1836, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+1840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk
(@CGUID+1841, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+1843, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+1844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1846, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk
(@CGUID+1848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1851, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1853, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+1854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Yash
(@CGUID+1855, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1856, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1857, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1858, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1860, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1861, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1862, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1863, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1864, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1866, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+1867, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+1868, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Yash
(@CGUID+1870, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1871, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1872, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1880, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1882, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1883, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1884, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Patriarch
(@CGUID+1896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1898, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk
(@CGUID+1903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1905, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+1906, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+1907, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1908, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1909, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1911, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1912, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1913, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1915, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1918, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Cuja
(@CGUID+1919, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+1920, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1922, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1923, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1926, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Matriarch
(@CGUID+1928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1929, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1930, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1933, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1934, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1935, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1936, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1937, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1938, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1939, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1940, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snaps
(@CGUID+1942, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1944, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1945, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1946, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1947, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1948, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1949, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1951, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1954, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1956, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Mutumba
(@CGUID+1958, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Mystic
(@CGUID+1960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1961, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Shoak
(@CGUID+1962, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+1963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Mystic
(@CGUID+1964, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+1965, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+1966, 0, 0, 1, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crez
(@CGUID+1968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Korkush
(@CGUID+1970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Yash
(@CGUID+1972, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1974, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+1975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+1976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shoak
(@CGUID+1977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+1978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crez
(@CGUID+1979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Korkush
(@CGUID+1980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Yash
(@CGUID+1981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1983, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1986, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1988, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1989, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1990, 0, 0, 8, 1, 0, 0, 0, 0, '151040'), -- Witch Doctor Zentimo - 151040 - Blood Drip
(@CGUID+1991, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Mutumba
(@CGUID+1993, 0, 0, 0, 1, 0, 0, 0, 0, '202035'), -- Deactivated Titan Keeper - 202035 - Set Health 10%
(@CGUID+1994, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1995, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1997, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1998, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- River Shrieker

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+286;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 291238, 1642, 0, 0, '0', '0', 0, 2158.005, 1398.533, 0.6191981, 1.34572, 0, 0, 0.6232252, 0.7820424, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+1, 297491, 1642, 0, 0, '0', '0', 0, 2171.478, 1391.972, 1.196104, 6.186167, -0.0126462, -0.155757, -0.04869652, 0.9865133, 120, 255, 1, 27843), -- Tales of de Loa: Bwonsamdi (Area: -Unknown- - Difficulty: Normal)
(@OGUID+2, 272207, 1642, 0, 0, '0', '0', 0, 2163.2, 1298.797, 0.2698228, 0.04024814, 0.01042938, -0.003015518, 0.02015495, 0.9997379, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+3, 291233, 1642, 0, 0, '0', '0', 0, 2157.955, 1287.009, -0.5036052, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+4, 291233, 1642, 0, 0, '0', '0', 0, 2194.269, 1397.264, -0.4710471, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+5, 278501, 1642, 8500, 9008, '0', '0', 0, 2306.214, 1378.783, -18.29185, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sarcophagus (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+6, 278691, 1642, 8500, 9008, '0', '0', 0, 2301.536, 1366.714, -16.91228, 1.592785, 0, 0, 0.714838, 0.69929, 120, 255, 1, 27843), -- Sarcophagus Lid (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+7, 278513, 1642, 8500, 9008, '0', '0', 0, 2306.873, 1353.675, -18.09862, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sarcophagus (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+8, 294006, 1642, 8500, 9008, '0', '0', 0, 2313.387, 1379.415, -17.8695, 4.729142, -0.2470503, -0.2475271, -0.6575737, 0.667303, 120, 255, 1, 27843), -- Reiyon (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+9, 278502, 1642, 8500, 9008, '0', '0', 0, 2301.536, 1366.714, -18.09863, 1.592785, 0, 0, 0.714838, 0.69929, 120, 255, 1, 27843), -- Sarcophagus (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+10, 278501, 1642, 8500, 9008, '0', '0', 0, 2320.201, 1354.714, -18.09862, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sarcophagus (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+11, 278513, 1642, 8500, 9008, '0', '0', 0, 2321.417, 1378.839, -18.09862, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sarcophagus (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+12, 278514, 1642, 8500, 9008, '0', '0', 0, 2320.033, 1367.646, -16.20855, 6.211276, 0, 0, -0.03594685, 0.9993537, 120, 255, 1, 27843), -- Kelua's Doll (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+13, 272207, 1642, 8500, 9008, '0', '0', 0, 2315.094, 1340.998, -0.3177805, 0.01820833, -0.1539178, -0.05924797, -0.00007915497, 0.9863057, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+14, 278513, 1642, 8500, 9008, '0', '0', 0, 2335.833, 1354.564, -18.0987, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sarcophagus (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+15, 294015, 1642, 8500, 9008, '0', '0', 0, 2327.323, 1352.309, -17.91327, 2.316159, 0.3616872, -0.1162214, 0.8535614, 0.3565219, 120, 255, 1, 27843), -- Rav (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+16, 291238, 1642, 8500, 9008, '0', '0', 0, 2325.453, 1401.969, 0.1012094, 1.349069, 0, 0, 0.6245337, 0.7809979, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+17, 294008, 1642, 8500, 9008, '0', '0', 0, 2331.576, 1379.323, -18.02473, 4.735336, -0.0755496, -0.1952133, -0.6717701, 0.7105695, 120, 255, 1, 27843), -- Zarah (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+18, 272207, 1642, 8500, 9008, '0', '0', 0, 2324.455, 1398.809, 0.6363718, 2.221885, -0.06531286, 0.04928589, 0.8925686, 0.4434259, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+19, 294005, 1642, 8500, 9008, '0', '0', 0, 2343.123, 1357.462, -18.09867, 1.666077, 0.2405195, -0.2400074, 0.6920996, 0.6368241, 120, 255, 1, 27843), -- Michul'mon (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+20, 272207, 1642, 8500, 9008, '0', '0', 0, 2336.118, 1299.837, 1.972311, 0.03935223, 0.0227294, -0.07786846, 0.02127457, 0.9964774, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+21, 294003, 1642, 8500, 9008, '0', '0', 0, 2362.583, 1371.793, -18.102, 3.676629, -0.2733865, 0.007925034, -0.9331665, 0.2332323, 120, 255, 1, 27843), -- Rah'chil (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+22, 273778, 1642, 8500, 8897, '0', '0', 0, 2405.813, 1369.806, 11.65314, 0.08574633, 0, 0, 0.04286003, 0.9990811, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+23, 273780, 1642, 8500, 8897, '0', '0', 0, 2402.632, 1370.976, 10.34551, 3.577489, 0, 0, -0.9763432, 0.2162269, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+24, 273778, 1642, 8500, 8897, '0', '0', 0, 2402.28, 1371.842, 10.34551, 3.577489, 0, 0, -0.9763432, 0.2162269, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+25, 273776, 1642, 8500, 8897, '0', '0', 0, 2402.773, 1370.089, 10.34551, 0.08574633, 0, 0, 0.04286003, 0.9990811, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+26, 273780, 1642, 8500, 8897, '0', '0', 0, 2402.526, 1362.243, 10.34551, 5.05011, 0, 0, -0.5782137, 0.8158854, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+27, 272207, 1642, 8500, 8897, '0', '0', 0, 2320.738, 1273.587, 3.803115, 0.04024814, 0.01042938, -0.003015518, 0.02015495, 0.9997379, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+28, 273776, 1642, 8500, 8897, '0', '0', 0, 2404.085, 1370.356, 11.06454, 1.791359, 0, 0, 0.7806339, 0.6249886, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+29, 273780, 1642, 8500, 8897, '0', '0', 0, 2405.712, 1363.49, 11.65314, 4.182396, 0, 0, -0.8676195, 0.4972287, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+30, 273778, 1642, 8500, 8897, '0', '0', 0, 2402.556, 1363.573, 10.34551, 3.577489, 0, 0, -0.9763432, 0.2162269, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+31, 273776, 1642, 8500, 8897, '0', '0', 0, 2404.049, 1363.389, 11.06454, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+32, 294009, 1642, 8500, 8897, '0', '0', 0, 2413.96, 1363.653, -5.474496, 2.293999, 0.2147884, -0.04147625, 0.8939314, 0.3911934, 120, 255, 1, 27843), -- Zah'ki (Area: The Necropolis - Difficulty: Normal)
(@OGUID+33, 273780, 1642, 8500, 8897, '0', '0', 0, 2404.174, 1369.825, 11.06454, 2.460793, 0, 0, 0.9426212, 0.3338641, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+34, 272207, 1642, 8500, 8897, '0', '0', 0, 2340.583, 1450.467, 0.7927122, 0.04301112, -0.03333044, -0.03540897, 0.02029514, 0.9986107, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+35, 272250, 1642, 8500, 8897, '0', '0', 0, 2414.392, 1366.479, 12.3962, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Drum of Spirits (Area: The Necropolis - Difficulty: Normal)
(@OGUID+36, 273778, 1642, 8500, 8897, '0', '0', 0, 2404.174, 1362.929, 11.06454, 3.577489, 0, 0, -0.9763432, 0.2162269, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+37, 273776, 1642, 8500, 8897, '0', '0', 0, 2401.91, 1362.01, 10.34551, 1.791359, 0, 0, 0.7806339, 0.6249886, 120, 255, 1, 27843), -- Ritual Candle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+38, 270920, 1642, 8500, 8897, '0', '0', 0, 2599.501, 1367.349, 26.39388, 0.09849714, 0, 0, 0.04922867, 0.9987875, 120, 255, 1, 27843), -- Soul Barrier (Area: The Necropolis - Difficulty: Normal)
(@OGUID+39, 291238, 1642, 8500, 8897, '0', '0', 0, 2391.144, 1284.399, 13.18564, 3.311487, 0, 0, -0.9963942, 0.0848451, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+40, 271563, 1642, 8500, 8897, '0', '0', 0, 2461.425, 1403.075, -47.41619, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Door (Area: The Necropolis - Difficulty: Normal)
(@OGUID+41, 279366, 1642, 8500, 9321, '0', '0', 0, 2361.483, 1321.384, 16.21764, 4.842051, -0.006142616, 0.003417969, -0.6598024, 0.7514063, 120, 255, 1, 27843), -- Treasure Chest (Area: Necropolis Catacombs - Difficulty: Normal)
(@OGUID+42, 281870, 1642, 8500, 9321, '0', '0', 0, 2286.222, 1340.064, 0.1961563, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Necropolis Catacombs - Difficulty: Normal)
(@OGUID+43, 291238, 1642, 8500, 9194, '0', '0', 0, 2485.219, 1249.646, 11.22511, 3.311487, 0, 0, -0.9963942, 0.0848451, 120, 255, 1, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+44, 291238, 1642, 8500, 9194, '0', '0', 0, 2518.49, 1381.58, -1.352429, 1.86194, 0, 0, 0.8021994, 0.5970563, 120, 255, 1, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+45, 293998, 1642, 8500, 9194, '0', '0', 0, 2534.316, 1320.533, -2.491174, 2.330413, 0.07907581, -0.05630112, 0.9137564, 0.3944953, 120, 255, 1, 27843), -- Kaymon (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+46, 268882, 1642, 8500, 9194, '0', '0', 0, 2636.922, 1367.78, 26.13954, 3.178446, 0, 0, -0.9998302, 0.01842574, 120, 255, 1, 27843), -- Zandalari Spear (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+47, 272207, 1642, 8500, 8897, '0', '0', 0, 2321.964, 1248.946, 1.279262, 0.04024814, 0.01042938, -0.003015518, 0.02015495, 0.9997379, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+48, 273769, 1642, 8500, 8897, '0', '0', 0, 2391.95, 1360.51, 10.34551, 1.113029, 0, 0, 0.5282297, 0.8491015, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+49, 273767, 1642, 8500, 8897, '0', '0', 0, 2394.875, 1374.273, 10.34551, 4.678697, 0, 0, -0.7189178, 0.6950951, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+50, 273770, 1642, 8500, 8897, '0', '0', 0, 2394.653, 1366.819, 10.34551, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Shadow Circle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+51, 273769, 1642, 8500, 8897, '0', '0', 0, 2400.955, 1361.788, 10.34551, 2.606419, 0, 0, 0.9644117, 0.264405, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+52, 273768, 1642, 8500, 8897, '0', '0', 0, 2391.74, 1373.043, 10.34551, 5.254023, 0, 0, -0.4921703, 0.870499, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+53, 273767, 1642, 8500, 8897, '0', '0', 0, 2388.281, 1366.693, 10.34551, 0.06597953, 0, 0, 0.03298378, 0.9994559, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+54, 273769, 1642, 8500, 8897, '0', '0', 0, 2389.392, 1370.467, 10.34551, 5.920324, 0, 0, -0.1804371, 0.9835865, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+55, 273768, 1642, 8500, 8897, '0', '0', 0, 2401.186, 1372.16, 10.34551, 3.77304, 0, 0, -0.950572, 0.3105042, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+56, 273768, 1642, 8500, 8897, '0', '0', 0, 2397.945, 1360.043, 10.34551, 2.150938, 0, 0, 0.8798132, 0.4753196, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+57, 273767, 1642, 8500, 8897, '0', '0', 0, 2402.651, 1366.877, 10.34551, 3.194293, 0, 0, -0.9996529, 0.02634683, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+58, 273768, 1642, 8500, 8897, '0', '0', 0, 2389.809, 1363.038, 10.34551, 0.6051723, 0, 0, 0.2979898, 0.954569, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+59, 273767, 1642, 8500, 8897, '0', '0', 0, 2394.931, 1359.694, 10.34551, 1.696658, 0, 0, 0.7501764, 0.6612377, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+60, 273769, 1642, 8500, 8897, '0', '0', 0, 2398.337, 1373.898, 10.34551, 4.250598, 0, 0, -0.8501625, 0.5265204, 120, 255, 1, 27843), -- Shadow Rune (Area: The Necropolis - Difficulty: Normal)
(@OGUID+61, 273773, 1642, 8500, 8897, '0', '0', 0, 2395.799, 1367.005, 10.34551, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Shadow Circle (Area: The Necropolis - Difficulty: Normal)
(@OGUID+62, 293992, 1642, 8500, 9194, '0', '0', 0, 2555.785, 1320.736, -8.459381, 1.038692, 0.1674376, -0.177412, 0.493434, 0.8348728, 120, 255, 1, 27843), -- Don'ad (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+63, 293997, 1642, 8500, 9194, '0', '0', 0, 2564.792, 1330.233, -8.534132, 3.952875, -0.3308892, -0.04563522, -0.8775854, 0.3439093, 120, 255, 1, 27843), -- Kazerin (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+64, 294007, 1642, 8500, 9194, '0', '0', 0, 2575.455, 1416.627, -8.385077, 0.1050284, -0.5424271, -0.4351435, -0.3405714, 0.6327987, 120, 255, 1, 27843), -- Ray'zon (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+65, 294013, 1642, 8500, 9194, '0', '0', 0, 2596.754, 1385.347, -8.589811, 1.526729, 0.1249843, -0.1340027, 0.6793346, 0.710582, 120, 255, 1, 27843), -- Sa'tiib (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+66, 293999, 1642, 8500, 9194, '0', '0', 0, 2573.741, 1415.293, -8.546458, 5.536217, 0.03623819, -0.1150875, -0.3555145, 0.9268501, 120, 255, 1, 27843), -- Jo'shi (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+67, 293996, 1642, 8500, 9194, '0', '0', 0, 2573.664, 1336.899, -8.492621, 0.3696842, -0.05390549, -0.2274532, 0.1581774, 0.9593431, 120, 255, 1, 27843), -- Kahti (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+68, 294000, 1642, 8500, 9194, '0', '0', 0, 2578.833, 1387.212, -8.589832, 0.09682378, 0.01213503, -0.3474445, 0.04363632, 0.936606, 120, 255, 1, 27843), -- Jah'nii (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+69, 294011, 1642, 8500, 9194, '0', '0', 0, 2584.748, 1384.939, -8.441131, 1.578162, -0.08717918, -0.6992502, 0.1098423, 0.7009876, 120, 255, 1, 27843), -- Zuteebe (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+70, 294010, 1642, 8500, 9194, '0', '0', 0, 2573.398, 1403.352, -8.40611, 0.3474639, -0.09842253, -0.1395779, 0.1557198, 0.9729246, 120, 255, 1, 27843), -- Tre'bah (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+71, 293995, 1642, 8500, 9194, '0', '0', 0, 2580.954, 1349.943, -8.553152, 4.710042, -0.07910013, -0.08191681, -0.7031593, 0.7018545, 120, 255, 1, 27843), -- Ju'ri (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+72, 294014, 1642, 8500, 9194, '0', '0', 0, 2600.706, 1356.894, 19.57585, 5.561715, -0.1852422, -0.3111916, -0.3516178, 0.8632555, 120, 255, 1, 27843), -- Sar'ah (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+73, 293993, 1642, 8500, 9194, '0', '0', 0, 2589.727, 1308.674, -8.603642, 0.4082806, -0.02643633, -0.26968, 0.1738834, 0.9467515, 120, 255, 1, 27843), -- E'ban (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+74, 278419, 1642, 8500, 9194, '0', '0', 0, 2598.294, 1409.498, -8.102028, 4.72761, 0, 0, -0.701705, 0.7124676, 120, 255, 1, 27843), -- Queen's Bones (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+75, 278419, 1642, 8500, 9194, '0', '0', 0, 2598.294, 1409.498, -8.102028, 4.72761, 0, 0, -0.701705, 0.7124676, 120, 255, 1, 27843), -- Queen's Bones (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+76, 270991, 1642, 8500, 9194, '0', '0', 0, 2599.72, 1325.476, -8.589804, 3.172599, 0, 0, -0.9998798, 0.01550245, 120, 255, 1, 27843), -- Ancient Urn (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+77, 278421, 1642, 8500, 9194, '0', '0', 0, 2598.317, 1410.417, -7.809866, 4.842149, -0.4016461, -0.4574604, -0.5234356, 0.5961758, 120, 255, 1, 27843), -- Queen's Mask (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+78, 278420, 1642, 8500, 9194, '0', '0', 0, 2598.333, 1409.585, -8.589803, 4.718256, 0, 0, -0.7050295, 0.709178, 120, 255, 1, 27843), -- Queen's Coffin (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+79, 293991, 1642, 8500, 9194, '0', '0', 0, 2611.096, 1363.635, 19.78757, 0.8821524, 0.1958561, -0.3296204, 0.407836, 0.8286499, 120, 255, 1, 27843), -- Ka'reez (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+80, 293990, 1642, 8500, 9194, '0', '0', 0, 2610.914, 1364.384, 19.75064, 0.02978016, -0.4999027, -0.4905815, -0.4216251, 0.5758987, 120, 255, 1, 27843), -- A'dru (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+81, 293989, 1642, 8500, 9194, '0', '0', 0, 2611.112, 1371.75, 19.62391, 5.992947, -0.1332202, -0.2631035, -0.1652842, 0.9411218, 120, 255, 1, 27843), -- Er'eek (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+82, 294002, 1642, 8500, 9194, '0', '0', 0, 2593.102, 1433.398, -8.589796, 4.709672, -0.2224183, -0.2026358, -0.6782713, 0.6703856, 120, 255, 1, 27843), -- Ka'urt (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+83, 294001, 1642, 8500, 9194, '0', '0', 0, 2602.479, 1420.595, -8.589796, 1.843473, 0.2205195, -0.2481194, 0.737834, 0.587715, 120, 255, 1, 27843), -- Ki'mon (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+84, 293994, 1642, 8500, 9194, '0', '0', 0, 2597.406, 1301.797, -8.589816, 2.722587, 0.2600837, -0.02904892, 0.9454622, 0.1939428, 120, 255, 1, 27843), -- Jini'fur (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+85, 294012, 1642, 8500, 8897, '0', '0', 0, 2658.512, 1358.304, 12.24453, 6.184591, -0.0006570816, -0.2646389, -0.04412937, 0.9633371, 120, 255, 1, 27843), -- Zhan (Area: The Necropolis - Difficulty: Normal)
(@OGUID+86, 294016, 1642, 8500, 8897, '0', '0', 0, 2658.147, 1377.55, 12.27943, 6.260913, 0.006106853, -0.1466408, -0.009868622, 0.9891217, 120, 255, 1, 27843), -- Sa'rii (Area: The Necropolis - Difficulty: Normal)
(@OGUID+87, 281868, 1642, 8500, 9194, '0', '0', 0, 2553.653, 1475.254, 11.99826, 1.570882, 0.01351213, -0.0190134, 0.7068815, 0.7069473, 120, 255, 1, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+88, 291238, 1642, 8500, 9194, '0', '0', 0, 2432.766, 1502.267, 9.753106, 3.943332, 0, 0, -0.920722, 0.3902191, 120, 255, 1, 27843), -- -Unknown- (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+89, 281870, 1642, 8500, 8897, '0', '0', 0, 2397.365, 1526.929, 0.0496293, 1.254951, 0, 0, 0.5871029, 0.8095123, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+90, 279366, 1642, 8500, 8897, '0', '0', 0, 2566.22, 1496.576, 8.355697, 4.719365, -0.005921841, 0.003787994, -0.7046261, 0.709544, 120, 255, 1, 27843), -- Treasure Chest (Area: The Necropolis - Difficulty: Normal)
(@OGUID+91, 270993, 1642, 8500, 8897, '0', '0', 0, 2569.864, 1521.879, 7.868168, 3.22264, -0.1592817, 0.09872055, -0.9820108, 0.02320107, 120, 255, 1, 27843), -- Salazae's Urn (Area: The Necropolis - Difficulty: Normal)
(@OGUID+92, 270992, 1642, 8500, 8897, '0', '0', 0, 2571.555, 1521.901, 7.34236, 3.5671, 0, 0, -0.9774532, 0.211152, 120, 255, 1, 27843), -- Broken Altar (Area: The Necropolis - Difficulty: Normal)
(@OGUID+93, 292812, 1642, 8500, 8897, '0', '0', 0, 2495.628, 1597.276, -0.1024754, 2.178427, 0, 0, 0.8862629, 0.4631826, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: The Necropolis - Difficulty: Normal)
(@OGUID+94, 281870, 1642, 8500, 8897, '0', '0', 0, 2423.589, 1568.686, 0.6408408, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+95, 281867, 1642, 8500, 8897, '0', '0', 0, 2549.934, 1195.604, 13.38748, 3.102869, 0.01980925, 0.0004196167, 0.9996166, 0.01934111, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+96, 270989, 1642, 8500, 8897, '0', '0', 0, 2422.88, 1209.358, 9.457438, 4.746853, 0, 0, -0.6948175, 0.7191861, 120, 255, 1, 27843), -- Coffin (Area: The Necropolis - Difficulty: Normal)
(@OGUID+97, 292812, 1642, 8500, 8897, '0', '0', 0, 2475.443, 1084.554, -0.1174618, 0.002227784, 0, 0, 0.001113892, 0.9999993, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: The Necropolis - Difficulty: Normal)
(@OGUID+98, 281870, 1642, 8500, 8897, '0', '0', 0, 2413.04, 1150.858, 0.1253289, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+99, 281870, 1642, 8500, 8897, '0', '0', 0, 2336.978, 1226.609, 0.05695964, 1.630585, 0, 0, 0.7279263, 0.6856554, 120, 255, 1, 27843), -- -Unknown- (Area: The Necropolis - Difficulty: Normal)
(@OGUID+100, 278692, 1642, 8500, 9321, '0', '0', 0, 2300.299, 1368.024, -16.83917, 0.9478341, 0, 0, 0.4563751, 0.8897875, 120, 255, 1, 27843), -- Sarcophagus Lid (Area: Necropolis Catacombs - Difficulty: Normal)
(@OGUID+101, 278437, 1642, 8500, 8897, '0', '0', 0, 2609.541, 1199.406, 8.116288, 4.607735, 0.003909588, 0.05100441, -0.7412739, 0.6692505, 120, 255, 1, 27843), -- Offering to Bwonsamdi (Area: The Necropolis - Difficulty: Normal)
(@OGUID+102, 278401, 1642, 8500, 8897, '0', '0', 0, 2595.007, 1114.252, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: The Necropolis - Difficulty: Normal)
(@OGUID+103, 270997, 1642, 8500, 8897, '0', '0', 0, 2414.392, 1366.477, 12.39624, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Drum of Spirits (Area: The Necropolis - Difficulty: Normal)
(@OGUID+104, 279366, 1642, 8500, 9321, '0', '0', 0, 2322.377, 1368.464, -18.16805, 1.278962, -0.004627228, -0.005291939, 0.596756, 0.802392, 120, 255, 1, 27843), -- Treasure Chest (Area: Necropolis Catacombs - Difficulty: Normal)
(@OGUID+105, 293829, 1642, 8500, 9194, '0', '0', 0, 2015.958, 1403.035, 17.22853, 4.653215, -0.004145145, -0.00949192, -0.7276497, 0.6858707, 120, 255, 1, 27843), -- Shrine of Bwonsamdi (Area: Court of Spirits - Difficulty: Normal)
(@OGUID+106, 278478, 1642, 8500, 9008, '0', '0', 0, 1994.852, 1366.799, 15.80158, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+107, 281711, 1642, 8500, 9008, '0', '0', 0, 1995.929, 1329.104, 16.18983, 1.736599, 0.08412409, -0.1001148, 0.7548218, 0.642763, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+108, 278478, 1642, 8500, 9008, '0', '0', 0, 2003.656, 1375.694, 15.81068, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+109, 278450, 1642, 8500, 9008, '0', '0', 0, 2024.573, 1301.615, 15.39745, 0.02742478, 0.03098011, -0.01624393, 0.01421642, 0.9992869, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+110, 293833, 1642, 8500, 9008, '0', '0', 0, 2015.958, 1403.035, 17.22853, 4.660231, 0.02520561, -0.01912308, -0.7250519, 0.6879671, 120, 255, 0, 27843), -- Altar of Bwonsamdi (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+111, 278478, 1642, 8500, 9008, '0', '0', 0, 2003.691, 1357.998, 15.80756, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+112, 281698, 1642, 8500, 9008, '0', '0', 0, 2029.21, 1406.679, 16.58583, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+113, 272207, 1642, 8500, 9008, '0', '0', 0, 2002.507, 1417.53, 16.06783, 0.04024814, 0.01042938, -0.003015518, 0.02015495, 0.9997379, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+114, 281713, 1642, 8500, 9008, '0', '0', 0, 2029.698, 1404.04, 16.57475, 5.515242, 0, 0, -0.3746061, 0.927184, 120, 255, 1, 27843), -- -Unknown- (Area: The Dreadmire - Difficulty: Normal)
(@OGUID+115, 281712, 1642, 8500, 8913, '0', '0', 0, 1981.587, 1334.339, 16.70313, 1.876227, 0, 0, 0.8064442, 0.5913103, 120, 255, 1, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@OGUID+116, 291241, 1642, 8500, 8913, '0', '0', 0, 1985.207, 1430.512, 14.01558, 0.2273052, 0, 0, 0.1134081, 0.9935485, 120, 255, 1, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@OGUID+117, 291233, 1642, 8500, 8913, '0', '0', 0, 1860.957, 1261.042, 17.27413, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@OGUID+118, 282154, 1642, 8500, 0, '0', '0', 0, 1923.573, 1145.811, 43.61071, 1.370538, 0.3682942, 0.3993587, 0.4926243, 0.679848, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+119, 291241, 1642, 8500, 0, '0', '0', 0, 2029.05, 1137.184, 30.38604, 3.331368, 0, 0, -0.9955015, 0.09474543, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+120, 282154, 1642, 8500, 0, '0', '0', 0, 1949.203, 1091.957, 47.38908, 0.7045725, 0.4786, 0.25704, 0.2433481, 0.803526, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+121, 282154, 1642, 8500, 0, '0', '0', 0, 1909.866, 1124.172, 47.26436, 4.497409, 0.396636, -0.3712244, -0.6834555, 0.4876073, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+122, 282154, 1642, 8500, 0, '0', '0', 0, 1952.632, 1084.417, 47.18127, 6.259239, 0.3351021, -0.1716156, 0.05004883, 0.9250674, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+123, 291241, 1642, 8500, 0, '0', '0', 0, 1978.313, 1072.193, 40.38545, 3.437165, 0, 0, -0.9890995, 0.1472488, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+124, 282154, 1642, 8500, 0, '0', '0', 0, 1929.332, 1106.278, 48.65121, 4.684122, 0.256135, -0.2907839, -0.6554117, 0.6482863, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+125, 291233, 1642, 8500, 0, '0', '0', 0, 2072.278, 1031.865, 34.97303, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+126, 282154, 1642, 8500, 0, '0', '0', 0, 1930.755, 1055.745, 42.07639, 3.173302, 0.288208, -0.4296255, 0.8456259, 0.1314343, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+127, 282154, 1642, 8500, 0, '0', '0', 0, 1928.316, 1034.372, 36.99265, 1.761597, 0.2610416, 0.2863874, 0.7160473, 0.5806167, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+128, 282154, 1642, 8500, 0, '0', '0', 0, 1961.939, 946.0555, 49.16019, 0.5736314, -0.06624031, -0.2161226, 0.2523384, 0.9408659, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+129, 282154, 1642, 8500, 0, '0', '0', 0, 1963.052, 941.4445, 49.54718, 0.7327815, 0.2734895, 0.2128258, 0.3025417, 0.8879061, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+130, 282154, 1642, 8500, 0, '0', '0', 0, 1958.75, 943.7188, 49.14992, 3.522638, 0.1033993, -0.5360203, -0.822691, 0.158652, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+131, 281867, 1642, 8500, 0, '0', '0', 0, 1971.224, 937.2292, 50.83382, 3.92407, 0, 0, -0.9244375, 0.3813335, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+132, 291241, 1642, 8500, 0, '0', '0', 0, 2065.939, 928.118, 51.4641, 3.437165, 0, 0, -0.9890995, 0.1472488, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+133, 276623, 1642, 8500, 0, '0', '0', 0, 2082.748, 982.3125, 35.55655, 0.330104, 0.08835173, -0.07807636, 0.1699114, 0.9783804, 120, 255, 1, 27843), -- Rich Platinum Deposit (Area: 0 - Difficulty: Normal)
(@OGUID+134, 282154, 1642, 8500, 0, '0', '0', 0, 1958.365, 926.4722, 46.93587, 4.671013, 0.2542238, -0.2924557, -0.659647, 0.6439765, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+135, 282154, 1642, 8500, 0, '0', '0', 0, 1921.905, 1027.432, 36.47779, 1.761597, 0.2610416, 0.2863874, 0.7160473, 0.5806167, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+136, 282154, 1642, 8500, 0, '0', '0', 0, 1926.526, 954.6354, 38.4475, 3.681931, 0.2169147, -0.4980717, -0.8207788, 0.1766202, 120, 255, 1, 27843), -- Corrupted Vessel (Area: 0 - Difficulty: Normal)
(@OGUID+137, 295705, 1642, 8500, 0, '0', '0', 0, 2141.119, 858.3503, 45.67716, 0.2981142, 0.01628494, 0.02094936, 0.1481056, 0.9886155, 120, 255, 1, 27843), -- Cauldron (Area: 0 - Difficulty: Normal)
(@OGUID+138, 292823, 1642, 8500, 0, '0', '0', 0, 2137.132, 797.7691, 47.27961, 6.193848, 0, 0, -0.04465389, 0.9990025, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+139, 291238, 1642, 8500, 0, '0', '0', 0, 1956.493, 794.4167, 31.24011, 0.8940364, 0, 0, 0.4322786, 0.9017401, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+140, 281867, 1642, 8500, 0, '0', '0', 0, 1994.842, 601.1719, 38.45598, 0.01458128, -0.01933575, -0.02600193, 0.006781578, 0.9994519, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+141, 292823, 1642, 8500, 0, '0', '0', 0, 2197.644, 487.0851, 5.028247, 4.342515, 0, 0, -0.8250751, 0.565023, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+142, 291233, 1642, 8500, 0, '0', '0', 0, 2089.917, 442.2934, -0.3257262, 1.416654, 0, 0, 0.6505642, 0.7594513, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+143, 281869, 1642, 8500, 0, '0', '0', 0, 2114.554, 439.2847, 5.644309, 4.723137, 0, 0, -0.7032967, 0.7108965, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+144, 281410, 1642, 8500, 0, '0', '0', 0, 2169.101, 344.0642, 3.063838, 2.389663, 0, 0, 0.9301538, 0.36717, 120, 255, 1, 27843), -- Basket (Area: 0 - Difficulty: Normal)
(@OGUID+145, 281409, 1642, 8500, 0, '0', '0', 0, 2169.781, 344.2292, 3.07828, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sack of Supplies (Area: 0 - Difficulty: Normal)
(@OGUID+146, 281413, 1642, 8500, 0, '0', '0', 0, 2168.467, 344.5712, 2.964377, 0.1095262, -0.0108614, -0.02170849, 0.05446625, 0.9982205, 120, 255, 1, 27843), -- Rug (Area: 0 - Difficulty: Normal)
(@OGUID+147, 291241, 1642, 8500, 0, '0', '0', 0, 2214.021, 590.816, 22.58088, 3.437165, 0, 0, -0.9890995, 0.1472488, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+148, 291233, 1642, 8500, 0, '0', '0', 0, 2238.316, 512.7292, 0.0005413095, 1.416654, 0, 0, 0.6505642, 0.7594513, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+149, 278399, 1642, 8500, 0, '0', '0', 0, 2241.705, 443.7917, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+150, 295703, 1642, 8500, 8924, '0', '0', 0, 2288.788, 631.9605, 30.92094, 2.155482, 0, 0, 0.8808908, 0.4733195, 120, 255, 1, 27843), -- Brazier (Area: Razorjaw River - Difficulty: Normal)
(@OGUID+151, 278404, 1642, 8500, 8924, '0', '0', 0, 2318.55, 609.4011, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Redtail Loach School (Area: Razorjaw River - Difficulty: Normal)
(@OGUID+152, 291241, 1642, 8500, 8924, '0', '0', 0, 2335.564, 525.9097, 7.366841, 1.85481, 0, 0, 0.800066, 0.599912, 120, 255, 1, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@OGUID+153, 295704, 1642, 8500, 9039, '0', '0', 0, 2292.9, 636.802, 30.9356, 3.953173, 0, 0, -0.9187908, 0.3947448, 120, 255, 1, 27843), -- Brazier (Area: Blood Bog - Difficulty: Normal)
(@OGUID+154, 296483, 1642, 8500, 9039, '0', '0', 0, 2194.148, 662.4774, 31.76602, 3.604106, 0, 0, -0.9733791, 0.2292009, 120, 255, 1, 27843), -- Brazier (Area: Blood Bog - Difficulty: Normal)
(@OGUID+155, 296485, 1642, 8500, 9039, '0', '0', 0, 2256.816, 671.6007, 23.75, 3.106652, 0, 0, 0.9998474, 0.01746928, 120, 255, 1, 27843), -- Brazier (Area: Blood Bog - Difficulty: Normal)
(@OGUID+156, 296484, 1642, 8500, 9039, '0', '0', 0, 2264.786, 681.1528, 25.26215, 3.38594, 0, 0, -0.9925461, 0.12187, 120, 255, 1, 27843), -- Brazier (Area: Blood Bog - Difficulty: Normal)
(@OGUID+157, 291233, 1642, 8500, 9039, '0', '0', 0, 2317.517, 658.809, -0.3524958, 1.416654, 0, 0, 0.6505642, 0.7594513, 120, 255, 1, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@OGUID+158, 291261, 1642, 8500, 9039, '0', '0', 0, 2195.665, 663.7726, 31.79232, 5.186545, 0, 0, -0.5212545, 0.8534012, 120, 255, 1, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@OGUID+159, 292823, 1642, 8500, 9039, '0', '0', 0, 2274.361, 683.6129, 25.41629, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@OGUID+160, 279367, 1642, 8500, 9039, '0', '0', 0, 2263.646, 673.5452, 22.97831, 5.324732, 0.01709366, 0.04819107, -0.4601727, 0.8863558, 120, 255, 1, 27843), -- Treasure Chest (Area: Blood Bog - Difficulty: Normal)
(@OGUID+161, 276623, 1642, 8500, 9039, '0', '0', 0, 2442.396, 614.7621, 3.270718, 6.161366, -0.2121978, 0.0419817, -0.05307674, 0.9748808, 120, 255, 1, 27843), -- Rich Platinum Deposit (Area: Blood Bog - Difficulty: Normal)
(@OGUID+162, 281870, 1642, 8500, 9039, '0', '0', 0, 2460.648, 653.8524, 0.5298985, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@OGUID+163, 278399, 1642, 8500, 9039, '0', '0', 0, 2415.96, 764.1736, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@OGUID+164, 296498, 1642, 8500, 9039, '0', '0', 0, 2358.688, 808.4896, 21.69925, 0.2094383, 0.02421522, -0.01322079, 0.1048422, 0.9941061, 120, 255, 1, 27843), -- Brazier (Area: Blood Bog - Difficulty: Normal)
(@OGUID+165, 281309, 1642, 8500, 9041, '0', '0', 0, 2398.634, 850.1111, 21.48503, 1.439907, -0.03261852, 0.01310349, 0.659317, 0.7510429, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+166, 281309, 1642, 8500, 9041, '0', '0', 0, 2399.776, 849.0625, 21.67173, 6.23993, -0.01520205, 0.03169441, -0.02111435, 0.9991589, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+167, 296506, 1642, 8500, 9041, '0', '0', 0, 2403.148, 853.5347, 21.81175, 4.293513, 0, 0, -0.8386698, 0.5446402, 120, 255, 1, 27843), -- Brazier (Area: Natha'vor - Difficulty: Normal)
(@OGUID+168, 295633, 1642, 8500, 9041, '0', '0', 0, 2275.093, 787.9997, 48.33695, 5.831181, 0.3975458, 0.05350304, -0.2613783, 0.8779386, 120, 255, 1, 27843), -- Doodad_8tr_blood_stewpot001 (Area: Natha'vor - Difficulty: Normal)
(@OGUID+169, 291261, 1642, 8500, 9041, '0', '0', 0, 2400.219, 855.0261, 22.96534, 5.569984, 0, 0, -0.3490906, 0.937089, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+170, 291261, 1642, 8500, 9041, '0', '0', 0, 2474.195, 795.3038, 0.4979275, 5.738753, 0, 0, -0.2688665, 0.9631774, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+171, 296505, 1642, 8500, 9041, '0', '0', 0, 2339.931, 887.2066, 36.7232, 2.460913, 0, 0, 0.9426413, 0.3338076, 120, 255, 1, 27843), -- Brazier (Area: Natha'vor - Difficulty: Normal)
(@OGUID+172, 281310, 1642, 8500, 9041, '0', '0', 0, 2376.877, 898.1736, 37.29742, 0.5200137, -0.006727695, -0.01819992, 0.2568674, 0.9662519, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+173, 281310, 1642, 8500, 9041, '0', '0', 0, 2379.436, 898.1285, 36.84091, 0.7201115, 0, 0, 0.3523264, 0.9358772, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+174, 281310, 1642, 8500, 9041, '0', '0', 0, 2378.561, 900.1354, 37.20597, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+175, 281870, 1642, 8500, 9041, '0', '0', 0, 2419.32, 904.3698, 26.58747, 2.168492, 0, 0, 0.8839512, 0.4675792, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+176, 281310, 1642, 8500, 9041, '0', '0', 0, 2427.155, 909.1632, 27.50728, 5.974285, 0.01268959, -0.03213978, -0.1532297, 0.9875863, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+177, 281310, 1642, 8500, 9041, '0', '0', 0, 2332.255, 900.3715, 36.71677, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+178, 281311, 1642, 8500, 9041, '0', '0', 0, 2436.748, 907.7483, 27.46323, 0.2115522, -0.03543472, -0.04285336, 0.1038761, 0.9930346, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+179, 296526, 1642, 8500, 9041, '0', '0', 0, 2478.283, 787.7379, 0.3454861, 3.063024, 0, 0, 0.9992285, 0.03927403, 120, 255, 1, 27843), -- Cookpot (Area: Natha'vor - Difficulty: Normal)
(@OGUID+180, 296497, 1642, 8500, 9041, '0', '0', 0, 2494.557, 806.1111, 0.2475111, 3.72628, 0, 0, -0.957571, 0.2881973, 120, 255, 1, 27843), -- Brazier (Area: Natha'vor - Difficulty: Normal)
(@OGUID+181, 298870, 1642, 8500, 9041, '0', '0', 0, 2491.811, 796.4028, -0.07189623, 3.054327, 0, 0, 0.9990482, 0.04361926, 120, 255, 1, 27843), -- Cooking Fire (Area: Natha'vor - Difficulty: Normal)
(@OGUID+182, 292823, 1642, 8500, 9041, '0', '0', 0, 2299.872, 879.7274, 36.00071, 0.9233447, 0, 0, 0.445446, 0.8953088, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+183, 281310, 1642, 8500, 9041, '0', '0', 0, 2449.333, 940.6858, 30.38412, 1.191035, 0.005577087, 0.02689743, 0.5604134, 0.8277574, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+184, 281309, 1642, 8500, 9041, '0', '0', 0, 2450.028, 938.7587, 30.45077, 6.23993, -0.01520205, 0.03169441, -0.02111435, 0.9991589, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+185, 292823, 1642, 8500, 9041, '0', '0', 0, 2282.672, 861.5625, 35.60069, 1.607124, 0, 0, 0.7198334, 0.6941469, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+186, 291261, 1642, 8500, 9041, '0', '0', 0, 2279.03, 895.0695, 37.13184, 4.535581, 0, 0, -0.7667751, 0.6419158, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+187, 296532, 1642, 8500, 9041, '0', '0', 0, 2282.722, 895.8212, 36.10054, 3.47321, 0, 0, -0.9862852, 0.1650499, 120, 255, 1, 27843), -- Cookpot (Area: Natha'vor - Difficulty: Normal)
(@OGUID+188, 281311, 1642, 8500, 9041, '0', '0', 0, 2255.866, 875.158, 35.793, 1.415675, 0, 0, 0.6501923, 0.7597697, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+189, 281309, 1642, 8500, 9041, '0', '0', 0, 2253.523, 880.4236, 36.16958, 6.23993, -0.01520205, 0.03169441, -0.02111435, 0.9991589, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+190, 281869, 1642, 8500, 9041, '0', '0', 0, 2239.66, 772.9427, 58.81913, 4.576177, 0, 0, -0.7535887, 0.6573462, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+191, 292823, 1642, 8500, 9041, '0', '0', 0, 2225.448, 777.1215, 51.6749, 2.428528, 0, 0, 0.9371128, 0.3490266, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+192, 295698, 1642, 8500, 9041, '0', '0', 0, 2220.937, 762.4295, 51.68432, 2.941247, -0.01501942, 0.007452965, 0.9948378, 0.1000834, 120, 255, 1, 27843), -- Cauldron (Area: Natha'vor - Difficulty: Normal)
(@OGUID+193, 295589, 1642, 8500, 9041, '0', '0', 0, 2200.593, 846.6036, 43.56992, 1.439891, 0, 0, 0.6593437, 0.7518417, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+194, 291261, 1642, 8500, 9041, '0', '0', 0, 2200.839, 848.4375, 43.54955, 0.5875528, 0, 0, 0.2895689, 0.9571572, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+195, 295590, 1642, 8500, 9041, '0', '0', 0, 2203.595, 856.8106, 43.44889, 2.251469, 0, 0, 0.9025841, 0.4305137, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+196, 295588, 1642, 8500, 9041, '0', '0', 0, 2200.795, 855.0705, 43.61943, 6.021383, 0, 0, -0.1305275, 0.9914447, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+197, 295696, 1642, 8500, 9041, '0', '0', 0, 2185.939, 852.9723, 37.70538, 4.82584, 0, 0, -0.6658802, 0.7460587, 120, 255, 1, 27843), -- Brazier (Area: Natha'vor - Difficulty: Normal)
(@OGUID+198, 296509, 1642, 8500, 9041, '0', '0', 0, 2188.517, 837.1371, 35.86395, 3.970627, 0, 0, -0.9153109, 0.4027481, 120, 255, 1, 27843), -- Brazier (Area: Natha'vor - Difficulty: Normal)
(@OGUID+199, 281310, 1642, 8500, 9041, '0', '0', 0, 2169.707, 787.9254, 40.77145, 0.002936113, -0.02859592, -0.008328438, 0.00123024, 0.9995556, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+200, 295695, 1642, 8500, 9041, '0', '0', 0, 2178.469, 850.0705, 36.64511, 5.139999, 0, 0, -0.5409727, 0.8410401, 120, 255, 1, 27843), -- Stewpot (Area: Natha'vor - Difficulty: Normal)
(@OGUID+201, 295699, 1642, 8500, 9041, '0', '0', 0, 2235.879, 914.4526, 40.56994, 1.099559, 0, 0, 0.5224991, 0.8526399, 120, 255, 1, 27843), -- Cauldron (Area: Natha'vor - Difficulty: Normal)
(@OGUID+202, 295702, 1642, 8500, 9041, '0', '0', 0, 2236.327, 916.3113, 40.57207, 5.209812, 0, 0, -0.5112915, 0.8594074, 120, 255, 1, 27843), -- Stewpot (Area: Natha'vor - Difficulty: Normal)
(@OGUID+203, 296510, 1642, 8500, 9041, '0', '0', 0, 2157.592, 855.2309, 44.72226, 0.1047193, 0, 0, 0.05233574, 0.9986296, 120, 255, 1, 27843), -- Brazier (Area: Natha'vor - Difficulty: Normal)
(@OGUID+204, 295701, 1642, 8500, 9041, '0', '0', 0, 2238.729, 915.8594, 40.52386, 5.052732, 0, 0, -0.5771437, 0.8166426, 120, 255, 1, 27843), -- Cauldron (Area: Natha'vor - Difficulty: Normal)
(@OGUID+205, 295700, 1642, 8500, 9041, '0', '0', 0, 2233.985, 916.3049, 40.57704, 0.2967071, 0, 0, 0.14781, 0.9890158, 120, 255, 1, 27843), -- Cauldron (Area: Natha'vor - Difficulty: Normal)
(@OGUID+206, 281311, 1642, 8500, 9041, '0', '0', 0, 2219.408, 910.842, 38.80608, 1.415675, 0, 0, 0.6501923, 0.7597697, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+207, 281309, 1642, 8500, 9041, '0', '0', 0, 2264.681, 922.3299, 42.77273, 6.23993, -0.01520205, 0.03169441, -0.02111435, 0.9991589, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+208, 279367, 1642, 8500, 9041, '0', '0', 0, 2151.96, 848.3507, 44.71962, 5.42397, -0.01024437, 0.005275726, -0.416481, 0.9090714, 120, 255, 1, 27843), -- Treasure Chest (Area: Natha'vor - Difficulty: Normal)
(@OGUID+209, 281310, 1642, 8500, 9041, '0', '0', 0, 2215.023, 914.1979, 39.25965, 4.913074, 0, 0, -0.6327162, 0.7743838, 120, 255, 1, 27843), -- Blood Bone Pile (Area: Natha'vor - Difficulty: Normal)
(@OGUID+210, 281870, 1642, 8500, 9041, '0', '0', 0, 2154.217, 947.1337, 35.64047, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+211, 291261, 1642, 8500, 9041, '0', '0', 0, 2200.839, 848.4375, 43.54955, 0.5875528, 0, 0, 0.2895689, 0.9571572, 120, 255, 1, 27843), -- -Unknown- (Area: Natha'vor - Difficulty: Normal)
(@OGUID+212, 292825, 1642, 8500, 9039, '0', '0', 0, 2430.087, 489.401, 30.7944, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- -Unknown- (Area: Blood Bog - Difficulty: Normal)
(@OGUID+213, 296491, 1642, 8500, 9039, '0', '0', 0, 2522.494, 488.7708, 15.26566, 2.522005, 0, 0, 0.9523964, 0.3048624, 120, 255, 1, 27843), -- Brazier (Area: Blood Bog - Difficulty: Normal)
(@OGUID+214, 277351, 1642, 8500, 8971, '0', '0', 0, 2594.272, 474.4184, 8.268308, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Torga's Shrine (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+215, 291238, 1642, 8500, 8971, '0', '0', 0, 2612.825, 568.9184, 1.19434, 4.853667, 0, 0, -0.6554356, 0.7552511, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+216, 296535, 1642, 8500, 8971, '0', '0', 0, 2612.648, 562.6007, 1.411458, 2.408554, 0, 0, 0.9335804, 0.358368, 120, 255, 1, 27843), -- Cookpot (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+217, 291241, 1642, 8500, 8971, '0', '0', 0, 2371.797, 465.8108, 30.51543, 4.471627, 0, 0, -0.7869062, 0.6170726, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+218, 291241, 1642, 8500, 8971, '0', '0', 0, 2335.564, 525.9097, 7.366841, 1.85481, 0, 0, 0.800066, 0.599912, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+219, 296529, 1642, 8500, 8971, '0', '0', 0, 2592.337, 370.6146, 2.152702, 2.295104, 0, 0, 0.9117613, 0.4107205, 120, 255, 1, 27843), -- Cookpot (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+220, 296527, 1642, 8500, 8971, '0', '0', 0, 2693.76, 439.6267, 2.285388, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- Cookpot (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+221, 296528, 1642, 8500, 8971, '0', '0', 0, 2600.906, 334.1528, 0.2708282, 4.319695, 0.02769852, 0.003609657, -0.831316, 0.5550977, 120, 255, 1, 27843), -- Cookpot (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+222, 296511, 1642, 8500, 9270, '0', '0', 0, 2822.387, 386.651, 23.82836, 2.420001, 0.02160454, 0.08827686, 0.9313936, 0.352486, 120, 255, 1, 27843), -- Brazier (Area: Torga's Innards - Difficulty: Normal)
(@OGUID+223, 279379, 1642, 8500, 9270, '0', '0', 0, 2649.036, 308.2361, 0.1309914, 3.77831, -0.09425592, 0.02986526, -0.9465456, 0.3070428, 120, 255, 1, 27843), -- Treasure Chest (Area: Torga's Innards - Difficulty: Normal)
(@OGUID+224, 298871, 1642, 8500, 8971, '0', '0', 0, 2618.319, 214.9774, 0.5451389, 1.492256, 0, 0, 0.6788006, 0.7343227, 120, 255, 1, 27843), -- Cooking Fire (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+225, 296525, 1642, 8500, 8971, '0', '0', 0, 2652.246, 211.3073, 0.5872702, 0.2705252, 0, 0, 0.1348505, 0.9908659, 120, 255, 1, 27843), -- Cookpot (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+226, 296481, 1642, 8500, 8971, '0', '0', 0, 2600.392, 213.6233, 0.8655664, 0.375187, 0.007091522, -0.01280499, 0.1865377, 0.9823387, 120, 255, 1, 27843), -- Brazier (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+227, 296499, 1642, 8500, 8971, '0', '0', 0, 2616.722, 201.8108, 1.50238, 2.10306, 0.01434278, -0.002923012, 0.8681221, 0.4961348, 120, 255, 1, 27843), -- Brazier (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+228, 280347, 1642, 8500, 8971, '0', '0', 0, 2666.017, 175.0399, 0.9430785, 4.668227, 0.1524677, -0.1344805, -0.7099123, 0.6743094, 120, 255, 1, 27843), -- Scroll of Fate's Hand (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+229, 296513, 1642, 8500, 8971, '0', '0', 0, 2520.797, 262.2726, 3.088542, 5.733407, 0, 0, -0.2714405, 0.9624552, 120, 255, 1, 27843), -- Brazier (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+230, 296523, 1642, 8500, 8971, '0', '0', 0, 2681.771, 136.5017, -0.165134, 4.869469, -0.03834581, -0.04558659, -0.6482744, 0.759073, 120, 255, 1, 27843), -- Brazier (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+231, 296522, 1642, 8500, 8971, '0', '0', 0, 2703.084, 136.5625, -0.009521484, 6.248278, -0.03126669, -0.04614544, -0.01884937, 0.9982674, 120, 255, 1, 27843), -- Brazier (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+232, 296524, 1642, 8500, 8971, '0', '0', 0, 2739.12, 119.0278, 2.962823, 4.162612, -0.07974291, -0.05895996, -0.8675909, 0.4872893, 120, 255, 1, 27843), -- Brazier (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+233, 296494, 1642, 8500, 8971, '0', '0', 0, 2590.363, 96.74306, 3.572917, 4.110254, 0, 0, -0.8849869, 0.465616, 120, 255, 1, 27843), -- Brazier (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+234, 292825, 1642, 8500, 8971, '0', '0', 0, 2745.466, -31.74653, 7.093405, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+235, 291238, 1642, 8500, 8971, '0', '0', 0, 2890.392, 52.96528, 2.4609, 3.060397, 0, 0, 0.999176, 0.04058686, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+236, 278436, 1642, 8500, 8971, '0', '0', 0, 2919.583, -62.1632, 53.9107, 2.33954, 0.3106761, 0.006604195, 0.8892193, 0.3357467, 120, 255, 1, 27843), -- Shipwrecked Chest (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+237, 282458, 1642, 8500, 8971, '0', '0', 0, 1411.361, 783.1962, -199, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+238, 281177, 1642, 8500, 8971, '0', '0', 0, 1411.361, 783.1962, -396.4589, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+239, 279367, 1642, 8500, 8971, '0', '0', 0, 2494.788, 605.2222, 3.84564, 0.8382754, -0.06473875, -0.006331444, 0.4072723, 0.9109874, 120, 255, 1, 27843), -- Treasure Chest (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+240, 292812, 1642, 8500, 9435, '0', '0', 0, 3139.042, 98.93229, -0.2197181, 2.178427, 0, 0, 0.8862629, 0.4631826, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: Blood Coast - Difficulty: Normal)
(@OGUID+241, 276617, 1642, 8500, 9435, '0', '0', 0, 3105.134, 318.7066, 22.06352, 6.188781, -0.06089258, 0.009934425, -0.04666233, 0.9970036, 120, 255, 1, 27843), -- -Unknown- (Area: Blood Coast - Difficulty: Normal)
(@OGUID+242, 281019, 1642, 8500, 8971, '0', '0', 0, 2884.547, 424.7951, 0.321725, 5.400634, 0, 0, -0.4270935, 0.9042075, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+243, 281021, 1642, 8500, 8971, '0', '0', 0, 2885.054, 423.5035, 0.5676602, 0.3940488, 0, 0, 0.1957521, 0.9806534, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+244, 281025, 1642, 8500, 8971, '0', '0', 0, 2884.373, 424.2639, 0.3412965, 0.4668321, 0, 0, 0.2313023, 0.972882, 120, 255, 1, 27843), -- Blood Barge (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+245, 281021, 1642, 8500, 8971, '0', '0', 0, 2882.997, 423.1945, 0.9049721, 0.3940488, 0, 0, 0.1957521, 0.9806534, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+246, 281021, 1642, 8500, 8971, '0', '0', 0, 2869.271, 454.8403, 0.6876648, 0.3940488, 0, 0, 0.1957521, 0.9806534, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+247, 281025, 1642, 8500, 8971, '0', '0', 0, 2868.59, 455.6007, 0.418235, 0.4668321, 0, 0, 0.2313023, 0.972882, 120, 255, 1, 27843), -- Blood Barge (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+248, 281019, 1642, 8500, 8971, '0', '0', 0, 2868.764, 456.132, 0.7319238, 5.400634, 0, 0, -0.4270935, 0.9042075, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+249, 281021, 1642, 8500, 8971, '0', '0', 0, 2867.214, 454.5313, 0.6219923, 0.3940488, 0, 0, 0.1957521, 0.9806534, 120, 255, 1, 27843); -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+250, 291238, 1642, 8500, 8971, '0', '0', 0, 2839.498, 471.3559, 1.088129, 1.24507, 0, 0, 0.5830965, 0.8124029, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+251, 281025, 1642, 8500, 8971, '0', '0', 0, 2770.7, 499.7778, 0.2646036, 0.4668321, 0, 0, 0.2313023, 0.972882, 120, 255, 1, 27843), -- Blood Barge (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+252, 281023, 1642, 8500, 8971, '0', '0', 0, 2772.3, 500.8195, 0.086583, 2.309978, -0.0870533, -0.3223257, 0.8549938, 0.3968796, 120, 255, 1, 27843), -- Blood Jar (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+253, 281019, 1642, 8500, 8971, '0', '0', 0, 2770.144, 500.0608, 0.2503801, 5.862829, 0, 0, -0.2086344, 0.9779937, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+254, 281021, 1642, 8500, 8971, '0', '0', 0, 2768.751, 500.191, 0.290985, 0.3940488, 0, 0, 0.1957521, 0.9806534, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+255, 281021, 1642, 8500, 8971, '0', '0', 0, 2771.381, 499.0174, 0.3106985, 0.3940488, 0, 0, 0.1957521, 0.9806534, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+256, 281021, 1642, 8500, 8971, '0', '0', 0, 2769.155, 498.2222, 0.5479876, 0.2878059, 0.003473282, 0.1185627, 0.1400137, 0.9830194, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+257, 281021, 1642, 8500, 8971, '0', '0', 0, 2770.264, 498.9184, 0.972223, 4.888735, 0.08195257, 0.1502886, -0.6282072, 0.7589814, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+258, 281021, 1642, 8500, 8971, '0', '0', 0, 2755.893, 471.2882, 1.759583, 6.121086, 0, 0, -0.08096123, 0.9967173, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+259, 281021, 1642, 8500, 8971, '0', '0', 0, 2757.299, 472.0486, 1.694071, 2.352396, 0, 0, 0.923151, 0.3844375, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+260, 281019, 1642, 8500, 8971, '0', '0', 0, 2756.131, 473.2396, 1.8413, 2.352396, 0, 0, 0.923151, 0.3844375, 120, 255, 1, 27843), -- Turtle Meat (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+261, 281023, 1642, 8500, 8971, '0', '0', 0, 2754.557, 471.3021, 1.850613, 5.398707, -0.3199124, 0.09554195, -0.4193373, 0.8442062, 120, 255, 1, 27843), -- Blood Jar (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+262, 281869, 1642, 8500, 8971, '0', '0', 0, 2809.265, 627.842, 15.48064, 6.224522, 0, 0, -0.02932739, 0.9995698, 120, 255, 1, 27843), -- -Unknown- (Area: Torga's Rest - Difficulty: Normal)
(@OGUID+263, 291241, 1642, 8500, 0, '0', '0', 0, 1995.375, 469.9948, 2.023515, 0.2273052, 0, 0, 0.1134081, 0.9935485, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+264, 281870, 1642, 8500, 0, '0', '0', 0, 2108.696, 402.3681, 0.05242117, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+265, 291241, 1642, 8500, 0, '0', '0', 0, 2049.849, 352.8177, 12.43146, 1.33723, 0, 0, 0.6198997, 0.784681, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+266, 291233, 1642, 8500, 0, '0', '0', 0, 1977.073, 349.6215, -0.1823688, 1.416654, 0, 0, 0.6505642, 0.7594513, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+267, 291247, 1642, 8500, 0, '0', '0', 0, 1918.163, 474.2049, 12.4879, 1.772401, 0.07887697, -0.4508982, 0.6083059, 0.6484082, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+268, 291233, 1642, 8500, 0, '0', '0', 0, 1920.227, 188.8819, -0.04261374, 1.416654, 0, 0, 0.6505642, 0.7594513, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+269, 291241, 1642, 8500, 0, '0', '0', 0, 1861.042, 361.8524, 11.51425, 3.887845, 0, 0, -0.9311924, 0.3645281, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+270, 291241, 1642, 8500, 0, '0', '0', 0, 1796.13, 246.5035, 12.50087, 4.249521, 0, 0, -0.8504457, 0.5260628, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+271, 292823, 1642, 8500, 0, '0', '0', 0, 1846.894, 146.809, 6.087639, 4.342515, 0, 0, -0.8250751, 0.565023, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+272, 291233, 1642, 8500, 0, '0', '0', 0, 1908.03, 115.7361, -0.4953205, 1.416654, 0, 0, 0.6505642, 0.7594513, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+273, 293569, 1642, 8500, 0, '0', '0', 0, 1856.512, -18.76215, -14.94742, 0.5973963, 0, 0, 0.2942762, 0.9557204, 120, 255, 1, 27843), -- River Clam (Area: 0 - Difficulty: Normal)
(@OGUID+274, 278399, 1642, 8500, 0, '0', '0', 0, 1974.752, 80.59549, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+275, 287145, 1642, 8500, 8924, '0', '0', 0, 2032.83, -77.90104, 2.428836, 2.303831, 0, 0, 0.9135447, 0.4067384, 120, 255, 1, 27843), -- Cooking Pot (Area: Razorjaw River - Difficulty: Normal)
(@OGUID+276, 276619, 1642, 8500, 8924, '0', '0', 0, 2071.368, 38.83507, -16.66561, 0.9736729, 0.001813889, 0.4998999, 0.2941875, 0.8145861, 120, 255, 1, 27843), -- -Unknown- (Area: Razorjaw River - Difficulty: Normal)
(@OGUID+277, 291134, 1642, 8500, 8924, '0', '0', 0, 2054.424, -97.96875, 2.960069, 1.518436, 0, 0, 0.6883545, 0.7253745, 120, 255, 1, 27843), -- Campfire (Area: Razorjaw River - Difficulty: Normal)
(@OGUID+278, 291133, 1642, 8500, 8924, '0', '0', 0, 2053.705, -83.24653, 3.503472, 3.412122, 0, 0, -0.9908657, 0.1348523, 120, 255, 1, 27843), -- Mailbox (Area: Razorjaw River - Difficulty: Normal)
(@OGUID+279, 293567, 1642, 8500, 8711, '0', '0', 0, 2098.175, -84.73785, 10.74439, 5.484582, 0, 0, -0.3887749, 0.9213328, 120, 255, 1, 27843), -- Wanted Poster (Area: Gloom Hollow - Difficulty: Normal)
(@OGUID+280, 272439, 1642, 8500, 8711, '0', '0', 0, 1993.325, -153.1458, -0.1938996, 0.2951529, -0.198729, 0.03524685, 0.1563911, 0.9668538, 120, 255, 1, 27843), -- Rubble (Area: Gloom Hollow - Difficulty: Normal)
(@OGUID+281, 210937, 1642, 8500, 8711, '0', '0', 0, 1993.319, -154.7326, -0.1749722, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Dark Fast Smoke (Area: Gloom Hollow - Difficulty: Normal)
(@OGUID+282, 272439, 1642, 8500, 8711, '0', '0', 0, 1992.094, -153.1285, -0.1916732, 2.60476, -0.3050585, 0.1619539, 0.8973103, 0.2748537, 120, 255, 1, 27843), -- Rubble (Area: Gloom Hollow - Difficulty: Normal)
(@OGUID+283, 272409, 1642, 8500, 8711, '0', '0', 0, 1993.358, -154.7083, 2.002419, 4.905632, -0.7537241, 0.6205273, 0.1670961, 0.1375673, 120, 255, 1, 27843), -- Message Rocket (Area: Gloom Hollow - Difficulty: Normal)
(@OGUID+284, 272439, 1642, 8500, 8711, '0', '0', 0, 1992.366, -154.6198, -0.184074, 0.1267191, -0.2587943, -0.09268093, 0.03999138, 0.9606438, 120, 255, 1, 27843), -- Rubble (Area: Gloom Hollow - Difficulty: Normal)
(@OGUID+285, 272439, 1642, 8500, 8711, '0', '0', 0, 1993.625, -154.283, -0.1770728, 5.355522, -0.2605948, 0.2792339, -0.3666162, 0.848358, 120, 255, 1, 27843), -- Rubble (Area: Gloom Hollow - Difficulty: Normal)
(@OGUID+286, 280480, 1642, 8500, 8711, '0', '0', 0, 2168.809, -70.78472, 4.415886, 6.268267, -0.01238394, 0.004304886, -0.007406235, 0.9998866, 120, 255, 1, 27843); -- Titan Keeper Data Core (Area: Gloom Hollow - Difficulty: Normal)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+286;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+137, 0, 0, -0.3007047, 0.9537173), -- Cauldron
(@OGUID+150, 0, 0, 0.9426419, 0.3338059), -- Brazier
(@OGUID+153, 0, 0, 0.9426419, 0.3338059), -- Brazier
(@OGUID+168, 0, 0, 0.4886212, 0.872496), -- Doodad_8tr_blood_stewpot001
(@OGUID+192, 0, 0, 0.9335806, 0.3583673), -- Cauldron
(@OGUID+193, 0, 0, -0.01745437, 0.9998477), -- -Unknown-
(@OGUID+195, 0, 0, -0.01745437, 0.9998477), -- -Unknown-
(@OGUID+196, 0, 0, -0.01745437, 0.9998477), -- -Unknown-
(@OGUID+197, 0, 0, -0.7575643, 0.6527606), -- Brazier
(@OGUID+200, 0, 0, -0.7575643, 0.6527606), -- Stewpot
(@OGUID+201, 0, 0, -0.7163012, 0.6977912), -- Cauldron
(@OGUID+202, 0, 0, -0.7163012, 0.6977912), -- Stewpot
(@OGUID+204, 0, 0, -0.7163012, 0.6977912), -- Cauldron
(@OGUID+205, 0, 0, -0.7163012, 0.6977912); -- Cauldron


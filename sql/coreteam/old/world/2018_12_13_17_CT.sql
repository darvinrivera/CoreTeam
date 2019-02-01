SET @CGUID = 5024000;
SET @OGUID = 5024000;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2563;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 120593, 1642, 0, 0, '0', '0', 0, 0, 0, 632.5721, 1245.583, 49.67121, 3.972698, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1, 123649, 1642, 0, 0, '0', '0', 0, 0, 0, 566.9636, 1118.267, 13.36632, 5.205001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+2, 123649, 1642, 0, 0, '0', '0', 0, 0, 0, 568.9688, 1115.76, 13.2934, 2.707583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+3, 123649, 1642, 0, 0, '0', '0', 0, 0, 0, 567.4288, 1115.509, 13.35417, 1.256294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+4, 123071, 1642, 0, 0, '0', '0', 0, 0, 0, 567.5625, 1116.656, 13.34119, 1.135032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+5, 120593, 1642, 0, 0, '0', '0', 0, 0, 0, 600.7186, 1021.972, 72.01618, 3.437368, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+6, 130224, 1642, 0, 0, '0', '0', 0, 0, 0, 580.8281, 1195.306, 34.27398, 6.170071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+7, 130218, 1642, 0, 0, '0', '0', 0, 0, 0, 558.8524, 1212.449, 37.48267, 3.719338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+8, 130218, 1642, 0, 0, '0', '0', 0, 0, 0, 576.3151, 1136.056, 31.84342, 4.472701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+9, 130217, 1642, 0, 0, '0', '0', 0, 0, 0, 563.4279, 1180.643, 25.58152, 5.876369, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+10, 123649, 1642, 0, 0, '0', '0', 0, 0, 0, 569.592, 1117.754, 13.27734, 3.620165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+11, 120904, 1642, 8500, 8688, '0', '0', 0, 0, 0, 514.1962, 1187.517, 39.30259, 4.414309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+12, 120593, 1642, 8500, 8688, '0', '0', 0, 0, 0, 643.7741, 1044.148, 43.20722, 3.432321, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+13, 120593, 1642, 8500, 8688, '0', '0', 0, 0, 0, 347.0334, 1050.088, 108.9374, 6.219006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+14, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 598.066, 1171.127, 20.57416, 5.299121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+15, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 557.9692, 1266.793, 7.425808, 3.090148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+16, 123731, 1642, 8500, 8688, '0', '0', 0, 0, 0, 555.3321, 1264.707, 7.063293, 3.475688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+17, 120593, 1642, 8500, 8688, '0', '0', 0, 0, 0, 403.2626, 1021.768, 72.25482, 6.210442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+18, 130224, 1642, 8500, 8688, '0', '0', 0, 0, 0, 488.8455, 1278.931, 3.767435, 0.8920311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+19, 123731, 1642, 8500, 8688, '0', '0', 0, 0, 0, 535.4271, 1271.875, 3.224673, 5.848168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+20, 123083, 1642, 8500, 8688, '0', '0', 0, 0, 0, 423.878, 1133.274, -6.555048, 5.277092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+21, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 464.4796, 1276.052, -0.6197578, 3.966139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+22, 123083, 1642, 8500, 8688, '0', '0', 0, 0, 0, 411.9539, 1212.661, -3.482833, 0.9045066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+23, 130217, 1642, 8500, 8688, '0', '0', 0, 0, 0, 501.2979, 1086.679, 35.41476, 0.6767245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+24, 124226, 1642, 8500, 8688, '0', '0', 0, 0, 0, 504.6392, 1082.754, 34.60312, 1.193194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+25, 124226, 1642, 8500, 8688, '0', '0', 0, 0, 0, 566.5914, 1092.254, 14.24554, 1.527812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+26, 123649, 1642, 8500, 8688, '0', '0', 0, 0, 0, 494.3733, 1083.302, 38.14791, 3.620165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+27, 123649, 1642, 8500, 8688, '0', '0', 0, 0, 0, 592.5955, 1097.219, 13.69618, 4.824739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+28, 123649, 1642, 8500, 8688, '0', '0', 0, 0, 0, 591.1736, 1094.948, 13.7339, 0.1263894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+29, 123649, 1642, 8500, 8688, '0', '0', 0, 0, 0, 491.7448, 1083.816, 37.79121, 5.205001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+30, 123649, 1642, 8500, 8688, '0', '0', 0, 0, 0, 492.2101, 1081.057, 38.15098, 1.256294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+31, 123649, 1642, 8500, 8688, '0', '0', 0, 0, 0, 493.75, 1081.309, 38.20136, 2.707583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+32, 123649, 1642, 8500, 8688, '0', '0', 0, 0, 0, 593.9149, 1094.394, 13.58133, 2.460868, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+33, 123071, 1642, 8500, 8688, '0', '0', 0, 0, 0, 493.1875, 1082.129, 38.11768, 1.135032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+34, 123071, 1642, 8500, 8688, '0', '0', 0, 0, 0, 592.8924, 1094.929, 13.63435, 2.339606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+35, 123649, 1642, 8500, 8688, '0', '0', 0, 0, 0, 594.2327, 1095.924, 13.5404, 3.912156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
-- (@CGUID+36, 123711, UNKNOWN, 8500, 8688, '0', '0', 0, 0, 0, -0.4648164, 1.348132, -2.840671, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Hunter (Area: The Rivermarsh - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+37, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 599.3019, 1059.181, 20.21674, 0.9176458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+38, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 658.1594, 1090.811, 14.10645, 4.206633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+39, 130224, 1642, 8500, 8688, '0', '0', 0, 0, 0, 674.0295, 1122.012, 0.875, 5.511888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+40, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 677.0117, 1141.297, 1.590887, 5.300314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+41, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 657.2516, 1150.55, -0.7585211, 5.812703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+42, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 631.2433, 1216.867, 14.94078, 0.1617448, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+43, 130217, 1642, 8500, 8688, '0', '0', 0, 0, 0, 616.8792, 1087.068, 13.35476, 3.201363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+44, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 694.1158, 1141.703, -7.1043, 0.8728336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+45, 120587, 1642, 8500, 8688, '0', '0', 0, 0, 0, 583.1582, 1034.116, 8.1134, 3.592726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+46, 130780, 1642, 8500, 8688, '0', '0', 0, 0, 0, 704.0343, 1111.611, 0.2, 2.321641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+47, 130224, 1642, 8500, 8688, '0', '0', 0, 0, 0, 682.4219, 1069.472, 0.7147301, 1.089905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+48, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 555.3072, 1031.802, 19.8716, 2.346756, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+49, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 699.8153, 1047.149, 3.796345, 3.471965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+50, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 721.8785, 1095.691, -0.6590347, 4.189238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+51, 130780, 1642, 8500, 8688, '0', '0', 0, 0, 0, 706.0409, 1011.435, -0.4388652, 0.1149414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+52, 130224, 1642, 8500, 8688, '0', '0', 0, 0, 0, 632.0746, 995.5035, -0.3667172, 5.381342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+53, 143048, 1642, 8500, 8688, '0', '0', 0, 0, 0, 642.8996, 992.5269, 0.2, 0.9528114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+54, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 652.8713, 979.4604, 12.5401, 5.373865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+55, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 593.7845, 1003.668, -0.2748966, 5.200702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+56, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 671.4852, 968.9163, -1.9804, 1.919163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+57, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 735.6771, 1007.636, 17.34416, 2.650814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+58, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 735.5918, 1076.853, 16.49026, 5.039438, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Rivermarsh - Difficulty: Normal)
(@CGUID+59, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 715.2795, 979.6354, 0.7590008, 1.001149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257018 - Cosmetic Dead Hanging While Kneeling)
(@CGUID+60, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 736.5537, 972.7727, 2.80463, 0.4439995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+61, 143048, 1642, 8500, 8691, '0', '0', 0, 0, 0, 633.9531, 933.588, -2.46109, 0.8816817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+62, 130212, 1642, 8500, 8691, '0', '0', 0, 0, 0, 715.3125, 959.4618, 3.662515, 2.927432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reeking Maggot (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+63, 120588, 1642, 8500, 8691, '0', '0', 0, 0, 0, 746.1052, 1051.724, 2.366046, 1.728427, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+64, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 725.9618, 987.0504, 5.654961, 1.258315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257022 - Cosmetic Dead Drowned (Drowned Frozen) (DNT))
(@CGUID+65, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 730.3983, 1008.514, 8.576836, 1.25216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+66, 130212, 1642, 8500, 8691, '0', '0', 0, 0, 0, 739.8477, 955.8063, 1.674093, 2.169247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reeking Maggot (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+67, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 729.6147, 961.0629, 1.81663, 3.457474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+68, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 669.1424, 920.8698, 0.3686296, 2.960295, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 281885 - Blood Troll Cannibalize (DNT))
(@CGUID+69, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 668.1979, 920.8038, 0.3715278, 1.959313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+70, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 727.3854, 949.9583, 0.5702109, 5.169365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 258840 - Cosmetic Dead Drowned (DNT))
(@CGUID+71, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 730.8055, 955.9184, 1.769743, 2.581951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+72, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 697.1594, 911.9229, 4.364915, 2.570908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+73, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 744.0243, 966.7604, 2.320496, 2.918886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+74, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 733.0833, 944.2222, 1.850787, 1.895459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257012 - Cosmetic Dead Hanging)
(@CGUID+75, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 741.4757, 961.0903, 1.979225, 0.05794186, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+76, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 737.4653, 969.533, 2.596803, 0.8817663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257029 - Cosmetic Dead While Chanting)
(@CGUID+77, 129424, 1642, 8500, 8691, '0', '0', 0, 0, 0, 750.283, 959.757, 7.554091, 2.380332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Rope Anchor Point (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257018 - Cosmetic Dead Hanging While Kneeling)
(@CGUID+78, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 745.0121, 971.6996, 2.635083, 1.008409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+79, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 743.0955, 953.4167, 2.499639, 2.419752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257022 - Cosmetic Dead Drowned (Drowned Frozen) (DNT))
(@CGUID+80, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 731.8733, 946.7656, 1.122607, 2.093823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 258840 - Cosmetic Dead Drowned (DNT))
(@CGUID+81, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 672.916, 916.667, 0.5182829, 2.058976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+82, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 731.9566, 944.2899, 1.612369, 1.679829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257012 - Cosmetic Dead Hanging)
(@CGUID+83, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 772.3633, 946.4739, 0.5114318, 5.695194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+84, 130224, 1642, 8500, 8691, '0', '0', 0, 0, 0, 774.3184, 1046.885, 0.4324425, 2.319532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+85, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 795.1458, 1003.902, 2.527482, 4.41356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+86, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 740.1035, 919.8568, 2.569655, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+87, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 750.8945, 905.0034, 4.625025, 2.920844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+88, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 725.5875, 893.0764, 0.6733382, 4.347223, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+89, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 769.375, 904.5833, 0.8746079, 0.6665168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+90, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 733.3281, 887.7639, 1.227855, 5.492803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+91, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 770.3299, 904.1563, 1.234062, 2.401458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 281885 - Blood Troll Cannibalize (DNT))
(@CGUID+92, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 730.2153, 886.3993, 1.833629, 0.2302803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+93, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 812.5961, 949.1789, 5.322684, 3.389292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+94, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 790.6233, 913.0139, 0.6892362, 0.03273664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 281885 - Blood Troll Cannibalize (DNT))
(@CGUID+95, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 677.7463, 889.6922, 2.997111, 5.950585, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+96, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 791.6614, 912.6754, 0.5555556, 1.261485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+97, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 796.0764, 900.8889, -0.04537269, 3.193885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+98, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 753.9739, 873.3889, 1.416667, 0.5900803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+99, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 827.2621, 948.6458, 7.91238, 1.927749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+100, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 777.3887, 882.0357, 2.77419, 4.567665, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+101, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 756.0052, 874.1146, 1.833333, 3.500536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+102, 130780, 1642, 8500, 8691, '0', '0', 0, 0, 0, 805.8058, 1033.487, -0.3892076, 2.224658, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+103, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 826.7691, 953.125, 7.898299, 4.763266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+104, 130844, 1642, 8500, 8691, '0', '0', 0, 0, 0, 734.7743, 964.3785, 2.297231, 5.332025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+105, 121437, 1642, 8500, 8691, '0', '0', 0, 0, 0, 721.2882, 977.7344, 0.9216326, 5.332025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Entered First Camp (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+106, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 715.2795, 979.6354, 0.8423341, 1.001149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257018 - Cosmetic Dead Hanging While Kneeling)
(@CGUID+107, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 745.0121, 971.6996, 2.718416, 1.008409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+108, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 731.9566, 944.2899, 1.695702, 1.679829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257012 - Cosmetic Dead Hanging)
(@CGUID+109, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 741.4757, 961.0903, 2.062558, 0.05794186, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+110, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 733.0833, 944.2222, 1.934121, 1.895459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257012 - Cosmetic Dead Hanging)
(@CGUID+111, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 744.0243, 966.7604, 2.403829, 2.918886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+112, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 731.8733, 946.7656, 1.20594, 2.093823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257022 - Cosmetic Dead Drowned (Drowned Frozen) (DNT))
(@CGUID+113, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 725.9618, 987.0504, 5.738294, 1.258315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257022 - Cosmetic Dead Drowned (Drowned Frozen) (DNT))
(@CGUID+114, 130844, 1642, 8500, 8691, '0', '0', 0, 0, 0, 734.7743, 964.3785, 2.380565, 5.332025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+115, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 737.4653, 969.533, 2.680137, 0.8817663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257029 - Cosmetic Dead While Chanting)
(@CGUID+116, 121301, 1642, 8500, 8691, '0', '0', 0, 0, 0, 730.8055, 955.9184, 1.853076, 2.581951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+117, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 850.7986, 915.9184, 3.346506, 1.5533, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+118, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 775.3223, 872.577, 3.14919, 1.326139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+119, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 866.8537, 950.6913, 9.051591, 5.416674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+120, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 799.4615, 882.6775, 3.39627, 3.528904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+121, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 827.0886, 910.4549, 2.910112, 2.719416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+122, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 853.2639, 914.7552, 3.656593, 0.77384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 281885 - Blood Troll Cannibalize (DNT))
(@CGUID+123, 120613, 1642, 8500, 8691, '0', '0', 0, 0, 0, 822.5757, 768.0264, 0.3748655, 2.746642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warmother (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+124, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1142.248, 830.6528, -129.4809, 3.112629, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+125, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 847.6249, 914.7061, 5.942522, 5.313754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+126, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1149.792, 856.6094, -131.0349, 6.173143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+127, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 762.1077, 858.1754, 2.557391, 1.423762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+128, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1155.839, 845.0035, -131.9239, 5.980607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+129, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 736.4184, 853.8559, 0.265625, 3.096611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+130, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 824.75, 880.5625, 1.203608, 3.33631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+131, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 740.0622, 857.1586, 5.059803, 4.539783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+132, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 853.875, 915.6649, 3.615701, 3.330499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+133, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 820.25, 880.8021, 0.6423611, 6.171827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+134, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 820.8976, 916.1371, 1.561025, 4.108997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 281885 - Blood Troll Cannibalize (DNT))
(@CGUID+135, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 837.2222, 896.2864, 2.121528, 3.33631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+136, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 820.3229, 915.1458, 1.057161, 5.617271, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+137, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 835.5059, 971.715, 13.93119, 4.42958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+138, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 833.9184, 895.3906, 1.593976, 3.955825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+139, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 812.118, 845.8073, 4.970191, 2.458307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+140, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 806.0868, 846.5243, 5.307292, 1.036915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+141, 130212, 1642, 8500, 8691, '0', '0', 0, 0, 0, 850.1197, 882.9001, 4.090097, 1.681346, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reeking Maggot (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+142, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 809.125, 848.8108, 4.962066, 5.25042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+143, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 743.7239, 839.684, -0.1476537, 2.339283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 281885 - Blood Troll Cannibalize (DNT))
(@CGUID+144, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 742.6215, 840.1979, -0.1337834, 1.780538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+145, 120606, 1642, 8500, 8691, '0', '0', 0, 0, 0, 848.158, 871.066, 3.555551, 1.500317, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Hexxer (Area: The Fallen Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+146, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 818.8475, 844.7095, 4.595023, 0.9365942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+147, 130212, 1642, 8500, 8691, '0', '0', 0, 0, 0, 738.0764, 838.5652, 0.2914656, 4.971121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reeking Maggot (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+148, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 780.8047, 830.0361, 3.964635, 0.3986464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+149, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 791.6614, 912.6754, 0.6388889, 1.261485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+150, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 838.8768, 873.1476, 3.463542, 1.253517, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+151, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 804.6866, 831.117, 11.67495, 2.091278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+152, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 797.2865, 819.791, 5.051816, 3.141593, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+153, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 802.45, 819.6995, 5.341741, 2.897276, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+154, 130212, 1642, 8500, 8691, '0', '0', 0, 0, 0, 845.4236, 873.368, 3.856857, 3.49684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reeking Maggot (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+155, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1161.245, 804.1268, -131.3509, 6.01633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+156, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 891.9512, 927.4219, 13.29132, 2.002999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+157, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 839.9097, 997.6215, 8.549437, 3.007701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+158, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 872.7545, 870.8563, 11.51809, 3.372188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+159, 120607, 1642, 8500, 8691, '0', '0', 0, 0, 0, 866.7691, 859.2639, 8.176111, 3.065394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Brutalizer (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+160, 120613, 1642, 8500, 8691, '0', '0', 0, 0, 0, 956.0608, 816.25, -11.80523, 3.180706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warmother (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+161, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1187.257, 854.9879, -129.8934, 3.769322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+162, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1186.042, 842.0399, -131.5631, 3.763676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+163, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1186.998, 791.7413, -128.4904, 5.705459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+164, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1185.748, 802.9566, -131.393, 0.3054833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+165, 128609, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1199.219, 839.4653, -131.4359, 1.147627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tentacle of Shul-Nagruth (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+166, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 791.3683, 800.3027, 4.897809, 3.132804, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+167, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 798.3458, 800.097, 4.948346, 3.126945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+168, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 810.3096, 804.2991, 3.241627, 3.128898, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades) (possible waypoints or random movement)
(@CGUID+169, 127768, 1642, 8500, 8691, '0', '0', 0, 0, 0, 826.0517, 809.0016, 4.591741, 0.1009963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siege Monstrosity (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
-- (@CGUID+170, 120613, UNKNOWN, 8500, 8691, '0', '0', 0, 0, 0, 0.3938682, 0, 6.855145, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Warmother (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+171, 127768, 1642, 8500, 8691, '0', '0', 0, 0, 0, 790.4749, 796.7462, 4.929369, 0.1672466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siege Monstrosity (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
-- (@CGUID+172, 120613, UNKNOWN, 8500, 8691, '0', '0', 0, 0, 0, 0.3938682, 0, 6.855145, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Warmother (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+173, 127768, 1642, 8500, 8691, '0', '0', 0, 0, 0, 791.3464, 803.0267, 4.92033, 3.180586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Siege Monstrosity (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
-- (@CGUID+174, 120613, UNKNOWN, 8500, 8691, '0', '0', 0, 0, 0, 0.3938682, 0, 6.855145, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Warmother (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!! (possible waypoints or random movement)
(@CGUID+175, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 740.2396, 782.0018, 3.882971, 3.128764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
-- (@CGUID+176, 120613, UNKNOWN, 8500, 8691, '0', '0', 0, 0, 0, 0.3938682, 0, 6.855145, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warmother (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+177, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 736.9586, 787.5261, 4.34291, 4.615341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+178, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 739.6453, 785.3522, 3.976973, 3.128764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+179, 127779, 1642, 8500, 8691, '0', '0', 0, 0, 0, 736.7396, 782.8698, 4.014053, 2.059706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Weaver (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+180, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 731.6198, 784.3972, 3.579058, 5.741068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+181, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 732.0251, 781.5073, 3.160764, 0.355662, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+182, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 735.2639, 779.2014, 4.05025, 1.387947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+183, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 738.1597, 779.7621, 3.949414, 1.829726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+184, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 726.0388, 779.2759, 3.223113, 5.774114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+185, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 753.9739, 873.3889, 1.5, 0.5900803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+186, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 733.3281, 887.7639, 1.311188, 5.492803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+187, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 791.8284, 791.4108, 4.653833, 3.203159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+188, 127770, 1642, 8500, 8691, '0', '0', 0, 0, 0, 789.9031, 794.0063, 4.794639, 3.209005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Warrior (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 262316 - Filthy Blades)
(@CGUID+189, 130224, 1642, 8500, 8691, '0', '0', 0, 0, 0, 678.0028, 779.0832, -1.379286, 2.428883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+190, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 759.1877, 756.9297, 0.7483816, 4.136342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+191, 121296, 1642, 8500, 8691, '0', '0', 0, 0, 0, 742.6215, 840.1979, -0.05045006, 1.780538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dead Zandalari (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+192, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 851.3316, 1023.245, 9.438923, 1.266899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+193, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 873.184, 996.3785, 7.67872, 6.246343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+194, 120588, 1642, 8500, 8691, '0', '0', 0, 0, 0, 824.3299, 1055.394, -0.3892076, 3.604866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+195, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 884.991, 995.9595, 7.855993, 6.152679, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+196, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 861.9799, 998.5059, 10.89262, 5.082105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+197, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 869.816, 1037.637, 8.12444, 1.266899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+198, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 886.0469, 1014.285, 7.174593, 4.091245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+199, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 893.4601, 1051.026, 6.639641, 5.55176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+200, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 892.8489, 1038.059, 6.812951, 0.7567607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+201, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 879.8751, 1045.934, 9.973581, 4.023407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+202, 121241, 1642, 8500, 8691, '0', '0', 0, 0, 0, 908.1302, 1048.417, 6.143849, 6.269359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+203, 130224, 1642, 8500, 8691, '0', '0', 0, 0, 0, 820.809, 1076.049, 0.9182609, 5.380857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 130966 - Permanent Feign Death)
(@CGUID+204, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 902.6292, 1030.363, 6.606874, 4.957466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+205, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 915.6945, 1044.642, 6.888818, 4.120447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+206, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 929.8072, 1004.383, 8.142568, 2.064511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+207, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 897.1511, 1045.946, 6.394855, 0.5660735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+208, 141588, 1642, 8500, 8691, '0', '0', 0, 0, 0, 941.3889, 995.9236, 7.180165, 2.38546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodtusk (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+209, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 897.3021, 1043.278, 6.338615, 1.836918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+210, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 889.3438, 1047.465, 6.871393, 3.535532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+211, 120588, 1642, 8500, 8691, '0', '0', 0, 0, 0, 827.0175, 1083.335, -0.1756789, 3.142569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+212, 129723, 1642, 8500, 8691, '0', '0', 0, 0, 0, 924.1406, 1052.314, 8.046989, 0.7889689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+213, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 911.3353, 1064.828, 3.226994, 4.323536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+214, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 955.9014, 968.285, 23.89596, 4.340588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+215, 123654, 1642, 8500, 8691, '0', '0', 0, 0, 0, 908.0826, 1078.489, 0.7695358, 3.493618, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+216, 130780, 1642, 8500, 8691, '0', '0', 0, 0, 0, 878.581, 1102.192, -0.2388211, 5.826789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+217, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 980.5752, 1022.647, 22.89511, 2.727544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+218, 120588, 1642, 8500, 8691, '0', '0', 0, 0, 0, 845.0152, 1114.619, 0.1222365, 1.533747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+219, 130218, 1642, 8500, 8691, '0', '0', 0, 0, 0, 994.8718, 1048.388, 24.37517, 2.118113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+220, 120588, 1642, 8500, 8691, '0', '0', 0, 0, 0, 900, 1133.333, 0.8319308, 4.103485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+221, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 976.9479, 1086.591, 20.16079, 1.41785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+222, 123654, 1642, 8500, 8691, '0', '0', 0, 0, 0, 963.8504, 1115.808, 16.03834, 2.082031, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+223, 120588, 1642, 8500, 8691, '0', '0', 0, 0, 0, 869.9224, 1123.199, 0.2162196, 4.906913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+224, 120587, 1642, 8500, 8691, '0', '0', 0, 0, 0, 949.703, 1132.837, 7.369391, 2.898025, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+225, 121241, 1642, 8500, 8691, '0', '0', 0, 0, 0, 908.1302, 1048.417, 6.227183, 6.269359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+226, 121504, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1017.745, 1087.16, 27.04498, 1.031693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grand Ma'da Ateena (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 243129 - Blood Channeling)
(@CGUID+227, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1029.225, 1019.69, 27.40151, 0.1201803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+228, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1040.197, 1041.809, 27.16291, 2.432225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+229, 123654, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1048.429, 1110.679, 25.7492, 5.418669, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+230, 130217, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1068, 1125.103, 13.03271, 6.146761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+231, 129462, 1642, 8500, 8691, '0', '0', 0, 0, 0, 2410.113, 1834.825, 0.5706326, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Stonehide (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+232, 130217, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1000.549, 1167.045, 6.314567, 1.243797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+233, 129730, 1642, 8500, 8691, '0', '0', 0, 0, 0, 994.7413, 1061.92, 23.12177, 0.875292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Fallen Outpost - Difficulty: Normal) (Auras: )
(@CGUID+234, 130205, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1027.29, 1077.901, 26.26504, 4.725147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+235, 129461, 1642, 8500, 8691, '0', '0', 0, 0, 0, 2470.473, 1756.418, 0.9878834, 3.180095, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stonehide Brutosaur (Area: The Fallen Outpost - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+236, 130844, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1039.108, 1071.563, 26.65758, 0.006190252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Fallen Outpost - Difficulty: Normal)
(@CGUID+237, 130844, 1642, 8500, 8691, '0', '0', 0, 0, 0, 1039.108, 1071.563, 26.74091, 0.006190252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Fallen Outpost - Difficulty: Normal) (Auras: 257248 - Talanji Running Off)
(@CGUID+238, 133122, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1166.688, 1103.731, 3.992152, 3.723286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 256313 - Bloodthirsty)
(@CGUID+239, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1111.368, 1051.372, 26.90676, 2.437685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+240, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1167.578, 1048.437, -4.549201, 0.8810384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+241, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1124.133, 1030.481, 4.433333, 4.141354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+242, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1171.995, 1022.783, -61.38235, 0.4564078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+243, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1163.246, 1009.756, -9.702277, 1.84542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+244, 133020, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1187.778, 1111.071, -1.015912, 0.2039395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+245, 139816, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1170.188, 1010.776, -70.76476, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Blood Orb (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: )
(@CGUID+246, 133063, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1179.233, 1078.852, 3.255208, 5.63107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+247, 132985, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1174.122, 1116.606, 4.222222, 1.587493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+248, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1166.358, 1004.358, -58.3509, 2.377948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+249, 133076, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1175.738, 1115.321, 3.086806, 2.714298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Nazmani Headhunter (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 261806 - Leashed)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 139709, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1177.41, 1014.549, -83.27905, 4.621193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotting Monstrosity (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 154470 - Permanent Feign Death (Flies))
(@CGUID+251, 130217, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1130.745, 971.577, -75.77805, 1.683668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+252, 139829, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1141.158, 980.3559, -78.69476, 0.8087865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Necromancer (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+253, 132985, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1181.111, 1077.953, 3.022696, 1.443834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+254, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1184.316, 1012.525, -63.86179, 4.19298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+255, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1173.247, 1119.384, 4.953125, 5.069953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+256, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1171.887, 1118.22, 5.125, 5.990308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+257, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1195.595, 1010.274, -56.62133, 1.476083, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+258, 139829, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1184.679, 986.9184, -155.3597, 2.126999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Necromancer (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+259, 131146, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1122.941, 1052.227, 22.88345, 5.279703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+260, 139829, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1211.087, 1023.67, -79.12718, 3.446995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Necromancer (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+261, 131146, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1122.941, 1052.227, 22.96679, 5.279703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+262, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1221.336, 1032.848, -26.91883, 1.823816, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+263, 131017, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1116.192, 1175.236, 23.44237, 1.62613, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+264, 124217, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1070.053, 1185.775, 17.70237, 0.2679658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Raptor Patriarch (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+265, 123071, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1074.043, 1192.205, 18.41313, 2.304733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+266, 123649, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1073.613, 1193.993, 18.58666, 5.003037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+267, 123649, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1074.873, 1193.781, 18.78586, 4.123379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+268, 130218, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1072.102, 1194.226, 20.41363, 1.495505, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+269, 131017, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1001.249, 1201.973, 1.580745, 3.443275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+270, 130218, 1642, 8500, 9434, '0', '0', 0, 0, 0, 967.8864, 1184.869, 10.99603, 3.207189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+271, 131017, 1642, 8500, 9434, '0', '0', 0, 0, 0, 948.0087, 1181.267, 9.750641, 0.7943282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+272, 121504, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1017.745, 1087.16, 27.04498, 1.031693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grand Ma'da Ateena (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 243129 - Blood Channeling)
(@CGUID+273, 130218, 1642, 8500, 9434, '0', '0', 0, 0, 0, 945.747, 1226.084, 5.561993, 0.1441631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+274, 120587, 1642, 8500, 9434, '0', '0', 0, 0, 0, 919.2886, 1168.774, 8.527719, 2.465022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+275, 123654, 1642, 8500, 9434, '0', '0', 0, 0, 0, 913.1067, 1220.959, 0.2122023, 2.574714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+276, 120593, 1642, 8500, 9434, '0', '0', 0, 0, 0, 888.7096, 1374.833, 55.80636, 4.536672, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+277, 123654, 1642, 8500, 9434, '0', '0', 0, 0, 0, 903.3816, 1235.617, 0.6448195, 0.5911008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+278, 120587, 1642, 8500, 9434, '0', '0', 0, 0, 0, 902.8941, 1213.467, 0.4001518, 4.035357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+279, 120587, 1642, 8500, 9434, '0', '0', 0, 0, 0, 913.7778, 1258.203, 0.4162846, 3.955442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+280, 120587, 1642, 8500, 9434, '0', '0', 0, 0, 0, 893.5504, 1222.672, 0.6106715, 1.03415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+281, 130218, 1642, 8500, 9434, '0', '0', 0, 0, 0, 991.5693, 1318.531, 6.353541, 4.654643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+282, 123654, 1642, 8500, 9434, '0', '0', 0, 0, 0, 882.6185, 1217.54, 0.2689205, 3.730367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+283, 123654, 1642, 8500, 9434, '0', '0', 0, 0, 0, 887.6771, 1214.2, 0.5861813, 1.246575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+284, 123655, 1642, 8500, 9434, '0', '0', 0, 0, 0, 894.4918, 1191.851, -0.3219793, 0.6524033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Matriarch Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+285, 120588, 1642, 8500, 9434, '0', '0', 0, 0, 0, 889.1962, 1266.299, 0.8620344, 5.931274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+286, 123654, 1642, 8500, 9434, '0', '0', 0, 0, 0, 884.29, 1272.856, 1.773246, 6.217721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+287, 120588, 1642, 8500, 9434, '0', '0', 0, 0, 0, 865.3412, 1232.564, 0.019667, 0.6536121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+288, 130218, 1642, 8500, 9434, '0', '0', 0, 0, 0, 912.2357, 1348.425, 7.66082, 6.077826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+289, 126723, 1642, 8500, 9434, '0', '0', 0, 0, 0, 954.2882, 1388.898, 0.2509941, 3.118363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Bloodfire Ravine - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+290, 120587, 1642, 8500, 9434, '0', '0', 0, 0, 0, 965.7091, 1386.965, -0.3580612, 3.663717, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+291, 130218, 1642, 8500, 9434, '0', '0', 0, 0, 0, 921.3102, 1398.078, 3.697823, 3.741543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+292, 130217, 1642, 8500, 9434, '0', '0', 0, 0, 0, 854.4318, 1351.516, 14.63751, 0.3251488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Bloodfire Ravine - Difficulty: Normal)
(@CGUID+293, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 880.4247, 1407.799, 0.4333648, 1.766282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal)
(@CGUID+294, 126723, 1642, 8500, 0, '0', '0', 0, 0, 0, 948.5399, 1414.528, -0.03009631, 2.507881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+295, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 964.4305, 1404.944, 0.6948311, 3.453128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+296, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 825.9401, 1349.272, 16.14828, 5.624454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+297, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 832.3445, 1279.609, 8.12215, 5.965448, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+298, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 826.041, 1395.833, 17.95027, 1.325635, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+299, 127000, 1642, 8500, 0, '0', '0', 0, 0, 0, 877.3514, 1408.595, 0.5202789, 0.870452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal)
(@CGUID+300, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 834.6957, 1388.526, 15.50994, 0.9638309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+301, 120587, 1642, 8500, 0, '0', '0', 0, 0, 0, 953.2075, 1424.466, -0.3566264, 0.1290644, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+302, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 876.082, 1411.884, 0.5518792, 6.14959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal)
(@CGUID+303, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 827.3044, 1389.156, 16.73312, 5.202691, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+304, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 827.1505, 1393.715, 17.16804, 0.9687101, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+305, 120804, 1642, 8500, 0, '0', '0', 0, 0, 0, 814.6129, 1355.234, 20.6718, 4.922776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: 0 - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+306, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 916.4586, 1432.352, 0.89442, 5.240297, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+307, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 876.6483, 1409.382, 0.5202789, 0.5814191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal)
(@CGUID+308, 126723, 1642, 8500, 0, '0', '0', 0, 0, 0, 879.7125, 1411.396, 0.3891754, 4.012045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash, 262577 - Thick Hide)
(@CGUID+309, 120593, 1642, 8500, 0, '0', '0', 0, 0, 0, 786.8902, 1489.482, 55.00572, 6.133554, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+310, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 863.8068, 1437.996, 5.131606, 3.372213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+311, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 798.7372, 1331.884, 16.63413, 3.876585, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+312, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 804.1172, 1316.523, 16.38434, 3.225708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+313, 127000, 1642, 8500, 0, '0', '0', 0, 0, 0, 871.1505, 1468.254, 1.950978, 0.8754625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+314, 126723, 1642, 8500, 0, '0', '0', 0, 0, 0, 871.924, 1469.181, 1.894775, 4.017056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash, 262577 - Thick Hide)
(@CGUID+315, 120804, 1642, 8500, 0, '0', '0', 0, 0, 0, 819.7761, 1394.073, 25.79733, 0.3948147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: 0 - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+316, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 875.0598, 1467.284, 2.008179, 2.597586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+317, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 794.7394, 1405.818, 19.62183, 4.370064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+318, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 873.3034, 1465.9, 1.903583, 1.974267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+319, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 910.1641, 1454.126, 6.936826, 1.625194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+320, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 911.8916, 1451.155, 3.188632, 0.1199795, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+321, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 910.1939, 1450.716, 3.257622, 1.437699, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+322, 120804, 1642, 8500, 0, '0', '0', 0, 0, 0, 804.9809, 1346.785, 21.13187, 5.48559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: 0 - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+323, 120804, 1642, 8500, 0, '0', '0', 0, 0, 0, 803.5035, 1421.512, 19.15671, 0.896289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: 0 - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+324, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 788.0896, 1362.121, 19.17942, 1.013783, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+325, 120804, 1642, 8500, 0, '0', '0', 0, 0, 0, 811.3333, 1407.115, 17.72781, 0.7946414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: 0 - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+326, 121828, 1642, 8500, 0, '0', '0', 0, 0, 0, 790.6545, 1405.361, 19.56191, 5.275242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zabar (Area: 0 - Difficulty: Normal)
(@CGUID+327, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 836.2152, 1428.7, 8.7033, 5.803383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+328, 120804, 1642, 8500, 0, '0', '0', 0, 0, 0, 787.5903, 1410.578, 19.9263, 0.3948147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: 0 - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+329, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 910.1682, 1447.659, 6.936826, 3.821634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+330, 127000, 1642, 8500, 0, '0', '0', 0, 0, 0, 916.7276, 1449.973, 2.314385, 5.718479, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+331, 126689, 1642, 8500, 0, '0', '0', 0, 0, 0, 875.319, 1470.56, 1.764271, 3.527327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+332, 120593, 1642, 8500, 0, '0', '0', 0, 0, 0, 697.6981, 1435.244, 56.08131, 0.8297676, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+333, 120903, 1642, 8500, 0, '0', '0', 0, 0, 0, 769.6642, 1372.254, 18.57953, 0.2800437, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Expedition Guard (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+334, 130910, 1642, 8500, 0, '0', '0', 0, 0, 0, 779.7535, 1426.906, 22.73627, 5.18064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+335, 120903, 1642, 8500, 0, '0', '0', 0, 0, 0, 766.1389, 1395.061, 19.69984, 4.699615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: 0 - Difficulty: Normal)
(@CGUID+336, 130829, 1642, 8500, 0, '0', '0', 0, 0, 0, 779.1268, 1429.686, 25.43772, 3.940538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+337, 121541, 1642, 8500, 0, '0', '0', 0, 0, 0, 776.7864, 1423.932, 22.81923, 4.684206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ban-Lu (Area: 0 - Difficulty: Normal)
(@CGUID+338, 121652, 1642, 8500, 0, '0', '0', 0, 0, 0, 760.6007, 1394.604, 23.18344, 4.664652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Hir'eek (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+339, 125834, 1642, 8500, 0, '0', '0', 0, 0, 0, 759.7239, 1394.422, 23.18759, 4.818013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Torga (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+340, 121639, 1642, 8500, 0, '0', '0', 0, 0, 0, 760.3455, 1394.014, 23.18721, 4.647573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Bwonsamdi (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+341, 121638, 1642, 8500, 0, '0', '0', 0, 0, 0, 759.9948, 1395.797, 23.18341, 4.751701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Krag'wa (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+342, 121572, 1642, 8500, 0, '0', '0', 0, 0, 0, 757.9566, 1389.773, 19.49587, 5.332025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Listen to Talk 1 (Area: 0 - Difficulty: Normal)
(@CGUID+343, 121289, 1642, 8500, 0, '0', '0', 0, 0, 0, 761.9028, 1389.806, 19.66927, 4.147235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: 0 - Difficulty: Normal)
(@CGUID+344, 121288, 1642, 8500, 0, '0', '0', 0, 0, 0, 757.967, 1389.851, 19.47807, 5.332025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: 0 - Difficulty: Normal)
(@CGUID+345, 121840, 1642, 8500, 0, '0', '0', 0, 0, 0, 772.5504, 1417.155, 23.15875, 4.613898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crazy Vaza (Area: 0 - Difficulty: Normal)
(@CGUID+346, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 761.6027, 1345.508, 18.38566, 3.550165, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+347, 120804, 1642, 8500, 0, '0', '0', 0, 0, 0, 766.0139, 1339.319, 25.90625, 5.021597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: 0 - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+348, 126702, 1642, 8500, 0, '0', '0', 0, 0, 0, 721.1129, 1528.571, 28.01222, 4.867398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+349, 120903, 1642, 8500, 0, '0', '0', 0, 0, 0, 746.7465, 1396.083, 19.66591, 5.209227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: 0 - Difficulty: Normal)
(@CGUID+350, 130226, 1642, 8500, 0, '0', '0', 0, 0, 0, 744.0723, 1370.031, 17.92694, 0.8787317, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+351, 140513, 1642, 8500, 0, '0', '0', 0, 0, 0, 752.4462, 1396.951, 19.66591, 4.688889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Chukay (Area: 0 - Difficulty: Normal)
(@CGUID+352, 130815, 1642, 8500, 8689, '0', '0', 0, 0, 0, 760.8871, 1378.356, 18.86945, 1.440482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+353, 127475, 1642, 8500, 8689, '0', '0', 0, 0, 0, 763.8438, 1379.087, 18.80898, 2.066537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+354, 130815, 1642, 8500, 8689, '0', '0', 0, 0, 0, 757.4618, 1379.917, 18.90067, 1.440482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+355, 127474, 1642, 8500, 8689, '0', '0', 0, 0, 0, 754.2344, 1381.988, 19.52792, 1.146435, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+356, 121873, 1642, 8500, 8689, '0', '0', 0, 0, 0, 756.0781, 1381.543, 19.10359, 0.7317099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+357, 121872, 1642, 8500, 8689, '0', '0', 0, 0, 0, 761.5903, 1381.477, 19.32851, 1.887115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Bwu'ja (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+358, 130815, 1642, 8500, 8689, '0', '0', 0, 0, 0, 759.1788, 1378.108, 18.80471, 1.440482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+359, 130796, 1642, 8500, 8689, '0', '0', 0, 0, 0, 759.0886, 1380.568, 19.54764, 1.440482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+360, 122934, 1642, 8500, 8689, '0', '0', 0, 0, 0, 765.7465, 1380.519, 18.65295, 2.166319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+361, 126551, 1642, 8500, 8689, '0', '0', 0, 0, 0, 764.1215, 1381.842, 19.02741, 2.016948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+362, 135757, 1642, 8500, 8689, '0', '0', 0, 0, 0, 739.3162, 1366.6, 19.6587, 2.189195, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kiba (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+363, 135758, 1642, 8500, 8689, '0', '0', 0, 0, 0, 736.8292, 1368.913, 19.67762, 2.427869, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kuko (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+364, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 735.0787, 1333.496, 16.5828, 1.048449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+365, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 786.1118, 1291.591, 11.16788, 0.2125256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+366, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 730.0054, 1381.25, 19.67289, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+367, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 725.5542, 1349.715, 14.94011, 2.666181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+368, 120587, 1642, 8500, 8689, '0', '0', 0, 0, 0, 835.2167, 1260.179, 3.327236, 1.871234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+369, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 723.3055, 1369.323, 21.55171, 3.243959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+370, 135459, 1642, 8500, 8689, '0', '0', 0, 0, 0, 742.2864, 1393.92, 19.66591, 5.779551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Provisioner Lija (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+371, 135750, 1642, 8500, 8689, '0', '0', 0, 0, 0, 735.7222, 1366.429, 20.01947, 1.19388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beastmaster Veayeka (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+372, 135740, 1642, 8500, 8689, '0', '0', 0, 0, 0, 730.3733, 1390.872, 19.58093, 2.19693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rovash the One Eyed (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+373, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 723.2986, 1384.517, 21.58171, 2.997635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 114943 - Stealth)
(@CGUID+374, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 768.4312, 1454.226, 9.532053, 3.797695, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+375, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 748.9679, 1444.324, 12.18362, 1.753445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+376, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 705.6201, 1399.78, 15.62584, 6.231323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+377, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 788.1317, 1465.497, 7.311661, 4.809239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+378, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 768.3001, 1464.755, 6.131679, 5.846617, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+379, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 601.1125, 1478.961, 38.69666, 5.585558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+380, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 706.3901, 1561.998, 39.79043, 6.043122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+381, 127099, 1642, 8500, 8689, '0', '0', 0, 0, 0, 686.3507, 1535.578, 0.08333334, 6.117637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Urok (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: )
(@CGUID+382, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 763.3492, 1458.531, 9.121282, 2.575005, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+383, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 738.3038, 1480.917, 0.1308393, 3.405568, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+384, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 694.4832, 1570.611, 40.66205, 1.043293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+385, 130780, 1642, 8500, 8689, '0', '0', 0, 0, 0, 750.9254, 1501.204, -0.3552206, 0.6193488, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+386, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 744.3472, 1508.549, 0.08333334, 1.864437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+387, 130226, 1642, 8500, 8689, '0', '0', 0, 0, 0, 683.434, 1458.08, 0.6327581, 5.791364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+388, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 581.6599, 1400.689, 24.03693, 0.971411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+389, 130226, 1642, 8500, 8689, '0', '0', 0, 0, 0, 674.8256, 1377.2, -0.2457485, 2.084842, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+390, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 669.8098, 1426.341, 5.305369, 2.016978, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+391, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 656.2388, 1357.009, 1.401403, 5.379197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+392, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 577.7313, 1487.731, 81.35364, 4.623236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+393, 120588, 1642, 8500, 8689, '0', '0', 0, 0, 0, 696.2715, 1301.656, 1.77013, 5.490175, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+394, 130226, 1642, 8500, 8689, '0', '0', 0, 0, 0, 643.2917, 1379.95, 1.72542, 3.905334, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+395, 120587, 1642, 8500, 8689, '0', '0', 0, 0, 0, 651.566, 1317.335, 0.1778003, 2.35372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+396, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 719.5012, 1282.088, 2.113324, 4.558965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+397, 120588, 1642, 8500, 8689, '0', '0', 0, 0, 0, 733.6827, 1280.291, 2.475932, 4.782526, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+398, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 670.5391, 1295.342, 2.059464, 1.536086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+399, 121289, 1642, 8500, 8689, '0', '0', 0, 0, 0, 761.9028, 1389.806, 19.7526, 4.147235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+400, 121288, 1642, 8500, 8689, '0', '0', 0, 0, 0, 757.967, 1389.851, 19.5614, 5.332025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 260203 - Call of the Loa)
(@CGUID+401, 125834, 1642, 8500, 8689, '0', '0', 0, 0, 0, 759.7239, 1394.422, 23.27093, 4.818013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Torga (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 260195 - Loa Dissolve In (DNT))
(@CGUID+402, 121638, 1642, 8500, 8689, '0', '0', 0, 0, 0, 759.9948, 1395.797, 23.26675, 4.751701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Krag'wa (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 260195 - Loa Dissolve In (DNT))
(@CGUID+403, 121652, 1642, 8500, 8689, '0', '0', 0, 0, 0, 760.6007, 1394.604, 23.26678, 4.664652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Hir'eek (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 260195 - Loa Dissolve In (DNT))
(@CGUID+404, 121639, 1642, 8500, 8689, '0', '0', 0, 0, 0, 760.3455, 1394.014, 23.27055, 4.647573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Bwonsamdi (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 260195 - Loa Dissolve In (DNT))
-- (@CGUID+405, 62822, UNKNOWN, 8500, 8689, '0', '0', 0, 0, 0, -0.2, 0, -0.2, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cousin Slowhands (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 122729 - Grand Expedition Yak) - !!! on transport - transport template not found !!!
(@CGUID+406, 127475, 1642, 8500, 8689, '0', '0', 0, 0, 0, 763.8438, 1379.087, 18.89231, 2.066537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+407, 127474, 1642, 8500, 8689, '0', '0', 0, 0, 0, 754.2344, 1381.988, 19.61126, 1.146435, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+408, 121873, 1642, 8500, 8689, '0', '0', 0, 0, 0, 756.0781, 1381.543, 19.18693, 0.7317099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+409, 121872, 1642, 8500, 8689, '0', '0', 0, 0, 0, 761.5903, 1381.477, 19.41184, 1.887115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Bwu'ja (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+410, 130815, 1642, 8500, 8689, '0', '0', 0, 0, 0, 759.1788, 1378.108, 18.88804, 1.440482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+411, 120903, 1642, 8500, 8689, '0', '0', 0, 0, 0, 806.875, 1402.889, 18.62662, 1.610197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+412, 130796, 1642, 8500, 8689, '0', '0', 0, 0, 0, 759.0886, 1380.568, 19.63097, 1.440482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+413, 127134, 1642, 8500, 8689, '0', '0', 0, 0, 0, 801.7656, 1406.58, 19.58932, 0.3359098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Guard (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+414, 122934, 1642, 8500, 8689, '0', '0', 0, 0, 0, 765.7465, 1380.519, 18.73629, 2.166319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+415, 126551, 1642, 8500, 8689, '0', '0', 0, 0, 0, 764.1215, 1381.842, 19.11075, 2.016948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+416, 120903, 1642, 8500, 8689, '0', '0', 0, 0, 0, 803.4739, 1403.024, 19.39925, 1.009276, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+417, 130815, 1642, 8500, 8689, '0', '0', 0, 0, 0, 760.8871, 1378.356, 18.95278, 1.440482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+418, 130815, 1642, 8500, 8689, '0', '0', 0, 0, 0, 757.4618, 1379.917, 18.98401, 1.440482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+419, 121289, 1642, 8500, 8689, '0', '0', 0, 0, 0, 761.9028, 1389.806, 19.7526, 4.147235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+420, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 851.5174, 1488.321, 7.756383, 5.7777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+421, 127099, 1642, 8500, 8689, '0', '0', 0, 0, 0, 686.3507, 1535.578, 0.1666667, 6.117637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Urok (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: )
(@CGUID+422, 120903, 1642, 8500, 8689, '0', '0', 0, 0, 0, 806.875, 1402.889, 18.70995, 1.610197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+423, 120903, 1642, 8500, 8689, '0', '0', 0, 0, 0, 803.4739, 1403.024, 19.48258, 1.009276, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+424, 127134, 1642, 8500, 8689, '0', '0', 0, 0, 0, 801.7656, 1406.58, 19.67266, 0.3359098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Guard (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded)
(@CGUID+425, 126713, 1642, 8500, 8689, '0', '0', 0, 0, 0, 805.684, 1406.208, 19.36116, 4.116697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+426, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 788.0764, 1509.431, 0.08333334, 1.023951, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+427, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 864.4393, 1513.024, 0.06318019, 5.193856, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+428, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 785.3058, 1521.941, -0.1087825, 3.640628, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+429, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 798.6949, 1536.874, 1.796111, 3.170881, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+430, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 887.6828, 1533.62, -0.08090538, 2.447459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: )
(@CGUID+431, 127000, 1642, 8500, 8689, '0', '0', 0, 0, 0, 888.4365, 1535.107, -0.2302246, 2.906739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: )
(@CGUID+432, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 790.8129, 1538.642, 0.6174746, 4.877791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+433, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 884.8718, 1535.96, -0.3440933, 6.265147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+434, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 903.473, 1525.295, 1.811944, 4.722155, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+435, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 888.2957, 1535.898, -0.1937446, 5.296911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: )
(@CGUID+436, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 901.9532, 1520.573, 1.563352, 4.838682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+437, 120903, 1642, 8500, 8689, '0', '0', 0, 0, 0, 806.875, 1402.889, 18.70995, 1.610197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+438, 120903, 1642, 8500, 8689, '0', '0', 0, 0, 0, 803.4739, 1403.024, 19.48258, 1.009276, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+439, 126713, 1642, 8500, 8689, '0', '0', 0, 0, 0, 805.684, 1406.208, 19.36116, 4.116697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+440, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 908.1445, 1503.864, -0.2478174, 2.402918, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+441, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 796.9025, 1518.449, 0.3934126, 4.937527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+442, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 963.4688, 1450.906, 0.3554942, 3.340285, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+443, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 940.2309, 1475.038, 0.09849702, 3.118363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+444, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 923.0428, 1536.849, 0.1343729, 3.176769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+445, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 934.0534, 1532.371, 0.1562459, 1.490574, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+446, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 923.5938, 1545.652, -0.2631657, 2.237149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+447, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 909.1929, 1635.007, 32.60954, 4.25387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+448, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 931.6395, 1538.448, -0.2786529, 5.749127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+449, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 887.4094, 1538.606, -0.4100342, 1.97178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: )
(@CGUID+450, 127000, 1642, 8500, 8689, '0', '0', 0, 0, 0, 908.9014, 1557.992, 1.014906, 2.769726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+451, 130780, 1642, 8500, 8689, '0', '0', 0, 0, 0, 871.2697, 1549.905, -0.3552246, 1.453051, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+452, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 941.965, 1535.907, 0.9525439, 3.668293, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+453, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 937.4792, 1498.137, 6.785423, 1.818612, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+454, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 972.7408, 1486.47, -0.001523316, 4.223187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+455, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 943.2589, 1538.42, 0.9352788, 4.775905, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+456, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 983.8795, 1535.497, 2.12854, 2.628139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+457, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 982.9214, 1536.39, 1.897949, 2.546764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+458, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 971.9253, 1542.818, 1.919189, 2.5733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+459, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 962.0817, 1556.869, -0.03010447, 2.377615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+460, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 957.215, 1551.615, 0.03003832, 2.541059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+461, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 983.4774, 1537.64, 1.645386, 2.923144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+462, 134869, 1642, 8500, 8968, '0', '0', 0, 0, 0, 979.7998, 1538.796, 1.33374, 4.986776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Cleaver (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+463, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 989.1632, 1411.934, 1.418176, 3.222493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+464, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 968.0354, 1543.489, 2.16387, 2.208636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+465, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 971.4592, 1540.621, 1.855842, 2.853674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+466, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 961.3342, 1549.408, 0.8103794, 2.593136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+467, 134869, 1642, 8500, 8968, '0', '0', 0, 0, 0, 971.09, 1542.048, 2.321608, 2.569416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Cleaver (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+468, 134868, 1642, 8500, 8968, '0', '0', 0, 0, 0, 993.8268, 1532.12, 2.49594, 2.638567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Stalker (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+469, 134869, 1642, 8500, 8968, '0', '0', 0, 0, 0, 965.3799, 1548.13, 1.687017, 2.043963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Cleaver (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+470, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1004.743, 1490.144, 0.6826134, 1.727991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+471, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 957.8289, 1553.211, -0.3223191, 2.87526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+472, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 971.9253, 1542.818, 1.919189, 2.5733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+473, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 982.228, 1536.284, 2.006714, 2.395724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+474, 133815, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1008.818, 1403.87, 1.458485, 0.6538758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
-- (@CGUID+475, 62822, UNKNOWN, 8500, 8968, '0', '0', 0, 0, 0, -0.2, 0, -0.2, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cousin Slowhands (Area: Primal Wetlands - Difficulty: Normal) (Auras: 122729 - Grand Expedition Yak, 123240 - Grummle Booth B) - !!! on transport - transport template not found !!!
(@CGUID+476, 120587, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1047.797, 1461.664, 1.3137, 5.296871, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+477, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1059.998, 1431.891, -23.45951, 3.222493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+478, 133812, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1027.084, 1408.333, 1.96715, 6.137145, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+479, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1045.479, 1490.082, 0.2292778, 1.685631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+480, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1066.543, 1519.807, 1.657628, 0.3531996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+481, 133815, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1040.227, 1407.34, 3.596658, 4.734927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+482, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1032.499, 1575.099, 11.34217, 2.830908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+483, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1041.916, 1400, 3.081145, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+484, 134868, 1642, 8500, 8968, '0', '0', 0, 0, 0, 964.3351, 1385.58, -0.3949179, 3.726632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Stalker (Area: Primal Wetlands - Difficulty: Normal) (Auras: 264924 - Blood Mojo)
(@CGUID+485, 134869, 1642, 8500, 8968, '0', '0', 0, 0, 0, 899.2049, 1528.234, 1.093421, 4.787596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Cleaver (Area: Primal Wetlands - Difficulty: Normal) (Auras: 264924 - Blood Mojo)
(@CGUID+486, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 896.3527, 1577.863, 8.477271, 1.079471, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+487, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 829.8715, 1591.929, 0.2060437, 4.725437, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+488, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 862.5976, 1585.247, -0.3556012, 1.872763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+489, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 809.3008, 1556.672, 1.033755, 4.087784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+490, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 808.8233, 1554.126, 1.212158, 3.383626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+491, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 807.6581, 1557.164, 1.116089, 4.572104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+492, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 810.8528, 1555.283, 1.001709, 3.543533, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+493, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 809.768, 1552.009, 1.467469, 2.559275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+494, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 808.1569, 1555.943, 1.210351, 4.295411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+495, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 880.6597, 1621.948, 0.02309776, 2.51846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+496, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 799.4288, 1591.288, 0.3336386, 3.7804, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+497, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 847.2049, 1547.326, 0.3180336, 0.8142636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+498, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 759.296, 1563.641, 0.5698707, 1.287295, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+499, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 759.5543, 1562.364, 0.7273962, 1.451577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 761.1825, 1563.612, 0.7267859, 1.810055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+501, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 757.3514, 1564.47, 0.4694617, 0.7349247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+502, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 755.2408, 1533.845, 1.199686, 3.674613, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+503, 134868, 1642, 8500, 8968, '0', '0', 0, 0, 0, 812.9496, 1545.49, 1.741889, 4.62458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Stalker (Area: Primal Wetlands - Difficulty: Normal) (Auras: 264924 - Blood Mojo)
(@CGUID+504, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 680.5414, 1637.527, 91.34547, 4.552929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+505, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 751.0247, 1533.235, 1.28067, 5.504694, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+506, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 882.2262, 1642.518, 0.4192449, 2.691045, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+507, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 928.6629, 1641.912, -0.07094404, 5.978889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+508, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 953.2952, 1618.816, 0.3512902, 2.447378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+509, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 974.626, 1617.769, 11.21941, 0.1385679, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+510, 133829, 1642, 8500, 8968, '0', '0', 0, 0, 0, 896.658, 1659.785, 0.5077481, 3.54312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+511, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 900.0573, 1548.533, 0.5218233, 5.396322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+512, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 899.6094, 1541.302, 0.02055553, 0.925298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+513, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 899.0399, 1544.925, 0.5284188, 3.260293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+514, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 903.7708, 1543.635, -1.102686, 1.798325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+515, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 990.7327, 1631.616, 1.706776, 1.727991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+516, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 954.5261, 1540.766, 2.449049, 1.638057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+517, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 872.8853, 1648.06, 0.4018047, 5.258707, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+518, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 862.2191, 1650.762, 0.6581619, 5.064415, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+519, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 875.6933, 1656.286, 0.01484179, 4.555432, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+520, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 878.9304, 1665.966, 10.82205, 0.9415237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+521, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 861.5588, 1680.062, 7.542506, 3.305379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+522, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 752.7101, 1726.68, 42.47826, 4.143437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+523, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 859.1082, 1674.259, 2.03213, 4.647653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+524, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 776.8618, 1636.11, 6.380586, 0.1694218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+525, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 781.3715, 1654.729, 1.852782, 1.49963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+526, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 778.5851, 1649.208, 1.662469, 4.590303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+527, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.1493, 1659.321, 0.7449093, 0.8272353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+528, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 774.4114, 1653.352, 1.550161, 5.732844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+529, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 773.967, 1654.443, 1.662469, 3.660257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+530, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 778.5139, 1654.951, 1.662469, 1.773614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+531, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 772.1684, 1659.026, 0.7870864, 5.755078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+532, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 772.8125, 1663.37, 0.6496543, 2.266345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+533, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 773.6493, 1651.403, 1.662469, 3.15119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+534, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 752.1871, 1640.02, 1.611974, 5.007586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+535, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 770.1719, 1657.226, 0.7334716, 2.266348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+536, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 772.3611, 1649.306, 1.591031, 5.326904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+537, 126713, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.6163, 1655.747, 1.427805, 3.337972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+538, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.9028, 1649.424, 1.662469, 1.795848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+539, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 777.1528, 1657.01, 1.378131, 1.336302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+540, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 774.459, 1682.824, 1.784671, 3.001491, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+541, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 635.5177, 1593.202, 91.92493, 5.281693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+542, 134868, 1642, 8500, 8968, '0', '0', 0, 0, 0, 729.8366, 1639.269, 2.367937, 3.949983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Stalker (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+543, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 802.813, 1726.362, 2.078036, 5.115743, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+544, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 789.9896, 1713.441, 1.043165, 2.938053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+545, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 801.8333, 1715.439, 0.6706816, 4.668429, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+546, 134869, 1642, 8500, 8968, '0', '0', 0, 0, 0, 730.434, 1635.519, 2.553375, 2.804054, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Cleaver (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+547, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 864.338, 1713.323, 7.125788, 4.866414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+548, 134868, 1642, 8500, 8968, '0', '0', 0, 0, 0, 724.0052, 1608.042, 1.094686, 1.09026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Stalker (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+549, 134869, 1642, 8500, 8968, '0', '0', 0, 0, 0, 722.4431, 1608.242, 0.9734204, 1.156243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Cleaver (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+550, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 816.8212, 1717.698, 0.154434, 4.542308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+551, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 789.2085, 1703.441, 1.056983, 1.099237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+552, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 716.9008, 1605.981, 0.7041667, 4.418261, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+553, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 650.3516, 1750.092, 36.0663, 0.8350905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+554, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 614.0313, 1654.45, 58.40038, 0.07866445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+555, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 743.8078, 1723.041, 6.977936, 1.381588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+556, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 702.1111, 1657.342, 2.451041, 1.726072, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+557, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 716.7556, 1709.596, 0.9024959, 4.192396, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+558, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 635.6291, 1752.453, 44.81424, 0.1499356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+559, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 680.657, 1652.323, 5.986684, 5.735562, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+560, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 689.976, 1695.431, 9.894277, 3.393202, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+561, 126713, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.5399, 1655.773, 1.503891, 3.337972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+562, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 826.1996, 1740.622, 0.1085911, 3.376152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+563, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 730.2368, 1566.416, 0.5789015, 5.920157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+564, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 752.4015, 1745.797, 0.3505455, 6.155505, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+565, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 822.7568, 1739.371, 0.3378914, 0.3483695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+566, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 824.0413, 1740.106, 0.2655037, 0.2345586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+567, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 716.9479, 1703.076, 1.030465, 6.279603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+568, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 672.6683, 1673.607, 18.49201, 0.9719052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+569, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 586.8849, 1578.818, 123.1022, 0.8948311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+570, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 772.3611, 1649.306, 1.591031, 5.326904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+571, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 778.5139, 1654.951, 1.662469, 1.773614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+572, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 774.4114, 1653.352, 1.550161, 5.732844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+573, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 781.3715, 1654.729, 1.852782, 1.49963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+574, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.1493, 1659.321, 0.7449093, 0.8272353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+575, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 778.5851, 1649.208, 1.662469, 4.590303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+576, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.9028, 1649.424, 1.662469, 1.795848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+577, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 772.8125, 1663.37, 0.6496543, 2.266345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+578, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 714.4792, 1735.764, 0.8107656, 2.279167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+579, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 777.1528, 1657.01, 1.378131, 1.336302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+580, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 770.1719, 1657.226, 0.7334716, 2.266348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+581, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 693.7066, 1720.123, 10.4869, 4.684789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+582, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 772.1684, 1659.026, 0.7870864, 5.755078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+583, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 773.967, 1654.443, 1.662469, 3.660257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+584, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 583.2518, 1735.689, 68.29879, 0.7209315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+585, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 773.6493, 1651.403, 1.662469, 3.15119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (Auras: 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+586, 126713, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.5399, 1655.773, 1.420557, 3.337972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+587, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 730.3351, 1565.233, 0.488886, 0.7383981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+588, 130780, 1642, 8500, 8968, '0', '0', 0, 0, 0, 823.6949, 1740.246, 0.3160251, 2.643882, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+589, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 708.3222, 1749.687, 0.7836509, 1.588974, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+590, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 689.0491, 1743.167, 16.67951, 2.504891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+591, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 684.184, 1753.086, 9.171901, 3.826704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+592, 130780, 1642, 8500, 8968, '0', '0', 0, 0, 0, 730.9137, 1775.506, -0.202522, 0.5698642, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+593, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 543.5504, 1687.078, 89.23389, 0.7209315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+594, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 559.7882, 1660.05, 81.75645, 5.955362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+595, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 561.4718, 1591.62, 129.7356, 5.815901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+596, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 668.3502, 1611.083, 4.743781, 0.6411555, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+597, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 688.4999, 1740.578, 16.67951, 4.200419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+598, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 642.6558, 1726.504, 23.37487, 3.996774, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+599, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 677.3777, 1596.447, 7.673415, 2.435292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+600, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 522.569, 1776.092, 122.9547, 4.234707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+601, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 679.7707, 1785.306, 1.977263, 3.137589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+602, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 624.8517, 1748.565, 21.84616, 1.226196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+603, 126703, 1642, 8500, 8968, '0', '0', 0, 0, 0, 513.625, 1670.295, 119.5174, 4.281091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jarkadiax (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 109525 - Sleeping Sleep)
(@CGUID+604, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 716.9724, 1787.64, 5.973311, 2.777345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+605, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 538.4236, 1592.382, 95.8137, 5.657447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+606, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 646.4897, 1767.826, 14.96457, 1.317837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+607, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 631.4075, 1763.958, 16.65586, 2.932115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+608, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 735.8354, 1785.035, 11.53552, 3.52288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+609, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 744.149, 1790.602, 6.538435, 1.257932, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+610, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 517.8062, 1785.081, 105.2995, 0.6651483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+611, 143048, 1642, 8500, 8968, '0', '0', 0, 0, 0, 712.2514, 1800.118, -0.3167103, 6.256435, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+612, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 500.2902, 1742.877, 35.69104, 3.526266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+613, 128343, 1642, 8500, 8968, '0', '0', 0, 0, 0, 585.4901, 1723.893, 64.18668, 0.5032861, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+614, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 719.9565, 1809.08, 7.072875, 1.893563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+615, 130780, 1642, 8500, 8968, '0', '0', 0, 0, 0, 735.5247, 1809.354, -0.2525547, 5.413775, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+616, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 692.3075, 1835.761, 2.676454, 1.291055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+617, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 752.4159, 1801.695, 7.369834, 4.121282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+618, 128343, 1642, 8500, 8968, '0', '0', 0, 0, 0, 580.6671, 1731.978, 68.48868, 4.429259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+619, 128343, 1642, 8500, 8968, '0', '0', 0, 0, 0, 580.9829, 1730.503, 68.19229, 3.62184, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+620, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 594.3264, 1781.184, 15.44901, 1.165618, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+621, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 537.8048, 1767.359, 20.85121, 5.661699, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+622, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 549, 1729.46, 15.63663, 1.419015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+623, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 551.3916, 1789.085, 19.34291, 4.27889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+624, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 597.574, 1862.113, 77.53056, 5.907838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+625, 139423, 1642, 8500, 8968, '0', '0', 0, 0, 0, 461.5486, 1931.601, 188.7271, 3.799806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+626, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 508.9445, 1756.337, 17.6746, 1.153853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+627, 139382, 1642, 8500, 8968, '0', '0', 0, 0, 0, 500.5904, 1822.176, 105.2623, 0.3705692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+628, 130634, 1642, 8500, 8968, '0', '0', 0, 0, 0, 509.8251, 1848.692, 110.69, 3.812827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+629, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 484.2799, 1741.252, 9.85426, 1.652884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+630, 139382, 1642, 8500, 8968, '0', '0', 0, 0, 0, 478.4223, 1822.878, 111.7421, 3.960128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+631, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 569.6692, 1689.845, 72.6251, 0.2330745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+632, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 431.507, 1646.746, 107.6068, 0.6958048, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+633, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 495.3958, 1586.602, 92.36633, 3.874139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+634, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 527.829, 1675.277, 56.73793, 1.602745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+635, 139382, 1642, 8500, 8968, '0', '0', 0, 0, 0, 480.2866, 1850.761, 120.341, 0.6847917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+636, 127001, 1642, 8500, 8968, '0', '0', 0, 0, 0, 515.3958, 1670.368, 56.51126, 2.704795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gwugnug the Cursed (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+637, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 530.7066, 1567.28, 53.84306, 5.453682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+638, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 470.2474, 1576.68, 72.4559, 2.78757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+639, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 427.754, 1593.077, 89.13217, 5.536022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+640, 123731, 1642, 8500, 8968, '0', '0', 0, 0, 0, 448.132, 1715.233, 0.6555179, 2.317209, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+641, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 491.3837, 1656.908, 58.68277, 4.332011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+642, 123731, 1642, 8500, 8968, '0', '0', 0, 0, 0, 423.3314, 1681.531, -1.563755, 0.1420122, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 260422 - Auto Attack Override) (possible waypoints or random movement)
(@CGUID+643, 123083, 1642, 8500, 8968, '0', '0', 0, 0, 0, 384.3957, 1727.078, -3.458531, 1.678509, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+644, 123083, 1642, 8500, 8968, '0', '0', 0, 0, 0, 391.8369, 1691.961, 0.2, 4.055802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+645, 123083, 1642, 8500, 8968, '0', '0', 0, 0, 0, 375.2426, 1725.607, -3.235985, 4.507945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+646, 123083, 1642, 8500, 8968, '0', '0', 0, 0, 0, 372.4448, 1738.077, -4.490187, 2.856606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+647, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 371.6251, 1726.369, -2.575485, 5.319284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+648, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 381.1542, 1673.754, 0.2, 0.945726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+649, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 369.9747, 1679.036, 0.2, 1.373249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+650, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 368.8809, 1677.407, 0.2, 1.497617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+651, 123731, 1642, 8500, 8693, '0', '0', 0, 0, 0, 397.8689, 1633.412, 0.2, 0.01763824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+652, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 334.8178, 1691.813, -3.595755, 5.701043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+653, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 333.3667, 1689.461, -1.226818, 4.693676, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+654, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 357.5175, 1618.275, -2.861101, 0.1493542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+655, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 507.4414, 1602.553, 93.11687, 1.494585, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+656, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 496.0681, 1485.428, 44.12282, 2.859945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+657, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 352.3795, 1619.487, -2.952282, 6.157677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+658, 123731, 1642, 8500, 8693, '0', '0', 0, 0, 0, 387.7011, 1587.303, 0.2, 3.261512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+659, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 506.3259, 1594.437, 93.23579, 1.258934, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+660, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 557.6441, 1510.123, 37.8684, 2.433895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+661, 130217, 1642, 8500, 8693, '0', '0', 0, 0, 0, 517.273, 1607.969, 93.57617, 0.3849784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: )
(@CGUID+662, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 338.2859, 1625.968, -3.001951, 1.342421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+663, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 506.4363, 1592.853, 93.2606, 2.142017, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+664, 130217, 1642, 8500, 8693, '0', '0', 0, 0, 0, 517.8005, 1583.078, 93.88072, 3.341779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: )
(@CGUID+665, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 529.9575, 1595.438, 95.04222, 2.266285, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+666, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 527.1235, 1595.078, 94.34579, 2.532461, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+667, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 530.3333, 1602.667, 93.99337, 0.4636476, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+668, 120588, 1642, 8500, 8693, '0', '0', 0, 0, 0, 527.8073, 1533.905, 46.91943, 2.057037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+669, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 525.6406, 1535.599, 46.97681, 6.104517, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+670, 120588, 1642, 8500, 8693, '0', '0', 0, 0, 0, 533.6858, 1540.509, 46.81661, 5.741824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+671, 130224, 1642, 8500, 8693, '0', '0', 0, 0, 0, 452.4701, 1464.668, 3.110759, 0.7052379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+672, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 526.5972, 1532.125, 45.88046, 0.6532612, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+673, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 535.7413, 1541.425, 47.94187, 5.367993, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+674, 120588, 1642, 8500, 8693, '0', '0', 0, 0, 0, 529.3212, 1538.477, 46.88658, 0.8486035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+675, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 531.3577, 1539.66, 47.93861, 4.805379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+676, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 535.9063, 1536.29, 46.46822, 3.084786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+677, 120587, 1642, 8500, 8693, '0', '0', 0, 0, 0, 529.5989, 1529.2, 46.91943, 5.331578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+678, 120587, 1642, 8500, 8693, '0', '0', 0, 0, 0, 533.8941, 1533.179, 46.91943, 1.255641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+679, 120587, 1642, 8500, 8693, '0', '0', 0, 0, 0, 539.1563, 1539.288, 46.91943, 5.285213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+680, 120588, 1642, 8500, 8693, '0', '0', 0, 0, 0, 531.5555, 1536.056, 46.89519, 3.840881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+681, 130217, 1642, 8500, 8693, '0', '0', 0, 0, 0, 548.2148, 1519.32, 40.40562, 5.51436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+682, 120587, 1642, 8500, 8693, '0', '0', 0, 0, 0, 542.4514, 1549.578, 50.73736, 4.635747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+683, 128343, 1642, 8500, 8693, '0', '0', 0, 0, 0, 531.5, 1527.906, 44.5786, 2.582734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+684, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 490.5182, 1446.594, 0.1999999, 5.135564, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+685, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 492.4654, 1442.558, 0.2, 5.122056, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+686, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 491.008, 1445.534, 0.1999999, 5.138045, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+687, 130224, 1642, 8500, 8693, '0', '0', 0, 0, 0, 553.941, 1466.451, 2.414886, 1.034925, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+688, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 490.9489, 1445.613, -2.548128, 1.990058, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+689, 130780, 1642, 8500, 8693, '0', '0', 0, 0, 0, 504.1282, 1424.867, 0.2, 5.265118, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+690, 123736, 1642, 8500, 8693, '0', '0', 0, 0, 0, 470.3116, 1417.546, 1.170943, 2.170465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+691, 120587, 1642, 8500, 8693, '0', '0', 0, 0, 0, 569.4288, 1463.462, 2.310679, 3.674507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+692, 124084, 1642, 8500, 8693, '0', '0', 0, 0, 0, 462.0938, 1412.234, 5.163944, 5.730298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+693, 130224, 1642, 8500, 8693, '0', '0', 0, 0, 0, 531.4415, 1398.603, -1.899766, 5.711273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+694, 120588, 1642, 8500, 8693, '0', '0', 0, 0, 0, 596.2292, 1486.891, 5.457478, 0.8285797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+695, 130217, 1642, 8500, 8693, '0', '0', 0, 0, 0, 589.716, 1462.626, 0.6438656, 1.242558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+696, 123736, 1642, 8500, 8693, '0', '0', 0, 0, 0, 471.1038, 1395.614, 2.806471, 5.929241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 260422 - Auto Attack Override)
(@CGUID+697, 130224, 1642, 8500, 8693, '0', '0', 0, 0, 0, 470.9846, 1383.376, 2.002908, 6.240243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+698, 127000, 1642, 8500, 8693, '0', '0', 0, 0, 0, 620.9796, 1466.591, 0.7525611, 4.64382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: The Shattered River - Difficulty: Normal)
(@CGUID+699, 130780, 1642, 8500, 8693, '0', '0', 0, 0, 0, 615.9519, 1440.445, 0.2, 4.031973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@CGUID+700, 123649, 1642, 8500, 8693, '0', '0', 0, 0, 0, 617.6188, 1399.516, -0.0000001192093, 2.737537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+701, 123649, 1642, 8500, 8693, '0', '0', 0, 0, 0, 615.4295, 1406.528, -2.869303, 4.58696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+702, 123649, 1642, 8500, 8693, '0', '0', 0, 0, 0, 620.4811, 1402.049, 0, 1.227841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+703, 120587, 1642, 8500, 8968, '0', '0', 0, 0, 0, 601.6077, 1541.665, 16.35679, 1.209256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+704, 123649, 1642, 8500, 8968, '0', '0', 0, 0, 0, 625.5313, 1406.883, -0.5607095, 2.309654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+705, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 611.3663, 1536.286, 10.29201, 5.261782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+706, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 648.8958, 1488.047, 0.6410567, 3.713705, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+707, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 634.5789, 1545.635, 7.130798, 1.622388, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+708, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 634.8599, 1532.477, 6.324836, 6.085598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+709, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 668.3719, 1530.395, 0.6700429, 2.677023, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+710, 130780, 1642, 8500, 8968, '0', '0', 0, 0, 0, 683.756, 1508.359, -0.3551805, 6.262119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+711, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 645.7226, 1573.534, 2.839731, 5.67486, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+712, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 569.2961, 1574.205, 54.74697, 0.9876678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+713, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 655.5243, 1542.517, 1.339382, 6.116534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+714, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 660.2682, 1522.386, 4.443665, 1.208479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+715, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 607.2357, 1589.733, 19.2072, 3.533505, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+716, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 585.7116, 1643.999, 63.84149, 2.503172, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+717, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 642.1104, 1608.748, 10.76443, 1.207339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+718, 128343, 1642, 8500, 8968, '0', '0', 0, 0, 0, 584.2405, 1667.121, 63.85519, 1.104965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+719, 128343, 1642, 8500, 8968, '0', '0', 0, 0, 0, 584.5128, 1663.152, 63.984, 1.571523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+720, 120588, 1642, 8500, 8968, '0', '0', 0, 0, 0, 672.3733, 1575.564, 0.8016595, 3.859511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+721, 128343, 1642, 8500, 8968, '0', '0', 0, 0, 0, 585.5037, 1674.697, 62.22753, 3.586012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+722, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 676.0608, 1684.031, 29.5145, 2.69409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+723, 126702, 1642, 8500, 8968, '0', '0', 0, 0, 0, 488.2951, 1748.63, 58.16763, 0.5932949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+724, 126703, 1642, 8500, 8968, '0', '0', 0, 0, 0, 513.625, 1670.295, 119.5174, 4.281091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jarkadiax (Area: Primal Wetlands - Difficulty: Normal) (Auras: 109525 - Sleeping Sleep)
(@CGUID+725, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 680.8725, 1576.822, 0.7251807, 5.015941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+726, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 731.9774, 1564.545, 0.4947455, 2.80508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+727, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 728.908, 1567.413, 0.3928647, 5.298113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+728, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 727.1441, 1564.583, 0.4492685, 0.3507474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+729, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 753.5591, 1560.543, 1.130782, 1.358161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+730, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 753.9803, 1562.494, 0.8202351, 4.499754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+731, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 799.4288, 1591.288, 0.3336391, 3.7804, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+732, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 853.2355, 1653.427, 6.118323, 1.858969, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+733, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 842.0139, 1626.113, 1.203525, 4.766373, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+734, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 829.8715, 1591.929, 0.2060446, 4.725437, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+735, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 823.954, 1743.517, 0.2758797, 5.372096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+736, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 828.4603, 1741.765, -0.1397697, 1.392811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+737, 126713, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.6233, 1655.771, 1.509054, 3.337972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+738, 126713, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.6233, 1655.771, 1.425721, 3.337972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+739, 126713, 1642, 8500, 8968, '0', '0', 0, 0, 0, 775.6233, 1655.771, 1.509054, 3.337972, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield) (possible waypoints or random movement)
(@CGUID+740, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 865.6224, 1746.776, 0.996886, 5.812118, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (Auras: )
(@CGUID+741, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 857.0594, 1744.312, 0.1564156, 4.169625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (Auras: )
(@CGUID+742, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 807.7075, 1759.372, 8.53486, 0.4960467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+743, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 859.6506, 1747.365, 0.7775649, 5.176037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (Auras: )
(@CGUID+744, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 861.5486, 1595.616, -0.02057862, 3.520921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+745, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 861.1918, 1746.413, 0.6594387, 3.934582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (Auras: )
(@CGUID+746, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 861.3326, 1752.145, 1.679173, 5.211424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (Auras: )
(@CGUID+747, 134868, 1642, 8500, 8968, '0', '0', 0, 0, 0, 858.8785, 1588.163, -0.3968913, 5.108912, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Stalker (Area: Primal Wetlands - Difficulty: Normal) (Auras: 264924 - Blood Mojo)
(@CGUID+748, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 904.6679, 1695.072, 0.08770585, 5.466263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+749, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 839.7328, 1778.265, 2.310509, 4.316472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 849.9602, 1778.667, 3.372141, 1.491158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+751, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 910.9153, 1617.063, -0.3322463, 3.930964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+752, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 835.7676, 1771.374, 1.066734, 3.769295, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+753, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 844.6271, 1791.143, 6.926106, 0.6614227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+754, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 896.3407, 1753.95, 3.889223, 0.7668388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+755, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 843.0601, 1773.795, 2.664864, 5.678937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+756, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 845.8747, 1777.913, 2.959557, 5.393283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+757, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 931.2675, 1739.192, 10.61389, 2.799145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+758, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 903.2697, 1691.294, 0.0376409, 0.1139531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+759, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 921.6212, 1670.344, -0.2908022, 4.710285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+760, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 951.2008, 1674.341, 7.970315, 3.000583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+761, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 783.0557, 1772.121, 2.261957, 1.559162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+762, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 883.5429, 1810.345, 14.82508, 2.981742, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+763, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 946.2789, 1789.396, 16.29914, 0.1558734, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+764, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 909.6582, 1813.832, 16.07573, 4.4577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+765, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 941.667, 1791.667, 15.27729, 3.884856, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+766, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 919.5399, 1818.514, 20.2422, 6.083322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+767, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 939.3623, 1789.803, 14.27378, 2.078558, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+768, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 920.3038, 1818.651, 20.43928, 2.538013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+769, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 894.2849, 1828.607, 18.28955, 3.90324, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+770, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 895.274, 1837.926, 19.69757, 5.515741, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+771, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 885.4083, 1835.736, 19.46828, 2.437236, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+772, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 893.9457, 1833.396, 19.02652, 3.093925, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+773, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 898.7298, 1836.811, 19.70161, 0.4977105, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+774, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 920.0191, 1819.49, 21.34371, 4.924125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+775, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 928.446, 1818.411, 20.38482, 0.6006639, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+776, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 921.8854, 1819.019, 20.76234, 3.651062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+777, 141728, 1642, 8500, 8968, '0', '0', 0, 0, 0, 953.9097, 1785.25, 18.34026, 3.80194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan's Helm (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+778, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 920.809, 1819.186, 21.06108, 4.810259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+779, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 921.1771, 1818.491, 20.26566, 1.264949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+780, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 959.3754, 1787.934, 19.25307, 2.505119, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+781, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 958.9722, 1783.961, 18.30849, 3.150499, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+782, 134868, 1642, 8500, 8968, '0', '0', 0, 0, 0, 810.0104, 1707.444, 2.286612, 4.782576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Stalker (Area: Primal Wetlands - Difficulty: Normal) (Auras: 264924 - Blood Mojo)
(@CGUID+783, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 828.5724, 1838.592, 4.161019, 5.137727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+784, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 838.2361, 1853.255, 6.243219, 2.278421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+785, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 889.1827, 1866.338, 20.69012, 2.535179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+786, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 837.5278, 1853.597, 6.109642, 5.016298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+787, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 895.4473, 1852.84, 20.66705, 3.877963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+788, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 837.6042, 1854.479, 6.221797, 3.174367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+789, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 898.6597, 1860.961, 21.44012, 2.948027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+790, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 900.0052, 1854.394, 22.37556, 1.572596, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+791, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 887.4968, 1866.983, 20.75605, 5.174915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+792, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 890.2097, 1852.975, 20.66705, 0.1067278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+793, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 836.7361, 1854.34, 6.137309, 0.7882552, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+794, 130780, 1642, 8500, 8968, '0', '0', 0, 0, 0, 787.5021, 1821.854, 0.4229912, 2.716695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+795, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 890.2806, 1870.69, 20.48137, 1.177057, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+796, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 837.257, 1852.773, 6.027228, 1.119224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+797, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 838.6363, 1851.014, 6.233826, 1.802278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+798, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 836.7222, 1855.116, 6.303754, 4.333564, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+799, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 891.5911, 1854.557, 20.63063, 0.5239627, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+800, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 896.8647, 1850.441, 20.66574, 0.4540367, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+801, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 875.0351, 1864.833, 18.35882, 2.566323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+802, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 856.1754, 1887.118, 13.93668, 4.621464, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+803, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 895.5854, 1868.067, 20.86325, 0.5014834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+804, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 844.3643, 1898.302, 11.62024, 1.155646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+805, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 904.6193, 1875.441, 28.49242, 6.10272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+806, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 789.4269, 1897.291, 3.542049, 4.687519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+807, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 762.1133, 1903.336, 0.9697653, 4.989098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+808, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 801.1509, 1934.134, 3.256306, 3.756607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+809, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 824.7049, 1940.102, 7.501001, 3.905836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+810, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 722.2071, 1911.121, 6.452765, 4.019651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+811, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 740.0833, 1920.16, 3.94683, 2.996154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+812, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 738.4219, 1921.462, 4.174813, 5.223502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+813, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 737.3472, 1923.118, 4.570945, 2.558745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+814, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 825.4636, 1940.481, 7.642271, 0.4601623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+815, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 826.1771, 1940.977, 7.769097, 4.357235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+816, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 742.0087, 1924.774, 2.828863, 2.763605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+817, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 824.3924, 1939.384, 7.46875, 0.3605302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+818, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 742.8542, 1921.861, 2.778614, 2.898267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+819, 141860, 1642, 8500, 8968, '0', '0', 0, 0, 0, 839.3507, 1936.983, 10.86564, 4.261179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan's Right Shoulderpad (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+820, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 825.2327, 1939.161, 7.651042, 2.746642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+821, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 826.5191, 1940.259, 7.871528, 1.619357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+822, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 866.1843, 1933.533, 17.94631, 4.507714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+823, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 891.2399, 1913.985, 17.70762, 1.896943, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+824, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 847.7587, 1961, 17.60914, 2.732949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+825, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 847.1024, 1960.153, 17.50767, 1.573754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+826, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 770.8591, 1963.558, 1.405307, 2.487844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+827, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 842.1287, 1966.57, 18.15271, 1.875254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+828, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 828.5665, 1966.589, 17.58323, 6.167141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+829, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 781.3562, 1962.482, 2.275441, 1.28458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+830, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 887.0599, 1933.646, 19.36305, 3.811898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+831, 137656, 1642, 8500, 8968, '0', '0', 0, 0, 0, 796.3976, 2071.899, 13.48681, 1.083892, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Overlord Shugvoth (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+832, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 847.8594, 1960.148, 17.5267, 4.671319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+833, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 885.9697, 1925.781, 17.94627, 4.143339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+834, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 846.0469, 1961.03, 17.52191, 0.4972702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+835, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 846.9618, 1961.002, 17.51741, 5.470825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+836, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 846.243, 1961.786, 17.52861, 4.042577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+837, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 884.8461, 1935.026, 19.95973, 0.2054352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+838, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 738.8802, 1943.028, 3.646461, 3.626814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+839, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 888.5406, 1933.797, 19.48487, 3.282661, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+840, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 915.8229, 1909.34, 19.47397, 0.09190347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+841, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 891.0043, 1953.424, 24.87879, 4.080218, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+842, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 924.075, 1893.474, 20.66047, 1.717803, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+843, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 925.8532, 1888.803, 21.23542, 1.019817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+844, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 812.2286, 1977.161, 10.72244, 1.985053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+845, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 890.5515, 1936.845, 20.07917, 2.630564, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+846, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 919.4399, 1897.302, 20.16047, 2.385902, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+847, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 737.6476, 1943.655, 4.378544, 3.615873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+848, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 921.0822, 1900.34, 20.07799, 6.165531, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+849, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 882.1111, 1958.826, 24.36747, 0.9403771, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+850, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 921.0785, 1889.697, 20.53547, 5.803557, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+851, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 922.8573, 1897.353, 20.41047, 1.983766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+852, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 881.9774, 1959.608, 24.37684, 4.485683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+853, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 882.9393, 1959.104, 24.46989, 3.326489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+854, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 915.803, 1909.322, 19.47363, 0.09287377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+855, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 886.9821, 1951.296, 24.26588, 1.798254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+856, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 801.3646, 2011.125, 14.82387, 2.386111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+857, 143898, 1642, 8500, 8968, '0', '0', 0, 0, 0, 971.6111, 2062.322, 92.00827, 0.3352671, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Makatau (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+858, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 800.6528, 2011.629, 14.87339, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+859, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 801.2049, 2012.194, 15.02663, 3.545305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+860, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 797.0779, 2012.864, 14.70804, 5.621714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+861, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 814.7926, 2030.207, 19.43056, 3.553381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+862, 123757, 1642, 8500, 8968, '0', '0', 0, 0, 0, 950.1077, 2098.219, 23.54631, 4.495764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Urok (Area: Primal Wetlands - Difficulty: Normal) (Auras: 251629 - Urok's Area Trigger)
(@CGUID+863, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 946.8964, 1917.406, 22.06585, 4.061946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+864, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 959.5643, 1955.21, 22.34168, 1.447575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+865, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 959.6094, 1955.613, 22.29057, 3.222493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (Auras: 130966 - Permanent Feign Death)
(@CGUID+866, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 966.249, 1842.051, 21.07903, 2.64236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+867, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 974.3055, 1858.354, 16.87836, 4.516894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+868, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 971.7768, 1842.55, 20.84562, 1.420094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+869, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 975.0157, 1845.779, 19.99247, 5.468171, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+870, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 975.8953, 1854.835, 18.13517, 2.846607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+871, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 985.6681, 1839.756, 21.23368, 3.066749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+872, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1003.316, 1833.846, 19.00424, 3.3342, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+873, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1000.09, 1840.682, 17.6189, 2.639618, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+874, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1004.124, 1837.595, 17.07702, 1.854864, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+875, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1011.649, 1809.432, 10.55205, 4.522724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+876, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1011.114, 1796.314, 9.96094, 0.9955267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (Auras: )
(@CGUID+877, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1012.91, 1808.571, 10.55205, 1.898718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+878, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1010.997, 1808.828, 10.56456, 0.6256522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+879, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 988.4362, 1755.532, 8.558164, 2.620915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+880, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1012.094, 1808.78, 10.52951, 1.784853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+881, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 990.5586, 1881.415, 13.71217, 0.851728, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+882, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1007.913, 1799.733, 12.98072, 4.050918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+883, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 997.369, 1874.229, 10.77283, 5.980116, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+884, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1004.351, 1845.337, 15.95167, 4.474754, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+885, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1012.519, 1809.363, 10.55689, 5.795788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+886, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1012.5, 1797.916, 9.855599, 0.2117152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+887, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1013.26, 1809.604, 10.55205, 3.057912, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+888, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1003.766, 1842.306, 16.18443, 3.30048, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+889, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 986.8036, 1884.011, 14.5744, 3.3342, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+890, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1009.92, 1769.615, 8.662066, 3.407321, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+891, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 989.4265, 1882.314, 13.99451, 3.280727, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+892, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 995.1231, 1885.01, 12.16755, 1.997747, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+893, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1010.296, 1768.033, 8.605721, 2.116826, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+894, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1013.237, 1774.028, 9.460126, 0.6753511, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+895, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1013.963, 1762.781, 8.66861, 4.406222, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+896, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1016.012, 1766.825, 8.685153, 2.759448, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+897, 141858, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1027.365, 1815.514, 9.576209, 3.281466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan's Left Shoulderpad (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+898, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1023.295, 1764.467, 9.590942, 2.679958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+899, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1027.613, 1830.557, 9.954032, 1.417865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+900, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1023.113, 1765.168, 9.586805, 0.4077108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+901, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1023.971, 1764.974, 9.564236, 2.793823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+902, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1022.575, 1763.642, 9.590904, 1.52076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+903, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1022.51, 1764.531, 9.590904, 5.417831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+904, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1023.387, 1765.898, 9.590904, 3.953019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+905, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1029.433, 1776.797, 10.45308, 1.618084, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+906, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1029.432, 1762.466, 10.73904, 0.2224813, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+907, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1030.622, 1830.47, 9.875017, 1.029132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+908, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1029.483, 1837.637, 9.561298, 1.488709, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+909, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1036.47, 1830.865, 8.907249, 2.141945, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+910, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1030.758, 1835.556, 9.382126, 3.675645, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+911, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1028.584, 1725.2, 18.83762, 2.957984, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+912, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1005.714, 1692.99, 16.76674, 5.674059, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+913, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1059.844, 1774.949, 30.4002, 1.10303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+914, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1061.281, 1796.73, 18.88742, 2.664845, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+915, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1018.271, 1856.779, 13.10362, 0.8482909, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+916, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1048.042, 1829.328, 18.43932, 3.818363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+917, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1035.319, 1878.343, 15.22925, 5.00835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+918, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1076.8, 1832.238, 19.79441, 5.779786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+919, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1082.71, 1868.493, 18.40686, 1.086137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+920, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1082.884, 1870.87, 18.40686, 4.937064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+921, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1074.535, 1875.298, 15.54986, 2.264241, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+922, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1064.877, 1869.38, 10.03391, 5.089938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+923, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1083.184, 1870.04, 18.40686, 2.55095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+924, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1108.389, 1810.203, 29.52994, 4.683101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+925, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1082.41, 1869.885, 18.40686, 6.096264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+926, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1082.781, 1869.271, 18.40686, 3.824015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+927, 131855, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1081.898, 1869.215, 18.40686, 6.210129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk Egg (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+928, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1104.374, 1844.255, 22.76583, 0.5877025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+929, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1081.611, 1893.183, 20.04058, 0.8366425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+930, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1070.438, 1903.608, 14.55732, 4.526781, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+931, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1072.395, 1894.742, 19.31598, 3.232299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+932, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1059.652, 1901.871, 9.308783, 3.643666, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+933, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1055.46, 1910.194, 9.228202, 3.135733, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+934, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1056.195, 1910.219, 9.360793, 1.948765, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+935, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1081.983, 1899.854, 19.68371, 3.641883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+936, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1058.405, 1904.375, 9.281111, 4.498909, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+937, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1064.02, 1906.834, 10.85261, 6.103419, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+938, 123809, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1132.675, 1891.966, 34.03839, 5.584965, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+939, 131017, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1115.23, 1891.949, 34.07282, 4.593233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+940, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1006.827, 1923.159, 11.92092, 3.721305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+941, 131017, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1150.67, 1840.036, 38.8783, 6.006958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+942, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1082.474, 1937.161, 17.78704, 1.822405, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+943, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1044.211, 1966.15, 10.60437, 5.696537, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+944, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1054.655, 1954.026, 11.15291, 3.88348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+945, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1041.666, 1966.667, 9.93176, 2.111058, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+946, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1092.529, 1945.063, 23.25736, 1.436432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+947, 126713, 1642, 8500, 8968, '0', '0', 0, 0, 0, 983.3333, 1935.51, 12.05208, 5.81153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+948, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1100.357, 1949.648, 26.77789, 2.360338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+949, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1052.508, 1964.62, 11.80119, 4.166108, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+950, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1047.813, 1966.136, 11.79771, 0.6524817, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+951, 136381, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1145.859, 2028.375, 57.60155, 2.646064, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tojek (Area: Primal Wetlands - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+952, 126749, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1059.896, 1966.333, 12.53135, 0.5709883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dreadtick Latcher (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+953, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1029.125, 2004.52, 28.25891, 2.543873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+954, 131872, 1642, 8500, 8968, '0', '0', 0, 0, 0, 983.3524, 1935.542, 12.13368, 5.81153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 260107 - Sur'jan Not Geared (DNT))
(@CGUID+955, 131872, 1642, 8500, 8968, '0', '0', 0, 0, 0, 983.3524, 1935.542, 12.05035, 5.81153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+956, 131872, 1642, 8500, 8968, '0', '0', 0, 0, 0, 983.3524, 1935.542, 12.13368, 5.81153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+957, 139534, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1007.542, 2073.276, 68.17213, 0.3652334, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Broodmother (Area: Primal Wetlands - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+958, 130218, 1642, 8500, 8969, '0', '0', 0, 0, 0, 1024.05, 2076.704, 72.54343, 3.785459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Urok's Lair - Difficulty: Normal)
(@CGUID+959, 139546, 1642, 8500, 8969, '0', '0', 0, 0, 0, 1026.49, 2084.489, 66.35934, 3.815571, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Urok's Lair - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+960, 126772, 1642, 8500, 8969, '0', '0', 0, 0, 0, 942.6788, 2083.328, 23.16567, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boss Convo, Invisible Stalker (Area: Urok's Lair - Difficulty: Normal)
(@CGUID+961, 139546, 1642, 8500, 8969, '0', '0', 0, 0, 0, 1015.422, 2101.115, 72.72404, 5.518503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Urok's Lair - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+962, 126728, 1642, 8500, 8969, '0', '0', 0, 0, 0, 956.3577, 2057.745, 21.08821, 1.78744, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Urok's Lair - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+963, 130218, 1642, 8500, 8969, '0', '0', 0, 0, 0, 979.1235, 2146.615, 103.7886, 5.959462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Urok's Lair - Difficulty: Normal)
(@CGUID+964, 139546, 1642, 8500, 8969, '0', '0', 0, 0, 0, 1018.068, 2128.148, 81.54462, 2.2765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Urok's Lair - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+965, 139546, 1642, 8500, 8969, '0', '0', 0, 0, 0, 1015.094, 2126.878, 82.16614, 1.210255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Urok's Lair - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+966, 139534, 1642, 8500, 8969, '0', '0', 0, 0, 0, 1016.785, 2128.689, 82.03253, 4.968591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Broodmother (Area: Urok's Lair - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+967, 130218, 1642, 8500, 8969, '0', '0', 0, 0, 0, 1006.74, 2126.17, 90.93007, 2.06799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Urok's Lair - Difficulty: Normal)
-- (@CGUID+968, 124404, UNKNOWN, 8500, 8969, '0', '0', 0, 0, 0, 3.914078, 1.868254, 5.561712, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Stalker (Area: Urok's Lair - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+969, 124399, 1642, 8500, 8969, '0', '0', 0, 0, 0, 792.6257, 2157.696, 17.59859, 5.172735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Direhorn (Area: Urok's Lair - Difficulty: Normal) (Auras: )
-- (@CGUID+970, 124400, UNKNOWN, 8500, 8969, '0', '0', 0, 0, 0, -2.20183, 0, 6.419501, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Stalker (Area: Urok's Lair - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+971, 131598, 1642, 8500, 8969, '0', '0', 0, 0, 0, 854.8583, 2074.954, 93.8064, 1.24963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Urok's Lair - Difficulty: Normal)
(@CGUID+972, 130217, 1642, 8500, 8969, '0', '0', 0, 0, 0, 919.56, 2174.261, 109.3416, 0.4505479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Urok's Lair - Difficulty: Normal)
(@CGUID+973, 139546, 1642, 8500, 8969, '0', '0', 0, 0, 0, 946.7571, 2169.542, 98.78905, 2.915087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Hatchling (Area: Urok's Lair - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+974, 139534, 1642, 8500, 8969, '0', '0', 0, 0, 0, 1008.729, 2156.983, 92.38408, 5.674771, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skyterror Broodmother (Area: Urok's Lair - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+975, 131872, 1642, 8500, 8968, '0', '0', 0, 0, 0, 983.3524, 1935.542, 12.13368, 5.81153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: Primal Wetlands - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+976, 130446, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1105.259, 1948.103, 27.90766, 5.267953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scrounging Hatchling (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+977, 123809, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1132.58, 1912.424, 35.35648, 2.82898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+978, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1175.505, 1918.988, 51.73713, 4.803739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+979, 123809, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1123.157, 2034.274, 55.25072, 1.741565, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+980, 123809, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1174.375, 1958.724, 56.53399, 2.705555, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+981, 130634, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1108.675, 2047.597, 55.73524, 6.030913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+982, 130217, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1124.5, 2057.532, 56.05114, 3.929183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+983, 127276, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1098.898, 2060.613, 55.67522, 5.427398, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Cinderscale Youngling (Area: Plains of Tojek - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+984, 123809, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1205.668, 2002.91, 63.50123, 2.913103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+985, 130217, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1227.141, 1958.044, 60.62986, 4.776495, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+986, 123809, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1088.66, 2064.804, 55.13596, 2.001829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+987, 130217, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1200.645, 2030.429, 65.89274, 1.861037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+988, 130634, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1171.498, 2086.602, 84.25481, 6.005288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+989, 130634, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1233.782, 2089.094, 78.30868, 5.707916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+990, 130217, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1288.495, 2010.627, 65.17253, 1.791784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+991, 127278, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1319.845, 2027.437, 67.32339, 3.669949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skittering Feeder (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+992, 127278, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1317.862, 2061.061, 69.54932, 2.270616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skittering Feeder (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+993, 130217, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1319.591, 2075.217, 76.61308, 3.199259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+994, 143047, 1642, 8500, 9812, '0', '0', 0, 0, 0, 1179.622, 1884.715, 48.23552, 2.706322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Plains of Tojek - Difficulty: Normal)
(@CGUID+995, 127132, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1063.84, 1699.753, 23.52774, 0.1726927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infected Saurolisk (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+996, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1080.947, 1710.51, 29.90567, 3.894521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+997, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1009.007, 1685.917, 18.29324, 3.222493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+998, 123809, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1087.618, 1692.872, 27.66623, 4.728989, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+999, 123809, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1050.295, 1670.05, 15.69778, 1.366317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 921.5608, 1701.826, 0.08333334, 3.18988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1001, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 990.7327, 1631.616, 1.706776, 1.727991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1002, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 930.208, 1635.417, 0.01889971, 5.326296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1003, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 882.8976, 1718.212, 0.08333302, 1.911862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1004, 130780, 1642, 8500, 8968, '0', '0', 0, 0, 0, 933.316, 1631.007, 0.6737577, 3.21523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1005, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 953.2952, 1618.816, 0.3512888, 2.447378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1006, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 868.0729, 1687.217, 0.08333334, 4.213102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1007, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 930.6927, 1566.741, 2.225826, 3.260293, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1008, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 926.9792, 1571.639, 2.46013, 3.260293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1009, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 926.5313, 1564.408, 1.427626, 3.260293, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1010, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 925.9618, 1568.031, 2.001794, 3.260293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1011, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 915.4333, 1562.934, 1.358131, 1.028869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1012, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 915.3672, 1570.944, 1.9377, 0.6864854, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1013, 133831, 1642, 8500, 8968, '0', '0', 0, 0, 0, 893.5278, 1660.925, 0.4939311, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1014, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 907.1144, 1567.332, 1.662591, 1.018821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1015, 133831, 1642, 8500, 8968, '0', '0', 0, 0, 0, 898.5121, 1659.236, 0.3621826, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1016, 130780, 1642, 8500, 8968, '0', '0', 0, 0, 0, 869.8901, 1538.243, -0.3552246, 4.594642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1017, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 943.7036, 1533.149, 1.830806, 4.871735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1018, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 978.9812, 1548.706, 0.652639, 1.547363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1019, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 970.9952, 1548.167, 1.530411, 3.913163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1020, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 979.0583, 1545.308, 0.7777272, 5.853644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1021, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 932.3243, 1532.489, -0.03879124, 2.051634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1022, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 956.462, 1540.622, 2.634346, 5.383472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1023, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 945.834, 1541.667, 0.8841017, 1.747778, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1024, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 864.4393, 1513.024, 0.06318019, 5.193856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1025, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 798.8408, 1556.636, 1.334273, 3.5344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1026, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 807.3257, 1547.433, 9.10857, 1.080867, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1027, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 800.0481, 1554.415, 1.778442, 2.803941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1028, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 799.4807, 1554.087, 1.716963, 2.656046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1029, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 973.9398, 1538.289, 1.394775, 1.435453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1030, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 793.49, 1557.263, 0.6235685, 4.087236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1031, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 776.1556, 1568.5, -0.1376618, 2.975794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1032, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 795.7209, 1555.211, 1.130903, 3.104951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1033, 127000, 1642, 8500, 8968, '0', '0', 0, 0, 0, 869.7547, 1466.809, 1.894775, 3.148818, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1034, 126689, 1642, 8500, 8968, '0', '0', 0, 0, 0, 882.0156, 1457.615, 1.371735, 5.355622, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Primal Wetlands - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1035, 130218, 1642, 8500, 8968, '0', '0', 0, 0, 0, 910.4491, 1450.088, 6.936826, 3.507521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1036, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 796.9332, 1411.06, 19.72148, 5.692451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1037, 130226, 1642, 8500, 8689, '0', '0', 0, 0, 0, 786.4326, 1361.804, 18.73888, 3.779647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+1038, 134892, 1642, 8500, 8689, '0', '0', 0, 0, 0, 788.6558, 1402.604, 19.62183, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: )
(@CGUID+1039, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 693.1618, 1317.338, 5.738392, 3.36905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+1040, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 887.1259, 1458.138, 2.025396, 4.252234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+1041, 127000, 1642, 8500, 8689, '0', '0', 0, 0, 0, 917.7391, 1451.846, 2.421441, 0.87589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+1042, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 940.2309, 1475.038, 0.0984971, 3.118363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1043, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 921.2523, 1350.562, 7.66082, 3.578773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@CGUID+1044, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 963.4688, 1450.906, 0.3554942, 3.340285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1045, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 972.5903, 1486.455, 0.6476966, 4.223187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1046, 126723, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1004.743, 1490.144, 0.682613, 1.727991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Primal Wetlands - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1047, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1034.908, 1459.398, 2.059332, 1.107149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1048, 120587, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1072.485, 1366.882, 3.927347, 2.517018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1049, 120587, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1052.919, 1381.625, 6.7709, 1.136411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1050, 130217, 1642, 8500, 8968, '0', '0', 0, 0, 0, 1030.736, 1335.437, 0.01011106, 2.403843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@CGUID+1051, 130205, 1642, 8500, 0, '0', '0', 0, 0, 0, 1109.887, 1358.356, 1.673809, 6.052989, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: 0 - Difficulty: Normal)
(@CGUID+1052, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1110.781, 1424.875, 15.68026, 4.691997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1053, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1125.935, 1323.313, 14.35968, 1.001915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1054, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1152.037, 1388.264, 7.077244, 4.629114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1055, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1147.284, 1249.214, 11.11887, 2.184802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1056, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1183.827, 1325.076, 16.74869, 3.099797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1057, 126132, 1642, 8500, 0, '0', '0', 0, 0, 0, 1260.739, 1318.068, 34.24865, 5.819538, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1058, 122434, 1642, 8500, 0, '0', '0', 0, 0, 0, 1252.125, 1366.387, 21.83319, 2.975578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Disembodied Head (Area: 0 - Difficulty: Normal) (Auras: 243993 - Decapitated)
(@CGUID+1059, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 1221.469, 1396.897, 21.40089, 3.495068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1060, 126091, 1642, 8500, 0, '0', '0', 0, 0, 0, 1223.556, 1262.288, 41.99302, 0.05275403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: 0 - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1061, 126091, 1642, 8500, 0, '0', '0', 0, 0, 0, 1276.83, 1351.641, 26.9103, 1.339314, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Defiled Embalmer (Area: 0 - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper) (possible waypoints or random movement)
(@CGUID+1062, 126132, 1642, 8500, 0, '0', '0', 0, 0, 0, 1298.199, 1332.253, 31.35218, 3.668613, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1063, 126091, 1642, 8500, 0, '0', '0', 0, 0, 0, 1281.285, 1295.46, 38.92557, 5.743138, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: 0 - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1064, 126183, 1642, 8500, 0, '0', '0', 0, 0, 0, 1266.147, 1315.057, 35.37023, 0.338012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: 0 - Difficulty: Normal)
(@CGUID+1065, 126132, 1642, 8500, 0, '0', '0', 0, 0, 0, 1290.818, 1326.937, 31.60779, 1.676491, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1066, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1226.401, 1442.023, 24.92156, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1067, 126132, 1642, 8500, 0, '0', '0', 0, 0, 0, 1265.286, 1320.32, 33.7318, 4.223836, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1068, 126132, 1642, 8500, 0, '0', '0', 0, 0, 0, 1295.681, 1333.898, 29.76435, 2.311779, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1069, 126091, 1642, 8500, 0, '0', '0', 0, 0, 0, 1263.024, 1282.714, 42.31641, 3.035011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: 0 - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1070, 128931, 1642, 8500, 0, '0', '0', 0, 0, 0, 1245.203, 1260.715, 47.59129, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: 0 - Difficulty: Normal)
(@CGUID+1071, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1279.371, 1386.547, 22.26318, 3.441097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1072, 126132, 1642, 8500, 0, '0', '0', 0, 0, 0, 1276.358, 1311.224, 36.54792, 5.97564, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1073, 126091, 1642, 8500, 0, '0', '0', 0, 0, 0, 1316.457, 1297.089, 38.92556, 0.9305852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: 0 - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1074, 128931, 1642, 8500, 0, '0', '0', 0, 0, 0, 1305.396, 1295.936, 42.26574, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: 0 - Difficulty: Normal)
(@CGUID+1075, 126091, 1642, 8500, 0, '0', '0', 0, 0, 0, 1317.135, 1320.727, 30.13983, 0.939077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: 0 - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1076, 126132, 1642, 8500, 0, '0', '0', 0, 0, 0, 1284.513, 1289.454, 38.88508, 2.173222, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: 0 - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1077, 129554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1275.368, 1446.946, 21.28318, 5.862544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: 0 - Difficulty: Normal)
(@CGUID+1078, 126090, 1642, 8500, 0, '0', '0', 0, 0, 0, 1328.557, 1333.748, 25.3867, 2.45808, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: 0 - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1079, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1294.09, 1440.259, 17.8014, 2.796074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1080, 126183, 1642, 8500, 0, '0', '0', 0, 0, 0, 1326.667, 1382.935, 18.42068, 0.7617028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: 0 - Difficulty: Normal)
(@CGUID+1081, 126133, 1642, 8500, 0, '0', '0', 0, 0, 0, 1301.993, 1301.872, 50.07758, 1.042732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: 0 - Difficulty: Normal) (Auras: 105944 - Perch)
(@CGUID+1082, 126133, 1642, 8500, 0, '0', '0', 0, 0, 0, 1334.389, 1374.578, 38.9265, 5.980858, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1083, 126133, 1642, 8500, 0, '0', '0', 0, 0, 0, 1318.708, 1314.882, 35.13797, 1.711514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: 0 - Difficulty: Normal) (Auras: 105944 - Perch)
(@CGUID+1084, 128931, 1642, 8500, 0, '0', '0', 0, 0, 0, 1342.927, 1329.155, 25.48693, 1.476757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: 0 - Difficulty: Normal)
(@CGUID+1085, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1357.212, 1423.439, 21.14696, 2.916272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1086, 129576, 1642, 8500, 0, '0', '0', 0, 0, 0, 1295.306, 1482.134, 51.4348, 4.806016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: 0 - Difficulty: Normal)
(@CGUID+1087, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1255.818, 1488.01, 34.71992, 4.463619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1088, 129576, 1642, 8500, 0, '0', '0', 0, 0, 0, 1333.943, 1487.616, 46.93622, 2.272238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: 0 - Difficulty: Normal)
(@CGUID+1089, 129576, 1642, 8500, 0, '0', '0', 0, 0, 0, 1327.995, 1496.16, 49.69366, 5.54874, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: 0 - Difficulty: Normal)
(@CGUID+1090, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1349.349, 1456.231, 23.68079, 3.537015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1091, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1371.026, 1358.189, 17.81976, 3.156392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1092, 126204, 1642, 8500, 9782, '0', '0', 0, 0, 0, 1409.252, 1411.705, 21.89597, 4.570467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Abandoned Ruin - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1093, 126204, 1642, 8500, 9782, '0', '0', 0, 0, 0, 1404.934, 1402.344, 21.26337, 3.319274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Abandoned Ruin - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1094, 130481, 1642, 8500, 9782, '0', '0', 0, 0, 0, 1402.396, 1394.101, 20.75401, 3.826161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shinga Deathwalker (Area: Abandoned Ruin - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1095, 130217, 1642, 8500, 9782, '0', '0', 0, 0, 0, 1321.695, 1555.807, 43.48233, 5.359461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Ruin - Difficulty: Normal)
(@CGUID+1096, 130218, 1642, 8500, 9782, '0', '0', 0, 0, 0, 1256.906, 1530.795, 46.27405, 2.747916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Ruin - Difficulty: Normal)
(@CGUID+1097, 123071, 1642, 8500, 9782, '0', '0', 0, 0, 0, 1315.149, 1435.504, 17.91658, 1.493767, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Ruin - Difficulty: Normal) (Auras: )
(@CGUID+1098, 122242, 1642, 8500, 9782, '0', '0', 0, 0, 0, 1317.427, 1437.585, 17.95675, 1.626381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Dreadtick (Area: Abandoned Ruin - Difficulty: Normal) (Auras: )
(@CGUID+1099, 126079, 1642, 8500, 9782, '0', '0', 0, 0, 0, 1413.099, 1394.457, 21.83373, 0.1086083, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kol'jun Deathwalker (Area: Abandoned Ruin - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1100, 126204, 1642, 8500, 0, '0', '0', 0, 0, 0, 1415.863, 1399.457, 22.23907, 2.615047, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1101, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1424.914, 1499.164, 27.31322, 5.508837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1102, 126204, 1642, 8500, 0, '0', '0', 0, 0, 0, 1423.845, 1395.625, 23.82155, 5.925922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1103, 126204, 1642, 8500, 0, '0', '0', 0, 0, 0, 1416.825, 1391.931, 22.15523, 0.4679941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1104, 126204, 1642, 8500, 0, '0', '0', 0, 0, 0, 1416.736, 1406.495, 22.50903, 3.839856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1105, 130205, 1642, 8500, 0, '0', '0', 0, 0, 0, 1425.546, 1464.165, 22.63624, 4.820997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: 0 - Difficulty: Normal)
(@CGUID+1106, 126204, 1642, 8500, 0, '0', '0', 0, 0, 0, 1405.677, 1391.439, 21.02499, 0.8759781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1107, 126133, 1642, 8500, 0, '0', '0', 0, 0, 0, 1433.826, 1464.401, 26.05113, 1.143906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: 0 - Difficulty: Normal)
(@CGUID+1108, 126204, 1642, 8500, 0, '0', '0', 0, 0, 0, 1413.809, 1412.431, 22.37041, 2.121331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1109, 126133, 1642, 8500, 0, '0', '0', 0, 0, 0, 1424.033, 1423.026, 27.21438, 3.433156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: 0 - Difficulty: Normal) (Auras: 105944 - Perch)
(@CGUID+1110, 127278, 1642, 8500, 0, '0', '0', 0, 0, 0, 1430.629, 1527.859, 30.07399, 1.80938, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skittering Feeder (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1111, 129554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1449.132, 1457.233, 17.95196, 0.5289528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: 0 - Difficulty: Normal)
(@CGUID+1112, 127278, 1642, 8500, 0, '0', '0', 0, 0, 0, 1429.474, 1514.374, 28.48672, 3.186528, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skittering Feeder (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1113, 129554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1454.767, 1466.49, 18.2841, 4.292221, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: 0 - Difficulty: Normal)
(@CGUID+1114, 126133, 1642, 8500, 0, '0', '0', 0, 0, 0, 1446.274, 1401.481, 33.24865, 3.068731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: 0 - Difficulty: Normal) (Auras: 105944 - Perch)
(@CGUID+1115, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1471.057, 1419.189, 24.77207, 5.235807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1116, 135557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1480.898, 1429.653, 20.39317, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1117, 127279, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1438.059, 1534.339, 30.45466, 5.005575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skittering Feeder (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1118, 126204, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1410.934, 1407.219, 21.94785, 3.319274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1119, 130300, 1642, 8500, 0, '0', '0', 0, 0, 0, 1444.29, 1552.246, 37.39092, 1.211262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: 0 - Difficulty: Normal)
(@CGUID+1120, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1466.872, 1520.968, 23.44775, 4.629248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1121, 126183, 1642, 8500, 0, '0', '0', 0, 0, 0, 1481.545, 1403.385, 20.67096, 5.005243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: 0 - Difficulty: Normal)
(@CGUID+1122, 129554, 1642, 8500, 0, '0', '0', 0, 0, 0, 1478.844, 1406.021, 20.50569, 5.145799, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: 0 - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1123, 126133, 1642, 8500, 0, '0', '0', 0, 0, 0, 1482.168, 1419.825, 30.40779, 4.382102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: 0 - Difficulty: Normal) (Auras: 105944 - Perch)
(@CGUID+1124, 127278, 1642, 8500, 0, '0', '0', 0, 0, 0, 1460.22, 1531.635, 25.43109, 1.108022, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Skittering Feeder (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1125, 126183, 1642, 8500, 0, '0', '0', 0, 0, 0, 1476.245, 1407.404, 20.09711, 6.145981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: 0 - Difficulty: Normal)
(@CGUID+1126, 135567, 1642, 8500, 0, '0', '0', 0, 0, 0, 1506.681, 1445.694, 26.64975, 4.738137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ghosts (Area: 0 - Difficulty: Normal) (Auras: 188874 - Ghostly Aura)
(@CGUID+1127, 126133, 1642, 8500, 0, '0', '0', 0, 0, 0, 1458.635, 1373.745, 58.12923, 5.846852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: 0 - Difficulty: Normal)
(@CGUID+1128, 126183, 1642, 8500, 0, '0', '0', 0, 0, 0, 1475.194, 1384.111, 19.38213, 2.342821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: 0 - Difficulty: Normal)
(@CGUID+1129, 131017, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1439.478, 1344.919, 20.3395, 3.122064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1130, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1412.443, 1329.569, 24.18139, 2.90206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1131, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1339.108, 1334.475, 41.63195, 0.1893799, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1132, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1389.563, 1308.754, 20.86844, 3.480837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1133, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1371.686, 1307.063, 36.71815, 0.9211336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 105944 - Perch)
(@CGUID+1134, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1464.98, 1353.739, 19.41223, 1.19682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1135, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1350.424, 1335.995, 17.77809, 4.442162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1136, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1387.781, 1310.22, 20.90387, 4.405387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1137, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1340.833, 1319.367, 24.23266, 1.771449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1138, 126204, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1410.769, 1391.271, 21.51748, 2.121331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1139, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1392.689, 1300.602, 40.57577, 0.2336359, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1140, 126204, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1423.845, 1395.625, 23.82155, 5.925922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1141, 129576, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1360.21, 1298.76, 38.79733, 0.3249717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1142, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1387.281, 1286.439, 21.23839, 5.703042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1143, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1374.576, 1291.491, 22.69335, 3.21407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1144, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1376.927, 1290.413, 21.69045, 3.340671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1145, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1418.969, 1284.203, 21.61098, 3.51122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1146, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1335.734, 1290.101, 39.15741, 3.132337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1147, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1416.869, 1270.107, 21.69418, 1.543459, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1148, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1311.406, 1267.863, 38.65128, 5.592575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1149, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1311.406, 1267.863, 38.65128, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1150, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1314.369, 1261.415, 38.89507, 1.80257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1151, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1376.573, 1249.123, 22.11967, 3.548498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1152, 128931, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1320.694, 1256.123, 42.49849, 3.345243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1153, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1330.448, 1248.635, 38.55644, 1.829296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1154, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1374.389, 1252.379, 23.54459, 3.71121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1155, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1306.748, 1262.6, 38.99276, 0.7881606, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1156, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1308.039, 1263.756, 38.85921, 0.6663559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1157, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1354.837, 1242.483, 41.56478, 1.50518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1158, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1284.271, 1261.553, 38.86016, 3.572532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1159, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1334.505, 1276.042, 39.15253, 4.879999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1160, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1290.149, 1251.654, 38.59917, 3.629708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1161, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1336.072, 1229.694, 38.74615, 3.003416, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1162, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1341.334, 1230.895, 38.62075, 3.081971, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper) (possible waypoints or random movement)
(@CGUID+1163, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1296.396, 1246.952, 40.41768, 2.496304, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1164, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1293.277, 1243.612, 38.61398, 3.066404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1165, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1269.205, 1261.605, 52.70295, 1.256963, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1166, 126204, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1416.825, 1391.931, 22.15523, 0.4679941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1167, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1308.7, 1261.035, 38.92556, 0.4720688, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1168, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1397.857, 1252.07, 34.89625, 0.677179, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1169, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1289.489, 1240.069, 38.86016, 0.9323581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1170, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1288.725, 1241.037, 38.86016, 0.4206861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1171, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1231.131, 1239.352, 41.21016, 0.448365, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1172, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1247.226, 1257.969, 43.15561, 3.684548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1173, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1351.716, 1205.785, 33.50514, 0.5121236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1174, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1341.252, 1219.976, 39.50724, 5.379609, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1175, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1315.816, 1201.347, 37.03251, 4.929267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1176, 128931, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1265.517, 1228.283, 45.96545, 0.4972106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1177, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1302.365, 1208.698, 39.29642, 4.929267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1178, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1261.668, 1232.222, 42.84489, 2.719324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1179, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1296.01, 1235.316, 38.98516, 2.984825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1180, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1319.668, 1216.536, 40.94532, 6.256839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1181, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1290.943, 1220.948, 38.99317, 4.601251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1182, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1344.368, 1220.564, 39.52148, 4.589904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1183, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1300.776, 1218.927, 56.40195, 0.9211336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 105944 - Perch)
(@CGUID+1184, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1254.158, 1218.88, 39.9583, 0.7259266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1185, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1264.552, 1247.821, 38.88266, 3.284206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1186, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1230.49, 1240.235, 41.21449, 5.443652, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1187, 130218, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1226.882, 1227.547, 40.56918, 5.696197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1188, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1255.902, 1191.48, 33.19186, 5.46946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1189, 130205, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1392.691, 1225.874, 22.81652, 3.812827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1190, 130227, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1308.991, 1168.974, 31.56896, 2.835947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1191, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1401.944, 1222.542, 20.5191, 5.176603, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1192, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1247.479, 1263.781, 43.16499, 3.309834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1193, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1419.818, 1219.757, 21.05425, 2.212211, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1194, 131017, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1380.929, 1171.626, 3.498972, 5.238456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1195, 133122, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1294.365, 1134.955, -25.20619, 3.052347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256313 - Bloodthirsty)
(@CGUID+1196, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1298.648, 1141.143, -23.58208, 4.287621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1197, 132985, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1266.813, 1139.462, -15.70874, 1.650963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+1198, 133076, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1265.632, 1138.399, -15.70088, 1.087531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Headhunter (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 261806 - Leashed)
(@CGUID+1199, 133077, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1268.811, 1141.04, -15.70023, 3.443184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1200, 133077, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1267.038, 1142.314, -15.01508, 4.363539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1201, 132985, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1289.262, 1134.708, -23.91984, 3.889532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+1202, 133027, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1300.644, 1126.425, -29.23473, 5.984479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1203, 133122, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1269.724, 1128.599, -19.17134, 6.253284, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+1204, 133122, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1206.797, 1154.973, 4.481603, 5.14012, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+1205, 133076, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1233.519, 1135.641, -5.057881, 4.32573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Headhunter (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 261806 - Leashed)
(@CGUID+1206, 130218, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1183.141, 1205.838, 13.05538, 2.666693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1207, 133026, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1254.387, 1128.036, -14.58801, 0.2355939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1208, 133122, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1168.963, 1217.813, 12.94704, 2.192613, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+1209, 132985, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1232.304, 1133.972, -5.359267, 3.999068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+1210, 133122, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1213.603, 1143.471, 0.09214425, 5.797516, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+1211, 133122, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1175.288, 1216.002, 12.84999, 5.308799, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+1212, 128931, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1265.517, 1228.283, 46.04879, 0.4972106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255508 - Torch Erupt)
(@CGUID+1213, 128931, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1320.694, 1256.123, 42.58183, 3.345243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255508 - Torch Erupt)
(@CGUID+1214, 128931, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1305.396, 1295.936, 42.34907, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255508 - Torch Erupt)
(@CGUID+1215, 128931, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1245.203, 1260.715, 47.67463, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255508 - Torch Erupt)
(@CGUID+1216, 128931, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1342.927, 1329.155, 25.57026, 1.476757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1217, 126142, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1407.142, 1195.981, 20.24652, 4.760652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bajiatha (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1218, 126132, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1433.167, 1217.471, 21.01017, 1.652884, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1219, 143047, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1435.049, 1203.448, 18.70581, 5.296871, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1220, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1317.135, 1320.727, 30.13983, 0.939077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1221, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1316.457, 1297.089, 38.92556, 0.9305852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1222, 126090, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1314.142, 1262.306, 38.91935, 1.783797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1223, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1418.398, 1396.342, 22.42248, 0.05127384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1224, 126080, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1428.899, 1401.002, 24.80703, 3.512182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shinga Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1225, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1419.845, 1404.898, 22.80433, 5.982413, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1226, 126079, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1428.458, 1397.467, 24.53434, 3.029046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kol'jun Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1227, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1415.962, 1403.681, 22.35855, 6.10635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1228, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1419.792, 1392.021, 22.61764, 0.2586212, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1229, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1417.689, 1401.269, 22.46878, 0.05127384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1230, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1414.243, 1399.024, 22.06601, 0.09901686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1231, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1416.563, 1394.149, 22.17248, 0.09901686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1232, 128934, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1503.116, 1387.57, 16.9856, 4.643973, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Phylactery Guardian (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1233, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1516.652, 1396.737, 18.51703, 1.443574, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1234, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1513.679, 1394.823, 18.27242, 3.763999, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1235, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1513.044, 1388.837, 17.53428, 4.993371, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1236, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1514.719, 1393.235, 18.15826, 4.171549, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1237, 135557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1521.215, 1426.415, 23.49475, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1238, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1477.764, 1312.635, 21.05145, 3.092834, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1239, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1473.837, 1310.054, 21.05145, 3.136271, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1240, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1468.443, 1307.249, 20.92645, 3.130826, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1241, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1466.855, 1308.76, 21.072, 1.783322, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1242, 135557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1533.896, 1435.847, 22.25144, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Target (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1243, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1532.12, 1368.667, 17.83417, 2.211137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1244, 126107, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1536.002, 1406.45, 20.38027, 2.448519, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kel'vax Skeleton Shaper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1245, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1536.516, 1411.059, 21.88715, 5.619148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1246, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1531.396, 1408.486, 21.15872, 3.833176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1247, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1487.54, 1316.906, 21.51788, 1.380246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1248, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1551.993, 1387.612, 17.39823, 4.820997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1249, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1560.725, 1384.152, 19.69538, 4.391565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256644 - Blade Rush)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 130205, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1534.431, 1334.751, 20.84252, 1.470789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1251, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1565.911, 1350.118, 17.68696, 0.9220119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1252, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1556.95, 1324.336, 43.69508, 0.4014251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1253, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1564.004, 1352.189, 17.92928, 0.9083478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1254, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1556.793, 1435.694, 17.1585, 4.488034, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1255, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1550.075, 1443.677, 17.59993, 0.02973062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1256, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1568.457, 1348.337, 17.58039, 1.421313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1257, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1562.188, 1354.083, 17.8341, 0.594335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1258, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1546.883, 1311.756, 21.24512, 3.010281, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1259, 126113, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1571.188, 1357.424, 20.99205, 4.010894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Brute (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1260, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1556.319, 1315.541, 21.14454, 3.244132, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1261, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1552.97, 1309.53, 21.98164, 2.356194, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1262, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1553.205, 1312.809, 21.3411, 3.349139, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1263, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1404.865, 1366.401, 21.06791, 4.762434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1264, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1474.061, 1412.908, 19.56848, 1.204502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1265, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1571.66, 1369.887, 21.05755, 0.2708392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1266, 129569, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1570.785, 1369.632, 23.4216, 6.220826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani Body (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1267, 129568, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1475.486, 1414.977, 21.09352, 4.762434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Heretical Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1268, 129555, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1577.622, 1359.788, 21.05756, 1.796114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Bwonsamdi Priest (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1269, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1509.205, 1367.795, 18.19147, 0.3638496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1270, 129565, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1569.531, 1379.351, 20.99042, 5.246675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Bwonsamdi Priest (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1271, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1569.759, 1369.892, 21.05755, 0.2708392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1272, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1572.896, 1379.988, 20.75862, 5.132414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1273, 129563, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1514.818, 1367.759, 18.02821, 0.04722797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Kol'jun Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1274, 129565, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1575.335, 1369.319, 21.05756, 6.237402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Bwonsamdi Priest (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1275, 129569, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1510.252, 1367.642, 20.30196, 0.03065139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani Body (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1276, 129555, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1404.646, 1364.602, 21.0221, 1.68078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Bwonsamdi Priest (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1277, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1476.729, 1412.148, 20.21863, 2.052828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1278, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1568.405, 1359.941, 20.4423, 1.910176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1279, 129562, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1513.026, 1374.67, 17.94899, 5.10482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Kel'vax Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1280, 129564, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1511.472, 1374.889, 18.07175, 4.998766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Shinga Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1281, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1511.095, 1367.969, 18.19357, 0.3638496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1282, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1508.844, 1360.476, 21.05933, 2.003187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1283, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1508.575, 1375.099, 18.06177, 5.225427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1284, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1574.409, 1331.841, 16.95814, 2.872955, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1285, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1587.237, 1368.389, 20.52938, 5.679741, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1286, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1585.802, 1397.27, 42.96194, 2.141681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1287, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1592.828, 1367.762, 21.02779, 2.516592, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1288, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1593.778, 1370.999, 20.95943, 2.62899, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1289, 130205, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1586.083, 1350.081, 19.89549, 6.192945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1290, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1568.83, 1306.208, 21.04447, 3.948411, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1291, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1561.317, 1311.648, 21.12525, 0.3709302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1292, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1578.92, 1321.958, 31.1089, 3.098825, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1293, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1571.004, 1312.288, 21.09832, 0.7834141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1294, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1600.976, 1375.774, 45.03738, 1.011348, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1295, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1605.605, 1377.903, 38.6815, 3.994621, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1296, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1602.457, 1400.499, 20.40847, 1.973251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1297, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1610.71, 1379.906, 21.04809, 2.666726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1298, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1606.71, 1377.043, 21.05745, 1.049613, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1299, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1609.927, 1378.05, 21.05744, 1.961633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1300, 126107, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1573.875, 1308.696, 21.09832, 2.400272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Skeleton Shaper (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1301, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1595.335, 1411.346, 21.2835, 6.242181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1302, 126107, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1608.083, 1381.54, 21.05745, 5.226386, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Skeleton Shaper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1303, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1602.561, 1376.805, 21.04809, 5.2151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1304, 129576, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1589.781, 1433.434, 33.21919, 4.827322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1305, 126107, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1594.903, 1407.566, 21.28621, 2.390238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Skeleton Shaper (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1306, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1591.333, 1400.93, 21.2835, 5.030217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1307, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1591.965, 1411.45, 21.28619, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1308, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1606.487, 1350.344, 21.04217, 3.324697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1309, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1606.326, 1353.174, 21.04217, 3.183987, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1310, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1611.504, 1380.306, 21.05744, 3.263265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1311, 128934, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1620.734, 1412.682, 22.30126, 4.217265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Phylactery Guardian (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1312, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1632.104, 1359.78, 21.05756, 5.45991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1313, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1635.66, 1361.785, 21.05756, 4.946945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1314, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1634.215, 1359.481, 21.05756, 4.9459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1315, 130205, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1635.068, 1345.328, 20.58991, 6.267562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1316, 126113, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1634.826, 1353.951, 20.81922, 0.9337181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Brute (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1317, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1645.008, 1381.928, 20.09215, 4.791938, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1318, 129562, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1623.035, 1438.649, 27.29318, 1.19195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Kel'vax Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1319, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1591.915, 1469.033, 19.54449, 1.314144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1320, 129567, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1625.208, 1440.205, 27.29318, 4.019845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Heretical Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1321, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1639.468, 1401.416, 20.00874, 5.614695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1322, 135835, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1623.175, 1440.981, 27.29318, 4.578123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Heretical Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1323, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1637.724, 1360.641, 20.3061, 4.439902, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1324, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1649.069, 1370.134, 21.05264, 0.3394891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1325, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1650.537, 1382.407, 21.07799, 4.839701, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1326, 129569, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1648.215, 1369.821, 23.42558, 0.006290386, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani Body (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1327, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1646.04, 1362.439, 21.03285, 1.350063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1328, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1647.174, 1370.009, 21.05265, 0.3394891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1329, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1652.359, 1361.477, 20.84616, 1.686797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1330, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1650.739, 1381.635, 21.07799, 4.472118, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1331, 129576, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1580.295, 1288.476, 68.09326, 1.702249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1332, 129565, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1652.778, 1369.821, 21.05729, 0.02286697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Bwonsamdi Priest (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1333, 129555, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1656.035, 1379.557, 21.05773, 4.960615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Bwonsamdi Priest (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1334, 129557, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1652.866, 1380.13, 21.05773, 4.762434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of an Ancient Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1335, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1652.716, 1371.41, 21.07799, 5.865134, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1336, 131017, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1606.977, 1297.379, 19.80857, 5.223661, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1337, 129565, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1655.941, 1361.828, 20.96764, 1.693823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Bwonsamdi Priest (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1338, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1566.564, 1271.043, 39.57537, 0.4664899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1339, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1572.771, 1269.934, 39.59071, 1.179434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1340, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1565.029, 1252.049, 39.36031, 2.300926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1341, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1637.037, 1453.357, 18.98439, 5.233716, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1342, 131017, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1583.751, 1482.05, 18.47607, 2.857403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1343, 130205, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1676.068, 1456.651, 18.97216, 1.601233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1344, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1686.578, 1403.562, 23.94739, 3.240745, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1345, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1591.965, 1411.45, 21.28619, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1346, 127265, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1592.015, 1528.424, 44.05767, 0.114475, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1347, 130300, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1576.114, 1509.819, 27.29129, 4.660306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1348, 131017, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1712.132, 1417.521, 19.88648, 5.228863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1349, 131017, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1634.205, 1528.279, 26.44553, 1.519034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1350, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1671.683, 1315.134, 16.9169, 2.069907, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1351, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1699.384, 1368.778, 18.40929, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1352, 126107, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1702.611, 1372.432, 18.41331, 5.139133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Skeleton Shaper (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1353, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1740.968, 1391.115, 17.22045, 3.552255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1354, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1702.024, 1305.633, 18.23717, 0.7777726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1355, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1704.576, 1368.201, 18.4133, 4.184948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1356, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1655.611, 1288.181, 22.44083, 0.1852219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1357, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1701.304, 1368.012, 18.4133, 1.495387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1358, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1726.526, 1435.149, 19.30557, 5.417315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1359, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1705.957, 1370.582, 18.38449, 2.037874, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1360, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1702.496, 1363.663, 18.36829, 2.479095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1361, 128934, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1698.222, 1303.609, 17.91503, 1.223673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Phylactery Guardian (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1362, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1709.455, 1371.762, 18.33706, 1.392987, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1363, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1652.349, 1281.16, 23.27083, 3.267659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1364, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1653.259, 1277.576, 23.20204, 0.1894509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1365, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1655.189, 1280.601, 23.21668, 1.563378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1366, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1662.467, 1282.179, 22.20173, 3.181164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1367, 128934, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1718.073, 1303.472, 18.69419, 1.223673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Phylactery Guardian (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1368, 129568, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1706.639, 1295.361, 18.44474, 1.585988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Heretical Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1369, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1657.274, 1271.847, 23.21668, 1.806357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1370, 129564, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1709.116, 1300.403, 18.44474, 4.220458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Shinga Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1371, 129567, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1702.778, 1295.75, 18.90142, 1.296978, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Heretical Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1372, 129563, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1706.747, 1297.993, 18.44474, 4.619879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Kol'jun Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256714 - Ancient Vision)
(@CGUID+1373, 130205, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1737.088, 1334.415, 19.08635, 2.964884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1374, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1650.259, 1272.076, 23.92765, 3.267659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1375, 129568, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1711.351, 1303.347, 18.44474, 4.443379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Heretical Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1376, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1650.819, 1277.059, 23.57474, 2.558142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1377, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1659.34, 1270.938, 23.21668, 0.5094265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1378, 129567, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1710.701, 1295.406, 18.44474, 2.582647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Heretical Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1379, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1658.477, 1280.236, 23.21668, 0.5253101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1380, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1648.29, 1274.696, 24.09637, 5.775346, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1381, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1660.741, 1278.023, 23.21668, 5.949503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1382, 126187, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1655.858, 1275.849, 23.21668, 1.850403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corpse Bringer Yal'kar (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1383, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1658.03, 1277.278, 23.21668, 3.181164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1384, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1662.325, 1272.332, 23.80226, 5.224841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1385, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1660.014, 1274.363, 23.21668, 0.9240775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1386, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1654.009, 1271.672, 23.6101, 3.527081, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1387, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1751.207, 1401.097, 17.65333, 5.410638, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1388, 129574, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1706.46, 1289.632, 18.44474, 4.790459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of Kel'vax Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1389, 135836, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1709.212, 1288.986, 18.44474, 4.550948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vision of a Heretical Nazmani (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256722 - Ancient Vision, Heretic)
(@CGUID+1390, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1744.037, 1319.585, 42.13853, 4.254219, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1391, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1653.946, 1268.592, 23.80235, 2.11648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1392, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1651.228, 1266.07, 24.20997, 3.251635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1393, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1650.075, 1268.318, 24.17214, 1.809727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1394, 122636, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1743.811, 1420.599, 17.5466, 4.42677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bonepicker (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1395, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1661.814, 1267.951, 23.12311, 0.1894509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1396, 126183, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1660.774, 1264.395, 23.43735, 2.313097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Leeching Grub (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1397, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1657.233, 1268.038, 24.40284, 4.430959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1398, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1738.677, 1290.104, 21.7002, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1399, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1773.206, 1333.281, 38.36017, 3.927515, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1400, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1763.274, 1313.147, 21.1511, 4.08924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1401, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1771.239, 1358.461, 17.645, 2.63148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1402, 129576, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1652.53, 1256.958, 48.36902, 2.403986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1403, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1740.997, 1431.35, 18.98048, 3.148976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1404, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1800.08, 1329.372, 17.15131, 3.881238, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1405, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1794.179, 1285.667, 17.10369, 1.059488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1406, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1758.469, 1229.262, 18.5938, 3.575249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1407, 130205, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1648.987, 1228.97, 21.07663, 2.964133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1408, 129576, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1714.905, 1225.3, 40.97855, 3.515547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1409, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1745.701, 1192.244, 57.15582, 1.237266, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1410, 131017, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1792.355, 1222.043, 18.76403, 2.165781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1411, 131533, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1748.45, 1187.385, 16.9082, 5.339892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Troll Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 130966 - Permanent Feign Death)
(@CGUID+1412, 126133, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1454.117, 1442.152, 30.62414, 4.715489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1413, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1350.424, 1335.995, 17.77809, 4.442162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1414, 126234, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1421.726, 1398.438, 23.11399, 0.1548532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax's Phylactery (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1415, 126234, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1421.519, 1400.453, 23.05593, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax's Phylactery (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1416, 126234, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1422.72, 1399.446, 23.38683, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax's Phylactery (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1417, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1512.377, 1397.094, 18.99363, 0.2729006, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1418, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1514.844, 1396.582, 18.67689, 2.741149, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1419, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1515.356, 1398.566, 18.85203, 4.608463, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1420, 126117, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1513.585, 1399.444, 19.15302, 5.785392, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bound Scavenger (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1421, 126146, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1571.004, 1312.288, 21.09832, 0.7834141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Offering (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun))
(@CGUID+1422, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1590.35, 1350.654, 20.46698, 3.235434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1423, 126126, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1514.113, 1228.891, 38.59775, 4.587345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255517 - Soul Absorb)
(@CGUID+1424, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1585.034, 1350.154, 20.22557, 3.235434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1425, 126150, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1565.911, 1350.118, 17.68696, 0.9220119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1426, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1456.747, 1202.12, 38.28015, 4.534256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1427, 130227, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1510.284, 1134, 27.06679, 0.2180079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Kel'vax's Shrine - Difficulty: Normal)
(@CGUID+1428, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1524.359, 1231.745, 38.6575, 2.210122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1429, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1511.608, 1226.448, 38.83857, 1.763633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1430, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1492.47, 1232.311, 39.27919, 0.821175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1431, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1481.655, 1245.004, 38.57772, 0.2582313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1432, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1481.96, 1258.722, 38.57863, 0.08614474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1433, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1540.085, 1262.707, 38.79142, 3.438496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1434, 126246, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1518.307, 1279.644, 38.57791, 4.448626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kol'jun Deathserver (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1435, 126248, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1509.264, 1279.177, 38.57791, 4.696899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shinga Deathserver (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1436, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1489.87, 1278.396, 39.00723, 5.686021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1437, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1541.75, 1243.444, 38.57796, 3.027586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1438, 126191, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1535.861, 1274.84, 38.57792, 3.988605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi)
(@CGUID+1439, 128934, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1500.719, 1352.6, 20.35023, 4.631728, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Phylactery Guardian (Area: Kel'vax's Shrine - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1440, 126150, 1642, 8500, 9169, '0', '0', 0, 0, 0, 1564.004, 1352.189, 17.92928, 0.9083478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Kel'vax's Shrine - Difficulty: Normal)
(@CGUID+1441, 126112, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1562.892, 1389.323, 19.43386, 4.227259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kel'vax Warrior (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 256644 - Blade Rush) (possible waypoints or random movement)
(@CGUID+1442, 126228, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1421.743, 1399.398, 25.8149, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255268 - Phylactery Projection)
(@CGUID+1443, 126091, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1376.927, 1290.413, 21.69045, 3.340671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+1444, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1418.398, 1396.342, 22.50581, 0.05127384, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1445, 126234, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1421.519, 1400.453, 23.13927, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax's Phylactery (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1446, 126228, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1421.743, 1399.398, 25.89823, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255268 - Phylactery Projection)
(@CGUID+1447, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1417.689, 1401.269, 22.55212, 0.05127384, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1448, 126234, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1422.72, 1399.446, 23.47016, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax's Phylactery (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1449, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1419.845, 1404.898, 22.88766, 5.982413, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1450, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1414.243, 1399.024, 22.14934, 0.09901686, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1451, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1416.563, 1394.149, 22.25581, 0.09901686, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1452, 126080, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1428.899, 1401.002, 24.89036, 3.512182, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shinga Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1453, 126079, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1428.458, 1397.467, 24.61767, 3.029046, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Kol'jun Deathwalker (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1454, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1415.962, 1403.681, 22.44188, 6.10635, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1455, 126191, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1419.792, 1392.021, 22.70098, 0.2586212, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Servant of Bwonsamdi (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: 255293 - Bound to Bwonsamdi) (possible waypoints or random movement)
(@CGUID+1456, 126234, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1421.726, 1398.438, 23.19732, 0.1548532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kel'vax's Phylactery (Area: Terrace of Sorrows - Difficulty: Normal) (Auras: )
(@CGUID+1457, 127278, 1642, 8500, 0, '0', '0', 0, 0, 0, 1464.8, 1566.869, 36.26189, 1.678373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skittering Feeder (Area: 0 - Difficulty: Normal)
(@CGUID+1458, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1428.589, 1583.992, 43.20836, 1.808431, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1459, 122094, 1642, 8500, 0, '0', '0', 0, 0, 0, 1476.007, 1574.875, 38.55384, 3.73175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Scavenger (Area: 0 - Difficulty: Normal) (Auras: 245333 - Spawn Feign Death)
(@CGUID+1460, 130205, 1642, 8500, 0, '0', '0', 0, 0, 0, 1518.854, 1549.652, 33.38923, 0.6175253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: 0 - Difficulty: Normal)
(@CGUID+1461, 127278, 1642, 8500, 0, '0', '0', 0, 0, 0, 1533.012, 1581.065, 34.3457, 1.754527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skittering Feeder (Area: 0 - Difficulty: Normal)
(@CGUID+1462, 127278, 1642, 8500, 0, '0', '0', 0, 0, 0, 1498.793, 1579.196, 38.36708, 2.583769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skittering Feeder (Area: 0 - Difficulty: Normal)
(@CGUID+1463, 127265, 1642, 8500, 0, '0', '0', 0, 0, 0, 1562.779, 1523.73, 53.29773, 3.017631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: 0 - Difficulty: Normal)
(@CGUID+1464, 127278, 1642, 8500, 0, '0', '0', 0, 0, 0, 1566.056, 1557.706, 32.35372, 3.10544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skittering Feeder (Area: 0 - Difficulty: Normal)
(@CGUID+1465, 130300, 1642, 8500, 0, '0', '0', 0, 0, 0, 1546.149, 1578.837, 41.77031, 4.433377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: 0 - Difficulty: Normal)
(@CGUID+1466, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1496.816, 1606.439, 39.90933, 3.331088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1467, 130300, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1587.519, 1554.229, 34.5054, 3.187845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Shrine of Bones - Difficulty: Normal)
(@CGUID+1468, 129536, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1554.712, 1611.743, 29.00711, 6.229914, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Shrine of Bones - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1469, 129536, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1482.315, 1650.444, 12.79056, 5.546159, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Shrine of Bones - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1470, 130300, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1400.827, 1593.568, 49.97301, 0.338892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Shrine of Bones - Difficulty: Normal)
(@CGUID+1471, 127246, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1514.385, 1660.766, 9.676416, 0.2445591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Totem (Area: Shrine of Bones - Difficulty: Normal)
(@CGUID+1472, 127247, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1517.307, 1658.089, 9.914235, 2.752141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Shrine of Bones - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+1473, 127247, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1486.941, 1670.441, 16.10324, 2.165754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Shrine of Bones - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+1474, 126833, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1589.977, 1584.951, 3.985309, 4.064925, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blind Wunja (Area: Shrine of Bones - Difficulty: Normal)
(@CGUID+1475, 141799, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1615.365, 1558.991, 32.99217, 3.455647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grady Prett (Area: Shrine of Bones - Difficulty: Normal)
(@CGUID+1476, 130217, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1596.756, 1599.357, 4.401902, 1.932308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shrine of Bones - Difficulty: Normal)
(@CGUID+1477, 131017, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1651.339, 1551.738, 27.90368, 5.732553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Shrine of Bones - Difficulty: Normal)
(@CGUID+1478, 131017, 1642, 8500, 9783, '0', '0', 0, 0, 0, 1622.396, 1608.854, 26.46334, 3.022301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Shrine of Bones - Difficulty: Normal)
(@CGUID+1479, 129536, 1642, 8500, 0, '0', '0', 0, 0, 0, 1673.438, 1581.25, 16.87952, 4.693726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: 0 - Difficulty: Normal)
(@CGUID+1480, 129536, 1642, 8500, 0, '0', '0', 0, 0, 0, 1688.799, 1550.984, 16.69797, 3.376394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: 0 - Difficulty: Normal)
(@CGUID+1481, 122103, 1642, 8500, 0, '0', '0', 0, 0, 0, 1641.849, 1522.905, 26.38368, 0.8252891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Scavenger (Area: 0 - Difficulty: Normal) (Auras: 96733 - Permanent Feign Death (Stun))
(@CGUID+1482, 130300, 1642, 8500, 0, '0', '0', 0, 0, 0, 1648.043, 1614.091, 32.80654, 3.370995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: 0 - Difficulty: Normal)
(@CGUID+1483, 122102, 1642, 8500, 0, '0', '0', 0, 0, 0, 1638.658, 1522.726, 26.24706, 0.122173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: 0 - Difficulty: Normal) (Auras: 192113 - Stealth)
(@CGUID+1484, 122636, 1642, 8500, 0, '0', '0', 0, 0, 0, 1732.164, 1516.456, 28.46954, 0.9337022, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Bonepicker (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1485, 122636, 1642, 8500, 0, '0', '0', 0, 0, 0, 1736.463, 1515.41, 29.09794, 0.8882976, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Bonepicker (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1486, 130300, 1642, 8500, 0, '0', '0', 0, 0, 0, 1737.1, 1496.173, 34.8926, 6.140452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: 0 - Difficulty: Normal)
(@CGUID+1487, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1708.909, 1531.835, 26.79355, 1.814354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1488, 122636, 1642, 8500, 0, '0', '0', 0, 0, 0, 1735.899, 1532.595, 27.72304, 0.05125999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bonepicker (Area: 0 - Difficulty: Normal)
(@CGUID+1489, 130300, 1642, 8500, 0, '0', '0', 0, 0, 0, 1705.917, 1578.311, 31.07467, 2.10154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: 0 - Difficulty: Normal)
(@CGUID+1490, 122103, 1642, 8500, 0, '0', '0', 0, 0, 0, 1641.849, 1522.905, 26.30035, 0.8252891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Scavenger (Area: 0 - Difficulty: Normal) (Auras: 96733 - Permanent Feign Death (Stun))
(@CGUID+1491, 127265, 1642, 8500, 0, '0', '0', 0, 0, 0, 1638.078, 1617.805, 44.15207, 5.47357, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1492, 122102, 1642, 8500, 0, '0', '0', 0, 0, 0, 1638.658, 1522.726, 26.16373, 4.100879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: 0 - Difficulty: Normal)
(@CGUID+1493, 122636, 1642, 8500, 0, '0', '0', 0, 0, 0, 1741.462, 1454.099, 20.03346, 3.607957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bonepicker (Area: 0 - Difficulty: Normal)
(@CGUID+1494, 133531, 1642, 8500, 0, '0', '0', 0, 0, 0, 1757.938, 1526.799, 29.93637, 4.092831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Xu'ba (Area: 0 - Difficulty: Normal)
(@CGUID+1495, 122987, 1642, 8500, 0, '0', '0', 0, 0, 0, 1722.882, 1446.181, 57.95069, 0.4913261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+1496, 122636, 1642, 8500, 0, '0', '0', 0, 0, 0, 1734.717, 1459.424, 20.64008, 4.95469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bonepicker (Area: 0 - Difficulty: Normal)
(@CGUID+1497, 122636, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1755.316, 1458.835, 19.6994, 1.565655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bonepicker (Area: Kazai - Difficulty: Normal)
(@CGUID+1498, 130217, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1748.369, 1564.072, 33.83079, 2.252219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Kazai - Difficulty: Normal)
(@CGUID+1499, 130217, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1783.333, 1465.547, 23.25657, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- -Unknown- (Area: Kazai - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1500, 127140, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1781.571, 1553.84, 37.89434, 0.4469461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: Kazai - Difficulty: Normal)
(@CGUID+1501, 130217, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1787.495, 1504.09, 27.87943, 4.718248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Kazai - Difficulty: Normal)
(@CGUID+1502, 130300, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1782.846, 1569.418, 41.06398, 2.486055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Kazai - Difficulty: Normal)
(@CGUID+1503, 127141, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1787.005, 1548.369, 37.44887, 5.105227, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Kazai - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1504, 127141, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1790.389, 1556.084, 38.75075, 5.213606, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Kazai - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1505, 127141, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1796.363, 1554.624, 39.18066, 3.846087, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Kazai - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1506, 127140, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1753.502, 1586.401, 32.48666, 3.940197, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: Kazai - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1507, 131017, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1825.961, 1482.474, 26.80047, 1.360267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Kazai - Difficulty: Normal)
(@CGUID+1508, 122204, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1776.629, 1421.115, 19.62654, 4.723051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Witch Najima (Area: Kazai - Difficulty: Normal) (Auras: 243129 - Blood Channeling)
(@CGUID+1509, 122636, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1794.468, 1433, 18.24815, 5.260846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bonepicker (Area: Kazai - Difficulty: Normal) (Auras: )
(@CGUID+1510, 122636, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1798.366, 1432.198, 18.65999, 0.9191975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bonepicker (Area: Kazai - Difficulty: Normal) (Auras: 131727 - Cosmetic - Sleep Zzz Breakable)
(@CGUID+1511, 122636, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1791.13, 1430.79, 17.98464, 5.261031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Bonepicker (Area: Kazai - Difficulty: Normal) (Auras: )
(@CGUID+1512, 129554, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1837.841, 1429.464, 19.45993, 0.2627409, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Kazai - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1513, 131017, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1824.524, 1376.589, 20.71581, 3.931948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Kazai - Difficulty: Normal)
(@CGUID+1514, 129576, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1846.179, 1406.179, 39.99455, 1.314144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Kazai - Difficulty: Normal)
(@CGUID+1515, 129576, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1824.835, 1386.137, 43.5826, 5.645697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Kazai - Difficulty: Normal)
(@CGUID+1516, 129554, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1825.917, 1320.879, 19.77432, 1.314144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Kazai - Difficulty: Normal)
(@CGUID+1517, 122987, 1642, 8500, 8851, '0', '0', 0, 0, 0, 1747.94, 1488.6, 26.5748, 0.4913261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Kazai - Difficulty: Normal)
(@CGUID+1518, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1823.316, 1305.179, 17.56451, 3.27976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1519, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1865.689, 1294.835, 17.25536, 1.314144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1520, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1858.794, 1333.836, 19.03029, 4.084505, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1521, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1890.083, 1409.678, 15.67223, 1.015977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1522, 128875, 1642, 8500, 8967, '0', '0', 0, 0, 0, 2002.274, 1299.648, 18.54521, 1.485865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Spirit (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1523, 129554, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1872.389, 1299.3, 17.66197, 2.829709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Leguaan (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1524, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1912.127, 1321.079, 15.8708, 5.498615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1525, 128746, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1964.675, 1363.752, 16.0931, 3.235307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1526, 127140, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1938.007, 1433.545, 9.292199, 4.65765, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1527, 128746, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1963.078, 1379.069, 16.02728, 3.290501, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1528, 126664, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1971.036, 1362.51, 34.56396, 0.9558693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Doomwing Raven (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1529, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1942.767, 1298.244, 11.49821, 2.174152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1530, 130217, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1983.618, 1350.528, 15.8826, 4.057279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1531, 128746, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1979.343, 1346.113, 16.0729, 1.977515, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1532, 134414, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1983.351, 1396.038, 17.28946, 0.9616701, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wun'to Zubo (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1533, 134413, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1980.771, 1398.983, 17.73138, 1.094783, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Karaja Zubo (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1534, 129028, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1986.014, 1376.849, 15.99434, 1.30215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Q1 Proxy Placement (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1535, 128746, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1974.108, 1403.958, 20.69205, 5.588768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1536, 126664, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1997.335, 1317.648, 35.39277, 1.81785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Doomwing Raven (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1537, 124428, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1992.082, 1370.135, 16.03163, 3.504604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1538, 134363, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1989.896, 1394.536, 16.93924, 5.217298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Spirit (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1539, 128746, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1997.715, 1332.594, 16.21426, 1.544129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1540, 128746, 1642, 8500, 8967, '0', '0', 0, 0, 0, 2007.078, 1310.781, 19.67083, 4.72288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1541, 129748, 1642, 8500, 8967, '0', '0', 0, 0, 0, 2011.234, 1391.818, 28.89816, 3.502622, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Spirit (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1542, 128746, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1998.559, 1310.71, 19.91025, 4.934117, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1543, 128898, 1642, 8500, 8967, '0', '0', 0, 0, 0, 2003.813, 1403.804, 17.86039, 4.763859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Spirit (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1544, 127141, 1642, 8500, 8967, '0', '0', 0, 0, 0, 1953.69, 1460.401, 8.408042, 2.710276, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Terrace of Sorrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1545, 134421, 1642, 8500, 8967, '0', '0', 0, 0, 0, 2014.234, 1327.172, 17.09189, 0.3755132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tastoa Zubo (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1546, 134420, 1642, 8500, 8967, '0', '0', 0, 0, 0, 2015.703, 1327.038, 17.15571, 2.453531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kanzim Zubo (Area: Terrace of Sorrows - Difficulty: Normal)
(@CGUID+1547, 122191, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2026.955, 1335.731, 16.63464, 2.362192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Du'ba (Area: Zo'bal Ruins - Difficulty: Normal) (Auras: )
(@CGUID+1548, 129748, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2028.491, 1402.962, 16.71683, 0.7704142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Spirit (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1549, 129748, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2026.385, 1374.565, 26.18505, 4.805064, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zandalari Spirit (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1550, 128746, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2029.693, 1352.41, 16.65894, 4.716218, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1551, 126664, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2038.531, 1350.063, 37.93315, 3.32896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Doomwing Raven (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1552, 139173, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2026.729, 1330.293, 16.85083, 2.09398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pterrordax Spirit (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1553, 128746, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2034.979, 1358.693, 16.09013, 1.203341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1554, 128746, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2034.181, 1397.661, 17.19874, 3.310617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Guardian of Zo'bal (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1555, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2026.576, 1344.975, 16.62878, 2.642558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1556, 127141, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1946.024, 1461.34, 9.545572, 4.634194, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1557, 129535, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2046.08, 1387.328, 14.88706, 2.534401, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ixoda Tick (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1558, 129535, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2050, 1345.833, 5.557394, 0.9049799, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ixoda Tick (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1559, 129535, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2008.2, 1439.631, 10.63648, 2.461457, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ixoda Tick (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1560, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2033.333, 1319.791, 16.46185, 0.195666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1561, 124460, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2122.045, 1261.627, 3.025342, 2.371132, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mire Terror (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1562, 129535, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2042.614, 1400.327, 14.53238, 2.808419, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ixoda Tick (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1563, 127140, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1998.728, 1453.009, 6.63997, 4.292876, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1564, 127141, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1950.245, 1471.02, 10.81555, 2.457312, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1565, 130268, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2069.464, 1380.857, 10.46956, 3.554464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1566, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2043.974, 1443.405, 1.837682, 5.888169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1567, 130268, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2082.041, 1358.624, 7.909821, 3.390646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1568, 129535, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2045.759, 1292.289, 5.830881, 6.164765, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ixoda Tick (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1569, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2023.612, 1265.365, 4.87307, 1.19682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1570, 129535, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2086.006, 1340.364, 5.316538, 0.1566855, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ixoda Tick (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1571, 130268, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2086.24, 1306.464, 4.054691, 1.194273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1572, 130268, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2070.111, 1273.613, 8.450494, 2.112827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1573, 126664, 1642, 8500, 9569, '0', '0', 0, 0, 0, 2096.937, 1272.559, 4.018331, 1.969883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Doomwing Raven (Area: Wayshrine of the Fallen - Difficulty: Normal)
(@CGUID+1574, 128701, 1642, 8500, 9569, '0', '0', 0, 0, 0, 2002.316, 1298.964, 18.54508, 1.578572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ru'ka (Area: Wayshrine of the Fallen - Difficulty: Normal)
(@CGUID+1575, 130268, 1642, 8500, 9569, '0', '0', 0, 0, 0, 2093.493, 1280.342, 8.360162, 5.638449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Wayshrine of the Fallen - Difficulty: Normal)
(@CGUID+1576, 128875, 1642, 8500, 9569, '0', '0', 0, 0, 0, 2002.274, 1299.648, 18.62855, 1.485865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Spirit (Area: Wayshrine of the Fallen - Difficulty: Normal) (Auras: 255465 - Materialize)
(@CGUID+1577, 130217, 1642, 8500, 9569, '0', '0', 0, 0, 0, 1919.052, 1247.066, 22.99512, 2.852467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Wayshrine of the Fallen - Difficulty: Normal)
(@CGUID+1578, 130268, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2114.982, 1356.955, 8.279309, 5.288611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1579, 130268, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2109.066, 1410.909, 3.434023, 1.318734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1580, 127140, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1941.219, 1468.896, 11.19097, 0.05450425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1581, 122793, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2003.681, 1404.542, 17.90897, 4.724595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ouda (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1582, 128898, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2003.813, 1403.804, 17.94373, 4.763859, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Spirit (Area: Zo'bal Ruins - Difficulty: Normal) (Auras: 255465 - Materialize)
(@CGUID+1583, 129795, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1989.771, 1395.307, 16.75203, 4.919961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zam'cha (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1584, 134363, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1989.896, 1394.536, 17.02257, 5.217298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drained Spirit (Area: Zo'bal Ruins - Difficulty: Normal) (Auras: 255465 - Materialize)
(@CGUID+1585, 124428, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1992.082, 1370.135, 16.11497, 3.769911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1586, 122795, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1998.358, 1387.063, 31.53607, 4.396557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Zo'bal Ruins - Difficulty: Normal) (Auras: 255541 - Travel Form)
(@CGUID+1587, 129223, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2003.63, 1375.602, 17.7403, 4.747795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Skull (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1588, 129223, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1994.882, 1366.762, 17.73548, 0.02883351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Skull (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1589, 129223, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2003.734, 1358.047, 17.7421, 1.58112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Skull (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1590, 122795, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1991.033, 1364.217, 16.0784, 2.82516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1591, 124428, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1992.082, 1370.135, 16.11497, 3.504604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1592, 129223, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1994.882, 1366.762, 17.81881, 0.02883351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Skull (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1593, 129223, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2003.63, 1375.602, 17.82364, 4.747795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Skull (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1594, 129223, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2003.734, 1358.047, 17.82544, 1.58112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Skull (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1595, 122795, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1991.033, 1364.217, 16.16173, 2.82516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1596, 127140, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1952.155, 1486.191, 14.84769, 2.698475, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: Zo'bal Ruins - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1597, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1964.444, 1502.376, 15.63266, 5.306078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+1598, 143047, 1642, 8500, 0, '0', '0', 0, 0, 0, 1901.509, 1535.215, 17.08963, 1.567333, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1599, 127140, 1642, 8500, 0, '0', '0', 0, 0, 0, 1912.774, 1531.247, 17.26203, 2.917943, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1600, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1940.596, 1536.041, 17.12972, 3.925319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1601, 130300, 1642, 8500, 0, '0', '0', 0, 0, 0, 1887.5, 1560.329, 24.4478, 4.386326, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: 0 - Difficulty: Normal)
(@CGUID+1602, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1849.589, 1554.34, 21.02735, 0.6370546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1603, 130300, 1642, 8500, 0, '0', '0', 0, 0, 0, 1838.182, 1577.693, 36.20762, 6.037027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: 0 - Difficulty: Normal)
(@CGUID+1604, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1872.204, 1596.169, 22.21252, 3.021882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1605, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1826.37, 1606.528, 31.99902, 5.888238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1606, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1903.33, 1614.523, 28.13165, 4.219043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1607, 126846, 1642, 8500, 0, '0', '0', 0, 0, 0, 1863.889, 1645.62, 19.1684, 1.679254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+1608, 126846, 1642, 8500, 0, '0', '0', 0, 0, 0, 1865.724, 1646.286, 19.25784, 3.00891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+1609, 127140, 1642, 8500, 0, '0', '0', 0, 0, 0, 1889.781, 1644.063, 23.56729, 1.055544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: 0 - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1610, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1899.678, 1641.1, 26.04813, 5.75483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1611, 127142, 1642, 8500, 0, '0', '0', 0, 0, 0, 1849.627, 1626.938, 20.76406, 5.244331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+1612, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1849.275, 1623.514, 20.80932, 1.350502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1613, 127140, 1642, 8500, 0, '0', '0', 0, 0, 0, 1791.465, 1614.22, 34.10124, 1.88807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: 0 - Difficulty: Normal)
(@CGUID+1614, 126846, 1642, 8500, 0, '0', '0', 0, 0, 0, 1864.215, 1647.47, 18.99391, 4.272529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+1615, 126807, 1642, 8500, 0, '0', '0', 0, 0, 0, 1886.425, 1641.464, 22.77824, 0.2478375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: 0 - Difficulty: Normal)
(@CGUID+1616, 127141, 1642, 8500, 0, '0', '0', 0, 0, 0, 1949.293, 1608.311, 33.02118, 6.149989, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1617, 127141, 1642, 8500, 0, '0', '0', 0, 0, 0, 1936.987, 1603.964, 34.27125, 0.1380021, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1618, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1871.083, 1657.629, 17.63701, 6.15902, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+1619, 127140, 1642, 8500, 0, '0', '0', 0, 0, 0, 1940.203, 1613.688, 35.32998, 4.874419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Forktongue (Area: 0 - Difficulty: Normal)
(@CGUID+1620, 131017, 1642, 8500, 0, '0', '0', 0, 0, 0, 1790.345, 1595.844, 34.07634, 4.111399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: 0 - Difficulty: Normal)
(@CGUID+1621, 127142, 1642, 8500, 0, '0', '0', 0, 0, 0, 1865.233, 1623.163, 20.72179, 4.058665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+1622, 129311, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1882.146, 1790.788, -6.689777, 5.436201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1623, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1837.524, 1677.568, 10.68708, 0.8009073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1624, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1899.684, 1676.504, 22.40115, 3.342292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1625, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1769.627, 1618.776, 36.36596, 5.073387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1626, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1832.008, 1690.202, 12.61596, 3.367147, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1627, 143047, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1949.237, 1637.94, 24.6705, 5.911384, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1628, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1875.973, 1693.072, 12.88663, 4.12222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1629, 126891, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1799.413, 1678.286, 14.88006, 3.828454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Witch Yialu (Area: Zalamar - Difficulty: Normal)
(@CGUID+1630, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1838.097, 1679.359, 10.76772, 4.982648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1631, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1831.809, 1718.251, 11.66725, 5.031034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+1632, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1898.936, 1715.185, 10.79456, 1.956843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1633, 127268, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1757.734, 1667.434, 10.69909, 2.267164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal)
(@CGUID+1634, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1902.251, 1720.02, 10.76948, 3.823376, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1635, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1898.484, 1719.845, 11.04041, 0.6924866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1636, 129536, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1792.768, 1713.539, 9.727532, 1.266522, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1637, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1923.684, 1709.021, 18.92971, 1.410637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1638, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1813.413, 1728.049, 29.47627, 5.276715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1639, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1804.21, 1698.064, 20.42603, 1.132477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1640, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1872.497, 1715.776, 5.90682, 2.162163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+1641, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1895.961, 1716.705, 10.9098, 4.655827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1642, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1897.114, 1716.583, 10.89925, 4.463889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1643, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1934.507, 1702.582, 20.05494, 0.3182477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1644, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1896.942, 1740.152, -37.96779, 1.197434, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1645, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1908.777, 1724.914, 11.08161, 2.374278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1646, 126890, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1794.299, 1729.259, 21.43244, 4.940882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Priestess Zu'Anji (Area: Zalamar - Difficulty: Normal) (Auras: 253221 - Blood Ritual)
(@CGUID+1647, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1883.716, 1764.679, -42.30078, 2.61379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1648, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1824.933, 1753.236, 11.39085, 2.861464, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1649, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1903.271, 1751.75, 12.83246, 1.361634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 251713 - Stirring)
(@CGUID+1650, 127128, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1910.182, 1745.524, 12.1901, 1.938139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodseeker Jo'chunga (Area: Zalamar - Difficulty: Normal) (Auras: 254045 - Disguised, 252155 - Ritual Trance)
(@CGUID+1651, 127267, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1765.745, 1700.03, 9.689276, 5.87855, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1652, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1878.333, 1756.679, -40.67189, 1.770107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1653, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1861.22, 1763.941, 20.94341, 3.430756, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1654, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1881.813, 1755.7, -40.59164, 0.8831831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1655, 127267, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1782.024, 1723.759, 9.758102, 5.145953, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1656, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1940.596, 1717.428, 11.21635, 4.82236, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+1657, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1900.057, 1749.972, 12.28357, 1.530848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252155 - Ritual Trance)
(@CGUID+1658, 129424, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1821, 1753.141, 14.05029, 5.67756, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Rope Anchor Point (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1659, 127056, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1876.559, 1763.749, -30.66747, 4.632348, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Nighthunter Trainer (Area: Zalamar - Difficulty: Normal) (Auras: 255220 - Siphon Blood) (possible waypoints or random movement)
(@CGUID+1660, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1821.698, 1754.028, 11.40126, 0.1554801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1661, 127268, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1772.33, 1716.87, 9.610036, 4.580844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal)
(@CGUID+1662, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1857.267, 1754.319, 10.80176, 2.796796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1663, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1901.559, 1744.793, 12.92801, 1.627182, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252155 - Ritual Trance) (possible waypoints or random movement)
(@CGUID+1664, 127075, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1857.266, 1754.304, 14.2462, 3.083517, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Prisoner Binding (Area: Zalamar - Difficulty: Normal)
(@CGUID+1665, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1849.1, 1759.894, -89.23363, 3.415771, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1666, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1855.222, 1765.984, -93.35044, 2.654498, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1667, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1874.635, 1753.174, -98.53049, 1.94119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1668, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1881.087, 1756.29, -99.00726, 2.885273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1669, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1900.559, 1764.271, 18.69501, 5.187709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1670, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1870.781, 1781.41, 35.32161, 2.941317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1671, 129424, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1943.587, 1734.286, 13.63889, 4.891907, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Rope Anchor Point (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1672, 127177, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1901.328, 1763.043, 11.99715, 2.135454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- High Priestess Zenja (Area: Zalamar - Difficulty: Normal) (Auras: 243129 - Blood Channeling)
(@CGUID+1673, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1871.977, 1784.278, 33.51173, 5.498297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1674, 127223, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1956.997, 1719.993, 9.848991, 3.202708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Blood (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1675, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1905.708, 1758.226, 11.57296, 4.438444, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 251713 - Stirring) (possible waypoints or random movement)
(@CGUID+1676, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1941.97, 1734.123, 10.03827, 3.409303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1677, 126930, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1919.952, 1767.205, 33.1382, 1.821807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1678, 127268, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1775.209, 1724.011, 9.728406, 5.331398, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1679, 127145, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1948.307, 1720.622, 10.14236, 0.04366732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Bloodsinger (Area: Zalamar - Difficulty: Normal)
(@CGUID+1680, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1855.623, 1783.955, 20.87576, 5.371741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1681, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1942.194, 1732.908, 29.64972, 1.829765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1682, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1964.432, 1689.009, 10.68553, 6.239051, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1683, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1870.944, 1780.524, 35.27424, 5.498297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1684, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1878.797, 1785.035, -14.67116, 0.8831831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1685, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1895.74, 1782.085, -41.92112, 4.922405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1686, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1875.762, 1788.91, -33.40293, 2.530247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1687, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1963.294, 1735.231, 9.833943, 3.421512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1688, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1904.244, 1783.451, -59.36637, 1.337648, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1689, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1882.627, 1807.455, -79.19393, 6.078122, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1690, 126930, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1847.161, 1792.227, 38.01793, 4.582683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1691, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1953.33, 1772.86, 11.08864, 2.308558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+1692, 126930, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1925.79, 1790.998, 38.0928, 5.589235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1693, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1889.615, 1791.307, -22.02131, 2.724686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1694, 127075, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1915.069, 1786.648, 12.66934, 5.878172, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Prisoner Binding (Area: Zalamar - Difficulty: Normal)
(@CGUID+1695, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1886.24, 1785.33, -13.54875, 2.07515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1696, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1915.089, 1786.582, 9.220632, 0.2214046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1697, 129311, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1882.146, 1790.788, -6.606443, 5.436201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1698, 126930, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1929.252, 1787.285, 38.17614, 5.329878, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1699, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1963.556, 1775.589, 21.60541, 5.371741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1700, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1969.651, 1753.073, 10.57913, 1.562515, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1701, 126930, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1914.272, 1776.754, 33.22152, 3.862869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1702, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1900.559, 1764.271, 18.77835, 5.187709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 256562 - Hir'eek Eat Sacrifice)
(@CGUID+1703, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1902.03, 1802.712, 9.05572, 0.2208373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1704, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1949.95, 1753.99, 11.20139, 2.163543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+1705, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1967.292, 1698.274, 10.41441, 5.478053, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1706, 127177, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1901.328, 1763.043, 12.08048, 2.135454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- High Priestess Zenja (Area: Zalamar - Difficulty: Normal)
(@CGUID+1707, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1900.804, 1803.604, 12.46894, 1.210631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1708, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1870.156, 1786.394, 5.107911, 4.784741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1709, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1948.934, 1779.632, 10.91343, 4.380057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1710, 128139, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1969.984, 1727.88, 10.60802, 1.299854, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unworthy Sacrifice (Area: Zalamar - Difficulty: Normal) (Auras: 252486 - Permanent Feign Death (Blood Pool and Flies, no anim))
(@CGUID+1711, 129424, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1979.292, 1708.748, 13.00206, 2.222655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Rope Anchor Point (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1712, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1986.326, 1728.432, 10.034, 5.495889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+1713, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1987.111, 1727.585, 10.06857, 2.796796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1714, 126930, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1847.165, 1787.161, 38.10125, 4.843601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1715, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1900.776, 1823.155, 10.57688, 1.393114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1716, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1979.071, 1709.783, 9.859972, 2.006894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1717, 127223, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1989.962, 1747.637, 9.835539, 1.57357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Blood (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1718, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1915.099, 1807.467, 10.16002, 0.4077047, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1719, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1990.981, 1726.796, 9.929171, 2.855597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1720, 127075, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1900.793, 1823.156, 14.17712, 0.9015972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Prisoner Binding (Area: Zalamar - Difficulty: Normal)
(@CGUID+1721, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1980.909, 1711.236, 9.804171, 0.4123691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1722, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1878.248, 1804.729, -9.607738, 5.631584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1723, 127145, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1990.998, 1756.186, 10.09361, 4.697713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Bloodsinger (Area: Zalamar - Difficulty: Normal)
(@CGUID+1724, 129424, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1987.514, 1726.599, 14.02155, 3.331838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Rope Anchor Point (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1725, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1944.403, 1804.16, 17.53128, 3.84841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1726, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1897.543, 1782.826, -46.04844, 4.922405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1727, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1921.944, 1805.032, 10.16002, 4.73875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1728, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1874.13, 1803.323, -17.46017, 5.498297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1729, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1995.439, 1733.681, 9.889362, 0.1584002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+1730, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1881.726, 1797.938, -114.2911, 0.7922702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1731, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1875.464, 1794.316, -114.8458, 5.85896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1732, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1880.927, 1792.38, -114.2174, 3.166586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1733, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1896.168, 1823.583, -101.7831, 5.986554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1734, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1877.786, 1803.654, -65.55894, 0.379393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1735, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1901.16, 1822.42, -69.73777, 5.211748, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal)
(@CGUID+1736, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1872.178, 1801.987, -47.74637, 0.186024, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1737, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1899.674, 1815.165, -104.2315, 4.031161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1738, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1918.962, 1827.09, -61.80307, 1.102918, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1739, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1991.418, 1780.379, 10.60425, 4.290684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1740, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1893.557, 1815.347, -104.9804, 3.983092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1741, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2001.446, 1734.678, 9.954132, 0.1702233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+1742, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1999.06, 1734.259, 9.909301, 0.1738898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+1743, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2004.936, 1735.803, 9.925473, 3.453383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+1744, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1882.198, 1820.92, 21.61444, 1.751737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1745, 143053, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1966.208, 1802.191, 10.20608, 0.5410684, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1746, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1896.337, 1816.16, -105.151, 0.8850536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1747, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1907.036, 1821.583, -103.2237, 4.614841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1748, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1919.153, 1815.842, -107.5672, 1.741476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1749, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1887.028, 1791.559, -116.4306, 5.963892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable; Immune))

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1750, 127056, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1925.209, 1810.192, -63.90182, 3.810932, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Nighthunter Trainer (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1751, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1899.321, 1826.917, -102.8431, 0.6140525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1752, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1920.313, 1826.142, -106.8552, 5.699126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1753, 143644, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2285.563, 1749.583, 2.980092, 5.899032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Goramor (Area: Zalamar - Difficulty: Normal) (Auras: 280037 - Hungry)
(@CGUID+1754, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1910.035, 1832.24, -102.6083, 1.256584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1755, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1927.175, 1818.861, -107.9109, 1.150824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1756, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1905.569, 1827.247, -103.6173, 0.6140525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1757, 128074, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1896.028, 1915.259, -126.8335, 4.809219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: 254137 - Poisoned)
(@CGUID+1758, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1915.569, 1822.715, -105.6753, 1.733027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1759, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2001.79, 1781.401, 33.348, 3.735427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+1760, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2007.16, 1747.427, 10.02815, 2.409992, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1761, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2005.839, 1778.747, 11.1059, 3.228204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1762, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2004.047, 1779.373, 11.0816, 5.598218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1763, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1905.504, 1839.856, -102.3799, 0.6140525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1764, 127075, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1908.04, 1841.563, 14.12216, 3.116344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Prisoner Binding (Area: Zalamar - Difficulty: Normal)
(@CGUID+1765, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1836.083, 1805.361, -84.81835, 1.728287, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1766, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1913.219, 1834.523, -101.7781, 0.6140525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1767, 126888, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1941.345, 1833.113, 20.2691, 1.974408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Witch Vashera (Area: Zalamar - Difficulty: Normal)
(@CGUID+1768, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2008.65, 1750.198, 9.992828, 0.04375827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1769, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1916.847, 1838.309, -101.9824, 0.6140525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+1770, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1908.005, 1841.47, 10.5112, 3.68141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1771, 129424, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2007.451, 1746.399, 13.86442, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Rope Anchor Point (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1772, 127128, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1910.182, 1745.524, 12.27343, 1.938139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodseeker Jo'chunga (Area: Zalamar - Difficulty: Normal) (Auras: 254045 - Disguised)
(@CGUID+1773, 127391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1924.51, 1694.113, 14.66949, 2.99243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodseeker Jo'chunga (Area: Zalamar - Difficulty: Normal) (Auras: 254045 - Disguised)
(@CGUID+1774, 127177, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1901.328, 1763.043, 12.27431, 5.185814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- High Priestess Zenja (Area: Zalamar - Difficulty: Normal)
(@CGUID+1775, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1994.884, 1676.721, 22.78131, 2.659692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1776, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1885.49, 1698.842, 11.73313, 0.9412187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1777, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1985.054, 1656.079, 14.81058, 0.8296294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+1778, 128139, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2014.165, 1718.938, 9.884279, 3.773392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unworthy Sacrifice (Area: Zalamar - Difficulty: Normal) (Auras: 252486 - Permanent Feign Death (Blood Pool and Flies, no anim))
(@CGUID+1779, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1994.964, 1650.066, 17.79545, 5.783566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1780, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1873.132, 1717.726, 5.767006, 1.673103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1781, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1887.151, 1700.467, 11.65634, 3.285119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+1782, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1804.356, 1775.509, 11.81515, 0.270444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+1783, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1807.028, 1791.658, 11.36997, 0.5192786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+1784, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1825.173, 1814.925, -74.91603, 3.300298, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1785, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1826.504, 1799.361, -87.49477, 0.3865493, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1786, 126933, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1796.335, 1806.464, 10.80024, 5.619321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unproven Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1787, 127056, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1869.174, 1835.011, -75.66322, 0.206485, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Nighthunter Trainer (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1788, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1793.398, 1802.34, 32.57722, 5.587861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1789, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1869.762, 1833.431, -75.52645, 5.9978, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1790, 129424, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1794.946, 1807.413, 13.58954, 0.785183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Rope Anchor Point (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1791, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1799.131, 1805.88, 10.82498, 0.4460002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1792, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1819.215, 1817.927, 11.3085, 2.914684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1793, 127268, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1761.473, 1718.373, 9.500587, 1.025839, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1794, 127265, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1753.084, 1772.987, 26.30771, 5.350121, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1795, 129536, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1754.74, 1797.537, 9.49748, 0.8322706, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1796, 129536, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1740.834, 1749.68, 9.271321, 5.558675, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1797, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1747.836, 1761.436, 23.40469, 1.792943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1798, 127267, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1738.468, 1772.536, 9.447994, 1.41289, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1799, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1789.615, 1828.661, 10.47803, 5.937219, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+1800, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1811.995, 1842.342, 11.30755, 0.4969049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1801, 129381, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1784.894, 1809.186, 33.53718, 2.382145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wardrummer Gix (Area: Zalamar - Difficulty: Normal)
(@CGUID+1802, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1833.483, 1844.483, 11.82586, 4.731432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+1803, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1803.656, 1835.13, 11.39482, 5.92843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+1804, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1791.691, 1833.905, 10.6057, 3.648607, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1805, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1868.441, 1842.809, -74.41365, 5.793633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal)
(@CGUID+1806, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1794.056, 1814.352, 41.14937, 0.9046497, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1807, 127268, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1746.451, 1687.964, 9.858608, 3.841975, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1808, 127267, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1757.863, 1676.674, 10.55115, 4.325747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1809, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1831.442, 1874.061, 18.70721, 3.501964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+1810, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1891.384, 1854.384, 10.04826, 1.626161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1811, 129536, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1766.858, 1841.7, 9.745008, 5.451798, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1812, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1860.536, 1866.891, 9.259957, 4.998704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1813, 129536, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1722.491, 1809.646, 10.1678, 2.440516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Zalamar - Difficulty: Normal)
(@CGUID+1814, 128067, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1769.759, 1869.373, 9.34667, 4.653824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Poisoned Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1815, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1800.483, 1810.415, 10.80072, 5.138519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1816, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1863.153, 1867.925, 9.291408, 4.766809, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+1817, 126926, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1751.847, 1877.389, 9.352216, 4.887613, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomjaw (Area: Zalamar - Difficulty: Normal) (Auras: 251980 - Dripping Venom) (possible waypoints or random movement)
(@CGUID+1818, 143047, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1833.188, 1890.836, 19.44099, 1.562984, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1819, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1782.006, 1885.139, 11.6911, 5.37968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+1820, 128067, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1736.349, 1863.931, 9.522338, 0.4476422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Poisoned Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1821, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1713.139, 1811.882, 24.27707, 1.072398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+1822, 127212, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1704.837, 1822.413, 12.94528, 3.817108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kal'dran (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1823, 127215, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1703.276, 1815.031, 12.53152, 2.383177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+1824, 127216, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1699.535, 1819.306, 12.78798, 5.972142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax the Empowerer (Area: Zalamar - Difficulty: Normal) (Auras: 257318 - Barrier)
(@CGUID+1825, 128067, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1723.056, 1877.641, 9.685084, 4.653824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Poisoned Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1826, 128067, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1772.813, 1910.679, 10.89064, 1.589912, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Poisoned Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1827, 129536, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1766.049, 1899.84, 12.22976, 0.0942247, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1828, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1861.615, 1884.651, 12.21204, 0.9470269, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+1829, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1809.611, 1783.321, 11.39944, 0.3906597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+1830, 129381, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1784.894, 1809.186, 33.62051, 2.382145, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wardrummer Gix (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1831, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1826.021, 1815.384, 11.57762, 5.591626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal)
(@CGUID+1832, 128067, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1723.552, 1906.344, 13.88695, 1.047159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Poisoned Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1833, 127267, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1674.964, 1799.366, 10.32379, 5.080164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1834, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1670.629, 1831.592, 10.08698, 3.08254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1835, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1680.59, 1871.245, 17.58527, 4.953028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1836, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1662.582, 1783.525, 9.727216, 6.202911, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing) (possible waypoints or random movement)
(@CGUID+1837, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1678.505, 1777.582, 30.66196, 1.50463, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1838, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1708.845, 1911.61, 41.36443, 1.504511, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1839, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1660.285, 1833.906, 9.701656, 3.117783, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1840, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1665.51, 1780.452, 9.695777, 3.06134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1841, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1663.316, 1843.745, 29.2652, 5.473729, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1842, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1658.592, 1846.218, 9.726654, 3.576763, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1843, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1659.075, 1868.427, 10.29031, 3.886842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1844, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1670.402, 1885.967, 9.851048, 3.754211, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1845, 135784, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1703.998, 1911.993, 15.4392, 4.664047, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Imperial Guard (Area: Burial Mound - Difficulty: Normal) (Auras: 29266 - Permanent Feign Death)
(@CGUID+1846, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1660.766, 1866.363, 10.1613, 2.013345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+1847, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1646.302, 1788.495, 10.04925, 1.546869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1848, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1717.695, 1728.155, 9.829862, 2.364153, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1849, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1656.473, 1826.982, 9.727212, 2.277151, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1850, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1657.34, 1765.502, 9.84328, 1.833637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+1851, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1664.528, 1781.304, 31.63541, 1.479993, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1852, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1669.572, 1792.449, 18.46421, 2.957543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1853, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1640.46, 1831.943, 9.903351, 6.183604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1854, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1649.328, 1742.944, 25.05198, 0.5164746, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1855, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1617.753, 1851.878, 23.27928, 5.431808, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1856, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1611.215, 1835.908, 9.888027, 3.330303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1857, 127212, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1704.837, 1822.413, 12.94528, 3.817108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kal'dran (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1858, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1654.736, 1744.229, 10.11188, 2.353725, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing) (possible waypoints or random movement)
(@CGUID+1859, 127215, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1703.276, 1815.031, 12.53152, 2.383177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1860, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1634.177, 1874.488, 10.47982, 4.953028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1861, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1613.042, 1799.961, 10.56507, 4.235545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1862, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1634.887, 1783.045, 9.567585, 0.1015836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1863, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1650.248, 1748.804, 9.965631, 5.639162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1864, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1645.922, 1876.995, 9.86076, 3.748555, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1865, 127384, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1699.563, 1819.319, 12.85724, 5.972142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: 257318 - Barrier)
(@CGUID+1866, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1650.382, 1881.357, 10.57014, 2.058431, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1867, 126846, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1800.352, 1808.524, 10.80035, 1.08199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1868, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1608.103, 1806.627, 27.49075, 1.253033, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1869, 127216, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1699.535, 1819.306, 12.87132, 5.972142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: 257318 - Barrier)
(@CGUID+1870, 127215, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1703.276, 1815.031, 12.53152, 2.383177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1871, 127212, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1704.837, 1822.413, 12.94528, 3.817108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kal'dran (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1872, 127215, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1703.276, 1815.031, 12.61485, 2.383177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1873, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1710.557, 1717.73, 29.27376, 0.4126574, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1874, 127268, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1651.212, 1948.995, 9.490452, 5.624186, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1875, 127268, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1659.785, 1949.649, 9.738114, 2.631421, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1876, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1642.134, 1942.035, 10.89785, 0.5191918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+1877, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1665.102, 1937.999, 9.786104, 2.811646, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1878, 130217, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1717.037, 1933.71, 20.19755, 1.336239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1879, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1608.281, 1849.911, 9.87649, 4.409631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1880, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1782.218, 1927.601, 9.851835, 3.719461, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1881, 143047, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1683.531, 1983.073, 26.70879, 4.881301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1882, 126433, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1777.195, 1969.487, 53.49321, 1.775307, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Wanderer (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1883, 127349, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1595.745, 1825.806, 20.59348, 0.005546832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1884, 127357, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1596.109, 1823.608, 11.30617, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1885, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1605.427, 1778.826, 9.884069, 2.978982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1886, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1618.995, 1762.839, 9.726809, 4.953028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1887, 127346, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1596.102, 1823.389, 11.2105, 4.825447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound 01 (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1888, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1649.146, 1724.432, 18.92429, 6.019646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1889, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1599.203, 1774.26, 9.888121, 2.919649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1890, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1658.182, 1721.075, 9.843283, 0.9528492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+1891, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1608.894, 1759.444, 9.888008, 4.368216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1892, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1591.477, 1842.547, 9.892877, 5.077878, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1893, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1594.983, 1761.861, 29.92858, 0.6972054, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1894, 127246, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1594.13, 1767.608, 10.4517, 1.029555, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Totem (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1895, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1635.399, 1730.63, 10.17089, 4.004534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1896, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1607.873, 1752.155, 9.8878, 2.912465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1897, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1659.387, 1723.226, 9.843279, 2.117146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1898, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1600.308, 1772.364, 18.55896, 5.455553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1899, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1605.356, 1766.758, 22.5638, 1.706031, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1900, 127350, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1587.899, 1758.16, 19.6581, 0.3260306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1901, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1576.999, 1852.344, 10.02011, 0.6990747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1902, 127246, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1592.342, 1746.87, 10.14209, 5.424636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Totem (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1903, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1570.934, 1789.578, 11.16659, 2.08558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1904, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1580.078, 1778.573, 10.25411, 5.517677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1905, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1618.681, 1722.748, 9.437488, 1.564499, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1906, 127245, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1476.807, 1817.715, 31.73747, 2.458793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1907, 127357, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1585.472, 1757.259, 12.00272, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1908, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1592.941, 1878.93, 9.775318, 3.363101, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1909, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1591.08, 1764.745, 12.71019, 4.953028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1910, 127347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1585.465, 1757.04, 11.90705, 4.825447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound 02 (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1911, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1587.988, 1736.858, 9.887963, 2.553776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1912, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1593.787, 1725.197, 25.09624, 4.093185, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1913, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1585.203, 1737.829, 9.88306, 0.9059982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1914, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1549.479, 1794.058, 15.39701, 1.570796, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1915, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1627.949, 1713.786, 22.59469, 4.536321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1916, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1563.613, 1752.033, 9.888021, 0.1755407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1917, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1565.05, 1773.566, 10.10714, 5.873776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1918, 127246, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1542.573, 1770.372, 11.38665, 5.911463, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Totem (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1919, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1543.053, 1766.747, 11.44787, 3.548477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1920, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1562.535, 1747.495, 9.888021, 0.803039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1921, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1565.639, 1886.864, 10.55155, 2.680129, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1922, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1541.646, 1767.873, 11.71645, 5.223661, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing) (possible waypoints or random movement)
(@CGUID+1923, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1545.156, 1836.647, 45.02926, 0.5627092, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1924, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1576.344, 1897.392, 23.05232, 4.953028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1925, 127246, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1638.33, 1708.932, 9.265745, 5.958727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Totem (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1926, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1568.816, 1722.42, 9.919748, 1.972984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1927, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1541.929, 1873.297, 9.935858, 5.507467, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+1928, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1616.592, 1705.674, 9.933979, 3.915934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+1929, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1640.108, 1707.5, 10.21922, 3.369878, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1930, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1559.727, 1892.998, 22.04107, 4.953028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1931, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1540.507, 1880.431, 11.42396, 0.6460094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1932, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1537.917, 1871.908, 23.62498, 4.740395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1933, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1510.83, 1792.222, 28.69316, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1934, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1517.332, 1793.005, 53.17919, 0.1365545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1935, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1535.747, 1883.269, 10.01017, 5.336262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: 255220 - Siphon Blood)
(@CGUID+1936, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1503.45, 1798.859, 28.39777, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1937, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1511.227, 1784.969, 29.00354, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1938, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1507.153, 1807.964, 38.62512, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1939, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1506.6, 1833.494, 25.38972, 5.260846, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1940, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1505.74, 1783.88, 28.98947, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1941, 124473, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1573.793, 1914.102, 12.04167, 5.893896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Abandoned Treasure (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1942, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1509.663, 1864.413, 10.80389, 4.475527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1943, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1521.721, 1880.781, 31.67961, 5.777899, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1944, 127357, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1596.109, 1823.608, 11.3895, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1945, 127349, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1595.745, 1825.806, 20.67681, 0.005546832, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: 255083 - Zardrax Vanish)
(@CGUID+1946, 124475, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1570.922, 1914.717, 11.71875, 2.458231, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shambling Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 129291 - Desaturate)
(@CGUID+1947, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1565.644, 1691.928, 9.821091, 1.528461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1948, 127351, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1533.113, 1721.813, 20.23003, 5.402422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1949, 127348, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1533.316, 1720.533, 10.95994, 4.825447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound 03 (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1950, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1563.649, 1687.037, 9.788416, 1.693784, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing) (possible waypoints or random movement)
(@CGUID+1951, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1531.627, 1739.271, 10.29659, 4.737962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1952, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1599.522, 1684.462, 9.353312, 0.3950962, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1953, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1518.247, 1738.605, 10.30528, 1.828824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1954, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1549.929, 1701.771, 9.929015, 1.631297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1955, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1611.976, 1701.22, 9.915648, 0.9181865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1956, 127298, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1500.629, 1788.219, 29.24416, 4.066924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1957, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1497.16, 1789.266, 29.1339, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1958, 127246, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1546.05, 1712.851, 9.888558, 5.413395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Totem (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1959, 127357, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1533.323, 1720.752, 11.05561, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1960, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1548.788, 1709.646, 9.888075, 2.881103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1961, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1511.67, 1723.189, 10.1791, 6.268847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1962, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1553.388, 1682.591, 46.42493, 4.433579, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1963, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1527.274, 1706.281, 10.19159, 1.723196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1964, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1561.683, 1683.835, 30.33212, 2.321116, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1965, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1602.653, 1673.564, 10.18134, 5.451191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1966, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1525.062, 1707.017, 29.59557, 0.9135763, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1967, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1631.161, 1678.706, 9.671365, 1.270385, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing) (possible waypoints or random movement)
(@CGUID+1968, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1514.114, 1715.511, 39.29377, 5.474815, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1969, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1497.817, 1787.992, 62.58686, 4.799544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1970, 127246, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1594.13, 1767.608, 10.53503, 1.029555, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Totem (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1971, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1495.392, 1792.524, 25.60883, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1972, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1496.271, 1788.623, 26.34406, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1973, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1531.602, 1690.275, 20.88493, 3.067836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1974, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1534.8, 1680.047, 9.391311, 1.556691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+1975, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1606.207, 1668.229, 10.04776, 2.165754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+1976, 127357, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1585.472, 1757.259, 12.08605, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1977, 127350, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1587.899, 1758.16, 19.74143, 0.3260306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: 255083 - Zardrax Vanish)
(@CGUID+1978, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1492.212, 1792.877, 28.94482, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1979, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1492.71, 1805.712, 16.74926, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1980, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1492.925, 1796.74, 29.23378, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1981, 128943, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1496.514, 1800.832, 29.57487, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Release Power Point (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+1982, 127294, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1472.655, 1699.74, 13.3409, 3.252033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Burial Mound - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1983, 127246, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1489.351, 1673.634, 15.91633, 1.852653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Totem (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1984, 127225, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1467.708, 1708.965, 13.01084, 3.845732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hexxer Nana'kwug (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment)
(@CGUID+1985, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1515.019, 1685.693, 9.555365, 5.420626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1986, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1499.975, 1705.014, 9.65148, 4.379267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1987, 127294, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1467.42, 1702.568, 13.26968, 1.813121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Burial Mound - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1988, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1462.472, 1774.04, 10.98793, 1.83991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1989, 127294, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1461, 1705.148, 13.34882, 5.510624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Burial Mound - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1990, 127294, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1457.427, 1702.523, 13.54508, 1.648737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Burial Mound - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1991, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1483.387, 1675.776, 16.10324, 5.451191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+1992, 127294, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1465.063, 1697.042, 14.64456, 6.227731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Burial Mound - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1993, 127294, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1459.972, 1720.059, 13.35055, 2.969056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Burial Mound - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1994, 127385, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1450.068, 1703.446, 17.5186, 0.303692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1995, 127294, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1459.868, 1714.689, 13.3072, 5.048928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Burial Mound - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1996, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1435.604, 1743.911, 34.40943, 4.453135, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1997, 127357, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1533.323, 1720.752, 11.13894, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skeletal Mound (Area: Burial Mound - Difficulty: Normal)
(@CGUID+1998, 127351, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1533.113, 1721.813, 20.31337, 5.402422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: 255083 - Zardrax Vanish)
(@CGUID+1999, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1427.743, 1753.941, 10.029, 4.949454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2000, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1426.313, 1736.716, 9.727217, 0.9954557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2001, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1428.208, 1750.144, 9.831911, 0.1129958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2002, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1436.666, 1768.374, 9.929554, 6.006004, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2003, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1398.829, 1732.577, 9.658114, 5.103389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2004, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1427.065, 1778.347, 19.24694, 3.797267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2005, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1390.499, 1747.042, 9.595048, 1.429828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2006, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1415.737, 1774.046, 10.23829, 1.149065, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2007, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1391.144, 1757.865, 9.791336, 1.437917, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2008, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1382.42, 1731.095, 9.791831, 4.140496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2009, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1379.578, 1726.292, 10.08688, 5.910042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2010, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1448.015, 1804.354, 10.35502, 5.598922, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+2011, 127385, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1450.068, 1703.446, 17.60193, 0.303692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Zardrax the Empowerer (Area: Burial Mound - Difficulty: Normal) (Auras: 255083 - Zardrax Vanish)
(@CGUID+2012, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1437.727, 1805.516, 10.09393, 0.2659486, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2013, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1416.17, 1795.399, 9.550933, 5.603908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2014, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1410.292, 1795, 9.744273, 4.140496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2015, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1404.658, 1791.516, 9.791678, 2.610632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2016, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1682.25, 1701.785, 10.15158, 3.881918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2017, 127142, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1794.656, 1818.043, 10.80014, 2.622607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2018, 127212, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1704.837, 1822.413, 13.02861, 3.817108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kal'dran (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2019, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1580.078, 1778.573, 10.25411, 5.517677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2020, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1507.251, 1874.231, 9.832186, 3.254076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2021, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1566.095, 1940.993, 9.987272, 4.30382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+2022, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1493.203, 1913.693, 9.972289, 5.064104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2023, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1599.802, 1909.676, 9.850213, 2.494114, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2024, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1503.239, 1884.302, 10.09311, 1.128051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2025, 127394, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1539.939, 1918.266, 9.471302, 4.290419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Kal'dran (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment)
(@CGUID+2026, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1477.88, 1888.927, 10.04926, 2.193544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2027, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1585.339, 1910.391, 12.54699, 1.127679, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2028, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1513.71, 1893.625, 10.35544, 4.488935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: 255220 - Siphon Blood)
(@CGUID+2029, 127268, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1577.46, 1950.842, 9.975213, 3.027052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2030, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1485.674, 1918.332, 9.702376, 1.767139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2031, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1474.383, 1900.54, 18.21499, 2.046545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2032, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1485.172, 1921.392, 10.07041, 0.1633546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2033, 127268, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1557.631, 1950.404, 9.420958, 5.386367, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2034, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1451.72, 1878.764, 10.01757, 0.1671565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2035, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1447.468, 1832.72, 34.34901, 4.379448, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2036, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1453.273, 1882.887, 9.988169, 6.079637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2037, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1454.545, 1887.759, 9.983331, 3.311829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2038, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1450.648, 1900.642, 9.963055, 5.316002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2039, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1447.767, 1861.936, 10.4364, 5.284516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2040, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1420.383, 1891.07, 27.51047, 1.270339, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2041, 130347, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1442.246, 1834.668, 10.50749, 0.1203594, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2042, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1438.151, 1838.385, 24.24149, 0.9544228, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2043, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1461.381, 1959.369, 38.91553, 5.550947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2044, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1417.281, 1915.148, 22.50996, 5.284516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2045, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1552.012, 1974.257, 9.777744, 1.646492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+2046, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1417.514, 1872.281, 14.99278, 5.946303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2047, 127268, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1569.84, 1964.924, 9.725213, 5.762592, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2048, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1400.283, 1887.405, 18.1333, 1.554311, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2049, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1395.457, 1933.08, 30.83908, 0.7459844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2050, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1392.437, 1878.795, 30.85578, 4.963724, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2051, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1387.863, 1879.674, 37.48358, 5.158554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2052, 143047, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1383.833, 1932.382, 32.12952, 1.576656, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2053, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1416.502, 1834.858, 12.34768, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2054, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1382.663, 1913.62, 31.38408, 4.949454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2055, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1371.406, 1872.774, 27.85724, 4.036276, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2056, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1374.976, 1856.856, 23.88485, 5.152381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2057, 130217, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1363.522, 1860.572, 28.4983, 4.932012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2058, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1601.601, 1952.528, 9.589123, 0.1834993, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+2059, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1610.585, 1948.661, 9.563027, 5.592237, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2060, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1380.043, 1805.845, 12.38136, 6.2319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2061, 127265, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1371.481, 1813.586, 31.95692, 0.05053365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Broodling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2062, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1356.01, 1873.34, 37.10497, 5.786382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2063, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1359.309, 1823.915, 19.9465, 2.037939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2064, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1356.452, 1796.686, 18.465, 2.450061, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2065, 127394, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1539.939, 1918.266, 9.471302, 4.290419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Kal'dran (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment)
(@CGUID+2066, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1599.203, 1774.26, 9.888121, 2.919649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2067, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1563.613, 1752.033, 9.888021, 0.1755407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2068, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1608.894, 1759.444, 9.888008, 3.072429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2069, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1605.427, 1778.826, 9.884069, 2.978982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2070, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1607.873, 1752.155, 9.8878, 2.912465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2071, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1562.535, 1747.495, 9.888021, 0.803039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2072, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1565.05, 1773.566, 10.10714, 5.873776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2073, 129536, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1591.08, 1764.745, 12.71019, 4.953028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Feaster (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2074, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1531.627, 1739.271, 10.29659, 4.737962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2075, 129779, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1697.951, 1816.443, 12.61093, 1.715735, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2076, 127215, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1701.684, 1819.649, 12.85124, 3.286581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2077, 129779, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1702.899, 1826.932, 13.10859, 3.826814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2078, 129779, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1699.37, 1829.184, 13.28085, 3.462467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2079, 129779, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1707.715, 1816.214, 12.20073, 2.679189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2080, 129779, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1698.42, 1823.509, 12.79429, 1.327173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2081, 129779, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1704, 1821.72, 12.89574, 1.815733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2082, 129779, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1707.847, 1824.411, 12.59634, 0.2711833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2083, 129779, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1704.727, 1811.828, 12.54191, 5.107948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Ambusher (Area: Burial Mound - Difficulty: Normal) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2084, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1527.274, 1706.281, 10.19159, 1.723196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2085, 127225, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1467.708, 1708.965, 13.01084, 3.845732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hexxer Nana'kwug (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment)
(@CGUID+2086, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1568.816, 1722.42, 9.919748, 1.972984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment)
(@CGUID+2087, 143052, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1560.102, 1706.874, 9.929015, 0.2227288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Hatchling (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2088, 127253, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1476.656, 1865.385, 9.905497, 0.424067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reconstructed Terror (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2089, 127255, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1493.203, 1913.693, 9.972289, 5.064104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zardrax Conduit (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2090, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1675.892, 1780.559, 10.31469, 3.844738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment)
(@CGUID+2091, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1677.929, 1779.514, 10.3592, 3.844738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+2092, 127215, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1701.684, 1819.649, 12.93458, 3.286581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2093, 127267, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1720.041, 1699.666, 8.993757, 3.241272, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Burial Mound - Difficulty: Normal) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+2094, 130300, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1702.134, 1690.718, 18.18975, 2.330908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2095, 128074, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1896.028, 1915.259, -126.8335, 4.809219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek (Area: Burial Mound - Difficulty: Normal) (Auras: 254137 - Poisoned)
(@CGUID+2096, 131017, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1671.423, 1994.129, 32.00871, 4.297239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2097, 130217, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1737.232, 2060.146, 59.63932, 5.29862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2098, 131021, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1657.021, 2103.078, 70.50408, 4.625355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2099, 134403, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1719.729, 2099.964, 61.96503, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Statue 03 (Area: Burial Mound - Difficulty: Normal) (Auras: 263976 - Latent Fire Power (DNT))
(@CGUID+2100, 130735, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1686.554, 2105.029, 60.83707, 4.862293, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2101, 130735, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1714.433, 2105.253, 54.72701, 6.005682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Burial Mound - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2102, 130722, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1622.807, 2105.745, 76.98376, 1.976329, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2103, 131188, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1691.441, 2120.763, 76.33665, 3.404706, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2104, 130736, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1714.153, 2220.533, 70.85282, 0.1157548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zulajin (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2105, 130735, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1746.948, 2103.615, 54.71843, 5.588729, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Burial Mound - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2106, 130469, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1765.072, 2093.532, 56.24173, 0.9792726, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2107, 130217, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1687.5, 2150, 64.97536, 2.046139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2108, 130469, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1730.942, 2140.143, 55.71489, 0.4505039, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Burial Mound - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2109, 130217, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1624.843, 2141.43, 74.81165, 2.377013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2110, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1610.498, 2179.778, 72.11624, 3.338967, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2111, 131231, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1666.139, 2179.696, 69.68641, 3.832906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jin'Tiki (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 263967 - Healing Zalu'To (DNT))
(@CGUID+2112, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1604.693, 2182.688, 74.49542, 5.002786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2113, 130217, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1651.59, 2184.746, 69.66172, 6.23825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2114, 134394, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1678.554, 2201.46, 67.4222, 0.4325336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riding Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2115, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1714.036, 2186.439, 67.51271, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2116, 134395, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1658.156, 2176.115, 69.81042, 5.33104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riding Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2117, 134394, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1675.677, 2184.943, 69.42851, 3.338342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riding Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2118, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1633.807, 2199.411, 68.05076, 5.676905, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2119, 130930, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1663.785, 2178.524, 69.72673, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zaluto (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 263969 - Zalu'To Injured (DNT))
(@CGUID+2120, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1640.644, 2224.38, 64.60735, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2121, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1702.012, 2201.291, 94.25747, 4.751963, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2122, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1550.562, 2175.385, 83.15714, 3.362763, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2123, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1677.784, 2222.007, 66.60143, 0.7502915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2124, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1657.297, 2236.789, 64.12671, 1.536721, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2125, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1663.394, 2248, 63.6373, 3.779344, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2126, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1695.697, 2259.566, 64.21202, 4.926198, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2127, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1622.785, 2254.732, 61.50636, 1.018821, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2128, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1621.401, 2248.759, 63.38737, 1.056511, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+2129, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1753.667, 2141.426, 54.30194, 2.859619, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2130, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1687.05, 2274.155, 65.543, 0.3497361, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+2131, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1564.436, 2202.357, 61.19149, 6.029974, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2132, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1543.75, 2170.833, 62.32348, 3.440545, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2133, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1556.474, 2206.888, 61.30246, 5.681592, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2134, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1606.569, 2285.445, 61.98672, 3.140031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2135, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1582.028, 2275.276, 60.9082, 5.036439, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2136, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1602.106, 2280.733, 60.91598, 1.476213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2137, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1656.683, 2293.325, 62.06395, 2.747576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2138, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1713.379, 2276.929, 64.58191, 6.208442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2139, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1613.292, 2290.878, 60.2061, 2.814232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2140, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1700.88, 2295.26, 64.39589, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2141, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1664.627, 2306.703, 58.70691, 1.627078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2142, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1737.155, 2268.104, 75.10893, 3.362597, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2143, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1758.521, 2235.217, 91.71291, 2.120883, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2144, 131135, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1599.969, 2313.3, 65.32789, 3.344053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razjuto (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 86603 - Stealth)
(@CGUID+2145, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1578.698, 2284.685, 91.00082, 1.219232, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2146, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1703.07, 2319.177, 79.71786, 2.363875, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2147, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1770.833, 2209.375, 58.7634, 3.674278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2148, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1776.322, 2251.304, 74.33629, 5.187666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2149, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1747.866, 2324.769, 60.05592, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: )
(@CGUID+2150, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1714.579, 2347.885, 61.97006, 5.506678, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2151, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1769.099, 2193.335, 54.43577, 4.573575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2152, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1672.604, 2353.325, 61.1218, 5.087275, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2153, 131129, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1762.441, 2325.991, 61.22087, 4.750612, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Teshyambi (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 192921 - Custom - Permanent Feign Death)
(@CGUID+2154, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1710.856, 2323.661, 59.08852, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2155, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1693.741, 2366.115, 60.99057, 5.446527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: )
(@CGUID+2156, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1605.313, 2335.325, 61.74736, 1.616996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: )
(@CGUID+2157, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1598.052, 2337.535, 63.31632, 0.1647879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: )
(@CGUID+2158, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1570.96, 2283.697, 64.71077, 2.628139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2159, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1597.755, 2336.033, 63.54389, 2.112617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2160, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1578.91, 2344.625, 106.1804, 4.964722, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2161, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1714.254, 2372.778, 60.84631, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: )
(@CGUID+2162, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1674.281, 2392.098, 69.2187, 2.484231, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+2163, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1677.303, 2386.804, 65.5139, 2.580406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2164, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1554.507, 2252.854, 59.82734, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2165, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1549.398, 2240.978, 60.89386, 0.6501101, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2166, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1532.848, 2279.01, 65.07073, 3.149092, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2167, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1530.217, 2302.706, 71.60674, 4.87818, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2168, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1553.625, 2220.415, 60.08749, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2169, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1601.716, 2388.003, 76.31377, 2.51215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2170, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1624.879, 2311.531, 58.09485, 1.178106, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2171, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1583.91, 2252.929, 59.36663, 1.495766, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2172, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1578.778, 2194.186, 59.32825, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2173, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1671.26, 2321.978, 57.69599, 2.095537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2174, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1596.547, 2246.08, 58.02229, 2.21944, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2175, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1520.324, 2321.292, 94.38089, 2.102031, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2176, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1646.84, 2393.677, 89.91496, 4.469626, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2177, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1551.481, 2384.565, 86.27751, 5.053903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2178, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1520.487, 2254.824, 62.49798, 0.2064656, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2179, 131135, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1599.969, 2313.3, 65.41122, 3.344053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razjuto (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2180, 124029, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1540.09, 2508.671, 106.937, 6.125906, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+2181, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1575.196, 2425.166, 96.82223, 5.19482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2182, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1699.439, 2409.26, 67.46263, 4.733324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2183, 143051, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1724.513, 2396.386, 63.08686, 4.953421, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2184, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1670.33, 2446.554, 76.31077, 5.860238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2185, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1609.256, 2456.854, 113.378, 3.720384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2186, 124029, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1615.856, 2569.25, 105.8854, 1.0531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+2187, 124029, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1557.651, 2543.026, 106.5204, 5.769357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+2188, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1718.059, 2459.099, 79.06662, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2189, 143051, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1691.26, 2464.55, 80.31508, 6.021388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2190, 143051, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1731.866, 2437.5, 80.71514, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2191, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1749.571, 2440.729, 77.43069, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2192, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1780.167, 2338.04, 88.3668, 4.039776, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2193, 124029, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1900.084, 2396.966, 109.7927, 3.334355, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2194, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1785.971, 2362.012, 76.50629, 0.0310306, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2195, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1810.731, 2369.049, 125.2139, 5.74708, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2196, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1807.747, 2373.455, 94.73688, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2197, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1796.312, 2307.699, 78.65585, 2.976731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2198, 122276, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1432.201, 779.6337, -5.258673, 2.919368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Taloc (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2199, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1829.936, 2363.359, 90.65479, 0.4846144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2200, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1838.464, 2322.839, 108.6755, 4.592935, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2201, 124029, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1925.273, 2357.42, 109.5629, 2.526361, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2202, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1717.484, 2269.79, 65.58755, 3.864834, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2203, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1658.84, 2233.087, 64.12671, 1.986378, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2204, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1595.519, 2209.208, 58.85181, 0.8317281, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2205, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1658.79, 2291.134, 61.9487, 5.233942, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2206, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1591.544, 2186.33, 62.08754, 1.611829, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2207, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1514.902, 2242.149, 60.78903, 2.247439, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2208, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1555.175, 2185.676, 58.17179, 0.8349685, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2209, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1509.567, 2252.914, 62.44263, 2.423434, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2210, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1499.177, 2274.2, 64.55778, 4.573575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2211, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1482.119, 2247.743, 61.14037, 0.7011695, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2212, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1479.081, 2263.15, 61.22876, 0.0539609, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2213, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1501.583, 2203.499, 60.90826, 0.8454167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2214, 130217, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1522.646, 2161.619, 65.33592, 4.997898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2215, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1484.103, 2209.235, 62.9926, 0.2454893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2216, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1479.313, 2222.733, 62.22071, 2.238838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2217, 130722, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1664.627, 2306.703, 58.70691, 1.627078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Stalker (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2218, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1612.351, 2217.432, 62.77794, 4.966464, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2219, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1695.677, 2259.663, 65.34462, 1.362653, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2220, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1729.597, 2135.9, 55.74881, 2.26997, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 272369 - Killer Instinct) (possible waypoints or random movement)
(@CGUID+2221, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1795.557, 2197.108, 54.07232, 3.010188, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2222, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1796.45, 2182.297, 53.78444, 2.50449, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2223, 134402, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1777.958, 2151.922, 61.77584, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Statue 02 (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 263976 - Latent Fire Power (DNT))
(@CGUID+2224, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1818.771, 2170.906, 55.11623, 3.536067, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2225, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1836.539, 2217.84, 56.98955, 2.184802, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2226, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1868.754, 2213.517, 60.27566, 6.225719, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2227, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1846.357, 2182.129, 75.85597, 4.051977, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2228, 131132, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1857.569, 2206.733, 59.31574, 5.367953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojoba (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: )
(@CGUID+2229, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1824.819, 2151.741, 54.52604, 5.130899, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2230, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1874.549, 2225.516, 63.25198, 0.3276306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2231, 143051, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1831.169, 2173.906, 55.42629, 3.609607, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2232, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1857.948, 2302.316, 88.59574, 4.223728, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2233, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1871.589, 2177.753, 56.03813, 1.518673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2234, 130736, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1714.153, 2220.533, 70.85282, 0.1157548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zulajin (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2235, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1863.479, 2160.398, 55.96945, 1.425692, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2236, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1855.959, 2152.847, 55.96945, 0.4154559, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2237, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1917.174, 2192.342, 55.31852, 1.287992, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2238, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1919.109, 2258.287, 77.18814, 1.528425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2239, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1925.219, 2206.301, 82.15245, 3.620114, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2240, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1908.462, 2292.683, 89.69911, 1.943507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2241, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1815.094, 2126.099, 56.21192, 5.712787, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2242, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1931.693, 2189.04, 55.70219, 4.706187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2243, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1954.414, 2205.942, 57.10104, 5.877105, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2244, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1915.318, 2140.594, 54.81143, 0.2351568, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2245, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1921.997, 2138.703, 54.81789, 2.39901, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2246, 131021, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1947.436, 2266.972, 93.22929, 0.2797248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Five-step Stinger (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2247, 124029, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1978.306, 2399.5, 119.9598, 3.99264, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2248, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1667.013, 2239, 64.51652, 3.281909, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2249, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1614.908, 2288.806, 60.82194, 3.716862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2250, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1606.569, 2285.445, 61.98672, 3.140031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2251, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1602.106, 2280.733, 60.91598, 1.476213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2252, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1598.052, 2337.535, 63.31632, 0.1647879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2253, 127758, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1544.591, 2404.012, 95.73803, 4.84365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornspine Saurolisk (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2254, 130727, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1605.313, 2335.325, 61.74736, 1.616996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fenclaw Runner (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2255, 130930, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1663.785, 2178.524, 69.81007, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zaluto (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: )
(@CGUID+2256, 131231, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1666.139, 2179.696, 69.76974, 3.832906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jin'Tiki (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2257, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1788.879, 2090.95, 70.1141, 0.2201917, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2258, 130217, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1781.871, 2048.903, 56.43344, 2.194335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2259, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1819.15, 2098.212, 55.58355, 4.460445, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2260, 134403, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1719.729, 2099.964, 62.04837, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Statue 03 (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2261, 130217, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1821.49, 2081.414, 55.61272, 1.175273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2262, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1848.994, 2093.18, 54.94067, 3.245904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2263, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1854.042, 2105.964, 55.92437, 3.149405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 272369 - Killer Instinct)
(@CGUID+2264, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1847.684, 2102.455, 55.26569, 3.174816, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 272369 - Killer Instinct)
(@CGUID+2265, 134402, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1777.958, 2151.922, 61.85918, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Statue 02 (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2266, 131132, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1857.569, 2206.733, 59.31574, 5.367953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojoba (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2267, 130217, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1897.074, 2080.186, 57.35546, 3.642723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2268, 134404, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1855.575, 2075.311, 61.58664, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Statue 04 (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 263976 - Latent Fire Power (DNT))
(@CGUID+2269, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1880.57, 2078.793, 57.83724, 4.152029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2270, 128074, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1896.028, 1915.259, -126.8335, 4.809219, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hir'eek (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 254137 - Poisoned) (possible waypoints or random movement)
(@CGUID+2271, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1931.452, 2115.06, 54.89537, 0.0923394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2272, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1933.047, 2084.218, 54.67887, 2.949944, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2273, 128073, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1874.095, 2002.507, 16.61304, 0.8503601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hatching Mirehunter Egg (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2274, 127141, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1873.508, 1998.518, 15.28159, 0.4020545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2275, 128073, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1875.014, 2001.311, 16.43996, 5.39174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hatching Mirehunter Egg (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2276, 128065, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1899.448, 2013.135, 10.12694, 4.690012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Matriarch (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2277, 130217, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1943.255, 2065.887, 52.87554, 1.177958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2278, 128073, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1894.335, 1994.668, 17.39438, 4.197127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hatching Mirehunter Egg (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2279, 127141, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1877.429, 1992.102, 13.89834, 4.075335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2280, 126433, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1930.745, 2025.699, 48.77165, 2.240561, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Wanderer (Area: Shoaljai Tar Pits - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2281, 127141, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1870.776, 1986.11, 12.84396, 3.162073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mirehunter Juvenile (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2282, 128073, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1892.401, 1995.405, 18.00029, 4.05824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hatching Mirehunter Egg (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2283, 128073, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1866.771, 1983.212, 13.46491, 2.850405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hatching Mirehunter Egg (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2284, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1956.887, 2108.703, 55.84692, 2.077026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2285, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1961.712, 2102.322, 56.7282, 3.752084, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit) (possible waypoints or random movement)
(@CGUID+2286, 134404, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1855.575, 2075.311, 61.66998, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Statue 04 (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2287, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1963.712, 2109.734, 56.1585, 2.077026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2288, 131188, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1977.69, 2146.719, 77.59857, 2.480439, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandtalon Vulture (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2289, 131202, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1953.839, 2146.443, 65.23709, 1.084409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Statue 01 (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 263976 - Latent Fire Power (DNT))
(@CGUID+2290, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1979.254, 2103.134, 57.16923, 3.259795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2291, 130469, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1996.324, 2122.947, 56.86113, 3.540053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sticky Oozeling (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2292, 126452, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1945.441, 2018.929, 27.70412, 4.939388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Prowler (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2293, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1974.924, 2174.076, 54.93078, 3.112706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2294, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 2009.09, 2145.018, 55.25055, 1.474547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2295, 130735, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1967.564, 2195.915, 55.89204, 4.665446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Raptor (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2296, 130217, 1642, 8500, 9047, '0', '0', 0, 0, 0, 2015.093, 2174.879, 56.28276, 2.721375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2297, 131202, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1953.839, 2146.443, 65.32043, 1.084409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Statue 01 (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2298, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1666.736, 2238.906, 64.44839, 2.022234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2299, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1640.644, 2224.38, 64.60735, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2300, 130720, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1603.338, 2252.934, 58.02229, 5.270781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tar Ooze (Area: Shoaljai Tar Pits - Difficulty: Normal) (Auras: 259035 - Tar Pit)
(@CGUID+2301, 28333, 1642, 8500, 9047, '0', '0', 0, 0, 0, 1727.542, 2103.606, 53.75788, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- ELM General Purpose Bunny (scale x0.25) (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@CGUID+2302, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1704.366, 1869.4, 10.01549, 1.520984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2303, 127224, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1702.936, 1869.834, 10.01242, 1.497471, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Empowered Worshipper (Area: Burial Mound - Difficulty: Normal) (Auras: 252596 - Dark Empowerment, 256313 - Bloodthirsty)
(@CGUID+2304, 134394, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1703.811, 1960.318, 22.89482, 5.326338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riding Raptor (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2305, 130928, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1704.747, 1956.082, 23.33321, 1.885968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jin'Tiki (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2306, 134515, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1708.736, 1958.054, 22.39114, 2.678699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zaluto (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2307, 134515, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1708.736, 1958.054, 22.47447, 3.769911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zaluto (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2308, 134394, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1703.811, 1960.318, 22.97815, 5.326338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riding Raptor (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2309, 130928, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1704.747, 1956.082, 23.41654, 0.6283185, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jin'Tiki (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2310, 127247, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1660.766, 1866.363, 10.16129, 2.013345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Returned Predator (Area: Burial Mound - Difficulty: Normal) (Auras: 252601 - Zardrax's Blessing)
(@CGUID+2311, 127142, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1791.691, 1833.905, 10.6057, 3.648607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2312, 127060, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1810.889, 1836.906, 11.30755, 1.228878, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Burial Mound - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2313, 126846, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1811.092, 1844.127, 11.38534, 2.359366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Burial Mound - Difficulty: Normal) (Auras: 258270 - Eat)
(@CGUID+2314, 130297, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1810.829, 1842.032, 11.30755, 0.3732632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2315, 130297, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1809.045, 1783.394, 11.33359, 0.6844749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2316, 126807, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1834.637, 1829.166, 11.29098, 3.141593, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Obedient Drudge (Area: Burial Mound - Difficulty: Normal) (Auras: 259816 - Carrying Jug) (possible waypoints or random movement)
(@CGUID+2317, 126807, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1826.021, 1815.384, 11.57762, 5.591626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2318, 127145, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1811.006, 1776.476, 11.33359, 4.7028, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Bloodsinger (Area: Burial Mound - Difficulty: Normal) (Auras: 255220 - Siphon Blood) (possible waypoints or random movement)
(@CGUID+2319, 127060, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1845.586, 1818.183, 9.063725, 1.198928, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Burial Mound - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2320, 127142, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1860.536, 1866.891, 9.259957, 4.998704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2321, 128071, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1821.668, 1753.892, 20.34564, 5.507851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Burial Mound - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2322, 126807, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1869.247, 1827.319, 11.35607, 3.953494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Burial Mound - Difficulty: Normal) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual)
(@CGUID+2323, 128071, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1863.122, 1816.91, 17.68477, 3.67631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Burial Mound - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2324, 130297, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1859.708, 1840.217, 11.37282, 0.3700246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2325, 128071, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1816.252, 1759.688, 20.48171, 6.172094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Burial Mound - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2326, 128071, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1874.321, 1859.712, 22.39295, 6.099687, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Burial Mound - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2327, 126890, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1794.299, 1729.259, 21.43244, 4.940882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Priestess Zu'Anji (Area: Burial Mound - Difficulty: Normal) (Auras: 253221 - Blood Ritual)
(@CGUID+2328, 126807, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1880.78, 1827.762, 11.38292, 5.277614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2329, 126807, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1847.671, 1751.389, 10.6691, 4.417192, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Obedient Drudge (Area: Burial Mound - Difficulty: Normal) (Auras: 259816 - Carrying Jug) (possible waypoints or random movement)
(@CGUID+2330, 128071, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1882.198, 1820.92, 21.61444, 1.751737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Burial Mound - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2331, 129335, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1886.958, 1863.014, 10.29643, 4.800875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Burial Mound - Difficulty: Normal)
(@CGUID+2332, 127142, 1642, 8500, 9229, '0', '0', 0, 0, 0, 1891.384, 1854.384, 10.04826, 1.626161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Burial Mound - Difficulty: Normal) (Auras: )
(@CGUID+2333, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1912.094, 1752.349, 12.58299, 2.182125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252155 - Ritual Trance)
(@CGUID+2334, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1914.361, 1809.018, 10.11863, 1.939909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+2335, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1873.132, 1717.726, 5.767006, 1.673103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2336, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1903.464, 1854.339, 9.875501, 1.442142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2337, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1911.07, 1819.487, 10.48032, 2.04683, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2338, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1908.975, 1841.283, 10.35737, 2.950303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+2339, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1922.247, 1807.592, 10.48731, 0.9009342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+2340, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1905.22, 1849.007, -103.3148, 5.311123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2341, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1900.462, 1858.392, -103.6004, 0.9579806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2342, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1838.097, 1679.359, 10.76772, 4.982648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+2343, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1847.345, 1687.399, 12.97749, 5.379183, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2344, 126891, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1799.413, 1678.286, 14.88006, 3.828454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Witch Yialu (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2345, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1826.53, 1685.36, 9.981679, 3.595378, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+2346, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1916.134, 1758.741, 12.47731, 2.845671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252155 - Ritual Trance)
(@CGUID+2347, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1887.151, 1700.467, 11.65634, 3.285119, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2348, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1837.524, 1677.568, 10.68708, 0.8009073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+2349, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1885.49, 1698.842, 11.73313, 0.9412187, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2350, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1869.46, 1599.53, 22.01428, 5.581502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252724 - Wheelbarrow of Mojo)
(@CGUID+2351, 127267, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1745.358, 1672.958, 10.93157, 2.679632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+2352, 129380, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1887.976, 1591.898, 46.34135, 5.159179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wardrummer Sheej (Area: Zalamar - Difficulty: Normal)
(@CGUID+2353, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1939.969, 1620.717, 40.92095, 2.248991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+2354, 143047, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1759.72, 1626.506, 25.13853, 0.8434767, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2355, 129380, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1887.976, 1591.898, 46.42469, 5.159179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wardrummer Sheej (Area: Zalamar - Difficulty: Normal)
(@CGUID+2356, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1963.556, 1775.589, 21.60541, 5.371741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2357, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1945.903, 1786.625, 10.62197, 4.048929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2358, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1944.057, 1787.233, 10.33721, 6.280384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2359, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1974.792, 1765.5, 11.4093, 0.003110891, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2360, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1986.326, 1728.432, 10.034, 5.495889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2361, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1947.79, 1754.464, 11.2017, 2.701502, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+2362, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1935.337, 1796.2, 21.14351, 5.897329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2363, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1944.403, 1804.16, 17.53128, 3.84841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2364, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2016.847, 1737.608, 9.700953, 3.835216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2365, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2015.659, 1736.854, 9.762402, 3.934167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2366, 128139, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2018.823, 1718.22, 9.889084, 1.186186, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unworthy Sacrifice (Area: Zalamar - Difficulty: Normal) (Auras: 252486 - Permanent Feign Death (Blood Pool and Flies, no anim))
(@CGUID+2367, 128426, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2017.231, 1725.537, 9.804171, 3.556104, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Gutrip (Area: Zalamar - Difficulty: Normal) (Auras: 254818 - Gutrip's Tusks) (possible waypoints or random movement)
(@CGUID+2368, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2015.122, 1771.497, 10.57404, 0.8888721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2369, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2016.946, 1780.193, 10.59889, 5.618396, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2370, 127999, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2012.41, 1792.123, 33.59257, 0.4760225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wardrummer Saljo (Area: Zalamar - Difficulty: Normal)
(@CGUID+2371, 126888, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1941.345, 1833.113, 20.2691, 1.974408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Witch Vashera (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2372, 128139, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2040.521, 1738.845, 10.37613, 1.33281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unworthy Sacrifice (Area: Zalamar - Difficulty: Normal) (Auras: 252486 - Permanent Feign Death (Blood Pool and Flies, no anim))
(@CGUID+2373, 128139, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2051.887, 1725.795, 10.16319, 5.474047, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unworthy Sacrifice (Area: Zalamar - Difficulty: Normal) (Auras: 252486 - Permanent Feign Death (Blood Pool and Flies, no anim))
(@CGUID+2374, 126381, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2343.908, 1860.609, 1.080674, 3.074553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stonehide Brutosaur (Area: Zalamar - Difficulty: Normal)
(@CGUID+2375, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2051.547, 1725.208, 10.14583, 1.342064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2376, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2029.358, 1811.42, 13.85946, 0.2608541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2377, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2038.5, 1793.953, 19.70984, 5.631042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+2378, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2052.976, 1726.91, 10.15451, 3.842726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2379, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1935.111, 1846.379, 29.13839, 3.342292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2380, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2053.036, 1725.326, 10.0598, 2.609821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2381, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2056.892, 1759.224, 10.6739, 5.725518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2382, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1914.479, 1845.592, -101.2548, 4.031161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2383, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1929.444, 1836.021, 18.92226, 3.464738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2384, 131017, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2048.511, 1782.431, 12.22564, 2.548013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zalamar - Difficulty: Normal)
(@CGUID+2385, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1917.365, 1851.21, -99.25671, 2.255219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2386, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2006.156, 1865.927, 19.25512, 4.674279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2387, 130199, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2062.875, 1812.45, 9.829846, 0.4856823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2388, 126452, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2050.357, 1851.693, 10.12351, 4.456068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Prowler (Area: Zalamar - Difficulty: Normal)
(@CGUID+2389, 131017, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2086.396, 1775.912, 11.58952, 5.592913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zalamar - Difficulty: Normal)
(@CGUID+2390, 128139, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1954.49, 1882.403, 12.64815, 3.465003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unworthy Sacrifice (Area: Zalamar - Difficulty: Normal) (Auras: 252486 - Permanent Feign Death (Blood Pool and Flies, no anim))
(@CGUID+2391, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1936.459, 1866.667, 10.69656, 3.032439, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2392, 126452, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2066.212, 1850.104, 9.462915, 4.669405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Marsh Prowler (Area: Zalamar - Difficulty: Normal)
(@CGUID+2393, 130300, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2061.077, 1864.897, 20.35391, 0.8868914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Zalamar - Difficulty: Normal)
(@CGUID+2394, 130199, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2089.056, 1850.738, 9.304255, 3.584272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2395, 126460, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2204.72, 1797.366, 14.33185, 0.597097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tainted Guardian (Area: Zalamar - Difficulty: Normal)
(@CGUID+2396, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2093.618, 1736.823, 10.76223, 0.2101405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2397, 127999, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2012.41, 1792.123, 33.6759, 0.4760225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wardrummer Saljo (Area: Zalamar - Difficulty: Normal)
(@CGUID+2398, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1915.182, 1861.436, -100.4452, 1.919864, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2399, 128066, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1927.141, 1886.344, 10.0277, 2.111038, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Engorged Crawg (Area: Zalamar - Difficulty: Normal)
(@CGUID+2400, 128066, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1924.387, 1885.47, 10.00691, 1.351646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Engorged Crawg (Area: Zalamar - Difficulty: Normal)
(@CGUID+2401, 143047, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1992.554, 1622.286, 17.24175, 1.385, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zalamar - Difficulty: Normal)
(@CGUID+2402, 127268, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1732.49, 1698.742, 9.204862, 0.9849612, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2403, 127267, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1748.431, 1655.967, 15.12902, 0.7115626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (Auras: 12787 - Thrash)
(@CGUID+2404, 127268, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1717.362, 1682.359, 9.100736, 1.433915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Snapjaw (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2405, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1821.416, 1777.382, 11.26936, 5.058995, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252724 - Wheelbarrow of Mojo) (possible waypoints or random movement)
(@CGUID+2406, 126891, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1799.413, 1678.286, 14.88006, 3.828454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Witch Yialu (Area: Zalamar - Difficulty: Normal)
(@CGUID+2407, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1863.889, 1645.62, 19.1684, 1.679254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+2408, 128139, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1925.283, 1888.132, 10.0277, 4.673109, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unworthy Sacrifice (Area: Zalamar - Difficulty: Normal) (Auras: 252486 - Permanent Feign Death (Blood Pool and Flies, no anim))
(@CGUID+2409, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1781.688, 1887.136, 12.00493, 1.192828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2410, 126433, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1885.249, 1914.262, 51.41426, 5.388029, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodscreecher Wanderer (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2411, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1900.548, 1921.798, 10.08069, 5.672699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2412, 128066, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1953.773, 1884.306, 12.65841, 4.84653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Engorged Crawg (Area: Zalamar - Difficulty: Normal)
(@CGUID+2413, 128066, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1890.799, 1940.918, 9.498257, 0.0430628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Engorged Crawg (Area: Zalamar - Difficulty: Normal)
(@CGUID+2414, 126433, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1997.08, 1909.62, 39.56165, 3.359715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Wanderer (Area: Zalamar - Difficulty: Normal)
(@CGUID+2415, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2016.111, 1727.478, 9.812465, 5.79976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2416, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2014.815, 1725.614, 9.804171, 5.950685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal)
(@CGUID+2417, 128426, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2019.644, 1724.205, 9.829256, 6.231665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gutrip (Area: Zalamar - Difficulty: Normal) (Auras: 254818 - Gutrip's Tusks)
(@CGUID+2418, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1949.95, 1753.99, 11.28472, 2.163543, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+2419, 126888, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1941.345, 1833.113, 20.2691, 1.974408, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Witch Vashera (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2420, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1833.483, 1844.483, 11.9092, 4.731432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+2421, 143053, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1907.762, 1837.123, 10.65914, 5.436829, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2422, 126926, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1753.236, 1901.629, 9.484985, 1.457884, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomjaw (Area: Zalamar - Difficulty: Normal) (Auras: 251980 - Dripping Venom) (possible waypoints or random movement)
(@CGUID+2423, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1856.165, 1800.606, 2.530629, 2.359217, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2424, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1803.656, 1835.13, 11.47815, 5.92843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+2425, 126890, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1794.299, 1729.259, 21.43244, 4.940882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Priestess Zu'Anji (Area: Zalamar - Difficulty: Normal) (Auras: 253221 - Blood Ritual)
(@CGUID+2426, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1833.297, 1714.255, 11.69913, 1.970632, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2427, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1859.747, 1842.457, 11.22667, 1.182748, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 259816 - Carrying Jug) (possible waypoints or random movement)
(@CGUID+2428, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1873.132, 1717.726, 5.767006, 1.673103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2429, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1807.028, 1791.658, 11.45331, 0.5192786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+2430, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1834.405, 1690.748, 12.47778, 0.2255544, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+2431, 129335, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1804.356, 1775.509, 11.89849, 0.270444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Sacrifice (Area: Zalamar - Difficulty: Normal)
(@CGUID+2432, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1916.134, 1758.741, 12.47731, 2.845671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252155 - Ritual Trance)
(@CGUID+2433, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1869.247, 1827.319, 11.35607, 3.953494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual)
(@CGUID+2434, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1880.78, 1827.762, 11.38292, 5.277614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual)
(@CGUID+2435, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1947.79, 1754.464, 11.2017, 2.701502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2436, 128074, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1896.028, 1915.259, -126.8335, 4.809219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: 254137 - Poisoned)
(@CGUID+2437, 130297, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1947.606, 1777.982, 10.90887, 3.811197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zalamar - Difficulty: Normal)
(@CGUID+2438, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1944.057, 1787.233, 10.33721, 6.280384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+2439, 126846, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1945.903, 1786.625, 10.62197, 4.048929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Zalamar - Difficulty: Normal)
(@CGUID+2440, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1957.364, 1769.633, 11.15887, 2.586666, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2441, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1970.095, 1729.627, 10.4721, 3.322782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2442, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1968.071, 1728.918, 10.35166, 0.3365647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2443, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1969.651, 1753.073, 10.57913, 1.562515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2444, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1903.271, 1751.75, 12.83245, 1.361634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 251713 - Stirring)
(@CGUID+2445, 127145, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1990.998, 1756.186, 10.09361, 4.697713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Bloodsinger (Area: Zalamar - Difficulty: Normal)
(@CGUID+2446, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1849.627, 1626.938, 20.76406, 5.244331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2447, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1986.326, 1728.432, 10.034, 5.495889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2448, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1865.233, 1623.163, 20.72179, 4.058665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2449, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1905.708, 1758.226, 11.57296, 4.438444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 251713 - Stirring)
(@CGUID+2450, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1912.094, 1752.349, 12.58299, 2.182125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252155 - Ritual Trance)
(@CGUID+2451, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1889.615, 1791.307, -22.02131, 2.724686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2452, 127060, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1910.406, 1820.883, 10.48435, 5.108747, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2453, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1891.384, 1854.384, 10.04826, 1.626161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2454, 127142, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1903.464, 1854.339, 9.875501, 1.442142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2455, 127056, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1878.039, 1760.733, -31.30268, 5.319782, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Nighthunter Trainer (Area: Hir'eek's Lair - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2456, 130300, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1874.13, 1803.323, -17.46017, 5.498297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodscreecher Pup (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2457, 128074, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1896.028, 1915.259, -126.8335, 4.809219, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hir'eek (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 254137 - Poisoned) (possible waypoints or random movement)
(@CGUID+2458, 127060, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1807.755, 1829.526, 11.22526, 1.126574, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Crawg (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2459, 126846, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1800.483, 1810.415, 10.80072, 5.138519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2460, 126846, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1800.352, 1808.524, 10.80035, 1.08199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2461, 130297, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1812.677, 1842.688, 11.30755, 0.28285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2462, 126846, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1811.092, 1844.127, 11.38534, 2.359366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warspawn Rider (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 258270 - Eat)
(@CGUID+2463, 127145, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1812.602, 1791.088, 11.33359, 1.385015, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Bloodsinger (Area: Hir'eek's Lair - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2464, 130297, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1818.118, 1817.759, 11.26736, 0.2871535, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2465, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1900.057, 1749.972, 12.28357, 1.530848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 252155 - Ritual Trance)
(@CGUID+2466, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1901.559, 1744.793, 12.92801, 1.627182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 252155 - Ritual Trance)
(@CGUID+2467, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1945.513, 1709.803, 12.01311, 2.229435, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 259816 - Carrying Jug)
(@CGUID+2468, 130297, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1808.991, 1783.374, 11.33359, 0.6896247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2469, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1826.021, 1815.384, 11.57762, 5.591626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2470, 130297, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1796.065, 1805.283, 10.82498, 3.128145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2471, 127142, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1794.656, 1818.043, 10.80014, 2.622607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: )
(@CGUID+2472, 127142, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1791.691, 1833.905, 10.6057, 3.648607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Warrior (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: )
(@CGUID+2473, 130217, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1780.108, 1886.311, 11.63685, 2.942091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@CGUID+2474, 126807, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1856.559, 1841.099, 11.31433, 4.936841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 252724 - Wheelbarrow of Mojo)
(@CGUID+2475, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1872.417, 1763.113, -89.59339, 3.403092, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2476, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1894.313, 1795.524, -79.19392, 3.326251, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2477, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1992.541, 1717.67, 9.728418, 3.840957, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection) (possible waypoints or random movement)
(@CGUID+2478, 127391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1924.51, 1694.113, 14.75282, 2.99243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodseeker Jo'chunga (Area: Zalamar - Difficulty: Normal) (Auras: 254045 - Disguised)
(@CGUID+2479, 129378, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1924.514, 1694.106, 14.66949, 2.99243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jo'chunga (Area: Zalamar - Difficulty: Normal)
(@CGUID+2480, 127176, 1642, 8500, 8966, '0', '0', 0, 0, 0, 2011.036, 1732.574, 9.822994, 3.798204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawg Spawnling (Area: Zalamar - Difficulty: Normal) (Auras: 18950 - Invisibility and Stealth Detection)
(@CGUID+2481, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1891.663, 1710.085, 10.75578, 0.9589478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2482, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1883.014, 1709.481, 11.51289, 0.4890863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2483, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1880.521, 1730.094, 12.31203, 0.1996327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2484, 129390, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1918.189, 1752.281, 12.78758, 2.464844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Worshipper (Area: Zalamar - Difficulty: Normal)
(@CGUID+2485, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1931.651, 1721.936, 11.28446, 2.517419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2486, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1937.399, 1747.083, 11.18779, 3.3528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2487, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1937.642, 1740.634, 10.96235, 3.39871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2488, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1897.427, 1710.974, 10.48622, 6.127486, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2489, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1933.691, 1747.83, 11.09719, 3.945372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2490, 129390, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1912.734, 1746.04, 13.31105, 2.464844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Worshipper (Area: Zalamar - Difficulty: Normal)
(@CGUID+2491, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1883.71, 1717.965, 11.03037, 0.9589478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2492, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1880.316, 1726.099, 11.77665, 0.1996327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2493, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1883.127, 1712.943, 11.13766, 0.4890863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2494, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1902.12, 1716.023, 10.55011, 5.381773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2495, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1940.778, 1726.948, 10.6504, 2.05155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2496, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1937.019, 1721.319, 11.31511, 1.914755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2497, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1926.365, 1747.611, 10.83381, 5.202449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2498, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1887.627, 1708.741, 11.44242, 0.4890863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2499, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1921.111, 1740.516, 10.73888, 6.112557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2500, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1932.66, 1717.396, 11.33034, 1.914755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2501, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1937.066, 1728.715, 10.8654, 2.517419, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2502, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1940.109, 1742.906, 11.02294, 2.982261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2503, 129390, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1901.918, 1745.111, 12.88916, 2.464844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Worshipper (Area: Zalamar - Difficulty: Normal)
(@CGUID+2504, 129389, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1885.387, 1725.948, 10.65343, 5.625921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Guardian (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2505, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1936.681, 1750.979, 11.17052, 3.3528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2506, 129390, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1909.764, 1766.618, 13.6203, 2.272672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Worshipper (Area: Zalamar - Difficulty: Normal)
(@CGUID+2507, 129390, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1896.22, 1749.809, 13.15411, 2.113027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Worshipper (Area: Zalamar - Difficulty: Normal)
(@CGUID+2508, 129333, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1905.576, 1755.903, 12.14389, 2.464844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Speak to Jo'chunga in pool proxy credit (Area: Zalamar - Difficulty: Normal)
(@CGUID+2509, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1935.543, 1766.477, 10.01837, 3.29826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2510, 127056, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1923.74, 1757.995, -56.55848, 4.534409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Nighthunter Trainer (Area: Zalamar - Difficulty: Normal)
(@CGUID+2511, 129395, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1890.304, 1778.998, 14.67254, 5.298109, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek (Area: Zalamar - Difficulty: Normal) (Auras: )
(@CGUID+2512, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1932.629, 1772.684, 10.01327, 3.730534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2513, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1937.45, 1759.345, 10.56287, 3.29826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2514, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1936.212, 1755.825, 10.68574, 3.29826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2515, 127056, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1880.888, 1756.855, -33.00731, 5.378331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Nighthunter Trainer (Area: Zalamar - Difficulty: Normal)
(@CGUID+2516, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1919.427, 1791.51, 9.509411, 3.730534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2517, 129390, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1916.274, 1761.036, 12.36399, 2.464844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Worshipper (Area: Zalamar - Difficulty: Normal)
(@CGUID+2518, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1893.67, 1742.015, -37.96779, 2.385602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2519, 129391, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1927.012, 1779.135, 9.635489, 3.730534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Drudge Onlooker (Area: Zalamar - Difficulty: Normal)
(@CGUID+2520, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1874.071, 1806.718, -79.19393, 0.3756831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2521, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1840.529, 1783.422, -92.3053, 5.000973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal)
(@CGUID+2522, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1845.255, 1754.536, -89.23363, 2.282773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2523, 127056, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1888.837, 1826.357, -72.1551, 2.53505, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Nighthunter Trainer (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2524, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1894.701, 1793.052, -117.3866, 3.166586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2525, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1881.087, 1756.29, -99.00726, 2.885273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal)
(@CGUID+2526, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1883.795, 1826.331, -72.52444, 2.508762, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2527, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1878.823, 1783.481, -118.1676, 5.963892, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2528, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1874.049, 1799.254, -118.1199, 5.85896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2529, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1914.002, 1820.575, -61.80307, 0.4553418, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2530, 126823, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1881.233, 1806.465, -119.8957, 0.7922702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sacrificed Drudge (Area: Zalamar - Difficulty: Normal) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2531, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1883.694, 1761.802, -52.40646, 3.19048, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal)
(@CGUID+2532, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1840.504, 1805.087, -84.08006, 0.8672428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2533, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1901.16, 1822.42, -69.73777, 5.211748, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal)
(@CGUID+2534, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1874.635, 1753.174, -98.53049, 1.94119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal)
(@CGUID+2535, 128290, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1889.615, 1791.307, -22.02131, 2.724686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Zalamar - Difficulty: Normal)
(@CGUID+2536, 127040, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1826.497, 1799.339, -87.49745, 0.566481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Zalamar - Difficulty: Normal)
(@CGUID+2537, 128276, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1888.061, 1805.519, -118.1293, 1.278846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jo'chunga (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 202035 - Set Health 10%)
(@CGUID+2538, 127040, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1881.087, 1756.29, -99.00726, 2.885273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2539, 127040, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1872.669, 1757.47, -97.84422, 2.827376, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Hir'eek's Lair - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2540, 128290, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1828.901, 1816.02, -74.89542, 2.254425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Hir'eek (Area: Hir'eek's Lair - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+2541, 127040, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1874.635, 1753.174, -98.53049, 1.94119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2542, 127040, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1826.504, 1799.361, -87.49477, 0.3865493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zalamar Zealot (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2543, 129447, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1882.135, 1799.665, -93.23833, 0.8596748, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hir'eek (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+2544, 128291, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1890.733, 1803.564, -117.2619, 1.941058, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek Spawnling (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: )
(@CGUID+2545, 128276, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1887.707, 1804.661, -118.1294, 0.09683999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jo'chunga (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 202035 - Set Health 10%)
(@CGUID+2546, 128074, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1896.028, 1915.259, -126.8335, 4.809219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hir'eek (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 254137 - Poisoned)
(@CGUID+2547, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1840.41, 1794.057, 10.20265, 1.321319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2548, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1861.272, 1828.799, 11.00192, 3.017238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 259816 - Carrying Jug)
(@CGUID+2549, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1841.456, 1801.21, 9.168231, 4.671547, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2550, 127060, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1843.93, 1799.79, 8.384416, 3.841289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Crawg (Area: Hir'eek's Lair - Difficulty: Normal)
(@CGUID+2551, 128071, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1863.122, 1816.91, 17.68477, 3.67631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2552, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1880.78, 1827.762, 11.38292, 5.277614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual)
(@CGUID+2553, 126807, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1869.247, 1827.319, 11.35607, 3.953494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Obedient Drudge (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual)
(@CGUID+2554, 128071, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1855.623, 1783.955, 20.87576, 5.371741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2555, 128071, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1874.321, 1859.712, 22.39295, 6.099687, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2556, 128071, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1816.252, 1759.688, 20.48171, 6.172094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2557, 126890, 1642, 8500, 9201, '0', '0', 0, 0, 0, 1794.299, 1729.259, 21.43244, 4.940882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Priestess Zu'Anji (Area: Hir'eek's Lair - Difficulty: Normal) (Auras: 253221 - Blood Ritual)
(@CGUID+2558, 126891, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1799.413, 1678.286, 14.88006, 3.828454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Witch Yialu (Area: Zalamar - Difficulty: Normal)
(@CGUID+2559, 128071, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1861.22, 1763.941, 20.94341, 3.430756, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tamed Warspawn (Area: Zalamar - Difficulty: Normal) (Auras: 255159 - Hanging)
(@CGUID+2560, 131017, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1897.559, 1531.723, 17.54245, 3.009364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zalamar - Difficulty: Normal)
(@CGUID+2561, 133531, 1642, 8500, 8966, '0', '0', 0, 0, 0, 1757.938, 1526.799, 29.93637, 4.092831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Xu'ba (Area: Zalamar - Difficulty: Normal)
(@CGUID+2562, 130217, 1642, 8500, 8913, '0', '0', 0, 0, 0, 2029.607, 1328.549, 16.87244, 0.9106952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@CGUID+2563, 122795, 1642, 8500, 8913, '0', '0', 0, 0, 0, 1991.033, 1364.217, 16.16173, 2.938785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Witch Doctor Kejabu (Area: Zo'bal Ruins - Difficulty: Normal)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2563;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+1, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+4, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+5, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+7, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+8, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+12, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+13, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+14, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+15, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+17, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+21, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+33, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+34, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Blood Hunter - 46598 - Ride Vehicle Hardcoded
(@CGUID+37, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+38, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+40, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+42, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+48, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+49, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+54, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+57, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+58, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '257018'), -- Zandalari Soldier - 257018 - Cosmetic Dead Hanging While Kneeling
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reeking Maggot
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '257022'), -- Zandalari Soldier - 257022 - Cosmetic Dead Drowned (Drowned Frozen) (DNT)
(@CGUID+65, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reeking Maggot
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+68, 0, 0, 0, 0, 0, 0, 0, 0, '281885'), -- Blood Troll Brutalizer - 281885 - Blood Troll Cannibalize (DNT)
(@CGUID+69, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, '258840'), -- Zandalari Soldier - 258840 - Cosmetic Dead Drowned (DNT)
(@CGUID+71, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zandalari Soldier - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+72, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+73, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zandalari Soldier - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, '257012'), -- Zandalari Soldier - 257012 - Cosmetic Dead Hanging
(@CGUID+75, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zandalari Soldier - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '257029'), -- Zandalari Soldier - 257029 - Cosmetic Dead While Chanting
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, '257018'), -- Captive Rope Anchor Point - 257018 - Cosmetic Dead Hanging While Kneeling
(@CGUID+78, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zandalari Soldier - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, '257022'), -- Zandalari Soldier - 257022 - Cosmetic Dead Drowned (Drowned Frozen) (DNT)
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, '258840'), -- Zandalari Soldier - 258840 - Cosmetic Dead Drowned (DNT)
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, '257012'), -- Zandalari Soldier - 257012 - Cosmetic Dead Hanging
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+85, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+87, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Dead Zandalari - 35356 - Spawn Feign Death
(@CGUID+90, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+91, 0, 0, 0, 0, 0, 0, 0, 0, '281885'), -- Blood Troll Brutalizer - 281885 - Blood Troll Cannibalize (DNT)
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+94, 0, 0, 0, 0, 0, 0, 0, 0, '281885'), -- Blood Troll Brutalizer - 281885 - Blood Troll Cannibalize (DNT)
(@CGUID+95, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+96, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Brutalizer
(@CGUID+98, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+103, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Blood Troll Brutalizer
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Entered First Camp
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, '257018'), -- Zandalari Soldier - 257018 - Cosmetic Dead Hanging While Kneeling
(@CGUID+107, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zandalari Soldier - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, '257012'), -- Zandalari Soldier - 257012 - Cosmetic Dead Hanging
(@CGUID+109, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zandalari Soldier - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, '257012'), -- Zandalari Soldier - 257012 - Cosmetic Dead Hanging
(@CGUID+111, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zandalari Soldier - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, '257022'), -- Zandalari Soldier - 257022 - Cosmetic Dead Drowned (Drowned Frozen) (DNT)
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, '257022'), -- Zandalari Soldier - 257022 - Cosmetic Dead Drowned (Drowned Frozen) (DNT)
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, '257029'), -- Zandalari Soldier - 257029 - Cosmetic Dead While Chanting
(@CGUID+116, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zandalari Soldier - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+120, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+122, 0, 0, 0, 0, 0, 0, 0, 0, '281885'), -- Blood Troll Brutalizer - 281885 - Blood Troll Cannibalize (DNT)
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Warmother
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+125, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Brutalizer
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+131, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+132, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+133, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Blood Troll Brutalizer
(@CGUID+134, 0, 0, 0, 0, 0, 0, 0, 0, '281885'), -- Blood Troll Brutalizer - 281885 - Blood Troll Cannibalize (DNT)
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+136, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+137, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+138, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reeking Maggot
(@CGUID+142, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+143, 0, 0, 0, 0, 0, 0, 0, 0, '281885'), -- Blood Troll Brutalizer - 281885 - Blood Troll Cannibalize (DNT)
(@CGUID+144, 0, 0, 262144, 1, 0, 0, 0, 0, '35356 159474'), -- Dead Zandalari - 35356 - Spawn Feign Death, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Hexxer
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reeking Maggot
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Dead Zandalari - 35356 - Spawn Feign Death
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Brutalizer
(@CGUID+151, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reeking Maggot
(@CGUID+155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Brutalizer
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Warmother
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tentacle of Shul-Nagruth
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siege Monstrosity
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Blood Troll Warmother - 46598 - Ride Vehicle Hardcoded
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siege Monstrosity
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Blood Troll Warmother - 46598 - Ride Vehicle Hardcoded
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Siege Monstrosity
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Blood Troll Warmother - 46598 - Ride Vehicle Hardcoded
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Blood Troll Warmother - 46598 - Ride Vehicle Hardcoded
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Weaver
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+184, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Dead Zandalari - 35356 - Spawn Feign Death
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Dead Zandalari - 35356 - Spawn Feign Death
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Blood Troll Warrior - 262316 - Filthy Blades
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Dead Zandalari - 35356 - Spawn Feign Death
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+196, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+201, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+203, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- -Unknown- - 130966 - Permanent Feign Death
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+206, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodtusk
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Blood Troll - 35356 - Spawn Feign Death
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+219, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Grand Ma'da Ateena - 243129 - Blood Channeling
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Juvenile Stonehide
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stonehide Brutosaur
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, '257248'), -- Princess Talanji - 257248 - Talanji Running Off
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+239, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+240, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+241, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+242, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+243, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Barricade
(@CGUID+245, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Blood Orb
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Blood Witch
(@CGUID+247, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+248, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+249, 0, 0, 0, 0, 0, 0, 0, 0, '261806'); -- Nazmani Headhunter - 261806 - Leashed

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- Rotting Monstrosity - 154470 - Permanent Feign Death (Flies)
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Necromancer
(@CGUID+253, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+254, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+257, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Necromancer
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Necromancer
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+262, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raptor Patriarch
(@CGUID+265, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- -Unknown- - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+268, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+270, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Grand Ma'da Ateena - 243129 - Blood Channeling
(@CGUID+273, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+275, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+276, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+278, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+279, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+280, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+281, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+282, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Matriarch Snapjaw - 12787 - Thrash
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+288, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+291, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+295, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+305, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+308, 0, 0, 0, 1, 0, 0, 0, 0, '12787 262577'), -- Primal Snapjaw - 12787 - Thrash, 262577 - Thick Hide
(@CGUID+309, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+310, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, '12787 262577'), -- Primal Snapjaw - 12787 - Thrash, 262577 - Thick Hide
(@CGUID+315, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+319, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+322, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+323, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+325, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zabar
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+328, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+329, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+332, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+334, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+336, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ban-Lu
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Hir'eek
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Torga
(@CGUID+340, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- Image of Bwonsamdi
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Krag'wa
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Listen to Talk 1
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crazy Vaza
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+347, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+348, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+351, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Chukay
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Da'jul
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Bwu'ja
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+360, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kiba
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kuko
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+369, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Provisioner Lija
(@CGUID+371, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Beastmaster Veayeka
(@CGUID+372, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Rovash the One Eyed
(@CGUID+373, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+379, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+380, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Urok
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+384, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+388, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+391, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+392, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+395, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+396, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+398, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, '260203'), -- Princess Talanji - 260203 - Call of the Loa
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, '260195'), -- Image of Torga - 260195 - Loa Dissolve In (DNT)
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, '260195'), -- Image of Krag'wa - 260195 - Loa Dissolve In (DNT)
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, '260195'), -- Image of Hir'eek - 260195 - Loa Dissolve In (DNT)
(@CGUID+404, 0, 0, 33554432, 1, 0, 0, 0, 0, '260195'), -- Image of Bwonsamdi - 260195 - Loa Dissolve In (DNT)
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- Cousin Slowhands - 122729 - Grand Expedition Yak
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Da'jul
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Bwu'ja
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Guard
(@CGUID+414, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+420, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Urok
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Zandalari Guard - 46598 - Ride Vehicle Hardcoded
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+447, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+453, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Cleaver
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Cleaver
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Stalker
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Cleaver
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+474, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Primal Snapjaw - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+475, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- Cousin Slowhands - 122729 - Grand Expedition Yak, 123240 - Grummle Booth B
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+481, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Primal Snapjaw - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+482, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, '264924'), -- Blood Troll Stalker - 264924 - Blood Mojo
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, '264924'), -- Blood Troll Cleaver - 264924 - Blood Mojo
(@CGUID+486, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+490, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, '264924'), -- Blood Troll Stalker - 264924 - Blood Mojo
(@CGUID+504, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+509, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+520, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+521, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+522, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+524, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+525, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Primal Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+526, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+527, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+528, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+529, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+530, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+531, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+532, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Primal Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+533, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+535, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+536, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Primal Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+538, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+539, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sickly Saurid - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+541, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Stalker
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+544, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Cleaver
(@CGUID+547, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Stalker
(@CGUID+549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Cleaver
(@CGUID+550, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+553, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+555, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+556, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+558, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+567, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+568, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+569, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+570, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 123708 162323'), -- Primal Snapjaw - 12787 - Thrash, 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+571, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+572, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+573, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 123708 162323'), -- Primal Snapjaw - 12787 - Thrash, 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+574, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+575, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+576, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+577, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 123708 162323'), -- Primal Snapjaw - 12787 - Thrash, 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+578, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+579, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+580, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+581, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+582, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+583, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+585, 0, 0, 262144, 1, 0, 0, 0, 0, '123708 162323'), -- Sickly Saurid - 123708 - Desaturate, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+587, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+590, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+595, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+597, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+599, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+600, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, '12787 109525'), -- Jarkadiax - 12787 - Thrash, 109525 - Sleeping Sleep
(@CGUID+604, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+606, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+608, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+609, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+610, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+612, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+614, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+617, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+624, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+626, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+627, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+630, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+632, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+635, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Gwugnug the Cursed
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+638, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+639, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+656, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+668, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+670, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+674, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+677, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+678, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+679, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+680, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+682, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+691, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+694, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- -Unknown- - 260422 - Auto Attack Override
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+703, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- -Unknown- - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+705, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+706, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+713, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+714, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+718, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+720, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 162323'), -- Rivermarsh Snapjaw - 12787 - Thrash, 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Skyterror Hatchling - 12787 - Thrash
(@CGUID+722, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+723, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- -Unknown- - 12787 - Thrash
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, '109525'), -- Jarkadiax - 109525 - Sleeping Sleep
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+732, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+742, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, '264924'), -- Blood Troll Stalker - 264924 - Blood Mojo
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Dreadtick Latcher

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+751, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+753, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+757, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+760, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sur'jan's Helm
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, '264924'), -- Blood Troll Stalker - 264924 - Blood Mojo
(@CGUID+783, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+805, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+806, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sur'jan's Right Shoulderpad
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+828, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Overlord Shugvoth
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+857, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Makatau - 12787 - Thrash
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, '251629'), -- Urok - 251629 - Urok's Area Trigger
(@CGUID+863, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+865, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- -Unknown- - 130966 - Permanent Feign Death
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Infected Saurolisk - 246865 - Cosmetic - Sleep Zzz
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+876, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sur'jan's Left Shoulderpad
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+913, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+916, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+917, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk Egg
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+940, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+947, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+950, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tojek
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dreadtick Latcher
(@CGUID+953, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, '260107'), -- Sur'jan - 260107 - Sur'jan Not Geared (DNT)
(@CGUID+955, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+956, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+957, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Skyterror Broodmother - 8876 - Thrash
(@CGUID+958, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+959, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Skyterror Hatchling - 8876 - Thrash
(@CGUID+960, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Boss Convo, Invisible Stalker
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Skyterror Hatchling - 8876 - Thrash
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+963, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Skyterror Hatchling - 8876 - Thrash
(@CGUID+965, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Skyterror Hatchling - 8876 - Thrash
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Skyterror Broodmother - 8876 - Thrash
(@CGUID+967, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Dreadtick Stalker - 46598 - Ride Vehicle Hardcoded
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Direhorn
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Dreadtick Stalker - 46598 - Ride Vehicle Hardcoded
(@CGUID+971, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Skyterror Hatchling - 8876 - Thrash
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Skyterror Broodmother - 8876 - Thrash
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scrounging Hatchling
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cinderscale Youngling
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infected Saurolisk
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1003, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1026, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1035, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+1038, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1043, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1052, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1053, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1054, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1058, 0, 0, 50331648, 1, 0, 0, 0, 0, '243993'), -- Disembodied Head - 243993 - Decapitated
(@CGUID+1059, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1060, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1063, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Firebreathing Bunny
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1072, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1073, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Firebreathing Bunny
(@CGUID+1075, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1081, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- Swamp Scavenger - 105944 - Perch
(@CGUID+1082, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1083, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- Swamp Scavenger - 105944 - Perch
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Firebreathing Bunny
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1092, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1093, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Shinga Deathwalker - 255293 - Bound to Bwonsamdi
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1096, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodbound Dreadtick
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Kol'jun Deathwalker - 255293 - Bound to Bwonsamdi
(@CGUID+1100, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1102, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1103, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1104, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1106, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1108, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1109, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- Swamp Scavenger - 105944 - Perch
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1114, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- Swamp Scavenger - 105944 - Perch
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1116, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+1118, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1119, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1123, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- Swamp Scavenger - 105944 - Perch
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1126, 0, 0, 50331648, 1, 0, 0, 0, 0, '188874'), -- Ghosts - 188874 - Ghostly Aura
(@CGUID+1127, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1131, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1133, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- Swamp Scavenger - 105944 - Perch
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1138, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1139, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1140, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1144, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1151, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Firebreathing Bunny
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1154, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1158, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1159, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1165, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1166, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Servant of Bwonsamdi - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1168, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1172, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1175, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Firebreathing Bunny
(@CGUID+1177, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1178, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1182, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1183, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- Swamp Scavenger - 105944 - Perch
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1185, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1187, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1190, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+1191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1197, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+1198, 0, 0, 0, 0, 0, 0, 0, 0, '261806'), -- Nazmani Headhunter - 261806 - Leashed
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+1201, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+1202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Barricade
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+1204, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+1205, 0, 0, 0, 0, 0, 0, 0, 0, '261806'), -- Nazmani Headhunter - 261806 - Leashed
(@CGUID+1206, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Barricade
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+1209, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, '255508'), -- Firebreathing Bunny - 255508 - Torch Erupt
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, '255508'), -- Firebreathing Bunny - 255508 - Torch Erupt
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, '255508'), -- Firebreathing Bunny - 255508 - Torch Erupt
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, '255508'), -- Firebreathing Bunny - 255508 - Torch Erupt
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Firebreathing Bunny
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bajiatha
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1220, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1221, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Shinga Deathwalker - 255293 - Bound to Bwonsamdi
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1226, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Kol'jun Deathwalker - 255293 - Bound to Bwonsamdi
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1231, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Phylactery Guardian
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Warrior
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1237, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Warrior
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1242, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Target
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Skeleton Shaper
(@CGUID+1245, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1246, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1249, 0, 0, 0, 1, 0, 0, 0, 0, '256644'); -- Kel'vax Warrior - 256644 - Blade Rush

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1252, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Warrior
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Brute
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1265, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani Body - 256714 - Ancient Vision
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of a Heretical Nazmani - 256722 - Ancient Vision, Heretic
(@CGUID+1268, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of a Bwonsamdi Priest - 256714 - Ancient Vision
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of a Bwonsamdi Priest - 256714 - Ancient Vision
(@CGUID+1271, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of Kol'jun Deathwalker - 256714 - Ancient Vision
(@CGUID+1274, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of a Bwonsamdi Priest - 256714 - Ancient Vision
(@CGUID+1275, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani Body - 256714 - Ancient Vision
(@CGUID+1276, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of a Bwonsamdi Priest - 256714 - Ancient Vision
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1279, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of Kel'vax Deathwalker - 256714 - Ancient Vision
(@CGUID+1280, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of Shinga Deathwalker - 256714 - Ancient Vision
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1286, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1288, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1292, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1293, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1294, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1295, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1298, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1299, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Skeleton Shaper
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Skeleton Shaper
(@CGUID+1303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Skeleton Shaper
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1307, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Warrior
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Warrior
(@CGUID+1310, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Phylactery Guardian
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Brute
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of Kel'vax Deathwalker - 256714 - Ancient Vision
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of a Heretical Nazmani - 256722 - Ancient Vision, Heretic
(@CGUID+1321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of a Heretical Nazmani - 256722 - Ancient Vision, Heretic
(@CGUID+1323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1324, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1326, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani Body - 256714 - Ancient Vision
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1328, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1329, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1332, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of a Bwonsamdi Priest - 256714 - Ancient Vision
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of a Bwonsamdi Priest - 256714 - Ancient Vision
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of an Ancient Nazmani - 256714 - Ancient Vision
(@CGUID+1335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Warrior
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1337, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of a Bwonsamdi Priest - 256714 - Ancient Vision
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1344, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1345, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1346, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1347, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1351, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Skeleton Shaper
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1355, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1357, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1359, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Phylactery Guardian
(@CGUID+1362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1363, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1364, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1365, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1366, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Phylactery Guardian
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of a Heretical Nazmani - 256722 - Ancient Vision, Heretic
(@CGUID+1369, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of Shinga Deathwalker - 256714 - Ancient Vision
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of a Heretical Nazmani - 256722 - Ancient Vision, Heretic
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, '256714'), -- Vision of Kol'jun Deathwalker - 256714 - Ancient Vision
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1374, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of a Heretical Nazmani - 256722 - Ancient Vision, Heretic
(@CGUID+1376, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1377, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of a Heretical Nazmani - 256722 - Ancient Vision, Heretic
(@CGUID+1379, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1380, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1381, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Corpse Bringer Yal'kar
(@CGUID+1383, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1384, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1385, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1386, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of Kel'vax Deathwalker - 256722 - Ancient Vision, Heretic
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, '256722'), -- Vision of a Heretical Nazmani - 256722 - Ancient Vision, Heretic
(@CGUID+1390, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1391, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1393, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1394, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1395, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Leeching Grub
(@CGUID+1397, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1399, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1409, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1411, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Troll Scavenger - 130966 - Permanent Feign Death
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Swamp Scavenger
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax's Phylactery
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax's Phylactery
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax's Phylactery
(@CGUID+1417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax Warrior
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bound Scavenger
(@CGUID+1421, 0, 0, 262144, 1, 0, 0, 0, 0, '201326'), -- Kel'vax Offering - 201326 - Permanent Feign Death (Spawn, Untrackable, No Stun)
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, '255517'), -- Kel'vax Deathwalker - 255517 - Soul Absorb
(@CGUID+1424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1427, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+1428, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1429, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1430, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1431, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1432, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1433, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Kol'jun Deathserver - 255293 - Bound to Bwonsamdi
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Shinga Deathserver - 255293 - Bound to Bwonsamdi
(@CGUID+1436, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1437, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1438, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Phylactery Guardian
(@CGUID+1440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+1441, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Kel'vax Warrior - 256644 - Blade Rush
(@CGUID+1442, 0, 0, 33554432, 1, 0, 0, 0, 0, '255268'), -- Kel'vax Deathwalker - 255268 - Phylactery Projection
(@CGUID+1443, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax's Phylactery
(@CGUID+1446, 0, 0, 33554432, 1, 0, 0, 0, 0, '255268'), -- Kel'vax Deathwalker - 255268 - Phylactery Projection
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax's Phylactery
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1450, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1451, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Shinga Deathwalker - 255293 - Bound to Bwonsamdi
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Kol'jun Deathwalker - 255293 - Bound to Bwonsamdi
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, '255293'), -- Servant of Bwonsamdi - 255293 - Bound to Bwonsamdi
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kel'vax's Phylactery
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1459, 0, 0, 50331648, 1, 0, 0, 0, 0, '245333'), -- Blood Scavenger - 245333 - Spawn Feign Death
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+1462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+1463, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skittering Feeder
(@CGUID+1465, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1467, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1470, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Empowered Totem
(@CGUID+1472, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1473, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blind Wunja
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Grady Prett
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1481, 0, 0, 8, 1, 0, 0, 0, 0, '96733'), -- Blood Scavenger - 96733 - Permanent Feign Death (Stun)
(@CGUID+1482, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1483, 0, 0, 131072, 1, 0, 0, 0, 0, '192113'), -- Hanzabu - 192113 - Stealth
(@CGUID+1484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1486, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1489, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1490, 0, 0, 0, 1, 0, 0, 0, 0, '96733'), -- Blood Scavenger - 96733 - Permanent Feign Death (Stun)
(@CGUID+1491, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+1493, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Xu'ba
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1502, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+1504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+1505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+1506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1508, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Blood Witch Najima - 243129 - Blood Channeling
(@CGUID+1509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1510, 0, 0, 0, 1, 0, 0, 0, 0, '131727'), -- Blood Bonepicker - 131727 - Cosmetic - Sleep Zzz Breakable
(@CGUID+1511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Bonepicker
(@CGUID+1512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+1518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drained Spirit
(@CGUID+1523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Leguaan
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1528, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Doomwing Raven
(@CGUID+1529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wun'to Zubo
(@CGUID+1533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Karaja Zubo
(@CGUID+1534, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Q1 Proxy Placement
(@CGUID+1535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1536, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Doomwing Raven
(@CGUID+1537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+1538, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Drained Spirit
(@CGUID+1539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1541, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Zandalari Spirit
(@CGUID+1542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1543, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Drained Spirit
(@CGUID+1544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tastoa Zubo
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kanzim Zubo
(@CGUID+1547, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Du'ba
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Spirit
(@CGUID+1549, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Zandalari Spirit
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1551, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Doomwing Raven
(@CGUID+1552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrordax Spirit
(@CGUID+1553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Guardian of Zo'bal
(@CGUID+1555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+1557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ixoda Tick
(@CGUID+1558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ixoda Tick
(@CGUID+1559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ixoda Tick
(@CGUID+1560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Terror
(@CGUID+1562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ixoda Tick
(@CGUID+1563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+1565, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1567, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ixoda Tick
(@CGUID+1569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ixoda Tick
(@CGUID+1571, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1572, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1573, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Doomwing Raven
(@CGUID+1574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ru'ka
(@CGUID+1575, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1576, 0, 0, 0, 1, 0, 1652, 0, 0, '255465'), -- Drained Spirit - 255465 - Materialize
(@CGUID+1577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1578, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1579, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ouda
(@CGUID+1582, 0, 0, 50331648, 1, 0, 1652, 0, 0, '255465'), -- Drained Spirit - 255465 - Materialize
(@CGUID+1583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zam'cha
(@CGUID+1584, 0, 0, 50331648, 1, 0, 1652, 0, 0, '255465'), -- Drained Spirit - 255465 - Materialize
(@CGUID+1585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+1586, 0, 0, 50331648, 1, 0, 0, 0, 0, '255541'), -- Witch Doctor Kejabu - 255541 - Travel Form
(@CGUID+1587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Skull
(@CGUID+1588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Skull
(@CGUID+1589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Skull
(@CGUID+1590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+1591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+1592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Skull
(@CGUID+1593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Skull
(@CGUID+1594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Skull
(@CGUID+1595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+1596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1601, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1603, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1609, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Mirehunter Forktongue - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+1616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+1617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+1618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Forktongue
(@CGUID+1620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1622, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hir'eek
(@CGUID+1623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1624, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1625, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Witch Yialu
(@CGUID+1630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1631, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+1632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+1634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1637, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1638, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1639, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+1641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+1642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+1643, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1644, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1646, 0, 0, 0, 1, 0, 0, 0, 0, '253221'), -- Blood Priestess Zu'Anji - 253221 - Blood Ritual
(@CGUID+1647, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1649, 0, 0, 0, 1, 0, 0, 0, 0, '251713'), -- Obedient Drudge - 251713 - Stirring
(@CGUID+1650, 0, 0, 0, 1, 0, 0, 0, 0, '254045 252155'), -- Bloodseeker Jo'chunga - 254045 - Disguised, 252155 - Ritual Trance
(@CGUID+1651, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+1652, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1653, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1654, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1655, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+1656, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+1657, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Obedient Drudge - 252155 - Ritual Trance
(@CGUID+1658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Rope Anchor Point
(@CGUID+1659, 0, 0, 0, 1, 0, 0, 0, 0, '255220'), -- Zalamar Nighthunter Trainer - 255220 - Siphon Blood
(@CGUID+1660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unproven Drudge
(@CGUID+1661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+1662, 0, 0, 0, 1, 0, 13582, 0, 0, ''), -- Unproven Drudge
(@CGUID+1663, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Obedient Drudge - 252155 - Ritual Trance
(@CGUID+1664, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Prisoner Binding
(@CGUID+1665, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1666, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+1668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+1669, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Unproven Drudge
(@CGUID+1670, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Rope Anchor Point
(@CGUID+1672, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- High Priestess Zenja - 243129 - Blood Channeling
(@CGUID+1673, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1674, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Blood
(@CGUID+1675, 0, 0, 0, 1, 0, 0, 0, 0, '251713'), -- Obedient Drudge - 251713 - Stirring
(@CGUID+1676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unproven Drudge
(@CGUID+1677, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+1679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Bloodsinger
(@CGUID+1680, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1681, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1683, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1684, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1685, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1686, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+1689, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1690, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1691, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+1692, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1693, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1694, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Prisoner Binding
(@CGUID+1695, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unproven Drudge
(@CGUID+1697, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hir'eek
(@CGUID+1698, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1699, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1701, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1702, 0, 0, 50331648, 1, 0, 8604, 0, 0, '256562'), -- Unproven Drudge - 256562 - Hir'eek Eat Sacrifice
(@CGUID+1703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sacrificed Drudge
(@CGUID+1704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+1705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- High Priestess Zenja
(@CGUID+1707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sacrificed Drudge
(@CGUID+1708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sacrificed Drudge
(@CGUID+1709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1710, 0, 0, 262144, 1, 0, 0, 0, 0, '252486'), -- Unworthy Sacrifice - 252486 - Permanent Feign Death (Blood Pool and Flies, no anim)
(@CGUID+1711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Rope Anchor Point
(@CGUID+1712, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+1713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unproven Drudge
(@CGUID+1714, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1715, 0, 0, 0, 1, 0, 13582, 0, 0, ''), -- Unproven Drudge
(@CGUID+1716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unproven Drudge
(@CGUID+1717, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Blood
(@CGUID+1718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1720, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Prisoner Binding
(@CGUID+1721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1722, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Bloodsinger
(@CGUID+1724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Rope Anchor Point
(@CGUID+1725, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1726, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1728, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1729, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+1730, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sacrificed Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1731, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sacrificed Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1732, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sacrificed Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1733, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1734, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+1736, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1737, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1738, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1740, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1741, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+1742, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+1743, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+1744, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1746, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1747, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1748, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1749, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'); -- Sacrificed Drudge - 145363 - Permanent Feign Death (Stun, Untrackable; Immune)

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Nighthunter Trainer
(@CGUID+1751, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1752, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1753, 0, 0, 0, 1, 0, 0, 0, 0, '280037'), -- Goramor - 280037 - Hungry
(@CGUID+1754, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1755, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1756, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1757, 0, 0, 0, 1, 0, 0, 0, 0, '254137'), -- Hir'eek - 254137 - Poisoned
(@CGUID+1758, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1759, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+1760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unproven Drudge
(@CGUID+1761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1763, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1764, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Prisoner Binding
(@CGUID+1765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+1766, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Witch Vashera
(@CGUID+1768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1769, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1770, 0, 0, 0, 1, 0, 13582, 0, 0, ''), -- Unproven Drudge
(@CGUID+1771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Rope Anchor Point
(@CGUID+1772, 0, 0, 0, 1, 0, 0, 0, 0, '254045'), -- Bloodseeker Jo'chunga - 254045 - Disguised
(@CGUID+1773, 0, 0, 0, 1, 0, 0, 0, 0, '254045'), -- Bloodseeker Jo'chunga - 254045 - Disguised
(@CGUID+1774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- High Priestess Zenja
(@CGUID+1775, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1778, 0, 0, 262144, 1, 0, 0, 0, 0, '252486'), -- Unworthy Sacrifice - 252486 - Permanent Feign Death (Blood Pool and Flies, no anim)
(@CGUID+1779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+1783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+1784, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+1785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+1786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unproven Drudge
(@CGUID+1787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Nighthunter Trainer
(@CGUID+1788, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+1790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Captive Rope Anchor Point
(@CGUID+1791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+1794, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1797, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1798, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+1799, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+1800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1801, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Wardrummer Gix
(@CGUID+1802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+1803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+1804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+1806, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+1808, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+1809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+1813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1814, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Poisoned Crawg - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+1817, 0, 0, 0, 1, 0, 0, 0, 0, '251980'), -- Venomjaw - 251980 - Dripping Venom
(@CGUID+1818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1820, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Poisoned Crawg - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1821, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kal'dran
(@CGUID+1823, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Shadow Hunter Da'jul
(@CGUID+1824, 0, 0, 0, 1, 0, 0, 0, 0, '257318'), -- Zardrax the Empowerer - 257318 - Barrier
(@CGUID+1825, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Poisoned Crawg - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1826, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Poisoned Crawg - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+1830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wardrummer Gix
(@CGUID+1831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+1832, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Poisoned Crawg - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1833, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1834, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1836, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1837, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1838, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1840, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1841, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1843, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1845, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- Imperial Guard - 29266 - Permanent Feign Death
(@CGUID+1846, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1847, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1850, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1851, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1852, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1853, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1854, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1855, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1856, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kal'dran
(@CGUID+1858, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1859, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Shadow Hunter Da'jul
(@CGUID+1860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+1862, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1863, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+1865, 0, 0, 0, 1, 0, 0, 0, 0, '257318'), -- Zardrax the Empowerer - 257318 - Barrier
(@CGUID+1866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+1868, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1869, 0, 0, 0, 1, 0, 0, 0, 0, '257318'), -- Zardrax the Empowerer - 257318 - Barrier
(@CGUID+1870, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Shadow Hunter Da'jul
(@CGUID+1871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kal'dran
(@CGUID+1872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Da'jul
(@CGUID+1873, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+1875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+1876, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+1877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1879, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1880, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+1882, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Wanderer
(@CGUID+1883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Zardrax the Empowerer
(@CGUID+1884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound
(@CGUID+1885, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound 01
(@CGUID+1888, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1889, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1890, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1891, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1892, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1893, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Empowered Totem
(@CGUID+1895, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1896, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1897, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1898, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1899, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Zardrax the Empowerer
(@CGUID+1901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+1902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Empowered Totem
(@CGUID+1903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+1904, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Zardrax the Empowerer
(@CGUID+1907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound
(@CGUID+1908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+1909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound 02
(@CGUID+1911, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1912, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+1914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1915, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1916, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1917, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Empowered Totem
(@CGUID+1919, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1920, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1922, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1923, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Empowered Totem
(@CGUID+1926, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+1928, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1929, 0, 0, 8, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1931, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1932, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1934, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1935, 0, 0, 0, 1, 0, 0, 0, 0, '255220'), -- Zardrax Conduit - 255220 - Siphon Blood
(@CGUID+1936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Abandoned Treasure
(@CGUID+1942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+1943, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound
(@CGUID+1945, 0, 0, 0, 1, 0, 0, 0, 0, '255083'), -- Image of Zardrax the Empowerer - 255083 - Zardrax Vanish
(@CGUID+1946, 0, 0, 0, 1, 0, 0, 0, 0, '129291'), -- Shambling Ambusher - 129291 - Desaturate
(@CGUID+1947, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Zardrax the Empowerer
(@CGUID+1949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound 03
(@CGUID+1950, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1951, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+1954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+1955, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax the Empowerer
(@CGUID+1957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Empowered Totem
(@CGUID+1959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound
(@CGUID+1960, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1961, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1962, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1963, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1964, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1965, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1966, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1967, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1968, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1969, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1970, 0, 0, 0, 1, 0, 14143, 0, 0, ''), -- Empowered Totem
(@CGUID+1971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1973, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+1974, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1975, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+1976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound
(@CGUID+1977, 0, 0, 0, 1, 0, 0, 0, 0, '255083'), -- Image of Zardrax the Empowerer - 255083 - Zardrax Vanish
(@CGUID+1978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Release Power Point
(@CGUID+1982, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sickly Saurid - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Empowered Totem
(@CGUID+1984, 0, 0, 0, 1, 0, 0, 0, 0, '252596'), -- Hexxer Nana'kwug - 252596 - Dark Empowerment
(@CGUID+1985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+1986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+1987, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sickly Saurid - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+1989, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sickly Saurid - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1990, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sickly Saurid - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1991, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+1992, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sickly Saurid - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1993, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sickly Saurid - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Zardrax the Empowerer
(@CGUID+1995, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sickly Saurid - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1996, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+1997, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skeletal Mound
(@CGUID+1998, 0, 0, 0, 1, 0, 0, 0, 0, '255083'), -- Image of Zardrax the Empowerer - 255083 - Zardrax Vanish
(@CGUID+1999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Zardrax Conduit

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+2001, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+2003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+2004, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+2007, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2009, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+2011, 0, 0, 0, 1, 0, 0, 0, 0, '255083'), -- Image of Zardrax the Empowerer - 255083 - Zardrax Vanish
(@CGUID+2012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2013, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2015, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+2017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kal'dran
(@CGUID+2019, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+2021, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+2022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+2025, 0, 0, 8, 1, 0, 0, 0, 0, '252596'), -- Empowered Kal'dran - 252596 - Dark Empowerment
(@CGUID+2026, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+2028, 0, 0, 0, 1, 0, 0, 0, 0, '255220'), -- Zardrax Conduit - 255220 - Siphon Blood
(@CGUID+2029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+2030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2031, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2032, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+2034, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2035, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+2036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2037, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Sickly Snapjaw - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2040, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+2041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+2042, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2043, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2045, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+2046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+2048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+2049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2050, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+2051, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2058, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+2059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+2060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2061, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Broodling
(@CGUID+2062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+2063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+2065, 0, 0, 8, 1, 0, 0, 0, 0, '252596'), -- Empowered Kal'dran - 252596 - Dark Empowerment
(@CGUID+2066, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2067, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2068, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2069, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2070, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2071, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2072, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Feaster
(@CGUID+2074, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2075, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Zalamar Ambusher - 35356 - Spawn Feign Death
(@CGUID+2076, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Shadow Hunter Da'jul
(@CGUID+2077, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Zalamar Ambusher - 35356 - Spawn Feign Death
(@CGUID+2078, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Zalamar Ambusher - 35356 - Spawn Feign Death
(@CGUID+2079, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Zalamar Ambusher - 35356 - Spawn Feign Death
(@CGUID+2080, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Zalamar Ambusher - 35356 - Spawn Feign Death
(@CGUID+2081, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Zalamar Ambusher - 35356 - Spawn Feign Death
(@CGUID+2082, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Zalamar Ambusher - 35356 - Spawn Feign Death
(@CGUID+2083, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Zalamar Ambusher - 35356 - Spawn Feign Death
(@CGUID+2084, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2085, 0, 0, 0, 1, 0, 0, 0, 0, '252596'), -- Hexxer Nana'kwug - 252596 - Dark Empowerment
(@CGUID+2086, 0, 0, 0, 1, 0, 0, 0, 0, '252596'), -- Empowered Worshipper - 252596 - Dark Empowerment
(@CGUID+2087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Returned Hatchling
(@CGUID+2088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reconstructed Terror
(@CGUID+2089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zardrax Conduit
(@CGUID+2090, 0, 0, 0, 1, 0, 0, 0, 0, '252596'), -- Empowered Worshipper - 252596 - Dark Empowerment
(@CGUID+2091, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+2092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Da'jul
(@CGUID+2093, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+2094, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2095, 0, 0, 0, 1, 0, 0, 0, 0, '254137'), -- Hir'eek - 254137 - Poisoned
(@CGUID+2096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2098, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2099, 0, 0, 0, 1, 0, 0, 0, 0, '263976'), -- Statue 03 - 263976 - Latent Fire Power (DNT)
(@CGUID+2100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2101, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2103, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zulajin
(@CGUID+2105, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Runner
(@CGUID+2111, 0, 0, 0, 1, 0, 0, 0, 0, '263967'), -- Jin'Tiki - 263967 - Healing Zalu'To (DNT)
(@CGUID+2112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Runner
(@CGUID+2113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2114, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riding Raptor - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Riding Raptor
(@CGUID+2117, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riding Raptor - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2119, 0, 0, 0, 1, 0, 0, 0, 0, '263969'), -- Zaluto - 263969 - Zalu'To Injured (DNT)
(@CGUID+2120, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2121, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2122, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2124, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2125, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2126, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2127, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Sticky Oozeling - 259035 - Tar Pit
(@CGUID+2128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Runner
(@CGUID+2129, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2131, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Stalker - 259035 - Tar Pit
(@CGUID+2132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2133, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Sticky Oozeling - 259035 - Tar Pit
(@CGUID+2134, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Runner - 259035 - Tar Pit
(@CGUID+2135, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Stalker - 259035 - Tar Pit
(@CGUID+2136, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Runner - 259035 - Tar Pit
(@CGUID+2137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2138, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2139, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Sticky Oozeling - 259035 - Tar Pit
(@CGUID+2140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2141, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Stalker - 259035 - Tar Pit
(@CGUID+2142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2143, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2144, 0, 0, 0, 1, 0, 0, 0, 0, '86603'), -- Razjuto - 86603 - Stealth
(@CGUID+2145, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2146, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tar Ooze
(@CGUID+2150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2151, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2153, 0, 0, 262144, 1, 0, 0, 0, 0, '192921'), -- Teshyambi - 192921 - Custom - Permanent Feign Death
(@CGUID+2154, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Runner
(@CGUID+2157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Runner
(@CGUID+2158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2160, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tar Ooze
(@CGUID+2162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2164, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2165, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Sticky Oozeling - 259035 - Tar Pit
(@CGUID+2166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2168, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2170, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2171, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2172, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2173, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2174, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2175, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2176, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2178, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Runner - 259035 - Tar Pit
(@CGUID+2179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razjuto
(@CGUID+2180, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+2181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2182, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2186, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+2187, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+2188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tar Ooze
(@CGUID+2189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2191, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2192, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2195, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Taloc
(@CGUID+2199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2200, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2202, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2203, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2204, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2207, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2208, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2211, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2212, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2213, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Stalker
(@CGUID+2217, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Stalker - 259035 - Tar Pit
(@CGUID+2218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Runner
(@CGUID+2219, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2220, 0, 0, 0, 1, 0, 0, 0, 0, '272369'), -- Bone Raptor - 272369 - Killer Instinct
(@CGUID+2221, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2222, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2223, 0, 0, 0, 1, 0, 0, 0, 0, '263976'), -- Statue 02 - 263976 - Latent Fire Power (DNT)
(@CGUID+2224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2227, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mojoba
(@CGUID+2229, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zulajin
(@CGUID+2235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2237, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2239, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2244, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2245, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Five-step Stinger
(@CGUID+2247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2248, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2249, 0, 0, 0, 1, 0, 0, 0, 0, '259035'); -- Sticky Oozeling - 259035 - Tar Pit

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2250, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Runner - 259035 - Tar Pit
(@CGUID+2251, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Fenclaw Runner - 259035 - Tar Pit
(@CGUID+2252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Runner
(@CGUID+2253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornspine Saurolisk
(@CGUID+2254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fenclaw Runner
(@CGUID+2255, 0, 0, 0, 1, 0, 14572, 0, 0, ''), -- Zaluto
(@CGUID+2256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jin'Tiki
(@CGUID+2257, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2260, 0, 0, 0, 1, 0, 13762, 0, 0, ''), -- Statue 03
(@CGUID+2261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2262, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2263, 0, 0, 0, 1, 0, 0, 0, 0, '272369'), -- Bone Raptor - 272369 - Killer Instinct
(@CGUID+2264, 0, 0, 0, 1, 0, 0, 0, 0, '272369'), -- Bone Raptor - 272369 - Killer Instinct
(@CGUID+2265, 0, 0, 0, 1, 0, 13762, 0, 0, ''), -- Statue 02
(@CGUID+2266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mojoba
(@CGUID+2267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2268, 0, 0, 0, 1, 0, 0, 0, 0, '263976'), -- Statue 04 - 263976 - Latent Fire Power (DNT)
(@CGUID+2269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2270, 0, 0, 0, 1, 0, 0, 0, 0, '254137'), -- Hir'eek - 254137 - Poisoned
(@CGUID+2271, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hatching Mirehunter Egg
(@CGUID+2274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+2275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hatching Mirehunter Egg
(@CGUID+2276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Matriarch
(@CGUID+2277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hatching Mirehunter Egg
(@CGUID+2279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+2280, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Wanderer
(@CGUID+2281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mirehunter Juvenile
(@CGUID+2282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hatching Mirehunter Egg
(@CGUID+2283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hatching Mirehunter Egg
(@CGUID+2284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2285, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2286, 0, 0, 0, 1, 0, 13762, 0, 0, ''), -- Statue 04
(@CGUID+2287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2288, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandtalon Vulture
(@CGUID+2289, 0, 0, 0, 1, 0, 0, 0, 0, '263976'), -- Statue 01 - 263976 - Latent Fire Power (DNT)
(@CGUID+2290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sticky Oozeling
(@CGUID+2292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Prowler
(@CGUID+2293, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2294, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Bone Raptor - 259035 - Tar Pit
(@CGUID+2295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Raptor
(@CGUID+2296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2297, 0, 0, 0, 1, 0, 13762, 0, 0, ''), -- Statue 01
(@CGUID+2298, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tar Ooze
(@CGUID+2300, 0, 0, 0, 1, 0, 0, 0, 0, '259035'), -- Tar Ooze - 259035 - Tar Pit
(@CGUID+2301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- ELM General Purpose Bunny (scale x0.25)
(@CGUID+2302, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2303, 0, 0, 0, 1, 0, 0, 0, 0, '252596 256313'), -- Empowered Worshipper - 252596 - Dark Empowerment, 256313 - Bloodthirsty
(@CGUID+2304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Riding Raptor
(@CGUID+2305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jin'Tiki
(@CGUID+2306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zaluto
(@CGUID+2307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zaluto
(@CGUID+2308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Riding Raptor
(@CGUID+2309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jin'Tiki
(@CGUID+2310, 0, 0, 0, 1, 0, 0, 0, 0, '252601'), -- Returned Predator - 252601 - Zardrax's Blessing
(@CGUID+2311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2312, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2313, 0, 0, 0, 0, 0, 0, 0, 0, '258270'), -- Warspawn Rider - 258270 - Eat
(@CGUID+2314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2316, 0, 0, 0, 1, 0, 0, 0, 0, '259816'), -- Obedient Drudge - 259816 - Carrying Jug
(@CGUID+2317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+2318, 0, 0, 0, 1, 0, 0, 0, 0, '255220'), -- Zalamar Bloodsinger - 255220 - Siphon Blood
(@CGUID+2319, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2321, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2322, 0, 0, 0, 1, 0, 0, 0, 0, '182278'), -- Obedient Drudge - 182278 - Cosmetic - Drum Stick Hand Visual
(@CGUID+2323, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2325, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2326, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2327, 0, 0, 0, 1, 0, 0, 0, 0, '253221'), -- Blood Priestess Zu'Anji - 253221 - Blood Ritual
(@CGUID+2328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+2329, 0, 0, 0, 1, 0, 0, 0, 0, '259816'), -- Obedient Drudge - 259816 - Carrying Jug
(@CGUID+2330, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+2332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2333, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Obedient Drudge - 252155 - Ritual Trance
(@CGUID+2334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2337, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2340, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2341, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2343, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Witch Yialu
(@CGUID+2345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2346, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Obedient Drudge - 252155 - Ritual Trance
(@CGUID+2347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2350, 0, 0, 0, 1, 0, 0, 0, 0, '252724'), -- Obedient Drudge - 252724 - Wheelbarrow of Mojo
(@CGUID+2351, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+2352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wardrummer Sheej
(@CGUID+2353, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wardrummer Sheej
(@CGUID+2356, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2359, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2360, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2362, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2363, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2364, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2365, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2366, 0, 0, 262144, 1, 0, 0, 0, 0, '252486'), -- Unworthy Sacrifice - 252486 - Permanent Feign Death (Blood Pool and Flies, no anim)
(@CGUID+2367, 0, 0, 0, 1, 0, 0, 0, 0, '254818'), -- Gutrip - 254818 - Gutrip's Tusks
(@CGUID+2368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wardrummer Saljo
(@CGUID+2371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Witch Vashera
(@CGUID+2372, 0, 0, 262144, 1, 0, 0, 0, 0, '252486'), -- Unworthy Sacrifice - 252486 - Permanent Feign Death (Blood Pool and Flies, no anim)
(@CGUID+2373, 0, 0, 262144, 1, 0, 0, 0, 0, '252486'), -- Unworthy Sacrifice - 252486 - Permanent Feign Death (Blood Pool and Flies, no anim)
(@CGUID+2374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stonehide Brutosaur
(@CGUID+2375, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2377, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2378, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2379, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2380, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2382, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2383, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2384, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2385, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Prowler
(@CGUID+2389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2390, 0, 0, 262144, 1, 0, 0, 0, 0, '252486'), -- Unworthy Sacrifice - 252486 - Permanent Feign Death (Blood Pool and Flies, no anim)
(@CGUID+2391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Marsh Prowler
(@CGUID+2393, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tainted Guardian
(@CGUID+2396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wardrummer Saljo
(@CGUID+2398, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Engorged Crawg
(@CGUID+2400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Engorged Crawg
(@CGUID+2401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+2403, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Sickly Snapjaw - 12787 - Thrash
(@CGUID+2404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Snapjaw
(@CGUID+2405, 0, 0, 0, 1, 0, 0, 0, 0, '252724'), -- Obedient Drudge - 252724 - Wheelbarrow of Mojo
(@CGUID+2406, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Witch Yialu
(@CGUID+2407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2408, 0, 0, 262144, 1, 0, 0, 0, 0, '252486'), -- Unworthy Sacrifice - 252486 - Permanent Feign Death (Blood Pool and Flies, no anim)
(@CGUID+2409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2410, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Wanderer
(@CGUID+2411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Engorged Crawg
(@CGUID+2413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Engorged Crawg
(@CGUID+2414, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Wanderer
(@CGUID+2415, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawg Spawnling
(@CGUID+2417, 0, 0, 0, 1, 0, 0, 0, 0, '254818'), -- Gutrip - 254818 - Gutrip's Tusks
(@CGUID+2418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+2419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Witch Vashera
(@CGUID+2420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+2421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2422, 0, 0, 0, 1, 0, 0, 0, 0, '251980'), -- Venomjaw - 251980 - Dripping Venom
(@CGUID+2423, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+2425, 0, 0, 0, 1, 0, 0, 0, 0, '253221'), -- Blood Priestess Zu'Anji - 253221 - Blood Ritual
(@CGUID+2426, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2427, 0, 0, 0, 1, 0, 0, 0, 0, '259816'), -- Obedient Drudge - 259816 - Carrying Jug
(@CGUID+2428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+2430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2431, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zandalari Sacrifice
(@CGUID+2432, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Obedient Drudge - 252155 - Ritual Trance
(@CGUID+2433, 0, 0, 0, 1, 0, 0, 0, 0, '182278'), -- Obedient Drudge - 182278 - Cosmetic - Drum Stick Hand Visual
(@CGUID+2434, 0, 0, 0, 1, 0, 0, 0, 0, '182278'), -- Obedient Drudge - 182278 - Cosmetic - Drum Stick Hand Visual
(@CGUID+2435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2436, 0, 0, 0, 1, 0, 0, 0, 0, '254137'), -- Hir'eek - 254137 - Poisoned
(@CGUID+2437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2440, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2441, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2442, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2444, 0, 0, 0, 1, 0, 0, 0, 0, '251713'), -- Obedient Drudge - 251713 - Stirring
(@CGUID+2445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Bloodsinger
(@CGUID+2446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2447, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2449, 0, 0, 0, 1, 0, 0, 0, 0, '251713'), -- Obedient Drudge - 251713 - Stirring
(@CGUID+2450, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Obedient Drudge - 252155 - Ritual Trance
(@CGUID+2451, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2452, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Nighthunter Trainer
(@CGUID+2456, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodscreecher Pup
(@CGUID+2457, 0, 0, 0, 1, 0, 0, 0, 0, '254137'), -- Hir'eek - 254137 - Poisoned
(@CGUID+2458, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Blood Crawg - 18950 - Invisibility and Stealth Detection
(@CGUID+2459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Warspawn Rider
(@CGUID+2461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2462, 0, 0, 0, 0, 0, 0, 0, 0, '258270'), -- Warspawn Rider - 258270 - Eat
(@CGUID+2463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Bloodsinger
(@CGUID+2464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2465, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Obedient Drudge - 252155 - Ritual Trance
(@CGUID+2466, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Obedient Drudge - 252155 - Ritual Trance
(@CGUID+2467, 0, 0, 0, 1, 0, 0, 0, 0, '259816'), -- Obedient Drudge - 259816 - Carrying Jug
(@CGUID+2468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+2470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Warrior
(@CGUID+2473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2474, 0, 0, 0, 1, 0, 0, 0, 0, '252724'), -- Obedient Drudge - 252724 - Wheelbarrow of Mojo
(@CGUID+2475, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2476, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2477, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2478, 0, 0, 0, 1, 0, 0, 0, 0, '254045'), -- Bloodseeker Jo'chunga - 254045 - Disguised
(@CGUID+2479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jo'chunga
(@CGUID+2480, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- Crawg Spawnling - 18950 - Invisibility and Stealth Detection
(@CGUID+2481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Worshipper
(@CGUID+2485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Worshipper
(@CGUID+2491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Hir'eek Guardian

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Worshipper
(@CGUID+2504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Guardian
(@CGUID+2505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Worshipper
(@CGUID+2507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Worshipper
(@CGUID+2508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Speak to Jo'chunga in pool proxy credit
(@CGUID+2509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Nighthunter Trainer
(@CGUID+2511, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hir'eek
(@CGUID+2512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Nighthunter Trainer
(@CGUID+2516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hir'eek Worshipper
(@CGUID+2518, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Drudge Onlooker
(@CGUID+2520, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2522, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Nighthunter Trainer
(@CGUID+2524, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sacrificed Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2527, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sacrificed Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2528, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sacrificed Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2529, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2530, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Sacrificed Drudge - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2532, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2535, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2537, 0, 0, 0, 1, 0, 0, 0, 0, '202035'), -- Jo'chunga - 202035 - Set Health 10%
(@CGUID+2538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2540, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spawn of Hir'eek
(@CGUID+2541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zalamar Zealot
(@CGUID+2543, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hir'eek
(@CGUID+2544, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hir'eek Spawnling
(@CGUID+2545, 0, 0, 0, 1, 0, 0, 0, 0, '202035'), -- Jo'chunga - 202035 - Set Health 10%
(@CGUID+2546, 0, 0, 0, 1, 0, 0, 0, 0, '254137'), -- Hir'eek - 254137 - Poisoned
(@CGUID+2547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+2548, 0, 0, 0, 1, 0, 0, 0, 0, '259816'), -- Obedient Drudge - 259816 - Carrying Jug
(@CGUID+2549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Obedient Drudge
(@CGUID+2550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Crawg
(@CGUID+2551, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2552, 0, 0, 0, 1, 0, 0, 0, 0, '182278'), -- Obedient Drudge - 182278 - Cosmetic - Drum Stick Hand Visual
(@CGUID+2553, 0, 0, 0, 1, 0, 0, 0, 0, '182278'), -- Obedient Drudge - 182278 - Cosmetic - Drum Stick Hand Visual
(@CGUID+2554, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2555, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2556, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2557, 0, 0, 0, 1, 0, 0, 0, 0, '253221'), -- Blood Priestess Zu'Anji - 253221 - Blood Ritual
(@CGUID+2558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Witch Yialu
(@CGUID+2559, 0, 0, 50331648, 1, 0, 0, 0, 0, '255159'), -- Tamed Warspawn - 255159 - Hanging
(@CGUID+2560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Xu'ba
(@CGUID+2562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2563, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Witch Doctor Kejabu

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+370;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 281867, 1642, 0, 0, '0', '0', 0, 531.6389, 1082.649, 29.88784, 3.305622, 0.1774268, -0.04637432, -0.9805546, 0.0698703, 120, 255, 1, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@OGUID+1, 297633, 1642, 8500, 8688, '0', '0', 0, 628.0851, 1018.971, 3.446612, 0.2377798, 0.1279225, 0.1232071, 0.1013937, 0.9788643, 120, 255, 1, 27843), -- Spores (Area: The Rivermarsh - Difficulty: Normal)
(@OGUID+2, 280388, 1642, 8500, 8688, '0', '0', 0, 631.2621, 1032.793, 4.515659, 2.403865, 0.07945395, 0.01170921, 0.9307213, 0.3568022, 120, 255, 1, 27843), -- Corpse (Area: The Rivermarsh - Difficulty: Normal)
(@OGUID+3, 278450, 1642, 8500, 8688, '0', '0', 0, 629.6893, 1026.844, 3.505489, 0.2377798, 0.1279225, 0.1232071, 0.1013937, 0.9788643, 120, 255, 1, 27843), -- Troll Bones (Area: The Rivermarsh - Difficulty: Normal)
(@OGUID+4, 279299, 1642, 8500, 8688, '0', '0', 0, 621.3264, 1018.352, 3.517828, 6.169954, 0.104527, 0.128931, -0.0690279, 0.9837103, 120, 255, 1, 27843), -- Venomous Seal (Area: The Rivermarsh - Difficulty: Normal)
(@OGUID+5, 278399, 1642, 8500, 8688, '0', '0', 0, 661.1858, 1001.403, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Great Sea Catfish School (Area: The Rivermarsh - Difficulty: Normal)
(@OGUID+6, 279299, 1642, 8500, 8688, '0', '0', 0, 621.3264, 1018.352, 3.517828, 6.169954, 0.104527, 0.128931, -0.0690279, 0.9837103, 120, 255, 1, 27843), -- Venomous Seal (Area: The Rivermarsh - Difficulty: Normal)
(@OGUID+7, 291247, 1642, 8500, 8691, '0', '0', 0, 715.2049, 957.7656, 3.527476, 5.427449, 0, 0, -0.4149323, 0.9098523, 120, 255, 1, 27843), -- Roasted Raptor (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+8, 291233, 1642, 8500, 8691, '0', '0', 0, 724.4549, 1007.163, 1.195579, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+9, 276616, 1642, 8500, 8691, '0', '0', 0, 625.5764, 955.7465, -8.337632, 6.279501, 0.01158714, 0.09491158, -0.002922058, 0.995414, 120, 255, 1, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+10, 296546, 1642, 8500, 8691, '0', '0', 0, 739.691, 951.4271, 1.329654, 2.862335, 0, 0, 0.9902678, 0.1391754, 120, 255, 1, 27843), -- Brazier (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+11, 296539, 1642, 8500, 8691, '0', '0', 0, 744.2917, 952.5208, 1.335619, 2.539448, 0, 0, 0.955019, 0.2965446, 120, 255, 1, 27843), -- Brazier (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+12, 291261, 1642, 8500, 8691, '0', '0', 0, 741.8611, 951.9479, 1.415289, 1.786678, 0, 0, 0.7791691, 0.6268138, 120, 255, 1, 27843), -- Woven Idol (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+13, 291233, 1642, 8500, 8691, '0', '0', 0, 744.618, 872.7917, -0.05079787, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+14, 291233, 1642, 8500, 8691, '0', '0', 0, 814.507, 920.1233, -0.4438399, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+15, 291238, 1642, 8500, 8691, '0', '0', 0, 751.2344, 833.8281, 1.244147, 1.327828, 0, 0, 0.6162043, 0.7875864, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+16, 292823, 1642, 8500, 8691, '0', '0', 0, 816.0035, 829.132, 5.736257, 5.504953, 0, 0, -0.3793707, 0.9252448, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+17, 281868, 1642, 8500, 8691, '0', '0', 0, 710.9149, 839.2465, 2.355723, 6.26542, 0, 0, -0.008882523, 0.9999605, 120, 255, 1, 27843), -- Star Moss (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+18, 281869, 1642, 8500, 8691, '0', '0', 0, 759.9653, 819.3299, 3.561025, 4.25926, 0.08933067, -0.1584368, -0.832921, 0.5226475, 120, 255, 1, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+19, 281870, 1642, 8500, 8691, '0', '0', 0, 780.2604, 923.8802, 0.1196282, 3.756553, 0, 0, -0.9530993, 0.3026579, 120, 255, 1, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+20, 291247, 1642, 8500, 8691, '0', '0', 0, 689.5313, 842.9705, 4.203033, 0.5935217, 0, 0, 0.2924242, 0.9562887, 120, 255, 1, 27843), -- Roasted Raptor (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+21, 291238, 1642, 8500, 8691, '0', '0', 0, 842.191, 1025.879, 9.661786, 4.778243, 0, 0, -0.683445, 0.730002, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+22, 291233, 1642, 8500, 8691, '0', '0', 0, 822.368, 1050.129, -0.3659787, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+23, 291261, 1642, 8500, 8691, '0', '0', 0, 875.3542, 991.467, 7.821149, 1.797532, 0, 0, 0.7825594, 0.6225759, 120, 255, 1, 27843), -- Woven Idol (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+24, 281000, 1642, 8500, 8691, '0', '0', 0, 1188.839, 1111.917, -1.695959, 0.5748988, 0.03511429, 0.1717701, 0.2666731, 0.9477064, 120, 255, 1, 27843), -- Barricade (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+25, 281869, 1642, 8500, 8691, '0', '0', 0, 950.6094, 1009.778, 11.00234, 2.347188, 0.05143785, 0.05718231, 0.9201269, 0.3839932, 120, 255, 1, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+26, 291233, 1642, 8500, 8691, '0', '0', 0, 839.3542, 1092.568, -0.185863, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+27, 281001, 1642, 8500, 8691, '0', '0', 0, 1252.899, 1126.075, -14.42222, 0.08809207, 0.1219139, 0.1474638, 0.02467155, 0.9812149, 120, 255, 1, 27843), -- Barricade (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+28, 291233, 1642, 8500, 8691, '0', '0', 0, 901.3733, 1108.903, -0.2408441, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+29, 296537, 1642, 8500, 8691, '0', '0', 0, 998.4028, 1025.326, 24.27083, 1.692967, -0.01664352, 0.006824493, 0.7489004, 0.6624384, 120, 255, 1, 27843), -- Brazier (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+30, 291247, 1642, 8500, 8691, '0', '0', 0, 997.8785, 1025.108, 25.46311, 4.330733, -0.4393291, 0.06095123, -0.7984362, 0.4071543, 120, 255, 1, 27843), -- Roasted Raptor (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+31, 281867, 1642, 8500, 8691, '0', '0', 0, 1011.941, 1021.852, 28.89255, 4.038866, -0.04667854, 0.01047421, -0.9004908, 0.4322359, 120, 255, 1, 27843), -- -Unknown- (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+32, 296538, 1642, 8500, 8691, '0', '0', 0, 1026.141, 1055.285, 25.06305, 2.38237, -0.01797104, 0.0007982254, 0.9286957, 0.3704062, 120, 255, 1, 27843), -- Brazier (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+33, 291261, 1642, 8500, 8691, '0', '0', 0, 1031.389, 1094.012, 26.82779, 3.673155, 0, 0, -0.9648876, 0.2626631, 120, 255, 1, 27843), -- Woven Idol (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+34, 281002, 1642, 8500, 8691, '0', '0', 0, 1301.288, 1126.549, -29.7698, 6.229178, 0.0387907, 0.2107077, -0.03354073, 0.9762031, 120, 255, 1, 27843), -- Barricade (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+35, 291238, 1642, 8500, 8691, '0', '0', 0, 1011.073, 1026.655, 26.46628, 2.10943, 0, 0, 0.8697596, 0.4934757, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+36, 291261, 1642, 8500, 8691, '0', '0', 0, 1032.75, 1033.457, 27.51162, 4.011317, 0, 0, -0.9069281, 0.4212855, 120, 255, 1, 27843), -- Woven Idol (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+37, 280795, 1642, 8500, 8691, '0', '0', 0, 1052.665, 1132.95, 10.92046, 5.644319, 0, 0, -0.3140287, 0.9494135, 120, 255, 1, 27843), -- Barricade (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+38, 280795, 1642, 8500, 8691, '0', '0', 0, 1040.328, 1164.42, 7.356273, 5.239286, -0.05843449, 0.01271152, -0.4985752, 0.8647813, 120, 255, 1, 27843), -- Barricade (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+39, 296514, 1642, 8500, 8691, '0', '0', 0, 1082.351, 1136.806, 12.77431, 3.839725, 0, 0, -0.9396925, 0.3420205, 120, 255, 1, 27843), -- Brazier (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+40, 296486, 1642, 8500, 8691, '0', '0', 0, 1101.502, 1055.017, 23.56958, 2.740162, 0, 0, 0.9799242, 0.1993704, 120, 255, 1, 27843), -- Brazier (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+41, 291261, 1642, 8500, 8691, '0', '0', 0, 1082.986, 1135.672, 12.89927, 3.673155, 0, 0, -0.9648876, 0.2626631, 120, 255, 1, 27843), -- Woven Idol (Area: The Fallen Outpost - Difficulty: Normal)
(@OGUID+42, 252247, 1642, 8500, 9434, '0', '0', 0, 1257.559, 747.9028, -268.3687, 0.7627009, 0, 0, 0.3721743, 0.9281629, 120, 255, 1, 27843), -- Instance Portal (Area: Bloodfire Ravine - Difficulty: Normal)
(@OGUID+43, 295697, 1642, 8500, 9434, '0', '0', 0, 1132.553, 970.0601, -75.34007, 4.77831, 0.3878803, -0.1869526, -0.6583529, 0.6173889, 120, 255, 1, 27843), -- Stewpot (Area: Bloodfire Ravine - Difficulty: Normal)
(@OGUID+44, 291241, 1642, 8500, 9434, '0', '0', 0, 1083.231, 1208.094, 21.15364, 2.263503, 0, 0, 0.905158, 0.4250752, 120, 255, 1, 27843), -- Gnarl Root (Area: Bloodfire Ravine - Difficulty: Normal)
(@OGUID+45, 280795, 1642, 8500, 9434, '0', '0', 0, 966.7274, 1202.587, 3.589115, 5.128097, 0, 0, -0.5459681, 0.837806, 120, 255, 1, 27843), -- Barricade (Area: Bloodfire Ravine - Difficulty: Normal)
(@OGUID+46, 291233, 1642, 8500, 9434, '0', '0', 0, 938.8212, 1250.733, -0.1784455, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Bloodfire Ravine - Difficulty: Normal)
(@OGUID+47, 243439, 1642, 8500, 9434, '0', '0', 0, 1028.59, 1399.967, 4.014322, 0.07347422, 0.05881977, -0.104764, 0.0423708, 0.9918516, 120, 255, 1, 27843), -- Bones (Area: Bloodfire Ravine - Difficulty: Normal)
(@OGUID+48, 243439, 1642, 8500, 9434, '0', '0', 0, 1016.055, 1412.837, 0.2120136, 2.846127, -0.08470631, -0.7873106, 0.5965118, 0.1309218, 120, 255, 1, 27843), -- Bones (Area: Bloodfire Ravine - Difficulty: Normal)
(@OGUID+49, 291233, 1642, 8500, 0, '0', '0', 0, 927.5608, 1443.219, -0.1210493, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: 0 - Difficulty: Normal)
(@OGUID+50, 280611, 1642, 8500, 0, '0', '0', 0, 814.8524, 1378.281, 21.18038, 3.135422, -0.00150919, 0.01446724, 0.9998894, 0.003107403, 120, 255, 1, 27843), -- Ancient Gong (Area: 0 - Difficulty: Normal)
(@OGUID+51, 296736, 1642, 8500, 0, '0', '0', 0, 779.8698, 1427.705, 24.99697, 1.464344, 0.1431022, 0.06309509, 0.6656961, 0.7296502, 120, 255, 1, 27843), -- Crazy Vaza'z Crazy Diary (Area: 0 - Difficulty: Normal)
(@OGUID+52, 282441, 1642, 8500, 0, '0', '0', 0, 779.6233, 1396.799, 19.30041, 4.686212, -0.1222434, -0.07200909, -0.7123232, 0.6873623, 120, 255, 1, 27843), -- Mailbox (Area: 0 - Difficulty: Normal)
(@OGUID+53, 269797, 1642, 8500, 0, '0', '0', 0, 759.9688, 1393.755, 19.36783, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Pool of Visions (Area: 0 - Difficulty: Normal)
(@OGUID+54, 269896, 1642, 8500, 0, '0', '0', 0, 748.5677, 1394.602, 19.58257, 4.083264, 0, 0, -0.8911896, 0.4536311, 120, 255, 1, 27843), -- Basket (Area: 0 - Difficulty: Normal)
(@OGUID+55, 287232, 1642, 8500, 8689, '0', '0', 0, 727.1962, 1367.547, 22.35257, 1.5706, -0.01096678, 0.007111549, 0.7070017, 0.707091, 120, 255, 1, 27843), -- Scouting Report (Area: Zul'jan Ruins - Difficulty: Normal)
(@OGUID+56, 293415, 1642, 8500, 8689, '0', '0', 0, 730.1597, 1392.601, 19.50203, 0.7243115, 0, 0, 0.354291, 0.9351352, 120, 255, 1, 27843), -- Anvil (Area: Zul'jan Ruins - Difficulty: Normal)
(@OGUID+57, 293416, 1642, 8500, 8689, '0', '0', 0, 732.5833, 1393.799, 19.39997, 2.731435, 0, 0, 0.9790449, 0.2036445, 120, 255, 1, 27843), -- Forge (Area: Zul'jan Ruins - Difficulty: Normal)
(@OGUID+58, 287328, 1642, 8500, 8689, '0', '0', 0, 727.2239, 1367.54, 22.29272, 3.217295, -0.1756091, 0.7127476, 0.6651583, 0.1368094, 120, 255, 1, 27843), -- Map (Area: Zul'jan Ruins - Difficulty: Normal)
(@OGUID+59, 291233, 1642, 8500, 8689, '0', '0', 0, 734.8212, 1478.946, -0.0918973, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Zul'jan Ruins - Difficulty: Normal)
(@OGUID+60, 291233, 1642, 8500, 8689, '0', '0', 0, 652.6424, 1366.108, -0.2607014, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Zul'jan Ruins - Difficulty: Normal)
-- (@OGUID+61, 35591, 1642, 8500, 8689, '0', '0', 0, 770.0025, 1347.652, 17.54153, 0.859411, 0, 0, 0.4166031, 0.9090885, 120, 255, 1, 27843), -- Fishing Bobber (Area: Zul'jan Ruins - Difficulty: Normal) - !!! might be temporary spawn !!!
(@OGUID+62, 291233, 1642, 8500, 8968, '0', '0', 0, 794.8229, 1565.083, -0.09063987, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+63, 281385, 1642, 8500, 8968, '0', '0', 0, 896.7465, 1659.998, 0.2957896, 3.310977, -0.01273537, 0.02854538, -0.9959545, 0.08424691, 120, 255, 0, 27843), -- Mysterious Trashpile (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+64, 273827, 1642, 8500, 8968, '0', '0', 0, 616.1563, 1658.233, 58.66505, 2.914774, 0.1826558, 0.1738167, 0.9645977, 0.07730396, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+65, 276617, 1642, 8500, 8968, '0', '0', 0, 606.8195, 1764.568, 21.74949, 0.2824347, -0.1162982, 0.0187397, 0.1436844, 0.9825876, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+66, 273827, 1642, 8500, 8968, '0', '0', 0, 574.7465, 1730.884, 66.06424, 4.089491, -0.05572367, -0.2459068, -0.8457775, 0.4701968, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+67, 273827, 1642, 8500, 8968, '0', '0', 0, 573.625, 1729.967, 66.11459, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+68, 273827, 1642, 8500, 8968, '0', '0', 0, 540.0035, 1692.042, 86.35043, 5.435214, 0.1096773, -0.2270384, -0.3683939, 0.8948242, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+69, 273827, 1642, 8500, 8968, '0', '0', 0, 541.0538, 1691.019, 86.4043, 6.004467, 0.1690168, -0.1871061, -0.1023064, 0.9622672, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+70, 273827, 1642, 8500, 8968, '0', '0', 0, 508.6059, 1679.396, 120.533, 5.435214, 0.1096773, -0.2270384, -0.3683939, 0.8948242, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+71, 273827, 1642, 8500, 8968, '0', '0', 0, 510.2014, 1681.448, 120.6369, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+72, 273827, 1642, 8500, 8968, '0', '0', 0, 508.9757, 1680.757, 120.7986, 5.089671, 0.02352238, -0.2429543, -0.5197086, 0.8187324, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+73, 273827, 1642, 8500, 8968, '0', '0', 0, 543.6476, 1678.767, 88.88271, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+74, 297128, 1642, 8500, 8968, '0', '0', 0, 505.6064, 1672.894, 56.65014, 2.713986, 0, 0, 0.977231, 0.212178, 120, 255, 1, 27843), -- Brazier (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+75, 276617, 1642, 8500, 8693, '0', '0', 0, 382.9219, 1604.201, 1.912083, 6.274036, -0.04752493, 0.09936714, 0.0002393723, 0.9939152, 120, 255, 1, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@OGUID+76, 273827, 1642, 8500, 8693, '0', '0', 0, 490.5087, 1591.09, 92.62527, 2.403577, 0.07770491, 0.03198528, 0.9306574, 0.3561119, 120, 255, 1, 27843), -- Skyterror Egg (Area: The Shattered River - Difficulty: Normal)
(@OGUID+77, 273827, 1642, 8500, 8693, '0', '0', 0, 508.5399, 1580.231, 96.17185, 1.348771, 0.2520785, -0.005648613, 0.6291752, 0.73523, 120, 255, 1, 27843), -- Skyterror Egg (Area: The Shattered River - Difficulty: Normal)
(@OGUID+78, 273827, 1642, 8500, 8693, '0', '0', 0, 509.3542, 1581.851, 95.67347, 0.8037627, 0, 0, 0.3911505, 0.9203268, 120, 255, 1, 27843), -- Skyterror Egg (Area: The Shattered River - Difficulty: Normal)
(@OGUID+79, 273827, 1642, 8500, 8693, '0', '0', 0, 527.0903, 1573.837, 53.57895, 6.003008, 0.16888, -0.1872292, -0.1030083, 0.9621924, 120, 255, 1, 27843), -- Skyterror Egg (Area: The Shattered River - Difficulty: Normal)
(@OGUID+80, 273827, 1642, 8500, 8693, '0', '0', 0, 527.1771, 1575.444, 53.58992, 4.746652, -0.06238794, 0.07186222, -0.6911659, 0.716403, 120, 255, 1, 27843), -- Skyterror Egg (Area: The Shattered River - Difficulty: Normal)
(@OGUID+81, 273827, 1642, 8500, 8693, '0', '0', 0, 540.2813, 1591.67, 95.5787, 1.39147, 0.2521415, -0.0002660751, 0.6447277, 0.7216306, 120, 255, 1, 27843), -- Skyterror Egg (Area: The Shattered River - Difficulty: Normal)
(@OGUID+82, 279260, 1642, 8500, 8693, '0', '0', 0, 528.9653, 1574.191, 53.53238, 5.137201, 0.05545139, -0.02497005, -0.541605, 0.8384305, 120, 255, 1, 27843), -- "Cleverly" Disguised Chest (Area: The Shattered River - Difficulty: Normal)
(@OGUID+83, 276616, 1642, 8500, 8693, '0', '0', 0, 532.033, 1554.653, 52.87685, 6.179336, 0.04396534, -0.006411552, -0.05166817, 0.9976755, 120, 255, 1, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@OGUID+84, 278399, 1642, 8500, 8693, '0', '0', 0, 481.9601, 1446.663, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Great Sea Catfish School (Area: The Shattered River - Difficulty: Normal)
(@OGUID+85, 281870, 1642, 8500, 8693, '0', '0', 0, 582.6511, 1398.413, 0, 5.163262, 0, 0, -0.5311537, 0.8472755, 120, 255, 1, 27843), -- -Unknown- (Area: The Shattered River - Difficulty: Normal)
(@OGUID+86, 278399, 1642, 8500, 8693, '0', '0', 0, 631.375, 1448.722, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Great Sea Catfish School (Area: The Shattered River - Difficulty: Normal)
(@OGUID+87, 273827, 1642, 8500, 8968, '0', '0', 0, 560.4948, 1651.92, 79.38611, 4.132385, 0.364748, -0.015872, -0.847208, 0.3859346, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+88, 273827, 1642, 8500, 8968, '0', '0', 0, 556.4219, 1666.299, 82.46535, 5.435214, 0.1096773, -0.2270384, -0.3683939, 0.8948242, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+89, 273827, 1642, 8500, 8968, '0', '0', 0, 557.4375, 1667.212, 81.94309, 4.17886, -0.03976202, 0.08646107, -0.8641624, 0.4941323, 120, 255, 1, 27843), -- Skyterror Egg (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+90, 281870, 1642, 8500, 8968, '0', '0', 0, 426.2708, 1709.589, 0.78525, 3.999808, 0.01103926, 0.06668091, -0.906373, 0.4170369, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+91, 281869, 1642, 8500, 8968, '0', '0', 0, 866.3871, 1665.415, 5.583823, 3.321064, 0, 0, -0.9959764, 0.08961524, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+92, 291233, 1642, 8500, 8968, '0', '0', 0, 939.1979, 1696.823, -0.1255828, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+93, 281870, 1642, 8500, 8968, '0', '0', 0, 805.5486, 1774.887, 0.09746974, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+94, 291241, 1642, 8500, 8968, '0', '0', 0, 947.9114, 1802.727, 21.64125, 2.393032, 0, 0, 0.9307709, 0.365603, 120, 255, 1, 27843), -- Gnarl Root (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+95, 291233, 1642, 8500, 8968, '0', '0', 0, 766.1667, 1787.932, -0.08383456, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+96, 291233, 1642, 8500, 8968, '0', '0', 0, 794.7344, 1904.439, -0.205375, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+97, 281870, 1642, 8500, 8968, '0', '0', 0, 737.7153, 1878.179, 0.2974862, 1.154217, 0, 0, 0.5456028, 0.8380439, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+98, 281869, 1642, 8500, 8968, '0', '0', 0, 802.4653, 1911.668, 5.02324, 0.8971384, 0, 0, 0.4336767, 0.9010686, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+99, 291241, 1642, 8500, 8968, '0', '0', 0, 925.0938, 1928.212, 22.45344, 5.308609, 0, 0, -0.4682312, 0.883606, 120, 255, 1, 27843), -- Gnarl Root (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+100, 281869, 1642, 8500, 8968, '0', '0', 0, 930.4479, 1942.925, 27.65738, 5.514423, 0.1908236, -0.005680084, -0.3792696, 0.9053777, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+101, 276618, 1642, 8500, 8968, '0', '0', 0, 1064.321, 1829.082, 14.92671, 0.1553442, -0.1634526, -0.1107149, 0.05900764, 0.9785416, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+102, 276620, 1642, 8500, 8969, '0', '0', 0, 960.0434, 2095.531, 25.23809, 6.254941, -0.0284605, -0.2755795, -0.02062321, 0.9606355, 120, 255, 1, 27843), -- Storm Silver Seam (Area: Urok's Lair - Difficulty: Normal)
(@OGUID+103, 276617, 1642, 8500, 8969, '0', '0', 0, 1009.715, 2130.028, 83.65816, 6.213421, -0.1121802, 0.03997803, -0.030509, 0.9924145, 120, 255, 1, 27843), -- -Unknown- (Area: Urok's Lair - Difficulty: Normal)
(@OGUID+104, 276618, 1642, 8500, 8968, '0', '0', 0, 954.3212, 1717.182, 0.7492805, 4.729787, 0.03122616, 0.06571198, -0.6979008, 0.7124895, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+105, 281868, 1642, 8500, 8689, '0', '0', 0, 945.0625, 1395.757, 1.477056, 4.445739, -0.03890991, -0.02286243, -0.7941656, 0.6060233, 120, 255, 1, 27843), -- Star Moss (Area: Zul'jan Ruins - Difficulty: Normal)
(@OGUID+106, 281870, 1642, 8500, 8689, '0', '0', 0, 834.1406, 1513.75, 0.1303699, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Zul'jan Ruins - Difficulty: Normal)
(@OGUID+107, 281870, 1642, 8500, 8968, '0', '0', 0, 1001.653, 1430.884, 0.5755277, 3.464428, 0, 0, -0.9870005, 0.1607174, 120, 255, 1, 27843), -- -Unknown- (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+108, 291241, 1642, 8500, 8968, '0', '0', 0, 1061.194, 1389.693, 9.557943, 2.263503, 0, 0, 0.905158, 0.4250752, 120, 255, 1, 27843), -- Gnarl Root (Area: Primal Wetlands - Difficulty: Normal)
(@OGUID+109, 281869, 1642, 8500, 0, '0', '0', 0, 1107.129, 1376.533, 8.710324, 2.184092, 0, 0, 0.8875713, 0.4606703, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+110, 281869, 1642, 8500, 0, '0', '0', 0, 1005.846, 1268.642, 8.251559, 4.690022, 0.05069304, -0.07401085, -0.7111254, 0.6973187, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+111, 291241, 1642, 8500, 0, '0', '0', 0, 1176.957, 1311.993, 19.74459, 2.768738, 0, 0, 0.9826727, 0.1853494, 120, 255, 1, 27843), -- Gnarl Root (Area: 0 - Difficulty: Normal)
(@OGUID+112, 270911, 1642, 8500, 0, '0', '0', 0, 1252.457, 1366.792, 24.24822, 3.510318, 0.3761983, 0.07015133, -0.9082232, 0.1693646, 120, 255, 1, 27843), -- Femur (Area: 0 - Difficulty: Normal)
(@OGUID+113, 270910, 1642, 8500, 0, '0', '0', 0, 1252.314, 1366.563, 23.88128, 3.159062, 0, 0, -0.9999619, 0.008734641, 120, 255, 1, 27843), -- Offering Urn (Area: 0 - Difficulty: Normal)
(@OGUID+114, 270902, 1642, 8500, 0, '0', '0', 0, 1252.481, 1365.444, 23.76339, 2.182092, 0.04026413, -0.1452818, 0.8716192, 0.4664246, 120, 255, 1, 27843), -- Weathered Shrine (Area: 0 - Difficulty: Normal)
(@OGUID+115, 270916, 1642, 8500, 0, '0', '0', 0, 1252.606, 1367.161, 23.91686, 0.6025213, 0, 0, 0.2967243, 0.9549632, 120, 255, 1, 27843), -- Incense (Area: 0 - Difficulty: Normal)
(@OGUID+116, 270911, 1642, 8500, 0, '0', '0', 0, 1252.243, 1366.78, 24.31769, 5.659323, 0.6257834, 0.04887295, -0.4064331, 0.6639417, 120, 255, 1, 27843), -- Femur (Area: 0 - Difficulty: Normal)
(@OGUID+117, 270916, 1642, 8500, 0, '0', '0', 0, 1252.639, 1365.943, 23.97633, 4.493437, 0, 0, -0.7801304, 0.625617, 120, 255, 1, 27843), -- Incense (Area: 0 - Difficulty: Normal)
(@OGUID+118, 291238, 1642, 8500, 0, '0', '0', 0, 1266.788, 1376.918, 22.77454, 4.638477, 0, 0, -0.7327499, 0.680498, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: 0 - Difficulty: Normal)
(@OGUID+119, 277693, 1642, 8500, 0, '0', '0', 0, 1245.078, 1260.67, 43.03283, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Ritual Torch (Area: 0 - Difficulty: Normal)
(@OGUID+120, 277693, 1642, 8500, 0, '0', '0', 0, 1306.661, 1295.754, 38.16342, 1.653634, -0.1226525, -0.1208878, 0.7257767, 0.6660261, 120, 255, 1, 27843), -- Ritual Torch (Area: 0 - Difficulty: Normal)
(@OGUID+121, 291238, 1642, 8500, 0, '0', '0', 0, 1319.72, 1298.056, 38.68624, 3.009043, 0, 0, 0.9978046, 0.06622604, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: 0 - Difficulty: Normal)
(@OGUID+122, 291238, 1642, 8500, 0, '0', '0', 0, 1303.309, 1464.094, 25.82071, 2.10943, 0, 0, 0.8697596, 0.4934757, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: 0 - Difficulty: Normal)
(@OGUID+123, 277693, 1642, 8500, 0, '0', '0', 0, 1342.911, 1329.123, 21.24687, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Ritual Torch (Area: 0 - Difficulty: Normal)
(@OGUID+124, 281869, 1642, 8500, 0, '0', '0', 0, 1282.198, 1477.483, 30.98063, 1.103946, 0, 0, 0.5243683, 0.8514916, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+125, 271557, 1642, 8500, 0, '0', '0', 0, 1318.129, 1472.498, 28.47216, 3.894331, 0.02504635, 0.09459972, -0.9238424, 0.3700524, 120, 255, 1, 27843), -- Blood Stain (Area: 0 - Difficulty: Normal)
(@OGUID+126, 271556, 1642, 8500, 0, '0', '0', 0, 1319.21, 1476.405, 29.27737, 6.276854, 0.09881926, 0.01649284, -0.004817963, 0.994957, 120, 255, 1, 27843), -- Blood Stain (Area: 0 - Difficulty: Normal)
(@OGUID+127, 271170, 1642, 8500, 0, '0', '0', 0, 1319.906, 1475.569, 29.19105, 2.443635, -0.6436706, 0.1642923, 0.7201967, 0.2000324, 120, 255, 1, 27843), -- Broken Spear (Area: 0 - Difficulty: Normal)
(@OGUID+128, 231074, 1642, 8500, 0, '0', '0', 0, 1318.528, 1480.41, 30.42051, 6.062938, 0.08887243, 0.0155468, -0.1116333, 0.9896454, 120, 255, 1, 27843), -- Bonfire (Area: 0 - Difficulty: Normal)
(@OGUID+129, 277280, 1642, 8500, 0, '0', '0', 0, 1480.58, 1430.226, 20.32531, 0.06181435, -0.05806684, -0.02458954, 0.02949905, 0.9975738, 120, 255, 1, 27843), -- Bone Pile (Area: 0 - Difficulty: Normal)
(@OGUID+130, 269911, 1642, 8500, 9782, '0', '0', 0, 1475.483, 1575.174, 36.1148, 5.154157, 0, 0, -0.5350056, 0.8448486, 120, 255, 1, 27843), -- Sacrificial Altar (Area: Abandoned Ruin - Difficulty: Normal)
(@OGUID+131, 277280, 1642, 8500, 0, '0', '0', 0, 1521.052, 1426.323, 23.03744, 5.783926, -0.1082859, -0.01329994, -0.2494965, 0.9622104, 120, 255, 1, 27843), -- Bone Pile (Area: 0 - Difficulty: Normal)
(@OGUID+132, 277279, 1642, 8500, 0, '0', '0', 0, 1533.701, 1435.641, 22.36614, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Bone Pile (Area: 0 - Difficulty: Normal)
(@OGUID+133, 282660, 1642, 8500, 0, '0', '0', 0, 1507.026, 1445.517, 24.67883, 4.73814, 0.02040863, -0.1030397, -0.6903629, 0.715797, 120, 255, 1, 27843), -- Urn of Agussu (Area: 0 - Difficulty: Normal)
(@OGUID+134, 278335, 1642, 8500, 0, '0', '0', 0, 1480.004, 1403.141, 20.19287, 2.115705, -0.07669258, -0.03801346, 0.8697796, 0.4859596, 120, 255, 1, 27843), -- Meat Chunk (Area: 0 - Difficulty: Normal)
(@OGUID+135, 271095, 1642, 8500, 0, '0', '0', 0, 1506.729, 1448.252, 21.95152, 4.934148, 0.0293107, -0.08402061, -0.6192436, 0.7801402, 120, 255, 1, 27843), -- Altar of Gee'dae (Area: 0 - Difficulty: Normal)
(@OGUID+136, 281869, 1642, 8500, 8967, '0', '0', 0, 1455.181, 1313.917, 24.83092, 5.204176, 0, 0, -0.513711, 0.8579633, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+137, 291238, 1642, 8500, 8967, '0', '0', 0, 1379.556, 1296.292, 20.97419, 3.905473, 0, 0, -0.9279432, 0.3727216, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+138, 281361, 1642, 8500, 8967, '0', '0', 0, 1335.748, 1276.726, 38.88437, 6.075922, 0.09142876, 0.1051245, -0.1116028, 0.9839382, 120, 255, 1, 27843), -- Ritual Powder (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+139, 281867, 1642, 8500, 8967, '0', '0', 0, 1327.507, 1265.804, 41.11953, 1.499088, 0.01166296, -0.007091522, 0.6812773, 0.7318982, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+140, 277693, 1642, 8500, 8967, '0', '0', 0, 1320.889, 1256.983, 38.30462, 0.1050724, 0.1057868, -0.03537083, 0.05644703, 0.9921551, 120, 255, 1, 27843), -- Ritual Torch (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+141, 281208, 1642, 8500, 8967, '0', '0', 0, 1334.365, 1114.911, -40.82, 2.263312, 0.07407761, -0.01912403, 0.9029188, 0.4229473, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+142, 277693, 1642, 8500, 8967, '0', '0', 0, 1265.701, 1229.78, 41.79901, 0.06447892, 0.1901207, -0.02624989, 0.03786945, 0.9806788, 120, 255, 1, 27843), -- Ritual Torch (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+143, 281207, 1642, 8500, 8967, '0', '0', 0, 1390.417, 1122.543, -38.11804, 3.956749, 0.1277475, 0.05894947, -0.9087553, 0.3928986, 120, 255, 1, 27843), -- Broken Zandalari Supply Crate (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+144, 281207, 1642, 8500, 8967, '0', '0', 0, 1331.219, 1114.608, -40.38544, 4.042346, -0.0205102, 0.1546879, -0.8860388, 0.4365619, 120, 255, 1, 27843), -- Broken Zandalari Supply Crate (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+145, 281207, 1642, 8500, 8967, '0', '0', 0, 1410.226, 1103.474, -49.01737, 4.211227, 0.01526546, 0.09712791, -0.8537521, 0.5113125, 120, 255, 1, 27843), -- Broken Zandalari Supply Crate (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+146, 281208, 1642, 8500, 8967, '0', '0', 0, 1407.181, 1104.205, -48.76469, 3.22227, 0, 0, -0.9991865, 0.04032757, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+147, 281208, 1642, 8500, 8967, '0', '0', 0, 1408.589, 1104.175, -48.86283, 6.190982, 0, 0, -0.04608536, 0.9989375, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+148, 291238, 1642, 8500, 8967, '0', '0', 0, 1259.486, 1269.715, 39.23855, 2.10943, 0, 0, 0.8697596, 0.4934757, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+149, 296520, 1642, 8500, 8967, '0', '0', 0, 1296.998, 1136.314, -25.5448, 4.895653, -0.03497791, 0.06668377, -0.6360712, 0.7679474, 120, 255, 1, 27843), -- Brazier (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+150, 281207, 1642, 8500, 8967, '0', '0', 0, 1388.984, 1048.939, -52.58706, 5.999132, -0.070117, 0.03599739, -0.1392069, 0.9871217, 120, 255, 1, 27843), -- Broken Zandalari Supply Crate (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+151, 281220, 1642, 8500, 8967, '0', '0', 0, 1384.759, 1138.321, -37.52651, 0.8391043, 0, 0, 0.4073515, 0.9132715, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+152, 291238, 1642, 8500, 8967, '0', '0', 0, 1319.72, 1298.056, 38.68624, 3.009043, 0, 0, 0.9978046, 0.06622604, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+153, 278340, 1642, 8500, 8967, '0', '0', 0, 1514.208, 1377.255, 17.3665, 2.847983, 0, 0, 0.9892435, 0.1462781, 120, 255, 1, 27843), -- Ancient Phylactery (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+154, 291238, 1642, 8500, 8967, '0', '0', 0, 1494.977, 1285.773, 38.49728, 2.10943, 0, 0, 0.8697596, 0.4934757, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+155, 291238, 1642, 8500, 8967, '0', '0', 0, 1579.849, 1401.28, 20.65741, 5.647588, 0, 0, -0.3124762, 0.9499256, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+156, 281867, 1642, 8500, 8967, '0', '0', 0, 1533.184, 1294.163, 25.40684, 0.01808015, -0.003965855, -0.01293182, 0.008986473, 0.9998682, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+157, 278341, 1642, 8500, 8967, '0', '0', 0, 1514.226, 1377.241, 17.36876, 2.847983, 0, 0, 0.9892435, 0.1462781, 120, 255, 1, 27843), -- Ancient Phylactery (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+158, 297522, 1642, 8500, 8967, '0', '0', 0, 1613.215, 1369.54, 22.84142, 5.771402, 0, 0, -0.253108, 0.967438, 120, 255, 1, 27843), -- Tales of de Loa: Hir'eek (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+159, 278342, 1642, 8500, 8967, '0', '0', 0, 1622.212, 1433.358, 27.20985, 4.41335, 0, 0, -0.8045502, 0.5938847, 120, 255, 1, 27843), -- Pristine Phylactery (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+160, 281870, 1642, 8500, 8967, '0', '0', 0, 1646.205, 1326.405, 17.57908, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+161, 291238, 1642, 8500, 8967, '0', '0', 0, 1695.505, 1449.859, 21.24469, 1.34572, 0, 0, 0.6232252, 0.7820424, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+162, 281870, 1642, 8500, 8967, '0', '0', 0, 1571.493, 1438.507, 17.01526, 3.54576, 0, 0, -0.9796505, 0.2007111, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+163, 278337, 1642, 8500, 8967, '0', '0', 0, 1706.832, 1292.993, 18.36141, 4.41335, 0, 0, -0.8045502, 0.5938847, 120, 255, 1, 27843), -- Repaired Phylactery (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+164, 291238, 1642, 8500, 8967, '0', '0', 0, 1762.297, 1304.151, 20.34189, 1.557359, 0, 0, 0.7023401, 0.7118415, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+165, 291233, 1642, 8500, 8967, '0', '0', 0, 1777.799, 1303.783, 17.12762, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+166, 281867, 1642, 8500, 8967, '0', '0', 0, 1744.13, 1224.991, 23.03514, 1.231366, 0.06222534, -0.08876133, 0.5740719, 0.8115978, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+167, 279897, 1642, 8500, 8967, '0', '0', 0, 1745.254, 1190.667, 16.65283, 3.022509, 0.2236338, -0.2852507, 0.9235315, 0.1253374, 120, 255, 1, 27843), -- Rubble (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+168, 281870, 1642, 8500, 8967, '0', '0', 0, 1801.111, 1239.885, 17.45392, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+169, 299073, 1642, 8500, 8967, '0', '0', 0, 1527.457, 1210.755, 42.09673, 3.137808, 0.07267332, -0.01047516, 0.9972973, 0.002640785, 120, 255, 1, 27843), -- Fractured Tablet (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+170, 281208, 1642, 8500, 9169, '0', '0', 0, 1480.967, 1069.33, -52.86008, 0.8215493, 0, 0, 0.3993196, 0.9168118, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Kel'vax's Shrine - Difficulty: Normal)
(@OGUID+171, 291241, 1642, 8500, 9783, '0', '0', 0, 1486.731, 1648.094, 11.36369, 2.768738, 0, 0, 0.9826727, 0.1853494, 120, 255, 1, 27843), -- Gnarl Root (Area: Shrine of Bones - Difficulty: Normal)
(@OGUID+172, 277885, 1642, 8500, 9783, '0', '0', 0, 1601.556, 1583.97, 4.758559, 4.987704, -0.03297138, 0.007673264, -0.6033802, 0.7967348, 120, 255, 1, 27843), -- Wunja's Trove (Area: Shrine of Bones - Difficulty: Normal)
(@OGUID+173, 281870, 1642, 8500, 0, '0', '0', 0, 1673.387, 1462.036, 17.24945, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+174, 291241, 1642, 8500, 0, '0', '0', 0, 1718.934, 1587.519, 28.17615, 4.835185, 0, 0, -0.6623869, 0.7491619, 120, 255, 1, 27843), -- Gnarl Root (Area: 0 - Difficulty: Normal)
(@OGUID+175, 291241, 1642, 8500, 8851, '0', '0', 0, 1858.604, 1457.457, 24.42047, 3.331368, 0, 0, -0.9955015, 0.09474543, 120, 255, 1, 27843), -- Gnarl Root (Area: Kazai - Difficulty: Normal)
(@OGUID+176, 291241, 1642, 8500, 8967, '0', '0', 0, 1985.207, 1430.512, 14.01558, 0.2273052, 0, 0, 0.1134081, 0.9935485, 120, 255, 1, 27843), -- Gnarl Root (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+177, 278478, 1642, 8500, 8967, '0', '0', 0, 2003.691, 1357.998, 15.80756, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Stone Pedestal (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+178, 278478, 1642, 8500, 8967, '0', '0', 0, 2003.656, 1375.694, 15.81068, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Stone Pedestal (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+179, 281712, 1642, 8500, 8967, '0', '0', 0, 1981.587, 1334.339, 16.70313, 1.876227, 0, 0, 0.8064442, 0.5913103, 120, 255, 1, 27843), -- Campfire (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+180, 278478, 1642, 8500, 8967, '0', '0', 0, 1994.852, 1366.799, 15.80158, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Stone Pedestal (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+181, 281711, 1642, 8500, 8967, '0', '0', 0, 1995.929, 1329.104, 16.18983, 1.736599, 0.08412409, -0.1001148, 0.7548218, 0.642763, 120, 255, 1, 27843), -- Mailbox (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+182, 272207, 1642, 8500, 8967, '0', '0', 0, 2002.507, 1417.53, 16.06783, 0.04024814, 0.01042938, -0.003015518, 0.02015495, 0.9997379, 120, 255, 1, 27843), -- Graveweed (Area: Terrace of Sorrows - Difficulty: Normal)
(@OGUID+183, 281698, 1642, 8500, 8913, '0', '0', 0, 2029.21, 1406.679, 16.58583, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Forge (Area: Zo'bal Ruins - Difficulty: Normal)
(@OGUID+184, 281713, 1642, 8500, 8913, '0', '0', 0, 2029.698, 1404.04, 16.57475, 5.515242, 0, 0, -0.3746061, 0.927184, 120, 255, 1, 27843), -- Anvil (Area: Zo'bal Ruins - Difficulty: Normal)
(@OGUID+185, 278450, 1642, 8500, 8913, '0', '0', 0, 2024.573, 1301.615, 15.39745, 0.02742478, 0.03098011, -0.01624393, 0.01421642, 0.9992869, 120, 255, 1, 27843), -- Troll Bones (Area: Zo'bal Ruins - Difficulty: Normal)
(@OGUID+186, 281869, 1642, 8500, 8913, '0', '0', 0, 1873.997, 1330.085, 23.58946, 0.3127179, 0, 0, 0.1557226, 0.9878008, 120, 255, 1, 27843), -- -Unknown- (Area: Zo'bal Ruins - Difficulty: Normal)
(@OGUID+187, 291241, 1642, 8500, 8913, '0', '0', 0, 1923.42, 1484.974, 18.7863, 0.2273052, 0, 0, 0.1134081, 0.9935485, 120, 255, 1, 27843), -- Gnarl Root (Area: Zo'bal Ruins - Difficulty: Normal)
(@OGUID+188, 296503, 1642, 8500, 0, '0', '0', 0, 1868.974, 1619.712, 20.34201, 4.677484, 0, 0, -0.7193394, 0.6946588, 120, 255, 1, 27843), -- Brazier (Area: 0 - Difficulty: Normal)
(@OGUID+189, 277264, 1642, 8500, 0, '0', '0', 0, 1860.898, 1753.715, 8.855687, 3.164882, 0.0183816, -0.04148006, -0.9989109, 0.0108855, 120, 255, 1, 27843), -- Hanging Spire (Area: 0 - Difficulty: Normal)
(@OGUID+190, 296533, 1642, 8500, 0, '0', '0', 0, 1883.635, 1618.696, 23.93804, 0.654497, 0, 0, 0.3214388, 0.9469303, 120, 255, 1, 27843), -- Cookpot (Area: 0 - Difficulty: Normal)
(@OGUID+191, 296502, 1642, 8500, 0, '0', '0', 0, 1846.613, 1622.484, 20.52604, 6.012661, 0, 0, -0.1348505, 0.9908659, 120, 255, 1, 27843), -- Brazier (Area: 0 - Difficulty: Normal)
(@OGUID+192, 278497, 1642, 8500, 0, '0', '0', 0, 1882.845, 1617.703, 23.99499, 0.1401885, 0, 0, 0.07003689, 0.9975444, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: 0 - Difficulty: Normal)
(@OGUID+193, 278497, 1642, 8500, 8966, '0', '0', 0, 1798.377, 1675.396, 14.7975, 1.236692, 0, 0, 0.5796881, 0.8148385, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: Zalamar - Difficulty: Normal)
(@OGUID+194, 276506, 1642, 8500, 8966, '0', '0', 0, 1882.802, 1697.109, 11.78623, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Mojo Brewing Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+195, 277264, 1642, 8500, 8966, '0', '0', 0, 1911.458, 1786.22, 7.117197, 0.01714083, -0.02007008, 0.01737118, 0.008916855, 0.9996079, 120, 255, 1, 27843), -- Hanging Spire (Area: Zalamar - Difficulty: Normal)
(@OGUID+196, 295583, 1642, 8500, 8966, '0', '0', 0, 1798.051, 1677.131, 14.73005, 1.736599, 0, 0, 0.7632313, 0.6461254, 120, 255, 1, 27843), -- Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+197, 291261, 1642, 8500, 8966, '0', '0', 0, 1823.227, 1705.811, 11.82768, 0.2503462, 0, 0, 0.1248465, 0.9921761, 120, 255, 1, 27843), -- Woven Idol (Area: Zalamar - Difficulty: Normal)
(@OGUID+198, 278497, 1642, 8500, 8966, '0', '0', 0, 1912.868, 1688.432, 14.58654, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: Zalamar - Difficulty: Normal)
(@OGUID+199, 276506, 1642, 8500, 8966, '0', '0', 0, 1827.535, 1731.786, 11.49538, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Mojo Brewing Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+200, 295590, 1642, 8500, 8966, '0', '0', 0, 1916.843, 1686.625, 14.48567, 4.590216, 0, 0, -0.7489557, 0.6626201, 120, 255, 1, 27843), -- Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+201, 295589, 1642, 8500, 8966, '0', '0', 0, 1926.271, 1691.556, 14.60669, 3.778642, 0, 0, -0.9496984, 0.3131659, 120, 255, 1, 27843), -- Brazier (Area: Zalamar - Difficulty: Normal)
(@OGUID+202, 295588, 1642, 8500, 8966, '0', '0', 0, 1920.04, 1685.82, 14.65621, 2.076939, 0, 0, 0.8616285, 0.5075394, 120, 255, 1, 27843), -- Brazier (Area: Zalamar - Difficulty: Normal)
(@OGUID+203, 276269, 1642, 8500, 8966, '0', '0', 0, 1872.351, 1715.911, 4.927592, 1.771619, 0, 0, 0.7744274, 0.6326628, 120, 255, 1, 27843), -- Blood Troll Cage (Area: Zalamar - Difficulty: Normal)
(@OGUID+204, 292823, 1642, 8500, 8966, '0', '0', 0, 1920.75, 1710.368, 9.786695, 4.342515, 0, 0, -0.8250751, 0.565023, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zalamar - Difficulty: Normal)
(@OGUID+205, 281869, 1642, 8500, 8966, '0', '0', 0, 1940.182, 1675.802, 14.32013, 0.4162169, 0.0242815, 0.007081032, 0.2064962, 0.9781204, 120, 255, 1, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@OGUID+206, 278566, 1642, 8500, 8966, '0', '0', 0, 1799.052, 1687.082, 14.93586, 1.840023, 0, 0, 0.7956085, 0.6058111, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+207, 275079, 1642, 8500, 8966, '0', '0', 0, 1874.844, 1827.306, 11.33488, 3.308465, -0.001842499, 0.02788353, -0.9961309, 0.0833203, 120, 255, 1, 27843), -- Rug (Area: Zalamar - Difficulty: Normal)
(@OGUID+208, 273487, 1642, 8500, 8966, '0', '0', 0, 1869.689, 1826.896, 11.22868, 1.04963, 0.01209593, -0.01879311, 0.500948, 0.8651888, 120, 255, 1, 27843), -- Rug (Area: Zalamar - Difficulty: Normal)
(@OGUID+209, 277264, 1642, 8500, 8966, '0', '0', 0, 1911.22, 1842.17, 9.977704, 3.359684, -0.002110004, -0.005525589, -0.9940414, 0.1088421, 120, 255, 1, 27843), -- Hanging Spire (Area: Zalamar - Difficulty: Normal)
(@OGUID+210, 273487, 1642, 8500, 8966, '0', '0', 0, 1880.786, 1827.281, 11.28109, 5.362509, 0.0130682, 0.00995636, -0.4442873, 0.8957337, 120, 255, 1, 27843), -- Rug (Area: Zalamar - Difficulty: Normal)
(@OGUID+211, 277264, 1642, 8500, 8966, '0', '0', 0, 1899.37, 1820.234, 9.50521, 1.14492, 0.005886078, 0.000582695, 0.5417042, 0.8405484, 120, 255, 1, 27843), -- Hanging Spire (Area: Zalamar - Difficulty: Normal)
(@OGUID+212, 278566, 1642, 8500, 8966, '0', '0', 0, 1826.155, 1746.328, 13.17386, 3.731145, 0, 0, -0.9568672, 0.2905256, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+213, 282722, 1642, 8500, 8966, '0', '0', 0, 1786.245, 1735.483, 21.35014, 6.212278, 0, 0, -0.03544617, 0.9993716, 120, 255, 1, 27843), -- Treasure Chest (Area: Zalamar - Difficulty: Normal)
(@OGUID+214, 278566, 1642, 8500, 8966, '0', '0', 0, 1789.422, 1730.408, 21.44099, 0.2647497, 0.05956984, -0.3478222, 0.1284046, 0.9268135, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+215, 295582, 1642, 8500, 8966, '0', '0', 0, 1786.909, 1732.421, 21.34986, 0.7155849, 0, 0, 0.3502073, 0.9366722, 120, 255, 1, 27843), -- Stewpot (Area: Zalamar - Difficulty: Normal)
(@OGUID+216, 276506, 1642, 8500, 8966, '0', '0', 0, 1854.998, 1768.701, 9.75781, 4.156659, 0, 0, -0.8739462, 0.4860227, 120, 255, 1, 27843), -- Mojo Brewing Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+217, 295581, 1642, 8500, 8966, '0', '0', 0, 1788.567, 1729.26, 21.30203, 0.3665176, 0, 0, 0.1822348, 0.983255, 120, 255, 1, 27843), -- Stewpot (Area: Zalamar - Difficulty: Normal)
(@OGUID+218, 291247, 1642, 8500, 8966, '0', '0', 0, 1795.991, 1742.439, 21.20893, 2.92852, 0, 0, 0.9943304, 0.1063347, 120, 255, 1, 27843), -- Roasted Raptor (Area: Zalamar - Difficulty: Normal)
(@OGUID+219, 276506, 1642, 8500, 8966, '0', '0', 0, 1943.12, 1726.354, 10.33241, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Mojo Brewing Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+220, 278566, 1642, 8500, 8966, '0', '0', 0, 1964.411, 1686.979, 10.58834, 0.8854645, 0.06283474, -0.2515774, 0.4015837, 0.8783457, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+221, 273483, 1642, 8500, 8966, '0', '0', 0, 1870.606, 1784.212, 8.526035, 3.36076, -0.4535165, 0.5471239, 0.6180773, 0.3360933, 120, 255, 1, 27843), -- Spear (Area: Zalamar - Difficulty: Normal)
(@OGUID+222, 276506, 1642, 8500, 8966, '0', '0', 0, 1948.543, 1781.257, 10.80479, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Mojo Brewing Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+223, 273483, 1642, 8500, 8966, '0', '0', 0, 1901.927, 1805.939, 11.42402, 5.507308, 0.6172771, 0.2660561, -0.5669575, 0.4761747, 120, 255, 1, 27843), -- Spear (Area: Zalamar - Difficulty: Normal)
(@OGUID+224, 278566, 1642, 8500, 8966, '0', '0', 0, 1946.455, 1785.224, 10.97758, 3.554588, 0, 0, -0.978755, 0.2050334, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+225, 273483, 1642, 8500, 8966, '0', '0', 0, 1904.557, 1803.349, 8.438374, 5.190755, 0.7350626, -0.03049755, -0.6538973, 0.1765538, 120, 255, 1, 27843), -- Spear (Area: Zalamar - Difficulty: Normal)
(@OGUID+226, 273483, 1642, 8500, 8966, '0', '0', 0, 1901.661, 1806.066, 13.66099, 6.180548, 0.6613531, 0.3222723, -0.4915915, 0.4659297, 120, 255, 1, 27843), -- Spear (Area: Zalamar - Difficulty: Normal)
(@OGUID+227, 276269, 1642, 8500, 8966, '0', '0', 0, 1949.786, 1754.042, 10.24553, 1.916766, 0, 0, 0.8182631, 0.5748439, 120, 255, 1, 27843), -- Blood Troll Cage (Area: Zalamar - Difficulty: Normal)
(@OGUID+228, 273483, 1642, 8500, 8966, '0', '0', 0, 1904.589, 1802.795, 6.536364, 4.426606, 0.6662011, -0.08940315, -0.731144, 0.1166691, 120, 255, 1, 27843), -- Spear (Area: Zalamar - Difficulty: Normal)
(@OGUID+229, 276506, 1642, 8500, 8966, '0', '0', 0, 1919.835, 1810.231, 10.30446, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Mojo Brewing Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+230, 273483, 1642, 8500, 8966, '0', '0', 0, 1901.481, 1806.135, 12.02896, 5.742027, 0.5818787, 0.336503, -0.5073023, 0.5392841, 120, 255, 1, 27843), -- Spear (Area: Zalamar - Difficulty: Normal)
(@OGUID+231, 296504, 1642, 8500, 8966, '0', '0', 0, 1970.72, 1682.387, 10.52062, 0.654497, 0, 0, 0.3214388, 0.9469303, 120, 255, 1, 27843), -- Brazier (Area: Zalamar - Difficulty: Normal)
(@OGUID+232, 278497, 1642, 8500, 8966, '0', '0', 0, 1952.372, 1807.26, 20.18587, 0.2667316, 0, 0, 0.1329708, 0.99112, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: Zalamar - Difficulty: Normal)
(@OGUID+233, 276619, 1642, 8500, 8966, '0', '0', 0, 1870.818, 1789.582, -24.64398, 5.455465, 0.3372321, -0.4742861, -0.1454792, 0.8001019, 120, 255, 1, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@OGUID+234, 278566, 1642, 8500, 8966, '0', '0', 0, 1877.005, 1824.924, 11.0875, 0.7713373, 0, 0, 0.3761787, 0.9265471, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+235, 295691, 1642, 8500, 8966, '0', '0', 0, 1952.93, 1821.133, 20.1845, 4.494224, 0, 0, -0.7798843, 0.6259237, 120, 255, 1, 27843), -- Brazier (Area: Zalamar - Difficulty: Normal)
(@OGUID+236, 295690, 1642, 8500, 8966, '0', '0', 0, 1937.083, 1827.419, 20.18514, 3.132858, 0, 0, 0.9999905, 0.00436732, 120, 255, 1, 27843), -- Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+237, 295692, 1642, 8500, 8966, '0', '0', 0, 1949.611, 1826.913, 20.1845, 3.883358, 0, 0, -0.9320078, 0.3624383, 120, 255, 1, 27843), -- Brazier (Area: Zalamar - Difficulty: Normal)
(@OGUID+238, 291247, 1642, 8500, 8966, '0', '0', 0, 1951.446, 1823.556, 21.14891, 5.264894, 0.8723946, -0.4854383, -0.0482111, 0.030871, 120, 255, 1, 27843), -- Roasted Raptor (Area: Zalamar - Difficulty: Normal)
(@OGUID+239, 276269, 1642, 8500, 8966, '0', '0', 0, 1804.887, 1775.63, 10.71642, 0.1494367, 0, 0, 0.07464886, 0.9972099, 120, 255, 1, 27843), -- Blood Troll Cage (Area: Zalamar - Difficulty: Normal)
(@OGUID+240, 276269, 1642, 8500, 8966, '0', '0', 0, 1807.212, 1791.818, 10.47293, 0.5894223, 0, 0, 0.2904634, 0.9568861, 120, 255, 1, 27843), -- Blood Troll Cage (Area: Zalamar - Difficulty: Normal)
(@OGUID+241, 253936, 1642, 8500, 8966, '0', '0', 0, 1827.743, 1814.469, 12.85256, 0.2684752, 0, 0, 0.1338348, 0.9910036, 120, 255, 1, 27843), -- Meat Hunk (Area: Zalamar - Difficulty: Normal)
(@OGUID+242, 278566, 1642, 8500, 8966, '0', '0', 0, 1829.819, 1816.54, 12.89327, 2.277495, 0, 0, 0.9081097, 0.4187324, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+243, 253936, 1642, 8500, 8966, '0', '0', 0, 1828.634, 1815.271, 12.84892, 4.996871, 0.0005421638, 0.01768208, -0.5995131, 0.8001695, 120, 255, 1, 27843), -- Meat Hunk (Area: Zalamar - Difficulty: Normal)
(@OGUID+244, 276275, 1642, 8500, 8966, '0', '0', 0, 1747.422, 1899.394, 10.80091, 6.037395, 0, 0, -0.1225863, 0.9924579, 120, 255, 1, 27843), -- Spores (Area: Zalamar - Difficulty: Normal)
(@OGUID+245, 278497, 1642, 8500, 8966, '0', '0', 0, 1856.556, 1843.792, 12.13478, 0.2667316, 0, 0, 0.1329708, 0.99112, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: Zalamar - Difficulty: Normal)
(@OGUID+246, 296531, 1642, 8500, 8966, '0', '0', 0, 1819.04, 1835.502, 11.7782, 2.033309, 0, 0, 0.8503523, 0.5262138, 120, 255, 1, 27843), -- Cookpot (Area: Zalamar - Difficulty: Normal)
(@OGUID+247, 296507, 1642, 8500, 8966, '0', '0', 0, 1795.745, 1833.964, 10.48351, 4.633852, 0, 0, -0.7343216, 0.6788017, 120, 255, 1, 27843), -- Brazier (Area: Zalamar - Difficulty: Normal)
(@OGUID+248, 276269, 1642, 8500, 8966, '0', '0', 0, 1803.59, 1835.328, 10.33039, 5.860375, 0, 0, -0.2098341, 0.977737, 120, 255, 1, 27843), -- Blood Troll Cage (Area: Zalamar - Difficulty: Normal)
(@OGUID+249, 296508, 1642, 8500, 8966, '0', '0', 0, 1791.068, 1812.491, 9.923612, 2.408554, 0, 0, 0.9335804, 0.358368, 120, 255, 1, 27843); -- Brazier (Area: Zalamar - Difficulty: Normal)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+250, 291261, 1642, 8500, 8966, '0', '0', 0, 1861.811, 1843.651, 11.09098, 4.565915, 0, 0, -0.7569513, 0.6534712, 120, 255, 1, 27843), -- Woven Idol (Area: Zalamar - Difficulty: Normal)
(@OGUID+251, 276506, 1642, 8500, 8966, '0', '0', 0, 1867.576, 1844.226, 11.11146, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Mojo Brewing Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+252, 276269, 1642, 8500, 8966, '0', '0', 0, 1833.533, 1844.781, 10.73183, 4.714301, 0, 0, -0.7064304, 0.7077825, 120, 255, 1, 27843), -- Blood Troll Cage (Area: Zalamar - Difficulty: Normal)
(@OGUID+253, 276506, 1642, 8500, 8966, '0', '0', 0, 1816.193, 1848.903, 11.30397, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Mojo Brewing Cauldron (Area: Zalamar - Difficulty: Normal)
(@OGUID+254, 281870, 1642, 8500, 8966, '0', '0', 0, 1884.255, 1852.056, 9.82584, 4.4656, 0, 0, -0.7887621, 0.6146986, 120, 255, 1, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@OGUID+255, 276269, 1642, 8500, 8966, '0', '0', 0, 1863.066, 1867.438, 8.612798, 4.393494, 0, 0, -0.8104067, 0.5858677, 120, 255, 1, 27843), -- Blood Troll Cage (Area: Zalamar - Difficulty: Normal)
(@OGUID+256, 292823, 1642, 8500, 8966, '0', '0', 0, 1812.743, 1857.273, 11.31855, 5.559924, 0, 0, -0.3537998, 0.9353212, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zalamar - Difficulty: Normal)
(@OGUID+257, 291241, 1642, 8500, 8966, '0', '0', 0, 1806.385, 1870.832, 12.89135, 0.2273052, 0, 0, 0.1134081, 0.9935485, 120, 255, 1, 27843), -- Gnarl Root (Area: Zalamar - Difficulty: Normal)
(@OGUID+258, 281870, 1642, 8500, 8966, '0', '0', 0, 1719.991, 1869.717, 9.759947, 3.524531, 0, 0, -0.9817257, 0.1903015, 120, 255, 1, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@OGUID+259, 291233, 1642, 8500, 8966, '0', '0', 0, 1683.885, 1856.123, 9.668633, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Zalamar - Difficulty: Normal)
(@OGUID+260, 291032, 1642, 8500, 9229, '0', '0', 0, 1704.22, 1912.675, 15.48056, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+261, 291032, 1642, 8500, 9229, '0', '0', 0, 1705.75, 1936.189, 21.25122, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+262, 291032, 1642, 8500, 9229, '0', '0', 0, 1704.766, 1925.033, 18.13394, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+263, 291032, 1642, 8500, 9229, '0', '0', 0, 1699.122, 1968.667, 22.60048, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+264, 276278, 1642, 8500, 9229, '0', '0', 0, 1594.863, 1825.898, 13.63612, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Skeleton Mound 01 (Area: Burial Mound - Difficulty: Normal)
(@OGUID+265, 291238, 1642, 8500, 9229, '0', '0', 0, 1598.83, 1759.066, 10.35749, 5.498844, 0, 0, -0.3821955, 0.9240815, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Burial Mound - Difficulty: Normal)
(@OGUID+266, 296482, 1642, 8500, 9229, '0', '0', 0, 1567.566, 1805.656, 11.2221, 1.858772, 0.01096201, 0.02803898, 0.8007507, 0.5982407, 120, 255, 1, 27843), -- Brazier (Area: Burial Mound - Difficulty: Normal)
(@OGUID+267, 276280, 1642, 8500, 9229, '0', '0', 0, 1587.78, 1758.182, 14.6399, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Skeleton Mound 02 (Area: Burial Mound - Difficulty: Normal)
(@OGUID+268, 296501, 1642, 8500, 9229, '0', '0', 0, 1535.201, 1808.837, 27.64544, 1.701692, 0.01312828, 0.02709293, 0.7513447, 0.6592228, 120, 255, 1, 27843), -- Brazier (Area: Burial Mound - Difficulty: Normal)
(@OGUID+269, 296500, 1642, 8500, 9229, '0', '0', 0, 1526.113, 1822.243, 26.94617, 0.994836, -0.01955843, 0.00965786, 0.4772415, 0.8785014, 120, 255, 1, 27843), -- Brazier (Area: Burial Mound - Difficulty: Normal)
(@OGUID+270, 296534, 1642, 8500, 9229, '0', '0', 0, 1502.616, 1780.981, 28.67889, 0.6719544, 0, 0, 0.3296919, 0.9440886, 120, 255, 1, 27843), -- Cookpot (Area: Burial Mound - Difficulty: Normal)
(@OGUID+271, 291238, 1642, 8500, 9229, '0', '0', 0, 1525.408, 1721.358, 13.7956, 2.192031, 0, 0, 0.8893929, 0.4571437, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Burial Mound - Difficulty: Normal)
(@OGUID+272, 276280, 1642, 8500, 9229, '0', '0', 0, 1535.632, 1721.675, 12.94502, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Skeleton Mound 02 (Area: Burial Mound - Difficulty: Normal)
(@OGUID+273, 281870, 1642, 8500, 9229, '0', '0', 0, 1605.552, 1678.613, 9.759946, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@OGUID+274, 296530, 1642, 8500, 9229, '0', '0', 0, 1457.019, 1709.405, 13.34684, 0.1483561, 0, 0, 0.07411003, 0.9972501, 120, 255, 1, 27843), -- Cookpot (Area: Burial Mound - Difficulty: Normal)
(@OGUID+275, 281869, 1642, 8500, 9229, '0', '0', 0, 1442.668, 1694.153, 15.98044, 3.467293, -0.02290344, 0.0423069, -0.9857426, 0.1612364, 120, 255, 1, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@OGUID+276, 291238, 1642, 8500, 9229, '0', '0', 0, 1432.438, 1783.807, 12.59982, 2.50597, 0, 0, 0.9499216, 0.3124883, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Burial Mound - Difficulty: Normal)
(@OGUID+277, 276619, 1642, 8500, 9229, '0', '0', 0, 1517.08, 1770.984, 11.71133, 6.151345, -0.1509843, 0.1094046, -0.04879856, 0.9812508, 120, 255, 1, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@OGUID+278, 291238, 1642, 8500, 9229, '0', '0', 0, 1598.83, 1759.066, 10.35749, 5.498844, 0, 0, -0.3821955, 0.9240815, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Burial Mound - Difficulty: Normal)
(@OGUID+279, 281870, 1642, 8500, 9229, '0', '0', 0, 1719.991, 1869.717, 9.759947, 3.524531, 0, 0, -0.9817257, 0.1903015, 120, 255, 1, 27843), -- -Unknown- (Area: Burial Mound - Difficulty: Normal)
(@OGUID+280, 291032, 1642, 8500, 9229, '0', '0', 0, 1683.382, 2017.585, 36.60089, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+281, 281695, 1642, 8500, 9229, '0', '0', 0, 1724.231, 2097.668, 51.95686, 0.9961298, -0.2312117, -0.1425495, 0.4561033, 0.8474612, 120, 255, 1, 27843), -- Cursed Statue (Area: Burial Mound - Difficulty: Normal)
(@OGUID+282, 291032, 1642, 8500, 9229, '0', '0', 0, 1695.106, 1992.076, 28.56007, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+283, 291032, 1642, 8500, 9229, '0', '0', 0, 1669.648, 2050.033, 45.90259, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+284, 281694, 1642, 8500, 9229, '0', '0', 0, 1859.148, 2075.76, 52.17197, 1.424081, -0.1956692, -0.1883955, 0.6256571, 0.7312824, 120, 255, 1, 27843), -- Cursed Statue (Area: Burial Mound - Difficulty: Normal)
(@OGUID+285, 277563, 1642, 8500, 9229, '0', '0', 0, 1651.946, 2174.561, 71.46062, 5.146483, -0.8425117, 0.5381756, 0.01713562, 0.01573524, 120, 255, 1, 27843), -- Zandalari Wagon (Area: Burial Mound - Difficulty: Normal)
(@OGUID+286, 279257, 1642, 8500, 9229, '0', '0', 0, 1772.531, 2156.557, 51.24508, 5.945579, 0.2214541, 0.3320007, -0.2175083, 0.8907434, 120, 255, 1, 27843), -- Cursed Statue (Area: Burial Mound - Difficulty: Normal)
(@OGUID+287, 277563, 1642, 8500, 9229, '0', '0', 0, 1659.319, 2183.906, 68.83221, 2.565634, 0.146534, -0.2615805, 0.9001961, 0.315833, 120, 255, 1, 27843), -- Zandalari Wagon (Area: Burial Mound - Difficulty: Normal)
(@OGUID+288, 291032, 1642, 8500, 9229, '0', '0', 0, 1678.578, 2079.116, 54.8483, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+289, 291032, 1642, 8500, 9229, '0', '0', 0, 1674.203, 2098.587, 62.16168, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+290, 277570, 1642, 8500, 9229, '0', '0', 0, 1678.767, 2191.825, 68.39135, 0.09625075, 0.007574081, 0.05365658, 0.04749584, 0.9974005, 120, 255, 1, 27843), -- Exile Cage Rubble (Area: Burial Mound - Difficulty: Normal)
(@OGUID+291, 277563, 1642, 8500, 9229, '0', '0', 0, 1714.964, 2195.113, 70.64207, 5.272025, -0.8285913, 0.4622135, 0.2717686, 0.1610494, 120, 255, 1, 27843), -- Zandalari Wagon (Area: Burial Mound - Difficulty: Normal)
(@OGUID+292, 277563, 1642, 8500, 9229, '0', '0', 0, 1721.691, 2220.67, 72.53811, 0.08825039, 0.994524, 0.0417366, 0.09387875, 0.01915376, 120, 255, 1, 27843), -- Zandalari Wagon (Area: Burial Mound - Difficulty: Normal)
(@OGUID+293, 277563, 1642, 8500, 9229, '0', '0', 0, 1703.198, 2222.552, 70.64977, 3.720171, -0.2851057, 0.9582138, 0.002687454, 0.02310582, 120, 255, 1, 27843), -- Zandalari Wagon (Area: Burial Mound - Difficulty: Normal)
(@OGUID+294, 291032, 1642, 8500, 9229, '0', '0', 0, 1674.726, 2141.712, 65.73161, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+295, 291032, 1642, 8500, 9229, '0', '0', 0, 1683.352, 2116.429, 63.26637, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+296, 291032, 1642, 8500, 9229, '0', '0', 0, 1687.717, 2136.047, 60.46518, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Burial Mound - Difficulty: Normal)
(@OGUID+297, 277570, 1642, 8500, 9229, '0', '0', 0, 1719.063, 2228.031, 70.72994, 4.953127, 0.04083157, 0.0356245, -0.616601, 0.7854087, 120, 255, 1, 27843), -- Exile Cage Rubble (Area: Burial Mound - Difficulty: Normal)
(@OGUID+298, 282641, 1642, 8500, 9229, '0', '0', 0, 1659.575, 2156.797, 69.57175, 3.725877, -0.2216563, 0.02440357, -0.9386387, 0.2631165, 120, 255, 1, 27843), -- Bronto Skull (Area: Burial Mound - Difficulty: Normal)
(@OGUID+299, 267773, 1642, 8500, 9229, '0', '0', 0, 1657.168, 2155.931, 69.64405, 1.448248, 0.00798893, -0.4114723, 0.5316238, 0.7402721, 120, 255, 1, 27843), -- Arrow in Ground (Area: Burial Mound - Difficulty: Normal)
(@OGUID+300, 267773, 1642, 8500, 9229, '0', '0', 0, 1658.448, 2155.128, 72.39756, 1.795331, 0.001693726, -0.6083784, 0.4430189, 0.6584885, 120, 255, 1, 27843), -- Arrow in Ground (Area: Burial Mound - Difficulty: Normal)
(@OGUID+301, 267773, 1642, 8500, 9229, '0', '0', 0, 1660.457, 2157.599, 72.74598, 1.712293, -0.02355957, -0.6079245, 0.4153051, 0.6763094, 120, 255, 1, 27843), -- Arrow in Ground (Area: Burial Mound - Difficulty: Normal)
(@OGUID+302, 267773, 1642, 8500, 9229, '0', '0', 0, 1661.767, 2156.668, 72.78542, 1.933279, 0.04361868, -0.6068153, 0.4873476, 0.6263903, 120, 255, 1, 27843), -- Arrow in Ground (Area: Burial Mound - Difficulty: Normal)
(@OGUID+303, 291032, 1642, 8500, 9047, '0', '0', 0, 1650.516, 2161.762, 70.48689, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Stain (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+304, 279293, 1642, 8500, 9047, '0', '0', 0, 1556.332, 2143.016, 72.99833, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+305, 279281, 1642, 8500, 9047, '0', '0', 0, 1658.993, 2182.96, 70.24689, 4.071588, -0.009464264, 0.2695789, -0.8474665, 0.457207, 120, 255, 1, 27843), -- Exile Cage (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+306, 279289, 1642, 8500, 9047, '0', '0', 0, 1664.516, 2178.564, 69.64058, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Drip (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+307, 279288, 1642, 8500, 9047, '0', '0', 0, 1666.009, 2177.821, 69.65969, 2.38263, -0.2450376, -0.6629982, 0.6501837, 0.2786596, 120, 255, 1, 27843), -- Sword of Zalu'To (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+308, 279293, 1642, 8500, 9047, '0', '0', 0, 1613.389, 2209.924, 67.60838, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+309, 279043, 1642, 8500, 9047, '0', '0', 0, 1716.104, 2213.97, 71.56257, 5.41389, 0, 0, -0.4210911, 0.9070184, 120, 255, 1, 27843), -- Keyring (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+310, 279293, 1642, 8500, 9047, '0', '0', 0, 1715.038, 2250.059, 64.28806, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+311, 276621, 1642, 8500, 9047, '0', '0', 0, 1540.13, 2123.792, 61.28304, 4.691724, -0.1003399, 0.05338383, -0.7123604, 0.6925495, 120, 255, 1, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+312, 279293, 1642, 8500, 9047, '0', '0', 0, 1557.635, 2200.168, 61.3637, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+313, 279293, 1642, 8500, 9047, '0', '0', 0, 1661.063, 2279.12, 65.0474, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+314, 279293, 1642, 8500, 9047, '0', '0', 0, 1611.349, 2288.781, 60.91068, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+315, 279293, 1642, 8500, 9047, '0', '0', 0, 1598.747, 2298.24, 69.83913, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+316, 279293, 1642, 8500, 9047, '0', '0', 0, 1743.033, 2287.774, 67.95406, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+317, 279293, 1642, 8500, 9047, '0', '0', 0, 1699.653, 2317.219, 60.06176, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+318, 279293, 1642, 8500, 9047, '0', '0', 0, 1738.391, 2327.467, 60.12067, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+319, 279289, 1642, 8500, 9047, '0', '0', 0, 1762.028, 2325.443, 61.00243, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Drip (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+320, 279293, 1642, 8500, 9047, '0', '0', 0, 1630.578, 2350.333, 61.54422, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+321, 279293, 1642, 8500, 9047, '0', '0', 0, 1667.979, 2370.368, 63.85689, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+322, 279293, 1642, 8500, 9047, '0', '0', 0, 1716.677, 2363.05, 60.965, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+323, 279293, 1642, 8500, 9047, '0', '0', 0, 1559.328, 2302.896, 69.02909, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+324, 279293, 1642, 8500, 9047, '0', '0', 0, 1702.347, 2413.226, 66.35727, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+325, 279293, 1642, 8500, 9047, '0', '0', 0, 1691.601, 2466.035, 81.02665, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+326, 281177, 1642, 8500, 9047, '0', '0', 0, 1411.361, 783.1962, -396.4589, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+327, 282458, 1642, 8500, 9047, '0', '0', 0, 1411.361, 783.1962, -199, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+328, 279293, 1642, 8500, 9047, '0', '0', 0, 1822.754, 2380.214, 96.91494, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+329, 279293, 1642, 8500, 9047, '0', '0', 0, 1824.91, 2364.8, 94.8834, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+330, 279293, 1642, 8500, 9047, '0', '0', 0, 1505.667, 2250.998, 61.79016, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+331, 279293, 1642, 8500, 9047, '0', '0', 0, 1510.901, 2164.165, 70.00977, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+332, 279293, 1642, 8500, 9047, '0', '0', 0, 1489.276, 2219.158, 62.3685, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sweetleaf Bush (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+333, 278817, 1642, 8500, 9047, '0', '0', 0, 1946.84, 2143.625, 52.19927, 0.880503, -0.08712292, 0.2618294, 0.4011507, 0.8734604, 120, 255, 1, 27843), -- Cursed Statue (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+334, 292825, 1642, 8500, 9047, '0', '0', 0, 1907.281, 2009.898, 10.53875, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- Stonebloom (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+335, 276616, 1642, 8500, 9047, '0', '0', 0, 1907.63, 2014.271, 11.2011, 0.3166861, 0.189003, -0.1100435, 0.1775475, 0.9595026, 120, 255, 1, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+336, 281869, 1642, 8500, 9047, '0', '0', 0, 1858.569, 1988.297, 18.29069, 2.132466, 0.09487104, 0.2273922, 0.8450937, 0.4744564, 120, 255, 1, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+337, 276616, 1642, 8500, 9047, '0', '0', 0, 1670.528, 2221.168, 66.31012, 6.116034, -0.0437026, -0.09950352, -0.08661556, 0.9902964, 120, 255, 1, 27843), -- -Unknown- (Area: Shoaljai Tar Pits - Difficulty: Normal)
(@OGUID+338, 291241, 1642, 8500, 9229, '0', '0', 0, 1806.385, 1870.832, 12.89135, 0.2273052, 0, 0, 0.1134081, 0.9935485, 120, 255, 1, 27843), -- Gnarl Root (Area: Burial Mound - Difficulty: Normal)
(@OGUID+339, 282722, 1642, 8500, 9229, '0', '0', 0, 1795.354, 1810.55, 10.7168, 5.635002, 0, 0, -0.3184481, 0.9479403, 120, 255, 1, 27843), -- Treasure Chest (Area: Burial Mound - Difficulty: Normal)
(@OGUID+340, 278566, 1642, 8500, 9229, '0', '0', 0, 1829.819, 1816.54, 12.89327, 2.277495, 0, 0, 0.9081097, 0.4187324, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Burial Mound - Difficulty: Normal)
(@OGUID+341, 291247, 1642, 8500, 9229, '0', '0', 0, 1853.201, 1843.769, 12.10394, 2.815569, 0, 0, 0.986743, 0.1622907, 120, 255, 1, 27843), -- Roasted Raptor (Area: Burial Mound - Difficulty: Normal)
(@OGUID+342, 276269, 1642, 8500, 9229, '0', '0', 0, 1887.009, 1863.313, 8.702207, 4.789392, 0, 0, -0.6793652, 0.7338004, 120, 255, 1, 27843), -- Blood Troll Cage (Area: Burial Mound - Difficulty: Normal)
(@OGUID+343, 281870, 1642, 8500, 8966, '0', '0', 0, 1959.398, 1786.443, 9.82584, 4.546294, 0, 0, -0.7633257, 0.6460139, 120, 255, 1, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@OGUID+344, 278497, 1642, 8500, 8966, '0', '0', 0, 1952.372, 1807.26, 20.18587, 0.2667316, 0, 0, 0.1329708, 0.99112, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: Zalamar - Difficulty: Normal)
(@OGUID+345, 296495, 1642, 8500, 8966, '0', '0', 0, 2013.254, 1768.245, 10.24523, 1.317723, 0, 0, 0.6122169, 0.7906898, 120, 255, 1, 27843), -- Brazier (Area: Zalamar - Difficulty: Normal)
(@OGUID+346, 292823, 1642, 8500, 8966, '0', '0', 0, 2013.97, 1765.637, 10.01532, 4.342515, 0, 0, -0.8250751, 0.565023, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zalamar - Difficulty: Normal)
(@OGUID+347, 291261, 1642, 8500, 8966, '0', '0', 0, 2003.969, 1789.786, 37.12273, 0.2038094, 0, 0, 0.1017284, 0.9948122, 120, 255, 1, 27843), -- Woven Idol (Area: Zalamar - Difficulty: Normal)
(@OGUID+348, 278497, 1642, 8500, 8966, '0', '0', 0, 2009, 1792.563, 33.94202, 4.778815, 0, 0, -0.6832361, 0.7301975, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: Zalamar - Difficulty: Normal)
(@OGUID+349, 291241, 1642, 8500, 8966, '0', '0', 0, 2045.212, 1835.057, 14.78032, 0.2273052, 0, 0, 0.1134081, 0.9935485, 120, 255, 1, 27843), -- Gnarl Root (Area: Zalamar - Difficulty: Normal)
(@OGUID+350, 292825, 1642, 8500, 8966, '0', '0', 0, 2028.354, 1867.807, 18.95893, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- Stonebloom (Area: Zalamar - Difficulty: Normal)
(@OGUID+351, 292823, 1642, 8500, 8966, '0', '0', 0, 1921.172, 1865.535, 9.398112, 4.342515, 0, 0, -0.8250751, 0.565023, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zalamar - Difficulty: Normal)
(@OGUID+352, 292823, 1642, 8500, 8966, '0', '0', 0, 1812.743, 1857.273, 11.31855, 5.559924, 0, 0, -0.3537998, 0.9353212, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zalamar - Difficulty: Normal)
(@OGUID+353, 291233, 1642, 8500, 8966, '0', '0', 0, 1978.111, 1919.299, 9.396331, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Zalamar - Difficulty: Normal)
(@OGUID+354, 278566, 1642, 8500, 8966, '0', '0', 0, 1964.411, 1686.979, 10.58834, 0.8854645, 0.06283474, -0.2515774, 0.4015837, 0.8783457, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+355, 278497, 1642, 8500, 8966, '0', '0', 0, 1882.845, 1617.703, 23.99499, 0.1401885, 0, 0, 0.07003689, 0.9975444, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: Zalamar - Difficulty: Normal)
(@OGUID+356, 278566, 1642, 8500, 8966, '0', '0', 0, 1946.455, 1785.224, 10.97758, 3.554588, 0, 0, -0.978755, 0.2050334, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Zalamar - Difficulty: Normal)
(@OGUID+357, 278566, 1642, 8500, 9201, '0', '0', 0, 1877.005, 1824.924, 11.0875, 0.7713373, 0, 0, 0.3761787, 0.9265471, 120, 255, 1, 27843), -- Flask of Blood Rage (Area: Hir'eek's Lair - Difficulty: Normal)
(@OGUID+358, 278497, 1642, 8500, 9201, '0', '0', 0, 1952.372, 1807.26, 20.18587, 0.2667316, 0, 0, 0.1329708, 0.99112, 120, 255, 1, 27843), -- Vial of Vampiric Mojo (Area: Hir'eek's Lair - Difficulty: Normal)
(@OGUID+359, 281870, 1642, 8500, 8966, '0', '0', 0, 1890.559, 1924.745, 9.82584, 5.709307, 0, 0, -0.2830181, 0.9591146, 120, 255, 1, 27843), -- -Unknown- (Area: Zalamar - Difficulty: Normal)
(@OGUID+360, 292823, 1642, 8500, 8966, '0', '0', 0, 1920.75, 1710.368, 9.786695, 4.342515, 0, 0, -0.8250751, 0.565023, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zalamar - Difficulty: Normal)
(@OGUID+361, 277280, 1642, 8500, 8966, '0', '0', 0, 1871.399, 1778.023, -114.5328, 4.321952, 0.02428007, 0.03963089, -0.8294859, 0.5565905, 120, 255, 1, 27843), -- Bone Pile (Area: Zalamar - Difficulty: Normal)
(@OGUID+362, 277279, 1642, 8500, 8966, '0', '0', 0, 1876.615, 1809.898, -119.3176, 0.2205855, 0.2273817, -0.06093979, 0.1261549, 0.9636747, 120, 255, 1, 27843), -- Bone Pile (Area: Zalamar - Difficulty: Normal)
(@OGUID+363, 277280, 1642, 8500, 8966, '0', '0', 0, 1878.316, 1790.214, -118.2124, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Bone Pile (Area: Zalamar - Difficulty: Normal)
(@OGUID+364, 277279, 1642, 8500, 8966, '0', '0', 0, 1875.767, 1795.519, -118.2124, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Bone Pile (Area: Zalamar - Difficulty: Normal)
(@OGUID+365, 277280, 1642, 8500, 8966, '0', '0', 0, 1872.962, 1790.405, -118.202, 1.434157, 0, 0, 0.6571856, 0.7537288, 120, 255, 1, 27843), -- Bone Pile (Area: Zalamar - Difficulty: Normal)
(@OGUID+366, 277279, 1642, 8500, 8966, '0', '0', 0, 1895.486, 1801.689, -117.0625, 1.533585, -0.118948, -0.1634922, 0.6743269, 0.7102147, 120, 255, 1, 27843), -- Bone Pile (Area: Zalamar - Difficulty: Normal)
(@OGUID+367, 277280, 1642, 8500, 8966, '0', '0', 0, 1896.819, 1798.384, -116.6202, 1.299779, -0.1526332, -0.1699438, 0.5811911, 0.78105, 120, 255, 1, 27843), -- Bone Pile (Area: Zalamar - Difficulty: Normal)
(@OGUID+368, 277280, 1642, 8500, 8966, '0', '0', 0, 1873.009, 1810.576, -117.7581, 1.894841, 0.1184645, 0.03100586, 0.810112, 0.573344, 120, 255, 1, 27843), -- Bone Pile (Area: Zalamar - Difficulty: Normal)
(@OGUID+369, 291261, 1642, 8500, 8966, '0', '0', 0, 2003.969, 1789.786, 37.12273, 0.2038094, 0, 0, 0.1017284, 0.9948122, 120, 255, 1, 27843), -- Woven Idol (Area: Zalamar - Difficulty: Normal)
(@OGUID+370, 281869, 1642, 8500, 9201, '0', '0', 0, 1940.182, 1675.802, 14.32013, 0.4162169, 0.0242815, 0.007081032, 0.2064962, 0.9781204, 120, 255, 1, 27843); -- -Unknown- (Area: Hir'eek's Lair - Difficulty: Normal)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+370;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+43, -0.008390486, -0.03750613, -0.02706727, 0.9988945), -- Stewpot
(@OGUID+74, 0, 0, 0.9600499, 0.279829), -- Brazier
(@OGUID+196, 0, 0, 0.309016, 0.9510568), -- Cauldron
(@OGUID+200, 0, 0, 0.9135453, 0.4067371), -- Cauldron
(@OGUID+201, 0, 0, 0.9135453, 0.4067371), -- Brazier
(@OGUID+202, 0, 0, 0.9135453, 0.4067371), -- Brazier
(@OGUID+215, 0, 0, -0.03925974, 0.9992291), -- Stewpot
(@OGUID+217, 0, 0, -0.03925974, 0.9992291), -- Stewpot
(@OGUID+235, 0, 0, 0.9723699, -0.2334454), -- Brazier
(@OGUID+236, 0, 0, 0.9723699, -0.2334454), -- Cauldron
(@OGUID+237, 0, 0, 0.9723699, -0.2334454); -- Brazier


SET @CGUID = 5013000;
SET @OGUID = 5013000;


DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+137;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 130698, 1642, 8499, 8921, '0', '0', 0, 0, 0, -450.3281, 385.0278, 177.5349, 2.309019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 257957 - Tiki Mask (Zandalari))
(@CGUID+1, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -411.6084, 371.0345, 198.0804, 0.9324605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+2, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -389.2379, 358.6858, 195.5033, 3.140587, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+3, 134156, 1642, 8499, 8921, '0', '0', 0, 0, 0, -394.0486, 375.1788, 195.3867, 4.891823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 260188 - Jambani Empowerment)
(@CGUID+4, 130031, 1642, 8499, 8921, '0', '0', 0, 0, 0, -406.3368, 345.3785, 195.5033, 5.135167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+5, 133420, 1642, 8499, 8921, '0', '0', 0, 0, 0, -500.9715, 363.1339, 169.5525, 4.677248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+6, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -465.9055, 423.1633, 168.545, 2.045011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+7, 130451, 1642, 8499, 8921, '0', '0', 0, 0, 0, -476.4445, 407.1754, 168.4899, 5.602275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 114371 - Permanent Feign Death)
(@CGUID+8, 129907, 1642, 8499, 8921, '0', '0', 0, 0, 0, -457.8212, 392.8924, 177.7453, 5.50005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zul the Prophet (Area: Tal'gurub - Difficulty: 0)
(@CGUID+9, 133420, 1642, 8499, 8921, '0', '0', 0, 0, 0, -489.4024, 325.4789, 185.7224, 0.03080536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+10, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -434.032, 394.1463, 177.8998, 5.671515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+11, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -392.8663, 370.7708, 195.456, 1.554773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: )
(@CGUID+12, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -465.639, 352.019, 190.551, 0.8348398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+13, 130451, 1642, 8499, 8921, '0', '0', 0, 0, 0, -456.0625, 386.276, 177.5369, 1.527095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 114371 - Permanent Feign Death)
(@CGUID+14, 130034, 1642, 8499, 8921, '0', '0', 0, 0, 0, -389.8854, 374.0833, 195.3432, 3.990589, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+15, 130344, 1642, 8499, 8921, '0', '0', 0, 0, 0, -450.0451, 384.6996, 181.8118, 2.310824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+16, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -387.5833, 369.0417, 195.4054, 3.038224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+17, 130451, 1642, 8499, 8921, '0', '0', 0, 0, 0, -472.6823, 418.5799, 168.4952, 5.152312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 114371 - Permanent Feign Death)
(@CGUID+18, 130034, 1642, 8499, 8921, '0', '0', 0, 0, 0, -397.7587, 373.5226, 195.4926, 0.7880272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+19, 130451, 1642, 8499, 8921, '0', '0', 0, 0, 0, -445.1597, 383.1424, 177.5348, 3.663277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 114371 - Permanent Feign Death)
(@CGUID+20, 133420, 1642, 8499, 8921, '0', '0', 0, 0, 0, -544.0143, 400.191, 159.4459, 5.967607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+21, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -429.8811, 306.5424, 200.5977, 1.047197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+22, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -454.4219, 299.4883, 219.0538, 3.309522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+23, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -406.7265, 313.4724, 195.4727, 2.53662, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+24, 130905, 1642, 8499, 8921, '0', '0', 0, 0, 0, -621.7205, 287.1285, 169.176, 5.67261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+25, 130929, 1642, 8499, 8921, '0', '0', 0, 0, 0, -616.6979, 281.974, 169.2862, 1.406007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+26, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -463.3976, 294.6597, 214.7652, 0.6460285, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+27, 130706, 1642, 8499, 8921, '0', '0', 0, 0, 0, -412.8403, 325.1059, 196.907, 4.317071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+28, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -394.3489, 326.916, 195.5332, 2.443253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+29, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -418.6806, 322.533, 195.6757, 4.321112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+30, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -395.5053, 323.16, 195.4932, 2.365589, 120, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+31, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -411.5347, 319.4479, 195.5036, 2.334363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+32, 130031, 1642, 8499, 8921, '0', '0', 0, 0, 0, -422.7882, 298.5833, 200.6629, 3.246059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+33, 130707, 1642, 8499, 8921, '0', '0', 0, 0, 0, -413.8629, 324.849, 195.5033, 5.670093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+34, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -390.369, 351.7193, 199.4073, 4.383086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+35, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -370.9188, 344.0995, 195.5234, 2.535405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+36, 130698, 1642, 8499, 8921, '0', '0', 0, 0, 0, -450.3281, 385.0278, 177.6182, 2.309019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 257957 - Tiki Mask (Zandalari))
(@CGUID+37, 129907, 1642, 8499, 8921, '0', '0', 0, 0, 0, -457.8212, 392.8924, 177.8287, 5.50005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zul the Prophet (Area: Tal'gurub - Difficulty: 0)
(@CGUID+38, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -347.2256, 332.1149, 201.4407, 4.789188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+39, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -405.2815, 277.6904, 200.6703, 4.579123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+40, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -342.3262, 356.3976, 195.5449, 0.5716202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: )
(@CGUID+41, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -471.5556, 276.7604, 214.7774, 0.8718806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+42, 130034, 1642, 8499, 8921, '0', '0', 0, 0, 0, -356.9705, 283.191, 196.8011, 4.526518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+43, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -401.0724, 269.8772, 200.6701, 3.938827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+44, 129487, 1642, 8499, 8921, '0', '0', 0, 0, 0, -428.5156, 290.4983, 200.6595, 0.8439478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Crusher (Area: Tal'gurub - Difficulty: 0)
(@CGUID+45, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -328.4896, 349.9601, 195.5033, 5.46255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+46, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -397.8748, 274.8097, 200.67, 0.9114898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+47, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -326.8056, 368.2205, 195.5033, 4.545938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+48, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -352.5764, 285.6285, 196.8064, 1.309352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+49, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -360.5625, 314.8021, 195.5033, 3.120766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+50, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -337.5, 333.334, 195.5449, 2.677195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+51, 129954, 1642, 8499, 8921, '0', '0', 0, 0, 0, -465.0417, 270.2448, 179.5495, 2.20695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Gahz'ralka (Area: Tal'gurub - Difficulty: 0) (Auras: 162908 - Vile Blood)
(@CGUID+52, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -404.166, 270.834, 200.6703, 1.839224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+53, 129487, 1642, 8499, 8921, '0', '0', 0, 0, 0, -350.5226, 315.1806, 195.5033, 2.315149, 120, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- Jambani Crusher (Area: Tal'gurub - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+54, 130034, 1642, 8499, 8921, '0', '0', 0, 0, 0, -349.9201, 281.967, 196.813, 6.103062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+55, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -374.6493, 263.4306, 201.2148, 0.1163413, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+56, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -385.7031, 256.9792, 201.2075, 5.790987, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+57, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -328.1076, 312.0729, 196.8144, 4.699593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+58, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -380.4028, 258.3733, 201.2292, 5.459632, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+59, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -380.2083, 264.0972, 201.2123, 1.021952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+60, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -337.0208, 293.8438, 195.8143, 5.470366, 120, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+61, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -354.1996, 280.0851, 196.8107, 0.7227137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: )
(@CGUID+62, 134156, 1642, 8499, 8921, '0', '0', 0, 0, 0, -375.5365, 256.1545, 201.2292, 2.737248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 260188 - Jambani Empowerment)
(@CGUID+63, 130034, 1642, 8499, 8921, '0', '0', 0, 0, 0, -382.5104, 251.401, 201.2292, 3.261239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+64, 134156, 1642, 8499, 8921, '0', '0', 0, 0, 0, -333.4201, 290.0399, 195.81, 2.289552, 120, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 260188 - Jambani Empowerment) (possible waypoints or random movement)
(@CGUID+65, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -324.9618, 309.2413, 196.8153, 0.618475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: )
(@CGUID+66, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -323.1076, 310.9913, 197.0263, 2.522836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+67, 129487, 1642, 8499, 8921, '0', '0', 0, 0, 0, -378.3629, 253.2344, 201.2292, 1.92802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Crusher (Area: Tal'gurub - Difficulty: 0)
(@CGUID+68, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -320.9271, 305.8195, 196.8133, 0.3601595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+69, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -490.6771, 267.1285, 214.7652, 5.594819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+70, 130706, 1642, 8499, 8921, '0', '0', 0, 0, 0, -412.8403, 325.1059, 196.9903, 4.317071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+71, 129487, 1642, 8499, 8921, '0', '0', 0, 0, 0, -321.8893, 363.7714, 195.5449, 3.903521, 120, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- Jambani Crusher (Area: Tal'gurub - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+72, 129487, 1642, 8499, 8921, '0', '0', 0, 0, 0, -457.6945, 294.691, 214.7652, 3.931985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Crusher (Area: Tal'gurub - Difficulty: 0)
(@CGUID+73, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -315.2052, 357.4353, 195.5449, 6.141042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: )
(@CGUID+74, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -369.7512, 226.3261, 258.6137, 0.8545399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+75, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -312.9442, 382.3527, 195.5449, 2.161892, 120, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+76, 130031, 1642, 8499, 8921, '0', '0', 0, 0, 0, -292.7014, 392.8924, 195.5033, 3.830098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+77, 130219, 1642, 8499, 8921, '0', '0', 0, 0, 0, -307.5243, 234.9097, 221.2356, 5.524923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mindslaved Berserker (Area: Tal'gurub - Difficulty: 0) (Auras: 257998 - Zuvembi Haze)
(@CGUID+78, 138399, 1642, 8499, 8921, '0', '0', 0, 0, 0, -303.0816, 241.191, 221.2394, 5.078938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani stockpiles burned (Area: Tal'gurub - Difficulty: 0)
(@CGUID+79, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -265.9705, 356.0538, 196.9949, 2.065202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+80, 130034, 1642, 8499, 8921, '0', '0', 0, 0, 0, -270.3403, 359.2674, 196.9949, 5.156567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+81, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -278.6072, 256.2917, 230.1157, 5.8137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+82, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -303.5573, 371.5121, 195.5033, 6.12445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+83, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -304.825, 401.7313, 195.5345, 0.4859601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+84, 129924, 1642, 8499, 8921, '0', '0', 0, 0, 0, -260.2865, 360.5695, 199.3884, 4.791576, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Atal'jamba Iri (Area: Tal'gurub - Difficulty: 0)
(@CGUID+85, 130308, 1642, 8499, 8921, '0', '0', 0, 0, 0, -260.2465, 356.8299, 199.7385, 1.564514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- FX STalker (Area: Tal'gurub - Difficulty: 0)
(@CGUID+86, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -254.3021, 356.4549, 196.9949, 5.70647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+87, 130034, 1642, 8499, 8921, '0', '0', 0, 0, 0, -255.7431, 361.6632, 196.9949, 4.250784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+88, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -398.8004, 272.6371, 200.6629, 2.345394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+89, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -415.2014, 320.0365, 195.5036, 1.331946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+90, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -400.4573, 206.9285, 265.9053, 4.125107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+91, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -366.8269, 197.727, 265.5198, 4.1587, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+92, 130221, 1642, 8499, 8921, '0', '0', 0, 0, 0, -286.3698, 228.3333, 221.251, 5.008568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Chosen (Area: Tal'gurub - Difficulty: 0)
(@CGUID+93, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -301.3401, 207.9257, 226.6191, 4.471207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+94, 138399, 1642, 8499, 8921, '0', '0', 0, 0, 0, -292.2517, 206.4948, 221.2342, 5.078938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani stockpiles burned (Area: Tal'gurub - Difficulty: 0)
(@CGUID+95, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -270.6011, 388.6388, 195.5449, 3.108897, 120, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+96, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -269.302, 403.8882, 201.6012, 2.026248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+97, 129487, 1642, 8499, 8921, '0', '0', 0, 0, 0, -272.4879, 415.6979, 195.5003, 3.123215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Crusher (Area: Tal'gurub - Difficulty: 0) (Auras: )
(@CGUID+98, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -277.2873, 423.4055, 195.5193, 4.745151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: )
(@CGUID+99, 130031, 1642, 8499, 8921, '0', '0', 0, 0, 0, -294.8698, 432.7813, 195.5425, 6.165154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+100, 130034, 1642, 8499, 8921, '0', '0', 0, 0, 0, -261.1129, 403.0573, 195.5031, 4.611982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+101, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -281.4923, 420.4497, 195.5193, 4.413503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+102, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -293.2396, 428.5816, 195.5425, 1.757157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+103, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -240.3416, 385.1866, 200.0847, 3.347635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+104, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -234.2639, 388.8594, 195.5054, 2.509432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+105, 129487, 1642, 8499, 8921, '0', '0', 0, 0, 0, -249.8177, 416.0365, 195.5029, 0.05256441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Crusher (Area: Tal'gurub - Difficulty: 0) (Auras: )
(@CGUID+106, 130035, 1642, 8499, 8921, '0', '0', 0, 0, 0, -233.3854, 385.0556, 195.5072, 3.321253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+107, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -241.9772, 433.8654, 195.497, 2.861721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+108, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -231.6684, 429.9132, 195.5425, 3.751109, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+109, 129907, 1642, 8499, 8921, '0', '0', 0, 0, 0, -213.974, 389.4201, 201.5239, 5.884341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zul the Prophet (Area: Tal'gurub - Difficulty: 0)
(@CGUID+110, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -256.73, 448.4183, 195.497, 1.332194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+111, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -227.0365, 422.4635, 195.5425, 2.866444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+112, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -262.6289, 453.5371, 195.497, 3.448441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+113, 128933, 1642, 8499, 8921, '0', '0', 0, 0, 0, -258.4498, 456.1932, 195.497, 0.3324164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+114, 130029, 1642, 8499, 8921, '0', '0', 0, 0, 0, -235.75, 426.066, 195.5425, 2.615908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+115, 129513, 1642, 8499, 8921, '0', '0', 0, 0, 0, -225.2535, 429.0833, 195.5425, 0.5119096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+116, 125455, 1642, 8499, 8921, '0', '0', 0, 0, 0, -227.119, 422.3004, 201.9318, 2.466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+117, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -211.44, 365.7374, 206.7295, 6.040207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+118, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -209.8825, 393.851, 201.4741, 2.192382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+119, 130344, 1642, 8499, 8921, '0', '0', 0, 0, 0, -201.4254, 385.9392, 208.1602, 3.164099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 258097 - Eyes of Vol'jamba)
(@CGUID+120, 130209, 1642, 8499, 8921, '0', '0', 0, 0, 0, -201.4149, 386.0174, 201.4422, 3.274022, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Voice of Vol'jamba (Area: Tal'gurub - Difficulty: 0)
(@CGUID+121, 134156, 1642, 8499, 8921, '0', '0', 0, 0, 0, -222.0451, 432.3281, 195.5425, 3.848959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (Auras: 260188 - Jambani Empowerment)
(@CGUID+122, 130344, 1642, 8499, 8921, '0', '0', 0, 0, 0, -201.4254, 385.9392, 208.1602, 3.164099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+123, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -213.6199, 330.2084, 221.1625, 3.808324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+124, 130308, 1642, 8499, 8921, '0', '0', 0, 0, 0, -213.6324, 333.5919, 222.1684, 3.888581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- FX STalker (Area: Tal'gurub - Difficulty: 0) (Auras: 258109 - Eye of Vol'jamba)
(@CGUID+125, 130308, 1642, 8499, 8921, '0', '0', 0, 0, 0, -211.6551, 327.2312, 222.1625, 0.6612337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- FX STalker (Area: Tal'gurub - Difficulty: 0) (Auras: 258109 - Eye of Vol'jamba)
(@CGUID+126, 130718, 1642, 8499, 8921, '0', '0', 0, 0, 0, -282.0339, 489.7019, 190.3542, 1.133876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+127, 130208, 1642, 8499, 8921, '0', '0', 0, 0, 0, -205.0799, 331.6875, 226.636, 3.257775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Eyes of Vol'jamba (Area: Tal'gurub - Difficulty: 0)
(@CGUID+128, 130208, 1642, 8499, 8921, '0', '0', 0, 0, 0, -205.0087, 330.0174, 226.5965, 3.302835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Eyes of Vol'jamba (Area: Tal'gurub - Difficulty: 0)
(@CGUID+129, 130344, 1642, 8499, 8921, '0', '0', 0, 0, 0, -204.8889, 330.8056, 224.573, 3.308638, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+130, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -213.8067, 301.9143, 230.9125, 2.942803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+131, 130441, 1642, 8499, 8921, '0', '0', 0, 0, 0, -211.5589, 291.6391, 234.1322, 5.581351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+132, 130197, 1642, 8499, 8921, '0', '0', 0, 0, 0, -221.658, 282.5278, 239.8695, 1.055541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Spite of Vol'jamba (Area: Tal'gurub - Difficulty: 0) (Auras: 257957 - Tiki Mask (Zandalari))
(@CGUID+133, 130344, 1642, 8499, 8921, '0', '0', 0, 0, 0, -221.6215, 282.5556, 242.9091, 1.327008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0)
(@CGUID+134, 130308, 1642, 8499, 8921, '0', '0', 0, 0, 0, -260.2465, 356.8299, 199.7385, 1.564514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- FX STalker (Area: Tal'gurub - Difficulty: 0) (Auras: 258844 - Ruined Cauldron)
(@CGUID+135, 130699, 1642, 8499, 8921, '0', '0', 0, 0, 0, -184.0529, 474.8047, 170.1894, 3.517858, 120, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- -Unknown- (Area: Tal'gurub - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+136, 130713, 1642, 8499, 8921, '0', '0', 0, 0, 0, -54.91864, 475.166, 147.3096, 1.680215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Ten'gor (Area: Tal'gurub - Difficulty: 0) (Auras: 151597 - No NPC Damage Below 45-90%)
(@CGUID+137, 130741, 1642, 8499, 8921, '0', '0', 0, 0, 0, -57.21181, 496.0399, 147.2182, 4.821808, 120, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- Nol'ixwan (Area: Tal'gurub - Difficulty: 0)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+137;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, '257957'), -- -Unknown- - 257957 - Tiki Mask (Zandalari)
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, '260188'), -- -Unknown- - 260188 - Jambani Empowerment
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '114371'), -- -Unknown- - 114371 - Permanent Feign Death
(@CGUID+8, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zul the Prophet
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+12, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '114371'), -- -Unknown- - 114371 - Permanent Feign Death
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+15, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, '114371'), -- -Unknown- - 114371 - Permanent Feign Death
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, '114371'), -- -Unknown- - 114371 - Permanent Feign Death
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+22, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+25, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+27, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+32, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+34, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+36, 0, 0, 0, 1, 0, 0, 0, 0, '257957'), -- -Unknown- - 257957 - Tiki Mask (Zandalari)
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zul the Prophet
(@CGUID+38, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani Crusher
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '162908'), -- Gahz'ralka - 162908 - Vile Blood
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani Crusher
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, '260188'), -- -Unknown- - 260188 - Jambani Empowerment
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, '260188'), -- -Unknown- - 260188 - Jambani Empowerment
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani Crusher
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+70, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+71, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani Crusher
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani Crusher
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+74, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, '257998'), -- Mindslaved Berserker - 257998 - Zuvembi Haze
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani stockpiles burned
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+80, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atal'jamba Iri
(@CGUID+85, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- FX STalker
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+90, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+91, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+92, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Jambani Chosen
(@CGUID+93, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani stockpiles burned
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+96, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani Crusher
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+103, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+104, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jambani Crusher
(@CGUID+106, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zul the Prophet
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- -Unknown- - 35356 - Spawn Feign Death
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+116, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+119, 0, 0, 50331648, 1, 0, 0, 0, 0, '258097'), -- -Unknown- - 258097 - Eyes of Vol'jamba
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Voice of Vol'jamba
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, '260188'), -- -Unknown- - 260188 - Jambani Empowerment
(@CGUID+122, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+124, 0, 0, 50331648, 1, 0, 0, 0, 0, '258109'), -- FX STalker - 258109 - Eye of Vol'jamba
(@CGUID+125, 0, 0, 50331648, 1, 0, 0, 0, 0, '258109'), -- FX STalker - 258109 - Eye of Vol'jamba
(@CGUID+126, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eyes of Vol'jamba
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eyes of Vol'jamba
(@CGUID+129, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, '257957'), -- Spite of Vol'jamba - 257957 - Tiki Mask (Zandalari)
(@CGUID+133, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+134, 0, 0, 50331648, 1, 0, 0, 0, 0, '258844'), -- FX STalker - 258844 - Ruined Cauldron
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- Ten'gor - 151597 - No NPC Damage Below 45-90%
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Nol'ixwan

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+31;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 278453, 1642, 8499, 8921, '0', '0', 0, -386.5486, 368.9201, 195.2845, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+1, 297904, 1642, 8499, 8921, '0', '0', 0, -459.0573, 392.4323, 177.6828, 5.4813, 0, 0, -0.3902864, 0.9206935, 120, 255, 1, 28153), -- Urn of Voices (Area: Tal'gurub - Difficulty: 0)
(@OGUID+2, 278212, 1642, 8499, 8921, '0', '0', 0, -1126.504, 851.7959, 487.8682, 3.141593, 0, 0, -1, 0, 120, 255, 24, 28153), -- 0 (Area: Tal'gurub - Difficulty: 0)
(@OGUID+3, 290750, 1642, 8499, 8921, '0', '0', 0, -211.6806, 184.1354, 221.1525, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Jambani Stockpile (Area: Tal'gurub - Difficulty: 0)
(@OGUID+4, 278453, 1642, 8499, 8921, '0', '0', 0, -421.6493, 300.6701, 200.5796, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+5, 278211, 1642, 8499, 8921, '0', '0', 0, -1126.504, 757.6019, 487.8682, 3.141593, 0, 0, -1, 0, 120, 255, 24, 28153), -- 0 (Area: Tal'gurub - Difficulty: 0)
(@OGUID+6, 278453, 1642, 8499, 8921, '0', '0', 0, -472.4826, 277.2326, 214.6941, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+7, 295689, 1642, 8499, 8921, '0', '0', 0, -342.4604, 306.0669, 195.6829, 5.454155, 0, 0, -0.4027462, 0.9153117, 120, 255, 1, 28153), -- Bench (Area: Tal'gurub - Difficulty: 0)
(@OGUID+8, 278453, 1642, 8499, 8921, '0', '0', 0, -360.1302, 314.9653, 195.42, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+9, 281868, 1642, 8499, 8921, '0', '0', 0, -335.6493, 326.6823, 198.4144, 3.907706, -0.1283274, -0.006361008, -0.921751, 0.3658779, 120, 255, 1, 28153), -- Star Moss (Area: Tal'gurub - Difficulty: 0)
(@OGUID+10, 295688, 1642, 8499, 8921, '0', '0', 0, -349.9102, 298.7742, 195.6811, 5.506516, 0, 0, -0.3786478, 0.9255409, 120, 255, 1, 28153), -- Bench (Area: Tal'gurub - Difficulty: 0)
(@OGUID+11, 278453, 1642, 8499, 8921, '0', '0', 0, -326.0486, 367.8854, 195.4199, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+12, 295630, 1642, 8499, 8921, '0', '0', 0, -370.9529, 266.2765, 201.3483, 3.918267, 0, 0, -0.92554, 0.3786499, 120, 255, 1, 28153), -- Bench (Area: Tal'gurub - Difficulty: 0)
(@OGUID+13, 278453, 1642, 8499, 8921, '0', '0', 0, -375.1806, 263.3264, 201.1292, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+14, 278453, 1642, 8499, 8921, '0', '0', 0, -349.8576, 281.5538, 196.7298, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+15, 295686, 1642, 8499, 8921, '0', '0', 0, -340.7847, 276.949, 196.7297, 2.382372, 0, 0, 0.9288092, 0.3705584, 120, 255, 1, 28153), -- Bench (Area: Tal'gurub - Difficulty: 0)
(@OGUID+16, 295629, 1642, 8499, 8921, '0', '0', 0, -388.2128, 249.51, 201.3388, 0.7592169, 0, 0, 0.3705568, 0.9288098, 120, 255, 1, 28153), -- Bench (Area: Tal'gurub - Difficulty: 0)
(@OGUID+17, 278453, 1642, 8499, 8921, '0', '0', 0, -323.6406, 305.1337, 196.7298, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+18, 295687, 1642, 8499, 8921, '0', '0', 0, -344.9831, 272.8144, 196.7297, 2.373644, 0, 0, 0.9271832, 0.3746083, 120, 255, 1, 28153), -- Bench (Area: Tal'gurub - Difficulty: 0)
(@OGUID+19, 296469, 1642, 8499, 8921, '0', '0', 0, -304.941, 230.9392, 221.1509, 4.206246, 0, 0, -0.8616285, 0.5075394, 120, 255, 1, 28153), -- Anvil (Area: Tal'gurub - Difficulty: 0)
(@OGUID+20, 290747, 1642, 8499, 8921, '0', '0', 0, -303.0816, 241.191, 221.1561, 5.078938, 0, 0, -0.5663939, 0.8241347, 120, 255, 1, 28153), -- Jambani Stockpile (Area: Tal'gurub - Difficulty: 0)
(@OGUID+21, 279251, 1642, 8499, 8921, '0', '0', 0, -304.8438, 231.0486, 222.6784, 0.9976163, 0, 0, 0.4783792, 0.8781534, 120, 255, 1, 28153), -- [DNT] Weapon (Area: Tal'gurub - Difficulty: 0)
(@OGUID+22, 296467, 1642, 8499, 8921, '0', '0', 0, -312.276, 234.4063, 221.1515, 2.652894, 0, 0, 0.970295, 0.241925, 120, 255, 1, 28153), -- Forge (Area: Tal'gurub - Difficulty: 0)
(@OGUID+23, 278315, 1642, 8499, 8921, '0', '0', 0, -260.1649, 356.8177, 196.9116, 1.591814, 0, 0, 0.7144985, 0.6996369, 120, 255, 1, 28153), -- Witch Doctor's Cauldron (Area: Tal'gurub - Difficulty: 0)
(@OGUID+24, 290748, 1642, 8499, 8921, '0', '0', 0, -292.2517, 206.4948, 221.1509, 5.078938, 0, 0, -0.5663939, 0.8241347, 120, 255, 1, 28153), -- Jambani Stockpile (Area: Tal'gurub - Difficulty: 0)
(@OGUID+25, 278453, 1642, 8499, 8921, '0', '0', 0, -261.7778, 403.1945, 195.4198, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+26, 278453, 1642, 8499, 8921, '0', '0', 0, -234.5903, 388.2361, 195.4221, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+27, 278453, 1642, 8499, 8921, '0', '0', 0, -227.375, 422.9358, 195.4592, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Voodoo Totem (Area: Tal'gurub - Difficulty: 0)
(@OGUID+28, 278452, 1642, 8499, 8921, '0', '0', 0, -224.7639, 400.092, 195.6252, 0, 0, 0, 0, 1, 120, 255, 1, 28153), -- Brazier (Area: Tal'gurub - Difficulty: 0)
(@OGUID+29, 278713, 1642, 8499, 8921, '0', '0', 0, -218.5156, 372.6215, 232.5009, 6.265021, 0, 0, -0.009081841, 0.9999588, 120, 255, 1, 28153), -- Treasure Chest (Area: Tal'gurub - Difficulty: 0)
(@OGUID+30, 278536, 1642, 8499, 8921, '0', '0', 0, -200.4792, 386.0434, 206.3508, 3.120019, 0, 0, 0.9999418, 0.01078648, 120, 255, 1, 28153), -- Voice of Vol'jamba (Area: Tal'gurub - Difficulty: 0)
(@OGUID+31, 278537, 1642, 8499, 8921, '0', '0', 0, -204.6615, 330.8177, 222.2293, 3.174276, 0, 0, -0.9998665, 0.01634102, 120, 255, 1, 28153); -- Eyes of Vol'jamba (Area: Tal'gurub - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+31;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+2, 0, 0, 1, -0.00000004371139), -- 0
(@OGUID+5, 0, 0, 1, -0.00000004371139), -- 0
(@OGUID+7, 0, 0, 0.9238795, -0.3826835), -- Bench
(@OGUID+10, 0, 0, 0.9238795, -0.3826835), -- Bench
(@OGUID+12, 0, 0, 0.9255406, -0.3786484), -- Bench
(@OGUID+15, 0, 0, 0.9238795, -0.3826835), -- Bench
(@OGUID+16, 0, 0, 0.9255406, -0.3786484), -- Bench
(@OGUID+18, 0, 0, 0.9238795, -0.3826835); -- Bench


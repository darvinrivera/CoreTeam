SET @CGUID = 5029000;
SET @OGUID = 5029000;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2908;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 126213, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2047.847, -95.35243, 3.216478, 2.065512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1995.158, -70.63856, 13.00268, 2.51627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+2, 121207, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1994.313, -72.04861, 5.800255, 5.557259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cuja (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+3, 132021, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2015.082, -72.97396, 1.108925, 1.931096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Mystic (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+4, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1988.135, -73.67361, 12.23518, 0.6436818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+5, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2004.167, -98.95898, 1.069092, 5.145857, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+6, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1980.75, -112.0868, 1.199057, 1.427795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mire Whelk (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+7, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2040.927, -83.0424, 10.25705, 4.192651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+8, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2005.306, -104.6534, 7.733825, 0.5552956, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+9, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2028.033, -97.13259, 5.062093, 0.9420409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+10, 131213, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2045.257, -95.74479, 3.043834, 1.052655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+11, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2003.333, -109.1545, 2.508222, 3.8764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: 0) (Auras: )
(@CGUID+12, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2017.767, -81.68296, 7.775486, 0.4367922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+13, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2013.175, -77.4809, 0.8496315, 4.674074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+14, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2000.747, -100.3628, 1.752949, 3.761654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: 0) (Auras: )
(@CGUID+15, 127958, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2035.667, -74.54166, 2.656601, 5.361631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+16, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1974.996, -130.3991, -0.3876976, 3.958649, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+17, 141840, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2030.929, -76.32291, 2.489157, 5.613102, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Snaps (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+18, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1979.541, -96.66071, 7.377326, 5.065169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+19, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2020.064, -70.57813, 0.3723765, 0.06065349, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+20, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1982.462, -126.9637, 9.605583, 2.407086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+21, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2021.235, -98.19929, -0.4569726, 2.901374, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+22, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2033.464, -153.5845, 0.7885911, 0.7798734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mire Whelk (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+23, 131988, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2061.462, -112.8212, 3.357942, 2.295755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Korkush (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+24, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2038.809, -60.49424, 9.419187, 6.097888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+25, 132020, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2052.521, -100.3559, 3.594617, 1.37288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+26, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2008.519, -149.4785, -0.1686158, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mire Whelk (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+27, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1987.276, -45.72031, 9.449386, 0.92873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+28, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2061.058, -87.67607, 4.422119, 1.635286, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+29, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2019.809, -50.15625, 0.1816017, 1.801953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+30, 132010, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2051.924, -69.39757, 4.865229, 4.870764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+31, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2032.06, -49.41103, 5.816628, 0.1502493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+32, 131978, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2057.361, -98.68229, 3.04383, 2.586157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Gloom Hollow - Difficulty: 0) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+33, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2051.432, -91.72162, 11.94299, 1.576482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+34, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2032.002, -48.98264, 0.04638708, 2.406583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: 0) (Auras: )
(@CGUID+35, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2033.576, -65.39584, 5.924963, 1.619686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+36, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2022.108, -50.66493, 0.3088573, 1.6265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: 0) (Auras: )
(@CGUID+37, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2056.569, -96.92413, 8.617171, 2.978013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+38, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1984.423, -159.7485, 0.1962516, 2.296838, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+39, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2067.094, -77.66072, 5.651554, 2.688862, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+40, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2051.623, -64.26228, 11.62578, 2.353688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+41, 131987, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2072.875, -73.36285, 6.703054, 4.453765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crez (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+42, 131993, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2058.542, -64.82291, 4.895803, 4.415893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Yash (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+43, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2014.557, -196.5173, 0.3129899, 5.131252, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+44, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2074.876, -78.31964, 14.18544, 0.5303227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+45, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1968.365, -164.1092, 8.748842, 5.598375, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+46, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1999.276, -169.2791, 4.676634, 3.439148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+47, 132021, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2064.587, -107.1128, 3.493952, 6.096728, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Mystic (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+48, 132020, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2094.667, -93.84202, 6.724804, 5.629342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+49, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2063.951, -68.1684, 6.911243, 4.189008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+50, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2094.32, -81.29729, 15.15273, 5.993239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+51, 132011, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2054.219, -68.81424, 4.923611, 4.904968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shoak (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+52, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2090.222, -97.77335, 7.09422, 4.112092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mire Whelk (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+53, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1966.067, -191.0565, 0.5220558, 2.448223, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+54, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2057.218, -53.76263, 13.72416, 1.169385, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+55, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2099.603, -105.2917, 0.6496721, 5.459145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: 0) (Auras: )
(@CGUID+56, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1927.091, -99.62935, 0.124959, 0.5393533, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+57, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2048.053, -33.29923, 6.289588, 1.087856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+58, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1947.246, -168.6565, 0.2207863, 1.422372, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+59, 123423, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1907.072, -111.7506, 4.409162, 5.735974, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+60, 123423, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1921.273, -48.84042, 24.83582, 0.2328279, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+61, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1911.082, -128.1163, 0.01972999, 1.877899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+62, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2058.908, -23.91651, 0.1810986, 5.67862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mire Whelk (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+63, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1861.34, -104.3767, 4.359539, 5.113805, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+64, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1864.804, -111.1997, 4.290374, 1.306644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+65, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2009.368, -5.118056, 3.013408, 1.042567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+66, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1864.286, -99.15972, 4.474181, 4.452916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+67, 122276, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1432.201, 779.6337, -5.258673, 2.919368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Taloc (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+68, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1867.286, -163.2118, 1.573934, 3.690163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+69, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1866.542, -150.4254, 1.995204, 5.449763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+70, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1922.667, -44.22222, 4.254504, 0.8762003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+71, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1985.091, -4.564348, 7.002992, 1.318116, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+72, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1872.325, -110.059, 4.288625, 6.250179, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+73, 124376, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1889.898, -156.2257, 0.984375, 5.45834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Zentimo (Area: Gloom Hollow - Difficulty: 0) (Auras: 151040 - Blood Drip)
(@CGUID+74, 123423, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1984.367, -11.40047, 19.16506, 5.056944, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+75, 120554, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1815.781, -196.4913, 6.62591, 0.7852096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Gloom Hollow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+76, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1904.975, -153.1658, 6.75492, 4.123761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+77, 124300, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2044.63, -208.8956, -0.2349887, 1.397989, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Saurolisk Patriarch (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+78, 124301, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2058.972, -205.4462, 0.6176706, 4.192258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Matriarch (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+79, 122240, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1895.273, -165.6597, 0.366087, 1.140329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: Gloom Hollow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+80, 122239, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1895.29, -156.592, 0.1862118, 5.811924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: Gloom Hollow - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+81, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2031.168, -216.5139, 2.226649, 1.192716, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+82, 123647, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1937.233, -216.184, 0.4622305, 5.241554, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Saurolisk (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz) (possible waypoints or random movement)
(@CGUID+83, 123647, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1934.155, -201.1319, 0.3653599, 0.03614975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+84, 124383, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1892.241, -156.2413, 0.5884991, 3.369296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Mutumba (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+85, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2058.674, -205.9962, 9.717247, 0.04803105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+86, 122239, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1886.415, -162.0226, 1.04755, 1.604283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: Razorjaw River - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+87, 122239, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1877.337, -160.9531, 1.735963, 6.198246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: Razorjaw River - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+88, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1869.953, -154.023, 2.260028, 0.2269921, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+89, 124547, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1860.297, -114.0608, 4.547134, 6.028551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: Razorjaw River - Difficulty: 0)
(@CGUID+90, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1789.856, -182.1858, 5.691411, 1.099463, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+91, 124547, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1868.67, -107.3524, 4.288625, 4.973446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: Razorjaw River - Difficulty: 0)
(@CGUID+92, 122240, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1862.007, -106.3976, 4.296201, 2.160041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: Razorjaw River - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+93, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1784.528, -111.6701, 1.386646, 3.655079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+94, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1900.23, -217.2571, 0.3491648, 2.009673, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+95, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1897.479, -85.16081, 7.46242, 0.4839889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+96, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1806.219, -272.2257, 4.525315, 5.21153, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0)
(@CGUID+97, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1775.335, -127.7014, 0.9165411, 0.7852096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+98, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1911.459, -233.4235, 6.628119, 4.996815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+99, 120560, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1801.564, -299.7758, 21.19968, 0.7244931, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+100, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1722.814, -141.9271, 1.379172, 4.615306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+101, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1831.042, -195.558, 14.74009, 4.812726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+102, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1877.797, -246.529, 9.277997, 5.713368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+103, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1832.946, -186.795, 7.81918, 3.560944, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+104, 120560, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1742.159, -252.9013, 24.08725, 1.53199, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+105, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1847.017, -110.9456, 11.08627, 2.054176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+106, 122239, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1846.481, -202.8004, 6.771401, 4.933219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: Razorjaw River - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement)
(@CGUID+107, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1722.951, -139.1094, 1.335607, 2.923465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+108, 122240, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1818.507, -180.9288, 5.634732, 1.981369, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+109, 124504, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1854.502, -198.7326, 8.114783, 2.334865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0)
(@CGUID+110, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1847.203, -148.5573, 3.866102, 1.028376, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Razorjaw River - Difficulty: 0)
(@CGUID+111, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1720.613, -139.6129, 1.27701, 1.146283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+112, 122239, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1832.644, -211.9479, 6.498137, 5.821423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: Razorjaw River - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement)
(@CGUID+113, 120560, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1748.689, -261.6465, 40.91044, 0.2067268, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+114, 124547, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1812.694, -154.7955, 1.314431, 4.368663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: Razorjaw River - Difficulty: 0) (Auras: )
(@CGUID+115, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1857.077, -88.32509, 0.6610921, 0.3747179, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+116, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1721.307, -137.5052, 1.353751, 5.646801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+117, 120554, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1723.611, -136.7656, 1.435556, 6.123829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: Razorjaw River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+118, 124383, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1892.241, -156.2413, 0.6718324, 0.1604362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Mutumba (Area: Razorjaw River - Difficulty: 0)
(@CGUID+119, 124547, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1829.115, -108.6719, 4.77257, 2.561229, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: Razorjaw River - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+120, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1802.633, -161.7449, 0.9208645, 4.118943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+121, 124504, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1806.237, -162.4193, 0.9173245, 0.840512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+122, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1809.589, -155.3559, 1.36914, 5.185687, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+123, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1803.936, -159.5646, 0.9256061, 5.390803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+124, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1805.533, -122.5174, 8.648514, 5.276103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+125, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1810.593, -126.9109, 12.63439, 4.320404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+126, 124504, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1811.459, -158.2475, 1.352173, 2.144907, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+127, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1817.609, -195.1458, 6.62736, 3.554646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+128, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1808.226, -156.5168, 1.352173, 5.791622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+129, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1814.344, -208.9444, 6.724533, 2.668926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+130, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1819.967, -115.401, 6.352097, 5.142286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+131, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1814.651, -153.0235, 1.121556, 0.8405146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement)
(@CGUID+132, 122240, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1802.561, -145.0815, 0.9120754, 5.306714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+133, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1791.18, -329.8437, 19.25028, 0.7365446, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+134, 122240, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1796.233, -149.3907, 0.9365031, 5.951092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+135, 122240, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1797.18, -149.3517, 0.8222454, 5.933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+136, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1806.83, -200.0764, 11.46911, 1.033979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+137, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1822.917, -227.084, 6.655782, 0.2386411, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+138, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1827.083, -85.41602, 5.394172, 2.576886, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+139, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1792.708, -326.7646, 26.2999, 0.5747104, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+140, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2077.611, -32.0664, 0.135593, 4.601579, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+141, 120804, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2105.333, -97.66319, 1.537437, 5.459145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Gloom Hollow - Difficulty: 0) (Auras: )
(@CGUID+142, 130225, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2098.838, -45.56064, -0.1836276, 1.000307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mire Whelk (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+143, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2037.976, 4.192372, 0.083745, 5.104012, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+144, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2106.443, -67.78729, 5.963923, 0.0081264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+145, 130199, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2112.25, -98.56597, 9.003717, 6.146914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+146, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1974.839, 16.02543, 0.3431464, 2.811332, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+147, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1927.344, -17.94215, 7.354783, 3.933421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+148, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1909.995, -44.36133, 0.4447292, 0.7423785, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+149, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1949.741, -12.34988, 0.2597097, 2.782758, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+150, 123423, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1993.509, 44.96827, 19.59238, 3.788512, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+151, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1870.184, -23.69933, -12.39745, 3.373875, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+152, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1912.755, 43.67258, 0.6881239, 6.145989, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+153, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1874.43, -25.61803, -11.45964, 1.664863, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+154, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1876.084, -26.92982, -11.28652, 5.525265, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+155, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2031.301, 43.19772, 3.96994, 4.97403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+156, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1991.348, 36.46492, 0.7443924, 6.01759, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+157, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1874.501, -26.57475, -10.35705, 1.644437, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+158, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1875.282, -33.09537, -8.928372, 4.280125, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+159, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1956.341, 29.39318, 4.682387, 2.340033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+160, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1872, -27.49951, -8.319633, 0.8015031, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+161, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1875, -33.33398, -8, 4.497209, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+162, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1875.873, -27.37341, -6.366527, 1.425444, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+163, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1873.175, -26.22272, -10.0518, 4.964853, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+164, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1871.653, -34.47289, -7.316105, 0.3737983, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+165, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1951.882, 43.10243, 1.084952, 1.929319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+166, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1875.952, -23.4534, -7.878457, 1.621679, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+167, 123083, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1870.528, -29.4243, -7.077585, 3.91036, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+168, 123647, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1995.029, 42.12032, 0.05249786, 0.6210439, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Saurolisk (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+169, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1867.395, -50.77645, 0.9233242, 4.484193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+170, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1914.935, 60.03247, 2.227731, 4.819669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+171, 130226, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1859.087, -56.28472, 0.4996224, 1.099835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+172, 123423, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1864.714, 50.23901, 26.97431, 0.04703352, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+173, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1855.564, 57.0248, 6.980802, 5.907979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+174, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1850.298, 57.27726, 6.621652, 6.007277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+175, 123083, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1821.596, -18.82607, -6.531251, 5.939201, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+176, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1855.017, 58.64825, 6.485676, 5.912961, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+177, 123083, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1810.208, -13.21705, -2.959603, 5.913702, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+178, 123083, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1815.595, -12.79555, -3.816395, 0.02548324, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+179, 123083, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1812.815, -15.1364, -3.847431, 5.964776, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+180, 123083, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1816.617, -16.01089, -3.911596, 6.003185, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+181, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1856.381, 57.13484, 8.331518, 5.914701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+182, 123083, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1813.838, -17.5339, -2.986952, 5.745816, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+183, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1857.742, 55.88826, 6.31267, 5.945206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+184, 124547, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1817.219, -80.42188, 4.719325, 5.011521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: Razorjaw River - Difficulty: 0) (Auras: )
(@CGUID+185, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1820.618, -29.51837, 1.199018, 4.275367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+186, 122240, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1819.627, -86.64584, 6.374131, 1.855031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: Razorjaw River - Difficulty: 0) (Auras: )
(@CGUID+187, 124547, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1819.585, -80.28125, 4.778613, 4.948774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: Razorjaw River - Difficulty: 0) (Auras: )
(@CGUID+188, 130268, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1812.325, -67.68645, 9.064574, 0.6638248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Razorjaw River - Difficulty: 0)
(@CGUID+189, 124547, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1821.79, -80.09722, 4.746646, 4.825934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: Razorjaw River - Difficulty: 0) (Auras: )
(@CGUID+190, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1813.301, -62.75407, 0.2025871, 0.2880453, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+191, 130226, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1796.139, -92.84328, 5.11893, 6.066562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Razorjaw River - Difficulty: 0)
(@CGUID+192, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1774.002, -79.08854, 0.8733926, 4.826116, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+193, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1771.847, -90.39236, 0.8885983, 0.9440933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+194, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1772.884, -57.61805, 0.3220166, 5.651822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+195, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1771.188, -84.37847, 0.8883401, 5.994941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+196, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1770.934, -55.28646, 0.2814237, 0.146264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+197, 122240, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1729.234, -87.6684, 1.518882, 4.172718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: The Frogmarsh - Difficulty: 0) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+198, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1690.107, -216.5967, 21.55165, 5.143199, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+199, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1730.665, -78.53819, 1.499742, 3.425189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+200, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1772.404, -129.8882, 11.9737, 1.456621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+201, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1775.136, -18.39365, -2.273665, 3.423587, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+202, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1753.4, -90.88866, 5.999525, 4.346903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+203, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1773.77, -17.15669, -0.3360138, 5.199151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+204, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1776.323, -17.73106, -5.330554, 4.274099, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+205, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1752.754, -71.17188, 0.8632693, 1.454606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+206, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1776.863, -18.19161, -4.793676, 3.381079, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+207, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1774.238, -19.38817, -5.467865, 3.243853, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+208, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1737.403, -56.125, 0.005301043, 1.263051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+209, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1777.553, -19.42669, -5.733083, 4.456038, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+210, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1754.472, -71.58507, 0.8630282, 1.663725, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+211, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1770.313, -19.79102, -9.647111, 2.948195, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+212, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1738.534, -100.0967, 4.299377, 1.15346, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+213, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1793.686, -168.0608, 3.578828, 1.902097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+214, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1717.71, -43.8118, 6.351739, 4.11248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+215, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1714.301, -121.9611, 6.703909, 6.022833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+216, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1705.213, -93.49234, 2.968553, 5.381787, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+217, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1709.335, -108.4097, 3.393445, 4.519528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+218, 123328, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1719.734, -138.0087, 1.358809, 6.07264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warmother Boatema (Area: The Frogmarsh - Difficulty: 0) (Auras: 263224 - Mark of the Blood God)
(@CGUID+219, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1743.495, -159.6754, 2.168403, 0.02929317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+220, 143317, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1743.564, 2.289931, -17.44313, 5.632218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lost Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+221, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1708.616, -70.30556, 0.931595, 2.023594, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+222, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1699.304, -98.60069, 2.3003, 4.977558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement)
(@CGUID+223, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1698.554, -110.5712, 2.990158, 5.439758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+224, 122240, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1788.095, -181.6129, 5.69141, 5.95107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: The Frogmarsh - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+225, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1723.201, -164.4792, 1.069646, 1.488199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement)
(@CGUID+226, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1712.619, -160.1761, 10.15266, 3.728809, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+227, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1684.51, -93.62847, 1.900469, 0.7609935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+228, 122240, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1680.873, -103.1128, 1.434025, 6.064651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: The Frogmarsh - Difficulty: 0) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+229, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1674.014, -78.11459, 0.3083299, 1.395069, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+230, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1675.767, -77.59722, 0.2829559, 1.799844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+231, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1669.13, -120.7604, 4.066752, 2.504431, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement) (possible waypoints or random movement)
(@CGUID+232, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1696.514, -151.3299, 2.257908, 4.102325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+233, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1672.591, -257.7113, 18.9105, 3.092687, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+234, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1656.769, -107.8119, 1.09308, 4.007916, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement) (possible waypoints or random movement)
(@CGUID+235, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1660.857, -126.1199, 7.974155, 2.976073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+236, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1649.403, -53.79497, -0.3764405, 4.593156, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+237, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1679.828, -150.0278, 6.840258, 2.509692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+238, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1681.045, -148.8872, 7.078298, 2.068474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+239, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1706.582, -276.8976, 0.7534468, 1.895277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+240, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1716.135, -174.9201, 1.034734, 3.955874, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+241, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1647.823, -118.4965, 0.6631944, 3.250013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+242, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1646.943, -119.9757, 0.6875, 2.275599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+243, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1683.592, -168.5979, 1.596741, 0.7593868, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+244, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1681.781, -274.7882, 0.7753412, 2.840133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+245, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1783.722, -190.2049, 5.691409, 0.3449294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+246, 126052, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1759.526, -189.7379, 5.694445, 2.299729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+247, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1786.618, -189.3958, 5.691408, 3.765463, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+248, 126039, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1760.563, -185.9028, 5.691494, 0.5649955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mag'ash the Poisonous (Area: The Frogmarsh - Difficulty: 0) (Auras: 250275 - Mortal Wound)
(@CGUID+249, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1762.896, -182.2417, 5.700067, 2.584136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1765.094, -186.7449, 12.76663, 4.176904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+251, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1683.092, -297.4458, 15.62839, 3.591643, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+252, 124504, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1692.696, -181.9121, 3.39093, 1.229834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+253, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1693.309, -180.1389, 3.408427, 2.300271, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+254, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1693.592, -179.3872, 3.434509, 4.371492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+255, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1774.786, -208.0624, 10.99082, 0.5357907, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+256, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1724.182, -206.2119, 15.88548, 3.597915, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+257, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1690.488, -179.5712, 2.943902, 5.132352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+258, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1698.111, -198.9359, 1.185486, 5.12228, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+259, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1751.25, -219.5347, 27.28799, 6.225591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+260, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1678.149, -205.4931, 0.3492635, 5.674266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+261, 124504, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1685.28, -210.408, 0.3492635, 2.104625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+262, 124504, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1664.503, -193.6268, 0.4790814, 4.550824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+263, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1630.366, -138.4236, 0.4191501, 2.483086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+264, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1663.994, -196.7523, 0.5181208, 1.409197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+265, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1720.18, -332.6768, 34.74401, 5.524171, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+266, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1662.844, -202.9653, 0.3552139, 4.671729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+267, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1631.35, -158.507, 0.7882743, 5.161072, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement) (possible waypoints or random movement)
(@CGUID+268, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1654.616, -326.3371, 38.53491, 1.132708, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+269, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1735.605, -334.9475, 21.75378, 0.8075154, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+270, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1647.676, -312.0392, 35.74648, 1.167025, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+271, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1751.898, -327.0752, 12.07506, 2.139235, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+272, 124504, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1650.498, -205.3073, 0.6618735, 0.7585652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+273, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1652.453, -202.3663, 0.6914619, 5.811924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+274, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1629.696, -161.1076, 0.5144018, 2.705452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+275, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1637.29, -180.0712, 12.12395, 3.684474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+276, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1731.688, -250.8531, 12.67166, 3.89637, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+277, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1766.917, -248.5848, 5.57976, 0.4719445, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+278, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1709.345, -243.019, 7.649081, 3.697274, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+279, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1785.792, -354.6677, 22.51375, 5.891292, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+280, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1634.612, -323.6116, 26.43917, 6.224864, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+281, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1697.496, -349.3138, 15.68487, 1.011535, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+282, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1682.054, -353.301, 24.58649, 0.09687082, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+283, 122335, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1719.351, -255.2188, 14.81492, 4.906653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Dreadtick (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+284, 122335, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1718.979, -257.2344, 16.63535, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Dreadtick (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+285, 122335, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1718.979, -257.2344, 16.63535, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Dreadtick (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+286, 122334, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1719.351, -255.3056, 15.87406, 4.748309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dreadtick Nest (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+287, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1797.608, -349.184, 4.293211, 3.165624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+288, 123328, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1719.734, -138.0087, 1.358809, 6.07264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warmother Boatema (Area: The Frogmarsh - Difficulty: 0) (Auras: 263224 - Mark of the Blood God)
(@CGUID+289, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1739.375, -364.5882, 43.03257, 2.867856, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+290, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1774.4, -382.892, 0.628835, 0.2857523, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+291, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1830.324, -254.3474, 3.313314, 1.882077, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+292, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1750.781, -274.1875, 2.961021, 6.065257, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+293, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1743.392, -279.5469, 2.664334, 5.203103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+294, 126039, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1760.563, -185.9028, 5.691494, 0.5649955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mag'ash the Poisonous (Area: The Frogmarsh - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+295, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1748.052, -279.158, 2.719126, 4.078342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+296, 122240, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1819.627, -86.64584, 6.37413, 1.855031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Cursecarver (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+297, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1821.79, -80.09722, 4.746647, 4.825934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+298, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1771.188, -84.37847, 0.8883401, 5.994941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+299, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1817.219, -80.42188, 4.719325, 5.011521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+300, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1819.585, -80.28125, 4.778612, 4.948774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+301, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1730.665, -78.53819, 1.499742, 3.425189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+302, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1592.388, -154.3351, 0.695226, 5.110396, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+303, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1596.28, -171.4479, 0.08078455, 1.23879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+304, 124504, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1640.497, -228, 3.350171, 0.7892539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+305, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1646.319, -238.1719, 1.14093, 3.082952, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+306, 120551, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1537.528, -519.1441, 3.573154, 0.5043399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa the Huge (Area: The Frogmarsh - Difficulty: 0) (Auras: 250332 - Mod Aura Vision - Quest Zone-Specific 1)
(@CGUID+307, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1639.344, -210.9635, 9.78272, 5.003529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+308, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1647.432, -225.1424, 0.926185, 1.150266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+309, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1599.605, -218.8682, 2.991171, 2.62412, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+310, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1595.699, -111.1072, 0.9245097, 3.53388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+311, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1569.823, -129.5191, 0.8698963, 2.795098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+312, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1541.293, -221.3333, -0.09926636, 1.784939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+313, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1599.396, -290.1223, 4.694326, 4.869194, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+314, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1666.637, -327.9844, 0.802897, 2.502004, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+315, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1581.837, -419.0399, 21.39073, 5.057478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+316, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1668.002, -422.2292, 11.09206, 0.701598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+317, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1550.44, -274.15, 1.487812, 1.760743, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+318, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1562.599, -295.2325, 5.711615, 6.163945, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+319, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1663.035, -325.3594, 0.9414676, 5.555669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+320, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1734.095, -416.1424, 3.047359, 2.618047, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+321, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1618.732, -337.4835, 4.207242, 2.155278, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+322, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1607.019, -453.9879, 9.710274, 0.7852096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+323, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1633.651, -437.7361, 13.07642, 2.018344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+324, 129118, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1713.786, -322.9132, 1.541111, 2.863226, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Miggy (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+325, 129117, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1713.469, -321.1563, 1.677911, 3.430063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kremit (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+326, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1711.985, -308.5721, 1.492978, 0.04660882, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+327, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1592.927, -441.3108, 9.33021, 0.2707253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+328, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1566.004, -443.375, 11.71489, 4.504187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+329, 130666, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1716.13, -326.467, 0.9210706, 3.024164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rainbow Bunny (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+330, 120560, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1748.674, -418.396, 25.2748, 2.564444, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Marshfly Dreadtick (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+331, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1710.181, -343.7066, 0.8603986, 4.078342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+332, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1640.449, -360.3288, 7.607659, 0.5169653, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+333, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1581.259, -351.4358, 13.10313, 3.606088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+334, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1578.802, -351.3004, 13.11458, 5.348721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+335, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1732.99, -448.686, 0.6039457, 5.963338, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+336, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1579.637, -353.625, 13.10227, 1.472782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+337, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1548.931, -364.1024, 10.83239, 4.563014, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+338, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1550.819, -366.5801, 22.09315, 1.688851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+339, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1582.373, -480.2917, 9.36132, 2.018344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+340, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1536.758, -326.251, 39.64567, 0.3628849, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+341, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1550.832, -470.3576, 9.68521, 0.1278775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+342, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1550.573, -365.9375, 10.25159, 2.820381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+343, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1547.167, -366.033, 11.00403, 0.3444532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+344, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1542.251, -359.3613, 13.02112, 0.6357197, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+345, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1574.144, -403.6806, 19.53738, 6.017692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+346, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1561.082, -392.2379, 11.62197, 5.348721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+347, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1561.201, -394.8507, 12.13999, 1.13016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+348, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1710.941, -355.184, 0.8322134, 6.25029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+349, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1574.991, -408.4411, 20.21219, 4.527685, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+350, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1563.538, -392.3733, 11.87168, 3.606088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+351, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1576.71, -403.6424, 19.9967, 3.844839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+352, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1577.785, -511.276, 9.604369, 2.879898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+353, 120554, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1571.142, -522.1945, 9.36132, 2.018344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spawn of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+354, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1559.398, -420.6215, 12.79917, 3.520655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+355, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1519.792, -396.9931, 22.09796, 2.881798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+356, 128658, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1502.788, -356.2951, 31.79461, 3.49098, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Pterrordax (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+357, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1501.245, -352.974, 32.21464, 5.347247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+358, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1665.733, -418.9948, 11.09628, 0.6263989, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+359, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1504.215, -360.6632, 31.16058, 3.281785, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+360, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1493.515, -350.5496, 32.0918, 2.138852, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+361, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1519.302, -424.8258, 64.06093, 1.559297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+362, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1507.835, -297.3969, 38.22701, 5.739542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+363, 128616, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1475.262, -339.467, 27.13873, 6.206548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shore Saurid Matriarch (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+364, 128585, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1457.843, -334.1176, 22.33834, 2.843642, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shore Saurid (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+365, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1500.102, -401.9416, 31.3623, 0.4178429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+366, 128585, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1461.525, -338.4121, 23.69039, 3.064955, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shore Saurid (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+367, 128585, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1457.23, -342.0941, 22.90987, 3.286268, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shore Saurid (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+368, 128585, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1453.548, -337.7997, 21.77608, 3.064956, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Shore Saurid (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+369, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1445.674, -328.4184, 19.29189, 4.878586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+370, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1449.722, -413.5781, 19.26392, 4.878586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+371, 128658, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1445.55, -332.0781, 20.20813, 3.022319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Pterrordax (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+372, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1439.713, -331.5633, 18.02221, 3.559389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+373, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1444.849, -336.6181, 19.75888, 2.813125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+374, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1461.757, -293.5816, 20.74436, 5.254027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+375, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1448.898, -421.7778, 18.65023, 2.813125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+376, 128658, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1449.599, -417.2379, 19.22821, 3.022319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Pterrordax (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+377, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1463.997, -301.5121, 19.65104, 3.188565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+378, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1450.973, -358.3609, 27.16734, 3.694466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+379, 128658, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1462.99, -297.033, 20.30309, 3.39776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Pterrordax (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+380, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1448.004, -415.3889, 18.64165, 5.635584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+381, 128653, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1421.715, -406.63, 42.10693, 4.640841, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Seaspray (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+382, 128585, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1422.873, -441.6024, 11.21519, 5.173314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shore Saurid (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+383, 128653, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1424.049, -396.861, 54.94769, 0.9596056, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Seaspray (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+384, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1457.464, -463.3919, 56.12098, 1.353703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+385, 128658, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1454.524, -458.4514, 38.4421, 2.963061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Pterrordax (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+386, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1426.347, -428.7, 26.84864, 6.02937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+387, 128647, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1450.283, -458.0035, 35.76035, 2.061514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Seaspray Hatchling (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+388, 128938, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1468.292, -485.2743, 61.70789, 3.078001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Great Sea Albatross (Area: The Shattered River - Difficulty: 0)
(@CGUID+389, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1425.241, -455.9774, 9.694376, 1.771883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Shattered River - Difficulty: 0) (Auras: 246970 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+390, 128585, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1417.328, -460.5052, 6.338842, 6.132529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shore Saurid (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+391, 128585, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1415.06, -446.3311, 7.40286, 5.375718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shore Saurid (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+392, 128585, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1414.411, -453.4358, 6.339209, 6.265453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shore Saurid (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+393, 127496, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1422.175, -453.3299, 8.697753, 0.3572322, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandy Snapper (Area: The Shattered River - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+394, 128938, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1458.925, -487.7726, 61.64012, 3.078001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Great Sea Albatross (Area: The Shattered River - Difficulty: 0)
(@CGUID+395, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1423.158, -458.7448, 8.696527, 3.197194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Shattered River - Difficulty: 0) (Auras: 246970 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+396, 128616, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1426.177, -458.1198, 10.17485, 3.328492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shore Saurid Matriarch (Area: The Shattered River - Difficulty: 0)
(@CGUID+397, 128938, 1642, 8500, 8693, '0', '0', 0, 0, 0, 1472.453, -486.2344, 61.85231, 2.206086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Great Sea Albatross (Area: The Shattered River - Difficulty: 0)
(@CGUID+398, 131747, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1568.507, -473.2517, 9.564821, 1.273991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- See Krag'wa (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+399, 124561, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1542, -495.2813, 9.766939, 4.684817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Mutumba (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+400, 122722, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1541.576, -499.8906, 9.652413, 4.25438, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- [DNT] Event Bunny (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+401, 124754, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1553.156, -528.8507, 12.21202, 6.006079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- [DNT] Event Bunny (Area: Krag'wa's Burrow - Difficulty: 0) (Auras: )
(@CGUID+402, 124408, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1546.804, -506.3802, 9.307461, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- General Purpose Bunny (Area: Krag'wa's Burrow - Difficulty: 0) (Auras: 247150 - Ambient Scene - Frog Lair)
(@CGUID+403, 124754, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1541.554, -503.1233, 12.39822, 1.259249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- [DNT] Event Bunny (Area: Krag'wa's Burrow - Difficulty: 0) (Auras: )
(@CGUID+404, 124559, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1541.573, -499.8906, 9.652416, 4.254372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Zentimo (Area: Krag'wa's Burrow - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+405, 124754, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1553.59, -510.8993, 12.07862, 0.8352781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- [DNT] Event Bunny (Area: Krag'wa's Burrow - Difficulty: 0) (Auras: )
(@CGUID+406, 128938, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1470.963, -498.3369, 90.15584, 0.817358, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Great Sea Albatross (Area: Krag'wa's Burrow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+407, 128938, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1457.994, -480.3739, 77.15922, 0.6067034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Great Sea Albatross (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+408, 128938, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1450.487, -483.7966, 73.94447, 0.5992182, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Great Sea Albatross (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+409, 128653, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1476.48, -440.3874, 84.6495, 4.242329, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Seaspray (Area: Krag'wa's Burrow - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+410, 133900, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1541.951, -500.0833, 9.663248, 3.585794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scepter of Rebirth (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+411, 120572, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1672.019, -423.757, 10.52459, 0.8819718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+412, 120572, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1708.2, -404.2483, 1.838196, 4.937006, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: Krag'wa's Burrow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+413, 120572, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1712.962, -354.7726, 0.875361, 3.635929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+414, 120572, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1712.557, -356.9774, 0.986186, 4.078342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+415, 120572, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1734.495, -401.6096, 1.289904, 0.7283694, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: Krag'wa's Burrow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+416, 120572, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1740.469, -450.033, 0.7776756, 4.078342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+417, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1751.448, -355.3328, 1.442697, 4.442922, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+418, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1773.009, -472.0362, 12.96343, 1.521272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+419, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1767.148, -429.7969, 2.861043, 1.615599, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+420, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1784.518, -478.742, 16.24432, 2.893539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+421, 125365, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1781.61, -478.0072, 15.8116, 6.035738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Defender (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+422, 125365, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1761.592, -506.539, 14.2698, 3.648062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Defender (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+423, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1758.969, -507.9943, 14.70143, 0.5055657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+424, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1686.634, -517.0411, 10.37288, 5.528654, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+425, 125365, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1772.835, -475.593, 14.01531, 1.521894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Defender (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+426, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1773.92, -375.2448, 1.559421, 4.078342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+427, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1695.88, -522.5504, 10.32376, 3.955716, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+428, 125363, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1801.14, -491.4684, 15.30215, 1.676366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Drinker (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+429, 125354, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1801.493, -488.4115, 15.77051, 4.528291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+430, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1696.153, -557.8333, 16.08614, 2.199743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
-- (@CGUID+431, 125367, UNKNOWN, 8500, 8683, '0', '0', 0, 0, 0, 0.08333368, 0.05000006, 1.409999, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: The Frogmarsh - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+432, 143311, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1822.415, -421.0868, -4.470214, 2.496776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Toadcruel (Area: The Frogmarsh - Difficulty: 0) (Auras: 269881 - Frigid Spores)
(@CGUID+433, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1788.858, -543.1263, 16.17769, 5.549541, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+434, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1825, -454.166, 33.52311, 1.841247, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+435, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1823.863, -511.4913, 15.57604, 5.487088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+436, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1789.523, -540.22, 16.17769, 5.483413, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+437, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1822.651, -514.1476, 15.62745, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+438, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1795.868, -543.1839, 16.48961, 0.5231799, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+439, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1826.168, -514.1476, 16.35567, 3.12402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+440, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1838.164, -455.5496, 30.95728, 3.303268, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+441, 130225, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1819.109, -431.8828, -4.86187, 6.248524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mire Whelk (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+442, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1824.146, -517.0816, 15.33592, 0.5116039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+443, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1840.935, -456.785, 29.32557, 2.908825, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+444, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1850.412, -521.37, 26.7625, 3.710646, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+445, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1854.167, -448.959, 23.64141, 0.7590014, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+446, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1857.107, -490.2578, 26.04114, 3.578498, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
-- (@CGUID+447, 125367, UNKNOWN, 8500, 8683, '0', '0', 0, 0, 0, 0.08333368, 0.05000006, 1.409999, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: The Frogmarsh - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
-- (@CGUID+448, 125367, UNKNOWN, 8500, 8683, '0', '0', 0, 0, 0, 0.08333368, 0.05000006, 1.409999, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: The Frogmarsh - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+449, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1848.386, -556.9117, 36.234, 3.652546, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+450, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1841.329, -472.8534, 23.78027, 1.058397, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+451, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1847.475, -556.2175, 36.18001, 0.5103511, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+452, 125366, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1796.734, -567.3368, 15.76116, 0.8728436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+453, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1840.36, -453.7365, 31.2802, 5.253924, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+454, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1842.47, -434.8161, 26.89569, 0.6405925, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+455, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1833.687, -417.2656, 29.76018, 5.14012, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+456, 125354, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1779.259, -579.8438, 15.99152, 3.405345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+457, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1850.034, -552.3154, 33.2701, 1.171057, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+458, 125354, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1737.024, -578, 16.2153, 6.173493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+459, 125366, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1744.307, -578.3871, 16.2153, 0.5846097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+460, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1843.454, -451.2666, 30.25937, 0.8575642, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+461, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1845.827, -556.1732, 36.00717, 6.099799, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+462, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1873.894, -495.707, 24.51045, 1.361653, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+463, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1865.86, -552.9009, 23.46344, 6.152783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+464, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1865.796, -551.3566, 23.54353, 1.034164, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+465, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1867.272, -552.4095, 22.88831, 1.480985, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured) (possible waypoints or random movement)
(@CGUID+466, 125354, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1811.868, -600.5972, 14.24397, 2.415462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+467, 125363, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1809.41, -598.7917, 14.24397, 5.846722, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Drinker (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+468, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1834.459, -410.4174, 33.99276, 1.406082, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+469, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1882.588, -530.0275, 22.12425, 1.374167, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+470, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1809.623, -601.8768, 13.94066, 0.5555887, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+471, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1891.53, -463.4128, 23.27234, 4.724043, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+472, 133539, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1947.672, -637.7674, 12.37864, 1.5015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lo'kuno (Area: The Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+473, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1896.481, -537.8941, 23.26715, 0.9567569, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+474, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1884.928, -568.3763, 18.14737, 3.638104, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+475, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1835.649, -408.0199, 33.27229, 1.171792, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+476, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1875.342, -582.5884, 15.68348, 0.9712207, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+477, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1834.724, -406.0982, 34.34855, 5.181592, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+478, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1840.626, -409.3958, 30.16112, 3.943008, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+479, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1837.288, -403.3983, 33.56446, 4.581769, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+480, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1911.144, -547.3402, 27.39285, 2.495227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+481, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1909.125, -443.7956, 21.89913, 4.21646, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+482, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1922.618, -507.4948, 23.6276, 1.754218, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+483, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1930.698, -473.8559, 28.13311, 0.8066813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+484, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1857.508, -400.8016, 33.73565, 4.611153, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+485, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1930.813, -497.8368, 27.41702, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+486, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1926.031, -468.7951, 26.13653, 6.018653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+487, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1859.529, -399.5744, 33.36108, 2.398031, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+488, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1928.4, -498.3225, 27.51253, 4.192608, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+489, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1858.048, -397.4654, 33.76534, 4.639149, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+490, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1928.351, -497.2517, 27.38579, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+491, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1929.772, -477.471, 27.51426, 2.694318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+492, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1929.366, -481.0983, 27.04456, 5.433267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+493, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1916.524, -544.066, 24.26768, 3.043531, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+494, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1913.293, -549.2864, 27.39285, 2.665076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+495, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1930.081, -515.4199, 22.3311, 2.857682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+496, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1913.236, -549.6535, 27.39285, 2.340062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+497, 123116, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1927.323, -476.2917, 27.55498, 0.7422997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: The Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+498, 130225, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1831.927, -384.2128, -0.2514611, 1.099112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mire Whelk (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+499, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1860.149, -385.1545, 28.16629, 5.236894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 123090, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1945.833, -443.75, 5.77912, 4.93256, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Angry Dreadcroc (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+501, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1955.18, -433.4209, 9.056746, 0.394655, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+502, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1980.316, -459.8475, 8.718663, 1.916821, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+503, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1956.216, -433.8969, 9.815382, 3.735142, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+504, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1980.795, -458.356, 8.718664, 2.344164, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+505, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1954.995, -435.5745, 8.284541, 1.490829, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+506, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1942.327, -432.6671, 4.578001, 3.84471, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+507, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1921.055, -397.543, 9.257019, 0.6329137, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+508, 123090, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1981.261, -459.5433, 5.894248, 1.061493, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Angry Dreadcroc (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+509, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1979.213, -458.1615, 8.718665, 5.622807, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+510, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1954.096, -440.8537, 8.784386, 1.327116, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+511, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1946.185, -516.9557, 23.24664, 1.966114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+512, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1946.453, -516.3468, 23.55272, 5.253615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+513, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1944.382, -517.3581, 23.42425, 3.530874, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+514, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1924.832, -396.224, 8.094299, 0.336044, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+515, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1999.463, -510.4639, 3.340407, 1.593216, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+516, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1932.875, -564.2233, 20.49243, 0.3248257, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+517, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1995.096, -544.0648, 1.56288, 0.6605671, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+518, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2021.354, -501.041, -0.8038685, 4.071743, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override) (possible waypoints or random movement)
(@CGUID+519, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1991.528, -545.8731, 2.250746, 3.610704, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+520, 123090, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1982.135, -515.4688, 4.7115, 5.498022, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Angry Dreadcroc (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+521, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1944.377, -574.577, 15.43055, 0.1614114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+522, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1973.379, -570.3969, 11.68859, 0.7957498, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+523, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1962.581, -577.711, 15.43769, 6.023633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+524, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1963.601, -576.6447, 15.46026, 2.543235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+525, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1963.024, -575.0205, 15.30278, 0.2499248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+526, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1988.243, -574.309, 6.175781, 1.081872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+527, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1928.148, -561.243, 22.50564, 5.227468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+528, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1931.851, -561.3472, 22.51432, 4.947911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+529, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1928.925, -563.0347, 21.4912, 5.816525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+530, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1886.734, -591.5243, 12.84435, 0.01549534, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+531, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1904.625, -606.6844, 12.20126, 0.5875633, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override) (possible waypoints or random movement)
(@CGUID+532, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1958.271, -596.5264, 14.67953, 3.926991, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+533, 143055, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1998.644, -572.8038, 7.219098, 2.518606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+534, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1939.544, -611.8, 12.95217, 1.444135, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+535, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1917.712, -617.605, 15.72894, 0.3835053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+536, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1921.583, -617.2083, 15.72894, 5.670583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+537, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1991.826, -611.5834, 15.10892, 4.666356, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+538, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1941.305, -625.4423, 12.3182, 5.840053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+539, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1917.534, -618.5375, 15.72894, 5.923337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+540, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1866.442, -612.6142, 17.44584, 0.03351546, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+541, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1907.348, -630.6158, 14.25118, 5.751053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+542, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1862.283, -612.2759, 17.44584, 6.047925, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+543, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1863.185, -613.3428, 17.44584, 5.662683, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+544, 125952, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1844.635, -601.697, 15.17154, 5.579704, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+545, 125952, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1840.84, -600.1513, 15.03091, 2.92497, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+546, 125952, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1841.692, -602.451, 15.15543, 3.115578, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+547, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1962.857, -648.7368, 17.75941, 5.745615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+548, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1937.632, -649.2034, 12.40585, 2.170015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+549, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1897.451, -643.875, 14.30362, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+550, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1931.299, -650.3598, 15.21891, 6.10635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+551, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1993.67, -615.585, 15.06559, 2.010029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+552, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1930.258, -648.9332, 14.94355, 5.663869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+553, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1929.282, -648.311, 15.0829, 6.136048, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+554, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1951.835, -661.3143, 12.30838, 1.059416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+555, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2007.46, -627.4919, 15.01641, 5.797182, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+556, 123096, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1980.149, -639.9557, 14.33932, 3.429802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+557, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2024.138, -635.3555, 14.96526, 1.177536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+558, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2010.899, -627.2326, 15.73138, 5.068809, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+559, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1951.305, -672.0566, 13.30881, 0.9386674, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+560, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2020.491, -639.1484, 15.44025, 4.280601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured)
(@CGUID+561, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2010.943, -626.5368, 17.14106, 0.3460373, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+562, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2023.36, -638.2027, 16.07659, 0.274767, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+563, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2011.368, -627.6219, 15.35217, 5.106697, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured) (possible waypoints or random movement)
(@CGUID+564, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2038.068, -632.8762, 11.96861, 3.590254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+565, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2042.112, -632.0976, 11.45195, 5.059476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+566, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2059.689, -583.2958, 1.374993, 5.155716, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+567, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 2040.641, -630.0128, 11.8332, 0.4939699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+568, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1927.323, -476.2917, 27.55498, 2.39267, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured) (possible waypoints or random movement)
(@CGUID+569, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1930.694, -473.8611, 28.21645, 2.425742, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured) (possible waypoints or random movement)
(@CGUID+570, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1930.665, -477.8993, 27.56539, 1.899532, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured) (possible waypoints or random movement)
(@CGUID+571, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1928.189, -479.7587, 27.12789, 2.394968, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 273341 - Captured) (possible waypoints or random movement)
(@CGUID+572, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1930.813, -497.8368, 27.41702, 4.170719, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+573, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1929.465, -496.4601, 27.59586, 1.48907, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+574, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1928.351, -497.2517, 27.38579, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+575, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1914.388, -670.8299, 12.59332, 3.328831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+576, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1919.47, -683.7518, 12.951, 1.394505, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+577, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1857.301, -660.2386, 33.90689, 0.4922079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+578, 143055, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1920.561, -684.2986, 13.03142, 2.073689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+579, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1968.357, -697.9153, 19.76132, 5.267112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+580, 143055, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1839.885, -642.5614, 33.80502, 5.122425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+581, 130199, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1917.753, -713.3531, 25.15652, 1.209315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+582, 143055, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1847.54, -689.5107, 32.59081, 5.363977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+583, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1818.111, -649.1978, 31.65459, 0.4980936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+584, 124631, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1859.184, -713.8855, 20.48081, 3.281607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+585, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1928.148, -561.243, 22.50564, 5.227468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+586, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1931.851, -561.3472, 22.51432, 4.947911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+587, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1928.925, -563.0347, 21.4912, 5.816525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+588, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1916.451, -542.9323, 26.39285, 5.816525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+589, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1915.682, -541.1389, 25.17821, 5.227468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+590, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1919.382, -541.2483, 24.86391, 4.960544, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+591, 130268, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1950.238, -374.6096, 8.293235, 2.333515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+592, 123090, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1918.311, -362.3937, 1.885611, 2.191076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Angry Dreadcroc (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+593, 120572, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1816.523, -370.9722, 20.25032, 2.44292, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+594, 130226, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1921.991, -342.5588, -0.3751085, 1.427824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+595, 130268, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1855.492, -335.8556, 9.084083, 1.709616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+596, 141529, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1825.351, -380.5, 0.4198408, 3.402702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lozu (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+597, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1944.575, -515.2485, 23.55272, 3.018352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
-- (@CGUID+598, 125367, UNKNOWN, 8500, 8932, '0', '0', 0, 0, 0, 0.08333368, 0.05000006, 1.409999, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: Upper Frogmarsh - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+599, 123116, 1642, 8500, 8932, '0', '0', 0, 0, 0, 1943.487, -516.4102, 23.42425, 2.493197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beautiful Glowfly (Area: Upper Frogmarsh - Difficulty: 0)
(@CGUID+600, 123096, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1891.495, -460.4149, 23.31834, 1.609996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Razormaw (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+601, 130199, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1700.929, -566.4012, 16.91485, 5.759798, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Boghopper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+602, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1684.833, -583.4375, 19.2298, 4.653254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+603, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1675.448, -613.9896, 25.43651, 6.265063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+604, 130566, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1685.74, -621.2289, 24.82085, 4.14551, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+605, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1769.489, -607.2214, 13.98023, 0.09804928, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+606, 125300, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1664.361, -624.9566, 29.10465, 3.316683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Poacher (Area: The Frogmarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+607, 125317, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1664.99, -636.6441, 30.63021, 4.79986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Narez (Area: The Frogmarsh - Difficulty: 0) (Auras: 68442 - Kneel)
(@CGUID+608, 120551, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1537.528, -519.1441, 3.656487, 0.5043399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa the Huge (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+609, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1696.514, -151.3299, 2.257908, 4.102325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+610, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1548.759, -130.393, -1.588338, 5.557426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+611, 121242, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1517.283, -161.2398, -19.52147, 0.7168205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glompmaw (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+612, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1516.594, -189.4299, -8.151939, 2.44928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+613, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1563.566, -96.43763, -10.28274, 4.642162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+614, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1519.791, -151.5726, -5.958824, 3.045478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+615, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1508.751, -163.7716, -10.42941, 5.989197, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+616, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1603.549, -68.66117, 0.302436, 1.464876, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+617, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1613.977, -73.38773, 7.131425, 5.06624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+618, 124637, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1557.023, -79.13021, 2.613062, 1.51998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa the Huge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+619, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1537.635, -71.7934, 0.6086547, 5.904029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+620, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1496.253, -77.24783, -2.124154, 4.24101, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+621, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1603.081, -29.24847, -6.462523, 3.379478, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+622, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1498.591, -147.1058, -2.963827, 5.532104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+623, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1604.174, -24.65622, -7.869102, 3.168205, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+624, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1569.083, -24.61439, -9.407344, 3.2265, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+625, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1493.983, -84.73327, -9.166829, 0.7465972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+626, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1602.892, -27.14305, -6.042884, 3.17723, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+627, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1490.798, -83.19423, -2.448334, 4.350922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+628, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1605.285, -29.74266, -7.96023, 3.144714, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+629, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1492.597, -83.23469, -3.421982, 4.400948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+630, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1608.261, -26.67602, -6.953882, 3.206581, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+631, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1490.016, -87.35051, -2.074446, 4.34864, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+632, 123083, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1490.697, -84.87566, -3.654806, 4.391406, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+633, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1645.379, -16.13287, 1.322866, 4.131034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+634, 120588, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1503.282, 29.44528, -0.3317699, 5.44114, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+635, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1629.063, 68.5955, 8.316442, 0.3415107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+636, 120588, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1641.072, 48.73048, -0.4707112, 5.204373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Frogmarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+637, 128770, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1519.83, 183.0434, 4.842517, 0.7541401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warmother Nagla (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+638, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1513.457, 105.8846, 14.6324, 1.02234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+639, 130217, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1598.727, 112.3217, 7.507494, 2.92506, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+640, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1596.993, 102.7811, 12.70502, 2.115498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+641, 130217, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1485.085, 77.52119, 3.397131, 2.451358, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+642, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1635.58, 120.3842, 15.93985, 0.5485291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+643, 128734, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1552.833, 145.6997, 2.34666, 3.017736, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: The Frogmarsh - Difficulty: 0) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+644, 128780, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1591.658, 162.1337, 0.2377219, 2.174235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+645, 130217, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1583.257, 150.2862, 4.647206, 0.4886565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+646, 128726, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1557.406, 158.8958, 0.7430395, 2.780935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: The Frogmarsh - Difficulty: 0) (Auras: 259761 - Sharpening Stone, 262316 - Filthy Blades)
(@CGUID+647, 134260, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1547.215, 152.8368, 2.033265, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+648, 130218, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1598.465, 174.314, 9.15927, 4.368691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+649, 128780, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1521.764, 152.7188, 5.918403, 2.627025, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+650, 130217, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1613.733, 166.276, 7.2233, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+651, 123731, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1519.248, 154.9184, 6.013889, 4.916341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast (Area: The Frogmarsh - Difficulty: 0) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune), 260422 - Auto Attack Override)
(@CGUID+652, 134260, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1617.295, 163.0885, 0.4357202, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+653, 128734, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1556.403, 180.5052, 0.7291666, 2.694791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+654, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1670.078, 113.658, 3.989064, 1.402597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+655, 130217, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1524.115, 158.0677, 5.008681, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+656, 128780, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1580.064, 179.7604, 0.2487314, 3.873988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+657, 128734, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1602.319, 169.9514, 0.5284407, 1.646854, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+658, 128734, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1575.137, 174.974, 0.2220052, 0.8176597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+659, 128780, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1503.863, 145.9913, 6.016335, 5.427114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+660, 128780, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1520.785, 156.9531, 5.571181, 3.37119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+661, 128734, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1506.865, 144.4045, 6.180834, 2.430245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+662, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 0.5766578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+663, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1575.49, 146.7517, 5.279514, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+664, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1601.167, 97.77952, 6.211335, 4.466481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+665, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 3.573459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+666, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1585.67, 145.2292, 5.192708, 1.957985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+667, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1602.365, 92.16319, 6.267361, 2.992475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+668, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 3.997196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+669, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 0.5038937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+670, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 3.563581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+671, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 0.5821204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+672, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 3.660122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+673, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 3.957388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+674, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1581.688, 144.7656, 5.42882, 1.697629, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+675, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1556.243, 104.3247, 6.892361, 0.6239583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+676, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.785, 99.67535, 6.190972, 4.002842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+677, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1579.913, 147.5017, 5.192708, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+678, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1577.969, 143.7361, 5.588542, 1.594748, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+679, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1597.958, 93.26215, 6.479593, 0.688996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+680, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1584.483, 148.467, 4.904638, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+681, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1577.608, 147.0243, 5.27257, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+682, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1582.337, 148.033, 5.064728, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+683, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1540.149, 69.92882, 0.6614583, 4.466481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+684, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1627.031, 64.0625, 0.4281238, 5.311965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+685, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1615.45, 77.14931, 0.4943749, 4.466481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+686, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1580.389, 150.8524, 4.581986, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+687, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1541.347, 64.3125, 0.4409722, 2.992475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+688, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1510.969, 120.3299, 12.11806, 2.698698, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+689, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1625.51, 66.75174, 0.4565972, 5.311965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+690, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1615.802, 72.48785, 0.4938537, 2.992475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+691, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1536.941, 65.41146, 0.5229427, 0.688996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+692, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1630.602, 72.59028, 0.3631504, 5.311965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+693, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1630.299, 67.62847, 0.3940972, 5.311965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+694, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1623.257, 65.09375, 0.4722222, 5.311965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+695, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1586.781, 148.9427, 4.629991, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+696, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1575.129, 150.0556, 4.777778, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+697, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1610.064, 76.27778, 0.4967888, 5.501615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+698, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1577.931, 150.0972, 4.811757, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+699, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1510.642, 124.1927, 12.12153, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+700, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1543.934, 156.1372, 1.512162, 0.3732362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 248963 - Animation Test - Cauldron)
(@CGUID+701, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1585.462, 151.901, 3.989583, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+702, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1583.021, 151.401, 4.307292, 4.693204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+703, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1628.901, 70.76563, 0.4055049, 5.311965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+704, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1611.446, 71.71702, 0.4971093, 1.913972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+705, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1623.66, 171.1042, 0.2220065, 4.675716, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+706, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1506.839, 121.717, 12.20762, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+707, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1504.78, 120.3333, 12.38021, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+708, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1619.844, 169.3472, 0.2220058, 5.573706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+709, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1504.351, 116.1198, 12.17188, 1.902093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+710, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1501.984, 122.0226, 12.37847, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+711, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1623.892, 166.158, 0.2220067, 2.400616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+712, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1634.641, 67.27604, 0.2296354, 5.590016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+713, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1631.667, 64.58854, 0.3177083, 5.689605, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+714, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1616.727, 168.4358, 0.2220066, 6.039132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+715, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1629.234, 61.59375, 0.3506944, 5.622029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+716, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1619.389, 171.3698, 0.2220086, 5.429358, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+717, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.914, 180.5938, 0.3977598, 1.768888, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+718, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1506.241, 125.1007, 12.0191, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+719, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1502.809, 119.0469, 12.46354, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+720, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1508.33, 126.4601, 11.83264, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+721, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1500.938, 118.0156, 12.49653, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+722, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1503.995, 123.6267, 12.16493, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+723, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1508.674, 122.9063, 12.10938, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+724, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1507.434, 118.441, 12.09549, 2.213399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+725, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1499.394, 120.9583, 12.46875, 5.068973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+726, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1549.244, 184.6532, 0.5728508, 1.918756, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+727, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1542.56, 180.8328, 0.2727598, 1.865171, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+728, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1540.994, 179.5891, 0.1477598, 1.844659, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
-- (@CGUID+729, 124628, UNKNOWN, 8500, 8942, '0', '0', 0, 0, 0, -0.1076648, 0, 10.81893, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ren'Zuli (Area: Zal'amak - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+730, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1551.067, 185.2454, 0.8132269, 1.92898, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+731, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1489.304, 146.6649, 7.895833, 1.179362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+732, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1540.072, 183.9653, 0.2727598, 2.051496, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+733, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1547.435, 184.0616, 0.3752443, 1.90888, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+734, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1492.75, 152.4271, 5.839203, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+735, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1542.02, 187.945, 0.5247999, 2.24203, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+736, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1546.86, 187.9507, 0.699683, 2.056843, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+737, 123442, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1661.023, 298.5573, 5.029209, 4.329724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unliving Battlebeast (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+738, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1630.125, 179.1198, 0.2220078, 2.030616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 248963 - Animation Test - Cauldron)
(@CGUID+739, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1620.554, 183.0799, 0.2222222, 4.466481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+740, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1492.965, 147.941, 7.072917, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+741, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1621.752, 177.4635, 0.2222222, 2.992475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+742, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1494.585, 150.7431, 5.868056, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+743, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1617.345, 178.5625, 0.2222222, 0.688996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+744, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1491.231, 149.5243, 7.30382, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+745, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1556.28, 231.2986, 0.203125, 1.913972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+746, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1490.766, 154.2379, 5.680363, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+747, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1554.97, 237.0486, 0.12943, 5.501615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+748, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1517.76, 209.9392, 0.222002, 3.021844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+749, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1657.716, 206.2967, 1.431803, 2.038582, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1656, 205.3434, 1.050437, 2.030077, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+751, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1513.014, 205.3889, 0.2220052, 2.001484, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+752, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1558.71, 236.0504, 0.1059028, 3.6682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+753, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1486.594, 149.6181, 7.515625, 0.7524437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+754, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1487.036, 158.033, 5.010417, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+755, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1554.036, 233.2847, 0.2048611, 0.688996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+756, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1487.771, 152.6597, 6.84375, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+757, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1515.446, 207.4254, 0.2220035, 2.539291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+758, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1488.71, 155.7899, 5.569445, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+759, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1516.542, 217.4497, 0.2222222, 3.673522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+760, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1659.462, 207.2016, 1.431803, 2.045998, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+761, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1658.366, 202.0715, 1.308356, 1.898462, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+762, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1655.939, 209.685, 1.422041, 2.356664, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+763, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1486.033, 154.2483, 6.447917, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+764, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1518.274, 213.849, 0.2220951, 3.196569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+765, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1489.622, 151.0087, 7.059028, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+766, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1634.833, 188.2708, 0.2512971, 3.548966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 248963 - Animation Test - Cauldron)
(@CGUID+767, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1484.569, 155.8056, 5.878028, 3.748639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+768, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1661.786, 203.8663, 1.445404, 1.929196, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+769, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1664.694, 207.0065, 1.475781, 1.953614, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+770, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1666.399, 207.9432, 1.436512, 1.963634, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+771, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1664.036, 211.1896, 1.845709, 2.064142, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+772, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1680.26, 192.7813, 3.725711, 6.068425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+773, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1509.424, 213.2396, 0.2430556, 6.200815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+774, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1665.78, 212.1139, 2.804924, 2.068507, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+775, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1513.313, 220.1024, 0.3159722, 4.209836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+776, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1680.762, 195.5365, 4.332216, 6.068425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+777, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1662.258, 210.345, 1.431803, 2.058658, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+778, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1668.21, 208.6323, 2.474454, 1.973251, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+779, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1657.028, 214.2226, 1.340077, 2.278037, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+780, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1661.66, 214.4511, 2.119077, 2.165841, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+781, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1680.46, 203.276, 5.961806, 6.068425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+782, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1680.476, 200.783, 5.326024, 6.068425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+783, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1585.194, 276.2191, 0.3578249, 4.0948, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+784, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1683.717, 194.6215, 4.727222, 6.068425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+785, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1589.477, 269.317, 0.2594608, 4.091726, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+786, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1591.223, 271.7567, 0.5087783, 4.094298, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+787, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1683.571, 192.4913, 4.545117, 6.068425, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+788, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1586.973, 270.9726, 0.3248381, 4.092707, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+789, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1680.502, 198.0972, 4.637153, 6.068425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+790, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1583.973, 277.0898, 0.3577806, 4.094764, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+791, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1584.583, 272.7906, 0.2594888, 4.091948, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+792, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1588.785, 273.5035, 0.3685119, 4.094668, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+793, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1683.696, 196.9774, 5.112847, 6.068425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+794, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1582.14, 274.5326, 0.2594888, 4.092048, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+795, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1586.498, 267.74, 0.2448754, 4.089338, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God) (possible waypoints or random movement)
(@CGUID+796, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1581.614, 271.2249, 0.2448025, 4.089363, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+797, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1586.416, 275.3492, 0.3578851, 4.094735, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+798, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1581.334, 265.675, 0.2481446, 4.084266, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+799, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1588.249, 270.1782, 0.3194151, 4.092707, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+800, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1583.361, 273.6611, 0.2594888, 4.091993, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+801, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1675.693, 223.4358, 6.426136, 1.81674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 248975 - Animation Test - Sharpening Stone)
(@CGUID+802, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1683.639, 201.6458, 6.307292, 6.068425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+803, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1683.648, 199.4566, 5.998264, 6.068425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+804, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1683.618, 203.9948, 6.401042, 6.068425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+805, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1686.726, 198.1875, 5.357639, 0.1628789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+806, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1687.014, 194.3368, 5.17067, 0.09530335, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+807, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1642.106, 289.9323, 4.61632, 0.7365904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual)
(@CGUID+808, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1517.951, 270.059, 3.047051, 3.400616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0)
(@CGUID+809, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1655.681, 276.7396, 4.915791, 1.506938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+810, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1647.984, 284.5399, 4.984375, 0.8797028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+811, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1687.045, 202.184, 6.107639, 0.06329002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+812, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1654.639, 279.6788, 4.895833, 1.371941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+813, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1684.877, 224.6024, 6.4451, 2.330459, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 248975 - Animation Test - Sharpening Stone)
(@CGUID+814, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1649.345, 281.6684, 4.977431, 1.04574, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+815, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1631.2, 285.4097, 3.139958, 6.275992, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+816, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1656.905, 278.8264, 4.916667, 1.505423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+817, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1652.019, 278.0347, 5.029514, 1.257604, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+818, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1649.481, 279.151, 4.736111, 1.116233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+819, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.719, 284.1007, 5.00058, 0.2542616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+820, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.719, 284.1007, 5.00058, 0.2542616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+821, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1655.681, 276.7396, 4.915791, 1.506938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+822, 126179, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1636.931, 303.1146, 18.06136, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+823, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1660.884, 281.6163, 5.010417, 1.754248, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 254901 - Blood Frenzy) (possible waypoints or random movement)
(@CGUID+824, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1646.66, 295.5816, 5.031025, 3.860862, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual) (possible waypoints or random movement)
(@CGUID+825, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1510.014, 277.8924, 3.273019, 4.195447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0)
(@CGUID+826, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1592.635, 313.5451, 3.223958, 1.913972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+827, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1591.328, 319.2951, 4.220821, 5.501615, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling) (possible waypoints or random movement)
(@CGUID+828, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1649.608, 302.4635, 5.031026, 4.918064, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+829, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1595.068, 318.2969, 4.850695, 3.6682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling) (possible waypoints or random movement)
(@CGUID+830, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1669.611, 270.8021, 4.17882, 2.010527, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+831, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1663.321, 280.2691, 5.001736, 1.878989, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+832, 126179, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1634.405, 300.724, 18.14436, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+833, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1658.929, 281.7413, 5.003241, 1.942232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+834, 126179, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1628.389, 297.5816, 15.87821, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+835, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1658.929, 281.7413, 5.003241, 1.942232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+836, 126179, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1639.403, 308.9236, 15.40451, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+837, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1660.042, 277.2379, 4.96875, 1.671171, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+838, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1486.22, 253.2726, 1.748264, 4.01336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+839, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1485.769, 249.3924, 1.421875, 0.7488309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+840, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1676.938, 284.5556, 4.404397, 3.368456, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+841, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1558.686, 321.3681, 3.144888, 1.913972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+842, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1557.688, 324.0885, 4.180354, 5.501615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+843, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1561.427, 323.0903, 3.814236, 3.6682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+844, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1484.106, 250.7274, 1.748264, 0.7488309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+845, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1482.896, 255.2379, 1.726416, 4.111379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+846, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1483.646, 246.8351, 1.4082, 0.7488309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+847, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1482.163, 252.0538, 1.734026, 0.7488309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+848, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1481.672, 248.8247, 1.756945, 0.7488309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+849, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1480.095, 253.4306, 1.726777, 0.7488309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+850, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1479.795, 257.776, 1.726193, 4.477707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+851, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1695.276, 258.9653, 7.017361, 1.769807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+852, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1692.67, 263.0521, 6.699653, 5.703234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+853, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1696.543, 263.0833, 7.475462, 3.790487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+854, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1726.369, 191.4934, 10.19699, 5.007986, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+855, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1725.642, 187.2936, 10.19699, 4.270784, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+856, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1730.214, 192.5963, 10.19699, 4.982188, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+857, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1733.126, 189.3758, 10.31659, 5.711193, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+858, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1731.975, 182.5603, 10.57261, 5.304723, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+859, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1719.576, 162.8715, 13.16275, 0.978553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0)
(@CGUID+860, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1483.58, 152.0278, 6.887153, 0.3637159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+861, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1614.492, -15.66322, -6.805254, 2.175161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+862, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1618.225, -17.80705, -9.42127, 2.112845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+863, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1615.265, -17.14399, -4.33182, 3.160303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+864, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1613.595, -15.15514, -4.859535, 5.870289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+865, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1613.366, -17.03979, -10.84831, 2.311945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+866, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1635.002, -15.97859, -4.38989, 2.949049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+867, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1613.221, -12.16188, -8.81667, 2.439707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+868, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1630.196, -19.73164, -3.220208, 3.252399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+869, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1630.196, -19.73164, -3.220208, 3.252399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+870, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1642.134, -21.45149, -3.162641, 3.059377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+871, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1630.196, -19.73164, -3.220208, 3.252399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+872, 123083, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1631.537, -19.20282, -2.652857, 2.840283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: Zal'amak - Difficulty: 0)
(@CGUID+873, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1750.094, 157.5938, 13.73705, 6.091815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0)
(@CGUID+874, 126089, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1755.754, 167.2014, 14.00404, 5.49677, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warrior (Area: Zal'amak - Difficulty: 0)
(@CGUID+875, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1675.693, 223.4358, 6.426136, 1.81674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 248975 - Animation Test - Sharpening Stone)
(@CGUID+876, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1658.929, 281.7413, 5.003241, 1.942232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+877, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.719, 284.1007, 5.00058, 0.2542616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+878, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1655.681, 276.7396, 4.915791, 1.506938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+879, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.719, 284.1007, 5.00058, 0.2542616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+880, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1655.681, 276.7396, 4.915791, 1.506938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+881, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1658.929, 281.7413, 5.003241, 1.942232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+882, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1592.635, 313.5451, 3.223958, 1.913972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+883, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1591.328, 319.2951, 4.220821, 5.501615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+884, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1595.068, 318.2969, 4.850695, 3.6682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+885, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1642.122, 226.8941, 1.307292, 1.27619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+886, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1646.819, 221.4896, 1.145453, 1.725441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+887, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.929, 222.276, 1.468659, 2.226181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+888, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1641.076, 230.3403, 1.86632, 4.738495, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+889, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1647.168, 223.809, 1.291922, 2.669207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+890, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1654.602, 222.8385, 2.014526, 2.903212, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+891, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1654.741, 229.6892, 3.597222, 3.270802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+892, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1648.962, 228.0243, 2.375, 3.526516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+893, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1649.618, 225.0295, 1.80382, 3.455555, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+894, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1644.974, 229.8403, 2.189786, 4.861044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+895, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1646.939, 233.8802, 3.305556, 4.146261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+896, 123443, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1643.321, 223.7674, 0.9036642, 5.783598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodbound Raptor (Area: Zal'amak - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+897, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1651.715, 231.7535, 3.571181, 4.448159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+898, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1652.908, 225.3941, 2.288194, 3.092536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+899, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1566.39, 294.1332, 2.23896, 5.945742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+900, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1566.851, 296.9699, 2.440974, 5.928073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+901, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1564.071, 298.091, 2.646169, 5.94877, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+902, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1564.442, 289.8799, 2.383667, 5.928073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+903, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1561.715, 290.9922, 2.644052, 5.950935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+904, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1565.379, 292.7242, 2.264638, 5.928073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+905, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1564.684, 299.8987, 2.743907, 5.498256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+906, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1566.347, 295.5627, 2.335598, 5.928073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+907, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1562.809, 293.7865, 2.646059, 5.950935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+908, 123439, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1567.333, 298.3892, 2.481143, 5.928073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War-Witch (Area: Zal'amak - Difficulty: 0)
(@CGUID+909, 123441, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1567.644, 290.1958, 1.785102, 5.907392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Warmother (Area: Zal'amak - Difficulty: 0) (Auras: 42459 - Dual Wield, 263224 - Mark of the Blood God)
(@CGUID+910, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1569.617, 295.8586, 2.181741, 5.907392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+911, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1563.594, 296.6747, 2.64612, 5.94877, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+912, 123440, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1564.91, 291.3101, 2.315766, 5.930243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+913, 128721, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1672.234, 281.6302, 4.764937, 3.74367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 256523 - Stirring)
(@CGUID+914, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1638.453, 295.2326, 6.920223, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+915, 129414, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1656.3, 285.6007, 5.901594, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Western Blood Orb (Area: Zal'amak - Difficulty: 0)
(@CGUID+916, 130218, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1669.35, 261.3057, 10.92427, 6.134652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zal'amak - Difficulty: 0)
(@CGUID+917, 128895, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1637.979, 302.132, 18.06136, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+918, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1642.625, 269.3976, 2.956653, 5.369833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0)
(@CGUID+919, 128721, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1657.997, 307.9913, 5.120224, 3.277203, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual)
(@CGUID+920, 128895, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1628.389, 297.5816, 15.87821, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+921, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1675.66, 254.4479, 4.701397, 4.196341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0)
(@CGUID+922, 128895, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1635.26, 300.0226, 18.22561, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+923, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1689.438, 280.007, 19.22917, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+924, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1624.858, 274.7674, 2.926963, 5.492885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0)
(@CGUID+925, 128731, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1645.276, 290.5597, 4.895311, 2.133389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Bloodsinger (Area: Zal'amak - Difficulty: 0)
(@CGUID+926, 128895, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1639.443, 308.8056, 15.59853, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+927, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1668.75, 279.3837, 4.894104, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+928, 128726, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1651.123, 307.5816, 5.031022, 0.03550154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 182278 - Cosmetic - Drum Stick Hand Visual, 262316 - Filthy Blades)
(@CGUID+929, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1682.283, 239.1588, 5.440091, 0.4196191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+930, 128883, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1675.264, 332.434, -18.09576, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Spawn (Area: Zal'amak - Difficulty: 0)
(@CGUID+931, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1596.259, 318.5972, 4.996956, 5.096177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0)
(@CGUID+932, 130218, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1667.565, 216.9736, 12.52591, 3.179271, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zal'amak - Difficulty: 0)
(@CGUID+933, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1689.13, 226.3976, 6.467604, 2.668788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+934, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1592.233, 319.3906, 16.08, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+935, 128808, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1679.264, 217.6496, 6.426873, 3.211796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawgling (Area: Zal'amak - Difficulty: 0)
(@CGUID+936, 123647, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1607.546, 356.6999, 8.459083, 5.481214, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: Zal'amak - Difficulty: 0)
(@CGUID+937, 131681, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1571.995, 269.757, 0.6297681, 1.314861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Southern Blood Orb (Area: Zal'amak - Difficulty: 0)
(@CGUID+938, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1683.415, 224.2066, 6.445099, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+939, 128731, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1571.674, 273.434, 0.2219829, 5.095105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Bloodsinger (Area: Zal'amak - Difficulty: 0) (Auras: 256524 - Blood Channeling)
(@CGUID+940, 128780, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1642.922, 228.1476, 1.585246, 5.837308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: Zal'amak - Difficulty: 0)
(@CGUID+941, 130218, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1741.043, 290.8649, 17.96708, 5.047454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zal'amak - Difficulty: 0)
(@CGUID+942, 128726, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1656.424, 239.4057, 4.38153, 4.014227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 259822 - Holding Jug, 262316 - Filthy Blades, 259816 - Carrying Jug)
(@CGUID+943, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1645.078, 232.6587, 2.741618, 0.9446702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0)
(@CGUID+944, 128726, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1681.76, 233.0538, 6.436933, 3.895053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 248975 - Animation Test - Sharpening Stone, 262316 - Filthy Blades)
(@CGUID+945, 130218, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1577.625, 284.1107, 8.719817, 2.578654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zal'amak - Difficulty: 0)
(@CGUID+946, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1619.437, 243.7817, 1.943874, 0.5874352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+947, 128780, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1604.413, 314.132, 2.930462, 4.111736, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: Zal'amak - Difficulty: 0)
(@CGUID+948, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1600.592, 315.5764, 3.756181, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+949, 131658, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1598.148, 271.7154, 0.7351032, 5.169767, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Warrider (Area: Zal'amak - Difficulty: 0)
(@CGUID+950, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1692.396, 226.5156, 6.79602, 4.541493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+951, 123647, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1735.048, 322.4668, 8.811865, 4.219779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: Zal'amak - Difficulty: 0)
(@CGUID+952, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1668.589, 369.5208, -26.15873, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+953, 128930, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1677.034, 689.9062, -129.0426, 3.858295, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rohnkor (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+954, 128935, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1626.042, 655.5087, -129.195, 2.878023, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mala'kili (Area: Zal'amak - Difficulty: 0)
(@CGUID+955, 128808, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1680.659, 200.0334, 5.151238, 3.89176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawgling (Area: Zal'amak - Difficulty: 0)
(@CGUID+956, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1596.856, 217.7622, 1.231824, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+957, 128883, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1612.984, 213.8958, -0.4068457, 2.120349, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Spawn (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+958, 128808, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1691.993, 204.8802, 6.847222, 1.955862, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawgling (Area: Zal'amak - Difficulty: 0)
(@CGUID+959, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1636.609, 384.0025, 9.362178, 1.490577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+960, 128721, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1634.504, 188.1493, 0.2586806, 2.952743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 256523 - Stirring)
(@CGUID+961, 128726, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1632.201, 187.191, 0.3216695, 1.033756, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 259822 - Holding Jug, 262316 - Filthy Blades)
(@CGUID+962, 130218, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1587.985, 203.5594, 6.007223, 1.450799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zal'amak - Difficulty: 0)
(@CGUID+963, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1546.59, 232.7826, 0.4927873, 4.946947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+964, 138400, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1546.269, 274.2587, 1.242819, 3.930118, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+965, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1548.59, 219.8108, 1.236645, 4.869489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0)
(@CGUID+966, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1590.941, 217.4896, 7.863828, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+967, 128883, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1565.398, 244.559, -0.4330457, 0.3668914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Spawn (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+968, 138400, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1637.167, 180.6042, 1.17692, 5.817251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+969, 128773, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1596.351, 214.8056, 0.1736111, 6.27985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Bloodsinger (Area: Zal'amak - Difficulty: 0)
(@CGUID+970, 138400, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1550.774, 275.5243, 1.170591, 0.1346558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+971, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1583.988, 222.7882, 1.62344, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+972, 128731, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1616.816, 177.9184, 0.222008, 1.074995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Bloodsinger (Area: Zal'amak - Difficulty: 0) (Auras: 256524 - Blood Channeling)
(@CGUID+973, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1546.385, 296.5699, 2.868907, 2.199515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+974, 131680, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1619.333, 180.1285, 1.499744, 1.90516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Eastern Blood Orb (Area: Zal'amak - Difficulty: 0)
(@CGUID+975, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1632.976, 185.3247, 0.2843826, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+976, 128808, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1684.483, 194.7326, 4.840278, 4.175833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawgling (Area: Zal'amak - Difficulty: 0)
(@CGUID+977, 128773, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1542.894, 271.75, 0.1663921, 2.907678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Bloodsinger (Area: Zal'amak - Difficulty: 0)
(@CGUID+978, 128773, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1554.234, 235.8108, 0.1577558, 0.3647316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Bloodsinger (Area: Zal'amak - Difficulty: 0)
(@CGUID+979, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1553.498, 274.3889, 0.221723, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+980, 128808, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1690.59, 191.2379, 5.767197, 0.01241353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawgling (Area: Zal'amak - Difficulty: 0)
(@CGUID+981, 128808, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1702.446, 201.233, 8.328215, 2.807177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawgling (Area: Zal'amak - Difficulty: 0)
(@CGUID+982, 128808, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1691.641, 193.6649, 6.135184, 5.251379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crawgling (Area: Zal'amak - Difficulty: 0)
(@CGUID+983, 128780, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1550.271, 211.5538, 1.541667, 1.527699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: Zal'amak - Difficulty: 0)
(@CGUID+984, 128808, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1684.402, 184.5211, 4.424316, 0.6884135, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Crawgling (Area: Zal'amak - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+985, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1545.415, 315.8195, 3.965438, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+986, 132666, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1651.299, 161.4826, -0.1072865, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vine Bunny B (Area: Zal'amak - Difficulty: 0) (Auras: )
(@CGUID+987, 128780, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1544.438, 213.4931, 1.346337, 1.124303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: Zal'amak - Difficulty: 0)
(@CGUID+988, 131658, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1519.004, 263.6788, 2.731747, 6.006072, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Warrider (Area: Zal'amak - Difficulty: 0)
(@CGUID+989, 128780, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1550.365, 183.7465, 0.563267, 5.751117, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: Zal'amak - Difficulty: 0)
(@CGUID+990, 128721, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1513.111, 219.026, 0.1956179, 1.061099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 259729 - Haulin')
(@CGUID+991, 128884, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1495.307, 215.0035, 4.051848, 5.466487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+992, 138400, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1509.123, 189.8403, 1.323892, 1.353773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+993, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1498.318, 213.2778, 2.326956, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+994, 128721, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1500.938, 241.4392, 2.495663, 5.313525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 248998 - Animation Test - Troll Wheelbarrow)
(@CGUID+995, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1507.519, 252.4147, 2.655942, 5.815171, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+996, 132700, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.467, 151.6528, -0.2992886, 6.026242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Cage Drop Bunny (Area: Zal'amak - Difficulty: 0)
(@CGUID+997, 128731, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1494.047, 215.8837, 2.386687, 6.146942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Bloodsinger (Area: Zal'amak - Difficulty: 0) (Auras: 256524 - Blood Channeling)
(@CGUID+998, 128721, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1530.399, 190.3125, 0.2239583, 3.284612, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0)
(@CGUID+999, 132665, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.347, 151.6111, 21.39929, 2.652396, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Vine Bunny A (Area: Zal'amak - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 132668, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.295, 151.5608, 12.29903, 5.950656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Cage Rope (Area: Zal'amak - Difficulty: 0)
(@CGUID+1001, 134260, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1505.087, 238.0451, 2.317926, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vial of Roiling Blood (Area: Zal'amak - Difficulty: 0)
(@CGUID+1002, 128726, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1528.392, 192.6701, 0.2227217, 3.9089, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 262316 - Filthy Blades)
(@CGUID+1003, 132664, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1650.339, 151.7882, 7.916225, 5.363765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Cage (Area: Zal'amak - Difficulty: 0)
(@CGUID+1004, 128721, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1507.101, 235.6806, 2.092014, 1.185935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki War Slave (Area: Zal'amak - Difficulty: 0) (Auras: 256523 - Stirring)
(@CGUID+1005, 128773, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1489.427, 192.9022, 1.33508, 5.937216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Bloodsinger (Area: Zal'amak - Difficulty: 0)
(@CGUID+1006, 130218, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1504.829, 163.3363, 9.735177, 5.531829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zal'amak - Difficulty: 0)
(@CGUID+1007, 130217, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1485.366, 174.0738, 3.016354, 4.037648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zal'amak - Difficulty: 0)
(@CGUID+1008, 128734, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1480.283, 182.7066, 2.757665, 5.668064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Amaki Guard (Area: Zal'amak - Difficulty: 0)
(@CGUID+1009, 130218, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1497.137, 148.1199, 14.65546, 0.6836092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zal'amak - Difficulty: 0)
(@CGUID+1010, 128780, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1485.7, 178.4965, 2.776528, 2.441206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Battle Crawg (Area: Zal'amak - Difficulty: 0)
(@CGUID+1011, 130268, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1677.936, 30.28438, 7.41537, 1.426996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Zal'amak - Difficulty: 0)
(@CGUID+1012, 124547, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1708.616, -70.30556, 0.931595, 2.023594, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: Zal'amak - Difficulty: 0)
(@CGUID+1013, 122239, 1642, 8500, 8942, '0', '0', 0, 0, 0, 1699.304, -98.60069, 2.3003, 4.977558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: Zal'amak - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement)
(@CGUID+1014, 122239, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1723.201, -164.4792, 1.069646, 1.488199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Stalker (Area: The Frogmarsh - Difficulty: 0) (Auras: 247187 - 8.0 Blowdart Anim Replacement)
(@CGUID+1015, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1743.495, -159.6754, 2.168403, 0.02929317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1016, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1775.689, -306.6771, 1.40575, 6.135883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1017, 124641, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1542.512, -502.5052, 9.706447, 6.109184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Mutumba (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+1018, 124641, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1542.512, -502.5052, 9.78978, 6.109184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Mutumba (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+1019, 128938, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1492.021, -604.9114, 42.71004, 3.972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Great Sea Albatross (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+1020, 128938, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1493.717, -606.2361, 42.24485, 3.59252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Great Sea Albatross (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+1021, 128938, 1642, 8500, 8976, '0', '0', 0, 0, 0, 1490.191, -604.4236, 42.75654, 0.2381953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Great Sea Albatross (Area: Krag'wa's Burrow - Difficulty: 0)
(@CGUID+1022, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1768.244, -610.5226, 13.97734, 3.259028, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1023, 125952, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1758.856, -609.7739, 13.97563, 3.354035, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Hunter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1024, 143050, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1710.168, -666.3417, 16.11634, 3.519561, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1025, 125500, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1736.979, -688.4559, 38.03934, 4.565055, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1026, 125978, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1731.795, -693.2708, 15.15861, 0.01216319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1027, 125500, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1649.272, -708.2356, 27.89816, 1.568073, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1028, 125500, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1689.434, -710.5725, 32.70766, 4.055069, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1029, 130566, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1582.248, -661.554, 31.92212, 4.963052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1030, 125978, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1737.972, -693.9844, 15.50574, 0.2456766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1031, 125978, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1735.714, -695.3264, 15.4026, 1.918789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1032, 125500, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1738.26, -696.0527, 34.65919, 4.249889, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: The Frogmarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1033, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1630.724, -721.1732, 27.03932, 1.805191, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1034, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1643.2, -729.033, 9.270969, 1.614822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1035, 125508, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1641.082, -722.8577, 10.08775, 4.620127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wok'grug the Clever (Area: Krag'wa's Shore - Difficulty: 0) (Auras: 248941 - Drained)
(@CGUID+1036, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1680.186, -746.1152, 34.81435, 1.214909, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1037, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1715.096, -737.8997, 12.2152, 1.014473, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1038, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1645.358, -749.441, 5.820767, 6.244018, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1039, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1693.753, -735.5925, 9.74294, 5.41803, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1040, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1641.996, -762.1462, 3.671841, 4.041921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1041, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1601.33, -733.6788, 10.19724, 1.747615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1042, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1588.828, -750.0172, 7.106279, 0.208502, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1043, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1610.562, -752.0154, 7.80717, 3.87586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1044, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1687.808, -760.5828, 7.937032, 1.322083, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1045, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1688.757, -747.0417, 8.409094, 3.027569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1046, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1603.264, -731.5139, 10.57207, 2.890512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1047, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1611.641, -722.3071, 11.61222, 3.824573, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1048, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1682.79, -741.4375, 8.100972, 3.885309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1049, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1597.269, -732.3976, 10.38675, 1.733568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1050, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1594.857, -748.0449, 7.626462, 5.149842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1051, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1620.844, -775.7391, 2.489589, 6.022685, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1052, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1673.727, -812.9071, 3.508063, 5.736699, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1053, 125437, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1700.116, -901.2491, -0.4369335, 5.481047, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Monstrosity (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1054, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1576.38, -740.1354, 11.89303, 4.470132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1055, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1604.851, -775.4552, 3.72321, 0.4377581, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1056, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1644.604, -787.1371, -0.3350694, 4.288847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1057, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1580.37, -752.9184, 6.574872, 2.464976, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1058, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1575.722, -744.7778, 11.18045, 5.262743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1059, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1669.665, -815.6881, 3.020759, 5.725227, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1060, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1610.696, -799.6146, -0.1857639, 2.580384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1061, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1680.85, -795.4938, 5.053962, 2.044046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1062, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1668.955, -811.8586, 2.810554, 5.818774, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1063, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1582.293, -798.3035, 13.99946, 0.7003412, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1064, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1603.29, -797.1788, -0.1006944, 0.654483, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1065, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1580.894, -750.9965, 6.691792, 3.39268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1066, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1605.852, -795.3837, -0.09374999, 4.388272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1067, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1577.373, -739.8733, 11.84491, 0.5806479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1068, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1611.637, -795.007, -0.1312351, 1.376168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1069, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1607.405, -792.3629, -0.02083332, 2.401539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1070, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1578.984, -747.033, 6.999032, 2.35726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1071, 125418, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1643.059, -790.5643, 2.133231, 1.331763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Leaper (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1072, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1591.656, -803.5458, 13.42895, 5.990661, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1073, 125508, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1641.082, -722.8577, 10.17108, 4.620127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wok'grug the Clever (Area: Krag'wa's Shore - Difficulty: 0) (Auras: 249095 - Empowered)
(@CGUID+1074, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1658.652, -820.1708, 2.089589, 2.072014, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1075, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1747.309, -744.3143, 17.10423, 2.022123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1076, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1745.354, -746.4219, 16.86148, 2.243908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1077, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1748.427, -741.9462, 17.27837, 2.47999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1078, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1704.235, -803.0801, 7.621474, 5.671339, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1079, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1757.4, -752.236, 17.63272, 0.06102505, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1080, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1758.596, -759.7387, 18.65162, 1.689061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1081, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1637.444, -835.1441, 2.666469, 2.945393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1082, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1765.17, -737.9132, 20.12348, 2.243908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1083, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1642.332, -836.8958, 0.3419526, 1.933172, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1084, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1761.188, -772.8264, 20.7089, 6.132154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1085, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1638.703, -832.3941, 3.199191, 4.594622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1086, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1656.224, -833.8696, 2.65431, 3.320224, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1087, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1721.986, -821.4464, 9.866976, 0.9792726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1088, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1720.346, -816.6626, 9.751749, 2.037062, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1089, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1713.399, -814.6078, 9.044291, 2.269037, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1090, 125507, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1764.962, -774.059, 20.72675, 4.399804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krol'dra the Wise (Area: Krag'wa's Shore - Difficulty: 0) (Auras: 248941 - Drained)
(@CGUID+1091, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1644.972, -846.7518, -0.06777319, 3.67426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1092, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1624.247, -838.2969, -0.4246928, 5.280452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1093, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1628.691, -842.8143, -0.4251468, 0.7443221, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1094, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1763.622, -778.9288, 20.70858, 1.146658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1095, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1633.061, -839.6927, -0.4308914, 2.731055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1096, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1642.248, -841.9202, 0.1361963, 3.761188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1097, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1751.013, -817.7712, 11.76034, 2.222502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1098, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1772.325, -739.2396, 20.22953, 2.022123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1099, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1772.957, -737.3559, 20.53172, 2.47999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1100, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1773.476, -811.9097, 13.91507, 1.132461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1101, 143055, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1790.62, -706.2775, 28.48486, 1.848137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Boghopper (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1102, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1718.218, -861.1016, 3.116923, 5.066586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1103, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1800.4, -797.7657, 11.31412, 4.373043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1104, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1809.504, -802.9479, 10.18806, 4.806461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1105, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1681.727, -857.522, 0.7527738, 3.25994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1106, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1752.634, -857.5156, 10.10702, 6.091681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1107, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1776.845, -853.941, 5.887011, 1.22665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1108, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1802.837, -843.6302, 0.8201313, 0.9708027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1109, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1816.227, -779.0226, 13.48328, 0.5944692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1110, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1680.547, -862.9028, 0.109375, 2.731055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1111, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1818.248, -789.2691, 12.69158, 0.3715999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1112, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1815.403, -798.717, 11.05629, 0.1691986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1113, 125418, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1830.795, -832.2552, 2.437703, 3.022445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Leaper (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1114, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1811.023, -840.4254, 0.6720724, 3.326013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1115, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1809.535, -842.8507, 0.08271839, 2.048865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1116, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1806.95, -841.0104, 0.9758655, 0.0352773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1117, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1718.561, -874.1723, 14.79752, 0.4941841, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1118, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1710.729, -869.4763, 14.926, 0.5555562, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1119, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1828.977, -838.4202, -0.2177063, 0.8728575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1120, 125507, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1764.962, -774.059, 20.81008, 4.399804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krol'dra the Wise (Area: Krag'wa's Shore - Difficulty: 0) (Auras: 249095 - Empowered)
(@CGUID+1121, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1685.392, -868.1875, 0.3394065, 4.536995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1122, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1677.083, -870.2986, -0.4409722, 0.7443221, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1123, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1674.33, -866.9479, -0.4447317, 5.280452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1124, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1681.877, -876.309, -0.4322917, 0.9231678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1125, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1620.497, -866.9739, -0.3830342, 3.949524, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1126, 125418, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1590, -816.5191, 2.1697, 0.9123702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Leaper (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1127, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1631.401, -849.0816, -0.4257744, 0.9231678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1128, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1626.403, -845.3889, -0.4249874, 6.002137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1129, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1580.722, -848.9236, 0.7947279, 2.333089, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1130, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1584.745, -847.8447, 0.7209611, 2.280146, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1131, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1583.557, -852.6707, 0.6675794, 2.166899, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1132, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1612.559, -877.2667, -0.3830342, 6.102377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1133, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1585.625, -816.2257, -0.09807413, 6.216224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1134, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1565.802, -841.7889, 1.074836, 3.396052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1135, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1629.12, -894.3906, 0.3926809, 0.1778278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1136, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1557.586, -816.0739, 2.125515, 5.479134, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1137, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1628.729, -895.2361, 0.3182193, 5.035173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1138, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1629.108, -892.7327, 0.6122149, 0.4887188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1139, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1550.573, -864.3854, -0.4246948, 5.349599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1140, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1554.523, -853.7066, -0.3663194, 2.337494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1141, 125418, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1666.538, -916.375, 1.965991, 1.913333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Leaper (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1142, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1552.599, -787.2674, 3.412529, 2.863529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1143, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1572.448, -883.6424, 0.555306, 1.146658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1144, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1549.934, -855.6632, -0.4166667, 3.362865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1145, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1552.019, -790.3177, 3.263831, 2.863529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1146, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1550.08, -768.9567, 3.288198, 1.567375, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1147, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1560.073, -869.1511, -0.3219422, 3.541711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1148, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1605.822, -904.5034, 1.141743, 2.020465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1149, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1652.474, -915.033, -0.4184028, 4.60027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1150, 125329, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1572.939, -879.7483, 0.6810243, 4.620127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wag'shash the Bold (Area: Krag'wa's Shore - Difficulty: 0) (Auras: 248941 - Drained)
(@CGUID+1151, 125418, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1622.547, -907.7621, 2.108683, 4.3701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Leaper (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1152, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1609.575, -923.3195, 1.530612, 2.2921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1153, 125418, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1653.118, -918.5295, 2.03181, 2.072066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Leaper (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1154, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1550.379, -793.7239, 3.217791, 1.682214, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1155, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1545.587, -851.7708, -0.424695, 1.61581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1156, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1544.609, -796.934, 2.991349, 2.679125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1157, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1628.762, -910.9011, -0.4161752, 2.673931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1158, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1538.908, -904.6336, -1.65931, 2.047331, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1159, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1605.82, -926.6213, 1.874118, 5.437521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1160, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1667.497, -922.0643, -0.4246869, 1.4668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1161, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1587.364, -923.5075, 1.515578, 4.954271, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1162, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1593.75, -935.416, 1.519529, 2.257367, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1163, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1593.136, -926.7744, 1.708205, 3.808108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1164, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1599.828, -945.4774, 1.543129, 3.132184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1165, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1600.8, -948.0972, 1.408644, 2.863529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1166, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1598.573, -942.5504, 5.070503, 5.389007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1167, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1601.031, -949.967, 1.28739, 3.132184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1168, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1636.871, -939.449, 1.90406, 1.587145, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1169, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1619.798, -945.0349, 14.83159, 1.016158, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1170, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1599.186, -941.9167, 5.130172, 0.3031924, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1171, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1637.166, -956.4896, 14.85416, 4.038426, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1172, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1623.153, -954.8008, 14.38556, 2.03536, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1173, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1601.508, -982.6531, 19.50181, 1.753339, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1174, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1513.306, -975.1949, -7.501997, 1.165982, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1175, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1474.771, -917.3657, -5.98369, 6.268868, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1176, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1500.603, -817.0932, -0.3830464, 0.1987833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1177, 125329, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1572.939, -879.7483, 0.7643576, 4.620127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wag'shash the Bold (Area: Krag'wa's Shore - Difficulty: 0) (Auras: 249095 - Empowered)
(@CGUID+1178, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1631.577, -985.135, 11.59242, 1.03148, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1179, 125392, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1660.444, -955.2222, -0.3761399, 0.410604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Taster (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1180, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1618.584, -998.9545, 1.100426, 2.982706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1181, 125418, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1664.594, -952.6042, 1.976708, 4.313137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Leaper (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1182, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1663.74, -957.0643, -0.4160363, 1.2561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1183, 125354, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1593.278, -1039.085, 1.588542, 0.05130686, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1184, 125354, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1598.545, -1037.012, 1.723958, 0.0730308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1185, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1619.962, -1035.778, 21.34508, 3.096841, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1186, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1636.203, -1025.461, 17.74314, 0.8474163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1187, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1656.42, -1005.109, 0.4704861, 4.657428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1188, 125354, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1605.905, -1047.248, 2.09375, 1.606448, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1189, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1656.109, -1008.224, 0.08333334, 2.108033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1190, 125354, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1600.681, -1048.377, 1.96875, 1.289858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1191, 125328, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1604.212, -1036.288, 1.886168, 4.165503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Priestess Zaldraxia (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1192, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1662.214, -985.7572, 1.95497, 3.320224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1193, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1675.439, -1002.906, 1.2725, 4.962741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1194, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1678.646, -1001.807, 1.211279, 5.344471, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1195, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1674.231, -947.7222, -0.4246959, 0.7443221, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1196, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1678.599, -959.1875, 0.8725454, 0.4887188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1197, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1652.625, -1012.856, -0.5555556, 5.379114, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1198, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1679.024, -953.7327, -0.4246936, 0.9231678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1199, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1657.392, -1011.365, -0.1006944, 0.1212985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1200, 125354, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1595.25, -1044.625, 1.753472, 0.6344289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1201, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1649.747, -1009.142, -0.7934028, 0.3001436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1202, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1678.22, -961.691, 0.1948789, 5.035173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1203, 125354, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1608.734, -1043.556, 2.131944, 2.085035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1204, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1674.733, -998.6371, 1.330655, 5.587684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1205, 125354, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1600.297, -1043.931, 1.900697, 0.9733971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1206, 124996, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1678.611, -960.8455, 0.6442676, 0.1778278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1207, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1679.899, -998.9531, 1.192932, 4.962741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1208, 130763, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1677.694, -940.3264, -0.4246962, 2.731055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1209, 123810, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1684.685, -982.9911, 0.848928, 3.49199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1210, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1691.443, -1026.064, -1.491363, 2.839558, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1211, 128581, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1379.533, -1359.536, -103.0218, 0.6530749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deep Sea Kraken (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1212, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1692.372, -924.1318, -0.3830295, 2.309433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1213, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1704.947, -970.5032, 0.3387232, 3.659231, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1214, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1707.42, -974.8489, 0.6331568, 3.658913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1215, 125393, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1556.382, -773.0781, 3.616567, 5.476137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Guardian (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1216, 125978, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1520.615, -734.2743, 4.263485, 2.681861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogseeker Slave (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1217, 130566, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1535.72, -700.7081, 12.81471, 0.2575073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1218, 125500, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1527.401, -760.2307, 10.82332, 5.528658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Krag'wa's Shore - Difficulty: 0)
(@CGUID+1219, 126074, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1666.566, -629.9601, 31.71636, 4.79986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Krag'wa (Area: Krag'wa's Shore - Difficulty: 0) (Auras: )
(@CGUID+1220, 125317, 1642, 8500, 9048, '0', '0', 0, 0, 0, 1664.99, -636.6441, 30.71354, 4.79986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Narez (Area: Krag'wa's Shore - Difficulty: 0) (Auras: 68442 - Kneel)
(@CGUID+1221, 125363, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1801.208, -491.4566, 15.77051, 1.676366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Mana Drinker (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1222, 125354, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1801.493, -488.4115, 15.77051, 4.528291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mana-Drained Frog (Area: The Frogmarsh - Difficulty: 0) (Auras: )
(@CGUID+1223, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1799.602, -353.0365, 4.37781, 0.008725581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1224, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1801.837, -354.2135, 4.198686, 2.391398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1225, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1801.762, -351.8212, 4.51112, 4.078342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1226, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1786.734, -314.0677, 1.309945, 2.290496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1227, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1800, -316.666, 2.448005, 4.648496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1228, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1789.118, -303.4271, 1.140281, 3.582217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1229, 120572, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1790.198, -284.3314, 2.402283, 2.788651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Roughback Leaper (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1230, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1834.09, -272.4106, 6.781774, 2.138879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1231, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1852.094, -294.1013, 0.3193855, 0.8661948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1232, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1895.918, -316.0087, 0.7037815, 4.27057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1233, 130226, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1916.818, -289.6763, 0.6427409, 0.8759577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1234, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1936.537, -263.1671, 8.929465, 4.615225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1235, 124547, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1786.618, -189.3958, 5.691408, 3.765463, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodhunter Drudge (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1236, 130268, 1642, 8500, 8683, '0', '0', 0, 0, 0, 1939.032, -310.6194, 6.780804, 2.690794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: The Frogmarsh - Difficulty: 0)
(@CGUID+1237, 130224, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2062.925, 14.68092, 1.786382, 4.771777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1238, 123647, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2067.094, 4.883673, 3.601018, 1.646476, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Saurolisk (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz) (possible waypoints or random movement)
(@CGUID+1239, 124301, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2059.07, 15.77951, 0.5804749, 0.9765524, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Matriarch (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1240, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2109.645, 9.462126, 11.24567, 4.062488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1241, 124302, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2077.615, 20.28125, 0.2233056, 2.279795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1242, 124302, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2073.927, 18.69618, 0.251039, 1.725814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1243, 124302, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2079.632, 23.30555, 0.2191744, 2.927668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1244, 122991, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2054.363, -94.67882, 3.168387, 4.37577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Mutumba (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1245, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2153.658, -170.658, 1.437014, 0.3458152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1246, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2127.125, -179.2448, 1.381429, 1.863984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1247, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2128.693, -181.9896, 1.450246, 3.884516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1248, 131299, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2164.347, -67.46875, 4.499218, 5.599167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deactivated Titan Keeper (Area: Gloom Hollow - Difficulty: 0) (Auras: 202035 - Set Health 10%)
(@CGUID+1249, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2154.917, -173.6163, 1.434495, 4.608468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1250, 131169, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2128.523, -188.2483, 1.483951, 5.565392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1251, 131169, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2187.849, -132.9454, -0.4149576, 2.81539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1252, 131254, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2132.92, -193.9583, 0.7029776, 3.335454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Shavras (Area: Gloom Hollow - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1253, 131169, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2189.173, -163.2986, -0.4149576, 3.714817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1254, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2133.896, -206.2014, 1.433054, 0.5537372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1255, 131169, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2199.783, -77.02167, -0.3814617, 4.110256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Gloom Hollow - Difficulty: 0) (Auras: )
(@CGUID+1256, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2131.467, -209.4184, 1.460451, 1.992214, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1257, 131169, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2208.97, -104.6458, 0.08333334, 2.639814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Gloom Hollow - Difficulty: 0) (Auras: )
(@CGUID+1258, 131169, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2156.906, -205.8629, 0.7165676, 0.9175325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Gloom Hollow - Difficulty: 0) (Auras: 263060 - Guard)
(@CGUID+1259, 124302, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2064.528, -206.5712, 0.7811829, 4.111311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1260, 124302, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2064.281, -215.2326, 0.7054266, 4.111311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1261, 124302, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2064.642, -211.1858, 0.8317243, 2.90646, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Youngling (Area: Gloom Hollow - Difficulty: 0) (Auras: 246865 - Cosmetic - Sleep Zzz)
(@CGUID+1262, 131169, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2143.113, -226.9635, 3.69341, 0.7777027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1263, 131169, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2147.078, -230.783, 3.69341, 1.242041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1264, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2191.003, -223.3316, 0.9610646, 4.04208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1265, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2188.826, -231.559, 0.8040518, 5.448563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1266, 125206, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2083.929, -282.2066, 0.3640033, 0.4117055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sharptooth Scavenger (Area: Gloom Hollow - Difficulty: 0) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+1267, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2146.731, -259.908, 1.04848, 1.529359, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1268, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2149.453, -263.1806, 1.069902, 6.165746, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1269, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2153.103, -265.5695, 1.069188, 2.046929, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1270, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2187.684, -226.5347, 1.05759, 3.020745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1271, 130268, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2029.108, -257.1868, 7.496659, 5.173983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fluttering Glowfly (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+1272, 125207, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2080.396, -281.776, 0.631693, 5.908172, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Peering Shrieker (Area: Gloom Hollow - Difficulty: 0) (Auras: 12787 - Thrash, 263834 - Eating)
(@CGUID+1273, 125205, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2108.576, -303.0226, -0.8962011, 4.32822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Jawbreaker (Area: Gloom Hollow - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1274, 125213, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2180.209, -306.2452, -0.3602507, 1.570796, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Juvenile Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1275, 125212, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2189.403, -283.8453, -0.4321665, 2.446144, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Patriarch Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1276, 125213, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2180.98, -313.1623, -0.4855362, 2.432059, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Juvenile Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1277, 131285, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2267.008, -363.0215, -0.4506035, 3.141593, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1278, 125207, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2177.169, -312.0042, 22.45364, 0.7884693, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Peering Shrieker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1279, 125213, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2192.117, -307.4095, -0.3605362, 0.8064231, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Juvenile Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+1280, 143050, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2068.354, -336.8426, 0.4303718, 4.929076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Nazwatha - Difficulty: 0)
(@CGUID+1281, 130566, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2132.823, -411.2885, 1.999786, 4.823909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Nazwatha - Difficulty: 0)
(@CGUID+1282, 125207, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2131.276, -418.0751, 32.16126, 0.7666603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Peering Shrieker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1283, 125205, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2167.453, -370.2205, -0.62176, 2.07972, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1284, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2237.024, -321.2691, 1.184836, 0.1087219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1285, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2239.823, -330.9931, 1.692928, 0.5887045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1286, 125215, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2054.515, -369.7396, -0.4533353, 3.904958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Sharptooth (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1287, 125211, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2242.816, -370.5399, 0.38954, 4.757668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Matriarch Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1288, 125213, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2234.25, -371.7326, 0.3871593, 3.156183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1289, 125213, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2238.53, -378.2118, 0.404844, 0.6964092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1290, 125205, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2214.498, -427.342, -0.4165106, 4.683342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1291, 125206, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2044.37, -377.5156, -0.4164658, 1.262638, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sharptooth Scavenger (Area: Nazwatha - Difficulty: 0)
(@CGUID+1292, 130566, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2161.174, -474.2284, 3.916443, 2.085021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Nazwatha - Difficulty: 0)
(@CGUID+1293, 125215, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2039.445, -386.2614, -0.4533353, 1.84247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Sharptooth (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1294, 125215, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2044.071, -367.1382, -0.445722, 1.278781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Sharptooth (Area: Nazwatha - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1295, 124996, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2173.396, -460.4167, 10.37786, 3.848227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Nazwatha - Difficulty: 0)
(@CGUID+1296, 123178, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2165.978, -471.6076, 4.097934, 3.20812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: Nazwatha - Difficulty: 0) (Auras: 245428 - Patch - Mod Aura Vision - Quest Zone-Specific 1)
(@CGUID+1297, 124996, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2176.276, -472.908, 4.62635, 5.017279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Nazwatha - Difficulty: 0)
(@CGUID+1298, 123436, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2160.764, -480.8281, 3.84201, 5.002557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ticker (Area: Nazwatha - Difficulty: 0)
(@CGUID+1299, 124631, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2103.552, -542.6872, -1.235883, 4.113958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Frogmarsh Riverbeast (Area: Wayward Shoals - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+1300, 130566, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2172.389, -551.6875, -9.767792, 1.108777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1301, 125205, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2238.675, -488.7934, -1.029968, 3.200225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Jawbreaker (Area: Wayward Shoals - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1302, 125205, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2243.67, -450.776, -0.388303, 3.149041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coastal Jawbreaker (Area: Wayward Shoals - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+1303, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2249.099, -523.0538, 8.682699, 2.812945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1304, 123178, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2165.978, -471.6076, 4.181267, 3.20812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1305, 130763, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2232.7, -548.7049, 0.2102323, 1.598549, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1306, 123436, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2160.764, -480.8281, 3.84201, 2.128126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ticker (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1307, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2250.345, -524.4323, 8.903502, 4.551885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1308, 130502, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2221.89, -587.1901, -3.499538, 4.221621, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1309, 130502, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2221.419, -586.5169, -3.427775, 4.295665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1310, 130502, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2218.186, -591.0221, -1.010438, 3.728599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1311, 130502, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2222.269, -585.7003, -3.573893, 4.253758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1312, 130502, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2221.859, -586.7577, -2.607641, 4.208671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1313, 125214, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2268.622, -530.3004, -2.312263, 3.654578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krubbs (Area: Wayward Shoals - Difficulty: 0) (Auras: 248584 - Krubbs Carapace)
(@CGUID+1314, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2261.061, -542.0816, 15.97624, 4.995039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1315, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2258.991, -523.8594, 12.25553, 1.811088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1316, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2259.79, -513.6302, 7.207846, 5.719715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1317, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2259.585, -536.0226, 17.94543, 2.410529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1318, 130566, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2259.276, -529.4388, -2.098883, 3.111559, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1319, 130566, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2268.645, -537.9208, -1.322931, 1.325597, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1320, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2254.175, -552.1754, 6.110793, 3.811169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1321, 123832, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2298.212, -541.2465, 4.277754, 2.10248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1322, 123832, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2255.103, -585.342, 0.2361111, 4.695313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Wayward Shoals - Difficulty: 0) (Auras: )
(@CGUID+1323, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2256.585, -554.2066, 5.95279, 3.037405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1324, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2272.332, -546.3386, 9.615484, 5.604216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1325, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2263.835, -519.9844, 11.63501, 2.980169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1326, 123450, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2266.722, -566.6979, 0.4926234, 4.340458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Wayward Shoals - Difficulty: 0) (Auras: )
(@CGUID+1327, 123455, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2208.525, -612.3041, 0.8999362, 3.924056, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spiny Kelp Clicker (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1328, 123450, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2259.344, -538.2483, -2.131653, 1.682933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Wayward Shoals - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1329, 123810, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2236.312, -579.1441, -0.9705946, 4.077487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1330, 123455, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2287.095, -548.1371, 4.069445, 5.624302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spiny Kelp Clicker (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1331, 123453, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2289.981, -546.1649, 4.069445, 4.878559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1332, 123450, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2253.849, -541.2552, -1.143442, 0.6284352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Wayward Shoals - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1333, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2275.089, -535.3629, 11.72239, 5.910542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1334, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2269.839, -514.2587, 12.38032, 1.911433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1335, 130566, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2260.378, -523.1024, -3.593852, 4.25527, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1336, 123450, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2262.151, -532.8195, -2.515557, 5.770299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Wayward Shoals - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1337, 123810, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2296.969, -466.9861, 0.6156623, 0.01952877, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1338, 123810, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2300.857, -479.0394, 3.26319, 5.425136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1339, 123810, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2307.158, -488.6869, 5.202208, 5.961126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1340, 125203, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2254.342, -588.5608, 0.1011861, 1.33878, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiant Sailor (Area: Wayward Shoals - Difficulty: 0) (Auras: )
(@CGUID+1341, 130566, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2223.56, -598.9453, 1.234945, 0.9393428, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1342, 123539, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2296.958, -538.8577, 4.230877, 4.91515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Sailor (Area: Wayward Shoals - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1343, 123810, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2300.309, -472.0191, 2.522488, 0.5950685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1344, 123453, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2210.639, -614.4323, 1.262973, 3.923721, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1345, 143050, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2300.735, -490.8837, 2.254331, 3.937343, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1346, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2198.336, -631.2021, 29.5804, 1.263967, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1347, 130763, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2224.806, -627.0816, 10.40531, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Wayward Shoals - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+1348, 124996, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2314.259, -512.953, 31.64976, 2.029735, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1349, 123450, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2309.917, -555.4896, 4.570118, 3.509598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Wayward Shoals - Difficulty: 0)
(@CGUID+1350, 130566, 1642, 8500, 8977, '0', '0', 0, 0, 0, 2305.189, -557.1255, 4.338563, 4.343517, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Wayward Shoals - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1351, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2245.092, -644.9191, 58.76554, 5.213093, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1352, 123455, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2281.7, -629.2466, 0.1654041, 4.351764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spiny Kelp Clicker (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1353, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2277.66, -630.9838, 0.1721537, 4.258556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1354, 123831, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2318.401, -577.5327, 4.141222, 2.424259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Captive Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured) (possible waypoints or random movement)
(@CGUID+1355, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2314.101, -573.4344, 4.141222, 2.380174, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1356, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2223.321, -655.9063, 16.14194, 0.8958975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1357, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2231.342, -652.816, 21.43335, 2.087461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1358, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2298.845, -597.0573, 1.029514, 0.2276321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0)
(@CGUID+1359, 125203, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2230.497, -640.9393, 23.7533, 3.36132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiant Sailor (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1360, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2265.582, -633.7761, 0.2241808, 4.382362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1361, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2231.323, -656.5903, 6.228036, 0.2989313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+1362, 130763, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2210.293, -647.7986, 7.058629, 1.008568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Naz'agal - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+1363, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2227.908, -641.5174, 22.95831, 0.2276321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0)
(@CGUID+1364, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2276.22, -630.4545, 0.2284153, 4.048984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1365, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2284.514, -642.2066, 0.2021791, 3.463647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1366, 125203, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2302.168, -597.0121, 1.408308, 3.155184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiant Sailor (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1367, 135026, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2260.415, -633.434, 0.2430556, 4.488021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lucky Horace (Area: Naz'agal - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1368, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2324.851, -524.4454, 2.53241, 0.2255024, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1369, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2334.333, -605.1945, 4.014399, 0.9853717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1370, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2339.853, -617.8075, 2.151397, 0.05089261, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1371, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2334.977, -612.6863, 2.845245, 1.50826, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1372, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2339.976, -612.809, 3.640655, 0.7608635, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1373, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2309.734, -658.4722, 0.1614583, 4.775593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1374, 130763, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2320.695, -632.7615, 0.2072482, 1.283331, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1375, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2231.899, -669.2327, 0.7001057, 2.896401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0)
(@CGUID+1376, 123831, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2351.738, -574.7396, 5.998252, 1.539674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1377, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2351.845, -571.2813, 6.002028, 4.891643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1378, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2357.536, -576.1754, 12.30492, 3.811169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1379, 130763, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2346.26, -550.0033, 5.722235, 6.026359, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1380, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2353.431, -588.0625, 4.409722, 3.844532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1381, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2259.292, -675.9531, 1, 5.304928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1382, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2350.743, -588.1805, 4.771512, 5.533126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1383, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2295.537, -667.0092, -0.4364433, 5.045288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1384, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2358.37, -577.9531, 12.28607, 3.654432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1385, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2212.012, -665.9965, 2.522454, 5.033422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+1386, 125203, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2260.514, -679.0191, 0.5190972, 1.950115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiant Sailor (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1387, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2277.634, -684.6505, -0.6987761, 2.677945, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1388, 123539, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2310.776, -661.7882, 0.1556941, 1.488472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1389, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2211.543, -677.1979, 11.78714, 4.289178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1390, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2361.096, -654.5314, 27.7301, 3.951158, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1391, 123539, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2325.29, -686.3629, 0.5237525, 4.389339, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1392, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2291.856, -693.842, -4.095869, 2.828274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1393, 123539, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2365.354, -633.2448, 4.069445, 0.7219926, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1394, 130763, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2300.862, -704.1565, 0.8710502, 0.0877419, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1395, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2325.509, -689.842, 0.6313145, 1.393275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1396, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2368.583, -632.6719, 4.100695, 3.201186, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0)
(@CGUID+1397, 130763, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2337.536, -667.6503, -0.3177829, 5.921324, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1398, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2233.843, -701.985, 28.30879, 1.052634, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1399, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2297.951, -716.3168, 0.9845164, 0.9456815, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1400, 125154, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2249.312, -720.6044, -2.364771, 1.373715, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hungry Shoalfin Thresher (Area: Naz'agal - Difficulty: 0) (Auras: 255593 - Feeding Frenzy) (possible waypoints or random movement)
(@CGUID+1401, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2330.464, -720.6649, 0.7154639, 5.488366, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1402, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2370.606, -675.2396, -0.2832503, 2.387843, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1403, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2376.688, -644.1336, 3.935843, 2.431086, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1404, 123831, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2378.161, -645.4019, 3.992855, 2.43101, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Captive Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured) (possible waypoints or random movement)
(@CGUID+1405, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2332.678, -718.6384, 0.7113904, 2.34688, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1406, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2371.387, -650.9653, 6.710342, 6.166244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1407, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2338.634, -707.1614, 6.748096, 2.790521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1408, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2247.602, -718.8506, -4.861214, 5.351428, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1409, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2371.979, -653.191, 6.521182, 5.269637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1410, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2176.479, -696.8948, -10.52728, 3.165858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1411, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2218.786, -745.6823, -2.834945, 0.1612802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1412, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2311.468, -745.2855, -2.373506, 0.1302354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1413, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2176.717, -701.4759, -9.505652, 2.28075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1414, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2216.466, -741.3589, -2.175763, 2.320325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1415, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2307.239, -739.3302, -3.424153, 2.527738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1416, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2318.346, -745.5221, -2.404486, 0.5109966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1417, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2300.818, -737.5955, 3.689145, 0.2041515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1418, 143050, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2267.359, -756.6009, -8.948152, 5.745094, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1419, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2316.667, -745.834, -2.392603, 4.729498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1420, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2236.935, -749.2914, -1.998258, 3.830954, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1421, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2215.846, -743.4186, -3.367656, 3.752232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1422, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2237.158, -747.5995, -1.779576, 2.709178, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1423, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2180.022, -700.634, -11.17141, 1.370162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1424, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2299.603, -737.5538, 3.749617, 2.331297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1425, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2166.824, -677.1588, -12.10671, 1.643378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1426, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2299.22, -739.5712, 3.866772, 3.138525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1427, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2216.13, -741.8647, -2.422282, 5.278983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1428, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2298.047, -741.3802, 4.356634, 3.553061, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1429, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2232.906, -750.2972, -1.925675, 4.528392, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1430, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2218.924, -743.6854, -1.732127, 5.029725, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1431, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2243.155, -738.8629, 4.187893, 1.92585, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1432, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2314.144, -747.2126, -2.414477, 5.77255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1433, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2352.63, -721.9739, 4.310153, 3.213866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1434, 123539, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2359.786, -699.0139, 0.1668245, 5.695889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1435, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2353.547, -706.9948, 0.1668245, 6.205643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1436, 143050, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2311.831, -769.5226, -3.766927, 5.843174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1437, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2293.199, -795.8691, -2.616268, 5.299829, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1438, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2299.824, -795.4816, -2.616268, 2.034444, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1439, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2235.15, -816.9442, -26.30758, 3.55701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1440, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2298.177, -798.4546, -2.616268, 5.590692, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1441, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2296.148, -798.6821, -2.616268, 3.978568, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1442, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2297.677, -795.0734, -2.616268, 1.088122, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1443, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2187.784, -811.9393, -15.82928, 1.631307, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1444, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2357.405, -750.7942, 0.7380371, 2.084442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1445, 123539, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2343.432, -748.1771, 0.3800423, 5.053105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1446, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2362.805, -753.3321, 0.7094938, 0.8229241, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1447, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2363.591, -747.2804, 0.6094533, 0.8330808, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1448, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2345.752, -750.7847, 0.7800807, 2.05704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1449, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2320.106, -782.6389, -2.698812, 1.970363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1450, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2315.893, -815.3223, -2.034269, 3.355158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1451, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2361.306, -721.6077, 0.6039479, 0.5333662, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1452, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2363.179, -700.0625, 0.1668419, 2.792395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0)
(@CGUID+1453, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2345.375, -771.1223, -0.046121, 5.797708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1454, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2321.939, -785.7952, -3.609027, 6.088843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1455, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2382.935, -706.7134, 0.6255087, 1.1569, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1456, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2411.88, -747.7041, 1.687935, 2.100802, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1457, 123400, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2393.722, -753.1632, 1.713986, 5.479183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Volt (Area: Naz'agal - Difficulty: 0)
(@CGUID+1458, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2407.752, -682.4496, 4.327976, 0.1034287, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1459, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2395.103, -755.2413, 1.689361, 2.230448, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1460, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2410.38, -683.033, 4.215363, 2.638057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1461, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2407.305, -654.8936, 4.972743, 1.045111, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1462, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2421.786, -686.1371, 4.018155, 1.298804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1463, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2423.87, -731.4202, 7.105821, 0.7587079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1464, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2415.901, -753.4636, 1.743274, 3.816163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1465, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2362.128, -821.3438, 0.3654857, 1.46165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0)
(@CGUID+1466, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2413.807, -755.6788, 1.743274, 0.963782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1467, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2433.762, -741.6424, 7.255666, 0.8099871, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1468, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2351.563, -810.4393, 0.1419897, 0.2724637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0)
(@CGUID+1469, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2373.913, -811.9825, 0.3582063, 5.449416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1470, 123539, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2420.167, -737.2327, 1.743274, 3.54529, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1471, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2417.181, -738.3264, 1.743274, 0.9100496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0)
(@CGUID+1472, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2414.574, -791.0892, -0.1068658, 3.899923, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1473, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2438.123, -746.118, 8.474826, 4.934032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1474, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2344.13, -833.7164, -1.603524, 5.914986, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1475, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2344.328, -831.7158, -1.84968, 0.3002021, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1476, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2341.748, -829.0316, -1.894656, 1.04465, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1477, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2421.553, -783.4871, -0.350274, 3.208679, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1478, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2341.343, -832.741, -2.28918, 5.243792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1479, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2340.698, -833.57, -1.865295, 3.092001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1480, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2381.28, -831.5208, -0.7065973, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1481, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2381.974, -834.1351, -2.11957, 1.368033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1482, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2354.476, -845.5984, -3.660782, 0.7819476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1483, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2383.552, -837.967, -2.228157, 4.445355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1484, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2383.776, -839.5254, -2.227886, 3.202658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1485, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2408.155, -827.3802, -0.08502642, 4.492618, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1486, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2397.516, -844.1285, -1.133267, 4.247228, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1487, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2387.201, -851.9159, -0.4569974, 3.468713, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1488, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2385.604, -853.4666, -0.4569974, 3.240793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1489, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2434.375, -828.5581, -0.09029102, 4.787123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1490, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2274.41, -834.3575, -26.19344, 2.663277, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1491, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2429.776, -840.554, -0.4373915, 4.296747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1492, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2413.473, -851.8912, -0.5227029, 5.392307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1493, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2450.532, -805.6218, 2.860817, 3.234509, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1494, 123455, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2448.226, -808.3264, 3.356197, 3.11816, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spiny Kelp Clicker (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1495, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2413.271, -862.7119, -0.4373915, 4.133875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1496, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2361.512, -886.4966, 0.2, 0.8960554, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1497, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2356.312, -888.2906, 0.2, 0.5144885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1498, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2343.978, -882.0043, -12.37306, 3.007847, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1499, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2360.92, -888.9764, 0.2, 6.172225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1500, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2359.344, -889.5108, 0.2, 3.311959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1501, 130502, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2274.231, -838.9796, -26.21959, 4.40425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornfin Seahorse (Area: Naz'agal - Difficulty: 0)
(@CGUID+1502, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2450.771, -854.9221, 3.74695, 3.81915, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1503, 130763, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2470.158, -807.7321, 1.139872, 3.340205, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1504, 125230, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2455.797, -853.9375, 3.962008, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bunny (Area: Naz'agal - Difficulty: 0)
(@CGUID+1505, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2450.318, -726.1129, 3.560771, 5.73219, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1506, 130763, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2455.176, -723.3206, 3.559708, 5.678382, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1507, 123400, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2393.722, -753.1632, 1.797319, 5.479183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Volt (Area: Naz'agal - Difficulty: 0)
(@CGUID+1508, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2382.101, -599.8212, 6.224012, 0.7711343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1509, 123233, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2384.014, -597.5833, 6.228588, 4.048592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grit (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1510, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2385.578, -596.7691, 6.222106, 3.8822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1511, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2418.66, -648.8386, 7.36083, 4.391445, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1512, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2402.088, -602.1264, 5.854384, 2.781502, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1513, 131458, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2431.021, -459.8177, 58.41139, 1.605224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Naz'agal - Difficulty: 0)
(@CGUID+1514, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2399.596, -608.7439, 5.849596, 2.781539, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1515, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2397.533, -604.1893, 5.849596, 2.781468, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1516, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2416.361, -648.967, 7.36083, 3.494839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1517, 123831, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2419.514, -592.5764, 5.855903, 5.124321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Captive Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1518, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2379.95, -572.1042, 6.252408, 3.901824, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1519, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2421.427, -596.9549, 5.81273, 2.07389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1520, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2421.245, -653.7518, 7.579527, 2.950076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1521, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2415.898, -557.5903, 5.824403, 1.958857, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1522, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2277.215, -630.3125, 0.1665131, 0.1604164, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1523, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2409.241, -534.158, 5.814236, 0.6521815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1524, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2420.203, -545.9948, 5.814236, 0.9016824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1525, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2421.373, -539.3976, 5.8125, 0.6651181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1526, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2379.63, -513.934, 8.151284, 5.674081, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1527, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2416.675, -533.8073, 5.8125, 0.7816064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1528, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2461.698, -634.4896, 5.991755, 4.314836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0)
(@CGUID+1529, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2463.254, -601.0477, 9.365746, 5.464252, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1530, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2465.674, -643.6389, 5.856024, 2.804522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0)
(@CGUID+1531, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2454.243, -667.3343, 5.98784, 5.470828, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1532, 123233, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2384.014, -597.5833, 6.311922, 4.063341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grit (Area: Naz'agal - Difficulty: 0)
(@CGUID+1533, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2284.514, -642.2066, 0.2021791, 3.463647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1534, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2472.175, -662.9601, 13.14583, 5.65498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1535, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2486.854, -676.5191, 7.474833, 3.672584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1536, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2468.825, -658.6163, 12.54675, 2.966723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1537, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2480.967, -670.5781, 11.61453, 3.926531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1538, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2471.278, -681.809, 6.0484, 1.033998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1539, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2488.595, -673.7344, 12.73152, 0.009354619, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1540, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2469.391, -660.3455, 13.49021, 4.762791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1541, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2481.597, -667.842, 11.18824, 0.2014575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1542, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2480.905, -668.9636, 11.27834, 2.788404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1543, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2474.431, -679.5469, 6.048395, 3.683814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1544, 123539, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2469.505, -665.2136, 6.101978, 3.987621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Sailor (Area: Naz'agal - Difficulty: 0) (Auras: 245970 - Injured)
(@CGUID+1545, 123832, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2466.38, -666.1893, 6.048401, 0.1836313, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Slaver (Area: Naz'agal - Difficulty: 0)
(@CGUID+1546, 130763, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2497.655, -659.1549, 5.911879, 0.3014536, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1547, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2507.837, -722.3139, -0.04389095, 3.881907, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1548, 123461, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2526.021, -775.7188, -0.3574619, 5.502986, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Behemoth (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1549, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2494.205, -799.8012, 0.06338176, 0.0860614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1550, 123588, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2570.247, -715.8299, 2.554818, 1.972868, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1551, 125240, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2568.677, -713.0695, 2.951769, 5.364306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1552, 123588, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2577.248, -696.8438, 2.557483, 4.757253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1553, 123455, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2561.227, -784.5905, 6.079373, 5.231885, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Spiny Kelp Clicker (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1554, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2563.825, -783.0903, 7.272, 5.236089, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1555, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2510.779, -818.5358, 0.4422469, 0.5175726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1556, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2585.89, -750.6154, 3.330421, 4.153376, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1557, 123588, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2583.381, -736.3489, 2.345221, 5.850401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: Naz'agal - Difficulty: 0)
(@CGUID+1558, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2601.854, -701.0557, 4.117013, 2.684495, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1559, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2583.339, -783.6545, 13.76606, 3.596881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1560, 125229, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2594.275, -752.0364, 1.393582, 4.516179, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Tidebinder (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1561, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2605.806, -754.4583, 0.4704857, 0.8943763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1562, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2508.09, -832.3227, 3.352522, 5.652379, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1563, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2539.319, -833.3954, 1.248038, 3.989151, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1564, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2608.398, -752.6354, 0.3526816, 3.367592, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1565, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2548.667, -830.1927, 3.957217, 2.748829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1566, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2546.911, -818.2448, 2.761632, 5.083016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1567, 124996, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2550.597, -829.9045, 4.070323, 1.872351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: Naz'agal - Difficulty: 0)
(@CGUID+1568, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2562.311, -815.2188, -12.70341, 2.318343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1569, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2535.958, -830.7765, 1.651394, 5.295811, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1570, 130763, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2628.29, -744.6054, -0.3278473, 4.189804, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hermetic Seaslug (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1571, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2628.801, -768.448, -0.1733932, 3.690641, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1572, 143050, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2574.594, -832.1677, 2.144038, 0.8185352, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1573, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2609.038, -673.4552, 4.501175, 3.302408, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1574, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2665.277, -785.4767, 0.4899766, 0.9953022, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1575, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2650.046, -820.3155, 1.300727, 4.366122, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1576, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2629.546, -690.3924, 4.50868, 3.008486, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1577, 124996, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2617.773, -848.6996, 10.55339, 3.360295, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1578, 125229, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2664.911, -772.283, 0.08946133, 0.9521946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Tidebinder (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1579, 124996, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2617.689, -846.9896, 11.19309, 2.8099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alabaster Gull (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1580, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2543.776, -869.1805, -0.4141595, 3.986644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1581, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2533.554, -864.0005, 1.623254, 2.486373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1582, 123547, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2577.481, -879.2396, 2.418748, 2.098715, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grit (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1583, 123546, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2569.894, -872.1424, 3.033145, 5.920194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Volt (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1584, 123545, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2567.214, -875.4011, 2.922441, 0.2043348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Newt (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1585, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2543.376, -866.6406, -0.3923222, 0.9783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1586, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2524.892, -853.2745, 6.285936, 0.7583405, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1587, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2540.83, -862.9965, -0.4012849, 2.99807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1588, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2547.237, -869.3802, 0.5965768, 2.224995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1589, 122198, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2592.21, -868.9323, 3.562682, 1.474268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zibir the Wingmaster (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1590, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2512.003, -865.988, 1.189134, 6.027036, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1591, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2598.815, -884.751, 0.01825337, 1.722777, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1592, 123544, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2571.112, -880.3524, 2.531283, 1.427521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1593, 123548, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2574.517, -881.3455, 2.381196, 1.70289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ticker (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1594, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2666.703, -840.1402, 2.164515, 0.8060356, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1595, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2515.244, -862.5117, 2.829881, 3.862075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1596, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2551.58, -887.4112, 0.265069, 2.119414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1597, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2665.752, -858.4805, 1.355441, 0.9537687, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1598, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2491.543, -851.6096, 1.290338, 6.012395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1599, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2596.717, -912.7223, -0.4186333, 0.1021812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1600, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2583.53, -910.4797, -0.4186333, 1.580858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1601, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2633.096, -892.8055, 5.236429, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1602, 124996, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2579.324, -907.1424, 23.00407, 3.169355, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1603, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2546.588, -899.9487, -0.4203137, 3.843196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1604, 124996, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2576.23, -917.8231, 20.76621, 3.132462, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Alabaster Gull (Area: Forlorn Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1605, 125229, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2668.897, -911.3406, 2.986352, 0.1148136, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Tidebinder (Area: Forlorn Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1606, 130566, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2683.111, -826.2317, 2.332528, 2.260227, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Forlorn Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1607, 123810, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2617.647, -917.2416, 0.2064075, 1.831012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1608, 123810, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2636.223, -925.8306, -0.07394788, 5.733189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1609, 125222, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2638.841, -932.4068, -0.353789, 0.063621, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: Forlorn Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1610, 123810, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2526.228, -898.4788, -0.4345624, 0.9050113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1611, 123810, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2533.154, -910.4079, -0.4189416, 1.583344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1612, 130566, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2662.12, -883.8542, 2.038782, 2.375529, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Forlorn Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1613, 143050, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2625.859, -930.5689, -0.2947109, 1.336239, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Forlorn Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1614, 125240, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2660.455, -923.3785, 0.5518997, 4.349032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1615, 125222, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2660.773, -929.7014, -0.08003496, 1.546572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: Forlorn Ruins - Difficulty: 0) (Auras: 248596 - Binding Waters)
(@CGUID+1616, 130566, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2674.898, -919.7542, 0.2381146, 0.5002493, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Forlorn Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1617, 123810, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2497.721, -916.8752, -0.4535628, 5.979636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1618, 123810, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2487.258, -888.8343, -0.4186469, 4.814365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1619, 125229, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2647.551, -770.0729, 0.0453966, 2.597052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Tidebinder (Area: Forlorn Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1620, 125229, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2658.374, -711.9271, 1.255156, 0.3084461, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Tidebinder (Area: The Sundered Span - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1621, 123550, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2646.345, -683.7153, 7.682234, 2.419615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lord Slithin (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1622, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2551.227, -635.0422, 22.57345, 1.434565, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1623, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2663.95, -681.9479, 4.821181, 0.1400391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1624, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2627.971, -655.5521, 4.935764, 3.170769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1625, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2640.107, -649.7188, 4.560764, 5.944437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1626, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2631.542, -631.6528, 4.635417, 0.07889455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1627, 125229, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2647.956, -658.9705, 3.935376, 0.6404251, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Tidebinder (Area: The Sundered Span - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1628, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2619.539, -636.1354, 3.211023, 1.538134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1629, 125240, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2659.27, -652.8212, 1.685764, 2.151246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1630, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2636.907, -628.7292, 4.185764, 4.546737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1631, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2640.031, -630.132, 4.284722, 3.64863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1632, 125240, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2659.306, -649.6406, 1.722222, 4.31399, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1633, 125229, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2681.331, -672.8702, 1.771529, 5.723344, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Tidebinder (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1634, 125240, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2692.663, -700.5208, 2.859469, 1.929958, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1635, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2692.644, -697.3472, 3.197403, 4.334061, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1636, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2691.452, -673.5031, 2.97201, 3.513394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1637, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2687.093, -747.4141, -0.4188911, 6.060039, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1638, 143050, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2651.601, -606.5638, 0.3738259, 3.674307, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1639, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2738.717, -709.3351, 4.689019, 0.6477937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1640, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2718.129, -699.5521, 4.689019, 1.238805, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1641, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2726.365, -725.0001, 4.65653, 5.044438, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1642, 125242, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2728.134, -720.7153, 4.685137, 5.249122, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Scavenger (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1643, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2711.833, -614.8507, 3.167466, 1.849849, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1644, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2648.352, -579.9514, 0.8631841, 1.885952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1645, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2718.97, -600.6259, 2.636764, 2.311304, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1646, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2705.608, -575.9999, 1.070916, 3.88348, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1647, 123550, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2646.345, -683.7153, 7.682234, 2.419615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lord Slithin (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1648, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2676.69, -562.2674, 0.4939411, 2.306794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1649, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2693.602, -533.9063, 1.451671, 2.413301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1650, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2706.426, -549.5938, 0.5694342, 3.465791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1651, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2782.324, -648.9915, 1.643537, 2.356194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1652, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2747.589, -727.3316, 6.407893, 3.608208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1653, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2777.463, -595.9827, 4.498021, 3.580104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1654, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2795.364, -700.4514, 1.758667, 1.795591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1655, 125240, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2745.706, -729.9167, 6.408313, 1.791955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1656, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2790.695, -697.8577, 1.729982, 0.6026771, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1657, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2775.477, -605.8611, 4.843595, 2.833825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1658, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2802.647, -625.0382, 0.6133171, 3.831317, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1659, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2741.667, -758.334, 3.976769, 4.999891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1660, 123588, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2803.959, -628.9757, 1.008812, 2.638404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Warrior (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1661, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2755.772, -784.1597, -0.3408952, 1.222158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1662, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2834.815, -673.882, 1.325646, 3.689345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1663, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2822.772, -664.0243, 1.805936, 4.435625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1664, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2838.629, -686.8507, 0.2364817, 2.617225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1665, 125240, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2718.878, -794.3854, -0.1787635, 5.643928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1666, 125222, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2725.047, -795.8021, -0.8888889, 2.841467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: The Sundered Span - Difficulty: 0) (Auras: 248596 - Binding Waters)
(@CGUID+1667, 125222, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2751.783, -825.8489, -1.417616, 3.435837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: The Sundered Span - Difficulty: 0) (Auras: 248596 - Binding Waters)
(@CGUID+1668, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2717.554, -809.9309, -0.6057197, 4.709495, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1669, 125241, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2845.382, -716.2503, 0.675549, 2.298818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Goliath (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1670, 125240, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2745.868, -828.1337, -1.11538, 6.238298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1671, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2780.634, -827.4686, -4.125062, 0.0663177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1672, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2723.443, -831.4376, 0.8126153, 1.664955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1673, 123822, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2830.395, -810.8886, -16.33846, 2.226016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Murk Stinger (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1674, 125222, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2741.923, -851.4968, -1.396072, 3.053404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1675, 123822, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2795.542, -847.5864, -14.24086, 4.540556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Murk Stinger (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1676, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2732.165, -856.7216, -1.150133, 0.383651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1677, 143050, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2708.266, -862.5304, 0.602145, 6.222594, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1678, 125240, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2710.774, -872.066, 0.4654171, 5.726852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1679, 125218, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2722.139, -881.6337, -0.5819575, 1.406979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ensorcelled Waters (Area: The Sundered Span - Difficulty: 0) (Auras: )
(@CGUID+1680, 125222, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2735.78, -885.8675, -1.425612, 4.904299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1681, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2750.811, -899.3422, -1.427444, 5.28759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1682, 130566, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2701.9, -888.55, 1.276794, 1.124614, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1683, 125240, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2707.613, -886.0434, 0.758193, 0.05900606, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Hydromancer (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1684, 125222, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2753.225, -910.8502, -1.538271, 3.305414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1685, 143050, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2699.745, -901.8539, 1.831254, 1.433919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1686, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2727.833, -905.4091, -0.802653, 1.013796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1687, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2767.515, -909.2148, -2.028797, 2.684064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1688, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2711.881, -915.8714, -0.3941662, 3.448104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1689, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2689.326, -918.6423, 0.2876751, 0.8302885, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1690, 123810, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2698.36, -934.6938, -0.542417, 3.869906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1691, 125222, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2722.645, -934.6086, -1.410278, 1.067337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1692, 125222, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2687.839, -943.0754, -0.4837615, 0.694613, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1693, 125222, 1642, 8500, 8947, '0', '0', 0, 0, 0, 2671.244, -952.5157, -0.4837615, 5.080066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unbound Tide Elemental (Area: The Sundered Span - Difficulty: 0)
(@CGUID+1694, 123883, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2616.177, -834.2882, 5.30339, 1.673121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ticker (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1695, 123637, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2616.006, -831.7934, 5.238439, 0.7115189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- A.M.O.D. (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1696, 123878, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2613.367, -826.4566, 5.387153, 4.142833, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1697, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2721.097, -520.3431, 3.209577, 2.509796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1698, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2905.755, -678.8785, 0.10515, 5.761965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1699, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2725.96, -513.9908, 2.036725, 2.497816, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1700, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2892.747, -643.2118, 2.321301, 2.983499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1701, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2778.462, -509.5476, 0.2613758, 3.899299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1702, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2848.721, -554.532, 2.026672, 3.871777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1703, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2717.35, -512.0853, 2.691754, 2.450763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1704, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2850.227, -553.152, 2.230599, 3.88348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1705, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2835.12, -591.4167, 0.8777764, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1706, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2846.019, -551.5833, 2.410095, 3.872752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1707, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2854.373, -554.7781, 1.454529, 3.875345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1708, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2825.913, -551.5121, 2.208488, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1709, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2907.965, -675.4291, 0.6582506, 5.931059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1710, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2813.059, -564.8993, 2.557163, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1711, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2715.03, -510.175, 2.638586, 2.452743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1712, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2750.406, -494.9232, -0.5500262, 3.812005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1713, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2719.892, -508.9973, 2.121564, 2.443119, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1714, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2747.017, -497.6119, -0.1916353, 3.812248, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1715, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2848.874, -577.2986, 2.436089, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1716, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2717.896, -517.716, 3.343854, 2.481765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1717, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2744.195, -494.7516, -0.2740358, 3.829238, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1718, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2760.673, -505.7899, 0.4095351, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1719, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2720.438, -514.6281, 2.856671, 2.477106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1720, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2779.609, -525.9705, 1.042636, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1721, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2722.98, -511.5402, 2.181134, 2.47188, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1722, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2880.567, -508.8897, 4.546298, 3.781256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1723, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2968.4, -594.889, 4.269514, 5.424256, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1724, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2753.582, -492.4047, -0.5056032, 3.812023, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1725, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2778.344, -504.2916, 0.2061338, 3.888852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1726, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2844.354, -491.8863, -0.9424265, 0.8578957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1727, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2851.916, -546.1779, 2.350769, 3.859377, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1728, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2957.326, -582.0269, 3.720745, 5.407982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1729, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2750.975, -489.119, -0.5240358, 3.856478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1730, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2847.459, -494.4077, -0.7928918, 0.8576709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1731, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2960.358, -579.4177, 3.564983, 5.416648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1732, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2776.555, -481.4392, 0.1155541, 4.371232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1733, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2844.892, -497.4737, -0.7996097, 0.8688995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1734, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2959.93, -585.0529, 3.814983, 5.419208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1735, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2809.238, -515.639, 0.4993006, 0.7763948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1736, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2845.251, -490.7619, -0.9815209, 0.8498608, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1737, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2962.962, -582.4437, 3.564983, 5.423289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1738, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2868.103, -513.6741, 4.54615, 3.960393, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1739, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2851.67, -551.8293, 1.909363, 3.870135, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1740, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2848.968, -548.8806, 2.087708, 3.869994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1741, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2857.322, -552.0755, 1.892761, 3.85568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1742, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2956.898, -587.662, 3.939983, 5.420792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1743, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2959.502, -590.6876, 4.135051, 5.41954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1744, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2806.99, -465.3663, 0.1741533, 5.821823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1745, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2965.565, -585.4684, 3.758831, 5.419574, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1746, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2754.102, -486.5853, -0.6251565, 3.870718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1747, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2878.686, -490.6684, 4.540106, 4.892709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1748, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2992.747, -576.1823, 2.605215, 5.128737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1749, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2897.865, -498.9115, 4.538538, 3.876559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1750, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2887.968, -488.2813, 4.540184, 3.705658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1751, 123878, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2613.367, -826.4566, 5.30382, 2.960757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: Forlorn Ruins - Difficulty: 0)
-- (@CGUID+1752, 123880, UNKNOWN, 8500, 8948, '0', '0', 0, 0, 0, -0.99, -0.044, 0.066, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Volt (Area: Forlorn Ruins - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+1753, 123884, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2624.478, -822.4323, 4.64685, 0.2736425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Volt's Position VEHICLE (Area: Forlorn Ruins - Difficulty: 0) (Auras: )
(@CGUID+1754, 123881, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2626.284, -835.1163, 5.281981, 0.04247209, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Newt (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1755, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2813.925, -482.4149, 0.1762153, 3.349852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1756, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2803.569, -481.2517, 0.1762153, 3.991507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1757, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2778.973, -468.6788, -0.009510517, 4.121787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1758, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2783.931, -462.7865, -0.01387998, 4.121787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1759, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2778.211, -457.7344, 0.1421702, 4.121787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1760, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2773.56, -463.8177, -0.4522469, 4.121787, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1761, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2751.956, -523.8386, 1.577477, 2.369789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1762, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2752.206, -516.2101, 0.9118942, 3.652446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1763, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2744.629, -530.8143, 2.751225, 1.803583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1764, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2744.261, -523.7726, 1.958625, 2.438096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1765, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2759.496, -527.783, 2.083091, 2.611507, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1766, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2744.553, -516.5052, 1.585811, 3.168985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1767, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2759.341, -519.8594, 0.8424289, 3.192378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1768, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2751.975, -531.1788, 2.741271, 1.960366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1769, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2868.518, -539.4254, 4.258681, 3.410739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1770, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2849.937, -541.6684, 2.489583, 4.143398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1771, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2862.926, -533.8281, 4.298611, 3.870181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1772, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2835.12, -591.4167, 0.8777764, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1773, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2865.463, -547.1024, 3.272569, 2.964707, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1774, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2860.346, -541.8143, 3.477431, 3.137732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1775, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2855.258, -536.158, 3.586806, 4.458913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1776, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2859.925, -551.9288, 2.043403, 2.620314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1777, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2854.773, -547.1024, 2.399306, 3.1947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1778, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2813.059, -564.8993, 2.557163, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1779, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2848.874, -577.2986, 2.436089, 3.54168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1780, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2867.042, -465.8559, -0.911822, 4.267262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1781, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2860.676, -461.6823, -1.092014, 4.267262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1782, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2863.008, -472.3976, -0.8803615, 4.267262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1783, 123646, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2856.94, -468.3733, -1.088542, 4.267262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Wave-Reaper (Area: Forlorn Ruins - Difficulty: 0) (Auras: 89695 - Uldum Elite Mercenary Kit)
(@CGUID+1784, 125244, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2608.734, -824.7031, 5.244653, 2.195405, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Newt's Emergency Rocket (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1785, 123453, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2570.247, -715.8299, 2.554818, 1.972868, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1786, 123453, 1642, 8500, 8948, '0', '0', 0, 0, 0, 2568.677, -713.0695, 2.951769, 5.364306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Forlorn Ruins - Difficulty: 0)
(@CGUID+1787, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2446.455, -648.8299, 5.854377, 5.341487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1788, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2445.533, -642.4282, 5.854377, 5.422844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1789, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2440.216, -647.085, 5.854377, 5.4263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1790, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2399.298, -712.0949, 0.6255087, 0.8567525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1791, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2393.954, -707.4643, 0.6255087, 0.8565949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1792, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2398.941, -707.1077, 0.6255087, 0.8567843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1793, 123453, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2382.101, -599.8212, 6.224012, 0.7711343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Sorceress (Area: Naz'agal - Difficulty: 0)
(@CGUID+1794, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2385.578, -596.7691, 6.222106, 3.8822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1795, 123450, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2334.333, -605.1945, 4.014399, 0.9853717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Fathom-Hunter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1796, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2340.517, -503.0295, 5.433386, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1797, 131458, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2410.476, -383.6163, 58.41139, 3.50829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1798, 131152, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2420.769, -467.4931, 58.41138, 1.626971, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Subjugator (Area: Naz'agal - Difficulty: 0) (Auras: 259951 - Void Summons (DNT))
(@CGUID+1799, 131285, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2381.891, -360.7292, 18.66296, 3.458576, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1800, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2326.95, -482.8091, 8.191586, 1.092704, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1801, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2299.91, -465.6996, 1.120376, 0.1942387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1802, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2300.826, -458.033, 1.399206, 3.154019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1803, 123810, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2307.108, -472.2413, 4.249121, 2.366866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hardshell Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1804, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2333.253, -434.5455, 1.733775, 4.770055, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1805, 131156, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2317.777, -423.2743, 1.27554, 5.071259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Naz'agal - Difficulty: 0)
(@CGUID+1806, 130566, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2271.198, -432.4182, -0.3465712, 6.096668, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Young Sand Sifter (Area: Naz'agal - Difficulty: 0)
(@CGUID+1807, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2326.295, -414.7188, 1.351833, 3.612473, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1808, 131151, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2420.929, -441.5642, 58.41139, 5.57666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Destroyer (Area: Naz'agal - Difficulty: 0) (Auras: 259951 - Void Summons (DNT))
(@CGUID+1809, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2308.387, -425.007, 1.403979, 3.033666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1810, 131155, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2332.95, -392.1458, 6.285679, 3.758883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Naz'agal - Difficulty: 0)
(@CGUID+1811, 131286, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2337.347, -378.7014, 10.76397, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1812, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2329.859, -382.6979, 8.716188, 0.4980921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1813, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2308.969, -395.507, 0.9622024, 3.612473, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1814, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2329.158, -389.8316, 6.489811, 0.4980921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1815, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2296.38, -401.842, 0.9628021, 1.174954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1816, 131157, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2334.12, -376.8038, 10.97158, 5.725305, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Naz'agal - Difficulty: 0)
(@CGUID+1817, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2361.149, -373.8958, 19.16105, 0.4132134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1818, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2310, -365.5382, 5.97384, 1.204895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1819, 131155, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2357.549, -369.9392, 18.85992, 1.065639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Naz'agal - Difficulty: 0)
(@CGUID+1820, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2309.719, -376.9549, 7.209816, 0.4980921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1821, 131458, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2433.839, -300.3264, 24.12284, 2.358938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1822, 131157, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2260.832, -368.908, -0.1573426, 3.813176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Naz'agal - Difficulty: 0)
(@CGUID+1823, 125213, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2252.082, -375.5868, 0.4469998, 3.156183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Jawbreaker (Area: Naz'agal - Difficulty: 0) (Auras: 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1824, 131458, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2430.484, -294.8177, 61.20884, 1.605224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Naz'agal - Difficulty: 0)
(@CGUID+1825, 131286, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2258.285, -369.4948, 0.090488, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1826, 131458, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2394.472, -258.1302, 24.12284, 2.358938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Naz'agal - Difficulty: 0)
(@CGUID+1827, 131269, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2351.142, -355.9965, 18.62138, 4.224048, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vilescale Relic Hunter (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1828, 131156, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2282.642, -334.0139, 0.6044514, 3.874684, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1829, 131288, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2243.422, -325.5625, 1.361867, 2.493417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gruesh's Brood (Area: Naz'agal - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1830, 131157, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2250.253, -320.9983, -0.1081574, 3.931446, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1831, 131285, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2361.989, -232.896, 14.11789, 0.8438978, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Naz'agal - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1832, 131156, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2324.655, -329.0451, 21.12288, 0.06093366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1833, 131157, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2327.714, -319.0538, 21.1706, 4.415277, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Naz'agal - Difficulty: 0)
(@CGUID+1834, 131156, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2297.55, -287.7118, 18.21511, 0.06093366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Naz'agal - Difficulty: 0) (Auras: )
(@CGUID+1835, 131156, 1642, 8500, 8945, '0', '0', 0, 0, 0, 2259.47, -264.6839, 0.9454903, 5.401624, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Naz'agal - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1836, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2210.202, -192.3984, -0.3652477, 0.6945846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0) (Auras: 263060 - Guard)
(@CGUID+1837, 130224, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2155.206, -2.68592, 0.6979099, 0.472381, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: Gloom Hollow - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1838, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2183.997, -14.10417, 0.1486187, 3.912955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1839, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2187.717, -17.45139, -0.06117773, 0.3566931, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1840, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2206.373, -45.95313, 1.328125, 1.668929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1841, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2209.734, -39.90104, -0.3037425, 4.899531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1842, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2210.481, -43.44097, 0.2795139, 4.489584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1843, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2241.255, -71.83507, 1.193967, 1.238424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1844, 131168, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2239.17, -73.60069, 1.406304, 3.660207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Gloom Hollow - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1845, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2247.043, -121.4323, 9.450563, 2.569144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1846, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2249.13, -120.6597, 9.450579, 6.148813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1847, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2255.817, -39.66999, -0.4236789, 1.834809, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1848, 131739, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2164.347, -67.46875, 4.582552, 5.599167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deactivated Titan Keeper (Area: Nazwatha - Difficulty: 0) (Auras: 202035 - Set Health 10%)
(@CGUID+1849, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2239.476, -121.7014, 8.444493, 2.639814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1850, 131739, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2164.347, -67.46875, 4.499218, 5.599167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deactivated Titan Keeper (Area: Nazwatha - Difficulty: 0) (Auras: 202035 - Set Health 10%)
(@CGUID+1851, 131739, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2164.347, -67.46875, 4.582552, 5.599167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deactivated Titan Keeper (Area: Nazwatha - Difficulty: 0) (Auras: 202035 - Set Health 10%)
(@CGUID+1852, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2258.566, -105.2413, 9.03363, 3.438076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1853, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2262.497, -97.90452, 7.493791, 2.639814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1854, 131253, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2164.349, -67.46875, 4.499218, 5.599173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Nazwatha - Difficulty: 0)
(@CGUID+1855, 131253, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2164.349, -67.46875, 4.582552, 5.599173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Nazwatha - Difficulty: 0)
(@CGUID+1856, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2266.96, -65.72222, 3.803374, 6.011647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1857, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2128.693, -181.9896, 1.450246, 3.884516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1858, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2154.917, -173.6163, 1.434495, 4.608468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1859, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2128.523, -188.2483, 1.483951, 5.565392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1860, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2249.439, -186.5035, 0.9250469, 5.420626, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1861, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2245.259, -185.3142, 1.124629, 2.091615, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1862, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2243.201, -147.6528, 9.831099, 2.639814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1863, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2267.724, -114, 9.045989, 2.749177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1864, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2270.531, -117.6736, 8.794568, 3.836834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1865, 131285, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2407.183, -102.2158, 1.982591, 5.281966, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Nazwatha - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1866, 131458, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2435.432, -247.6788, 34.67738, 4.233985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1867, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2287.306, -102.4549, 7.105737, 2.639814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0) (Auras: 263060 - Guard)
(@CGUID+1868, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2341.418, -188.2622, 4.906792, 2.330818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1869, 133941, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2343.103, -191.1059, 4.522074, 5.554162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Minor Corruption (Area: Nazwatha - Difficulty: 0)
(@CGUID+1870, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2336.682, -227.7604, 16.00678, 5.371009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1871, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2268.962, -63.90625, 3.554021, 1.529009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1872, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2317.33, -85.7573, -0.3490803, 0.9052199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1873, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2350.331, -102.277, -0.2082002, 1.040343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1874, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2296.864, -57.241, -0.4958089, 0.7546946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1875, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2357.682, -85.28472, 0.2032444, 2.585525, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1876, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2359.682, -80.88541, 0.2445502, 4.192477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1877, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2357.056, -77.16493, 0.2444817, 0.3229498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1878, 133829, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2377.083, -153.6302, 1.158493, 0.9916344, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Nazwatha - Difficulty: 0)
(@CGUID+1879, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2372.149, -56.95139, 2.020167, 4.184521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1880, 131256, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2348.792, -30.35243, 2.096891, 3.658472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Bolcan (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1881, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2298.304, -8.788193, 2.218288, 1.463301, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1882, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2351.49, -3.010417, 3.570354, 2.800974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1883, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2293.349, -9.010422, 2.065093, 0.04233041, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1884, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2292.347, -11.07118, 2.021378, 4.906424, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged) (possible waypoints or random movement)
(@CGUID+1885, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2352.516, -5.713542, 3.728811, 4.379446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1886, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2327.408, 12.74826, 2.601022, 3.216761, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1887, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2374.288, 0.8211806, 0.3735643, 4.184522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1888, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2332.365, 10.55382, 3.106922, 6.150249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1889, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2330.024, 15.80556, 2.542893, 4.90834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1890, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2413.372, -61.07813, 1.642438, 0.3269536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1891, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2380.29, -4.920139, 0.3415422, 4.024776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1892, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2416.08, -55.84722, 1.057899, 0.7504975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1893, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2296.443, 29.08854, 1.214329, 3.629187, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1894, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2298.681, 31.43402, 1.147576, 6.109166, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1895, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2427.859, -59.65278, 0.6394796, 2.7325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1896, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2434.07, -38.09722, 0.2496487, 3.270839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1897, 123731, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2440.778, -43.91146, 0.8159107, 1.930515, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1898, 130218, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2297.743, 51.41619, 11.28833, 4.59531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Nazwatha - Difficulty: 0)
(@CGUID+1899, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2365.814, 66.04842, 0.2, 5.043087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+1900, 132680, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2235.745, 24.19965, 6.702521, 2.314442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zukashi (Area: Nazwatha - Difficulty: 0)
(@CGUID+1901, 130224, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2247.134, 54.38542, 2.654966, 1.36568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: Nazwatha - Difficulty: 0)
(@CGUID+1902, 130218, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2252.956, 79.39784, 12.31153, 0.7899882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Nazwatha - Difficulty: 0)
(@CGUID+1903, 130218, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2179.522, 46.80689, 13.67627, 5.645278, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Nazwatha - Difficulty: 0)
(@CGUID+1904, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2153.658, -170.658, 1.437014, 0.3458152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+1905, 131256, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2348.792, -30.35243, 2.096891, 3.658472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Bolcan (Area: Nazwatha - Difficulty: 0)
(@CGUID+1906, 131253, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2297.354, -161.2031, 3.7841, 5.513428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Nazwatha - Difficulty: 0)
(@CGUID+1907, 131285, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2464.235, -253.9748, 18.8776, 2.290554, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Nazwatha - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1908, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2404.953, -176.9774, 14.10681, 3.998941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1909, 131286, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2360.859, -204.3663, 14.1185, 5.554162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1910, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2360.887, -208.776, 14.11849, 1.848332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1911, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2374.816, -223.2969, 14.11849, 2.775378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1912, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2363.51, -234.283, 14.11849, 2.282312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1913, 131156, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2326.201, -255.8747, 14.24491, 0.2378159, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1914, 131458, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2473.726, -302.9462, 58.40902, 1.605224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Nazwatha - Difficulty: 0)
(@CGUID+1915, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2419.411, -162.5347, 18.47704, 5.305266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1916, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2299.615, -282.5365, 18.10134, 4.468418, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1917, 131150, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2397.347, -261.1528, 24.12284, 5.11469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Corruptor (Area: Nazwatha - Difficulty: 0) (Auras: 259951 - Void Summons (DNT))
(@CGUID+1918, 131458, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2511.29, -279.1354, 58.4114, 4.526165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1919, 131286, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2420.137, -167.9583, 19.0167, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1920, 131286, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2323.101, -297.9601, 18.04193, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1921, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2326.295, -298.7847, 18.05131, 3.010531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1922, 131151, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2387.832, -295.1024, 34.67738, 0.9028803, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Destroyer (Area: Nazwatha - Difficulty: 0) (Auras: 259951 - Void Summons (DNT))
(@CGUID+1923, 131150, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2427.95, -253.9097, 34.67738, 0.8477742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Corruptor (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1924, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2380.616, -317.9601, 18.69979, 5.691432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1925, 131151, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2412.046, -290.5013, 24.16575, 0.7435686, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faceless Destroyer (Area: Nazwatha - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1926, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2443.536, -207.875, 18.62131, 3.959137, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1927, 131150, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2427.5, -292.6146, 24.12285, 5.701726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Corruptor (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1928, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2448.853, -214.386, 19.25102, 4.102052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1929, 131152, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2425.774, -289.9531, 61.20882, 2.686659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Subjugator (Area: Nazwatha - Difficulty: 0)
(@CGUID+1930, 131286, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2383.622, -321.0295, 19.24384, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1931, 131151, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2430.41, -289.5885, 61.20882, 2.425456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Destroyer (Area: Nazwatha - Difficulty: 0)
(@CGUID+1932, 131152, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2403.438, -312.4256, 44.64595, 2.411482, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faceless Subjugator (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1933, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2334.665, -326.1458, 21.15267, 3.777415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1934, 133831, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2391.733, -136.0486, -0.1445543, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Child of Jani (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1935, 131152, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2446.739, -267.0991, 43.43925, 2.282585, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faceless Subjugator (Area: Nazwatha - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1936, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2460.398, -191.4774, 22.55007, 0.2089535, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1937, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2465.248, -185.1302, 22.56436, 5.095905, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1938, 131286, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2466.764, -191.6198, 22.56435, 0.01745303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1939, 131458, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2554.144, -287.8212, 58.41139, 1.605224, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Void Portal (Area: Nazwatha - Difficulty: 0)
(@CGUID+1940, 131156, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2463.977, -238.6151, 18.80344, 4.975384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1941, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2471.457, -197.4375, 22.56303, 2.548742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1942, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2478.97, -232.1215, 18.6213, 5.678596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0) (Auras: 255220 - Siphon Blood)
(@CGUID+1943, 131286, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2481.321, -236.0642, 18.6213, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1944, 133831, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2355.478, -146.1615, -0.3033502, 0, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Child of Jani (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1945, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2503.799, -147.9913, 0.3091265, 5.55397, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1946, 125250, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2494.757, -115.3594, 0.9356498, 5.100921, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ancient Jawbreaker (Area: Nazwatha - Difficulty: 0) (Auras: 257804 - Venomous Jaw)
(@CGUID+1947, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2514.046, -145.5417, 2.168174, 4.760901, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1948, 131288, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2512.159, -153.276, 1.585496, 3.118521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gruesh's Brood (Area: Nazwatha - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1949, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2517.545, -187.3264, 7.955722, 1.386232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1950, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2526.071, -202.4618, 10.52128, 1.291721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1951, 131150, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2501.451, -280.1632, 58.41138, 0.2788553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Corruptor (Area: Nazwatha - Difficulty: 0)
(@CGUID+1952, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2522.145, -147.6719, 2.783282, 4.305938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1953, 131156, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2514.677, -233.6285, 18.6213, 2.34481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1954, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2511.454, -230.0295, 18.6213, 5.467566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0) (Auras: 255220 - Siphon Blood)
(@CGUID+1955, 131151, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2485.695, -296.6962, 58.41136, 2.761076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Destroyer (Area: Nazwatha - Difficulty: 0) (Auras: 259951 - Void Summons (DNT))
(@CGUID+1956, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2553.432, -215.1545, 16.74479, 4.533019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1957, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2563.072, -229.7726, 16.47314, 2.737561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1958, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2560.736, -218.1319, 16.74452, 4.148023, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1959, 131288, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2556.922, -224.2031, 16.26432, 5.587743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Gruesh's Brood (Area: Nazwatha - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+1960, 131152, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2559.335, -277.5199, 58.36575, 3.861813, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faceless Subjugator (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1961, 131285, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2400.733, -173.7604, 14.09005, 4.426366, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Nazwatha - Difficulty: 0) (Auras: ) (possible waypoints or random movement)
(@CGUID+1962, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2548.757, -163.8229, 3.990398, 0.4733604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1963, 131286, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2550.576, -162.1736, 3.990398, 1.33688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Energy (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1964, 131285, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2483.347, -265.8403, 18.62132, 2.664732, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1965, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2500.84, -76.58681, -0.08851065, 0.8285531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1966, 123731, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2574.869, -39.15234, 0.3974781, 2.721315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast (Area: Nazwatha - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+1967, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2496.061, -66.34722, 0.05588279, 1.854492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1968, 123731, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2479.422, -67.30035, 0.8287229, 4.496678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1969, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2487.915, -46.60243, -5.485437, 4.292953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1970, 123736, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2450.047, -42.52431, 0.1247572, 5.914789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: Nazwatha - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+1971, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2360.887, -208.776, 14.11849, 1.848332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1972, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2316.627, -86.65386, -0.1479838, 4.04697, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1973, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2341.418, -188.2622, 4.906792, 2.330818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1974, 131285, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2479.472, -79.12674, 0.3955974, 2.759277, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1975, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2336.682, -227.7604, 16.00678, 5.371009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0) (Auras: 256644 - Blade Rush)
(@CGUID+1976, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2287.306, -102.4549, 7.105737, 2.639814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+1977, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2374.816, -223.2969, 14.11849, 2.775378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0)
(@CGUID+1978, 131156, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2358.106, -334.2411, 18.61502, 3.403338, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1979, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2381.955, -370.1962, 18.62326, 3.654139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1980, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2404.953, -176.9774, 14.10681, 3.998941, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0)
(@CGUID+1981, 131150, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2434.931, -348.0781, 58.41123, 3.152427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Corruptor (Area: Nazwatha - Difficulty: 0) (Auras: 259951 - Void Summons (DNT))
(@CGUID+1982, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2363.51, -234.283, 14.11849, 2.282312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0)
(@CGUID+1983, 131285, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2400.733, -173.7604, 14.09005, 4.426366, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Reanimated Monstrosity (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1984, 131156, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2514.677, -233.6285, 18.6213, 2.34481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1985, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2478.97, -232.1215, 18.6213, 5.678596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1986, 131156, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2462.097, -240.3472, 18.65652, 4.167556, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazwathan Hulk (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+1987, 131150, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2403.806, -388.3802, 58.41138, 0.9055472, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faceless Corruptor (Area: Nazwatha - Difficulty: 0)
(@CGUID+1988, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2419.411, -162.5347, 18.47704, 5.305266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1989, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2511.454, -230.0295, 18.6213, 5.467566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+1990, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2526.071, -202.4618, 10.52128, 1.291721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0)
(@CGUID+1991, 131153, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2513.885, -379.3351, 54.42177, 2.42585, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Overlord Kraxis (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+1992, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2448.753, -214.6007, 18.69448, 4.102052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0)
(@CGUID+1993, 131468, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2485.15, -348.203, 58.7141, 5.291688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Nazwatha Sanctum - Difficulty: 0)
(@CGUID+1994, 131253, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2489.06, -351.936, 58.5711, 5.354635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Nazwatha Sanctum - Difficulty: 0)
(@CGUID+1995, 131468, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2496.174, -362.4583, 54.32859, 5.291688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Nazwatha Sanctum - Difficulty: 0)
(@CGUID+1996, 131253, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2498.648, -360.0955, 54.32859, 5.354635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Nazwatha Sanctum - Difficulty: 0)
(@CGUID+1997, 131253, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2498.695, -360.1493, 54.32859, 5.364663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Nazwatha Sanctum - Difficulty: 0) (Auras: 259570 - Titan Keeper Shield)
(@CGUID+1998, 131515, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2514.296, -378.7778, 54.32859, 2.428425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grand Ma'da Ateena (Area: Nazwatha Sanctum - Difficulty: 0) (Auras: )
(@CGUID+1999, 131468, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2496.83, -362.6632, 54.32859, 5.274366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Princess Talanji (Area: Nazwatha Sanctum - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2000, 131253, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2498.648, -360.0955, 54.41192, 5.354635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Nazwatha Sanctum - Difficulty: 0)
(@CGUID+2001, 131468, 1642, 8500, 9430, '0', '0', 0, 0, 0, 2496.174, -362.4583, 54.41192, 5.291688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Nazwatha Sanctum - Difficulty: 0)
(@CGUID+2002, 131501, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2462.92, -327.5469, 58.40876, 1.988879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Nazwatha - Difficulty: 0) (Auras: )
(@CGUID+2003, 131153, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2513.885, -379.3351, 54.42177, 2.42585, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Overlord Kraxis (Area: Nazwatha - Difficulty: 0)
-- (@CGUID+2004, 131504, UNKNOWN, 8500, 8970, '0', '0', 0, 0, 0, -0.475024, 0.75, 6.607361, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Nazwatha - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+2005, 131157, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2360.887, -208.776, 14.11849, 1.848332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Blood Bender (Area: Nazwatha - Difficulty: 0)
(@CGUID+2006, 131155, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2336.682, -227.7604, 16.00678, 5.371009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Guardian (Area: Nazwatha - Difficulty: 0)
(@CGUID+2007, 133831, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2360.662, -152.2414, 0.1659388, 3.820773, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Child of Jani (Area: Nazwatha - Difficulty: 0)
(@CGUID+2008, 133831, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2389.704, -128.3659, -0.3946261, 0.2831438, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Child of Jani (Area: Nazwatha - Difficulty: 0)
(@CGUID+2009, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2239.17, -73.60069, 1.406304, 3.660207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+2010, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2268.962, -63.90625, 3.554021, 1.529009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+2011, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2266.96, -65.72222, 3.803374, 6.011647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+2012, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2241.255, -71.83507, 1.193967, 1.238424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+2013, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2208.97, -104.6458, 0.08333334, 2.639814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+2014, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2206.86, -67.21663, -0.370234, 0.8996303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+2015, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2303.626, -51.70303, -0.319391, 3.765946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+2016, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2209.734, -39.90104, -0.3037425, 4.899531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+2017, 131169, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2250.042, -33.18071, -0.4899453, 2.406466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazwathan Spectre (Area: Nazwatha - Difficulty: 0)
(@CGUID+2018, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2206.373, -45.95313, 1.328125, 1.668929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+2019, 131168, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2210.481, -43.44097, 0.2795139, 4.489584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood-Infused Lasher (Area: Nazwatha - Difficulty: 0) (Auras: 258096 - Submerged)
(@CGUID+2020, 130226, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2111.866, 43.72852, 1.982506, 0.1826485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Nazwatha - Difficulty: 0)
(@CGUID+2021, 130224, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2120.589, 58.30382, 1.94055, 0.8614527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: Nazwatha - Difficulty: 0)
(@CGUID+2022, 130224, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2082.103, 32.52778, 4.155642, 1.904727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: Nazwatha - Difficulty: 0)
(@CGUID+2023, 130224, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2172.759, 74.46517, 1.265791, 5.373144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: Nazwatha - Difficulty: 0)
(@CGUID+2024, 123423, 1642, 8500, 8970, '0', '0', 0, 0, 0, 2067.726, 43.88412, 28.05498, 3.949061, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Nazwatha - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2025, 132021, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2015.082, -72.97396, 1.192258, 1.931096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Mystic (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+2026, 132020, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2052.521, -100.3559, 3.677951, 1.37288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+2027, 131213, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2045.257, -95.74479, 3.127167, 1.052655, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+2028, 132021, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2064.587, -107.1128, 3.577285, 6.096728, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Mystic (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+2029, 132020, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2094.667, -93.84202, 6.808137, 5.629342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+2030, 131978, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2057.361, -98.68229, 3.127163, 2.586157, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Gloom Hollow - Difficulty: 0) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+2031, 127958, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2035.667, -74.54166, 2.739934, 5.361631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+2032, 126213, 1642, 8500, 8711, '0', '0', 0, 0, 0, 2047.847, -95.35243, 3.299812, 2.065512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Gloom Hollow - Difficulty: 0)
(@CGUID+2033, 130056, 1642, 8500, 8711, '0', '0', 0, 0, 0, 1947.863, -4.934028, 0.2795467, 4.861175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: Gloom Hollow - Difficulty: 0)
-- (@CGUID+2034, 130059, UNKNOWN, 8500, 8711, '0', '0', 0, 0, 0, 0.2165471, 0.91, 5.344148, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grit (Area: Gloom Hollow - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
-- (@CGUID+2035, 130052, UNKNOWN, 8500, 8711, '0', '0', 0, 0, 0, 0, 0, 0.675, 5.67232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- A.M.O.D. (Area: Gloom Hollow - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+2036, 123423, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1921.558, -104.0334, 3.913805, 1.856291, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2037, 123423, 1642, 8500, 8924, '0', '0', 0, 0, 0, 1915.255, 87.04556, 23.99593, 4.106098, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- River Shrieker (Area: Razorjaw River - Difficulty: 0) (possible waypoints or random movement)
-- (@CGUID+2038, 32642, UNKNOWN, 8500, 8924, '0', '0', 0, 0, 0, 0, 0, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mojodishu (Area: Razorjaw River - Difficulty: 0) (Auras: 61424 - Traveler's Tundra Mammoth) - !!! on transport - transport template not found !!!
(@CGUID+2039, 123649, 1642, 8500, 8693, '0', '0', 0, 0, 0, 615.4819, 1403.667, 0, 2.859732, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Raptor (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2040, 130224, 1642, 8500, 8693, '0', '0', 0, 0, 0, 468.4123, 1383.138, 2.103873, 5.694371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: The Shattered River - Difficulty: 0)
(@CGUID+2041, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 471.6558, 1346.645, -3.770123, 3.134222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Shattered River - Difficulty: 0)
(@CGUID+2042, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 585.3063, 1408.115, 24.03693, 4.390281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2043, 123649, 1642, 8500, 8693, '0', '0', 0, 0, 0, 615.4255, 1404.585, -2.494303, 0.8919394, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Raptor (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2044, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 650.3546, 1504.377, 38.69667, 4.798861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2045, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 485.0364, 1347.454, -0.6412616, 5.361681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Shattered River - Difficulty: 0)
(@CGUID+2046, 130224, 1642, 8500, 8693, '0', '0', 0, 0, 0, 582.6649, 1292.448, 0.08683909, 2.76873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: The Shattered River - Difficulty: 0)
(@CGUID+2047, 130780, 1642, 8500, 8693, '0', '0', 0, 0, 0, 622.72, 1376.963, 0.2344279, 3.990246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: The Shattered River - Difficulty: 0)
(@CGUID+2048, 130218, 1642, 8500, 8693, '0', '0', 0, 0, 0, 572.0676, 1354.868, 4.512557, 2.143461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Shattered River - Difficulty: 0)
(@CGUID+2049, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 574.4769, 1476.481, 81.35364, 4.230186, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2050, 130218, 1642, 8500, 8693, '0', '0', 0, 0, 0, 562.896, 1270.712, 5.993414, 0.06375302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Shattered River - Difficulty: 0)
(@CGUID+2051, 120593, 1642, 8500, 8693, '0', '0', 0, 0, 0, 439.6615, 1209.399, 33.77901, 1.927304, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2052, 130224, 1642, 8500, 8693, '0', '0', 0, 0, 0, 488.8455, 1278.931, 3.767435, 0.8920311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Needlebeak (Area: The Shattered River - Difficulty: 0)
(@CGUID+2053, 120593, 1642, 8500, 8693, '0', '0', 0, 0, 0, 631.6437, 1192.973, 49.67122, 5.415605, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+2054, 124084, 1642, 8500, 8693, '0', '0', 0, 0, 0, 461.7031, 1388.705, 3.958053, 0.7125378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Protective Riverbeast (Area: The Shattered River - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+2055, 123649, 1642, 8500, 8693, '0', '0', 0, 0, 0, 622.8356, 1403.663, 0, 0.421402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Raptor (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2056, 123731, 1642, 8500, 8693, '0', '0', 0, 0, 0, 535.4271, 1271.875, 3.224673, 5.848168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast (Area: The Shattered River - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+2057, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 490.7968, 1340.74, 0.2, 2.602858, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Shattered River - Difficulty: 0)
(@CGUID+2058, 123649, 1642, 8500, 8693, '0', '0', 0, 0, 0, 621.7057, 1410.856, 0, 0.9953575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Raptor (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2059, 130218, 1642, 8500, 8693, '0', '0', 0, 0, 0, 611.3001, 1297.387, 3.987276, 5.721975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Shattered River - Difficulty: 0)
(@CGUID+2060, 120593, 1642, 8500, 8693, '0', '0', 0, 0, 0, 716.7867, 1307.463, 55.00572, 2.553306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2061, 123083, 1642, 8500, 8693, '0', '0', 0, 0, 0, 478.3049, 1335.683, -2.665975, 4.982426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Razorjaw Chomper (Area: The Shattered River - Difficulty: 0)
(@CGUID+2062, 120593, 1642, 8500, 8693, '0', '0', 0, 0, 0, 467.5144, 1240.596, 85.22864, 5.222735, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+2063, 130780, 1642, 8500, 8693, '0', '0', 0, 0, 0, 521.4844, 1353.269, 0.2, 2.442683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: The Shattered River - Difficulty: 0)
(@CGUID+2064, 123736, 1642, 8500, 8693, '0', '0', 0, 0, 0, 481.5291, 1381.504, 2.160879, 4.624906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: The Shattered River - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+2065, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 458.4163, 1462.366, 44.12282, 4.519992, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2066, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 557.6441, 1510.123, 37.8684, 2.433895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2067, 130226, 1642, 8500, 8693, '0', '0', 0, 0, 0, 643.1334, 1380.018, 1.703691, 5.861315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Shattered River - Difficulty: 0)
(@CGUID+2068, 130780, 1642, 8500, 8693, '0', '0', 0, 0, 0, 566.1672, 1305.832, 0.2, 2.378301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: The Shattered River - Difficulty: 0)
(@CGUID+2069, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 545.7527, 1534.885, 129.7356, 3.059779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2070, 130780, 1642, 8500, 8693, '0', '0', 0, 0, 0, 612.0161, 1318.236, -1.683824, 2.051949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: The Shattered River - Difficulty: 0)
(@CGUID+2071, 120587, 1642, 8500, 8693, '0', '0', 0, 0, 0, 609.559, 1279.908, -0.6395063, 1.357599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: The Shattered River - Difficulty: 0) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+2072, 123731, 1642, 8500, 8693, '0', '0', 0, 0, 0, 558.3055, 1265.441, 6.766679, 0.1552318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast (Area: The Shattered River - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+2073, 123736, 1642, 8500, 8693, '0', '0', 0, 0, 0, 466.24, 1395.909, 3.990191, 3.176579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Riverbeast Calf (Area: The Shattered River - Difficulty: 0) (Auras: 260422 - Auto Attack Override)
(@CGUID+2074, 126713, 1642, 8500, 8693, '0', '0', 0, 0, 0, 592.7344, 1378.047, 2.580014, 3.940681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sur'jan (Area: The Shattered River - Difficulty: 0) (Auras: 42459 - Dual Wield)
(@CGUID+2075, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 590.5938, 1353.674, 2.19068, 0.4326348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
-- (@CGUID+2076, 130052, UNKNOWN, 8500, 8693, '0', '0', 0, 0, 0, 0, 0, 0.675, 5.67232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- A.M.O.D. (Area: The Shattered River - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+2077, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 594.6111, 1378.196, 2.623953, 1.307094, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2078, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 572.8351, 1351.441, 1.101478, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2079, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 589.4549, 1374.575, 1.938215, 0.3630485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2080, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 593.7327, 1344.146, 1.04393, 0.1355378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2081, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 596.2083, 1376.134, 2.064551, 1.093737, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2082, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 591.0833, 1377.974, 2.522832, 2.107466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2083, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 590.0104, 1381.741, 2.666603, 0.8347721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2084, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 594.6337, 1373.368, 1.708035, 3.923234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2085, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 582.7656, 1367.872, 1.699634, 3.16125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2086, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 591.8802, 1381.625, 2.789119, 5.035561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2087, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 621.0712, 1338.13, 1.223193, 2.378734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
-- (@CGUID+2088, 130059, UNKNOWN, 8500, 8693, '0', '0', 0, 0, 0, 0.2165471, 0.91, 5.344148, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grit (Area: The Shattered River - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
-- (@CGUID+2089, 130060, UNKNOWN, 8500, 8693, '0', '0', 0, 0, 0, 1.126547, -0.91, 5.279149, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ticker (Area: The Shattered River - Difficulty: 0) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+2090, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 584.8489, 1350.142, 1.621629, 4.015533, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2091, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 588.6337, 1378.481, 2.391456, 5.353724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2092, 143662, 1642, 8500, 8693, '0', '0', 0, 0, 0, 558.3958, 1339.604, -0.3576356, 1.050694, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barge (Area: The Shattered River - Difficulty: 0) (Auras: )
(@CGUID+2093, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 584.1441, 1358.385, 2.306064, 0.1169128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2094, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 637.2379, 1343.429, 0.08333334, 0.2549923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2095, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 624.408, 1343.516, 1.863811, 4.688801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2096, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 644.5208, 1322.174, 0.738359, 3.894043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2097, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 636.934, 1324.512, 1.40831, 0.02490855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2098, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 642.4149, 1317.845, 0.3107583, 0.9920105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2099, 120804, 1642, 8500, 8693, '0', '0', 0, 0, 0, 640.7674, 1321.644, 1.004258, 3.719161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2100, 131091, 1642, 8500, 8693, '0', '0', 0, 0, 0, 627.1198, 1353.693, 0.9756292, 3.391384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: The Shattered River - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2101, 122613, 1642, 8500, 8693, '0', '0', 0, 0, 0, 702.8143, 1379.497, 16.11864, 4.448302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: The Shattered River - Difficulty: 0)
(@CGUID+2102, 131091, 1642, 8500, 8693, '0', '0', 0, 0, 0, 645.0781, 1347.236, 0.08333334, 4.756243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: The Shattered River - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2103, 120804, 1642, 8500, 8693, '0', '0', 0, 0, 0, 623.0989, 1340.884, 1.812134, 0.4275865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2104, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 625.382, 1356.531, 1.073941, 4.622914, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2105, 126702, 1642, 8500, 8693, '0', '0', 0, 0, 0, 678.6793, 1496.848, 28.01222, 2.698083, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: The Shattered River - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2106, 130180, 1642, 8500, 8693, '0', '0', 0, 0, 0, 667.3524, 1331.288, 2.247594, 5.156927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Shattered River - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2107, 120587, 1642, 8500, 8688, '0', '0', 0, 0, 0, 651.566, 1317.335, 0.1778003, 2.35372, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: The Rivermarsh - Difficulty: 0) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+2108, 130226, 1642, 8500, 8688, '0', '0', 0, 0, 0, 676.3783, 1376.375, -0.01599133, 1.995273, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Wetland Toad (Area: The Rivermarsh - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2109, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 666.873, 1297.209, 2.059464, 3.437693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2110, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 631.5095, 1265.841, 1.475979, 5.710908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2111, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 677.7361, 1355.229, 6.349984, 3.038091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2112, 131097, 1642, 8500, 8688, '0', '0', 0, 0, 0, 660.6597, 1314.241, 3.561887, 4.332381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: The Rivermarsh - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2113, 130780, 1642, 8500, 8688, '0', '0', 0, 0, 0, 608.7651, 1435.298, 0.2, 5.013345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2114, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 680.243, 1343.189, 6.431244, 3.295263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2115, 131091, 1642, 8500, 8688, '0', '0', 0, 0, 0, 662.7014, 1316.573, 3.671866, 4.756243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: The Rivermarsh - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2116, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 653.5486, 1326.701, 0.2769486, 1.668741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2117, 131090, 1642, 8500, 8688, '0', '0', 0, 0, 0, 682.243, 1347.222, 6.710138, 3.737509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2118, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 657.3743, 1356.676, 1.473913, 1.594553, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2119, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 657.5764, 1340.788, 0.323996, 0.467944, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2120, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 659.8246, 1354.188, 0.5264695, 4.655165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2121, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 653.5434, 1350.953, 0.1797576, 3.346487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2122, 120593, 1642, 8500, 8688, '0', '0', 0, 0, 0, 751.2833, 1269.631, 56.08131, 2.936116, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skyterror (Area: The Rivermarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2123, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 695.8345, 1302.11, 1.977949, 1.820513, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2124, 130217, 1642, 8500, 8688, '0', '0', 0, 0, 0, 704.684, 1401.755, 15.49226, 4.456227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2125, 130217, 1642, 8500, 8688, '0', '0', 0, 0, 0, 672.1783, 1429.782, 5.193707, 2.546548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2126, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 702.566, 1378.095, 16.11834, 5.119002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2127, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 710.2413, 1359.556, 14.65828, 2.738678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2128, 132049, 1642, 8500, 8688, '0', '0', 0, 0, 0, 712.5208, 1365.09, 16.73263, 2.951897, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Healing Stream Totem (Area: The Rivermarsh - Difficulty: 0) (Auras: )
(@CGUID+2129, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 719.7344, 1340.689, 14.01204, 2.185364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2130, 127475, 1642, 8500, 8688, '0', '0', 0, 0, 0, 716.7535, 1362.826, 16.17675, 4.339382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jo'chunga (Area: The Rivermarsh - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%, 97424 - Wounded)
(@CGUID+2131, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 720.6597, 1338.53, 14.69097, 4.989696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2132, 121873, 1642, 8500, 8688, '0', '0', 0, 0, 0, 717.6424, 1344.889, 14.28646, 5.535747, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Da'jul (Area: The Rivermarsh - Difficulty: 0) (Auras: 258816 - Da'jul's Fire Stance (DNT))
(@CGUID+2133, 131110, 1642, 8500, 8688, '0', '0', 0, 0, 0, 708.0417, 1399.194, 15.7431, 3.836403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Monstrosity (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2134, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 722.3403, 1340.118, 14.74132, 0.6238647, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2135, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 701.8403, 1364.832, 15.57694, 5.822373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2136, 131110, 1642, 8500, 8688, '0', '0', 0, 0, 0, 703.743, 1399.425, 15.57733, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Monstrosity (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2137, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 721.9254, 1341.366, 14.29514, 5.021338, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2138, 131110, 1642, 8500, 8688, '0', '0', 0, 0, 0, 706.7552, 1403.142, 15.65839, 3.804335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Monstrosity (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2139, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 720.6858, 1341.936, 13.98785, 3.648128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2140, 122934, 1642, 8500, 8688, '0', '0', 0, 0, 0, 711.8924, 1362.568, 16.63871, 6.085822, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2141, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 678.4254, 1315.927, 2.645412, 4.41959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2142, 131110, 1642, 8500, 8688, '0', '0', 0, 0, 0, 702.2327, 1402.599, 15.38414, 0.9616365, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Monstrosity (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2143, 131109, 1642, 8500, 8688, '0', '0', 0, 0, 0, 703.9393, 1398.318, 16.34221, 4.651487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shoak (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2144, 131108, 1642, 8500, 8688, '0', '0', 0, 0, 0, 704.3663, 1394.3, 15.60325, 1.441908, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2145, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 719.5781, 1339.7, 14.18924, 5.395757, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2146, 131097, 1642, 8500, 8688, '0', '0', 0, 0, 0, 696.1667, 1340.151, 10.06016, 3.226598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: The Rivermarsh - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2147, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 716.7813, 1359.377, 15.45125, 0.5724358, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2148, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 721.066, 1339.927, 14.44792, 4.273342, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2149, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 688.9114, 1331.566, 6.853929, 5.760607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2150, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 695.132, 1356.629, 12.78808, 5.579009, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2151, 127099, 1642, 8500, 8688, '0', '0', 0, 0, 0, 686.3507, 1535.578, 0.08333334, 6.117637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Urok (Area: The Rivermarsh - Difficulty: 0) (Auras: )
(@CGUID+2152, 120804, 1642, 8500, 8688, '0', '0', 0, 0, 0, 723.3055, 1369.323, 21.55171, 3.243959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: The Rivermarsh - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2153, 131092, 1642, 8500, 8688, '0', '0', 0, 0, 0, 720.6476, 1340.453, 14.22049, 4.989696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonfire Spawn (DNT) (Area: The Rivermarsh - Difficulty: 0) (Auras: 259096 - COSMETIC - Bonfire (DNT), 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2154, 130217, 1642, 8500, 8688, '0', '0', 0, 0, 0, 726.9482, 1346.765, 15.27965, 4.856497, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2155, 120804, 1642, 8500, 8688, '0', '0', 0, 0, 0, 723.2986, 1384.517, 21.58171, 2.997635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: The Rivermarsh - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2156, 130217, 1642, 8500, 8688, '0', '0', 0, 0, 0, 733.9246, 1383.967, 19.67444, 3.988739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2157, 130217, 1642, 8500, 8688, '0', '0', 0, 0, 0, 733.878, 1332.389, 16.64066, 0.7536409, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2158, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 737.2952, 1324.28, 16.72118, 2.605191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2159, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 688.8455, 1259.903, -1.641459, 2.411392, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2160, 120587, 1642, 8500, 8688, '0', '0', 0, 0, 0, 684.1996, 1262.769, -1.689128, 1.035264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: The Rivermarsh - Difficulty: 0) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+2161, 135758, 1642, 8500, 8688, '0', '0', 0, 0, 0, 738.7205, 1367.275, 19.69579, 2.427863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kuko (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2162, 135757, 1642, 8500, 8688, '0', '0', 0, 0, 0, 739.8965, 1365.805, 19.59812, 2.193639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kiba (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2163, 135750, 1642, 8500, 8688, '0', '0', 0, 0, 0, 735.7222, 1366.429, 20.01947, 1.19388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Beastmaster Veayeka (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2164, 135740, 1642, 8500, 8688, '0', '0', 0, 0, 0, 730.3733, 1390.872, 19.58093, 2.19693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rovash the One Eyed (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2165, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 742.3212, 1328.536, 16.85372, 5.940565, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2166, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 738.5643, 1360.252, 19.86731, 0.0212451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2167, 120593, 1642, 8500, 8688, '0', '0', 0, 0, 0, 843.3859, 1307.395, 55.80635, 3.702201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skyterror (Area: The Rivermarsh - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2168, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 740.6614, 1382.977, 19.7257, 4.791526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2169, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 717.9677, 1273.613, 2.113324, 3.42536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2170, 130180, 1642, 8500, 8688, '0', '0', 0, 0, 0, 717.125, 1260.965, 1.747312, 4.483988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: The Rivermarsh - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2171, 120588, 1642, 8500, 8688, '0', '0', 0, 0, 0, 734.0164, 1282.206, 2.826152, 6.113151, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: The Rivermarsh - Difficulty: 0) (Auras: 12787 - Thrash) (possible waypoints or random movement)
(@CGUID+2172, 130226, 1642, 8500, 8688, '0', '0', 0, 0, 0, 745.0111, 1372.652, 17.96029, 1.760911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2173, 135459, 1642, 8500, 8688, '0', '0', 0, 0, 0, 742.2864, 1393.92, 19.66591, 5.779551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Provisioner Lija (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2174, 130226, 1642, 8500, 8688, '0', '0', 0, 0, 0, 758.333, 1344.791, 18.94389, 3.688838, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2175, 130218, 1642, 8500, 8688, '0', '0', 0, 0, 0, 665.7574, 1241.848, 7.322768, 0.2652654, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2176, 120804, 1642, 8500, 8688, '0', '0', 0, 0, 0, 766.0139, 1339.319, 25.90625, 5.021597, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: The Rivermarsh - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2177, 120903, 1642, 8500, 8688, '0', '0', 0, 0, 0, 746.7465, 1396.083, 19.66591, 5.209227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: The Rivermarsh - Difficulty: 0)
(@CGUID+2178, 126551, 1642, 8500, 8689, '0', '0', 0, 0, 0, 766.5903, 1365.63, 17.93505, 1.707169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Shadow Hunter Narez (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2179, 140513, 1642, 8500, 8689, '0', '0', 0, 0, 0, 752.4462, 1396.951, 19.66591, 4.688889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Chukay (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2180, 120903, 1642, 8500, 8689, '0', '0', 0, 0, 0, 770.8735, 1372.602, 18.46771, 3.421637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2181, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 792.2519, 1325.714, 17.26398, 4.055027, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2182, 130829, 1642, 8500, 8689, '0', '0', 0, 0, 0, 779.1268, 1429.686, 25.43772, 3.940538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vaza's Favorite Skull (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2183, 130226, 1642, 8500, 8689, '0', '0', 0, 0, 0, 787.51, 1363.1, 19.0725, 2.02848, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2184, 121289, 1642, 8500, 8689, '0', '0', 0, 0, 0, 793.3768, 1373.405, 19.94271, 2.599425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2185, 121288, 1642, 8500, 8689, '0', '0', 0, 0, 0, 790.4149, 1376.729, 19.82118, 5.457255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2186, 120903, 1642, 8500, 8689, '0', '0', 0, 0, 0, 766.1389, 1395.061, 19.69984, 4.699615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Expedition Guard (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2187, 121541, 1642, 8500, 8689, '0', '0', 0, 0, 0, 776.7864, 1423.932, 22.81923, 4.684206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ban-Lu (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2188, 121652, 1642, 8500, 8689, '0', '0', 0, 0, 0, 760.6007, 1394.604, 23.18344, 4.664652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Hir'eek (Area: Zul'jan Ruins - Difficulty: 0) (Auras: )
(@CGUID+2189, 125834, 1642, 8500, 8689, '0', '0', 0, 0, 0, 759.7239, 1394.422, 23.18759, 4.818013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Torga (Area: Zul'jan Ruins - Difficulty: 0) (Auras: )
(@CGUID+2190, 121639, 1642, 8500, 8689, '0', '0', 0, 0, 0, 760.3455, 1394.014, 23.18721, 4.647573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Bwonsamdi (Area: Zul'jan Ruins - Difficulty: 0) (Auras: )
(@CGUID+2191, 121638, 1642, 8500, 8689, '0', '0', 0, 0, 0, 759.9948, 1395.797, 23.18341, 4.751701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Image of Krag'wa (Area: Zul'jan Ruins - Difficulty: 0) (Auras: )
(@CGUID+2192, 121840, 1642, 8500, 8689, '0', '0', 0, 0, 0, 772.5504, 1417.155, 23.15875, 4.613898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crazy Vaza (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2193, 121828, 1642, 8500, 8689, '0', '0', 0, 0, 0, 790.6545, 1405.361, 19.56191, 5.275242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zabar (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2194, 130910, 1642, 8500, 8689, '0', '0', 0, 0, 0, 779.7535, 1426.906, 22.73627, 5.18064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vaza's Least Favorite Skull (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2195, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 787.5903, 1410.578, 19.9263, 0.3948147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2196, 130226, 1642, 8500, 8689, '0', '0', 0, 0, 0, 683.434, 1458.08, 0.6327581, 2.683601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Wetland Toad (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2197, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 775.3506, 1452.06, 9.921457, 5.162058, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2198, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 811.3333, 1407.115, 17.72781, 0.7946414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2199, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 803.5035, 1421.512, 19.15671, 0.896289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2200, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 816.4375, 1346.948, 16.20833, 4.796577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2201, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 770.1951, 1454.125, 9.527915, 6.188615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2202, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 814.5278, 1343.675, 16.54514, 4.621695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2203, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 800.3633, 1410.467, 19.62099, 5.512867, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2204, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 814.6129, 1355.234, 20.6718, 4.922776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2205, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 804.9809, 1346.785, 21.13187, 5.48559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2206, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 830.7884, 1387.932, 15.96996, 5.305488, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2207, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 819.7761, 1394.073, 25.79733, 0.3948147, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 114943 - Stealth)
(@CGUID+2208, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 813.6129, 1331.271, 16.72222, 0.9274421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2209, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 816.4393, 1338.089, 16.4577, 5.522881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2210, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 819.4028, 1341.549, 16.10034, 1.894545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2211, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 835.5087, 1389.271, 15.45049, 3.730401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2212, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 837.4114, 1371.891, 15.57292, 2.378734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2213, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 827.4482, 1386.082, 17.12244, 2.151757, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2214, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 828.0411, 1393.612, 16.58639, 0.8461807, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2215, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 767.8973, 1464.327, 6.033302, 2.172883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2216, 131095, 1642, 8500, 8689, '0', '0', 0, 0, 0, 828.5208, 1336.936, 15.42749, 3.438441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2217, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 833.4792, 1351.448, 15.7974, 1.922096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2218, 131096, 1642, 8500, 8689, '0', '0', 0, 0, 0, 826.7118, 1334.658, 15.55556, 1.267981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2219, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 808.5605, 1316.371, 17.01723, 5.156588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2220, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 825.5734, 1346.281, 15.77316, 2.855794, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2221, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 787.5771, 1463.208, 7.876536, 5.915842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2222, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 828.7657, 1385.295, 16.56994, 2.872685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2223, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 837.5865, 1429.077, 8.83487, 0.1770134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2224, 120804, 1642, 8500, 8689, '0', '0', 0, 0, 0, 839.4393, 1374.644, 15.29649, 0.4275865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2225, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 840.7483, 1377.276, 15.10423, 4.688801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2226, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 849.3987, 1352.321, 15.32564, 0.08111449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2227, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 788.6303, 1283.552, 9.29321, 1.209511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2228, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 879.5226, 1411.302, 0.4348297, 1.019283, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2229, 130180, 1642, 8500, 8689, '0', '0', 0, 0, 0, 869.6996, 1376.276, 5.96563, 0.2549923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zul'nazan Warrior (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 145363 - Permanent Feign Death (Stun, Untrackable, Immune))
(@CGUID+2230, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 877.9494, 1415.489, 0.3383093, 5.985719, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2231, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 858.3883, 1432.747, 5.131606, 1.327246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2232, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 880.5776, 1410.856, 0.1816558, 1.333297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2233, 127000, 1642, 8500, 8689, '0', '0', 0, 0, 0, 878.8715, 1411.854, 0.5202789, 0.7845657, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2234, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 711.5768, 1561.181, 39.79042, 6.213541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2235, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 881.4399, 1414.418, -0.001507103, 3.926158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash, 262577 - Thick Hide)
(@CGUID+2236, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 726.2692, 1377.045, 19.62674, 0.09896208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2237, 122613, 1642, 8500, 8689, '0', '0', 0, 0, 0, 705.494, 1379.397, 16.12357, 6.245598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2238, 131095, 1642, 8500, 8689, '0', '0', 0, 0, 0, 825.876, 1338.992, 15.55367, 2.462003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+2239, 131094, 1642, 8500, 8689, '0', '0', 0, 0, 0, 773.3854, 1383.424, 21.73237, 6.066714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 243010 - Manifest)
(@CGUID+2240, 131093, 1642, 8500, 8689, '0', '0', 0, 0, 0, 774.344, 1356.97, 30.33786, 0.92753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa the Huge (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2241, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 725.8239, 1380.524, 19.63348, 0.05657115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2242, 131096, 1642, 8500, 8689, '0', '0', 0, 0, 0, 825.8087, 1334.771, 15.52929, 2.46412, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2243, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 805.6721, 1412.358, 18.96985, 4.090436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2244, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 807.2836, 1405.702, 18.48624, 3.783023, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2245, 121289, 1642, 8500, 8689, '0', '0', 0, 0, 0, 793.3768, 1373.405, 20.02604, 2.599425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2246, 121288, 1642, 8500, 8689, '0', '0', 0, 0, 0, 790.4149, 1376.729, 19.90452, 0.1918318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2247, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 809.5762, 1350.747, 18.60604, 2.397569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2248, 127475, 1642, 8500, 8689, '0', '0', 0, 0, 0, 714.7729, 1374.272, 16.61398, 0.2070994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jo'chunga (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2249, 122934, 1642, 8500, 8689, '0', '0', 0, 0, 0, 717.238, 1373.076, 17.33545, 0.02962853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Witch Doctor Kejabu (Area: Zul'jan Ruins - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2250, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 685.8412, 1534.76, -0.2184881, 3.352109, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2251, 121289, 1642, 8500, 8689, '0', '0', 0, 0, 0, 793.3177, 1373.394, 19.94271, 0.4415968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2252, 131091, 1642, 8500, 8689, '0', '0', 0, 0, 0, 682.243, 1347.222, 6.710138, 3.737509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Pilgrim (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2253, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 785.6111, 1374.804, 19.82893, 0.2229386, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2254, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 784.8507, 1387.608, 19.4197, 5.724691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2255, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 738.3038, 1480.917, 0.1308384, 3.405568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2256, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 790.9011, 1388.269, 19.20325, 5.505911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2257, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 696.1667, 1340.151, 10.06016, 3.226598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2258, 121288, 1642, 8500, 8689, '0', '0', 0, 0, 0, 806.3976, 1379.859, 21.27946, 3.242645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2259, 130780, 1642, 8500, 8689, '0', '0', 0, 0, 0, 752.5275, 1493.733, -0.3552922, 0.8043625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Elusive Skimmer (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2260, 126702, 1642, 8500, 8689, '0', '0', 0, 0, 0, 696.7921, 1575.653, 40.66205, 4.376178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Skyterror (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2261, 131095, 1642, 8500, 8689, '0', '0', 0, 0, 0, 794.3177, 1367.957, 20.01803, 0.752849, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+2262, 131094, 1642, 8500, 8689, '0', '0', 0, 0, 0, 773.3854, 1383.424, 21.64904, 6.066714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2263, 131096, 1642, 8500, 8689, '0', '0', 0, 0, 0, 785.9393, 1370.995, 19.63058, 0.3984776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2264, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 783.4028, 1383.299, 19.15339, 5.94151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2265, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 781.7656, 1382.504, 19.27159, 6.019675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2266, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 744.3472, 1508.549, 0.08333334, 1.864437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2267, 131093, 1642, 8500, 8689, '0', '0', 0, 0, 0, 774.3438, 1356.974, 16.63754, 0.92753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa the Huge (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2268, 127475, 1642, 8500, 8689, '0', '0', 0, 0, 0, 783.5868, 1378.238, 19.61804, 0.05413674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jo'chunga (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2269, 122934, 1642, 8500, 8689, '0', '0', 0, 0, 0, 782.9323, 1376.431, 19.68508, 0.2403743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2270, 122613, 1642, 8500, 8689, '0', '0', 0, 0, 0, 788.6667, 1384.233, 19.50332, 5.971601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2271, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 785.6111, 1374.804, 19.91226, 0.2229386, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2272, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 781.7656, 1382.504, 19.35493, 6.019675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2273, 122934, 1642, 8500, 8689, '0', '0', 0, 0, 0, 782.9323, 1376.431, 19.76842, 0.2403743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2274, 122613, 1642, 8500, 8689, '0', '0', 0, 0, 0, 788.6667, 1384.233, 19.58665, 5.971601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2275, 131095, 1642, 8500, 8689, '0', '0', 0, 0, 0, 794.3177, 1367.957, 20.10137, 0.752849, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lashk (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 263013 - Holding Baby Torga (DNT))
(@CGUID+2276, 131094, 1642, 8500, 8689, '0', '0', 0, 0, 0, 773.3854, 1383.424, 21.73237, 6.066714, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bwonsamdi (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 257731 - Cross da Veil)
(@CGUID+2277, 131093, 1642, 8500, 8689, '0', '0', 0, 0, 0, 774.3438, 1356.974, 16.72087, 0.92753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa the Huge (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2278, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 783.4028, 1383.299, 19.23672, 5.94151, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2279, 131096, 1642, 8500, 8689, '0', '0', 0, 0, 0, 785.9393, 1370.995, 19.71392, 0.3984776, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kisha (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2280, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 790.9011, 1388.269, 19.28659, 5.505911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2281, 131097, 1642, 8500, 8689, '0', '0', 0, 0, 0, 784.8507, 1387.608, 19.50303, 5.724691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 259095 - Set Random Health, 30-50%)
(@CGUID+2282, 121289, 1642, 8500, 8689, '0', '0', 0, 0, 0, 793.3177, 1373.394, 20.02604, 0.4415968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2283, 127475, 1642, 8500, 8689, '0', '0', 0, 0, 0, 783.5868, 1378.238, 19.70138, 0.05413674, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jo'chunga (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2284, 130217, 1642, 8500, 8689, '0', '0', 0, 0, 0, 831.016, 1277.24, 7.963743, 3.15551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2285, 123654, 1642, 8500, 8689, '0', '0', 0, 0, 0, 870.0366, 1282.296, 3.432417, 4.281073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2286, 123654, 1642, 8500, 8689, '0', '0', 0, 0, 0, 857.5355, 1273.504, 6.550397, 3.311016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2287, 120587, 1642, 8500, 8689, '0', '0', 0, 0, 0, 821.8002, 1265.545, 4.100723, 3.374981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2288, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 915.1509, 1351.293, 7.66082, 0.1025036, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2289, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 818.4706, 1242.919, 9.927691, 3.912913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2290, 120588, 1642, 8500, 8689, '0', '0', 0, 0, 0, 889.1962, 1266.299, 0.8620368, 5.931274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2291, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 918.2405, 1398.764, 3.697823, 1.204813, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2292, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 916.764, 1436.083, 1.010259, 1.611829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2293, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 899.9719, 1444.225, 2.46166, 4.641012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2294, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 911.7333, 1447.867, 2.826348, 4.498909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2295, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 911.0056, 1450.496, 6.936826, 1.845493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2296, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 948.5399, 1414.528, -0.03009631, 2.507881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2297, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 884.0178, 1474.554, 0.416598, 4.681095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2298, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 883.0877, 1471.026, 0.7799774, 1.313029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2299, 127000, 1642, 8500, 8689, '0', '0', 0, 0, 0, 880.8722, 1472.684, 0.8083496, 0.5361456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2300, 127000, 1642, 8500, 8689, '0', '0', 0, 0, 0, 917.137, 1450.496, 2.404107, 4.401756, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2301, 126723, 1642, 8500, 8689, '0', '0', 0, 0, 0, 954.2882, 1388.898, 0.2509959, 3.118363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Primal Snapjaw (Area: Zul'jan Ruins - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2302, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 881.3788, 1472.032, 0.8259277, 2.691173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2303, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 912.4945, 1456.036, 6.936826, 1.909093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2304, 126689, 1642, 8500, 8689, '0', '0', 0, 0, 0, 883.9039, 1470.913, 0.8417529, 1.539502, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sickly Saurid (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2305, 120587, 1642, 8500, 8689, '0', '0', 0, 0, 0, 967.8371, 1399.971, -0.3607527, 2.90689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2306, 130218, 1642, 8500, 8689, '0', '0', 0, 0, 0, 967.4969, 1402.476, 0.6948311, 4.32175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2307, 120587, 1642, 8500, 8689, '0', '0', 0, 0, 0, 949.6132, 1432.496, -0.3566264, 1.627158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2308, 129462, 1642, 8500, 8689, '0', '0', 0, 0, 0, 2410.113, 1834.825, 0.5706326, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Stonehide (Area: Zul'jan Ruins - Difficulty: 0)
(@CGUID+2309, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 991.8915, 1319.935, 6.353541, 5.312739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: 0 - Difficulty: 0)
(@CGUID+2310, 120587, 1642, 8500, 0, '0', '0', 0, 0, 0, 913.7778, 1258.203, 0.4162846, 3.955442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: 0 - Difficulty: 0) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+2311, 123654, 1642, 8500, 0, '0', '0', 0, 0, 0, 899.8308, 1233.194, 0.6861569, 3.755432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: 0 - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2312, 123655, 1642, 8500, 0, '0', '0', 0, 0, 0, 893.6894, 1235.372, 0.1433273, 3.696136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Matriarch Snapjaw (Area: 0 - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2313, 120587, 1642, 8500, 0, '0', '0', 0, 0, 0, 893.5504, 1222.672, 0.6106715, 1.03415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: 0 - Difficulty: 0) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+2314, 123654, 1642, 8500, 0, '0', '0', 0, 0, 0, 911.6829, 1219.116, 0.03690931, 2.316935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: 0 - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2315, 130218, 1642, 8500, 0, '0', '0', 0, 0, 0, 939.1337, 1230.429, 5.561993, 2.606496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: 0 - Difficulty: 0)
(@CGUID+2316, 123654, 1642, 8500, 0, '0', '0', 0, 0, 0, 885.9198, 1217.426, 0.3939205, 1.743475, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: 0 - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2317, 120588, 1642, 8500, 0, '0', '0', 0, 0, 0, 863.506, 1231.529, -0.1055814, 0.4789303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Snapjaw (Area: 0 - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2318, 120587, 1642, 8500, 0, '0', '0', 0, 0, 0, 902.8941, 1213.467, 0.4001518, 4.035357, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: 0 - Difficulty: 0) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+2319, 129461, 1642, 8500, 0, '0', '0', 0, 0, 0, 2465.558, 1756.228, 1.021595, 3.180095, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Stonehide Brutosaur (Area: 0 - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2320, 123654, 1642, 8500, 0, '0', '0', 0, 0, 0, 882.707, 1211.409, 0.6308098, 3.894321, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: 0 - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2321, 130217, 1642, 8500, 0, '0', '0', 0, 0, 0, 1030.376, 1336.781, -0.1446301, 3.578161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: 0 - Difficulty: 0)
(@CGUID+2322, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 998.1736, 1214.54, 1.321921, 2.373998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+2323, 132736, 1642, 8500, 9434, '0', '0', 0, 0, 0, 990.8542, 1226.033, 1.370071, 4.623681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2324, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 999.1059, 1201.095, 1.675393, 1.516869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+2325, 132375, 1642, 8500, 9434, '0', '0', 0, 0, 0, 993.5469, 1207.102, 1.46319, 4.298836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 99203 - 100% Threat Reduction, 32064 - Battle Shout)
(@CGUID+2326, 132384, 1642, 8500, 9434, '0', '0', 0, 0, 0, 991.5278, 1210.879, 1.273922, 6.064774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 250082 - Kajosh Scroll Guidance)
(@CGUID+2327, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 979.4097, 1211.925, 1.557014, 2.92733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+2328, 132381, 1642, 8500, 9434, '0', '0', 0, 0, 0, 997.0035, 1223.375, 0.5629567, 5.283032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Tortollan Spellflinger (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 99203 - 100% Threat Reduction)
(@CGUID+2329, 132373, 1642, 8500, 9434, '0', '0', 0, 0, 0, 987.3229, 1201.571, 1.984375, 4.618074, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 99203 - 100% Threat Reduction)
(@CGUID+2330, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 991.3055, 1224.299, 1.188325, 2.374724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+2331, 122613, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1127.21, 1303.297, 12.68934, 5.971602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hanzabu (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2332, 132373, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1007.113, 1204.37, 1.252116, 5.317795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 99203 - 100% Threat Reduction)
(@CGUID+2333, 132269, 1642, 8500, 9434, '0', '0', 0, 0, 0, 989.1771, 1224.307, 1.349369, 5.957434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 151597 - No NPC Damage Below 45-90%, 99203 - 100% Threat Reduction)
(@CGUID+2334, 122934, 1642, 8500, 9434, '0', '0', 0, 0, 0, 996.5313, 1202.844, 1.576074, 6.108652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2335, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 981.9063, 1225.557, 1.816579, 1.933239, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+2336, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 986.8368, 1198.46, 2.1875, 0.5301363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2337, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1003.865, 1203.614, 1.449757, 2.815557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2338, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1023.618, 1156.938, 8.142361, 2.324192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2339, 132678, 1642, 8500, 9434, '0', '0', 0, 0, 0, 996.8663, 1167.095, 6.722887, 4.846727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Necromancer (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2340, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1027.288, 1181.227, 5.289931, 5.570468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2341, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 999.5521, 1166.321, 6.732639, 3.949607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2342, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1029.606, 1175.054, 5.129513, 1.399561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2343, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 994.8021, 1166.189, 7.140625, 5.601429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2344, 132710, 1642, 8500, 9434, '0', '0', 0, 0, 0, 979.8594, 1178.903, 5.71007, 1.118913, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Venomspitter (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2345, 132710, 1642, 8500, 9434, '0', '0', 0, 0, 0, 981.533, 1179.727, 5.340346, 1.157243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Venomspitter (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2346, 132710, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1038.924, 1203.767, 12.25851, 3.068227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Venomspitter (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2347, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1001.236, 1203.223, 1.54094, 2.674312, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2348, 132710, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1035.377, 1208.226, 11.38934, 3.16844, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Venomspitter (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2349, 132678, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1026.613, 1177.611, 5.43977, 0.1844015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Necromancer (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2350, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1021.024, 1156.043, 8.279513, 2.131634, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2351, 132316, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1030.815, 1156.778, 8.012696, 3.573796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Hexxer (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2352, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1044.951, 1152.002, 7.860974, 0.5270199, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 151597 - No NPC Damage Below 45-90%) (possible waypoints or random movement)
(@CGUID+2353, 132316, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1044.629, 1151.376, 7.936657, 5.735769, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfire Hexxer (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 151597 - No NPC Damage Below 45-90%) (possible waypoints or random movement)
(@CGUID+2354, 132342, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1030.622, 1178.642, 5.920308, 3.374764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimating Totem (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2355, 132342, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1033.665, 1147.976, 8.651482, 1.747281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimating Totem (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2356, 132342, 1642, 8500, 9434, '0', '0', 0, 0, 0, 996.2952, 1163, 8.391304, 1.278664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimating Totem (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2357, 132342, 1642, 8500, 9434, '0', '0', 0, 0, 0, 996.2952, 1163, 8.474637, 1.278664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimating Totem (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 260833 - Totem Dissolve)
(@CGUID+2358, 132678, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1078.66, 1136.59, 12.22988, 0.2330064, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Necromancer (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2359, 132342, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1081.778, 1137.444, 13.12728, 2.94212, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimating Totem (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2360, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1079.165, 1140.236, 12.11897, 5.619073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2361, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1081.774, 1134.179, 12.80717, 1.448167, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2362, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1011.252, 1201.116, 2.083333, 2.444454, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2363, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1009.661, 1198.972, 1.914931, 2.352643, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2364, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 999.5521, 1166.321, 6.732639, 3.949607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2365, 132678, 1642, 8500, 9434, '0', '0', 0, 0, 0, 996.8663, 1167.095, 6.722887, 4.846727, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Necromancer (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2366, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 994.8021, 1166.189, 7.140625, 5.601429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2367, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 986.8368, 1198.46, 2.1875, 0.5301363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2368, 132342, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1030.622, 1178.642, 6.003642, 3.374764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimating Totem (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 260833 - Totem Dissolve)
(@CGUID+2369, 132342, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1033.665, 1147.976, 8.734815, 1.747281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Reanimating Totem (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 260833 - Totem Dissolve)
(@CGUID+2370, 132315, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1023.618, 1156.938, 8.142361, 2.324192, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2371, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1029.606, 1175.054, 5.129513, 1.399561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2372, 132678, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1026.613, 1177.611, 5.43977, 0.1844015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Necromancer (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2373, 126150, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1027.288, 1181.227, 5.289931, 5.570468, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Resurrected Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2374, 132230, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1137.01, 1090.201, 9.279559, 2.653954, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Warmother Molaka (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 151597 - No NPC Damage Below 45-90%)
(@CGUID+2375, 133020, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1187.778, 1111.071, -1.015912, 0.2039395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2376, 132736, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1098.582, 1112.831, 13.85188, 5.77115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2377, 132991, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1084.627, 1122.36, 13.74921, 5.64128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- A.M.O.D. (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2378, 132988, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1089.896, 1119.958, 13.76879, 5.631521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2379, 132973, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1098.649, 1112.83, 13.84858, 6.036653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Scout (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 261610 - Feign Death)
(@CGUID+2380, 132384, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1086.419, 1117.483, 13.79026, 5.692983, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2381, 132373, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1098.197, 1109.161, 13.88954, 5.851863, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 99203 - 100% Threat Reduction)
(@CGUID+2382, 133063, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1179.233, 1078.852, 3.255208, 5.63107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2383, 131017, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1119.071, 1165.912, 23.26129, 3.049695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2384, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1111.368, 1051.372, 26.90676, 2.437685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2385, 121504, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1017.745, 1087.16, 27.04498, 1.031693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grand Ma'da Ateena (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 243129 - Blood Channeling)
(@CGUID+2386, 139816, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1170.188, 1010.776, -70.76476, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Blood Orb (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2387, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1175.944, 1023.637, -61.38234, 3.128765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2388, 132985, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1174.122, 1116.606, 4.222222, 1.587493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2389, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1173.247, 1119.384, 4.953125, 5.069953, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2390, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1166.591, 1019.144, -58.3509, 0.7176068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2391, 130205, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1023.296, 1075.098, 25.38841, 3.091453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2392, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1171.887, 1118.22, 5.125, 5.990308, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2393, 132333, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1124.035, 1084.781, 12.12524, 6.195919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2394, 123654, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1046.875, 1111.655, 25.87979, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Juvenile Snapjaw (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 12787 - Thrash)
(@CGUID+2395, 133122, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1166.688, 1103.731, 3.992152, 3.723286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 256313 - Bloodthirsty)
(@CGUID+2396, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1161.145, 1072.447, -4.549201, 2.784825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2397, 133076, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1175.738, 1115.321, 3.086806, 2.714298, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Headhunter (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 261806 - Leashed)
(@CGUID+2398, 132985, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1181.111, 1077.953, 3.022696, 1.443834, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2399, 130217, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1062.339, 1130.21, 12.14536, 3.391966, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2400, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1132.531, 1008.369, 4.433333, 5.985631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2401, 130205, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1040.502, 1041.281, 27.08161, 2.873633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lowland Rat (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2402, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1181.198, 1009.324, -63.86179, 3.681795, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2403, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1163.514, 1001.584, -9.702278, 1.369958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2404, 133122, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1204.175, 1153.261, 4.101479, 2.035437, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+2405, 132973, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1115.96, 1110.135, 14.61145, 6.073746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Injured Scout (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2406, 133122, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1220.8, 1098.144, -9.029285, 0.6680582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 256313 - Bloodthirsty)
(@CGUID+2407, 132985, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1222.488, 1097.861, -8.932292, 1.976227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2408, 133122, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1222.323, 1100.215, -8.649306, 4.287641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 256313 - Bloodthirsty)
(@CGUID+2409, 139709, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1177.41, 1014.549, -83.27905, 4.621193, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotting Monstrosity (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 154470 - Permanent Feign Death (Flies))
(@CGUID+2410, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1194.851, 1018.512, -56.62133, 1.834254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2411, 132736, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1115.229, 1108.87, 14.61449, 1.117379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Witch Doctor Kejabu (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2412, 132373, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1137.884, 1093.326, 9.00506, 0.2988552, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Darkspear Scout (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 99203 - 100% Threat Reduction)
(@CGUID+2413, 139829, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1211.087, 1023.67, -79.12718, 3.446995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Necromancer (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2414, 132384, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1124.05, 1063.023, 24.36457, 5.931268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kajosh (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2415, 133122, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1195.051, 1181.599, 11.20036, 1.773018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 256313 - Bloodthirsty)
(@CGUID+2416, 132988, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1133.701, 1083.719, 10.50985, 5.505934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2417, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1230.611, 1132.708, -5.68867, 0.3982006, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2418, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1244.76, 1110.91, -11.90243, 3.565922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 252155 - Ritual Trance)
(@CGUID+2419, 132985, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1232.304, 1133.972, -5.359267, 3.999068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2420, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1232.497, 1131.608, -6.209384, 1.318556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2421, 133076, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1233.519, 1135.641, -5.057881, 4.32573, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Headhunter (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 261806 - Leashed)
(@CGUID+2422, 132985, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1243.097, 1108.196, -11.21356, 1.634003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2423, 130217, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1244.783, 1057.746, -56.1091, 2.883988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2424, 133063, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1239.927, 1110.524, -10.70841, 5.93639, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2425, 133026, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1254.387, 1128.036, -14.58801, 0.2355939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2426, 132991, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1134.389, 1077.606, 11.04183, 6.00701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- A.M.O.D. (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2427, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1226.625, 1023.777, -26.91883, 2.402456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2428, 130227, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1262.333, 1075.568, 9.88093, 3.109165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2429, 132985, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1266.813, 1139.462, -15.70874, 1.650963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Bloodfire Ravine - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2430, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1267.038, 1142.314, -15.01508, 4.363539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2431, 130218, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1194.327, 1200.482, 12.96642, 5.923733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Bloodfire Ravine - Difficulty: 0)
(@CGUID+2432, 133076, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1265.632, 1138.399, -15.70087, 1.087531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Headhunter (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2433, 133077, 1642, 8500, 9434, '0', '0', 0, 0, 0, 1268.811, 1141.04, -15.70023, 3.443184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani War Slave (Area: Bloodfire Ravine - Difficulty: 0) (Auras: )
(@CGUID+2434, 133122, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1268.655, 1128.602, -18.68518, 3.144156, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Zul'Nazman - Difficulty: 0) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+2435, 132985, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1174.122, 1116.606, 4.305556, 1.587493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Zul'Nazman - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2436, 133063, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1279.946, 1109.672, -20.94467, 0.03080425, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Zul'Nazman - Difficulty: 0) (Auras: )
(@CGUID+2437, 132985, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1281.882, 1109.582, -20.98286, 2.386693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Zul'Nazman - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2438, 133122, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1180.396, 1208.477, 12.26499, 5.30879, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Zul'Nazman - Difficulty: 0) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+2439, 133122, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1179.736, 1208.13, 12.41082, 5.781968, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Zul'Nazman - Difficulty: 0) (Auras: 256313 - Bloodthirsty) (possible waypoints or random movement)
(@CGUID+2440, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1249.15, 1192.382, 31.12947, 5.653743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2441, 132985, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1289.262, 1134.708, -23.91984, 3.889532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Zul'Nazman - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2442, 130227, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1296.919, 1141.998, 31.56896, 5.713478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2443, 133122, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1294.365, 1134.955, -25.20619, 3.052347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Warrior (Area: Zul'Nazman - Difficulty: 0) (Auras: 256313 - Bloodthirsty)
(@CGUID+2444, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1299.108, 1142.611, -23.28667, 1.724708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2445, 130227, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1311.819, 1115.595, -28.71712, 4.213078, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2446, 130227, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1266.326, 1024.259, -57.81634, 3.193845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2447, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1286.603, 1063.502, -28.89384, 0.9440319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2448, 131017, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1259.383, 1028.373, -74.24455, 5.742599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2449, 131017, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1266.097, 1033.634, -73.34025, 2.15426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2450, 133027, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1300.644, 1126.425, -29.23473, 5.984479, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Barricade (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2451, 133347, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1252.401, 1015.116, -74.88094, 0.2738627, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nazmani Ravager (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2452, 132985, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1243.097, 1108.196, -11.13023, 1.634003, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Zul'Nazman - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2453, 132985, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1222.488, 1097.861, -8.848959, 1.976227, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Zul'Nazman - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2454, 126091, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1254.158, 1218.88, 39.9583, 0.7259266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Zul'Nazman - Difficulty: 0) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+2455, 130218, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1226.632, 1225.663, 40.56918, 3.229957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Verdant Darter (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2456, 132985, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1232.304, 1133.972, -5.275934, 3.999068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Zul'Nazman - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2457, 126090, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1302.365, 1208.698, 39.29642, 4.929267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Zul'Nazman - Difficulty: 0) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+2458, 126090, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1315.816, 1201.347, 37.03251, 4.929267, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Zul'Nazman - Difficulty: 0) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+2459, 126132, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1294.398, 1232.448, 39.06298, 6.167675, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2460, 128931, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1265.517, 1228.283, 45.96545, 0.4972106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Firebreathing Bunny (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2461, 126090, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1261.668, 1232.222, 42.84489, 2.719324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Zul'Nazman - Difficulty: 0) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+2462, 126132, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1293.98, 1234.248, 38.88475, 5.441267, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2463, 126133, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1300.776, 1218.927, 56.40195, 0.9211336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Swamp Scavenger (Area: Zul'Nazman - Difficulty: 0) (Auras: 105944 - Perch)
(@CGUID+2464, 126132, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1286.406, 1232.404, 38.89487, 5.225559, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sickly Scavenger (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2465, 126091, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1290.943, 1220.948, 38.99317, 4.601251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Embalmer (Area: Zul'Nazman - Difficulty: 0) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+2466, 126090, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1319.668, 1216.536, 40.94532, 6.256839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Defiled Worshiper (Area: Zul'Nazman - Difficulty: 0) (Auras: 254493 - Defiled Bwonsamdi Worshipper)
(@CGUID+2467, 131017, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1303.785, 1028.908, -70.34686, 3.097633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2468, 131017, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1320.102, 1037.213, -65.9557, 1.060853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2469, 143047, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1311.244, 1014.391, -73.10565, 5.061005, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2470, 130227, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1308.516, 1024.402, -44.37756, 1.095222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2471, 132985, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1281.882, 1109.582, -20.89952, 2.386693, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Zul'Nazman - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2472, 132985, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1266.813, 1139.462, -15.62541, 1.650963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Soldier (Area: Zul'Nazman - Difficulty: 0) (Auras: 244971 - Set Health (Random 15%-55%))
(@CGUID+2473, 140613, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1259.07, 1125.27, -16.6932, 6.262319, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2474, 133125, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1258.63, 1128.65, -16.6123, 0.007349806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2475, 130227, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1403.83, 1118.28, -1.073995, 5.484135, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2476, 133445, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1330.813, 1081.887, -43.34201, 5.674071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Tul'vor - Difficulty: 0)
(@CGUID+2477, 133445, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1338.212, 1069.91, -45.50465, 5.927325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Tul'vor - Difficulty: 0) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+2478, 133445, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1394.48, 1108.66, -45.93735, 4.817417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Tul'vor - Difficulty: 0)
(@CGUID+2479, 133445, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1394.752, 1105.672, -46.75632, 3.86254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Tul'vor - Difficulty: 0)
(@CGUID+2480, 133063, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1362.826, 1075.359, -52.32986, 5.482355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Tul'vor - Difficulty: 0)
(@CGUID+2481, 133445, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1363.17, 1073.394, -52.21655, 1.312968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Tul'vor - Difficulty: 0)
(@CGUID+2482, 133445, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1383.856, 1133.252, -37.93443, 5.927325, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Tul'vor - Difficulty: 0) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+2483, 133445, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1408.545, 1103.234, -48.9058, 0.942008, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Tul'vor - Difficulty: 0)
(@CGUID+2484, 133445, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1332.594, 1080.415, -43.84565, 1.733439, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Tul'vor - Difficulty: 0)
(@CGUID+2485, 133125, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1326.12, 1124.8, -37.85248, 5.718648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Tul'vor - Difficulty: 0)
(@CGUID+2486, 133279, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1385.906, 1049.318, -52.29139, 1.376273, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Drudge (Area: Tul'vor - Difficulty: 0)
(@CGUID+2487, 140613, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1320.865, 1114.545, -37.6485, 0.2630607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Tul'vor - Difficulty: 0)
(@CGUID+2488, 133401, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1326.12, 1124.8, -37.9358, 3.710951, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Tul'vor - Difficulty: 0)
(@CGUID+2489, 140613, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1320.865, 1114.545, -37.6485, 0.2630607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Tul'vor - Difficulty: 0)
(@CGUID+2490, 122170, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1418.561, 1112.564, -43.98319, 1.408349, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Generic Bunny (Area: Tul'vor - Difficulty: 0)
(@CGUID+2491, 122170, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1426.288, 1055.059, -55.55183, 1.68764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Generic Bunny (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2492, 122170, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1423.993, 1057.684, -53.2835, 5.651518, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Generic Bunny (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2493, 122170, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1422.227, 1047.91, -55.24204, 1.660093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Generic Bunny (Area: Tul'vor - Difficulty: 0)
(@CGUID+2494, 122170, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1439.049, 1047.16, -55.25724, 2.049191, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Generic Bunny (Area: Tul'vor - Difficulty: 0)
(@CGUID+2495, 122170, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1435.748, 1066.316, -54.61281, 2.295301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Generic Bunny (Area: Tul'vor - Difficulty: 0)
(@CGUID+2496, 133402, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1431.361, 1052.115, -55.66417, 2.397641, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grand Ma'da Ateena (Area: Tul'vor - Difficulty: 0) (Auras: 262211 - Blood Shield)
(@CGUID+2497, 133401, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1392.358, 1083.535, -52.04441, 5.66683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Tul'vor - Difficulty: 0) (Auras: 262209 - Interact Toggle)
(@CGUID+2498, 133412, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1438.17, 1066.332, -54.61281, 2.980806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crumbling Bones (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2499, 133412, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1438.767, 1063.531, -54.61274, 2.776642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Crumbling Bones (Area: Tul'vor - Difficulty: 0) (Auras: )

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2500, 133412, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1434.955, 1064.153, -54.61281, 2.776642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crumbling Bones (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2501, 133412, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1436.108, 1067.941, -54.61281, 2.776642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crumbling Bones (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2502, 133414, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1420.934, 1050.118, -55.19727, 2.776642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Decayed Mage (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2503, 133412, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1419.781, 1046.33, -55.14353, 2.776642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crumbling Bones (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2504, 133412, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1423.594, 1045.708, -55.19783, 2.776642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crumbling Bones (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2505, 133414, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1439.193, 1049.208, -55.3928, 2.776642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Decayed Mage (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2506, 133414, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1437.401, 1043.491, -55.00098, 2.020169, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Decayed Mage (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2507, 133400, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1426.309, 1055.089, -55.55112, 2.16952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Decaying Hulk (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2508, 130217, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1518.869, 1084.309, -55.04823, 2.638242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Tul'vor - Difficulty: 0)
(@CGUID+2509, 140830, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1361.909, 1040.693, -55.36219, 4.692861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skitterer (Area: Tul'vor - Difficulty: 0)
(@CGUID+2510, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1500.401, 1003.947, -126.5575, 4.518341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2511, 143047, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1451.039, 1117.076, -48.12994, 3.630183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfever Tarantula (Area: Tul'vor - Difficulty: 0)
(@CGUID+2512, 133125, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1407.004, 1071.59, -53.98907, 5.718648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Tul'vor - Difficulty: 0)
(@CGUID+2513, 130227, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1512.25, 1104.684, 27.06678, 3.038272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2514, 130217, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1411.397, 983.2797, -132.2862, 3.662919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Tul'vor - Difficulty: 0)
(@CGUID+2515, 130636, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1503.415, 1029.142, -73.8631, 2.168733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Crimsontail Moth (Area: Tul'vor - Difficulty: 0)
(@CGUID+2516, 130217, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1349.851, 1023.778, -60.69173, 4.763082, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Tul'vor - Difficulty: 0)
(@CGUID+2517, 139683, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1431.661, 982.6047, -111.705, 5.392279, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2518, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1387.826, 970.3309, -132.9987, 4.196341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2519, 133125, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1407.004, 1071.59, -54.0724, 5.718648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Tul'vor - Difficulty: 0)
(@CGUID+2520, 132315, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1469.177, 1059.129, -53.38469, 2.755997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Tul'vor - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+2521, 132315, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1477.712, 1060.578, -53.82543, 0.7640423, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Tul'vor - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+2522, 132315, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1466.451, 1064.543, -52.78605, 4.539887, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodfire Battle-Slave (Area: Tul'vor - Difficulty: 0) (Auras: 130966 - Permanent Feign Death)
(@CGUID+2523, 133471, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1474.918, 1061.472, -53.68498, 5.902743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Tul'vor - Difficulty: 0)
(@CGUID+2524, 132991, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1430.611, 1052.632, -55.71995, 4.805631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- A.M.O.D. (Area: Tul'vor - Difficulty: 0)
(@CGUID+2525, 140395, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1435.833, 1047.847, -55.57555, 4.755526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Patch (Area: Tul'vor - Difficulty: 0)
(@CGUID+2526, 140291, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1407.004, 1071.59, -53.98907, 2.730272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Tul'vor - Difficulty: 0) (Auras: 274920 - Call of the Loa)
(@CGUID+2527, 140283, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1398.01, 1075.06, -32.2901, 5.818927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa the Huge (Area: Tul'vor - Difficulty: 0)
(@CGUID+2528, 140291, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1407.004, 1071.59, -54.0724, 2.730272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Tul'vor - Difficulty: 0)
(@CGUID+2529, 140283, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1398.09, 1075.021, -53.2184, 5.761814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krag'wa the Huge (Area: Tul'vor - Difficulty: 0)
(@CGUID+2530, 139630, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1457.301, 960.7968, -121.8468, 0.7887037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Tul'vor - Difficulty: 0)
(@CGUID+2531, 139630, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1462.046, 951.0834, -125.7624, 0.6628422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Tul'vor - Difficulty: 0)
(@CGUID+2532, 139630, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1499.635, 982.2049, -126.5887, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Tul'vor - Difficulty: 0)
(@CGUID+2533, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1434.652, 953.8884, -133.2641, 6.065749, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2534, 138727, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1479.583, 962.8915, -98.51569, 5.18111, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2535, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1437.485, 955.0489, -132.7992, 1.301889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2536, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1358.769, 967.0733, -132.9621, 3.058602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2537, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1391.873, 966.5695, -133.0099, 5.407882, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2538, 139709, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1412.707, 960.1564, -133.6127, 5.900866, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotting Monstrosity (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2539, 134996, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1426.636, 832.0651, 20.33119, 3.248002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Shield Charger (Area: Tul'vor - Difficulty: 0)
(@CGUID+2540, 139683, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1500.043, 973.0121, -88.10105, 5.606419, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2541, 135190, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1554.819, 964.4479, -28.5564, 0.5575237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lazy Drudge (Area: Tul'vor - Difficulty: 0)
(@CGUID+2542, 139683, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1501.413, 936.5959, -92.04022, 3.101794, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2543, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1466.368, 924.6385, -133.0345, 0.9634359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2544, 133181, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1545.521, 946.1129, -51.30315, 5.855095, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Ritualist (Area: Tul'vor - Difficulty: 0) (Auras: 258727 - Ritual Voodoo)
(@CGUID+2545, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1488.558, 962.9857, -132.8561, 4.899183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2546, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1478.936, 942.2992, -132.7311, 4.624741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2547, 139630, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1489.922, 917.0209, -132.2112, 3.950128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Tul'vor - Difficulty: 0)
(@CGUID+2548, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1478.375, 938.3572, -132.9083, 1.543092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2549, 130217, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1516.343, 967.7194, -108.6998, 4.430575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Tul'vor - Difficulty: 0)
(@CGUID+2550, 134996, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1468.003, 814.0264, 16.89043, 2.295225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Shield Charger (Area: Tul'vor - Difficulty: 0)
(@CGUID+2551, 139630, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1493.586, 931.0327, -128.0563, 1.9046, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Tul'vor - Difficulty: 0)
(@CGUID+2552, 133181, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1554.309, 936.7882, -49.07116, 2.021434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Ritualist (Area: Tul'vor - Difficulty: 0) (Auras: 258727 - Ritual Voodoo)
(@CGUID+2553, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1516.105, 900.8087, -132.7793, 5.31965, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2554, 135190, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1559.99, 968.5399, -28.55677, 3.809128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lazy Drudge (Area: Tul'vor - Difficulty: 0)
(@CGUID+2555, 133181, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1554.153, 949.5886, -51.48162, 4.37682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Ritualist (Area: Tul'vor - Difficulty: 0) (Auras: 258727 - Ritual Voodoo)
(@CGUID+2556, 138727, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1500.609, 894.6681, -107.0633, 3.911298, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2557, 133184, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1551.786, 943.0052, -51.41942, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Corrupted Blood (Area: Tul'vor - Difficulty: 0) (Auras: 261922 - Blood Ritual)
(@CGUID+2558, 143053, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1496.551, 897.3893, -133.017, 4.980439, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2559, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1511.46, 888.2075, -132.9829, 3.028341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2560, 134996, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1481.828, 777.0436, 12.36416, 1.527781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Shield Charger (Area: Tul'vor - Difficulty: 0)
(@CGUID+2561, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1530.103, 871.6365, -133.1079, 1.972128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2562, 130227, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1582.369, 903.8535, -42.04844, 3.00437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2563, 134996, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1392.263, 776.1744, 20.90633, 4.800684, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Shield Charger (Area: Tul'vor - Difficulty: 0)
(@CGUID+2564, 138727, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1509.954, 859.5775, -64.01168, 3.265861, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2565, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1589.504, 942.8368, -57.3513, 0.892535, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0) (Auras: 261905 - Cosmetic - Crawg Sleep)
(@CGUID+2566, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1539.001, 867.3251, -133.0264, 2.855985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2567, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1591.988, 979.326, -55.96303, 5.445142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2568, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.812, 976.8799, -56.58546, 6.225279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2569, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1592.027, 974.2659, -57.17175, 0.7978205, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2570, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1591.212, 978.0318, -56.26649, 1.452895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2571, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1593.602, 973.0891, -57.4048, 1.358364, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2572, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.912, 977.462, -56.39992, 6.059258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2573, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.857, 977.4741, -56.38234, 6.059433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2574, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.857, 977.4741, -56.38234, 6.059433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2575, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1591.742, 979.1141, -55.89479, 0.09991797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2576, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1593.632, 973.0828, -57.4048, 1.366767, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2577, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.798, 976.9557, -56.55458, 6.204401, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2578, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.857, 977.4741, -56.38234, 6.059433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2579, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.857, 977.4741, -56.38234, 6.059433, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2580, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.782, 976.7078, -56.64027, 6.273588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0) (Auras: )
(@CGUID+2581, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1591.219, 978.0474, -56.26271, 3.91567, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2582, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.797, 977.049, -56.52101, 6.178577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2583, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1592.094, 973.8951, -57.31383, 0.8832272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2584, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1593.444, 973.127, -57.4048, 1.313964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2585, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.921, 977.4905, -56.39186, 6.050893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2586, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1593.506, 973.1112, -57.4048, 1.331478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2587, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1590.797, 977.049, -56.52101, 6.178577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2588, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1593.391, 973.1412, -57.4048, 1.299096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2589, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1593.256, 974.3766, -57.29043, 1.11733, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2590, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1593.213, 973.1959, -57.4048, 1.248309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2591, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1591.04, 977.8042, -56.30727, 5.956306, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2592, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1592.554, 979.2518, -56.19337, 5.32742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2593, 134996, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1382.731, 770.8399, 20.26702, 4.950438, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Shield Charger (Area: Tul'vor - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2594, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1595.844, 973.3135, -57.4048, 1.982825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2595, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1595.977, 973.3756, -57.4048, 2.023053, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2596, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1592.263, 979.5398, -55.98537, 5.347402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2597, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1595.424, 973.1613, -57.4048, 6.091249, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2598, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.903, 974.0194, -57.40831, 2.33184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2599, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.903, 974.0194, -57.40831, 2.33184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2600, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1615.635, 938.1755, -57.17178, 5.857527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2601, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.905, 974.019, -57.46376, 2.332085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2602, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.903, 974.0194, -57.40831, 2.33184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2603, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.924, 974.0396, -57.41977, 2.33985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2604, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1580.558, 854.241, -133.0238, 0.7543345, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2605, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.903, 974.0194, -57.40831, 2.33184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2606, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.924, 974.0396, -57.41977, 2.33985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2607, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.903, 974.0194, -57.40831, 2.33184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2608, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1608.108, 929.5626, -57.52937, 1.582561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2609, 134996, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1449.663, 734.0142, 10.43189, 0.4165815, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Shield Charger (Area: Tul'vor - Difficulty: 0)
(@CGUID+2610, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.924, 974.0396, -57.41977, 1.401314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2611, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1614.215, 920.1178, -53.27903, 3.418551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2612, 133173, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1596.979, 974.0925, -57.45473, 2.360703, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Tul'vor - Difficulty: 0)
(@CGUID+2613, 130227, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1603.97, 954.9288, -23.96968, 5.933124, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2614, 133335, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1623.783, 892.9445, -34.7458, 5.76018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Structure (Area: Tul'vor - Difficulty: 0)
(@CGUID+2615, 135190, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1627.84, 893.875, -47.10074, 3.891688, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Lazy Drudge (Area: Tul'vor - Difficulty: 0) (Auras: 265229 - Sleeping)
(@CGUID+2616, 133335, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1623.991, 897.9531, -38.73149, 5.76018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Structure (Area: Tul'vor - Difficulty: 0)
(@CGUID+2617, 130227, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1620.024, 882.0457, -29.83248, 2.639718, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2618, 133336, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1620.681, 893.5278, -43.52468, 3.721956, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Structure (Area: Tul'vor - Difficulty: 0)
(@CGUID+2619, 133335, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1618.271, 891.7952, -40.51762, 5.76018, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Structure (Area: Tul'vor - Difficulty: 0)
(@CGUID+2620, 138703, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1612.808, 832.5682, -133.0435, 4.934201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Tul'vor - Difficulty: 0)
(@CGUID+2621, 130297, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1611.622, 829.3613, -133.0435, 1.800245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Tul'vor - Difficulty: 0)
(@CGUID+2622, 133358, 1642, 8500, 9524, '0', '0', 0, 0, 0, 1642.745, 873.7691, -44.57482, 3.972572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sanguine Disciple (Area: Tul'vor - Difficulty: 0)
(@CGUID+2623, 133476, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1536.761, 869.2006, -10.74109, 4.118154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2624, 139683, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1626.847, 823.6813, -68.84146, 1.757756, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeather (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2625, 133336, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1646.667, 876.8837, -39.64516, 0.8229466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Troll Structure (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2626, 133173, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1589.875, 955.0709, -57.56259, 0.4232806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2627, 133476, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1524.47, 851.6406, -15.19886, 4.19173, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2628, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1455.278, 799.1302, 10.83073, 0.7165075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2629, 138727, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1617.09, 820.2103, -71.18962, 2.360262, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Takulu Bridge - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2630, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1462.554, 778.1528, 10.83073, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2631, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1451.368, 788.0052, 22.03917, 0.475549, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2632, 133472, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1498.979, 777.8871, -0.9597114, 3.125332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grand Ma'da Ateena (Area: Takulu Bridge - Difficulty: 0) (Auras: 265139 - Blood Shield)
(@CGUID+2633, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1409.382, 784.4254, 22.38242, 2.756928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2634, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1420.894, 803.2309, 20.75632, 2.002683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2635, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1450.844, 770.3108, 23.8238, 2.756928, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2636, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1409.53, 803.033, 10.83073, 2.281379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2637, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1429.781, 747.9028, 10.83073, 1.527134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2638, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1424.295, 754.5417, 18.5653, 1.192056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2639, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1451.472, 755.4496, 10.83073, 2.281379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2640, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1443.01, 754.5781, 16.31055, 2.002683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2641, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1436.441, 801.618, 23.06386, 1.192056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2642, 134984, 1642, 8500, 9805, '0', '0', 0, 0, 0, 1432.58, 811.757, 10.83073, 1.527134, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: Takulu Bridge - Difficulty: 0)
(@CGUID+2643, 134984, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1407.792, 757.6823, 10.83073, 0.7165075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2644, 134984, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1406.439, 769.2292, 17.60759, 0.475549, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2645, 134984, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1399.443, 778.1528, 10.83073, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- VFX Bunny (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2646, 139947, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1502.22, 818.582, -3.9352, 4.215302, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2647, 137999, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1433.248, 828.8559, -3.668622, 5.745414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Wave - Spawning Stalker (Area: The Heart of Darkness - Difficulty: 0) (Auras: 274033 - Trigger Blood Wave)
(@CGUID+2648, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1488.158, 794.2066, -2.971648, 5.588316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2649, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1481.958, 798.5208, -3.003215, 5.399384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2650, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1490.345, 801.783, -3.013469, 5.149086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2651, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1496.224, 797.2986, -2.98758, 6.002537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2652, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1481.776, 787.4549, -2.972287, 6.281762, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2653, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1385.533, 815.9202, -2.952031, 1.491959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2654, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1381.446, 822.6945, -2.907946, 1.090894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2655, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1397.913, 822.1736, -3.061978, 2.559978, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2656, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1389.432, 822.875, -3.088337, 1.724414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2657, 137999, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1388.866, 758.243, -3.668602, 1.553664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Wave - Spawning Stalker (Area: The Heart of Darkness - Difficulty: 0) (Auras: 274033 - Trigger Blood Wave)
(@CGUID+2658, 139048, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1392.34, 814.618, -3.005634, 1.677601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blood Simulacrum (Area: The Heart of Darkness - Difficulty: 0) (Auras: 272663 - Blood Clone Cosmetic)
(@CGUID+2659, 130217, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1298.699, 734.605, -131.308, 1.019462, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2660, 138812, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1296.921, 722.9651, -123.6845, 2.963207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodraging Crawg (Area: The Heart of Darkness - Difficulty: 0) (Auras: 273151 - Blood Possession)
(@CGUID+2661, 133480, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1479.241, 788.3976, -3.152461, 2.857351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2662, 140656, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1497.55, 813.319, -3.49479, 3.898378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2663, 140656, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1484.111, 793.2604, -3.026623, 3.898378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2664, 133480, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1479.241, 788.3976, -3.069128, 2.857351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Princess Talanji (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2665, 140656, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1484.111, 793.2604, -2.94329, 3.898378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2666, 130297, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1346.007, 965.7114, -132.9004, 1.731069, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2667, 130297, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1338.341, 962.3096, -132.9096, 1.591802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2668, 138703, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1314.088, 959.4268, -131.9249, 1.919734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2669, 139630, 1642, 8500, 8973, '0', '0', 0, 0, 0, 1332.425, 973.4965, -129.8661, 2.227385, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: The Heart of Darkness - Difficulty: 0)
(@CGUID+2670, 143053, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1303.295, 933.1365, -133.4301, 3.088856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2671, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1304.755, 959.5776, -131.756, 1.440243, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2672, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1288.617, 947.1994, -126.5896, 1.951694, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2673, 139683, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1277.55, 955.248, -110.5197, 6.25774, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2674, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1277.105, 865.9341, -133.0491, 2.646453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2675, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1246.578, 917.8649, -124.4142, 2.245836, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2676, 143053, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1274.585, 924.8193, -132.626, 0.2535991, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2677, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1241.479, 915.4617, -72.97207, 4.746316, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2678, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1256.564, 947.1954, -132.79, 5.202738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2679, 128610, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1173.583, 825.408, -130.5205, 6.241855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Maw of Shul-Nagruth (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2680, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1277.388, 881.0217, -133.3446, 1.40301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2681, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1286.518, 886.7188, -133.8134, 2.365434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2682, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1271.047, 933.6847, -106.4205, 4.279998, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2683, 140830, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1256.136, 996.5871, -72.09637, 2.591793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skitterer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2684, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1262.079, 948.1157, -103.2494, 5.247872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2685, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1273.057, 857.8063, -133.0491, 2.00828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2686, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1262.062, 867.2343, -132.771, 1.41307, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2687, 139683, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1247.361, 869.3474, -110.0522, 1.361377, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2688, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1248.158, 891.995, -91.1713, 2.988501, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2689, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1246.21, 889.7112, -127.5534, 3.209979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2690, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1263.537, 858.0715, -101.5976, 0.764863, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2691, 140830, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1197.253, 889.7471, -111.7921, 5.025181, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skitterer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2692, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1227.508, 871.1264, -125.427, 3.170881, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2693, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1210.739, 840.5611, -133.0937, 5.002758, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2694, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1200.208, 944.5007, -79.15092, 2.191519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2695, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1227.979, 879.6563, -122.9249, 1.381251, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2696, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1283.541, 807.3505, -132.778, 4.661481, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2697, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1246.663, 822.0353, -132.9923, 0.3530113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2698, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1253.775, 796.2486, -87.20487, 5.299106, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2699, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1301.781, 799.8867, -102.6264, 0.4250673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2700, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1247.4, 811.7191, -132.9923, 1.416546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2701, 140830, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1171.418, 914.3775, -90.98279, 2.998591, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skitterer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2702, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1175.014, 865.6061, -128.3123, 3.286667, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2703, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1206.203, 823.8183, -131.8561, 5.962711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2704, 143053, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1275.24, 789.7874, -133.0866, 5.796185, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2705, 139683, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1173.188, 831.7049, -105.3928, 1.868557, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2706, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1158.051, 852.6531, -132.4166, 5.487683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2707, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1280.172, 774.2831, -133.0631, 1.985371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2708, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1177.708, 805.2628, -131.9761, 4.929893, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2709, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1161.203, 816.4609, -132.4398, 0.6540318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2710, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1261.185, 771.3032, -132.8147, 4.830982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2711, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1195.778, 795.7626, -131.087, 1.321627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2712, 138812, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1234.262, 772.8373, -129.2501, 5.589072, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodraging Crawg (Area: Zul'Nazman - Difficulty: 0) (Auras: 273151 - Blood Possession) (possible waypoints or random movement)
(@CGUID+2713, 139683, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1177.786, 769.4536, -113.9838, 0.5011103, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2714, 139683, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1209.411, 768.9501, -109.783, 6.044599, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2715, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1263.866, 755.4781, -132.8437, 4.003929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2716, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1240.45, 764.3701, -132.1789, 4.508866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2717, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1191.073, 757.579, -128.0388, 4.045416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2718, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1140.747, 832.6042, -131.6985, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2719, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1153.575, 811.2361, -132.3662, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2720, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1250.929, 746.6449, -104.4886, 4.005794, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2721, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1271.543, 757.9536, -132.9206, 6.24132, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2722, 138703, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1290.266, 760.4473, -132.9825, 2.413752, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coagulated Blood (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2723, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1182.099, 755.4309, -101.8384, 4.751038, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2724, 139683, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1242.551, 750.1152, -102.1827, 1.598512, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2725, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1126.622, 839.2928, -37.05788, 4.848479, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2726, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1214.615, 735.1216, -223.2971, 1.178831, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2727, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1171.91, 759.6198, -121.5847, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2728, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1191.435, 749.7884, -128.5451, 4.625211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2729, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1287.473, 759.0331, -133.0456, 5.094856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2730, 130227, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1125.207, 787.5148, -7.420744, 0.1798598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2731, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1170.406, 718.8343, -256.6711, 4.262895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2732, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1192.164, 725.6498, -132.286, 3.184288, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2733, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1211.973, 713.6072, -132.4326, 2.731012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2734, 120613, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1015.036, 822.3837, -28.15007, 0.1933599, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Blood Troll Warmother (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2735, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1267.398, 734.3783, -131.9835, 0.1739447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2736, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1207.139, 731.7552, -263.386, 1.579341, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2737, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1244.065, 713.1143, -268.8726, 5.032289, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2738, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1163.68, 740.3571, -125.8849, 4.302077, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2739, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1231.009, 712.3708, -267.6143, 3.490354, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2740, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1192.082, 736.7191, -220.9034, 3.134784, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2741, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1196.955, 730.562, -261.3566, 4.14361, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2742, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1139.862, 707.085, -163.878, 1.618165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2743, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1135.786, 715.4778, -246.9235, 2.167887, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2744, 138812, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1283.102, 733.3581, -131.9861, 2.518137, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodraging Crawg (Area: Zul'Nazman - Difficulty: 0) (Auras: 273151 - Blood Possession) (possible waypoints or random movement)
(@CGUID+2745, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1230.62, 701.8192, -267.5989, 4.276245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2746, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1198.029, 696.3174, -261.2704, 4.525824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2747, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1153.847, 693.8981, -252.1224, 0.4240549, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2748, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1131.338, 722.9551, -200.2543, 1.245449, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2749, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1161.946, 685.5198, -253.6515, 2.768789, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+2750, 138812, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1266.795, 712.3278, -129.7263, 2.898593, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodraging Crawg (Area: Zul'Nazman - Difficulty: 0) (Auras: 273151 - Blood Possession) (possible waypoints or random movement)
(@CGUID+2751, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1194.417, 707.0039, -97.94126, 2.865255, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2752, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1267.836, 708.6622, -98.33788, 5.618969, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2753, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1121.582, 729.7631, -137.9961, 2.826219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2754, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1148.883, 705.1832, -162.9224, 5.822566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2755, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1232.071, 694.575, -143.8612, 4.465753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2756, 121541, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1218.228, 695.9144, -265.4819, 3.232333, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ban-Lu (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2757, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1240.048, 703.9147, -266.9043, 4.224255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2758, 139683, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1236.474, 678.5699, -117.4657, 0.476784, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2759, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1129.475, 673.012, -179.6421, 1.85126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2760, 139644, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1092.763, 718.4077, -237.4236, 1.317514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Zul'Nazman - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2761, 139644, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1140.595, 662.1986, -175.0707, 2.302311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Zul'Nazman - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2762, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1083.5, 742.5436, -220.7702, 0.2082359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2763, 139683, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1225.541, 675.8953, -121.9199, 5.596646, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2764, 139644, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1109.85, 712.3691, -240.3994, 1.945939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Zul'Nazman - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2765, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1132.146, 684.2355, -240.8087, 2.014487, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2766, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1104.887, 690.749, -123.4462, 5.281887, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2767, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1137.198, 660.3611, -176.4254, 2.776607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2768, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1148.337, 656.7747, -169.0693, 0.7645398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2769, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1145.368, 672.9144, -172.9962, 3.197582, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2770, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1094.628, 747.1777, -143.5983, 5.082266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2771, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1102.261, 716.094, -161.1311, 1.43958, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2772, 130297, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1121.504, 701.9108, -242.186, 2.868033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2773, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1139.857, 660.9386, -175.5517, 3.435254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2774, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1100.151, 726.649, -236.4809, 4.866371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2775, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1220.324, 660.0258, -144.4907, 4.017651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2776, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1105.034, 668.7166, -185.407, 2.355281, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2777, 139644, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1144.4, 654.2261, -167.8209, 1.001004, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Zul'Nazman - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2778, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1119.781, 665.6553, -238.3373, 3.978343, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2779, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1117.965, 657.7682, -185.7012, 2.117158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2780, 139644, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1158.458, 649.9896, -165.226, 5.040973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Zul'Nazman - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2781, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1075.308, 710.8264, -205.8658, 4.692416, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2782, 139630, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1104.008, 664.4573, -187.1017, 0.1182016, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2783, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1108.725, 628.7287, -194.9326, 0.1828076, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2784, 139683, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1198.005, 616.5249, -28.71061, 2.849496, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotfeather (Area: Altar of Rot - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2785, 143316, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1065.043, 696.2118, -16.01275, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Skullcap (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2786, 143053, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1096.645, 644.391, -191.5958, 6.020863, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Altar of Rot - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2787, 130297, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1065.866, 660.3195, -233.0825, 0.5294092, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2788, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1086.86, 655.2571, -233.8662, 1.665726, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2789, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1069.966, 755.4968, -208.5181, 3.934601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2790, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1101.533, 623.6871, -199.0003, 4.938568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2791, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1096.286, 629.0014, -9.622485, 4.640675, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2792, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1094.56, 652.2274, -234.1122, 3.121927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2793, 137113, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1231.688, 720.5191, -267.4527, 3.213519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rokhan (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2794, 137112, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1226.148, 727.9722, -267.7606, 4.346673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Titan Keeper Hezrel (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2795, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1102.27, 628.5681, -9.632929, 4.639723, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2796, 136132, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1099.278, 628.7847, -9.622485, 4.640106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Shaman (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2797, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1051.026, 712.1294, -231.7832, 5.787633, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2798, 136182, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1061.038, 624.2938, -0.6600461, 0.03362243, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Rotspore (Area: Altar of Rot - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2799, 136132, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1062.72, 620.8281, -0.5933811, 3.108266, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Deadrot Shaman (Area: Altar of Rot - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2800, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1033.564, 668.566, 0.9035335, 5.99437, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2801, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1037.03, 665.1935, 1.128706, 0.09366071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2802, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1037.82, 660.9901, -227.1619, 2.947484, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2803, 135598, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1102.269, 578.9618, -7.84428, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Runed Brazier (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2804, 130297, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1068.581, 618.0463, -204.1025, 5.49909, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2805, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1034.693, 660.0295, 1.314294, 0.33366, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2806, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1080.993, 583.4482, -203.5727, 5.774796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2807, 136117, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1037.868, 659.7917, 1.873116, 0.3063535, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Harvester (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2808, 139644, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1056.794, 586.4417, -205.6943, 2.309817, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Altar of Rot - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2809, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1047.173, 731.3409, -211.7699, 3.762964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2810, 136117, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1037.809, 637.4774, 1.154361, 5.22154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Harvester (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2811, 130217, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1130.464, 570.7751, -19.70725, 0.3660851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2812, 139644, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1048.598, 702.5317, -233.6389, 3.225168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Altar of Rot - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2813, 136132, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1038.932, 635.7205, 1.039106, 2.344125, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Shaman (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2814, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1095.842, 618.9825, -200.8814, 2.433699, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2815, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1026.902, 701.1155, -223.1031, 3.18751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2816, 139644, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1077.005, 585.7551, -204.0188, 3.351539, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Altar of Rot - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2817, 139644, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1038.42, 704.9774, -228.8398, 0.7596244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Altar of Rot - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2818, 139644, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1101.263, 611.4639, -201.8359, 2.512056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Altar of Rot - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2819, 143053, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1045.479, 627.2278, -212.6624, 3.591217, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Altar of Rot - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2820, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1041.64, 590.2187, -207.7169, 5.782414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2821, 139644, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1013.9, 629.3324, -214.4688, 0.646057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Altar of Rot - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2822, 135597, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1050.389, 586.2309, 4.712994, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Runed Brazier (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2823, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1035.931, 597.5915, -209.1417, 3.084404, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2824, 136117, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1022.842, 603.4809, 2.647676, 3.493814, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Harvester (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2825, 130217, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1016.667, 625, 2.569183, 6.22212, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2826, 130217, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1097.49, 561.7234, -8.542337, 1.069579, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2827, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1024.054, 599.2194, -210.1351, 5.286835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2828, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1014.634, 622.67, -213.6914, 1.205925, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2829, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1007.742, 628.0022, -214.2871, 4.112326, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2830, 130297, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1013.036, 656.9803, -218.9221, 3.982607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Glutted Bleeder (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2831, 135602, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1003.734, 664.2778, 1.386628, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Controller (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2832, 139644, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1018.054, 621.4983, -213.4601, 3.201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Altar of Rot - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2833, 136132, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1050.512, 581.6129, 4.712995, 4.651866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Shaman (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2834, 123647, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1091.508, 555.675, -9.658198, 2.803768, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2835, 141124, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1003.734, 664.2778, 1.386628, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Controller (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2836, 138727, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1002.947, 646.0264, -158.9781, 5.232602, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Altar of Rot - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2837, 135596, 1642, 8500, 9807, '0', '0', 0, 0, 0, 999.7083, 609.1754, 3.601525, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Runed Brazier (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2838, 139644, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1006.846, 615.2703, -212.9844, 2.712739, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Noxious Maggot (Area: Altar of Rot - Difficulty: 0) (Auras: 129292 - Desaturate)
(@CGUID+2839, 123647, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1118.493, 552.1875, -17.88361, 0.6945812, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2840, 120587, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1121.354, 553.7083, -18.46733, 2.035206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rivermarsh Raptor (Area: Altar of Rot - Difficulty: 0) (Auras: 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune))
(@CGUID+2841, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1005.495, 618.4775, -213.4707, 3.25778, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2842, 130217, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1000.174, 700.1302, 0.6944488, 1.235049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2843, 136182, 1642, 8500, 9807, '0', '0', 0, 0, 0, 980.5565, 590.3356, 3.441037, 5.037499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotspore (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2844, 136117, 1642, 8500, 9807, '0', '0', 0, 0, 0, 982.7691, 587.0955, 3.301411, 4.339506, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Harvester (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2845, 135599, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1012.686, 728.8958, 5.947406, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Runed Brazier (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2846, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1058.737, 756.6356, -207.278, 4.894828, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2847, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1235.308, 646.3271, -139.0731, 0.7577809, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2848, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1211.878, 621.7457, -127.6649, 5.583315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2849, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1259.826, 685.5554, -143.1291, 4.120985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2850, 130217, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1289.113, 700.2861, -129.7, 0.4645206, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2851, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1257.972, 643.7497, -146.1685, 2.620455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2852, 139630, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1275.274, 660.2985, -149.1965, 3.741516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blight Recluse (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2853, 138727, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1278.34, 712.8566, -102.6647, 0.4944715, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bloodswarmer (Area: Altar of Rot - Difficulty: 0) (possible waypoints or random movement)
(@CGUID+2854, 138727, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1279.643, 663.9503, -103.0871, 2.422063, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodswarmer (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2855, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1190.922, 754.3143, -127.9623, 1.737944, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2856, 137115, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1188.193, 767.8108, -127.4637, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2857, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1198.559, 658.507, -145.1069, 6.002994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2858, 137115, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1198.934, 708.1476, -130.4371, 1.892845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2859, 137114, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1230.514, 752.6059, -129.9483, 0.6519898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2860, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1158.974, 721.9236, -254.4752, 4.918523, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2861, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1217.769, 725.6146, -265.5275, 5.125113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2862, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1157.507, 694.5469, -164.5047, 3.611557, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2863, 137115, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1198.274, 717.3854, -130.3866, 5.556244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2864, 137117, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1204.372, 758.6649, -129.2233, 1.737944, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Drudge (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2865, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1203.219, 743.8212, -129.9916, 4.265666, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2866, 137114, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1242.042, 696.842, -143.2307, 0.3367503, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2867, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1213.047, 746.5121, -131.6719, 3.17799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2868, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1185.854, 727.316, -259.7065, 5.147574, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2869, 137115, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1214.156, 718.4757, -129.0562, 3.929476, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2870, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1173.583, 732.1597, -129.8947, 6.14336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2871, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1157.983, 695.257, -253.9188, 1.725477, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2872, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1207.071, 745.8924, -130.3906, 0.8474839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2873, 137115, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1205.877, 711.9445, -130.4024, 3.149346, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Blood Witch (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2874, 137114, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1219.873, 741.2136, -132.3091, 3.733314, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2875, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1220.717, 760.6805, -130.1751, 1.739616, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2876, 137114, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1217.799, 729.3958, -135.1987, 2.597649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2877, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1186.858, 698.2743, -259.0779, 0.9018337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2878, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1221.25, 718.3594, -266.0577, 3.118738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2879, 137114, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1129.375, 709.1962, -247.1886, 4.2204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2880, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1236.135, 668.0886, -126.1164, 2.590379, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2881, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1193.16, 785.9132, -128.8767, 3.552788, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2882, 137114, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1122.649, 661.9097, -182.2499, 2.088533, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2883, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1068.356, 675.4896, -234.9142, 6.206818, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2884, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1095.576, 636.9531, -194.7121, 4.971586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2885, 137114, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1074.191, 707.842, -233.1648, 2.587035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vicious War Crawg (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2886, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1038.35, 754.4371, -15.1244, 1.521121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2887, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1038.549, 758.1667, -15.78249, 1.653786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2888, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1038.827, 754.0307, -15.08681, 1.637389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2889, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1038.792, 754.7372, -15.21352, 1.641211, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2890, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1034.358, 674.8802, -224.8152, 2.518867, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2891, 136129, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1039.258, 754.5865, -15.25136, 1.766189, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Budling (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2892, 136132, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1001.965, 729.9462, 5.194983, 0.09255177, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Shaman (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2893, 137116, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1032.554, 624.3837, -213.0525, 4.642162, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Raider (Area: Altar of Rot - Difficulty: 0) (Auras: 35356 - Spawn Feign Death)
(@CGUID+2894, 136117, 1642, 8500, 9807, '0', '0', 0, 0, 0, 1005.613, 730.4566, 5.194982, 3.327743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Deadrot Harvester (Area: Altar of Rot - Difficulty: 0)
(@CGUID+2895, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1085.651, 876.2361, -63.09793, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2896, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1161.51, 933.3806, -77.88741, 0.5554938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2897, 130227, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1126.982, 900.4993, -58.30759, 0.9441898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2898, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1175.179, 949.0135, -51.25085, 5.828024, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2899, 140830, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1142.821, 939.9918, -76.94612, 5.950935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skitterer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2900, 139829, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1184.679, 986.9184, -155.3597, 2.126999, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Necromancer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2901, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1095.62, 918.8792, -70.08846, 3.652865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2902, 130227, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1089.897, 929.3403, -3.286526, 1.455942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rotfeeder (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2903, 130217, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1129.563, 969.4523, -75.83451, 1.092105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Weevil (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2904, 138727, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1076.507, 882.5092, -32.7975, 0.2259617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bloodswarmer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2905, 140830, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1079.097, 866.1323, -54.91253, 0.8911781, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skitterer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2906, 139829, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1141.158, 980.3559, -78.69476, 0.8087865, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Necromancer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2907, 140830, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1077.036, 899.0009, -66.19492, 3.788415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nazmani Skitterer (Area: Zul'Nazman - Difficulty: 0)
(@CGUID+2908, 130205, 1642, 8500, 8690, '0', '0', 0, 0, 0, 1026.49, 1015.693, 27.32281, 4.942877, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Lowland Rat (Area: Zul'Nazman - Difficulty: 0)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+2908;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+2, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Cuja
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Mystic
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Whelk
(@CGUID+7, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+8, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+9, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+11, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+12, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+14, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+16, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Snaps
(@CGUID+18, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+20, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+21, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Whelk
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Korkush
(@CGUID+24, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+25, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Whelk
(@CGUID+27, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+29, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+30, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+31, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+32, 0, 0, 1, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+33, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+34, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+36, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+37, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+39, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+40, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crez
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Yash
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+44, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+45, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+46, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Mystic
(@CGUID+48, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+49, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+50, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+51, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Shoak
(@CGUID+52, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Whelk
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+54, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+55, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+57, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+59, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+60, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Whelk
(@CGUID+63, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+64, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+66, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Taloc
(@CGUID+68, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+69, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+71, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+72, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+73, 0, 0, 8, 1, 0, 0, 0, 0, '151040'), -- Witch Doctor Zentimo - 151040 - Blood Drip
(@CGUID+74, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+75, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+76, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Patriarch
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Matriarch
(@CGUID+79, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Bloodhunter Cursecarver - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+80, 0, 0, 262144, 1, 0, 0, 0, 0, '247187 159474'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk - 246865 - Cosmetic - Sleep Zzz
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk - 246865 - Cosmetic - Sleep Zzz
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Mutumba
(@CGUID+85, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+86, 0, 0, 262144, 1, 0, 0, 0, 0, '247187 159474'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+87, 0, 0, 262144, 1, 0, 0, 0, 0, '247187 159474'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+90, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+92, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter Cursecarver - 243129 - Blood Channeling
(@CGUID+93, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+94, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+95, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+97, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+98, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+99, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+100, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+101, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+102, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+104, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+105, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+106, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+107, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Cursecarver
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+111, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+112, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+113, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+116, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+117, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Spawn of Krag'wa - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Mutumba
(@CGUID+119, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+125, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+127, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+129, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+131, 0, 0, 0, 1, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Cursecarver
(@CGUID+133, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Cursecarver
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Cursecarver
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+139, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+141, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Darkspear Scout
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Whelk
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+144, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+145, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+147, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+150, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+155, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+159, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk
(@CGUID+169, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+170, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+172, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+173, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+174, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+176, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+181, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+183, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+184, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+185, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Cursecarver
(@CGUID+187, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+188, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+189, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+192, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+193, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+194, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+195, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+196, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Bloodhunter Cursecarver - 145953 - Cosmetic - Sleep Zzz
(@CGUID+198, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+199, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+200, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+202, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+203, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+205, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+210, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+214, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+215, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, '263224'), -- Warmother Boatema - 263224 - Mark of the Blood God
(@CGUID+219, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lost Spawn of Krag'wa
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+222, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter Cursecarver - 243129 - Blood Channeling
(@CGUID+225, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+226, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Bloodhunter Cursecarver - 145953 - Cosmetic - Sleep Zzz
(@CGUID+229, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+230, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+231, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+233, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+234, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+235, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+240, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+241, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+242, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+245, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+246, 0, 0, 262144, 2, 0, 0, 0, 0, '159474'), -- Bloodhunter Stalker - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+247, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, '250275'), -- Mag'ash the Poisonous - 250275 - Mortal Wound
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Roughback Leaper

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+259, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+260, 0, 0, 262144, 1, 0, 0, 0, 0, '247187 159474'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+265, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+266, 0, 0, 262144, 1, 0, 0, 0, 0, '247187 159474'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+267, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+268, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+269, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+270, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+273, 0, 0, 262144, 1, 0, 0, 0, 0, '247187 159474'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+275, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+279, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+280, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+282, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+283, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Young Dreadtick
(@CGUID+284, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Young Dreadtick
(@CGUID+285, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Young Dreadtick
(@CGUID+286, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Dreadtick Nest
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '263224'), -- Warmother Boatema - 263224 - Mark of the Blood God
(@CGUID+289, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+294, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Mag'ash the Poisonous - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Cursecarver
(@CGUID+297, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+298, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+299, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+300, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+301, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+302, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, '250332'), -- Krag'wa the Huge - 250332 - Mod Aura Vision - Quest Zone-Specific 1
(@CGUID+307, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+308, 0, 0, 262144, 1, 0, 0, 0, 0, '247187 159474'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+310, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Miggy
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kremit
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+329, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rainbow Bunny
(@CGUID+330, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Marshfly Dreadtick
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+338, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+340, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spawn of Krag'wa
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Seaspray Pterrordax - 12787 - Thrash
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+361, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+362, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shore Saurid Matriarch
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Shore Saurid - 12787 - Thrash
(@CGUID+365, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Shore Saurid - 12787 - Thrash
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Shore Saurid - 12787 - Thrash
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Shore Saurid - 12787 - Thrash
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+371, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Seaspray Pterrordax - 12787 - Thrash
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Seaspray Pterrordax - 12787 - Thrash
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+378, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Seaspray Pterrordax - 12787 - Thrash
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+381, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Young Seaspray - 12787 - Thrash
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Shore Saurid - 12787 - Thrash
(@CGUID+383, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Young Seaspray - 12787 - Thrash
(@CGUID+384, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Seaspray Pterrordax - 12787 - Thrash
(@CGUID+386, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Seaspray Hatchling
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+389, 0, 0, 262144, 1, 0, 0, 0, 0, '246970'), -- Razorjaw Chomper - 246970 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Shore Saurid - 12787 - Thrash
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Shore Saurid - 12787 - Thrash
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Shore Saurid - 12787 - Thrash
(@CGUID+393, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Sandy Snapper - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+395, 0, 0, 262144, 1, 0, 0, 0, 0, '246970'), -- Razorjaw Chomper - 246970 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shore Saurid Matriarch
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- See Krag'wa
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Mutumba
(@CGUID+400, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- [DNT] Event Bunny
(@CGUID+401, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- [DNT] Event Bunny
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, '247150'), -- General Purpose Bunny - 247150 - Ambient Scene - Frog Lair
(@CGUID+403, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- [DNT] Event Bunny
(@CGUID+404, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Witch Doctor Zentimo - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+405, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- [DNT] Event Bunny
(@CGUID+406, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+407, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+408, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+409, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Young Seaspray - 12787 - Thrash
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scepter of Rebirth
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Poacher
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Poacher
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Defender
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Defender
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Poacher
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Defender
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+427, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Vilescale Poacher - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Drinker
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+430, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Vilescale Poacher - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Mana-Drained Frog - 46598 - Ride Vehicle Hardcoded
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, '269881'), -- Toadcruel - 269881 - Frigid Spores
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Poacher
(@CGUID+440, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Whelk
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+443, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Mana-Drained Frog - 46598 - Ride Vehicle Hardcoded
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Mana-Drained Frog - 46598 - Ride Vehicle Hardcoded
(@CGUID+449, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+451, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+452, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Vilescale Poacher
(@CGUID+453, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+459, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Vilescale Poacher
(@CGUID+460, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+461, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+463, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+464, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+465, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Drinker
(@CGUID+468, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Poacher
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Lo'kuno - 260422 - Auto Attack Override
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+475, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+477, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+479, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+480, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+483, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+484, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+485, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+487, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+488, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+489, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+490, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+491, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+492, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+494, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+496, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+497, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mire Whelk
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Boghopper

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Angry Dreadcroc - 12787 - Thrash
(@CGUID+501, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+502, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+503, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+504, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+505, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Angry Dreadcroc - 12787 - Thrash
(@CGUID+509, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+510, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+511, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+512, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+513, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Angry Dreadcroc - 12787 - Thrash
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+523, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+524, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+525, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+527, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+528, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+529, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+535, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+536, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+539, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+540, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+542, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+543, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+549, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Frogmarsh Riverbeast - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+550, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+552, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+553, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+557, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+558, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+560, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+561, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+562, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+563, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+564, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+565, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+567, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+568, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+569, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+570, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+571, 0, 0, 50331648, 1, 0, 0, 0, 0, '273341'), -- Beautiful Glowfly - 273341 - Captured
(@CGUID+572, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+573, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+574, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+585, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+586, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+587, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+588, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+589, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+590, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+591, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Angry Dreadcroc - 12787 - Thrash
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+595, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lozu
(@CGUID+597, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Mana-Drained Frog - 46598 - Ride Vehicle Hardcoded
(@CGUID+599, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Beautiful Glowfly
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Razormaw
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+602, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Vilescale Poacher - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+603, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Vilescale Poacher - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+606, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Vilescale Poacher - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, '68442'), -- Shadow Hunter Narez - 68442 - Kneel
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Krag'wa the Huge
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+610, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glompmaw
(@CGUID+612, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+613, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+614, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+615, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+617, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Krag'wa the Huge
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+622, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+633, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+635, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+637, 0, 78856, 0, 1, 0, 0, 0, 0, ''), -- Warmother Nagla
(@CGUID+638, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+640, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+642, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Amaki Guard - 145953 - Cosmetic - Sleep Zzz
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, '259761 262316'), -- Amaki War Slave - 259761 - Sharpening Stone, 262316 - Filthy Blades
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+648, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+651, 0, 0, 262144, 1, 0, 0, 0, 0, '159474 260422'), -- Riverbeast - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune), 260422 - Auto Attack Override
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+653, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+658, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+661, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, '248963'), -- Bloodhunter War Slave - 248963 - Animation Test - Cauldron
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+705, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+708, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+711, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+714, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+716, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Ren'Zuli - 46598 - Ride Vehicle Hardcoded
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+732, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unliving Battlebeast
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, '248963'), -- Bloodhunter War Slave - 248963 - Animation Test - Cauldron
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+743, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+748, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, '12787'); -- Bloodbound Raptor - 12787 - Thrash

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+751, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+753, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+755, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+757, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+759, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+764, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, '248963'), -- Bloodhunter War Slave - 248963 - Animation Test - Cauldron
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, '248975'), -- Bloodhunter War Slave - 248975 - Animation Test - Sharpening Stone
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, '182278'), -- Bloodhunter War Slave - 182278 - Cosmetic - Drum Stick Hand Visual
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+809, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, '248975'), -- Bloodhunter War Slave - 248975 - Animation Test - Sharpening Stone
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+817, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+819, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+820, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+821, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+823, 0, 0, 0, 1, 0, 13661, 0, 0, '254901'), -- Bloodhunter War Slave - 254901 - Blood Frenzy
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, '182278'), -- Bloodhunter War Slave - 182278 - Cosmetic - Drum Stick Hand Visual
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+831, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+835, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+837, 0, 0, 0, 1, 0, 13661, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+861, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Warrior
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, '248975'), -- Bloodhunter War Slave - 248975 - Animation Test - Sharpening Stone
(@CGUID+876, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+877, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+878, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+879, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+880, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+881, 0, 0, 0, 1, 0, 13584, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+884, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Bloodhunter War-Witch - 243129 - Blood Channeling
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+896, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Bloodbound Raptor - 12787 - Thrash
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War-Witch
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, '42459 263224'), -- Bloodhunter Warmother - 42459 - Dual Wield, 263224 - Mark of the Blood God
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter War Slave
(@CGUID+913, 0, 0, 0, 1, 0, 0, 0, 0, '256523'), -- Amaki War Slave - 256523 - Stirring
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Western Blood Orb
(@CGUID+916, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+917, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, '182278'), -- Amaki War Slave - 182278 - Cosmetic - Drum Stick Hand Visual
(@CGUID+920, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+922, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Bloodsinger
(@CGUID+926, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, '182278 262316'), -- Amaki War Slave - 182278 - Cosmetic - Drum Stick Hand Visual, 262316 - Filthy Blades
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+930, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Spawn
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+932, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Amaki Guard - 145953 - Cosmetic - Sleep Zzz
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawgling
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Southern Blood Orb
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, '256524'), -- Amaki Bloodsinger - 256524 - Blood Channeling
(@CGUID+940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+941, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+942, 0, 0, 0, 0, 0, 0, 0, 0, '259822 262316 259816'), -- Amaki War Slave - 259822 - Holding Jug, 262316 - Filthy Blades, 259816 - Carrying Jug
(@CGUID+943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, '248975 262316'), -- Amaki War Slave - 248975 - Animation Test - Sharpening Stone, 262316 - Filthy Blades
(@CGUID+945, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+949, 0, 78858, 0, 1, 0, 0, 0, 0, ''), -- Amaki Warrider
(@CGUID+950, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Amaki Guard - 145953 - Cosmetic - Sleep Zzz
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rohnkor
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mala'kili
(@CGUID+955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawgling
(@CGUID+956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+957, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Spawn
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawgling
(@CGUID+959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+960, 0, 0, 0, 1, 0, 0, 0, 0, '256523'), -- Amaki War Slave - 256523 - Stirring
(@CGUID+961, 0, 0, 0, 0, 0, 0, 0, 0, '259822 262316'), -- Amaki War Slave - 259822 - Holding Jug, 262316 - Filthy Blades
(@CGUID+962, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+965, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+967, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Spawn
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Bloodsinger
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, '256524'), -- Amaki Bloodsinger - 256524 - Blood Channeling
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Eastern Blood Orb
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawgling
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Bloodsinger
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki Bloodsinger
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawgling
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawgling
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawgling
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crawgling
(@CGUID+985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vine Bunny B
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+988, 0, 78860, 0, 1, 0, 0, 0, 0, ''), -- Amaki Warrider
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+990, 0, 0, 0, 0, 0, 0, 0, 0, '259729'), -- Amaki War Slave - 259729 - Haulin'
(@CGUID+991, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+994, 0, 0, 0, 0, 0, 0, 0, 0, '248998'), -- Amaki War Slave - 248998 - Animation Test - Troll Wheelbarrow
(@CGUID+995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cage Drop Bunny
(@CGUID+997, 0, 0, 0, 1, 0, 0, 0, 0, '256524'), -- Amaki Bloodsinger - 256524 - Blood Channeling
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Amaki War Slave
(@CGUID+999, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- Vine Bunny A

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Cage Rope
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vial of Roiling Blood
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, '262316'), -- Amaki War Slave - 262316 - Filthy Blades
(@CGUID+1003, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Troll Cage
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, '256523'), -- Amaki War Slave - 256523 - Stirring
(@CGUID+1005, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Amaki Bloodsinger
(@CGUID+1006, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+1007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+1008, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Amaki Guard
(@CGUID+1009, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Battle Crawg
(@CGUID+1011, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+1013, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+1014, 0, 0, 0, 2, 0, 0, 0, 0, '247187'), -- Bloodhunter Stalker - 247187 - 8.0 Blowdart Anim Replacement
(@CGUID+1015, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Mutumba
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Mutumba
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Great Sea Albatross
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Hunter
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1025, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1026, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1027, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1028, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1030, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1031, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1032, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1033, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, '248941'), -- Wok'grug the Clever - 248941 - Drained
(@CGUID+1036, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1041, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1046, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1049, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Monstrosity
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1057, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1063, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1065, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1070, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Leaper
(@CGUID+1072, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, '249095'), -- Wok'grug the Clever - 249095 - Empowered
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1075, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1076, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1077, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1082, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1083, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, '248941'), -- Krol'dra the Wise - 248941 - Drained
(@CGUID+1091, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1096, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1098, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1099, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Boghopper
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Leaper
(@CGUID+1114, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1115, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1116, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1117, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1118, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, '249095'), -- Krol'dra the Wise - 249095 - Empowered
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Leaper
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Leaper
(@CGUID+1142, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1145, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, '248941'), -- Wag'shash the Bold - 248941 - Drained
(@CGUID+1151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Leaper
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Leaper
(@CGUID+1154, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1158, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1164, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1165, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1167, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1169, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1171, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1172, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1173, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1177, 0, 0, 0, 1, 0, 0, 0, 0, '249095'), -- Wag'shash the Bold - 249095 - Empowered
(@CGUID+1178, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Taster
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogmarsh Leaper
(@CGUID+1182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+1185, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1186, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+1189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1190, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+1191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Priestess Zaldraxia
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1193, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1194, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+1204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+1206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1207, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deep Sea Kraken
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Guardian
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Frogseeker Slave
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1218, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Krag'wa
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, '68442'), -- Shadow Hunter Narez - 68442 - Kneel
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Mana Drinker
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mana-Drained Frog
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+1226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Roughback Leaper
(@CGUID+1230, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+1231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+1232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+1234, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+1235, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bloodhunter Drudge
(@CGUID+1236, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+1237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Matriarch
(@CGUID+1240, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+1241, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Mutumba
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1246, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1247, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1248, 0, 0, 0, 1, 0, 0, 0, 0, '202035'), -- Deactivated Titan Keeper - 202035 - Set Health 10%
(@CGUID+1249, 0, 0, 0, 1, 0, 0, 0, 0, '258096'); -- Blood-Infused Lasher - 258096 - Submerged

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1252, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Titan Keeper Shavras - 35356 - Spawn Feign Death
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1254, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1258, 0, 0, 0, 1, 0, 0, 0, 0, '263060'), -- Nazwathan Spectre - 263060 - Guard
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, '246865'), -- Saurolisk Youngling - 246865 - Cosmetic - Sleep Zzz
(@CGUID+1262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1265, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1266, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Sharptooth Scavenger - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1268, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1271, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Fluttering Glowfly
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, '12787 263834'), -- Peering Shrieker - 12787 - Thrash, 263834 - Eating
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Coastal Jawbreaker - 12787 - Thrash
(@CGUID+1274, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Jawbreaker - 12787 - Thrash
(@CGUID+1275, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Patriarch Jawbreaker - 12787 - Thrash
(@CGUID+1276, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Jawbreaker - 12787 - Thrash
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1278, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Peering Shrieker - 12787 - Thrash
(@CGUID+1279, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Jawbreaker - 12787 - Thrash
(@CGUID+1280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1282, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Peering Shrieker - 12787 - Thrash
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Coastal Jawbreaker - 12787 - Thrash
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1286, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Sharptooth - 12787 - Thrash
(@CGUID+1287, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Matriarch Jawbreaker - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1288, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Juvenile Jawbreaker - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1289, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Juvenile Jawbreaker - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1290, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Coastal Jawbreaker - 12787 - Thrash
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sharptooth Scavenger
(@CGUID+1292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1293, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Sharptooth - 12787 - Thrash
(@CGUID+1294, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Sharptooth - 12787 - Thrash
(@CGUID+1295, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, '245428'), -- Patch - 245428 - Patch - Mod Aura Vision - Quest Zone-Specific 1
(@CGUID+1297, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ticker
(@CGUID+1299, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Frogmarsh Riverbeast - 260422 - Auto Attack Override
(@CGUID+1300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Coastal Jawbreaker - 12787 - Thrash
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Coastal Jawbreaker - 12787 - Thrash
(@CGUID+1303, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ticker
(@CGUID+1307, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, '248584'), -- Krubbs - 248584 - Krubbs Carapace
(@CGUID+1314, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1315, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1316, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1317, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1320, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1323, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1324, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1325, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spiny Kelp Clicker
(@CGUID+1328, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Vilescale Fathom-Hunter - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spiny Kelp Clicker
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1332, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Vilescale Fathom-Hunter - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1333, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1334, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1336, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Vilescale Fathom-Hunter - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Sailor
(@CGUID+1341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1342, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- Injured Sailor - 245970 - Injured
(@CGUID+1343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1346, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1347, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Hermetic Seaslug - 130966 - Permanent Feign Death
(@CGUID+1348, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1351, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spiny Kelp Clicker
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, '245970'), -- Captive Sailor - 245970 - Injured
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Sailor
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1361, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Young Sand Sifter - 130966 - Permanent Feign Death
(@CGUID+1362, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Hermetic Seaslug - 130966 - Permanent Feign Death
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Sailor
(@CGUID+1367, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Lucky Horace - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1376, 0, 0, 0, 1, 0, 0, 0, 0, '245970'), -- Captive Sailor - 245970 - Injured
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1378, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1384, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1385, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Young Sand Sifter - 130966 - Permanent Feign Death
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Defiant Sailor
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1388, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- Injured Sailor - 245970 - Injured
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1390, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1391, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- Injured Sailor - 245970 - Injured
(@CGUID+1392, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1393, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- Injured Sailor - 245970 - Injured
(@CGUID+1394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1398, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, '255593'), -- Hungry Shoalfin Thresher - 255593 - Feeding Frenzy
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, '245970'), -- Captive Sailor - 245970 - Injured
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1406, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1407, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1409, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1417, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1418, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1424, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1426, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1428, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1431, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1433, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1434, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- Injured Sailor - 245970 - Injured
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1438, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1442, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1445, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- Injured Sailor - 245970 - Injured
(@CGUID+1446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Volt
(@CGUID+1458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1463, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1465, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1467, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1468, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1470, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- Injured Sailor - 245970 - Injured
(@CGUID+1471, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1473, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1475, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1482, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1494, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spiny Kelp Clicker
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Thornfin Seahorse

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornfin Seahorse
(@CGUID+1502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bunny
(@CGUID+1505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Volt
(@CGUID+1508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1509, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Grit
(@CGUID+1510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1511, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1513, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1516, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1517, 0, 0, 0, 1, 0, 0, 0, 0, '245970'), -- Captive Sailor - 245970 - Injured
(@CGUID+1518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1520, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1530, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1532, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Grit
(@CGUID+1533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1534, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1536, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1537, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1539, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1540, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1541, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1542, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1544, 0, 0, 8, 1, 0, 0, 0, 0, '245970'), -- Injured Sailor - 245970 - Injured
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Slaver
(@CGUID+1546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Behemoth
(@CGUID+1549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spiny Kelp Clicker
(@CGUID+1554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1559, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Tidebinder
(@CGUID+1561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1565, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1566, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1567, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hermetic Seaslug
(@CGUID+1571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1577, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Tidebinder
(@CGUID+1579, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Grit
(@CGUID+1583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Volt
(@CGUID+1584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Newt
(@CGUID+1585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1589, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Zibir the Wingmaster
(@CGUID+1590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(@CGUID+1593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ticker
(@CGUID+1594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1602, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1604, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Alabaster Gull
(@CGUID+1605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Tidebinder
(@CGUID+1606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1609, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unbound Tide Elemental
(@CGUID+1610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1613, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1614, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1615, 0, 0, 0, 1, 0, 0, 0, 0, '248596'), -- Unbound Tide Elemental - 248596 - Binding Waters
(@CGUID+1616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Tidebinder
(@CGUID+1620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Tidebinder
(@CGUID+1621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lord Slithin
(@CGUID+1622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Tidebinder
(@CGUID+1628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1632, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1633, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Tidebinder
(@CGUID+1634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1637, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Scavenger
(@CGUID+1643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lord Slithin
(@CGUID+1648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1653, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1657, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1660, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Warrior
(@CGUID+1661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1666, 0, 0, 0, 1, 0, 0, 0, 0, '248596'), -- Unbound Tide Elemental - 248596 - Binding Waters
(@CGUID+1667, 0, 0, 0, 1, 0, 0, 0, 0, '248596'), -- Unbound Tide Elemental - 248596 - Binding Waters
(@CGUID+1668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Goliath
(@CGUID+1670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1673, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Murk Stinger
(@CGUID+1674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unbound Tide Elemental
(@CGUID+1675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Murk Stinger
(@CGUID+1676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1679, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ensorcelled Waters
(@CGUID+1680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unbound Tide Elemental
(@CGUID+1681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Hydromancer
(@CGUID+1684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unbound Tide Elemental
(@CGUID+1685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1687, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1688, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unbound Tide Elemental
(@CGUID+1692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unbound Tide Elemental
(@CGUID+1693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unbound Tide Elemental
(@CGUID+1694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ticker
(@CGUID+1695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- A.M.O.D.
(@CGUID+1696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(@CGUID+1697, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1698, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1699, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1700, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1701, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1702, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1703, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1704, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1705, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1706, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1707, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1708, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1709, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1710, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1711, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1712, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1713, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1714, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1715, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1716, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1717, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1718, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1719, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1720, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1721, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1722, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1723, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1724, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1725, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1726, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1727, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1728, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1729, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1730, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1731, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1732, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1733, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1734, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1735, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1736, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1737, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1738, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1739, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1740, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1741, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1742, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1743, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1744, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1745, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1746, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1747, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1748, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1749, 0, 0, 0, 1, 0, 0, 0, 0, '89695'); -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1750, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1751, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(@CGUID+1752, 0, 0, 0, 2, 0, 0, 0, 0, '46598'), -- Volt - 46598 - Ride Vehicle Hardcoded
(@CGUID+1753, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Volt's Position VEHICLE
(@CGUID+1754, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Newt
(@CGUID+1755, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1756, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1757, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1758, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1759, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1760, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1761, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1762, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1763, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1764, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1765, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1766, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1767, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1768, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1769, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1770, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1771, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1772, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1773, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1774, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1775, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1776, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1777, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1778, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1779, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1780, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1781, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1782, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1783, 0, 0, 0, 1, 0, 0, 0, 0, '89695'), -- Vilescale Wave-Reaper - 89695 - Uldum Elite Mercenary Kit
(@CGUID+1784, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Newt's Emergency Rocket
(@CGUID+1785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Sorceress
(@CGUID+1794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vilescale Fathom-Hunter
(@CGUID+1796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1797, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1798, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- Faceless Subjugator - 259951 - Void Summons (DNT)
(@CGUID+1799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hardshell Sand Sifter
(@CGUID+1804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Young Sand Sifter
(@CGUID+1807, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1808, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- Faceless Destroyer - 259951 - Void Summons (DNT)
(@CGUID+1809, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1811, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1812, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1813, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1814, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1815, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1816, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1817, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1818, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1820, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1821, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1823, 0, 0, 262144, 1, 0, 0, 0, 0, '12787 145363'), -- Juvenile Jawbreaker - 12787 - Thrash, 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1824, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1825, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1826, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1827, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vilescale Relic Hunter - 35356 - Spawn Feign Death
(@CGUID+1828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1829, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Gruesh's Brood - 35356 - Spawn Feign Death
(@CGUID+1830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1836, 0, 0, 0, 1, 0, 0, 0, 0, '263060'), -- Nazwathan Spectre - 263060 - Guard
(@CGUID+1837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+1838, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1839, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1840, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1841, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1842, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1843, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1844, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1845, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1846, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1848, 0, 0, 0, 1, 0, 14601, 0, 0, '202035'), -- Deactivated Titan Keeper - 202035 - Set Health 10%
(@CGUID+1849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1850, 0, 0, 0, 1, 0, 0, 0, 0, '202035'), -- Deactivated Titan Keeper - 202035 - Set Health 10%
(@CGUID+1851, 0, 0, 0, 1, 0, 0, 0, 0, '202035'), -- Deactivated Titan Keeper - 202035 - Set Health 10%
(@CGUID+1852, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Hezrel
(@CGUID+1855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Hezrel
(@CGUID+1856, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1857, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1858, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1859, 0, 0, 0, 1, 0, 14600, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1860, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1861, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1863, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1864, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1866, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1867, 0, 0, 0, 1, 0, 0, 0, 0, '263060'), -- Nazwathan Spectre - 263060 - Guard
(@CGUID+1868, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1869, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Minor Corruption
(@CGUID+1870, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1871, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1875, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1876, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1877, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+1879, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1880, 0, 0, 0, 1, 0, 14588, 0, 0, ''), -- Titan Keeper Bolcan
(@CGUID+1881, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1882, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1883, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1884, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1885, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1886, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1888, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1889, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1890, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast Calf - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1892, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast Calf - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1893, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1894, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1895, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast Calf - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1896, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast Calf - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1897, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1898, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+1899, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Riverbeast Calf - 260422 - Auto Attack Override
(@CGUID+1900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zukashi
(@CGUID+1901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+1902, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+1903, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+1904, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+1905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Bolcan
(@CGUID+1906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Hezrel
(@CGUID+1907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1908, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1909, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1911, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1912, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1914, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1917, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- Faceless Corruptor - 259951 - Void Summons (DNT)
(@CGUID+1918, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1919, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1920, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1922, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- Faceless Destroyer - 259951 - Void Summons (DNT)
(@CGUID+1923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Corruptor
(@CGUID+1924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Destroyer
(@CGUID+1926, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Corruptor
(@CGUID+1928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Subjugator
(@CGUID+1930, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Destroyer
(@CGUID+1932, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Subjugator
(@CGUID+1933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Child of Jani
(@CGUID+1935, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Subjugator
(@CGUID+1936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1938, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1939, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Void Portal
(@CGUID+1940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1942, 0, 0, 0, 1, 0, 0, 0, 0, '255220'), -- Nazwathan Blood Bender - 255220 - Siphon Blood
(@CGUID+1943, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Child of Jani
(@CGUID+1945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1946, 0, 0, 0, 1, 0, 0, 0, 0, '257804'), -- Ancient Jawbreaker - 257804 - Venomous Jaw
(@CGUID+1947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1948, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Gruesh's Brood - 35356 - Spawn Feign Death
(@CGUID+1949, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1950, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1951, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Corruptor
(@CGUID+1952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1954, 0, 0, 0, 1, 0, 0, 0, 0, '255220'), -- Nazwathan Blood Bender - 255220 - Siphon Blood
(@CGUID+1955, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- Faceless Destroyer - 259951 - Void Summons (DNT)
(@CGUID+1956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1959, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Gruesh's Brood - 35356 - Spawn Feign Death
(@CGUID+1960, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Subjugator
(@CGUID+1961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1963, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Corrupted Energy
(@CGUID+1964, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1965, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast Calf - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1966, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Riverbeast - 260422 - Auto Attack Override
(@CGUID+1967, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast Calf - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1968, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1969, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast Calf - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1970, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Riverbeast Calf - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+1971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1973, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1975, 0, 0, 0, 1, 0, 0, 0, 0, '256644'), -- Nazwathan Guardian - 256644 - Blade Rush
(@CGUID+1976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+1977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1981, 0, 0, 0, 1, 0, 0, 0, 0, '259951'), -- Faceless Corruptor - 259951 - Void Summons (DNT)
(@CGUID+1982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1983, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimated Monstrosity
(@CGUID+1984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Hulk
(@CGUID+1987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faceless Corruptor
(@CGUID+1988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+1990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Overlord Kraxis
(@CGUID+1992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+1993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Hezrel
(@CGUID+1995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+1996, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Hezrel
(@CGUID+1997, 0, 0, 0, 1, 0, 14601, 0, 0, '259570'), -- Titan Keeper Hezrel - 259570 - Titan Keeper Shield
(@CGUID+1998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Grand Ma'da Ateena
(@CGUID+1999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Princess Talanji

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Hezrel
(@CGUID+2001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Hezrel
(@CGUID+2003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Overlord Kraxis
(@CGUID+2004, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Princess Talanji - 46598 - Ride Vehicle Hardcoded
(@CGUID+2005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Blood Bender
(@CGUID+2006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Guardian
(@CGUID+2007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Child of Jani
(@CGUID+2008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Child of Jani
(@CGUID+2009, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+2010, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+2011, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+2012, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+2013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+2014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+2015, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+2016, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+2017, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazwathan Spectre
(@CGUID+2018, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+2019, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Blood-Infused Lasher - 258096 - Submerged
(@CGUID+2020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+2021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+2022, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+2023, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+2024, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+2025, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Mystic
(@CGUID+2026, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+2027, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Mystic
(@CGUID+2029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Tortollan Warrior
(@CGUID+2030, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+2031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+2032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(@CGUID+2034, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Grit - 46598 - Ride Vehicle Hardcoded
(@CGUID+2035, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- A.M.O.D. - 46598 - Ride Vehicle Hardcoded
(@CGUID+2036, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+2037, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- River Shrieker
(@CGUID+2038, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- Mojodishu - 61424 - Traveler's Tundra Mammoth
(@CGUID+2039, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Raptor - 12787 - Thrash
(@CGUID+2040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+2041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+2042, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2043, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Raptor - 12787 - Thrash
(@CGUID+2044, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+2046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+2047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+2048, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2049, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2050, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2051, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Nazmani Skyterror - 12787 - Thrash
(@CGUID+2052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Needlebeak
(@CGUID+2053, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Nazmani Skyterror - 12787 - Thrash
(@CGUID+2054, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Protective Riverbeast - 260422 - Auto Attack Override
(@CGUID+2055, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Raptor - 12787 - Thrash
(@CGUID+2056, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Riverbeast - 260422 - Auto Attack Override
(@CGUID+2057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+2058, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Raptor - 12787 - Thrash
(@CGUID+2059, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2060, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Nazmani Skyterror - 12787 - Thrash
(@CGUID+2061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Razorjaw Chomper
(@CGUID+2062, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Nazmani Skyterror - 12787 - Thrash
(@CGUID+2063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+2064, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Riverbeast Calf - 260422 - Auto Attack Override
(@CGUID+2065, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2066, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2067, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+2068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+2069, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+2071, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Rivermarsh Raptor - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+2072, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Riverbeast - 260422 - Auto Attack Override
(@CGUID+2073, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- Riverbeast Calf - 260422 - Auto Attack Override
(@CGUID+2074, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sur'jan - 42459 - Dual Wield
(@CGUID+2075, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2076, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- A.M.O.D. - 46598 - Ride Vehicle Hardcoded
(@CGUID+2077, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2078, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2079, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2080, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2081, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2082, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2083, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2084, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2085, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2086, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2087, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2088, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Grit - 46598 - Ride Vehicle Hardcoded
(@CGUID+2089, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Ticker - 46598 - Ride Vehicle Hardcoded
(@CGUID+2090, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2091, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2092, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Barge
(@CGUID+2093, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2094, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2095, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2096, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2097, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2098, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2099, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Darkspear Scout - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2100, 0, 0, 1, 1, 0, 0, 0, 0, '259095'), -- Tortollan Pilgrim - 259095 - Set Random Health, 30-50%
(@CGUID+2101, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+2102, 0, 0, 1, 1, 0, 0, 0, 0, '259095'), -- Tortollan Pilgrim - 259095 - Set Random Health, 30-50%
(@CGUID+2103, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Darkspear Scout - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2104, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2105, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2106, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2107, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Rivermarsh Raptor - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+2108, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+2109, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2110, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+2111, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2112, 0, 0, 8, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+2114, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2115, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Tortollan Pilgrim - 259095 - Set Random Health, 30-50%
(@CGUID+2116, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2117, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Tortollan Warrior - 259095 - Set Random Health, 30-50%
(@CGUID+2118, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2119, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2120, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2121, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2122, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Nazmani Skyterror - 12787 - Thrash
(@CGUID+2123, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+2124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2126, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2127, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Healing Stream Totem
(@CGUID+2129, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2130, 0, 0, 0, 1, 0, 0, 0, 0, '259095 97424'), -- Jo'chunga - 259095 - Set Random Health, 30-50%, 97424 - Wounded
(@CGUID+2131, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2132, 0, 0, 0, 1, 0, 0, 0, 0, '258816'), -- Shadow Hunter Da'jul - 258816 - Da'jul's Fire Stance (DNT)
(@CGUID+2133, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Monstrosity - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2134, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2135, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2136, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Monstrosity - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2137, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2138, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Monstrosity - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2139, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2140, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+2141, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2142, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Monstrosity - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2143, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Shoak
(@CGUID+2144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+2145, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2146, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2147, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2148, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2149, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2150, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2151, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Urok
(@CGUID+2152, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2153, 0, 0, 262144, 1, 0, 0, 0, 0, '259096 145363'), -- Bonfire Spawn (DNT) - 259096 - COSMETIC - Bonfire (DNT), 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2154, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2155, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2157, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2158, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2159, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+2160, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Rivermarsh Raptor - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+2161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kuko
(@CGUID+2162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kiba
(@CGUID+2163, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Beastmaster Veayeka
(@CGUID+2164, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Rovash the One Eyed
(@CGUID+2165, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2166, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2167, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Nazmani Skyterror - 12787 - Thrash
(@CGUID+2168, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2169, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2170, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2171, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+2172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+2173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Provisioner Lija
(@CGUID+2174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+2175, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2176, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+2178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shadow Hunter Narez
(@CGUID+2179, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Chukay
(@CGUID+2180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+2181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2182, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vaza's Favorite Skull
(@CGUID+2183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+2184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2185, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Expedition Guard
(@CGUID+2187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ban-Lu
(@CGUID+2188, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Hir'eek
(@CGUID+2189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Torga
(@CGUID+2190, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- Image of Bwonsamdi
(@CGUID+2191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Image of Krag'wa
(@CGUID+2192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crazy Vaza
(@CGUID+2193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zabar
(@CGUID+2194, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vaza's Least Favorite Skull
(@CGUID+2195, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wetland Toad
(@CGUID+2197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2198, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2199, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2200, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2202, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Darkspear Scout - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2204, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2205, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2207, 0, 0, 0, 257, 0, 0, 0, 0, '114943'), -- Darkspear Scout - 114943 - Stealth
(@CGUID+2208, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2209, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2210, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2211, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2212, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lashk
(@CGUID+2217, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2218, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+2219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2224, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Darkspear Scout - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2225, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2229, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Zul'nazan Warrior - 145363 - Permanent Feign Death (Stun, Untrackable, Immune)
(@CGUID+2230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2231, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2234, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2235, 0, 0, 0, 1, 0, 0, 0, 0, '12787 262577'), -- Primal Snapjaw - 12787 - Thrash, 262577 - Thick Hide
(@CGUID+2236, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+2238, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+2239, 0, 0, 50331648, 1, 0, 0, 0, 0, '243010'), -- Bwonsamdi - 243010 - Manifest
(@CGUID+2240, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Krag'wa the Huge
(@CGUID+2241, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+2243, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2244, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2247, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jo'chunga
(@CGUID+2249, 0, 0, 0, 257, 0, 0, 0, 0, ''); -- Witch Doctor Kejabu

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2250, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2252, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Tortollan Pilgrim - 259095 - Set Random Health, 30-50%
(@CGUID+2253, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2254, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2255, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+2256, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2257, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Elusive Skimmer
(@CGUID+2260, 0, 0, 50331648, 1, 0, 0, 0, 0, '12787'), -- Primal Skyterror - 12787 - Thrash
(@CGUID+2261, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+2262, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bwonsamdi
(@CGUID+2263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+2264, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2265, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2266, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+2267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Krag'wa the Huge
(@CGUID+2268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jo'chunga
(@CGUID+2269, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+2270, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+2271, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2272, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2273, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+2274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+2275, 0, 0, 0, 1, 0, 0, 0, 0, '263013'), -- Lashk - 263013 - Holding Baby Torga (DNT)
(@CGUID+2276, 0, 0, 50331648, 1, 0, 0, 0, 0, '257731'), -- Bwonsamdi - 257731 - Cross da Veil
(@CGUID+2277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Krag'wa the Huge
(@CGUID+2278, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kisha
(@CGUID+2280, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2281, 0, 0, 0, 1, 0, 0, 0, 0, '259095'), -- Darkspear Scout - 259095 - Set Random Health, 30-50%
(@CGUID+2282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jo'chunga
(@CGUID+2284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2285, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+2286, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+2287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Raptor
(@CGUID+2288, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2289, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2290, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+2291, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2295, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2296, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+2297, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+2298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2301, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Primal Snapjaw - 12787 - Thrash
(@CGUID+2302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2303, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2304, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Saurid
(@CGUID+2305, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Raptor
(@CGUID+2306, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2307, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rivermarsh Raptor
(@CGUID+2308, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Juvenile Stonehide
(@CGUID+2309, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2310, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Rivermarsh Raptor - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+2311, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+2312, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Matriarch Snapjaw - 12787 - Thrash
(@CGUID+2313, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Rivermarsh Raptor - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+2314, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+2315, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2316, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+2317, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Rivermarsh Snapjaw - 12787 - Thrash
(@CGUID+2318, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Rivermarsh Raptor - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+2319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Stonehide Brutosaur
(@CGUID+2320, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+2321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2322, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Bloodfire Battle-Slave - 130966 - Permanent Feign Death
(@CGUID+2323, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+2324, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Bloodfire Battle-Slave - 130966 - Permanent Feign Death
(@CGUID+2325, 0, 0, 0, 1, 0, 0, 0, 0, '99203 32064'), -- Tortollan Warrior - 99203 - 100% Threat Reduction, 32064 - Battle Shout
(@CGUID+2326, 0, 0, 0, 1, 0, 0, 0, 0, '250082'), -- Kajosh - 250082 - Kajosh Scroll Guidance
(@CGUID+2327, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Bloodfire Battle-Slave - 130966 - Permanent Feign Death
(@CGUID+2328, 0, 0, 0, 2, 0, 0, 0, 0, '99203'), -- Tortollan Spellflinger - 99203 - 100% Threat Reduction
(@CGUID+2329, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- Darkspear Scout - 99203 - 100% Threat Reduction
(@CGUID+2330, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Resurrected Warrior - 130966 - Permanent Feign Death
(@CGUID+2331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hanzabu
(@CGUID+2332, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- Darkspear Scout - 99203 - 100% Threat Reduction
(@CGUID+2333, 0, 0, 0, 1, 0, 0, 0, 0, '151597 99203'), -- Princess Talanji - 151597 - No NPC Damage Below 45-90%, 99203 - 100% Threat Reduction
(@CGUID+2334, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+2335, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Bloodfire Battle-Slave - 130966 - Permanent Feign Death
(@CGUID+2336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Necromancer
(@CGUID+2340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2343, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Venomspitter
(@CGUID+2345, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Venomspitter
(@CGUID+2346, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Venomspitter
(@CGUID+2347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Venomspitter
(@CGUID+2349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Necromancer
(@CGUID+2350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Hexxer
(@CGUID+2352, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- Bloodfire Battle-Slave - 151597 - No NPC Damage Below 45-90%
(@CGUID+2353, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- Bloodfire Hexxer - 151597 - No NPC Damage Below 45-90%
(@CGUID+2354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimating Totem
(@CGUID+2355, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimating Totem
(@CGUID+2356, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimating Totem
(@CGUID+2357, 0, 0, 0, 1, 0, 0, 0, 0, '260833'), -- Reanimating Totem - 260833 - Totem Dissolve
(@CGUID+2358, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Necromancer
(@CGUID+2359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Reanimating Totem
(@CGUID+2360, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2362, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2363, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Necromancer
(@CGUID+2366, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2368, 0, 0, 0, 1, 0, 0, 0, 0, '260833'), -- Reanimating Totem - 260833 - Totem Dissolve
(@CGUID+2369, 0, 0, 0, 1, 0, 0, 0, 0, '260833'), -- Reanimating Totem - 260833 - Totem Dissolve
(@CGUID+2370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Battle-Slave
(@CGUID+2371, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2372, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfire Necromancer
(@CGUID+2373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Resurrected Warrior
(@CGUID+2374, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- Warmother Molaka - 151597 - No NPC Damage Below 45-90%
(@CGUID+2375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Barricade
(@CGUID+2376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+2377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- A.M.O.D.
(@CGUID+2378, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(@CGUID+2379, 0, 0, 0, 1, 0, 0, 0, 0, '261610'), -- Injured Scout - 261610 - Feign Death
(@CGUID+2380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+2381, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- Darkspear Scout - 99203 - 100% Threat Reduction
(@CGUID+2382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Blood Witch
(@CGUID+2383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2384, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2385, 0, 0, 0, 1, 0, 0, 0, 0, '243129'), -- Grand Ma'da Ateena - 243129 - Blood Channeling
(@CGUID+2386, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Blood Orb
(@CGUID+2387, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2388, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+2390, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2391, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+2392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+2393, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2394, 0, 0, 0, 1, 0, 0, 0, 0, '12787'), -- Juvenile Snapjaw - 12787 - Thrash
(@CGUID+2395, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2396, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2397, 0, 0, 0, 0, 0, 0, 0, 0, '261806'), -- Nazmani Headhunter - 261806 - Leashed
(@CGUID+2398, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2400, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lowland Rat
(@CGUID+2402, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2403, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2404, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2405, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Injured Scout
(@CGUID+2406, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2407, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2408, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2409, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- Rotting Monstrosity - 154470 - Permanent Feign Death (Flies)
(@CGUID+2410, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2411, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Witch Doctor Kejabu
(@CGUID+2412, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- Darkspear Scout - 99203 - 100% Threat Reduction
(@CGUID+2413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Necromancer
(@CGUID+2414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kajosh
(@CGUID+2415, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(@CGUID+2417, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+2418, 0, 0, 0, 1, 0, 0, 0, 0, '252155'), -- Nazmani War Slave - 252155 - Ritual Trance
(@CGUID+2419, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+2421, 0, 0, 0, 0, 0, 0, 0, 0, '261806'), -- Nazmani Headhunter - 261806 - Leashed
(@CGUID+2422, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Blood Witch
(@CGUID+2425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Barricade
(@CGUID+2426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- A.M.O.D.
(@CGUID+2427, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2428, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2429, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+2431, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2432, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Nazmani Headhunter
(@CGUID+2433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani War Slave
(@CGUID+2434, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2435, 0, 0, 0, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Blood Witch
(@CGUID+2437, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2438, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2439, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2440, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2441, 0, 0, 7, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2442, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2443, 0, 0, 0, 1, 0, 0, 0, 0, '256313'), -- Nazmani Warrior - 256313 - Bloodthirsty
(@CGUID+2444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2445, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2446, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2447, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2449, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Barricade
(@CGUID+2451, 0, 78858, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Ravager
(@CGUID+2452, 0, 0, 0, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2453, 0, 0, 0, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2454, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+2455, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Verdant Darter
(@CGUID+2456, 0, 0, 0, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2457, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+2458, 0, 0, 0, 1, 0, 6291, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+2459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+2460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Firebreathing Bunny
(@CGUID+2461, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+2462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+2463, 0, 0, 50331648, 1, 0, 0, 0, 0, '105944'), -- Swamp Scavenger - 105944 - Perch
(@CGUID+2464, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sickly Scavenger
(@CGUID+2465, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Embalmer - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+2466, 0, 0, 0, 1, 0, 0, 0, 0, '254493'), -- Defiled Worshiper - 254493 - Defiled Bwonsamdi Worshipper
(@CGUID+2467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2470, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2471, 0, 0, 0, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2472, 0, 0, 0, 1, 0, 0, 0, 0, '244971'), -- Zandalari Soldier - 244971 - Set Health (Random 15%-55%)
(@CGUID+2473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2475, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2476, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Raider
(@CGUID+2477, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Nazmani Raider - 145953 - Cosmetic - Sleep Zzz
(@CGUID+2478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Raider
(@CGUID+2479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Raider
(@CGUID+2480, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Blood Witch
(@CGUID+2481, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Raider
(@CGUID+2482, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Nazmani Raider - 145953 - Cosmetic - Sleep Zzz
(@CGUID+2483, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Raider
(@CGUID+2484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Raider
(@CGUID+2485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2486, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Nazmani Drudge
(@CGUID+2487, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2489, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2490, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2491, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2492, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2493, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2494, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2495, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Generic Bunny
(@CGUID+2496, 0, 0, 0, 0, 0, 0, 0, 0, '262211'), -- Grand Ma'da Ateena - 262211 - Blood Shield
(@CGUID+2497, 0, 0, 0, 1, 0, 0, 0, 0, '262209'), -- Princess Talanji - 262209 - Interact Toggle
(@CGUID+2498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crumbling Bones
(@CGUID+2499, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Crumbling Bones

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crumbling Bones
(@CGUID+2501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crumbling Bones
(@CGUID+2502, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Decayed Mage
(@CGUID+2503, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crumbling Bones
(@CGUID+2504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Crumbling Bones
(@CGUID+2505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Decayed Mage
(@CGUID+2506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Decayed Mage
(@CGUID+2507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Decaying Hulk
(@CGUID+2508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Skitterer
(@CGUID+2510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bloodfever Tarantula
(@CGUID+2512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2513, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2515, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Crimsontail Moth
(@CGUID+2516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2517, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2520, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Bloodfire Battle-Slave - 130966 - Permanent Feign Death
(@CGUID+2521, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Bloodfire Battle-Slave - 130966 - Permanent Feign Death
(@CGUID+2522, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- Bloodfire Battle-Slave - 130966 - Permanent Feign Death
(@CGUID+2523, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- A.M.O.D.
(@CGUID+2525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Patch
(@CGUID+2526, 0, 0, 0, 1, 0, 0, 0, 0, '274920'), -- Princess Talanji - 274920 - Call of the Loa
(@CGUID+2527, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Krag'wa the Huge
(@CGUID+2528, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Krag'wa the Huge
(@CGUID+2530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2534, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rotting Monstrosity
(@CGUID+2539, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Shield Charger
(@CGUID+2540, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lazy Drudge
(@CGUID+2542, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2544, 0, 0, 0, 1, 0, 0, 0, 0, '258727'), -- Nazmani Ritualist - 258727 - Ritual Voodoo
(@CGUID+2545, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2548, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2549, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2550, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Shield Charger
(@CGUID+2551, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2552, 0, 0, 0, 1, 0, 0, 0, 0, '258727'), -- Nazmani Ritualist - 258727 - Ritual Voodoo
(@CGUID+2553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Lazy Drudge
(@CGUID+2555, 0, 0, 0, 1, 0, 0, 0, 0, '258727'), -- Nazmani Ritualist - 258727 - Ritual Voodoo
(@CGUID+2556, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2557, 0, 0, 50331648, 1, 0, 0, 0, 0, '261922'), -- Corrupted Blood - 261922 - Blood Ritual
(@CGUID+2558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2560, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Shield Charger
(@CGUID+2561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2562, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2563, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Shield Charger
(@CGUID+2564, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2565, 0, 0, 0, 1, 0, 0, 0, 0, '261905'), -- Vicious War Crawg - 261905 - Cosmetic - Crawg Sleep
(@CGUID+2566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2573, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2588, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2592, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2593, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Shield Charger
(@CGUID+2594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2602, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2607, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2609, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Shield Charger
(@CGUID+2610, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2611, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2613, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2614, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Troll Structure
(@CGUID+2615, 0, 0, 0, 1, 0, 0, 0, 0, '265229'), -- Lazy Drudge - 265229 - Sleeping
(@CGUID+2616, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Troll Structure
(@CGUID+2617, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2618, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Troll Structure
(@CGUID+2619, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Troll Structure
(@CGUID+2620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sanguine Disciple
(@CGUID+2623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2624, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2625, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Blood Troll Structure
(@CGUID+2626, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vicious War Crawg
(@CGUID+2627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2628, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2629, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2630, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2631, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2632, 0, 0, 50331648, 1, 0, 0, 0, 0, '265139'), -- Grand Ma'da Ateena - 265139 - Blood Shield
(@CGUID+2633, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2634, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2635, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2636, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2637, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2638, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2639, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2640, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2641, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2642, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2643, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2644, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2645, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- VFX Bunny
(@CGUID+2646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2647, 0, 0, 50331648, 1, 0, 0, 0, 0, '274033'), -- Blood Wave - Spawning Stalker - 274033 - Trigger Blood Wave
(@CGUID+2648, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2649, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2650, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2651, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2652, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2653, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2654, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2655, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2656, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2657, 0, 0, 50331648, 1, 0, 0, 0, 0, '274033'), -- Blood Wave - Spawning Stalker - 274033 - Trigger Blood Wave
(@CGUID+2658, 0, 0, 0, 1, 0, 0, 0, 0, '272663'), -- Blood Simulacrum - 272663 - Blood Clone Cosmetic
(@CGUID+2659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2660, 0, 0, 0, 1, 0, 0, 0, 0, '273151'), -- Bloodraging Crawg - 273151 - Blood Possession
(@CGUID+2661, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2662, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2663, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Princess Talanji
(@CGUID+2665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2671, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2673, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2677, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2679, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Maw of Shul-Nagruth
(@CGUID+2680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2681, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2682, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Skitterer
(@CGUID+2684, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2687, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2688, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2690, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Skitterer
(@CGUID+2692, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2698, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2699, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Skitterer
(@CGUID+2702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2703, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2705, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2712, 0, 0, 0, 1, 0, 0, 0, 0, '273151'), -- Bloodraging Crawg - 273151 - Blood Possession
(@CGUID+2713, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2714, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2720, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coagulated Blood
(@CGUID+2723, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2724, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2725, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2726, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2730, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2732, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blood Troll Warmother
(@CGUID+2735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2740, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2743, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2744, 0, 0, 0, 1, 0, 0, 0, 0, '273151'), -- Bloodraging Crawg - 273151 - Blood Possession
(@CGUID+2745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2746, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2747, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2748, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2749, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Blight Recluse

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+2750, 0, 0, 0, 1, 0, 0, 0, 0, '273151'), -- Bloodraging Crawg - 273151 - Blood Possession
(@CGUID+2751, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2752, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ban-Lu
(@CGUID+2757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2758, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2760, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2761, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2763, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2764, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2766, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2771, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2777, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2780, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2781, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2783, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2784, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeather
(@CGUID+2785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Skullcap
(@CGUID+2786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2787, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2788, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2791, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rokhan
(@CGUID+2794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Titan Keeper Hezrel
(@CGUID+2795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2796, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Shaman
(@CGUID+2797, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rotspore
(@CGUID+2799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Shaman
(@CGUID+2800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Runed Brazier
(@CGUID+2804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Harvester
(@CGUID+2808, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Harvester
(@CGUID+2811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2812, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Shaman
(@CGUID+2814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2816, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2817, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2818, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2819, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2820, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2821, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Runed Brazier
(@CGUID+2823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Harvester
(@CGUID+2825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Glutted Bleeder
(@CGUID+2831, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Controller
(@CGUID+2832, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Shaman
(@CGUID+2834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk
(@CGUID+2835, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Controller
(@CGUID+2836, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Runed Brazier
(@CGUID+2838, 0, 0, 0, 1, 0, 0, 0, 0, '129292'), -- Noxious Maggot - 129292 - Desaturate
(@CGUID+2839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk
(@CGUID+2840, 0, 0, 262144, 1, 0, 0, 0, 0, '162323'), -- Rivermarsh Raptor - 162323 - Permanent Feign Death (Untrackable, Uninteractible, Immune)
(@CGUID+2841, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rotspore
(@CGUID+2844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Harvester
(@CGUID+2845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Runed Brazier
(@CGUID+2846, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2850, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2851, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blight Recluse
(@CGUID+2853, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2854, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2855, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2856, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Blood Witch - 35356 - Spawn Feign Death
(@CGUID+2857, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2858, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Blood Witch - 35356 - Spawn Feign Death
(@CGUID+2859, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vicious War Crawg - 35356 - Spawn Feign Death
(@CGUID+2860, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2861, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2862, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2863, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Blood Witch - 35356 - Spawn Feign Death
(@CGUID+2864, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Drudge - 35356 - Spawn Feign Death
(@CGUID+2865, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2866, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vicious War Crawg - 35356 - Spawn Feign Death
(@CGUID+2867, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2868, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2869, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Blood Witch - 35356 - Spawn Feign Death
(@CGUID+2870, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2871, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2872, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2873, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Blood Witch - 35356 - Spawn Feign Death
(@CGUID+2874, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vicious War Crawg - 35356 - Spawn Feign Death
(@CGUID+2875, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2876, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vicious War Crawg - 35356 - Spawn Feign Death
(@CGUID+2877, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2878, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2879, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vicious War Crawg - 35356 - Spawn Feign Death
(@CGUID+2880, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2881, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2882, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vicious War Crawg - 35356 - Spawn Feign Death
(@CGUID+2883, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2884, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2885, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Vicious War Crawg - 35356 - Spawn Feign Death
(@CGUID+2886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2890, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2891, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Budling
(@CGUID+2892, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Shaman
(@CGUID+2893, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- Nazmani Raider - 35356 - Spawn Feign Death
(@CGUID+2894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Deadrot Harvester
(@CGUID+2895, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2896, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2897, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2898, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Skitterer
(@CGUID+2900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Necromancer
(@CGUID+2901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2902, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Rotfeeder
(@CGUID+2903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Weevil
(@CGUID+2904, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bloodswarmer
(@CGUID+2905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Skitterer
(@CGUID+2906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Necromancer
(@CGUID+2907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nazmani Skitterer
(@CGUID+2908, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- Lowland Rat

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+302;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 282482, 1642, 8500, 8711, '0', '0', 0, 1107.156, 237.401, -4.136776, 2.563092, 0, 0, 0.9584579, 0.2852339, 120, 255, 1, 27843), -- Zandalari Boat (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+1, 281177, 1642, 8500, 8711, '0', '0', 0, 1411.361, 783.1962, -396.4589, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 27843), -- Triangulation Platform (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+2, 282458, 1642, 8500, 8711, '0', '0', 0, 1411.361, 783.1962, -199, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 27843), -- Triangulation Platform (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+3, 287145, 1642, 8500, 8711, '0', '0', 0, 2032.83, -77.90104, 2.428836, 2.303831, 0, 0, 0.9135447, 0.4067384, 120, 255, 1, 27843), -- Cooking Pot (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+4, 272439, 1642, 8500, 8711, '0', '0', 0, 1993.625, -154.283, -0.1770728, 5.355522, -0.2605948, 0.2792339, -0.3666162, 0.848358, 120, 255, 1, 27843), -- Rubble (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+5, 291134, 1642, 8500, 8711, '0', '0', 0, 2054.424, -97.96875, 2.960069, 1.518436, 0, 0, 0.6883545, 0.7253745, 120, 255, 1, 27843), -- Campfire (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+6, 291133, 1642, 8500, 8711, '0', '0', 0, 2053.705, -83.24653, 3.503472, 3.412122, 0, 0, -0.9908657, 0.1348523, 120, 255, 1, 27843), -- Mailbox (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+7, 272439, 1642, 8500, 8711, '0', '0', 0, 1992.366, -154.6198, -0.184074, 0.1267191, -0.2587943, -0.09268093, 0.03999138, 0.9606438, 120, 255, 1, 27843), -- Rubble (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+8, 272439, 1642, 8500, 8711, '0', '0', 0, 1992.094, -153.1285, -0.1916732, 2.60476, -0.3050585, 0.1619539, 0.8973103, 0.2748537, 120, 255, 1, 27843), -- Rubble (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+9, 272439, 1642, 8500, 8711, '0', '0', 0, 1993.325, -153.1458, -0.1938996, 0.2951529, -0.198729, 0.03524685, 0.1563911, 0.9668538, 120, 255, 1, 27843), -- Rubble (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+10, 210937, 1642, 8500, 8711, '0', '0', 0, 1993.319, -154.7326, -0.1749722, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Dark Fast Smoke (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+11, 272409, 1642, 8500, 8711, '0', '0', 0, 1993.358, -154.7083, 2.002419, 4.905632, -0.7537241, 0.6205273, 0.1670961, 0.1375673, 120, 255, 1, 27843), -- Message Rocket (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+12, 293567, 1642, 8500, 8711, '0', '0', 0, 2098.175, -84.73785, 10.74439, 5.484582, 0, 0, -0.3887749, 0.9213328, 120, 255, 1, 27843), -- Wanted Poster (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+13, 271648, 1642, 8500, 8683, '0', '0', 0, 1813.137, -208.1354, 6.676843, 1.806471, -0.2800231, -0.3364191, 0.7096004, 0.5521562, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+14, 271648, 1642, 8500, 8683, '0', '0', 0, 1871.833, -105.599, 4.205187, 5.2069, -0.3397365, 0.4667082, -0.2826996, 0.7660571, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+15, 271648, 1642, 8500, 8683, '0', '0', 0, 1825.965, -202.3125, 6.627014, 1.45364, 0, 0, 0.6644964, 0.7472914, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+16, 271648, 1642, 8500, 8683, '0', '0', 0, 1827.771, -107.8628, 5.135417, 4.492261, -0.01595879, -0.2200584, -0.7454538, 0.6289818, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+17, 271648, 1642, 8500, 8683, '0', '0', 0, 1871.012, -100.3524, 3.059054, 2.971406, 0.1632328, 0.1484432, 0.9736261, 0.05806699, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+18, 278399, 1642, 8500, 8711, '0', '0', 0, 1868.875, -48.22743, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Great Sea Catfish School (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+19, 293569, 1642, 8500, 8711, '0', '0', 0, 1856.512, -18.76215, -14.94742, 0.5973963, 0, 0, 0.2942762, 0.9557204, 120, 255, 1, 27843), -- River Clam (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+20, 271648, 1642, 8500, 8683, '0', '0', 0, 1776.799, -82.25694, 0.6939638, 0.6592042, 0, 0, 0.3236666, 0.9461712, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+21, 271648, 1642, 8500, 8683, '0', '0', 0, 1795.377, -135.2153, 0.7848247, 4.199322, 0, 0, -0.8633804, 0.5045535, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+22, 271648, 1642, 8500, 8683, '0', '0', 0, 1728.736, -78.69271, 1.4563, 5.913531, 0, 0, -0.1837769, 0.982968, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+23, 271648, 1642, 8500, 8683, '0', '0', 0, 1763.043, -98.55903, 1.058271, 4.511805, 0, 0, -0.7743521, 0.632755, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+24, 271648, 1642, 8500, 8683, '0', '0', 0, 1751.168, -113.7569, 6.419229, 0.4015534, 0, 0, 0.1994305, 0.979912, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+25, 271648, 1642, 8500, 8683, '0', '0', 0, 1763.304, -151.8576, 1.001326, 1.502366, 0, 0, 0.6825037, 0.7308821, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+26, 271648, 1642, 8500, 8683, '0', '0', 0, 1753.059, -69.51389, 0.9505709, 4.67442, -0.268672, 0.5001297, -0.5172606, 0.6404117, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+27, 271648, 1642, 8500, 8683, '0', '0', 0, 1763.304, -151.8576, 1.001326, 1.502366, 0, 0, 0.6825037, 0.7308821, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+28, 271648, 1642, 8500, 8683, '0', '0', 0, 1726.955, -134.1528, 0.8486452, 2.490716, 0, 0, 0.9475107, 0.319724, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+29, 271648, 1642, 8500, 8683, '0', '0', 0, 1744.964, -159.9722, 2.246528, 3.382139, 0, 0, -0.9927759, 0.1199831, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+30, 293569, 1642, 8500, 8683, '0', '0', 0, 1743.498, -2.369792, -20.39594, 4.740172, 0, 0, -0.697216, 0.7168611, 120, 255, 1, 27843), -- River Clam (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+31, 271648, 1642, 8500, 8683, '0', '0', 0, 1707.017, -136.9618, 1.02178, 4.914307, -0.3613896, -0.3048391, -0.5920525, 0.6526442, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+32, 271648, 1642, 8500, 8683, '0', '0', 0, 1679.278, -148.1927, 6.914059, 4.411539, -0.1999202, 0.4194927, -0.685051, 0.5610374, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+33, 271648, 1642, 8500, 8683, '0', '0', 0, 1645.21, -118.6719, 0.4027778, 1.478457, 0.412003, 0.3048754, 0.6010723, 0.6132019, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+34, 271648, 1642, 8500, 8683, '0', '0', 0, 1714.858, -175.6962, 1.009159, 0.6358683, 0, 0, 0.3126049, 0.9498832, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+35, 271648, 1642, 8500, 8683, '0', '0', 0, 1784.802, -189.6736, 5.608075, 1.484177, 0.220633, -0.001243591, 0.6773062, 0.7018375, 120, 255, 1, 27843), -- Stolen Idol of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+36, 281869, 1642, 8500, 8683, '0', '0', 0, 1740.135, -247.5156, 15.67863, 0.1002808, 0, 0, 0.0501194, 0.9987432, 120, 255, 1, 27843), -- Siren's Sting (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+37, 278160, 1642, 8500, 8683, '0', '0', 0, 1712.484, -319.8125, 1.64579, 4.462318, -0.6599579, -0.05258465, -0.7240057, 0.1936652, 120, 255, 1, 27843), -- Lute (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+38, 281870, 1642, 8500, 8683, '0', '0', 0, 1649.366, -348.2292, 1.303819, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Riverbud (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+39, 271663, 1642, 8500, 8683, '0', '0', 0, 1541.755, -502.7899, 9.277742, 1.116548, 0, 0, 0.5297232, 0.8481706, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+40, 271663, 1642, 8500, 8683, '0', '0', 0, 1541.116, -503.1146, 9.272792, 3.217543, 0, 0, -0.999279, 0.03796602, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+41, 271663, 1642, 8500, 8683, '0', '0', 0, 1541.986, -503.5764, 9.275924, 5.669476, 0, 0, -0.302062, 0.9532883, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+42, 271663, 1642, 8500, 8683, '0', '0', 0, 1553.137, -510.9323, 9.163617, 3.39481, 0, 0, -0.9919958, 0.1262708, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+43, 271663, 1642, 8500, 8683, '0', '0', 0, 1554.075, -511.2344, 9.163551, 5.846754, 0, 0, -0.2164879, 0.9762853, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+44, 271663, 1642, 8500, 8683, '0', '0', 0, 1553.707, -510.5087, 9.186498, 1.293826, 0, 0, 0.602726, 0.7979482, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+45, 271663, 1642, 8500, 8683, '0', '0', 0, 1553.521, -528.507, 9.252072, 0.6282447, 0, 0, 0.3089819, 0.9510679, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+46, 271663, 1642, 8500, 8683, '0', '0', 0, 1552.816, -528.4965, 9.277987, 2.729212, 0, 0, 0.9788179, 0.2047326, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+47, 281869, 1642, 8500, 8683, '0', '0', 0, 1518.578, -404.0486, 24.7443, 0.2752382, 0, 0, 0.1371851, 0.9905455, 120, 255, 1, 27843), -- Siren's Sting (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+48, 271663, 1642, 8500, 8683, '0', '0', 0, 1553.361, -529.3143, 9.221893, 5.181174, 0, 0, -0.5235443, 0.8519984, 120, 255, 1, 27843), -- Frog Totem (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+49, 291241, 1642, 8500, 8683, '0', '0', 0, 1495.326, -331.5191, 31.12738, 5.308609, 0, 0, -0.4682312, 0.883606, 120, 255, 1, 27843), -- Gnarl Root (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+50, 292825, 1642, 8500, 8683, '0', '0', 0, 1464.615, -426.0087, 25.91821, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- Stonebloom (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+51, 280530, 1642, 8500, 8693, '0', '0', 0, 1423.556, -456.2292, 9.254478, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurid Nest (Area: The Shattered River - Difficulty: 0)
(@OGUID+52, 272311, 1642, 8500, 8976, '0', '0', 0, 1553.156, -528.8507, 10.7961, 6.006082, 0, 0, -0.1381092, 0.990417, 120, 255, 0, 27843), -- Frog Totem Pile (Area: Krag'wa's Burrow - Difficulty: 0)
(@OGUID+53, 272391, 1642, 8500, 8976, '0', '0', 0, 1541.554, -503.1233, 10.9823, 1.259247, 0, 0, 0.5888405, 0.8082493, 120, 255, 0, 27843), -- Frog Totem Pile (Area: Krag'wa's Burrow - Difficulty: 0)
(@OGUID+54, 272390, 1642, 8500, 8976, '0', '0', 0, 1553.594, -510.8958, 10.66267, 0.8352861, 0, 0, 0.4056072, 0.9140475, 120, 255, 0, 27843), -- Frog Totem Pile (Area: Krag'wa's Burrow - Difficulty: 0)
(@OGUID+55, 281868, 1642, 8500, 8976, '0', '0', 0, 1502.915, -520.7587, 13.61138, 1.509273, 0.06544113, -0.06503582, 0.682313, 0.725215, 120, 255, 1, 27843), -- Star Moss (Area: Krag'wa's Burrow - Difficulty: 0)
(@OGUID+56, 276617, 1642, 8500, 8976, '0', '0', 0, 1701.332, -402.1701, 3.415288, 0.261515, -0.05303049, -0.07548141, 0.1256065, 0.987782, 120, 255, 1, 27843), -- Storm Silver Deposit (Area: Krag'wa's Burrow - Difficulty: 0)
(@OGUID+57, 281869, 1642, 8500, 8683, '0', '0', 0, 1719.194, -517.9983, 9.098845, 0.3847541, 0, 0, 0.1911926, 0.9815525, 120, 255, 1, 27843), -- Siren's Sting (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+58, 281869, 1642, 8500, 8683, '0', '0', 0, 1840.141, -538.5555, 33.87403, 5.558117, 0, 0, -0.3546448, 0.9350011, 120, 255, 1, 27843), -- Siren's Sting (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+59, 281870, 1642, 8500, 8683, '0', '0', 0, 1738.109, -587.3871, 14.51927, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Riverbud (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+60, 276618, 1642, 8500, 8932, '0', '0', 0, 1996.597, -574.7969, 7.176648, 0.03037045, -0.1147566, 0.06083679, 0.02223778, 0.9912797, 120, 255, 1, 27843), -- Platinum Deposit (Area: Upper Frogmarsh - Difficulty: 0)
(@OGUID+61, 281869, 1642, 8500, 8932, '0', '0', 0, 2028.726, -520.5816, 1.596315, 2.51692, 0, 0, 0.9516182, 0.307283, 120, 255, 1, 27843), -- Siren's Sting (Area: Upper Frogmarsh - Difficulty: 0)
(@OGUID+62, 280522, 1642, 8500, 8932, '0', '0', 0, 1903.444, -645.434, 14.15902, 6.212832, 0, 0, -0.0351696, 0.9993814, 120, 255, 1, 27843), -- Partially-Digested Treasure (Area: Upper Frogmarsh - Difficulty: 0)
(@OGUID+63, 276616, 1642, 8500, 8683, '0', '0', 0, 1647.922, -604.4531, 32.94634, 4.312131, 0.01185083, 0.06506824, -0.8305264, 0.5530385, 120, 255, 1, 27843), -- Monelite Deposit (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+64, 281870, 1642, 8500, 8683, '0', '0', 0, 1590.148, -169.4774, 0.1757412, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Riverbud (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+65, 293569, 1642, 8500, 8683, '0', '0', 0, 1513.278, -136.8438, -32.74853, 4.959641, 0, 0, -0.6145163, 0.7889041, 120, 255, 1, 27843), -- River Clam (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+66, 278404, 1642, 8500, 8683, '0', '0', 0, 1582.587, -41.37674, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Redtail Loach School (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+67, 296518, 1642, 8500, 8683, '0', '0', 0, 1542.111, 155.5174, 1.986562, 4.223697, 0, 0, -0.8571672, 0.5150382, 120, 255, 1, 27843), -- Brazier (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+68, 296490, 1642, 8500, 8683, '0', '0', 0, 1613.993, 164.5816, 0.2645552, 2.652894, 0, 0, 0.970295, 0.241925, 120, 255, 1, 27843), -- Brazier (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+69, 295634, 1642, 8500, 8683, '0', '0', 0, 1626.457, 152.1608, 0.8737867, 2.548548, -0.01327705, 0.01024055, 0.9561968, 0.292244, 120, 255, 1, 27843), -- Doodad_8tr_blood_cauldron03_stir001 (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+70, 296489, 1642, 8500, 8942, '0', '0', 0, 1630.46, 173.8403, 0.1837153, 2.722713, 0, 0, 0.9781475, 0.2079121, 120, 255, 1, 27843), -- Brazier (Area: Zal'amak - Difficulty: 0)
(@OGUID+71, 291261, 1642, 8500, 8942, '0', '0', 0, 1631.382, 182.8785, 0.3340814, 3.437074, 0, 0, -0.9891062, 0.1472038, 120, 255, 1, 27843), -- Woven Idol (Area: Zal'amak - Difficulty: 0)
(@OGUID+72, 281870, 1642, 8500, 8942, '0', '0', 0, 1641.233, 219.3715, 0.1743145, 5.685426, 0, 0, -0.2944498, 0.955667, 120, 255, 1, 27843), -- Riverbud (Area: Zal'amak - Difficulty: 0)
(@OGUID+73, 273487, 1642, 8500, 8942, '0', '0', 0, 1644.747, 292.599, 4.946181, 0.8554223, 0, 0, 0.4147892, 0.9099175, 120, 255, 1, 27843), -- Rug (Area: Zal'amak - Difficulty: 0)
(@OGUID+74, 273485, 1642, 8500, 8942, '0', '0', 0, 1644.316, 292.7726, 4.943733, 0.7660167, 0, 0, 0.3737125, 0.9275446, 120, 255, 1, 27843), -- Blood Troll Drum (Area: Zal'amak - Difficulty: 0)
(@OGUID+75, 291261, 1642, 8500, 8942, '0', '0', 0, 1507.16, 210.4184, 0.255401, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Woven Idol (Area: Zal'amak - Difficulty: 0)
(@OGUID+76, 296480, 1642, 8500, 8942, '0', '0', 0, 1678.427, 221.467, 6.261576, 5.270898, 0, 0, -0.484808, 0.8746206, 120, 255, 1, 27843), -- Brazier (Area: Zal'amak - Difficulty: 0)
(@OGUID+77, 273483, 1642, 8500, 8942, '0', '0', 0, 1630.271, 295.8958, 19.13807, 3.983044, -0.5992413, 0.3820095, 0.6912937, 0.130735, 120, 255, 1, 27843), -- Spear (Area: Zal'amak - Difficulty: 0)
(@OGUID+78, 273483, 1642, 8500, 8942, '0', '0', 0, 1636.422, 298.8837, 21.70223, 3.945501, 0.2766314, -0.6507492, -0.6507492, 0.2766334, 120, 255, 1, 27843), -- Spear (Area: Zal'amak - Difficulty: 0)
(@OGUID+79, 291261, 1642, 8500, 8942, '0', '0', 0, 1688.889, 232.8038, 6.328688, 3.241994, 0, 0, -0.9987402, 0.05017966, 120, 255, 1, 27843), -- Woven Idol (Area: Zal'amak - Difficulty: 0)
(@OGUID+80, 273483, 1642, 8500, 8942, '0', '0', 0, 1641.17, 307.25, 18.70644, 3.945501, 0.2766314, -0.6507492, -0.6507492, 0.2766334, 120, 255, 1, 27843), -- Spear (Area: Zal'amak - Difficulty: 0)
(@OGUID+81, 273483, 1642, 8500, 8942, '0', '0', 0, 1638.868, 301.2917, 21.62942, 3.945501, 0.2766314, -0.6507492, -0.6507492, 0.2766334, 120, 255, 1, 27843), -- Spear (Area: Zal'amak - Difficulty: 0)
(@OGUID+82, 291261, 1642, 8500, 8942, '0', '0', 0, 1561.234, 326.8021, 4.928303, 4.935643, 0, 0, -0.6239376, 0.7814742, 120, 255, 1, 27843), -- Woven Idol (Area: Zal'amak - Difficulty: 0)
(@OGUID+83, 281869, 1642, 8500, 8942, '0', '0', 0, 1736.368, 244.5226, 13.2867, 2.029672, 0.1111612, 0.06487179, 0.845953, 0.5174924, 120, 255, 1, 27843), -- Siren's Sting (Area: Zal'amak - Difficulty: 0)
(@OGUID+84, 281868, 1642, 8500, 8942, '0', '0', 0, 1669.451, 375.3455, 5.450703, 4.427906, -0.2124352, -0.1203928, -0.7806129, 0.5753436, 120, 255, 1, 27843), -- Star Moss (Area: Zal'amak - Difficulty: 0)
(@OGUID+85, 273483, 1642, 8500, 8942, '0', '0', 0, 1636.899, 298.5104, 21.70223, 3.945501, 0.2766314, -0.6507492, -0.6507492, 0.2766334, 120, 255, 1, 27843), -- Spear (Area: Zal'amak - Difficulty: 0)
(@OGUID+86, 273483, 1642, 8500, 8942, '0', '0', 0, 1630.271, 295.8958, 19.13807, 3.983044, -0.5992413, 0.3820095, 0.6912937, 0.130735, 120, 255, 1, 27843), -- Spear (Area: Zal'amak - Difficulty: 0)
(@OGUID+87, 273485, 1642, 8500, 8942, '0', '0', 0, 1654.634, 307.8733, 4.947687, 0.06492802, 0, 0, 0.03245831, 0.9994731, 120, 255, 1, 27843), -- Blood Troll Drum (Area: Zal'amak - Difficulty: 0)
(@OGUID+88, 273483, 1642, 8500, 8942, '0', '0', 0, 1641.17, 307.25, 18.70644, 3.945501, 0.2766314, -0.6507492, -0.6507492, 0.2766334, 120, 255, 1, 27843), -- Spear (Area: Zal'amak - Difficulty: 0)
(@OGUID+89, 280353, 1642, 8500, 8942, '0', '0', 0, 1671.224, 280.8733, 4.51231, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Blood Cauldron (Area: Zal'amak - Difficulty: 0)
(@OGUID+90, 292823, 1642, 8500, 8942, '0', '0', 0, 1654.561, 284.151, 4.92408, 1.607124, 0, 0, 0.7198334, 0.6941469, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zal'amak - Difficulty: 0)
(@OGUID+91, 273487, 1642, 8500, 8942, '0', '0', 0, 1654.879, 307.4809, 4.947687, 0.2155294, -0.001538754, -0.00292778, 0.1075506, 0.9941941, 120, 255, 1, 27843), -- Rug (Area: Zal'amak - Difficulty: 0)
(@OGUID+92, 273483, 1642, 8500, 8942, '0', '0', 0, 1639.288, 300.8611, 21.71527, 3.945501, 0.2766314, -0.6507492, -0.6507492, 0.2766334, 120, 255, 1, 27843), -- Spear (Area: Zal'amak - Difficulty: 0)
(@OGUID+93, 278312, 1642, 8500, 8942, '0', '0', 0, 1571.995, 269.7639, 0.1386481, 1.314861, 0, 0, 0.6110849, 0.7915651, 120, 255, 1, 27843), -- Blood Cauldron (Area: Zal'amak - Difficulty: 0)
(@OGUID+94, 278334, 1642, 8500, 8942, '0', '0', 0, 1692.514, 206.783, 6.670508, 1.437292, 0, 0, 0.6583662, 0.7526978, 120, 255, 1, 27843), -- Meat Chunk (Area: Zal'amak - Difficulty: 0)
(@OGUID+95, 271125, 1642, 8500, 8942, '0', '0', 0, 1683.661, 193.1597, 4.527778, 6.106919, 0, 0, -0.08801937, 0.9961188, 120, 255, 1, 27843), -- Meat Pile (Area: Zal'amak - Difficulty: 0)
(@OGUID+96, 280353, 1642, 8500, 8942, '0', '0', 0, 1633.26, 188.3368, -0.08972507, 5.492259, 0, 0, -0.3852358, 0.9228182, 120, 255, 1, 27843), -- Blood Cauldron (Area: Zal'amak - Difficulty: 0)
(@OGUID+97, 291247, 1642, 8500, 8942, '0', '0', 0, 1630.436, 174.6476, 1.790729, 3.385478, 0.07762146, 0.03297806, -0.9888058, 0.1230876, 120, 255, 1, 27843), -- Roasted Raptor (Area: Zal'amak - Difficulty: 0)
(@OGUID+98, 278335, 1642, 8500, 8942, '0', '0', 0, 1691.944, 191.4844, 6.006212, 2.084328, 0, 0, 0.8634977, 0.5043527, 120, 255, 1, 27843), -- Meat Chunk (Area: Zal'amak - Difficulty: 0)
(@OGUID+99, 280952, 1642, 8500, 8942, '0', '0', 0, 1651.288, 160.941, -0.9910514, 3.985476, -0.1155672, -0.2021675, -0.8760128, 0.4223436, 120, 255, 1, 27843), -- Cage Anchor (Area: Zal'amak - Difficulty: 0)
(@OGUID+100, 292823, 1642, 8500, 8942, '0', '0', 0, 1640.2, 156.8194, 0.449419, 5.68559, 0, 0, -0.2943716, 0.955691, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zal'amak - Difficulty: 0)
(@OGUID+101, 280353, 1642, 8500, 8942, '0', '0', 0, 1543.049, 315.8941, 3.487624, 0.6101236, 0, 0, 0.3003521, 0.9538284, 120, 255, 1, 27843), -- Blood Cauldron (Area: Zal'amak - Difficulty: 0)
(@OGUID+102, 279325, 1642, 8500, 8942, '0', '0', 0, 1508.879, 230.4115, 1.545615, 0.8642862, 0.02024364, -0.01399136, 0.418932, 0.9076841, 120, 255, 1, 27843), -- Treasure Chest (Area: Zal'amak - Difficulty: 0)
(@OGUID+103, 280353, 1642, 8500, 8942, '0', '0', 0, 1507.74, 237.0069, 1.607174, 3.546794, 0, 0, -0.9795465, 0.2012177, 120, 255, 1, 27843), -- Blood Cauldron (Area: Zal'amak - Difficulty: 0)
(@OGUID+104, 281870, 1642, 8500, 8976, '0', '0', 0, 1649.366, -348.2292, 1.303819, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Riverbud (Area: Krag'wa's Burrow - Difficulty: 0)
(@OGUID+105, 292825, 1642, 8500, 8683, '0', '0', 0, 1630.856, -634.8489, 37.37684, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- Stonebloom (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+106, 292825, 1642, 8500, 8683, '0', '0', 0, 1602.726, -666.9063, 26.91874, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- Stonebloom (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+107, 272754, 1642, 8500, 9048, '0', '0', 0, 1643, -790.6632, -0.4774306, 1.331762, 0, 0, 0.6177521, 0.7863729, 120, 255, 1, 27843), -- Frog Container (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+108, 292812, 1642, 8500, 9048, '0', '0', 0, 1833.451, -825.4757, -0.04561322, 2.178427, 0, 0, 0.8862629, 0.4631826, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+109, 272754, 1642, 8500, 9048, '0', '0', 0, 1830.793, -832.2535, -0.2173758, 3.022418, 0, 0, 0.9982252, 0.0595518, 120, 255, 1, 27843), -- Frog Container (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+110, 292812, 1642, 8500, 9048, '0', '0', 0, 1664.271, -859.6302, -0.1060389, 2.178427, 0, 0, 0.8862629, 0.4631826, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+111, 272754, 1642, 8500, 9048, '0', '0', 0, 1590, -816.5191, -0.2057817, 0.912369, 0, 0, 0.440526, 0.8977398, 120, 255, 1, 27843), -- Frog Container (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+112, 272754, 1642, 8500, 9048, '0', '0', 0, 1666.538, -916.375, -0.5080261, 1.913333, 0, 0, 0.817275, 0.5762478, 120, 255, 1, 27843), -- Frog Container (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+113, 292812, 1642, 8500, 9048, '0', '0', 0, 1566.257, -859.2136, -0.0624684, 2.178427, 0, 0, 0.8862629, 0.4631826, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+114, 272754, 1642, 8500, 9048, '0', '0', 0, 1622.547, -907.7621, -0.467245, 4.370101, 0, 0, -0.8172035, 0.5763492, 120, 255, 1, 27843), -- Frog Container (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+115, 272754, 1642, 8500, 9048, '0', '0', 0, 1653.118, -918.5295, -0.4858127, 2.072064, 0, 0, 0.8603888, 0.5096382, 120, 255, 1, 27843), -- Frog Container (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+116, 278401, 1642, 8500, 9048, '0', '0', 0, 1558.951, -941.6945, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+117, 272754, 1642, 8500, 9048, '0', '0', 0, 1664.594, -952.6042, -0.4945182, 4.313138, 0, 0, -0.8332853, 0.5528432, 120, 255, 1, 27843), -- Frog Container (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+118, 281872, 1642, 8500, 9048, '0', '0', 0, 1643.915, -1033.913, 0.1780602, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sea Stalks (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+119, 282721, 1642, 8500, 9048, '0', '0', 0, 1530.613, -731.2014, 5.475743, 5.211802, -0.03635883, 0.05557442, -0.5078058, 0.8589079, 120, 255, 1, 27843), -- Treasure Chest (Area: Krag'wa's Shore - Difficulty: 0)
(@OGUID+120, 293831, 1642, 8500, 8683, '0', '0', 0, 2022.2, -71.63541, -0.01688708, 4.355642, -0.0007796288, -0.0007886887, -0.8213482, 0.5704261, 120, 255, 1, 27843), -- Shrine of Krag'wa (Area: The Frogmarsh - Difficulty: 0)
(@OGUID+121, 293832, 1642, 8500, 8977, '0', '0', 0, 2022.2, -71.63715, -0.01705073, 4.377337, 0.02016068, -0.02403164, -0.8147573, 0.578953, 120, 255, 0, 27843), -- Altar of Krag'wa (Area: Wayward Shoals - Difficulty: 0)
(@OGUID+122, 280480, 1642, 8500, 8711, '0', '0', 0, 2168.809, -70.78472, 4.415886, 6.268267, -0.01238394, 0.004304886, -0.007406235, 0.9998866, 120, 255, 1, 27843), -- Titan Keeper Data Core (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+123, 281417, 1642, 8500, 8711, '0', '0', 0, 2134.474, -190.875, 0.5033088, 4.372555, 0.04725599, 0.1588411, -0.7973175, 0.580363, 120, 255, 1, 27843), -- Keeper Shavras's Core (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+124, 292812, 1642, 8500, 8970, '0', '0', 0, 2137.37, -427.1337, -0.6582959, 2.178427, 0, 0, 0.8862629, 0.4631826, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: Nazwatha - Difficulty: 0)
(@OGUID+125, 278401, 1642, 8500, 8977, '0', '0', 0, 2045.717, -496.2101, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: Wayward Shoals - Difficulty: 0)
(@OGUID+126, 271664, 1642, 8500, 8977, '0', '0', 0, 2240.63, -718.9722, 0, 1.8858, 0, 0, 0.8092651, 0.5874435, 120, 255, 1, 27843), -- Airtight Escape Pod (Area: Wayward Shoals - Difficulty: 0)
(@OGUID+127, 278401, 1642, 8500, 8977, '0', '0', 0, 2279.788, -513.0382, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: Wayward Shoals - Difficulty: 0)
(@OGUID+128, 279253, 1642, 8500, 8945, '0', '0', 0, 2261.576, -634.3299, 0.3107639, 5.336356, -0.0001215935, -0.1394434, -0.444376, 0.8849212, 120, 255, 1, 27843), -- Lucky Horace's Lucky Chest (Area: Naz'agal - Difficulty: 0)
(@OGUID+129, 281872, 1642, 8500, 8945, '0', '0', 0, 2278.057, -674.5295, 0.1980434, 4.870792, 0, 0, -0.6489449, 0.7608354, 120, 255, 1, 27843), -- Sea Stalks (Area: Naz'agal - Difficulty: 0)
(@OGUID+130, 292812, 1642, 8500, 8945, '0', '0', 0, 2297.285, -691.8924, -0.2053686, 2.178427, 0, 0, 0.8862629, 0.4631826, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: Naz'agal - Difficulty: 0)
(@OGUID+131, 278401, 1642, 8500, 8945, '0', '0', 0, 2220.868, -694.375, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sand Shifter School (Area: Naz'agal - Difficulty: 0)
(@OGUID+132, 271667, 1642, 8500, 8945, '0', '0', 0, 2393.661, -753.1476, 1.427143, 5.481203, 0, 0, -0.3903313, 0.9206744, 120, 255, 1, 27843), -- Naga Cage (Area: Naz'agal - Difficulty: 0)
(@OGUID+133, 281872, 1642, 8500, 8945, '0', '0', 0, 2422.29, -716.283, 0.1086035, 2.33495, 0, 0, 0.9197626, 0.3924752, 120, 255, 1, 27843), -- Sea Stalks (Area: Naz'agal - Difficulty: 0)
(@OGUID+134, 292812, 1642, 8500, 8945, '0', '0', 0, 2430.835, -828.5087, -0.2401342, 2.178427, 0, 0, 0.8862629, 0.4631826, 120, 255, 1, 27843), -- Sapphire Amaraina (Area: Naz'agal - Difficulty: 0)
(@OGUID+135, 272631, 1642, 8500, 8945, '0', '0', 0, 2458.07, -848.5972, 6.265416, 4.16406, 0.07856369, 0.2360086, -0.8287086, 0.5013677, 120, 255, 1, 27843), -- Cursed Chest (Area: Naz'agal - Difficulty: 0)
(@OGUID+136, 281868, 1642, 8500, 8945, '0', '0', 0, 2410.184, -588.2396, 6.903891, 4.09793, -0.03118229, 0.02293968, -0.8874474, 0.4592806, 120, 255, 1, 27843), -- Star Moss (Area: Naz'agal - Difficulty: 0)
(@OGUID+137, 279314, 1642, 8500, 8947, '0', '0', 0, 2624.48, -822.4323, 4.563182, 0.2736419, 0, 0, 0.1363945, 0.9906546, 120, 255, 1, 27843), -- Small Rock (Area: The Sundered Span - Difficulty: 0)
(@OGUID+138, 281872, 1642, 8500, 8948, '0', '0', 0, 2627.23, -922.4028, 0.08149309, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sea Stalks (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+139, 271747, 1642, 8500, 8947, '0', '0', 0, 2566.121, -711.7066, 3.626069, 3.059487, 0.02296734, 0.8433666, -0.003694534, 0.5368348, 120, 255, 1, 27843), -- Broken Elevating Gears (Area: The Sundered Span - Difficulty: 0)
(@OGUID+140, 272639, 1642, 8500, 8947, '0', '0', 0, 2642.645, -649.3958, 4.066971, 2.965256, 0, 0, 0.9961157, 0.08805425, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+141, 272638, 1642, 8500, 8947, '0', '0', 0, 2646.699, -651.2257, 3.332148, 2.23384, 0, 0, 0.8987541, 0.438453, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+142, 272638, 1642, 8500, 8947, '0', '0', 0, 2646.466, -648.1111, 3.683739, 1.232622, 0, 0, 0.5780287, 0.8160164, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+143, 272638, 1642, 8500, 8947, '0', '0', 0, 2645.706, -649.184, 4.438152, 2.567832, -0.005539417, -0.3548555, 0.8862267, 0.2977401, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+144, 272638, 1642, 8500, 8947, '0', '0', 0, 2649.667, -678.7934, 7.735601, 4.394776, 0, 0, -0.8100309, 0.5863872, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+145, 271746, 1642, 8500, 8947, '0', '0', 0, 2641.865, -632.8264, 4.993239, 5.538479, -0.4552226, 0.4091644, -0.1333179, 0.7794762, 120, 255, 1, 27843), -- Damaged Artillery Barrel (Area: The Sundered Span - Difficulty: 0)
(@OGUID+146, 281867, 1642, 8500, 8947, '0', '0', 0, 2634.656, -563.1528, 5.64497, 0.7768109, -0.005988121, 0.006019592, 0.3787231, 0.9254711, 120, 255, 1, 27843), -- Star Moss (Area: The Sundered Span - Difficulty: 0)
(@OGUID+147, 272638, 1642, 8500, 8947, '0', '0', 0, 2751.2, -724.0955, 6.213421, 2.980064, 0, 0, 0.9967403, 0.08067656, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+148, 272638, 1642, 8500, 8947, '0', '0', 0, 2754.006, -726.1094, 6.121739, 4.026314, 0, 0, -0.9037437, 0.4280739, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+149, 272638, 1642, 8500, 8947, '0', '0', 0, 2748.773, -734.5521, 7.566286, 1.508452, 0, 0, 0.6847248, 0.7288017, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+150, 272638, 1642, 8500, 8947, '0', '0', 0, 2749.967, -734.5868, 6.051322, 0.6663286, 0, 0, 0.327035, 0.9450123, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+151, 271748, 1642, 8500, 8947, '0', '0', 0, 2747.83, -732.9323, 6.327899, 1.66616, 0, 0, 0.7400064, 0.6725997, 120, 255, 1, 27843), -- Shattered Firing Mechanism (Area: The Sundered Span - Difficulty: 0)
(@OGUID+152, 281872, 1642, 8500, 8947, '0', '0', 0, 2776.229, -698.3108, 0.03823496, 0.651311, 0.07712698, -0.04320431, 0.3223724, 0.9424759, 120, 255, 1, 27843), -- Sea Stalks (Area: The Sundered Span - Difficulty: 0)
(@OGUID+153, 272638, 1642, 8500, 8947, '0', '0', 0, 2752.228, -724.9202, 7.510283, 4.333618, 0, 0, -0.8275805, 0.5613471, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+154, 272638, 1642, 8500, 8947, '0', '0', 0, 2746.975, -734.9757, 6.252457, 1.712574, 0, 0, 0.755415, 0.6552467, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+155, 272638, 1642, 8500, 8947, '0', '0', 0, 2751.673, -727.0295, 6.261705, 4.215429, 0, 0, -0.8592892, 0.5114901, 120, 255, 1, 27843), -- Vilescale Chest (Area: The Sundered Span - Difficulty: 0)
(@OGUID+156, 281872, 1642, 8500, 8947, '0', '0', 0, 2772.448, -787.3195, 0.2229472, 5.775071, -0.0341363, 0.06790257, -0.2478256, 0.9658191, 120, 255, 1, 27843), -- Sea Stalks (Area: The Sundered Span - Difficulty: 0)
(@OGUID+157, 278403, 1642, 8500, 8947, '0', '0', 0, 2735.938, -910.8386, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Slimy Mackerel School (Area: The Sundered Span - Difficulty: 0)
(@OGUID+158, 281872, 1642, 8500, 8947, '0', '0', 0, 2677.903, -925.2778, 0.09975708, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Sea Stalks (Area: The Sundered Span - Difficulty: 0)
(@OGUID+159, 281872, 1642, 8500, 8948, '0', '0', 0, 2549.924, -804.757, 0.3188734, 0.1160922, -0.02867746, -0.1003418, 0.05428982, 0.9930568, 120, 255, 1, 27843), -- Sea Stalks (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+160, 271863, 1642, 8500, 8948, '0', '0', 0, 2631.935, -826.0261, 3.423624, 5.371826, 0, 0, -0.440073, 0.897962, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+161, 271865, 1642, 8500, 8948, '0', '0', 0, 2614.381, -827.6268, 5.220486, 5.972059, 0, 0, -0.1549368, 0.9879244, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+162, 271863, 1642, 8500, 8948, '0', '0', 0, 2632.249, -821.2621, 2.548793, 5.360574, 0, 0, -0.445118, 0.8954719, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+163, 271865, 1642, 8500, 8948, '0', '0', 0, 2614.61, -827.8802, 5.220486, 4.630466, 0, 0, -0.7354698, 0.6775575, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+164, 271863, 1642, 8500, 8948, '0', '0', 0, 2637.906, -828.467, 1.793928, 4.572729, 0, 0, -0.7547207, 0.6560463, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+165, 271863, 1642, 8500, 8948, '0', '0', 0, 2644.027, -827.8524, 1.158546, 0.7291191, 0, 0, 0.3565378, 0.9342809, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+166, 271866, 1642, 8500, 8948, '0', '0', 0, 2614.188, -825.3524, 5.220486, 0.2577818, 0, 0, 0.1285343, 0.9917051, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+167, 271865, 1642, 8500, 8948, '0', '0', 0, 2614.912, -827.783, 5.220486, 6.05253, 0, 0, -0.1150723, 0.9933571, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+168, 271863, 1642, 8500, 8948, '0', '0', 0, 2641.213, -831.2309, 0.9953045, 0.6994084, 0, 0, 0.3426199, 0.9394741, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+169, 271864, 1642, 8500, 8948, '0', '0', 0, 2614.676, -826.8663, 5.220486, 1.635772, -0.6368289, -0.4805584, -0.5281897, 0.2907375, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+170, 271865, 1642, 8500, 8948, '0', '0', 0, 2614.548, -828.1406, 5.220486, 5.236829, 0, 0, -0.4996357, 0.8662356, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+171, 271864, 1642, 8500, 8948, '0', '0', 0, 2615.411, -826.1684, 5.220486, 5.972059, 0, 0, -0.1549368, 0.9879244, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+172, 271863, 1642, 8500, 8948, '0', '0', 0, 2634.99, -831.4427, 2.313265, 5.529145, 0, 0, -0.3681517, 0.9297658, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+173, 271863, 1642, 8500, 8948, '0', '0', 0, 2635.938, -835.7899, 1.107067, 0.9425601, 0, 0, 0.4540272, 0.8909878, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+174, 271863, 1642, 8500, 8948, '0', '0', 0, 2639.898, -834.5504, 0.6265559, 4.632424, 0, 0, -0.7348061, 0.6782773, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+175, 271864, 1642, 8500, 8948, '0', '0', 0, 2615.287, -826.658, 5.220486, 1.366474, 0, 0, 0.6313066, 0.7755333, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+176, 271863, 1642, 8500, 8948, '0', '0', 0, 2644.411, -834.3733, 0.4077049, 0.7291191, 0, 0, 0.3565378, 0.9342809, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+177, 271864, 1642, 8500, 8948, '0', '0', 0, 2614.874, -826.1545, 5.220486, 3.974313, 0, 0, -0.914567, 0.4044344, 120, 255, 1, 27843), -- Cannon Shell (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+178, 271863, 1642, 8500, 8948, '0', '0', 0, 2636.129, -823.5434, 2.062189, 1.750763, 0, 0, 0.7677879, 0.6407041, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+179, 271863, 1642, 8500, 8948, '0', '0', 0, 2637.739, -819.4393, 1.58561, 2.213403, 0, 0, 0.894227, 0.4476137, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+180, 271863, 1642, 8500, 8948, '0', '0', 0, 2642.345, -819.7552, 1.321407, 5.883666, 0, 0, -0.1984339, 0.9801143, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+181, 271863, 1642, 8500, 8948, '0', '0', 0, 2641.768, -824.3941, 1.385195, 1.169112, 0, 0, 0.5518293, 0.8339571, 120, 255, 1, 27843), -- Land Mine (Area: Forlorn Ruins - Difficulty: 0)
(@OGUID+182, 272614, 1642, 8500, 8945, '0', '0', 0, 2300.722, -465.3559, 3.20795, 5.199081, 0.8527093, -0.5052834, 0.1321297, 0.01083335, 120, 255, 1, 27843), -- Large Fish Skeleton (Area: Naz'agal - Difficulty: 0)
(@OGUID+183, 281870, 1642, 8500, 8945, '0', '0', 0, 2248.036, -388.2465, 0.1360216, 0.7993442, 0, 0, 0.3891163, 0.9211887, 120, 255, 1, 27843), -- Riverbud (Area: Naz'agal - Difficulty: 0)
(@OGUID+184, 276617, 1642, 8500, 8945, '0', '0', 0, 2184.123, -304.2986, 1.829797, 0.3282153, 0.1142049, -0.2166767, 0.1766453, 0.9533126, 120, 255, 1, 27843), -- Storm Silver Deposit (Area: Naz'agal - Difficulty: 0)
(@OGUID+185, 281867, 1642, 8500, 8945, '0', '0', 0, 2295.899, -290.5104, 20.18195, 0.7543626, 0, 0, 0.3683014, 0.9297065, 120, 255, 1, 27843), -- Star Moss (Area: Naz'agal - Difficulty: 0)
(@OGUID+186, 281869, 1642, 8500, 8711, '0', '0', 0, 2028.767, -20.54514, 2.665449, 5.609217, 0, 0, -0.3306427, 0.943756, 120, 255, 1, 27843), -- Siren's Sting (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+187, 276242, 1642, 8500, 8711, '0', '0', 0, 1982.986, -21.8559, 0, 2.314801, 0, 0, 0.9157619, 0.4017214, 120, 255, 1, 27843), -- Anchor Weed (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+188, 281870, 1642, 8500, 8970, '0', '0', 0, 2224.012, -0.9809028, 1.136343, 1.61995, 0, 0, 0.7242699, 0.6895166, 120, 255, 1, 27843), -- Riverbud (Area: Nazwatha - Difficulty: 0)
(@OGUID+189, 281868, 1642, 8500, 8970, '0', '0', 0, 2137.288, -229.2569, 1.722933, 3.90507, -0.1876755, 0.004930496, -0.9163055, 0.3537482, 120, 255, 1, 27843), -- Star Moss (Area: Nazwatha - Difficulty: 0)
(@OGUID+190, 281870, 1642, 8500, 8711, '0', '0', 0, 2078.356, -222.8785, 0.1748361, 3.697671, 0, 0, -0.9615955, 0.2744704, 120, 255, 1, 27843), -- Riverbud (Area: Gloom Hollow - Difficulty: 0)
(@OGUID+191, 281389, 1642, 8500, 8970, '0', '0', 0, 2377.04, -153.6267, 0.9658379, 0.3002946, 0.002384663, 0.07340145, 0.1482248, 0.986223, 120, 255, 0, 27843), -- Mysterious Trashpile (Area: Nazwatha - Difficulty: 0)
(@OGUID+192, 281870, 1642, 8500, 8970, '0', '0', 0, 2283.281, -14.63194, 0.04807665, 5.933837, 0, 0, -0.1737871, 0.9847832, 120, 255, 1, 27843), -- Riverbud (Area: Nazwatha - Difficulty: 0)
(@OGUID+193, 278399, 1642, 8500, 8970, '0', '0', 0, 2435.686, -25.18229, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Great Sea Catfish School (Area: Nazwatha - Difficulty: 0)
(@OGUID+194, 291233, 1642, 8500, 8970, '0', '0', 0, 2291.646, 92.49827, -0.089301, 1.416654, 0, 0, 0.6505642, 0.7594513, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Nazwatha - Difficulty: 0)
(@OGUID+195, 279378, 1642, 8500, 8970, '0', '0', 0, 2454.222, -188.4063, 22.38479, 0.7130877, 0.008059025, -0.01507568, 0.3490229, 0.9369583, 120, 255, 1, 27843), -- Treasure Chest (Area: Nazwatha - Difficulty: 0)
(@OGUID+196, 281870, 1642, 8500, 8970, '0', '0', 0, 2598.498, -204.5677, 0.1676251, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Riverbud (Area: Nazwatha - Difficulty: 0)
(@OGUID+197, 278403, 1642, 8500, 8970, '0', '0', 0, 2553.505, -124.2569, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Slimy Mackerel School (Area: Nazwatha - Difficulty: 0)
(@OGUID+198, 281867, 1642, 8500, 8970, '0', '0', 0, 2251.578, -136.7691, 10.36919, 4.005969, 0, 0, -0.9080515, 0.4188586, 120, 255, 1, 27843), -- Star Moss (Area: Nazwatha - Difficulty: 0)
(@OGUID+199, 281869, 1642, 8500, 8970, '0', '0', 0, 2273.696, -52.17708, 5.039339, 2.140002, 0, 0, 0.8772011, 0.4801232, 120, 255, 1, 27843), -- Siren's Sting (Area: Nazwatha - Difficulty: 0)
(@OGUID+200, 276616, 1642, 8500, 8970, '0', '0', 0, 2271.79, -45.4375, 0.5896533, 0.3051738, 0.0702033, -0.1046152, 0.1568604, 0.979552, 120, 255, 1, 27843), -- Monelite Deposit (Area: Nazwatha - Difficulty: 0)
(@OGUID+201, 293569, 1642, 8500, 8970, '0', '0', 0, 2090.853, 41.58854, -17.8456, 1.166593, 0, 0, 0.5507784, 0.8346515, 120, 255, 1, 27843), -- River Clam (Area: Nazwatha - Difficulty: 0)
(@OGUID+202, 278399, 1642, 8500, 8924, '0', '0', 0, 1974.752, 80.59549, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Great Sea Catfish School (Area: Razorjaw River - Difficulty: 0)
(@OGUID+203, 276617, 1642, 8500, 8693, '0', '0', 0, 496.1927, 1401.458, -0.3333906, 6.102483, -0.1861534, 0.04796791, -0.08257961, 0.9778684, 120, 255, 1, 27843), -- Storm Silver Deposit (Area: The Shattered River - Difficulty: 0)
(@OGUID+204, 293831, 1642, 8500, 8693, '0', '0', 0, 809.8212, 1366.571, 20.69357, 3.162609, 0.002838612, -0.03123951, -0.9994535, 0.01042398, 120, 255, 1, 27843), -- Shrine of Krag'wa (Area: The Shattered River - Difficulty: 0)
(@OGUID+205, 293829, 1642, 8500, 8693, '0', '0', 0, 809.8837, 1389.826, 19.29084, 3.164533, 0.005473137, -0.03116226, -0.9994354, 0.01130453, 120, 255, 1, 27843), -- Shrine of Bwonsamdi (Area: The Shattered River - Difficulty: 0)
(@OGUID+206, 291233, 1642, 8500, 8688, '0', '0', 0, 652.6424, 1366.108, -0.2607014, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: The Rivermarsh - Difficulty: 0)
(@OGUID+207, 287232, 1642, 8500, 8688, '0', '0', 0, 727.1962, 1367.547, 22.35257, 1.5706, -0.01096678, 0.007111549, 0.7070017, 0.707091, 120, 255, 1, 27843), -- Scouting Report (Area: The Rivermarsh - Difficulty: 0)
(@OGUID+208, 278399, 1642, 8500, 8688, '0', '0', 0, 631.375, 1448.722, 0, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Great Sea Catfish School (Area: The Rivermarsh - Difficulty: 0)
(@OGUID+209, 287328, 1642, 8500, 8688, '0', '0', 0, 727.2239, 1367.54, 22.29272, 3.217295, -0.1756091, 0.7127476, 0.6651583, 0.1368094, 120, 255, 1, 27843), -- Map (Area: The Rivermarsh - Difficulty: 0)
(@OGUID+210, 293415, 1642, 8500, 8688, '0', '0', 0, 730.1597, 1392.601, 19.50203, 0.7243115, 0, 0, 0.354291, 0.9351352, 120, 255, 1, 27843), -- Anvil (Area: The Rivermarsh - Difficulty: 0)
(@OGUID+211, 293416, 1642, 8500, 8688, '0', '0', 0, 732.5833, 1393.799, 19.39997, 2.731435, 0, 0, 0.9790449, 0.2036445, 120, 255, 1, 27843), -- Forge (Area: The Rivermarsh - Difficulty: 0)
(@OGUID+212, 269896, 1642, 8500, 8688, '0', '0', 0, 748.5677, 1394.602, 19.58257, 4.083264, 0, 0, -0.8911896, 0.4536311, 120, 255, 1, 27843), -- Basket (Area: The Rivermarsh - Difficulty: 0)
(@OGUID+213, 296736, 1642, 8500, 8689, '0', '0', 0, 779.8698, 1427.705, 24.99697, 1.464344, 0.1431022, 0.06309509, 0.6656961, 0.7296502, 120, 255, 1, 27843), -- Crazy Vaza'z Crazy Diary (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+214, 282441, 1642, 8500, 8689, '0', '0', 0, 779.6233, 1396.799, 19.30041, 4.686212, -0.1222434, -0.07200909, -0.7123232, 0.6873623, 120, 255, 1, 27843), -- Mailbox (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+215, 269797, 1642, 8500, 8689, '0', '0', 0, 759.9688, 1393.755, 19.36783, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Pool of Visions (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+216, 280611, 1642, 8500, 8689, '0', '0', 0, 814.8524, 1378.281, 21.18038, 3.135422, -0.00150919, 0.01446724, 0.9998894, 0.003107403, 120, 255, 1, 27843), -- Ancient Gong (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+217, 293833, 1642, 8500, 8689, '0', '0', 0, 809.8837, 1389.826, 19.29084, 3.164533, 0.005473137, -0.03116226, -0.9994354, 0.01130453, 120, 255, 0, 27843), -- Altar of Bwonsamdi (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+218, 293832, 1642, 8500, 8689, '0', '0', 0, 809.8212, 1366.569, 20.6936, 3.162609, 0.002838612, -0.03123951, -0.9994535, 0.01042398, 120, 255, 0, 27843), -- Altar of Krag'wa (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+219, 291233, 1642, 8500, 8689, '0', '0', 0, 734.8212, 1478.946, -0.0918973, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+220, 281870, 1642, 8500, 8689, '0', '0', 0, 909.0555, 1310.191, 0.07648695, 1.659805, 0, 0, 0.7378654, 0.6749479, 120, 255, 1, 27843), -- Riverbud (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+221, 243439, 1642, 8500, 8689, '0', '0', 0, 1016.055, 1412.837, 0.2120136, 2.846127, -0.08470631, -0.7873106, 0.5965118, 0.1309218, 120, 255, 1, 27843), -- Bones (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+222, 243439, 1642, 8500, 8689, '0', '0', 0, 1028.59, 1399.967, 4.014322, 0.07347422, 0.05881977, -0.104764, 0.0423708, 0.9918516, 120, 255, 1, 27843), -- Bones (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+223, 291233, 1642, 8500, 8689, '0', '0', 0, 927.5608, 1443.219, -0.1210493, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+224, 281000, 1642, 8500, 8689, '0', '0', 0, 1188.839, 1111.917, -1.695959, 0.5748988, 0.03511429, 0.1717701, 0.2666731, 0.9477064, 120, 255, 1, 27843), -- Barricade (Area: Zul'jan Ruins - Difficulty: 0)
(@OGUID+225, 291233, 1642, 8500, 0, '0', '0', 0, 938.8212, 1250.733, -0.1784455, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Saurolisk Tail (Area: 0 - Difficulty: 0)
(@OGUID+226, 281001, 1642, 8500, 0, '0', '0', 0, 1252.899, 1126.075, -14.42222, 0.08809207, 0.1219139, 0.1474638, 0.02467155, 0.9812149, 120, 255, 1, 27843), -- Barricade (Area: 0 - Difficulty: 0)
(@OGUID+227, 280795, 1642, 8500, 0, '0', '0', 0, 966.7274, 1202.587, 3.589115, 5.128097, 0, 0, -0.5459681, 0.837806, 120, 255, 1, 27843), -- Barricade (Area: 0 - Difficulty: 0)
(@OGUID+228, 281002, 1642, 8500, 0, '0', '0', 0, 1301.288, 1126.549, -29.7698, 6.229178, 0.0387907, 0.2107077, -0.03354073, 0.9762031, 120, 255, 1, 27843), -- Barricade (Area: 0 - Difficulty: 0)
(@OGUID+229, 277279, 1642, 8500, 9434, '0', '0', 0, 996.2952, 1162.748, 7.860374, 4.431697, -0.08622789, -0.1550064, -0.7792082, 0.6011425, 120, 255, 1, 27843), -- Bone Pile (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+230, 277279, 1642, 8500, 9434, '0', '0', 0, 1033.776, 1147.754, 8.120563, 3.980257, -0.1187325, -0.1317759, -0.8939829, 0.4115001, 120, 255, 1, 27843), -- Bone Pile (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+231, 277279, 1642, 8500, 9434, '0', '0', 0, 1082.701, 1137.672, 12.53624, 2.990176, -0.0559845, 0.02328777, 0.9952173, 0.07658898, 120, 255, 1, 27843), -- Bone Pile (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+232, 277279, 1642, 8500, 9434, '0', '0', 0, 1030.396, 1179.049, 5.049798, 1.71509, 0.05403852, 0.03778362, 0.7552691, 0.6520897, 120, 255, 1, 27843), -- Bone Pile (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+233, 280795, 1642, 8500, 9434, '0', '0', 0, 1040.328, 1164.42, 7.356273, 5.239286, -0.05843449, 0.01271152, -0.4985752, 0.8647813, 120, 255, 1, 27843), -- Barricade (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+234, 280795, 1642, 8500, 9434, '0', '0', 0, 1052.665, 1132.95, 10.92046, 5.644319, 0, 0, -0.3140287, 0.9494135, 120, 255, 1, 27843), -- Barricade (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+235, 291261, 1642, 8500, 9434, '0', '0', 0, 1031.389, 1094.012, 26.82779, 3.673155, 0, 0, -0.9648876, 0.2626631, 120, 255, 1, 27843), -- Woven Idol (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+236, 291261, 1642, 8500, 9434, '0', '0', 0, 1082.986, 1135.672, 12.89927, 3.673155, 0, 0, -0.9648876, 0.2626631, 120, 255, 1, 27843), -- Woven Idol (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+237, 296514, 1642, 8500, 9434, '0', '0', 0, 1082.351, 1136.806, 12.77431, 3.839725, 0, 0, -0.9396925, 0.3420205, 120, 255, 1, 27843), -- Brazier (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+238, 281868, 1642, 8500, 9434, '0', '0', 0, 1072.319, 1081.123, 29.48791, 0.02267695, 0, 0, 0.01133823, 0.9999357, 120, 255, 1, 27843), -- Star Moss (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+239, 296538, 1642, 8500, 9434, '0', '0', 0, 1026.141, 1055.285, 25.06305, 2.38237, -0.01797104, 0.0007982254, 0.9286957, 0.3704062, 120, 255, 1, 27843), -- Brazier (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+240, 296486, 1642, 8500, 9434, '0', '0', 0, 1101.502, 1055.017, 23.56958, 2.740162, 0, 0, 0.9799242, 0.1993704, 120, 255, 1, 27843), -- Brazier (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+241, 281869, 1642, 8500, 9434, '0', '0', 0, 1165.576, 1192.267, 19.2433, 3.411824, 0, 0, -0.9908857, 0.134705, 120, 255, 1, 27843), -- Siren's Sting (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+242, 276616, 1642, 8500, 9434, '0', '0', 0, 1203.965, 1102.519, -10.129, 0.03205209, -0.1027746, -0.02831459, 0.01316643, 0.9942144, 120, 255, 1, 27843), -- Monelite Deposit (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+243, 252247, 1642, 8500, 9434, '0', '0', 0, 1257.559, 747.9028, -268.3687, 0.7627009, 0, 0, 0.3721743, 0.9281629, 120, 255, 1, 27843), -- Instance Portal (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+244, 281207, 1642, 8500, 9434, '0', '0', 0, 1331.219, 1114.608, -40.38544, 4.042346, -0.0205102, 0.1546879, -0.8860388, 0.4365619, 120, 255, 1, 27843), -- Broken Zandalari Supply Crate (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+245, 281208, 1642, 8500, 9434, '0', '0', 0, 1334.365, 1114.911, -40.82, 2.263312, 0.07407761, -0.01912403, 0.9029188, 0.4229473, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Bloodfire Ravine - Difficulty: 0)
(@OGUID+246, 296521, 1642, 8500, 8690, '0', '0', 0, 1285.436, 1111.469, -21.98348, 2.740162, 0, 0, 0.9799242, 0.1993704, 120, 255, 1, 27843), -- Brazier (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+247, 281207, 1642, 8500, 8690, '0', '0', 0, 1390.417, 1122.543, -38.11804, 3.956749, 0.1277475, 0.05894947, -0.9087553, 0.3928986, 120, 255, 1, 27843), -- Broken Zandalari Supply Crate (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+248, 296520, 1642, 8500, 8690, '0', '0', 0, 1296.998, 1136.314, -25.5448, 4.895653, -0.03497791, 0.06668377, -0.6360712, 0.7679474, 120, 255, 1, 27843), -- Brazier (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+249, 281207, 1642, 8500, 8690, '0', '0', 0, 1388.984, 1048.939, -52.58706, 5.999132, -0.070117, 0.03599739, -0.1392069, 0.9871217, 120, 255, 1, 27843); -- Broken Zandalari Supply Crate (Area: Zul'Nazman - Difficulty: 0)

INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+250, 281207, 1642, 8500, 8690, '0', '0', 0, 1410.226, 1103.474, -49.01737, 4.211227, 0.01526546, 0.09712791, -0.8537521, 0.5113125, 120, 255, 1, 27843), -- Broken Zandalari Supply Crate (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+251, 281208, 1642, 8500, 8690, '0', '0', 0, 1407.181, 1104.205, -48.76469, 3.22227, 0, 0, -0.9991865, 0.04032757, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+252, 281208, 1642, 8500, 8690, '0', '0', 0, 1408.589, 1104.175, -48.86283, 6.190982, 0, 0, -0.04608536, 0.9989375, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+253, 292823, 1642, 8500, 8690, '0', '0', 0, 1322.668, 1078.172, -41.4142, 1.370419, 0, 0, 0.6328354, 0.7742864, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+254, 295697, 1642, 8500, 8690, '0', '0', 0, 1332.724, 1073.836, -43.80059, 0.2401389, 0.4043951, 0.2584763, 0.001761436, 0.8772979, 120, 255, 1, 27843), -- Stewpot (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+255, 281208, 1642, 8500, 8690, '0', '0', 0, 1424.901, 1027.929, -54.8265, 4.415584, 0, 0, -0.8038864, 0.5947828, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+256, 291261, 1642, 8500, 8690, '0', '0', 0, 1342.097, 1081.382, -46.03722, 1.955612, 0, 0, 0.8292732, 0.5588434, 120, 255, 1, 27843), -- Woven Idol (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+257, 291247, 1642, 8500, 8690, '0', '0', 0, 1345.786, 1082.358, -45.32994, 4.120989, 0, 0, -0.8824749, 0.4703595, 120, 255, 1, 27843), -- Roasted Raptor (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+258, 277693, 1642, 8500, 8690, '0', '0', 0, 1265.701, 1229.78, 41.79901, 0.06447892, 0.1901207, -0.02624989, 0.03786945, 0.9806788, 120, 255, 1, 27843), -- Ritual Torch (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+259, 281208, 1642, 8500, 8690, '0', '0', 0, 1441.724, 1029.705, -53.43669, 6.190982, 0, 0, -0.04608536, 0.9989375, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+260, 281207, 1642, 8500, 8690, '0', '0', 0, 1442.701, 1031.632, -53.42807, 6.190982, 0, 0, -0.04608536, 0.9989375, 120, 255, 1, 27843), -- Broken Zandalari Supply Crate (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+261, 296519, 1642, 8500, 8690, '0', '0', 0, 1376.672, 1107.941, -45.12153, 5.471609, 0, 0, -0.394743, 0.9187916, 120, 255, 1, 27843), -- Brazier (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+262, 281220, 1642, 8500, 8690, '0', '0', 0, 1384.759, 1138.321, -37.52651, 0.8391043, 0, 0, 0.4073515, 0.9132715, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+263, 281208, 1642, 8500, 9524, '0', '0', 0, 1480.967, 1069.33, -52.86008, 0.8215493, 0, 0, 0.3993196, 0.9168118, 120, 255, 1, 27843), -- Broken Zandalari Supply Barrel (Area: Tul'vor - Difficulty: 0)
(@OGUID+264, 281220, 1642, 8500, 9524, '0', '0', 0, 1387.635, 1049.243, -52.53039, 2.318422, 0, 0, 0.9164877, 0.4000629, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Tul'vor - Difficulty: 0)
(@OGUID+265, 296540, 1642, 8500, 9524, '0', '0', 0, 1429.455, 1074.934, -54.75209, 6.16974, -0.009898663, -0.007369041, -0.0567627, 0.9983115, 120, 255, 1, 27843), -- Brazier (Area: Tul'vor - Difficulty: 0)
(@OGUID+266, 281220, 1642, 8500, 9524, '0', '0', 0, 1459.814, 1081.58, -50.9409, 0.2236063, 0, 0, 0.1115704, 0.9937565, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Tul'vor - Difficulty: 0)
(@OGUID+267, 281220, 1642, 8500, 9524, '0', '0', 0, 1418.74, 1027.472, -52.88137, 0.8391043, 0, 0, 0.4073515, 0.9132715, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Tul'vor - Difficulty: 0)
(@OGUID+268, 281220, 1642, 8500, 9524, '0', '0', 0, 1468.826, 1108.606, -47.67215, 3.682136, 0, 0, -0.9636984, 0.2669933, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Tul'vor - Difficulty: 0)
(@OGUID+269, 281220, 1642, 8500, 9524, '0', '0', 0, 1441.828, 1069.51, -54.69336, 0.2236063, 0, 0, 0.1115704, 0.9937565, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Tul'vor - Difficulty: 0)
(@OGUID+270, 291261, 1642, 8500, 9524, '0', '0', 0, 1466.53, 1099.854, -47.67269, 2.674203, 0, 0, 0.9728174, 0.2315734, 120, 255, 1, 27843), -- Woven Idol (Area: Tul'vor - Difficulty: 0)
(@OGUID+271, 281220, 1642, 8500, 9524, '0', '0', 0, 1444.438, 1109.254, -47.62899, 4.733339, 0, 0, -0.6996613, 0.7144747, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Tul'vor - Difficulty: 0)
(@OGUID+272, 293849, 1642, 8500, 9524, '0', '0', 0, 1459.741, 726.6215, -10.24859, 5.348074, 0.1240869, 0.07308006, -0.4544945, 0.8790315, 120, 255, 1, 27843), -- Conspicious Note (Area: Tul'vor - Difficulty: 0)
(@OGUID+273, 281220, 1642, 8500, 9524, '0', '0', 0, 1441.634, 1028.783, -53.42826, 0.2236063, 0, 0, 0.1115704, 0.9937565, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Tul'vor - Difficulty: 0)
(@OGUID+274, 281220, 1642, 8500, 9524, '0', '0', 0, 1470.365, 1047.604, -53.21488, 1.803398, 0, 0, 0.7843819, 0.6202782, 120, 255, 1, 27843), -- Flask of Viscous Mojo (Area: Tul'vor - Difficulty: 0)
(@OGUID+275, 276621, 1642, 8500, 9524, '0', '0', 0, 1431.25, 974.2552, -132.6468, 6.225387, -0.09855843, -0.01845169, -0.03084564, 0.9944819, 120, 255, 1, 27843), -- Rich Monelite Deposit (Area: Tul'vor - Difficulty: 0)
(@OGUID+276, 292823, 1642, 8500, 9524, '0', '0', 0, 1482.111, 1092.363, -46.44567, 3.186303, 0, 0, -0.9997501, 0.0223532, 120, 255, 1, 27843), -- Krag'wa's Ire (Area: Tul'vor - Difficulty: 0)
(@OGUID+277, 295698, 1642, 8500, 9524, '0', '0', 0, 1388.954, 1137.097, -37.34468, 4.916543, 0.06145048, 0.009277344, -0.6316442, 0.7727634, 120, 255, 1, 27843), -- Cauldron (Area: Tul'vor - Difficulty: 0)
(@OGUID+278, 295586, 1642, 8500, 9524, '0', '0', 0, 1461.729, 1104.925, -47.71744, 4.14516, 0, 0, -0.8767262, 0.4809899, 120, 255, 1, 27843), -- Cauldron (Area: Tul'vor - Difficulty: 0)
(@OGUID+279, 295585, 1642, 8500, 9524, '0', '0', 0, 1460.699, 1107.277, -47.66851, 5.262171, 0, 0, -0.4886198, 0.8724968, 120, 255, 1, 27843), -- Cauldron (Area: Tul'vor - Difficulty: 0)
(@OGUID+280, 295584, 1642, 8500, 9524, '0', '0', 0, 1464.054, 1105.265, -47.72293, 4.790932, 0, 0, -0.6787996, 0.7343236, 120, 255, 1, 27843), -- Cauldron (Area: Tul'vor - Difficulty: 0)
(@OGUID+281, 291247, 1642, 8500, 9524, '0', '0', 0, 1425.637, 1075.813, -53.40041, 4.120989, 0, 0, -0.8824749, 0.4703595, 120, 255, 1, 27843), -- Roasted Raptor (Area: Tul'vor - Difficulty: 0)
(@OGUID+282, 281910, 1642, 8500, 9524, '0', '0', 0, 1430.953, 779.4965, -4.851113, 6.208932, 0.04853725, 0.02028465, -0.03812122, 0.9978875, 120, 255, 1, 27843), -- Blood Shield (Area: Tul'vor - Difficulty: 0)
(@OGUID+283, 292825, 1642, 8500, 9524, '0', '0', 0, 1523.443, 969.0504, -107.2223, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- Stonebloom (Area: Tul'vor - Difficulty: 0)
(@OGUID+284, 276616, 1642, 8500, 9524, '0', '0', 0, 1504.146, 957.9583, -112.0852, 6.101796, -0.1211095, 0.1489935, -0.07016563, 0.9788821, 120, 255, 1, 27843), -- Monelite Deposit (Area: Tul'vor - Difficulty: 0)
(@OGUID+285, 253128, 1642, 8500, 9524, '0', '0', 0, 1333.125, 619.1042, -165.3301, 1.100568, 0, 0, 0.5229292, 0.8523762, 120, 255, 1, 27843), -- Instance Portal (Area: Tul'vor - Difficulty: 0)
(@OGUID+286, 276616, 1642, 8500, 9524, '0', '0', 0, 1566.53, 975.967, -54.92202, 0.02793773, 0.02450418, 0.08495045, 0.0117321, 0.9960147, 120, 255, 1, 27843), -- Monelite Deposit (Area: Tul'vor - Difficulty: 0)
(@OGUID+287, 277280, 1642, 8500, 9524, '0', '0', 0, 1650.977, 899.2465, -50.45446, 1.440148, 0.2153554, -0.1412573, 0.6503649, 0.7146286, 120, 255, 1, 27843), -- Bone Pile (Area: Tul'vor - Difficulty: 0)
(@OGUID+288, 295583, 1642, 8500, 9524, '0', '0', 0, 1637.643, 869.1778, -44.72359, 1.806417, 0, 0, 0.7853174, 0.6190933, 120, 255, 1, 27843), -- Cauldron (Area: Tul'vor - Difficulty: 0)
(@OGUID+289, 273485, 1642, 8500, 8973, '0', '0', 0, 1296.747, 600.9861, -86.68615, 0.7765173, 0, 0, 0.3785772, 0.9255697, 120, 255, 1, 27843), -- Blood Troll Drum (Area: The Heart of Darkness - Difficulty: 0)
(@OGUID+290, 291093, 1642, 8500, 8690, '0', '0', 0, 1214.132, 679.4631, -264.3657, 2.216565, 0, 0, 0.8949337, 0.4461992, 120, 255, 1, 27843), -- Meeting Stone (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+291, 276617, 1642, 8500, 8690, '0', '0', 0, 1145.861, 650.7726, -38.97488, 4.583597, -0.086483, 0.1815462, -0.7285995, 0.6547552, 120, 255, 1, 27843), -- Storm Silver Deposit (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+292, 281869, 1642, 8500, 9807, '0', '0', 0, 1057.688, 707.9653, 8.453486, 3.540062, -0.01587677, -0.09958553, -0.9745531, 0.2001922, 120, 255, 1, 27843), -- Siren's Sting (Area: Altar of Rot - Difficulty: 0)
(@OGUID+293, 276619, 1642, 8500, 9807, '0', '0', 0, 1018.552, 679.6632, -220.9484, 0.2223154, 0.1928291, -0.01420021, 0.1156683, 0.9742875, 120, 255, 1, 27843), -- Monelite Seam (Area: Altar of Rot - Difficulty: 0)
(@OGUID+294, 282497, 1642, 8500, 9807, '0', '0', 0, 1106.219, 253.3972, -12.08899, 1.012124, 0, 0, 0.4847364, 0.8746603, 120, 255, 1, 27843), -- Rope Ladder (Area: Altar of Rot - Difficulty: 0)
(@OGUID+295, 276616, 1642, 8500, 9807, '0', '0', 0, 1061.826, 560.8698, 1.826162, 0.7778356, -0.1085567, 0.04167557, 0.3828936, 0.9164448, 120, 255, 1, 27843), -- Monelite Deposit (Area: Altar of Rot - Difficulty: 0)
(@OGUID+296, 281867, 1642, 8500, 9807, '0', '0', 0, 996.5364, 715.533, 2.191673, 3.149682, -0.08421707, 0.02977943, -0.9960012, 0.001485049, 120, 255, 1, 27843), -- Star Moss (Area: Altar of Rot - Difficulty: 0)
(@OGUID+297, 276616, 1642, 8500, 9807, '0', '0', 0, 1185.738, 590.368, -106.6042, 0.04871108, -0.1009717, 0.1299505, 0.03713799, 0.9856665, 120, 255, 1, 27843), -- Monelite Deposit (Area: Altar of Rot - Difficulty: 0)
(@OGUID+298, 276623, 1642, 8500, 8690, '0', '0', 0, 1088.052, 848.0677, -54.33292, 0.03529459, 0.03205204, 0.08094311, 0.01487923, 0.9960921, 120, 255, 1, 27843), -- Rich Platinum Deposit (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+299, 295697, 1642, 8500, 8690, '0', '0', 0, 1132.553, 970.0601, -75.34007, 4.77831, 0.3878803, -0.1869526, -0.6583529, 0.6173889, 120, 255, 1, 27843), -- Stewpot (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+300, 292825, 1642, 8500, 8690, '0', '0', 0, 1101.627, 928.0434, -70.56525, 1.17008, 0, 0, 0.5522327, 0.83369, 120, 255, 1, 27843), -- Stonebloom (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+301, 291238, 1642, 8500, 8690, '0', '0', 0, 1011.073, 1026.655, 26.46628, 2.10943, 0, 0, 0.8697596, 0.4934757, 120, 255, 1, 27843), -- Bwonsamdi's Tears (Area: Zul'Nazman - Difficulty: 0)
(@OGUID+302, 291261, 1642, 8500, 8690, '0', '0', 0, 1032.75, 1033.457, 27.51162, 4.011317, 0, 0, -0.9069281, 0.4212855, 120, 255, 1, 27843); -- Woven Idol (Area: Zul'Nazman - Difficulty: 0)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+302;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+69, 0, 0, 0.8457277, 0.5336148), -- Doodad_8tr_blood_cauldron03_stir001
(@OGUID+254, 0.1004534, 0.02808479, 0.7336241, 0.6715028), -- Stewpot
(@OGUID+277, 0.04507409, 0.01321187, -0.8136146, 0.5795043), -- Cauldron
(@OGUID+278, 0, 0, 0.9659258, -0.2588194), -- Cauldron
(@OGUID+279, 0, 0, 0.9659258, -0.2588194), -- Cauldron
(@OGUID+280, 0, 0, 0.9659258, -0.2588194), -- Cauldron
(@OGUID+288, 0, 0, 0.3420219, 0.939692), -- Cauldron
(@OGUID+290, 0, 0, 0.9702957, 0.2419219), -- Meeting Stone
(@OGUID+299, -0.008390486, -0.03750613, -0.02706727, 0.9988945); -- Stewpot


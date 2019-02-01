SET @CGUID = 5003700;
SET @OGUID = 5003700;

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1157;
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+0, 130455, 1642, 0, 0, '0', '0', 0, 0, 0, 2672.833, 2194.528, 91.92518, 1.592381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: -Unknown- - Difficulty: Normal)
(@CGUID+1, 124194, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2718.322, 2248.467, 122.6731, 0.8141763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+2, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2836.045, 2286.554, 118.381, 3.812418, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+3, 124194, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2731.005, 2243.951, 122.8657, 0.8141763, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+4, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2690.958, 2323.611, 87.17831, 4.161922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+5, 137419, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2721.326, 2286.063, 119.5424, 4.474222, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+6, 124194, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2742.036, 2247.536, 122.7229, 3.034107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+7, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2753.13, 2291.986, 115.6236, 3.231545, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+8, 124021, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2737.234, 2244.99, 122.7657, 3.356652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+9, 124020, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2720.885, 2246.066, 122.8904, 1.476943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+10, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2801.651, 2362.249, 136.391, 5.554083, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+11, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2750.155, 2256.204, 119.513, 0.05243004, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+12, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2787.503, 2365.202, 131.373, 0.5016761, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+13, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2821.59, 2365.53, 98.97419, 5.595051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+14, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2789.234, 2413.37, 90.63583, 2.042326, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+15, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2852.252, 2321.532, 113.1192, 0.7728315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+16, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2853.967, 2322.615, 131.0252, 2.531559, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+17, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2723.876, 2456.92, 84.06537, 3.485928, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+18, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2720.08, 2345.443, 87.79707, 2.520658, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+19, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2759.208, 2337.25, 88.60608, 3.372702, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+20, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2755.916, 2337.905, 88.47108, 5.887219, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+21, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2871.938, 2369.853, 123.3415, 3.146139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+22, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2868.75, 2387.779, 101.5976, 1.570796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+23, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2817.442, 2437.684, 81.92516, 2.199449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+24, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2796.139, 2313.441, 114.419, 3.994019, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+25, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2738.869, 2470.153, 95.85064, 4.534166, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+26, 137412, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2818.736, 2307.725, 113.0121, 1.244722, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+27, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2821.186, 2260.212, 113.2295, 4.693032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+28, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2804.195, 2342.397, 115.5172, 3.430035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+29, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2911.258, 2346.718, 133.7227, 4.516522, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+30, 123776, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2793.516, 2329.193, 115.5086, 4.253595, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Skycaller (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+31, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2794.449, 2328.43, 115.3885, 3.920599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+32, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2870.073, 2411.512, 143.4117, 3.350567, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+33, 137413, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2848.846, 2307.92, 113.4412, 1.137702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+34, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2771.595, 2388.302, 90.93179, 1.075113, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+35, 123776, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2865.609, 2291.82, 114.1102, 1.514804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Skycaller (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+36, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2850.98, 2472.27, 86.70426, 3.608039, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+37, 137416, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2839.883, 2382.708, 97.7863, 1.916315, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+38, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2887.049, 2340.045, 108.2473, 2.152765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+39, 123776, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2775.63, 2398.361, 92.83649, 0.7971661, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Skycaller (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz) (possible waypoints or random movement)
(@CGUID+40, 137422, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2899.963, 2368.553, 105.9342, 4.976133, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+41, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2902.235, 2381.564, 106.0707, 3.993959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+42, 133078, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2778.785, 2290.05, 114.4326, 3.499697, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Warbringer (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+43, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2821.821, 2287.148, 117.0391, 0.7907512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 229758 - Spell Warning)
(@CGUID+44, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2874.55, 2308.745, 114.1882, 4.822708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+45, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2875.107, 2306.064, 114.1552, 2.299478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+46, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2816.684, 2496.445, 83.28762, 3.899815, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+47, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2926.423, 2498.961, 113.6823, 3.241319, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+48, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2814.178, 2496.135, 87.81961, 3.709484, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+49, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2900.588, 2380.057, 105.979, 3.619483, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+50, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2820.258, 2285.061, 117.494, 1.152611, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+51, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2856.417, 2319.656, 114.0621, 0.8609478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+52, 133078, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2949.46, 2368.965, 105.9761, 3.048712, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Warbringer (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+53, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2756.734, 2306.837, 116.116, 2.567624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+54, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2908.628, 2326.519, 103.9359, 0.3456304, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+55, 123772, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2758.147, 2342.239, 88.79649, 4.209853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Sandscout (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+56, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2751.845, 2301.74, 116.3129, 0.2758598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+57, 137416, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2784.753, 2405.214, 90.34406, 5.78456, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+58, 133128, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2813.995, 2430.394, 83.79422, 0.8330293, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Cage (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+59, 124194, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2814.1, 2430.457, 83.93304, 0.7915159, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vulpera Captive (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+60, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2921.035, 2519.282, 103.6637, 3.654303, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+61, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2850.214, 2443.243, 79.59286, 2.296799, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+62, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2875.401, 2542.496, 56.8681, 5.190453, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+63, 123776, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2819.175, 2418.87, 90.80091, 0.9879624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Skycaller (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+64, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2836.332, 2444.012, 78.14113, 1.05648, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+65, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2724.774, 2519.645, 37.07433, 4.545635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+66, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2820.012, 2469.285, 68.21791, 1.611071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+67, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2755.427, 2569.105, 41.73636, 4.227775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+68, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2803.378, 2477.559, 68.08701, 4.581129, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+69, 137417, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2812.735, 2488.684, 65.36108, 5.165777, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+70, 137416, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2752.265, 2446.238, 84.39661, 2.504538, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+71, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2734.967, 2578.03, 70.37563, 5.043875, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+72, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2695.905, 2571.024, 35.70236, 2.591793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+73, 133078, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2835.115, 2505.098, 57.59435, 1.088294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warbringer (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+74, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2857.654, 2510.811, 55.3718, 0.7509113, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+75, 137422, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2833.195, 2516.775, 55.07959, 1.736653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+76, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2904.861, 2494.993, 53.43844, 5.949183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+77, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2883.929, 2506.953, 57.96837, 2.467417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
-- (@CGUID+78, 137495, UNKNOWN, 8501, 8855, '0', '0', 0, 0, 0, 6.5, -0.8, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+79, 137492, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2766.283, 2599.277, 42.74469, 2.045637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nisha's Wagon (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+80, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2751.844, 2461.76, 84.35541, 5.438542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+81, 137417, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2866.667, 2537.5, 55.48919, 0.7865685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+82, 130466, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2853.52, 2542.364, 55.38896, 2.638691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fangcaller Sraka (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+83, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2778.415, 2534.617, 41.35469, 5.281884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+84, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2648.838, 2543.088, 24.57866, 3.484354, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+85, 137419, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2775.577, 2558.755, 40.03225, 2.196721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+86, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2686.491, 2620.042, 63.30417, 0.1313951, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+87, 133078, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2734.018, 2540.028, 34.59134, 0.3198976, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Warbringer (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+88, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2891.455, 2530.44, 59.2497, 3.640628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+89, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2792.556, 2339.778, 115.546, 4.089601, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+90, 124194, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2794.653, 2576.889, 42.00069, 4.420563, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+91, 123776, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2819.175, 2418.87, 90.80091, 0.9879624, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sethrak Skycaller (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz) (possible waypoints or random movement)
(@CGUID+92, 124194, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2774.131, 2575.576, 41.055, 5.26138, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+93, 123774, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2925.418, 2523.161, 80.57384, 1.474717, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Aggressor (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+94, 123775, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2928.379, 2523.408, 80.58064, 1.967304, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warden (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+95, 137412, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2926.161, 2524.724, 80.58891, 4.065429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+96, 137413, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2914.613, 2566.104, 67.77098, 5.96873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+97, 123773, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2943.656, 2521.087, 80.67871, 5.242783, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ravager (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+98, 137417, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2940.913, 2552.911, 74.5355, 3.048866, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+99, 124194, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2810.684, 2464.262, 80.67165, 1.551209, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Captive (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+100, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2651.658, 2618.964, 33.67361, 3.264979, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+101, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2659.205, 2624.894, 42.70372, 2.43989, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+102, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2616.178, 2649.24, 27.92601, 1.867762, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+103, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2713.367, 2715.335, 42.2676, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+104, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2624.79, 2602.392, 28.51962, 3.727174, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+105, 137417, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2718.222, 2540.051, 33.61988, 1.257075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+106, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2614.093, 2715.893, 41.54222, 2.153146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+107, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2617.977, 2717.428, 40.56271, 2.153146, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+108, 137799, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2767.071, 2591.681, 42.1843, 1.797689, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nisha (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 258281 - Nisha Guardian - Helmet, 258284 - Nisha Guardian - Banner)
(@CGUID+109, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2625.713, 2722.026, 22.14935, 3.438815, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+110, 133078, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2672.149, 2559.559, 27.59406, 6.247033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Warbringer (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+111, 137492, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2766.283, 2599.277, 42.82803, 2.045637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Nisha's Wagon (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 253348 - Blocker)
-- (@CGUID+112, 137495, UNKNOWN, 8501, 8855, '0', '0', 0, 0, 0, 6.5, -0.8, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Alpaca (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+113, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2871.736, 2773.306, 62.06881, 0.7212937, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+114, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2711.067, 2829.873, 26.73731, 2.165951, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+115, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2660.013, 2798.247, 21.50864, 0.9641612, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+116, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2660.984, 2800.603, 21.50929, 4.588942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+117, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2660.731, 2799.341, 20.71348, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+118, 136720, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2769.675, 2581.013, 41.49726, 1.230628, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+119, 136720, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2766.73, 2586.812, 41.89877, 1.44826, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: Abandoned Burrows - Difficulty: Normal) (Auras: )
(@CGUID+120, 136720, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2768.192, 2584.503, 41.66343, 1.469088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+121, 136720, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2766.163, 2581.855, 41.87222, 1.494106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+122, 124527, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2800.72, 2833.288, 54.71608, 1.302934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+123, 124029, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2659.993, 2839.607, 16.2731, 2.73786, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+124, 137412, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2628.929, 2622.757, 27.65962, 3.959407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+125, 137419, 1642, 8501, 8855, '0', '0', 0, 0, 0, 2684.778, 2746.031, 31.27136, 1.60279, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@CGUID+126, 136720, 1642, 8501, 0, '0', '0', 0, 0, 0, 2709.948, 2692.812, 41.82449, 4.923952, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+127, 136720, 1642, 8501, 0, '0', '0', 0, 0, 0, 2733.963, 2638.82, 43.30744, 2.309232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+128, 136720, 1642, 8501, 0, '0', '0', 0, 0, 0, 2709.199, 2691.248, 41.7477, 4.967079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+129, 136720, 1642, 8501, 0, '0', '0', 0, 0, 0, 2666.993, 2632.109, 38.83583, 2.496387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+130, 136720, 1642, 8501, 0, '0', '0', 0, 0, 0, 2711.167, 2690.723, 41.65765, 4.911721, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+131, 129774, 1642, 8501, 0, '0', '0', 0, 0, 0, 2635.571, 2749.356, 21.13392, 3.913635, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+132, 136720, 1642, 8501, 0, '0', '0', 0, 0, 0, 2664.919, 2632.061, 38.317, 2.496387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+133, 136720, 1642, 8501, 0, '0', '0', 0, 0, 0, 2738.036, 2641.093, 43.12667, 2.291923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Ambusher (Area: 0 - Difficulty: Normal) (Auras: )
(@CGUID+134, 137417, 1642, 8501, 0, '0', '0', 0, 0, 0, 2590.122, 2666.46, 20.73753, 0.9221823, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+135, 124016, 1642, 8501, 0, '0', '0', 0, 0, 0, 2584.545, 2687.755, 19.3392, 0.4184596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+136, 133234, 1642, 8501, 0, '0', '0', 0, 0, 0, 2569.143, 2585.124, 17.17782, 4.788673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+137, 136664, 1642, 8501, 0, '0', '0', 0, 0, 0, 2543.908, 2665.48, 16.26118, 4.154566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+138, 133234, 1642, 8501, 0, '0', '0', 0, 0, 0, 2567.802, 2590.649, 17.17782, 5.928665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+139, 124016, 1642, 8501, 0, '0', '0', 0, 0, 0, 2562.655, 2723.664, 17.17784, 1.446898, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+140, 124016, 1642, 8501, 0, '0', '0', 0, 0, 0, 2556.928, 2621.67, 17.00328, 0.8780586, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+141, 136664, 1642, 8501, 0, '0', '0', 0, 0, 0, 2542.85, 2660.308, 16.4134, 1.427363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+142, 126904, 1642, 8501, 0, '0', '0', 0, 0, 0, 2532.028, 2637.761, 16.30284, 3.907923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+143, 136664, 1642, 8501, 0, '0', '0', 0, 0, 0, 2508.593, 2621.563, 36.29861, 0.3272585, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+144, 124019, 1642, 8501, 0, '0', '0', 0, 0, 0, 2513.662, 2735.112, 16.88985, 1.422979, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+145, 136664, 1642, 8501, 0, '0', '0', 0, 0, 0, 2496.172, 2726.356, 40.60474, 6.113336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+146, 124016, 1642, 8501, 0, '0', '0', 0, 0, 0, 2557.989, 2781.716, 16.30284, 6.241213, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+147, 124016, 1642, 8501, 0, '0', '0', 0, 0, 0, 2481.894, 2684.464, 16.30284, 2.965889, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+148, 136664, 1642, 8501, 0, '0', '0', 0, 0, 0, 2473.105, 2683.138, 31.26883, 4.624246, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+149, 124019, 1642, 8501, 0, '0', '0', 0, 0, 0, 2493.134, 2717.229, 16.83797, 5.657511, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+150, 124019, 1642, 8501, 0, '0', '0', 0, 0, 0, 2491.798, 2696.552, 16.76923, 2.094127, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+151, 136664, 1642, 8501, 0, '0', '0', 0, 0, 0, 2475.255, 2677.133, 38.3862, 5.805559, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+152, 124019, 1642, 8501, 0, '0', '0', 0, 0, 0, 2485.787, 2741.495, 17.16933, 2.311174, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+153, 126904, 1642, 8501, 0, '0', '0', 0, 0, 0, 2482.673, 2632.54, 16.33354, 4.882414, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+154, 130119, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2484.835, 2772.909, 16.26118, 5.257242, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pterrordax (Area: The Brine Basin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+155, 126901, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2451.716, 2736.225, 16.30284, 1.304827, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+156, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2485.965, 2770.59, 16.26118, 1.987578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+157, 126901, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2482.512, 2767.68, 16.27671, 5.336485, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+158, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2437.144, 2710.457, 16.30284, 4.396624, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+159, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2438.122, 2715.36, 16.30284, 4.368599, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+160, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2434.791, 2698.662, 16.30284, 4.515522, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+161, 126901, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2431.136, 2698.862, 16.30572, 0.530082, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+162, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2429.93, 2670.992, 16.42111, 5.150582, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+163, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2431.651, 2665.949, 16.40838, 5.029997, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+164, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2428.205, 2675.953, 16.30572, 5.228647, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+165, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2461.198, 2805.041, 31.26118, 5.998961, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+166, 126904, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2520.376, 2810.729, 17.1109, 0.1384286, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+167, 122746, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2530.024, 2806.868, 17.17038, 1.888624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Brine Basin - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+168, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2414.672, 2670.137, 19.10591, 1.106416, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+169, 122746, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2521.307, 2817.844, 17.41741, 5.416649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Brine Basin - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+170, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2391.342, 2691.5, 17.28974, 4.321729, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+171, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2406.782, 2671.815, 36.36827, 4.513103, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+172, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2438.117, 2811.338, 16.22068, 1.798949, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+173, 124654, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2298.437, 2776.805, 25.43094, 4.463619, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+174, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2393.785, 2751.283, 16.30283, 2.534695, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+175, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2432.579, 2817.179, 16.30283, 2.485823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+176, 126904, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2375.943, 2750.374, 16.30283, 0.1444, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+177, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2391.741, 2789.76, 31.26117, 4.920134, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+178, 124019, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2380.292, 2799.465, 16.32563, 4.427112, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+179, 124029, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2272.082, 2609.567, 43.91007, 3.013363, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+180, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2440.637, 2621.105, 16.95177, 1.153636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+181, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2425.351, 2620.863, 32.54196, 2.982453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+182, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2364.927, 2633.811, 18.34439, 3.416672, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+183, 124019, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2329.167, 2727.084, 18.60564, 2.761819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+184, 124019, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2334.665, 2756.537, 18.70554, 5.441791, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+185, 124029, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2220.192, 2773.065, 38.10632, 4.381062, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+186, 124527, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2218.035, 2715.897, 99.72714, 1.570967, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+187, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2433.444, 2626.728, 37.33902, 2.34332, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+188, 124527, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2214.037, 2719.686, 91.56731, 1.876311, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+189, 137416, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2352.383, 2626.407, 19.36859, 1.056894, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+190, 124029, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2219.043, 2547.722, 54.3323, 0.2025669, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+191, 126909, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2251.901, 2629.628, 44.59826, 6.194, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+192, 126909, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2266.866, 2625.303, 52.70617, 2.70748, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+193, 126901, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2232.233, 2769.181, 39.46661, 5.141522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+194, 124020, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2253.127, 2629.546, 44.64097, 4.126663, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+195, 126901, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2223.161, 2678.097, 45.39773, 2.963946, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+196, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2050.697, 2692.514, 110.7507, 1.904241, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+197, 127758, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2144.874, 2761.036, 33.0079, 0.7233893, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornspine Saurolisk (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+198, 124642, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2143.323, 2773.936, 31.94205, 5.167695, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Saurolisk Hatchling (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+199, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2122.601, 2528.741, 73.37746, 0.4129696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+200, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2138.368, 2647.131, 60.4229, 5.809936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+201, 124642, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2147.804, 2780.242, 30.89762, 3.305899, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Saurolisk Hatchling (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+202, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2221.912, 2616.361, 46.90502, 3.670792, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Bug (Area: Vol'dun - Difficulty: Normal)
(@CGUID+203, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2034.526, 2702.46, 118.4677, 0.606458, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+204, 124642, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2116.701, 2754.346, 33.50213, 5.354793, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Hatchling (Area: Vol'dun - Difficulty: Normal)
(@CGUID+205, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2077.199, 2537.987, 79.83342, 5.915731, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+206, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2034.182, 2568.508, 82.85911, 5.022665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+207, 139785, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2106.078, 2777.538, 61.64671, 2.050014, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Buzzard (Area: Vol'dun - Difficulty: Normal)
(@CGUID+208, 138701, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2097.168, 2784.85, 57.13704, 2.322291, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Teego (Area: Vol'dun - Difficulty: Normal)
(@CGUID+209, 127758, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2098.726, 2620.276, 64.64495, 4.092708, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Thornspine Saurolisk (Area: Vol'dun - Difficulty: Normal)
(@CGUID+210, 124111, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2095.955, 2786.925, 56.99267, 5.261024, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Miri (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+211, 139824, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2086.927, 2770.46, 58.69647, 3.636088, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Duskmane (Area: Vol'dun - Difficulty: Normal)
(@CGUID+212, 139788, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2095.58, 2783.048, 56.97043, 2.745636, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Duskmane (Area: Vol'dun - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+213, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1958.372, 2714.252, 111.5395, 4.728013, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+214, 139789, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2101.488, 2782.336, 57.38368, 0.7059183, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Duskmane (Area: Vol'dun - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+215, 127758, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2045.582, 2711.3, 44.66362, 1.38259, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornspine Saurolisk (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+216, 139795, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2105.746, 2798.246, 56.16525, 4.900949, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Nala (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+217, 141879, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2114.063, 2797.577, 56.58177, 4.413724, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Keeyo (Area: Vol'dun - Difficulty: Normal)
(@CGUID+218, 139823, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2101.524, 2792.038, 56.70449, 0.2633099, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Duskmane (Area: Vol'dun - Difficulty: Normal) (Auras: 258168 - Eat)
(@CGUID+219, 124642, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2042.463, 2707.695, 46.16304, 5.991825, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Hatchling (Area: Vol'dun - Difficulty: Normal)
(@CGUID+220, 124642, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2040.005, 2707.728, 46.74532, 4.382303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Saurolisk Hatchling (Area: Vol'dun - Difficulty: Normal)
(@CGUID+221, 139785, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2099.106, 2805.16, 67.49598, 2.852207, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Buzzard (Area: Vol'dun - Difficulty: Normal)
(@CGUID+222, 139794, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2105.724, 2800.191, 56.09809, 4.638957, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Torra (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+223, 137417, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2049.424, 2794.104, 51.1017, 5.732547, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+224, 140886, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2077.92, 2816.47, 54, 2.816066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Buzzard's Vehicle Bunny (Area: Vol'dun - Difficulty: Normal) (Auras: 275480 - Scroll)
(@CGUID+225, 124108, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2075.483, 2821.649, 50.52802, 2.596656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hagashi (Area: Vol'dun - Difficulty: Normal)
(@CGUID+226, 138715, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2044.208, 2797.486, 51.36541, 4.753842, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Guardian (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+227, 139781, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2100.085, 2813.252, 58.92604, 3.30056, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Buzzard (Area: Vol'dun - Difficulty: Normal)
(@CGUID+228, 139785, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2066.955, 2816.087, 59.14114, 3.103154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Buzzard (Area: Vol'dun - Difficulty: Normal)
-- (@CGUID+229, 140887, UNKNOWN, 8501, 9809, '0', '0', 0, 0, 0, 0, 0, 0.2, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Trained Buzzard (Area: Vol'dun - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+230, 124107, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2100.698, 2808.983, 56.32584, 3.324469, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Narishi (Area: Vol'dun - Difficulty: Normal)
(@CGUID+231, 135804, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2078.762, 2827.687, 50.49383, 5.462052, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hoarder Jena (Area: Vol'dun - Difficulty: Normal)
(@CGUID+232, 137412, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2063.669, 2834.551, 50.15036, 5.65352, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+233, 124109, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2077.01, 2835.51, 50.2345, 3.735907, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Raka (Area: Vol'dun - Difficulty: Normal)
(@CGUID+234, 123586, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2042.262, 2820.902, 50.25963, 5.948225, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kiro (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+235, 122583, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2042.833, 2822.698, 50.10593, 5.422743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+236, 140961, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2076.042, 2840.457, 49.96591, 6.248279, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Hilda (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 275628 - Scroll) (possible waypoints or random movement)
(@CGUID+237, 122741, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2043.115, 2817.861, 50.40202, 5.80734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 246309 - Injured)
(@CGUID+238, 124029, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2191.098, 2910.437, 35.13327, 2.381942, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+239, 138258, 1642, 8501, 8854, '0', '0', 0, 0, 0, 1953.34, 2813.429, 192.4543, 4.081496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonepicker Scavenger (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+240, 138258, 1642, 8501, 8854, '0', '0', 0, 0, 0, 1958.575, 2833.117, 199.378, 2.716079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonepicker Scavenger (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+241, 137050, 1642, 8501, 8854, '0', '0', 0, 0, 0, 1985.958, 2855.919, 179.5384, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+242, 143326, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2042.432, 2850.431, 54.35115, 5.950416, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Teel (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+243, 143325, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2044.835, 2851.353, 51.95762, 5.932262, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jeni (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+244, 138716, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2086.967, 2854.431, 45.90467, 0.8851463, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vulpera Guardian (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: )
(@CGUID+245, 138258, 1642, 8501, 8854, '0', '0', 0, 0, 0, 1966.797, 2856.699, 191.4614, 5.999904, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonepicker Scavenger (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+246, 138717, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2107.007, 2879.607, 35.37812, 3.401252, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Vulpera Guardian (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+247, 138258, 1642, 8501, 8854, '0', '0', 0, 0, 0, 1979.461, 2878.272, 210.62, 4.495277, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonepicker Scavenger (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+248, 137422, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2121.291, 2876.857, 33.45342, 3.590797, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+249, 137417, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2143.594, 2865.639, 30.22812, 3.088856, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843); -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 124029, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2182.439, 2968.89, 38.45847, 4.221226, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+251, 127656, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2044.925, 2832.883, 50.08681, 1.239184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah's Caravan (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: )
-- (@CGUID+252, 126219, UNKNOWN, 8501, 8854, '0', '0', 0, 0, 0, 6.5, 0.8, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dolly (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+253, 137413, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2073.92, 2742.672, 37.15931, 1.87128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+254, 138258, 1642, 8501, 8854, '0', '0', 0, 0, 0, 1946.438, 2808.501, 200.7733, 1.627716, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonepicker Scavenger (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+255, 138107, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2072.438, 2984.057, 41.70048, 0.1262237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+256, 138107, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2040.55, 3007.665, 48.52177, 3.950216, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+257, 137422, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2127.985, 2923.505, 41.62483, 0.1857492, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+258, 138107, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2112.573, 3032.572, 32.92939, 0.1262237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+259, 126904, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2023.007, 2921.757, 78.51006, 4.585821, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+260, 137412, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2023.258, 2921.897, 78.43718, 1.745907, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+261, 138107, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2030.127, 3044.542, 48.65491, 4.887673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+262, 124029, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2069.412, 3045.062, 48.61961, 2.278411, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+263, 137412, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2160.724, 2909.137, 34.97945, 2.640375, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+264, 135011, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2140.708, 2929.628, 40.98561, 2.550234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coda (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+265, 135012, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2140.01, 2929.298, 41.02958, 2.329774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vivi (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+266, 138107, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2094.276, 3056.12, 28.73519, 4.887673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+267, 122678, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2176.637, 2919.707, 44.22587, 3.040448, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+268, 138107, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2049.457, 3055.556, 47.70991, 0.1262237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+269, 122678, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2154.554, 2958.898, 55.21266, 4.645601, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 278063 - Harvest)
(@CGUID+270, 122678, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2141.679, 2973.405, 43.84124, 3.99294, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+271, 137416, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2125.451, 2984.008, 34.88126, 3.353167, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+272, 138107, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2017.351, 3063.093, 47.64841, 0.1262237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+273, 137416, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2150.25, 2985.364, 36.6621, 2.166456, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+274, 135004, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2059.705, 2968.747, 39.58139, 0.3970906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+275, 122678, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2173.879, 2954.271, 49.58657, 5.383442, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+276, 124654, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2244.462, 3032.964, 43.33879, 5.474311, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+277, 135004, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2100.486, 3001.923, 36.89165, 1.11526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+278, 138107, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2053.938, 3085.45, 36.31257, 0.1262237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+279, 127758, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2232.917, 2913.661, 44.26271, 1.744451, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornspine Saurolisk (Area: The Prickly Grove - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+280, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2076.911, 3003.333, 41.78299, 3.588482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+281, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2077.578, 3002.166, 41.56597, 2.509696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+282, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2165.667, 3020.022, 52.23534, 1.998683, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (Auras: )
(@CGUID+283, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2106.073, 3014.571, 44.58003, 2.085024, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+284, 138107, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1983.269, 3060.388, 50.56187, 0.1262237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+285, 130348, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2047.493, 2984.014, 45.62515, 2.943869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+286, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2082.505, 3016.559, 53.52088, 6.002876, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (Auras: 278063 - Harvest)
(@CGUID+287, 130348, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2075.052, 3009.127, 42.32462, 2.943869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+288, 138107, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1989.563, 3073.436, 49.48626, 0.1262237, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vibrant Pricklevine (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+289, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2041.411, 2987.198, 55.86023, 3.65922, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+290, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2079.62, 3021.365, 42.36272, 3.811126, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+291, 137412, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2050.559, 2996.244, 45.88915, 3.647174, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+292, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2075.359, 3031.241, 53.54582, 3.36996, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+293, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2114.637, 3049.731, 32.40903, 5.682678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+294, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2114.413, 3043.046, 32.6684, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+295, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2114.208, 3041.718, 32.61632, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+296, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2111.603, 3045.732, 40.49326, 5.293301, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+297, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2113.278, 3048.364, 41.49326, 6.027026, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+298, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2136.955, 3048.824, 64.4332, 0.3587026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (Auras: )
(@CGUID+299, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2174.892, 3068.179, 55.83625, 1.279037, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+300, 124029, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2313.496, 3078.512, 33.3021, 5.211424, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+301, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2226.22, 2950.464, 46.58598, 3.110269, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+302, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2262.85, 3203.375, 50.66664, 4.773955, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+303, 122678, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2126.068, 3076.211, 65.17051, 2.192835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+304, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2098.481, 3059.738, 33.52508, 0.560059, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+305, 135004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2122.151, 3082.155, 23.05876, 5.95015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vol'dun - Difficulty: Normal)
(@CGUID+306, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2212.985, 3100.798, 53.90055, 5.642614, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+307, 135004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2122.46, 3081.568, 23.01031, 2.775497, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vol'dun - Difficulty: Normal)
(@CGUID+308, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2085.778, 3072.445, 53.11796, 2.2823, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+309, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2033.816, 3167.098, 57.3096, 5.301746, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+310, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2087.201, 3070.639, 53.11797, 4.620524, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+311, 122678, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2087.568, 3074.622, 52.11797, 1.478958, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+312, 135004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2080.132, 3071.664, 29.021, 5.95015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vol'dun - Difficulty: Normal)
(@CGUID+313, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2082.002, 3086.157, 37.59524, 1.21699, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+314, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2054.473, 3040.687, 54.31113, 3.846089, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+315, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2050.378, 3021.186, 56.40356, 6.078232, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+316, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2039.973, 3185.997, 84.10004, 0.1975986, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+317, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2034.865, 3185.151, 87.82453, 0.0648753, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+318, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2050.248, 3023.305, 57.83681, 6.076103, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+319, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2059.557, 3019.306, 57.17255, 6.076221, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+320, 135004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2052.726, 3057.14, 47.64839, 3.433944, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vol'dun - Difficulty: Normal)
(@CGUID+321, 135004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2051.446, 3057.24, 47.83404, 5.682678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vol'dun - Difficulty: Normal)
(@CGUID+322, 122678, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2100.849, 3112.521, 49.31168, 2.671782, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+323, 135004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2044.102, 3014.565, 48.71358, 6.020652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vol'dun - Difficulty: Normal)
(@CGUID+324, 137413, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2045.985, 3047.959, 48.20972, 0.5191461, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+325, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2067.2, 3093.134, 32.67361, 3.962436, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+326, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2068.248, 3092.293, 32.43229, 2.883651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+327, 122678, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2127.533, 2988.675, 41.54769, 2.960823, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+328, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2047.028, 3074.076, 40.46701, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+329, 122678, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2051.366, 3079.86, 44.52687, 3.461692, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+330, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2046.823, 3072.748, 40.84896, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+331, 122678, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2074.414, 3123.598, 58.23245, 2.238088, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+332, 122678, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2049.24, 3094.164, 62.18022, 5.567297, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+333, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2051.314, 3097.345, 63.18022, 5.710002, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+334, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2200.885, 3235.056, 59.0619, 0.8766833, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+335, 135004, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2041.767, 3080.963, 40.87646, 4.925786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: Vol'dun - Difficulty: Normal)
(@CGUID+336, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2035.795, 3064.807, 49.64729, 4.336829, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+337, 130329, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2046.89, 3096.374, 63.18022, 5.529919, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+338, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2258.842, 3228.633, 75.50478, 4.994901, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+339, 124527, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2262.441, 3228.175, 83.90322, 5.055274, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+340, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2019.775, 3241.058, 54.08101, 5.389351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+341, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2032.29, 3071.72, 43.6424, 4.284682, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+342, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2031.286, 3070.826, 43.97916, 5.363467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+343, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2028.064, 3071.9, 45.02125, 5.95015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+344, 137416, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2016.103, 3033.848, 50.24505, 2.249795, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+345, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2006.911, 3057.837, 59.24202, 0.4908052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+346, 124029, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1963.333, 3202.081, 62.36828, 0.3013704, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+347, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2035.554, 3026.983, 55.17815, 1.450144, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+348, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2033.683, 3025.964, 56.17815, 2.521196, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+349, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2010.58, 3063.704, 49.12674, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+350, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2027.439, 3045.181, 48.60299, 1.108513, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+351, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2020.597, 3098.856, 72.80834, 0.279114, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+352, 130348, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2024.557, 3065.83, 45.88631, 4.748843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+353, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2010.375, 3062.376, 48.90451, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+354, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2082.309, 2989.814, 43.84677, 6.031084, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+355, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2080.993, 2988.035, 44.75686, 0.193682, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+356, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2083.906, 2991.962, 43.17179, 5.699899, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+357, 137412, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2155.243, 2976.8, 37.42124, 2.251634, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+358, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2035.392, 2989.077, 47.46215, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+359, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2035.188, 2987.749, 47.55035, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+360, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2015.038, 3009.026, 62.42719, 1.028323, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+361, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2015.095, 3007.519, 62.2065, 1.017982, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+362, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2015.275, 3007.048, 62.24327, 1.790697, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+363, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2012.618, 3006.714, 50.43055, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+364, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2012.413, 3005.386, 50.35487, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+365, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2014.13, 2984.799, 54.96528, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+366, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2013.925, 2983.47, 55.375, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+367, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2011.429, 2986.985, 55.22055, 1.267933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+368, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2007.91, 3014.568, 51.00138, 0.937143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+369, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2006.774, 3015.278, 51.0243, 6.141542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+370, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2100.486, 3001.923, 36.97498, 1.11526, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+371, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2000.108, 3030.2, 51.25415, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+372, 130348, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1998.887, 3036.567, 51.70506, 0.6800851, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+373, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2000.313, 3031.528, 51.35069, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+374, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1994.366, 3040.95, 52.67014, 1.644997, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+375, 137422, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1987.437, 2943.592, 93.37753, 2.565504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+376, 126904, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1973.395, 2956.199, 97.43099, 2.342383, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+377, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1999.733, 3054.425, 54.29374, 1.577979, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+378, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1998.056, 3053.04, 55.23922, 1.577979, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+379, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2001.819, 3056.13, 53.90138, 1.577979, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+380, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2059.705, 2968.747, 39.66472, 0.3970906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+381, 130348, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1999.932, 3065.946, 49.01271, 2.943869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+382, 130329, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2010.35, 3076.067, 72.88916, 3.796171, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandstinger Drone (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+383, 124029, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1876.119, 3093.725, 71.25238, 5.619619, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+384, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1989.443, 3077.603, 49.58573, 4.616701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+385, 124654, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1906.843, 3152.53, 74.40671, 6.002005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+386, 137422, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1974.793, 3083.57, 52.0523, 4.677622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+387, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2044.102, 3014.565, 48.79691, 6.020652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+388, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2006.47, 3112.26, 76.63116, 0.5823218, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+389, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2052.726, 3057.14, 47.73172, 3.433944, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+390, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2051.446, 3057.24, 47.91737, 5.682678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+391, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1971.92, 3117.849, 79.98762, 1.081156, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+392, 124527, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1844.656, 3079.492, 108.3105, 5.41713, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+393, 124029, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1848.241, 3138.512, 76.83968, 4.978213, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+394, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1938.919, 3100.568, 66.8279, 3.898397, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+395, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2028.064, 3071.9, 45.10458, 5.95015, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+396, 135004, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2041.767, 3080.963, 40.9598, 4.925786, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sable Polecat (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+397, 137406, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2072.715, 3161.321, 51.50445, 3.348184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+398, 135582, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2066.453, 3179.791, 53.03604, 0.7418873, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Krolusk Sandhunter (Area: The Prickly Grove - Difficulty: Normal) (Auras: 266079 - Burrow) (possible waypoints or random movement)
(@CGUID+399, 126904, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1944.633, 2969.524, 106.5014, 4.412323, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+400, 137422, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1923.83, 2970.841, 112.453, 2.923136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+401, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1906.236, 2962.701, 116.9386, 0.8938975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+402, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1908.747, 2975.475, 117.1771, 3.405201, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+403, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1901.344, 2973.741, 117.7796, 2.388664, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+404, 130443, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1897.573, 3038.078, 53.13118, 5.88033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hivemother Kraxi (Area: Vol'dun - Difficulty: Normal)
(@CGUID+405, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1907.417, 2975.681, 117.2917, 4.483987, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+406, 137050, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1955.74, 2907.764, 176.015, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+407, 135011, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2140.708, 2929.628, 41.06894, 2.550234, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coda (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+408, 135012, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2140.01, 2929.298, 41.11291, 2.329774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vivi (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+409, 126904, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2073.109, 3160.527, 51.45776, 2.386311, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+410, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2125.753, 3079.121, 65.25385, 3.962475, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+411, 126904, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1930.117, 2892.111, 200.1293, 2.806254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+412, 138258, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1928.021, 2903.534, 203.7699, 5.615178, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonepicker Scavenger (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+413, 130349, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1905.129, 2963.462, 117.1562, 6.098297, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: The Prickly Grove - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+414, 126904, 1642, 8501, 8856, '0', '0', 0, 0, 0, 1946.697, 2854.13, 191.8219, 3.201837, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+415, 135011, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2065.939, 2814.233, 50.53646, 1.831923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Coda (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+416, 135012, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2065.134, 2814.137, 50.53819, 1.589236, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vivi (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+417, 122741, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2043.115, 2817.861, 50.48535, 5.80734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+418, 130341, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2043.111, 2817.865, 50.40189, 0.1396263, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+419, 137416, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2125.552, 2979.945, 35.71293, 2.246099, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+420, 127758, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2216.737, 2978.386, 45.31469, 4.954999, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Thornspine Saurolisk (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+421, 126901, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2243.728, 2846.63, 37.46864, 3.566874, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+422, 122678, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2178.986, 3020.609, 51.45853, 0.5481281, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: The Prickly Grove - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+423, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2308.287, 2896.578, 25.50789, 1.734359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+424, 124019, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2313.767, 2906.384, 22.68289, 2.566854, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+425, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2309.122, 3054.983, 32.09082, 4.684534, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Bug (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+426, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2305.429, 3199.236, 43.46534, 3.157217, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging)
(@CGUID+427, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2293.831, 3108.154, 40.16057, 2.965845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+428, 135582, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2287.02, 3134.661, 43.6657, 3.949087, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krolusk Sandhunter (Area: Vol'dun - Difficulty: Normal) (Auras: 266079 - Burrow)
(@CGUID+429, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2340.092, 3150.239, 40.79721, 2.795615, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+430, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2302.747, 3192.055, 42.66631, 4.09168, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+431, 135500, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2454.995, 3205.913, 66.15808, 4.08426, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krolusk (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+432, 137417, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2430.722, 3143.343, 53.0406, 2.183892, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+433, 137417, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2451.947, 3074.634, 50.77139, 2.285913, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+434, 124287, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2426.865, 3191.343, 55.65229, 5.636702, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonepicker Hyena (Area: Vol'dun - Difficulty: Normal)
(@CGUID+435, 124287, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2423.667, 3193.746, 55.19184, 4.067974, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonepicker Hyena (Area: Vol'dun - Difficulty: Normal)
(@CGUID+436, 124287, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2426.07, 3196.943, 56.43244, 1.049541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonepicker Hyena (Area: Vol'dun - Difficulty: Normal)
(@CGUID+437, 137413, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2425.626, 3207.226, 56.43433, 0.2155963, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+438, 122746, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2462.306, 3062.68, 1.879214, 3.601933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Vol'dun - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+439, 123864, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2477.788, 3067.934, 1.788078, 1.632268, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Vol'dun - Difficulty: Normal)
(@CGUID+440, 123863, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2497.91, 3051.351, 1.452124, 0.7327336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Vol'dun - Difficulty: Normal)
(@CGUID+441, 122746, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2456.889, 3052.693, 2.234766, 0.1361152, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Vol'dun - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+442, 123863, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2499.606, 3088.64, 0.7075581, 1.128846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Vol'dun - Difficulty: Normal)
(@CGUID+443, 123864, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2503.129, 3042.493, 1.975636, 4.135496, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Ravager (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+444, 123864, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2499.045, 3023.64, 1.788105, 5.179155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Vol'dun - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+445, 122746, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2525.938, 3056.33, 2.522326, 3.606678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Vol'dun - Difficulty: Normal)
(@CGUID+446, 123864, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2510.354, 3032.687, 1.519434, 5.539808, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Ravager (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+447, 123863, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2485.658, 3027.45, 1.788097, 4.238779, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Vol'dun - Difficulty: Normal)
(@CGUID+448, 137412, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2446.381, 2987.335, 25.64118, 0.9108707, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+449, 122746, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2479.092, 2949.985, 25.16762, 2.015135, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Vol'dun - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+450, 123864, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2505.2, 2958.585, 33.27641, 4.880933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+451, 122745, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2497.978, 2963.185, 33.28013, 5.513296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: Vol'dun - Difficulty: Normal) (Auras: 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+452, 137422, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2499.994, 2949.089, 31.85995, 1.563784, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+453, 137631, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2407.818, 2963.428, 18.51793, 4.110853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Neri (Area: Vol'dun - Difficulty: Normal)
(@CGUID+454, 137629, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2411.778, 2959.992, 17.99571, 3.47602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Mekaru (Area: Vol'dun - Difficulty: Normal)
(@CGUID+455, 122746, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2471.646, 2960.131, 25.39539, 5.946681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: Vol'dun - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+456, 122764, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2507.968, 2959.972, 33.54839, 4.262947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kipp (Area: Vol'dun - Difficulty: Normal)
(@CGUID+457, 137417, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2473.742, 2929.927, 21.11587, 1.427828, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+458, 123863, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2511.925, 2938.14, 31.22045, 3.342246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+459, 124016, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2417.099, 2898.741, 16.30283, 4.28568, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+460, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2416.916, 2908.954, 16.30283, 1.972947, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+461, 124016, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2370.718, 2916.85, 16.30283, 0.2107331, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+462, 122746, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2473.622, 2904.026, 19.76499, 5.050378, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Brine Basin - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+463, 137633, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2419.163, 2956.34, 22.82159, 4.1722, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ravenous Buzzard (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+464, 137632, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2424.363, 2953.621, 18.78316, 3.300552, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ravenous Buzzard (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+465, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2508.775, 2920.134, 43.51965, 6.008426, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+466, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2489.366, 2910.406, 46.96131, 1.83867, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+467, 122746, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2474.345, 2893.097, 19.22825, 1.649948, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Brine Basin - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+468, 123865, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2499.918, 2881.616, 21.46862, 5.055752, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Champion (Area: The Brine Basin - Difficulty: Normal) (Auras: 270265 - Mounted) (possible waypoints or random movement)
(@CGUID+469, 137417, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2533.52, 2935.929, 32.27501, 0.7397687, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+470, 123864, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2534.032, 2943.042, 33.12486, 3.933233, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: The Brine Basin - Difficulty: Normal) (Auras: )
(@CGUID+471, 129538, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2514.63, 2919.985, 30.42023, 0.943542, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pterrordax (Area: The Brine Basin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+472, 122736, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2549.121, 2973.555, 28.75441, 0.07816324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: The Brine Basin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+473, 122736, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2555.282, 2970.865, 28.91929, 2.119938, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: The Brine Basin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+474, 123863, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2510.678, 2896.496, 25.31814, 4.007035, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: The Brine Basin - Difficulty: Normal) (Auras: )
(@CGUID+475, 122736, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2549.652, 2966.196, 29.85174, 4.568284, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: The Brine Basin - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+476, 123863, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2559.006, 2925.688, 31.63627, 1.014804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: The Serpent's Maw - Difficulty: Normal) (Auras: )
(@CGUID+477, 122746, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2559.218, 2913.493, 30.4408, 5.595651, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+478, 123863, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2547.337, 3018.235, 7.6198, 2.505368, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Faithless Aggressor (Area: The Serpent's Maw - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+479, 122745, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2503.355, 2898.188, 24.23225, 1.112936, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+480, 122746, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2566.114, 2905.495, 28.54675, 2.275593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+481, 124527, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2689.094, 2924.978, 46.7839, 3.525789, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+482, 122782, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2563.075, 2875.534, 22.09865, 4.879903, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Mender (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+483, 122745, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2550.334, 2863.919, 20.91518, 0.6629673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+484, 137412, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2586.807, 2893.298, 21.58681, 4.129406, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+485, 124527, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2687.752, 2890.892, 56.4925, 1.839764, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+486, 122764, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2507.968, 2959.972, 33.63173, 4.262947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kipp (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+487, 137413, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2613.066, 2914.077, 23.07757, 2.328577, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+488, 122762, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2551.993, 2847.173, 20.65444, 0.3503096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hakasi (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+489, 123866, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2562.897, 2858.787, 20.87556, 6.211653, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Flayer (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 42459 - Dual Wield)
(@CGUID+490, 137419, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2557.848, 2850.669, 20.7611, 0.3058734, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+491, 124527, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2692.632, 3088.953, 79.42765, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+492, 137417, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2622.338, 3036.212, 82.47422, 5.75265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+493, 123863, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2591.597, 2864.075, 19.21961, 2.180115, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+494, 123863, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2544.662, 2840.862, 20.5802, 2.047996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: The Serpent's Maw - Difficulty: Normal) (Auras: )
(@CGUID+495, 122745, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2573.358, 2825.578, 17.19994, 5.643968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+496, 126904, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2601.754, 2826.219, 16.27853, 5.228272, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+497, 122745, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2580.575, 2826.635, 17.17227, 3.178145, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+498, 137417, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2644.714, 2866.587, 17.17422, 1.251351, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+499, 134555, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2657.238, 2879.965, 16.26118, 0.8423759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Faithless Gunner (Area: The Serpent's Maw - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 129774, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2666.535, 2892.638, 16.26118, 3.958709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (Auras: )
(@CGUID+501, 129652, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2654.649, 2946.103, 23.87005, 4.632265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Dervish (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+502, 134555, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2654.144, 2883.594, 16.26118, 0.8423759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Gunner (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+503, 134555, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2659.932, 2883.053, 16.26118, 0.8423759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Gunner (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+504, 134555, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2656.648, 2886.399, 16.26118, 0.8423759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Gunner (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+505, 124527, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2770.24, 2833.45, 38.93621, 1.424429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+506, 124016, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2563.537, 2769.028, 16.70702, 4.54371, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (Auras: )
(@CGUID+507, 123863, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2576.889, 2867.578, 20.1081, 1.750448, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+508, 124016, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2460.187, 2836.84, 16.30038, 5.77702, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+509, 122729, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2492.741, 2778.344, 16.26118, 5.200316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Jorana (Area: The Serpent's Maw - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+510, 122762, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2551.993, 2847.173, 20.73778, 0.3503096, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hakasi (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+511, 136664, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2498.884, 2746.092, 30.60474, 3.169105, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+512, 124019, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2515.39, 2738.501, 16.95116, 4.39033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (Auras: )
(@CGUID+513, 126904, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2443.376, 2817.568, 16.22068, 5.518568, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@CGUID+514, 124019, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2490.41, 2735.069, 17.69588, 5.520446, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (Auras: )
(@CGUID+515, 124019, 1642, 8501, 9336, '0', '0', 0, 0, 0, 2490.268, 2723.017, 16.50459, 0.1361706, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal) (Auras: )
(@CGUID+516, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2531.725, 2701.548, 16.30284, 1.430508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: )
(@CGUID+517, 137416, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2644.33, 2761.255, 21.22182, 0.1885869, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+518, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2481.826, 2771.345, 16.26118, 0.2110843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: )
(@CGUID+519, 126901, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2480.085, 2771.898, 16.26118, 2.713845, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+520, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2444.453, 2783.464, 16.24686, 0.754113, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+521, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2444.605, 2782.765, 16.24686, 0.9271699, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+522, 124019, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2493.685, 2688.116, 16.30284, 4.817042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+523, 133234, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2445.305, 2780.779, 16.24686, 0.5757463, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+524, 122746, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2521.307, 2817.844, 17.41741, 5.416649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Brine Basin - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+525, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2587.783, 2676.077, 20.18563, 4.9533, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+526, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2489.549, 2672.531, 16.30284, 5.505968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+527, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2403.599, 2744.662, 16.30283, 5.53622, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+528, 136664, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2485.965, 2770.59, 16.26118, 1.987578, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: )
(@CGUID+529, 126901, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2402.837, 2834.876, 16.30283, 5.937562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+530, 124019, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2380.983, 2808.45, 16.30283, 6.280562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+531, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2341.937, 2821.846, 17.56963, 4.160765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: 266079 - Burrow)
(@CGUID+532, 126904, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2375.965, 2863.598, 16.30283, 1.254033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+533, 124016, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2383.821, 2853.821, 16.30283, 2.52569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (Auras: )
(@CGUID+534, 122746, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2471.646, 2960.131, 25.39539, 5.946681, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Brine Basin - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+535, 122746, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2479.092, 2949.985, 25.16762, 2.015135, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Skycaller (Area: The Brine Basin - Difficulty: Normal) (Auras: 244818 - Channeling)
(@CGUID+536, 137419, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2500.213, 2947.72, 32.04858, 2.987681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+537, 122745, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2497.978, 2963.185, 33.28013, 5.513296, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Sandscout (Area: The Brine Basin - Difficulty: Normal) (Auras: 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz)
(@CGUID+538, 123864, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2505.2, 2958.585, 33.27641, 4.880933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Ravager (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+539, 123863, 1642, 8501, 8857, '0', '0', 0, 0, 0, 2465.439, 2931.195, 20.37044, 6.273421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Faithless Aggressor (Area: The Brine Basin - Difficulty: Normal)
(@CGUID+540, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 2244.296, 2847.966, 37.76234, 3.268823, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+541, 135124, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2067.269, 2851.607, 49.7993, 3.49136, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Kipp (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+542, 122726, 1642, 8501, 8856, '0', '0', 0, 0, 0, 2065.158, 2851.654, 50.14236, 0.1300709, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Hakasi (Area: The Prickly Grove - Difficulty: Normal)
(@CGUID+543, 137416, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2074.596, 2744.856, 37.35295, 2.201603, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+544, 127656, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2044.925, 2832.883, 50.17015, 1.239184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah's Caravan (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 253348 - Blocker)
(@CGUID+545, 122583, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2042.833, 2822.698, 50.18927, 5.422743, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 250673 - Ride Vehicle)
-- (@CGUID+546, 126219, UNKNOWN, 8501, 8854, '0', '0', 0, 0, 0, 6.5, 0.8, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dolly (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+547, 122678, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2022.239, 2972.078, 69.90312, 1.805258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+548, 130329, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2023.775, 2972.322, 70.48198, 1.916546, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+549, 130329, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2022.044, 2978.929, 68.53833, 1.758265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandstinger Drone (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+550, 130349, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2035.188, 2987.749, 47.55035, 1.835839, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+551, 130349, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2035.392, 2989.077, 47.46215, 2.914625, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vulpera Hideaway - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+552, 122678, 1642, 8501, 8854, '0', '0', 0, 0, 0, 2043.876, 2996.022, 55.86023, 2.495163, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Venomous Sandstinger (Area: Vulpera Hideaway - Difficulty: Normal)
(@CGUID+553, 137422, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1875, 2993.75, 121.9597, 0.4034984, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+554, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1870.377, 2992.67, 120.9566, 5.027039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+555, 137413, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1847.7, 2988.907, 115.1775, 0.8088745, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+556, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1719.488, 3036.438, 77.71149, 0.9506407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+557, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1837.549, 2962.53, 114.1896, 5.344561, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+558, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1889.714, 2897.043, 201.754, 1.962806, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+559, 136663, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1828.704, 3033.384, 94.54795, 2.880738, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Beetle (Area: Vol'dun - Difficulty: Normal)
(@CGUID+560, 136663, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1850.235, 3006.727, 116.0948, 6.096244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Beetle (Area: Vol'dun - Difficulty: Normal)
(@CGUID+561, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1849.254, 3001.241, 116.0948, 0.03556068, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+562, 137416, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1820.608, 3030.977, 96.52749, 0.9651899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+563, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1825.874, 3033.893, 94.86333, 2.799977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+564, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1788.542, 2977.543, 100.5481, 3.867587, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+565, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1799.379, 3008.318, 99.02226, 0.1558407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+566, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1794.959, 2947.203, 100.0328, 0.472381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+567, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1675.96, 3003.431, 84.1131, 1.50923, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+568, 137413, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1778.043, 2956.338, 96.01363, 4.428962, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+569, 136663, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1776.312, 2960.53, 95.89388, 2.141195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Beetle (Area: Vol'dun - Difficulty: Normal)
(@CGUID+570, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1745.692, 2916.944, 89.62492, 1.316522, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+571, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1822.818, 2865.072, 141.2458, 2.025559, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+572, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1798.237, 2875.695, 130.1439, 5.808995, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+573, 138258, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1797.119, 2849.477, 160.1962, 1.101792, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Bonepicker Scavenger (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+574, 137412, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1714.221, 2950.727, 79.11432, 2.59045, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+575, 136663, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1733.333, 2863.021, 92.73454, 1.156403, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Beetle (Area: Vol'dun - Difficulty: Normal)
(@CGUID+576, 137422, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1750.205, 2850.013, 97.48871, 5.134085, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+577, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1754.498, 2848.841, 98.83766, 2.433496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+578, 137050, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1806.299, 2831.942, 131.3661, 5.48123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Vol'dun - Difficulty: Normal)
(@CGUID+579, 136663, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1787.641, 2832.644, 121.5825, 6.053097, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Beetle (Area: Vol'dun - Difficulty: Normal)
(@CGUID+580, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1715.068, 2817.002, 99.92158, 6.077551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+581, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1759.209, 2820.713, 110.4008, 0.1880659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+582, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1793.556, 2824.401, 122.7036, 0.2921585, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+583, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1779.708, 2807.458, 113.3035, 1.784017, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+584, 137413, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1767.213, 2768.202, 113.7258, 0.9651899, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+585, 136663, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1759.246, 2790.376, 111.5185, 1.176583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bone Beetle (Area: Vol'dun - Difficulty: Normal)
(@CGUID+586, 136614, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1614.009, 2719.728, 107.7797, 3.014073, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infused Bedrock (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+587, 136613, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1676.057, 2671.63, 129.5061, 3.314843, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infused Crag (Area: Vol'dun - Difficulty: Normal)
(@CGUID+588, 138258, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1822.03, 2817.093, 156.127, 2.859531, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonepicker Scavenger (Area: Vol'dun - Difficulty: Normal)
(@CGUID+589, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1770.857, 2749.925, 118.2849, 4.414442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+590, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1667.356, 2733.16, 106.6724, 5.266973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+591, 136613, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1558.818, 2666.209, 116.9628, 4.738819, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infused Crag (Area: Vol'dun - Difficulty: Normal) (Auras: 272349 - Vent Azerite)
(@CGUID+592, 137050, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1761.479, 2726.452, 150.784, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Vol'dun - Difficulty: Normal)
(@CGUID+593, 136614, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1683.321, 2609.777, 116.3811, 1.789659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infused Bedrock (Area: Vol'dun - Difficulty: Normal)
(@CGUID+594, 136613, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1558.818, 2666.209, 116.9628, 6.250223, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Infused Crag (Area: Vol'dun - Difficulty: Normal) (Auras: )
(@CGUID+595, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1608.447, 2731.698, 106.2266, 4.640766, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+596, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1615.817, 2700.423, 114.1675, 1.752484, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+597, 135582, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1581.693, 2867.041, 86.86115, 0.1895458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Krolusk Sandhunter (Area: Vol'dun - Difficulty: Normal) (Auras: 266079 - Burrow)
(@CGUID+598, 136615, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1566.255, 2717.093, 109.8774, 5.570324, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Azerite-Infused Elemental (Area: Vol'dun - Difficulty: Normal) (Auras: 271753 - Azerite Explosion)
(@CGUID+599, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1445.079, 2733.568, 117.8511, 2.063282, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+600, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1486.67, 2912.328, 90.1699, 0.8496694, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+601, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1566.021, 2709.783, 111.7147, 3.578161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+602, 136615, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1547.959, 2719.645, 111.9832, 4.697742, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Azerite-Infused Elemental (Area: Vol'dun - Difficulty: Normal) (Auras: 271753 - Azerite Explosion)
(@CGUID+603, 126904, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1508.146, 2832.751, 95.88487, 3.719451, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+604, 136615, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1516.165, 2718.662, 113.0623, 4.588034, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Azerite-Infused Elemental (Area: Vol'dun - Difficulty: Normal) (Auras: 271753 - Azerite Explosion)
(@CGUID+605, 136615, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1492.526, 2704.454, 120.2585, 1.835678, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Azerite-Infused Elemental (Area: Vol'dun - Difficulty: Normal)
(@CGUID+606, 137406, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1475.094, 2767.635, 107.3727, 0.7804368, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+607, 126909, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1425.526, 2772.299, 148.7346, 0.1210331, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+608, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1454.024, 2831.963, 94.53819, 4.045798, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+609, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1360.391, 2896.065, 70.49266, 1.177056, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
-- (@CGUID+610, 142619, UNKNOWN, 8501, 9809, '0', '0', 0, 0, 0, 0.3, 0, -0.62, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Vol'dun - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+611, 126909, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1402.798, 2795.354, 134.825, 5.317691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+612, 126903, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1492.916, 2894.586, 91.97868, 1.439711, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Bug (Area: Vol'dun - Difficulty: Normal)
(@CGUID+613, 126909, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1394.669, 2824.413, 139.825, 0.5089673, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Eastern Dunes - Difficulty: Normal)
(@CGUID+614, 130349, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1377.972, 2815.225, 105.2413, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Eastern Dunes - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+615, 130349, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1379.754, 2815.454, 104.901, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Eastern Dunes - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+616, 126904, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1425.411, 2905.86, 81.15258, 1.140337, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Eastern Dunes - Difficulty: Normal)
(@CGUID+617, 137406, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1362.79, 2894.812, 70.59346, 2.390045, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Eastern Dunes - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+618, 126905, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1464.362, 2964.266, 84.07859, 0.8344259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Eastern Dunes - Difficulty: Normal)
(@CGUID+619, 126909, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1319.708, 2919.557, 72.73959, 6.070128, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Eastern Dunes - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+620, 126893, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1401.894, 2990.215, 83.59601, 4.997571, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: Eastern Dunes - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+621, 126893, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1320.778, 2919.351, 72.56429, 4.499588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: Eastern Dunes - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+622, 126909, 1642, 8501, 9646, '0', '0', 0, 0, 0, 1402.629, 2989.632, 83.59687, 2.516649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Eastern Dunes - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+623, 126909, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1280.101, 2878.747, 150.7495, 3.153123, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+624, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1279.58, 2887.958, 140.8594, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+625, 130349, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1277.799, 2887.729, 140.3116, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Vol'dun - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+626, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1319.476, 3119.949, 74.23522, 5.399963, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+627, 126909, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1392.197, 3037.547, 103.6103, 0.2533566, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+628, 126909, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1366.29, 3050.064, 86.66962, 4.810348, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+629, 132327, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1287.771, 3000.425, 132.8846, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Blob Bunny (Area: Vol'dun - Difficulty: Normal)
(@CGUID+630, 126901, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1343.411, 3033.955, 68.37481, 3.097977, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+631, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1405.555, 3145.352, 106.7092, 4.467648, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+632, 126909, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1367.302, 3076.038, 86.66962, 1.428017, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+633, 126909, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1309.214, 3048.989, 86.66962, 4.657387, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+634, 126905, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1412.896, 3039.444, 87.98137, 2.219765, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+635, 124029, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1395.968, 3171.605, 107.2712, 2.278787, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+636, 124021, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1316.606, 3084.505, 68.33315, 0.342327, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+637, 138595, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1317.215, 3080.368, 68.33315, 2.094156, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Rakera's Shield (Area: Vol'dun - Difficulty: Normal) (Auras: 272545 - Rakera's Shield)
(@CGUID+638, 124021, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1306.47, 3077.832, 69.12492, 3.192474, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+639, 126909, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1290.823, 3074.706, 86.66962, 1.58696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@CGUID+640, 126696, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1316.005, 3081.141, 68.33315, 4.796556, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jorak (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+641, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1447.437, 3204.432, 163.8687, 5.275707, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+642, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1427.925, 3208.687, 150.774, 3.180161, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+643, 126905, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1310.358, 3142.849, 75.71574, 1.941309, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+644, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1266.863, 3111.606, 81.73078, 1.177958, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+645, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1269.744, 3109.863, 81.92475, 2.327197, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+646, 124654, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1523.645, 3130.132, 92.95646, 3.846087, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+647, 126903, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1378.538, 3125.06, 93.4259, 5.651014, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Bug (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+648, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1272.728, 3145.952, 79.23435, 2.547904, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+649, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1229.655, 3058.583, 83.61142, 4.723751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+650, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1230.636, 3066.298, 83.66979, 3.783484, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+651, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1233.207, 3082.621, 83.31828, 4.482602, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+652, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1231.413, 3082.599, 83.55939, 4.977637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+653, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1232.691, 3083.542, 83.29492, 4.777219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+654, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1239.091, 3135.173, 81.74104, 5.756378, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+655, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1239.339, 3135.165, 81.73918, 0.9933567, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
-- (@CGUID+656, 126219, UNKNOWN, 8501, 9202, '0', '0', 0, 0, 0, 6.5, 0.8, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dolly (Area: Withering Gulch - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+657, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1283.911, 3167.91, 75.91443, 3.493607, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+658, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1293.726, 3175.661, 90.80714, 5.012635, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+659, 127575, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1342.469, 3060.215, 68.33315, 1.850049, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah's Caravan (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+660, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1223.102, 3067.094, 83.67749, 4.900922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+661, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1222.701, 3091.781, 83.59294, 4.668692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+662, 122289, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1318.03, 3079.335, 68.33315, 2.635447, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+663, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1284.543, 3167.228, 75.95276, 2.049916, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+664, 126235, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1338.417, 3064.239, 68.33315, 3.01942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+665, 126904, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1298.194, 3205.38, 82.73128, 1.961456, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+666, 129276, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1374.184, 3189.963, 106.0336, 1.842493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Withering Gulch - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+667, 130248, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1374.148, 3187.764, 172.341, 6.007596, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Scavenger (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+668, 126905, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1338.45, 3219.642, 97.55593, 0.3792614, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+669, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1218.354, 3117.063, 83.59294, 4.885504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+670, 124029, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1345.291, 3292.224, 105.8758, 3.319263, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+671, 129276, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1373.731, 3192.253, 106.0206, 4.907734, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Withering Gulch - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+672, 126905, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1390.969, 3216.508, 114.4886, 1.503384, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+673, 124029, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1279.293, 3329.821, 96.32342, 0.7315085, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+674, 133465, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1379.929, 3238.689, 122.2265, 1.614229, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+675, 133465, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1378.375, 3267.619, 132.7293, 4.710575, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+676, 133465, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1356.174, 3255.079, 116.2597, 3.150957, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+677, 130248, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1338.684, 3286.602, 193.7303, 1.459985, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Scavenger (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+678, 129276, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1391.269, 3243.178, 123.5758, 5.955947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Withering Gulch - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+679, 129276, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1321.339, 3291.067, 101.142, 1.50309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Vol'dun - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+680, 124654, 1642, 8501, 9809, '0', '0', 0, 0, 0, 1532.587, 3271.954, 125.471, 1.352852, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+681, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1321.227, 3293.923, 101.1269, 4.455861, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+682, 124029, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1569.878, 3269.504, 121.5511, 0.7232377, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Atul'Aman - Difficulty: Normal) (Auras: 246857 - Digging) (possible waypoints or random movement)
(@CGUID+683, 124654, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1590.959, 3238.01, 110.4769, 3.761275, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+684, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1462.191, 3289.556, 160.9484, 2.702329, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+685, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1459.642, 3290.385, 161.0382, 5.968679, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+686, 126905, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1423.23, 3315.947, 159.7833, 2.823856, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Atul'Aman - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+687, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1369.738, 3309.954, 156.5983, 1.540982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+688, 130248, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1444.653, 3281.374, 191.522, 3.747144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bonebeak Scavenger (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+689, 133465, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1359.71, 3319.16, 156.5149, 1.791385, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: )
(@CGUID+690, 126903, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1446.185, 3255.755, 145.201, 4.920891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Bug (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+691, 126697, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1397.521, 3338.807, 156.5128, 1.410461, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Grozztok the Blackheart (Area: Atul'Aman - Difficulty: Normal) (Auras: )
(@CGUID+692, 129304, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1401.363, 3338.57, 156.5126, 1.96498, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- General Jakra'zet (Area: Atul'Aman - Difficulty: Normal) (Auras: 262334 - Trespass)
(@CGUID+693, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1432.028, 3330.101, 165.9765, 3.364074, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades) (possible waypoints or random movement)
(@CGUID+694, 126904, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1439.484, 3221.274, 133.4193, 1.304031, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+695, 126904, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1489.472, 3280.693, 146.1567, 0.5090907, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+696, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1314.939, 3338.958, 156.515, 2.332548, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+697, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1312.611, 3341.398, 156.515, 5.422066, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+698, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1321.387, 3364.739, 156.515, 3.159827, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+699, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1316.158, 3372.835, 156.7432, 4.972432, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+700, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1289.623, 3365.98, 156.515, 2.229086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+701, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1287.281, 3368.319, 156.515, 5.814802, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+702, 126904, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1269.099, 3303.732, 92.89539, 2.446104, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+703, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1485.755, 3347.206, 156.5432, 4.560184, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades) (possible waypoints or random movement)
(@CGUID+704, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1487.134, 3341.298, 156.515, 3.957583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+705, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1484.668, 3338.677, 156.515, 0.7388259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+706, 126904, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1445.587, 3258.582, 145.7422, 5.979911, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+707, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1282.179, 3402.899, 156.515, 0.3382774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+708, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1291.531, 3398.79, 156.7277, 2.968304, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+709, 129276, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1284.281, 3413.603, 156.6998, 4.769831, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Atul'Aman - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+710, 126903, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1439.484, 3221.274, 133.4193, 2.040994, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Bug (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+711, 122289, 1642, 8501, 8960, '0', '0', 0, 0, 0, 1337.627, 3066.258, 68.33315, 4.18879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Atul'Aman - Difficulty: Normal)
(@CGUID+712, 126696, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1340.115, 3055.819, 68.33315, 2.814569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jorak (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+713, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1263.448, 3059.351, 83.51515, 0.6283295, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+714, 126901, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1376.215, 3126.761, 92.90155, 5.383584, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+715, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1207.009, 3093.114, 83.61755, 2.363381, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+716, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1202.938, 3082.898, 83.63147, 0.2700747, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+717, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1222.731, 3057.57, 83.51515, 0.5839396, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+718, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1201.438, 3108.55, 83.62886, 4.825421, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+719, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1216.146, 3109.813, 83.6362, 1.477927, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+720, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1214.247, 3077.563, 83.87646, 3.872001, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+721, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1202.785, 3075.729, 83.77587, 4.841195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+722, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1209.59, 3180.555, 72.19928, 1.911934, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+723, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1198.267, 3073.705, 83.78843, 5.974638, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+724, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1209.989, 3040.232, 81.51515, 1.264663, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+725, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1210.642, 3180.378, 72.19706, 2.930753, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+726, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1210.655, 3181.19, 89.26511, 3.100313, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+727, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1208.686, 3180.425, 72.29454, 0.05899701, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+728, 138524, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1200.851, 3022.706, 81.5107, 3.638872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranah's Mount (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+729, 133333, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1198.873, 3019.807, 81.52716, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+730, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1163.369, 3075.273, 83.73535, 2.000129, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+731, 124029, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1091.496, 2980.204, 168.1982, 5.813859, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+732, 126814, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1186.073, 3019.361, 81.5107, 4.685467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranah (Area: Withering Gulch - Difficulty: Normal) (Auras: 273471 - Wrench)
(@CGUID+733, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1157.379, 3067.018, 83.66248, 4.751449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+734, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1156.095, 3083.978, 83.59294, 4.927804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+735, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1163.891, 3034.087, 81.54188, 3.638124, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+736, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1149.064, 3081.033, 83.76176, 4.720201, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+737, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1146.648, 3059.007, 83.59294, 4.751449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+738, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1115.472, 3052.599, 83.97034, 1.33325, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+739, 142755, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1142.545, 2999.508, 158.059, 5.986111, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Withering Gulch - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+740, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1131.453, 3083.529, 82.02176, 2.961827, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: ) (possible waypoints or random movement)
(@CGUID+741, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1152.008, 3110.375, 83.76514, 5.404539, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+742, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1143.052, 3075.038, 83.68794, 4.893089, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+743, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1069.305, 2890.449, 201.8406, 5.277061, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+744, 142755, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1149.247, 2995.912, 157.3958, 1.944528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Withering Gulch - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+745, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1067.347, 2902.28, 192.5839, 2.688217, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+746, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1146.918, 3091.989, 83.64673, 4.799537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+747, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1117.429, 3075.405, 83.6441, 4.773958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+748, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1114.101, 3083.37, 83.59294, 4.956786, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+749, 142755, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1117.13, 2969.064, 174.2309, 0.9905041, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Dustmane Howler (Area: Withering Gulch - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1102.557, 3054.686, 83.64441, 4.780883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+751, 142755, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1124.589, 2970.564, 173.3967, 2.635255, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Withering Gulch - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+752, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1104.198, 3075.531, 83.64151, 4.723751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+753, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 990.8718, 2988.919, 153.0551, 0.408127, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+754, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1142.432, 3110.31, 83.76514, 5.533885, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+755, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 997.5214, 2960.06, 164.8105, 0.525669, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+756, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1141.438, 3091.719, 83.93493, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+757, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1157.123, 3058.326, 84.10732, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+758, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1157.264, 3091.632, 84.261, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+759, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1209.325, 3083.482, 84.21481, 5.92996, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+760, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1203.488, 3066.784, 84.31457, 5.950202, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+761, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1117.024, 3091.503, 84.30505, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+762, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1208.719, 3117.095, 84.18481, 5.894935, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+763, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1149.606, 3075.172, 84.12545, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+764, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1203.524, 3100.103, 84.35625, 5.940012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+765, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1102.004, 3058.205, 84.18148, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+766, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1141.509, 3058.552, 84.3884, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+767, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1225.233, 3083.407, 84.15077, 5.921896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+768, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1116.469, 3057.755, 84.41156, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+769, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1230.418, 3100.135, 84.47194, 5.908108, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+770, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1108.684, 3075.057, 84.25163, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+771, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1230.425, 3066.781, 84.44116, 5.894852, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+772, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1231.352, 3055.909, 83.95786, 2.784102, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+773, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1229.557, 3091.167, 83.65923, 3.747103, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+774, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1224.658, 3117.203, 84.15012, 5.8939, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+775, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1187.517, 3130.688, 81.5037, 3.184341, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+776, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1116.067, 3100.548, 83.6497, 4.168263, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+777, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1153.477, 3134.11, 81.62228, 0.02229448, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+778, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1120.091, 3116.4, 83.76514, 5.307053, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+779, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1142.93, 3147.37, 83.51514, 4.569786, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+780, 126905, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1154.417, 3159.096, 83.51514, 4.477916, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+781, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1240.379, 3086.234, 82.16772, 1.064617, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+782, 122153, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1193.916, 3210.382, 70.98689, 0.235507, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Scorpashi Venomtail (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+783, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1129.012, 3170.231, 83.59375, 1.31434, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+784, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1170.58, 3200.487, 96.38937, 3.216599, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+785, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1179.115, 3201.789, 75.94551, 1.428705, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+786, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1129.389, 3171.2, 83.59294, 3.695927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+787, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1129.809, 3172.108, 83.59294, 4.332264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (Auras: 251942 - Flying)
(@CGUID+788, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1218.354, 3117.063, 83.67628, 4.885504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+789, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1151.193, 3041.626, 81.51514, 6.248812, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+790, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1228.7, 3108.236, 83.72732, 4.694107, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+791, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1222.701, 3091.781, 83.67628, 4.668692, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+792, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1172.458, 3114.125, 83.82486, 5.925569, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+793, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1228.941, 3126.182, 82.99142, 6.075232, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+794, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1242.939, 3112.286, 82.23749, 6.075232, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+795, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1232.691, 3083.542, 83.37826, 4.777219, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+796, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1223.102, 3067.094, 83.76083, 4.900922, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+797, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1229.655, 3058.583, 83.69476, 4.723751, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+798, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1111.005, 3091.984, 83.59294, 4.795624, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+799, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1109.357, 3058.494, 83.51514, 4.472757, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+800, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1202.785, 3075.729, 83.85921, 4.841195, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+801, 126886, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1103.861, 3091.681, 84.25704, 5.898968, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fertile Soil (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+802, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1109.846, 3128.046, 82.73338, 5.186085, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+803, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1060.403, 3128.78, 81.51514, 0.3856074, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+804, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1088.994, 3058.373, 83.80796, 1.972388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+805, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1068.299, 3129.405, 81.51514, 1.591232, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+806, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1090.942, 3110.427, 83.77455, 2.809026, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+807, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1086.238, 3092.203, 83.51514, 2.236402, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+808, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1078.956, 3038.686, 81.76536, 4.157492, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+809, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1089.719, 3075.885, 83.72754, 0.03608374, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+810, 124029, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1000.778, 3145.287, 92.2853, 5.637731, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+811, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1065.296, 3128.959, 81.51514, 3.618792, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+812, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1055.556, 3051.283, 84.28737, 5.432138, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+813, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1087.086, 3117.441, 83.67065, 4.418419, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+814, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1068.2, 3072.635, 81.47347, 1.383161, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+815, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 982.4583, 3030.26, 158.9085, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+816, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1061.104, 3070.581, 91.83031, 5.849791, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+817, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1056.884, 3081.413, 123.0465, 5.188162, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+818, 126893, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1063.783, 3040.592, 83.19548, 5.866747, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Dune Beetle (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+819, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1055.434, 3087.122, 115.797, 5.161681, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+820, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1146.918, 3091.989, 83.73006, 4.799537, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+821, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1056.716, 3039.979, 85.00544, 4.685052, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+822, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1143.052, 3075.038, 83.77128, 4.893089, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+823, 126816, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1157.379, 3067.018, 83.74581, 4.751449, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Thistlevine (Area: Withering Gulch - Difficulty: Normal) (Auras: 251787 - Parched)
(@CGUID+824, 127152, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1049.494, 3039.611, 86.91608, 3.365243, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+825, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 924.9827, 2999.997, 144.5076, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+826, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 910.8629, 3131.142, 126.6016, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+827, 137422, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1016.667, 3025, 121.5411, 3.38824, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+828, 137413, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1047.636, 2994.773, 135.5049, 3.509094, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+829, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 916.7621, 2992.319, 134.8192, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+830, 137412, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1018.578, 3005.731, 126.1661, 4.659801, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+831, 137413, 1642, 8501, 9202, '0', '0', 0, 0, 0, 997.9819, 3137.685, 93.12833, 2.163799, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+832, 138199, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1019.785, 2997.917, 126.1799, 1.699588, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+833, 138199, 1642, 8501, 9202, '0', '0', 0, 0, 0, 996.4401, 3013.23, 126.0326, 2.252329, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fractured Memory (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+834, 122683, 1642, 8501, 9202, '0', '0', 0, 0, 0, 990.8785, 3018.064, 126.051, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unwanted Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+835, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 875.0104, 3069.603, 153.9986, 0.3313309, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+836, 122683, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1011.969, 2991.158, 126.5349, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unwanted Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+837, 126817, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1160.181, 3071.993, 83.8796, 3.999533, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Thistlevine (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+838, 138758, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1067.031, 3085.525, 83.39672, 3.14452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Stalker (Area: Withering Gulch - Difficulty: Normal) (Auras: 272831 - Water)
(@CGUID+839, 138759, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1265.059, 3047.144, 85.52887, 4.705958, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Stalker (Area: Withering Gulch - Difficulty: Normal) (Auras: 272831 - Water)
(@CGUID+840, 137406, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1383.518, 3121.024, 94.15002, 5.617581, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+841, 130349, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1229.278, 2930.208, 140.1337, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Withering Gulch - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+842, 130349, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1244.469, 2930.183, 139.7066, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Withering Gulch - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+843, 130321, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1222.005, 2926.344, 139.3163, 0.7729154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ringhorn Stag (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+844, 130349, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1242.688, 2929.954, 139.5434, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Withering Gulch - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+845, 130317, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1232.969, 2927.219, 139.3163, 1.952131, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ringhorn Fawn (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+846, 130349, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1231.059, 2930.437, 139.9226, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Withering Gulch - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+847, 130316, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1232.318, 2925.871, 139.3163, 1.851261, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ringhorn Strider (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+848, 135061, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1240.787, 2872.94, 138.4486, 5.239964, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Water Serpent (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+849, 126909, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1239.301, 2874.091, 161.0858, 0.6904895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+850, 126909, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1209.727, 2874.135, 139.3056, 5.385494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+851, 135061, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1210.427, 2872.628, 139.3977, 1.489506, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Water Serpent (Area: Verdant Plateau - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+852, 135061, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1228.954, 2862.5, 138.3913, 0.9707158, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Water Serpent (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+853, 130316, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1247.26, 2862.183, 139.0162, 2.251244, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ringhorn Strider (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+854, 135061, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1209.394, 2890.63, 138.8303, 1.02359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Water Serpent (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+855, 135061, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1223.052, 2874.538, 138.4553, 4.620879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Water Serpent (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+856, 126909, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1210.573, 2871.285, 139.4948, 2.111264, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+857, 126909, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1239.947, 2856.927, 159.1179, 4.459746, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+858, 133333, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1187.332, 2917.295, 139.6778, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+859, 130317, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1214.569, 2855.1, 139.0369, 1.224106, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ringhorn Fawn (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+860, 135061, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1190.336, 2877.687, 138.4078, 2.770528, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Water Serpent (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+861, 126909, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1190.813, 2865.357, 159.1098, 1.528033, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+862, 135061, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1196.668, 2869.25, 138.4249, 0.1465215, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Water Serpent (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+863, 130321, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1212.925, 2855.431, 139.0389, 1.20775, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ringhorn Stag (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+864, 124029, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1068.2, 2834.924, 162.9042, 4.700525, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+865, 126909, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1229.845, 2836.407, 146.0681, 1.870258, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+866, 130349, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1175.344, 2881.802, 139.2291, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Verdant Plateau - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+867, 130316, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1186.122, 2863.529, 139.1134, 0.3025804, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ringhorn Strider (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+868, 130317, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1185.715, 2864.449, 139.1348, 0.4974247, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ringhorn Fawn (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+869, 130349, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1173.563, 2881.573, 139.5104, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Verdant Plateau - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+870, 126909, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1192.762, 2838.288, 150.7122, 1.426587, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+871, 137412, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1104.791, 2919.859, 157.5988, 4.175319, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+872, 127169, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1187.818, 2917.064, 136.8133, 4.740079, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Colossal Water Cobra (Area: Verdant Plateau - Difficulty: Normal) (Auras: )
(@CGUID+873, 133333, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1187.332, 2917.295, 139.7611, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Verdant Plateau - Difficulty: Normal)
(@CGUID+874, 127152, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1215.748, 3077.805, 83.90552, 1.467146, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Verdant Plateau - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+875, 127152, 1642, 8501, 9266, '0', '0', 0, 0, 0, 1224.171, 3058.034, 83.60357, 2.100875, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Carnivorous Seedling (Area: Verdant Plateau - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+876, 138766, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1187.035, 3007.977, 81.37399, 4.712389, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Invisible Stalker (Area: Withering Gulch - Difficulty: Normal) (Auras: 272831 - Water)
(@CGUID+877, 126814, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1186.073, 3019.361, 81.59403, 4.685467, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranah (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+878, 138524, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1200.851, 3022.706, 81.59403, 3.638872, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranah's Mount (Area: Withering Gulch - Difficulty: Normal) (Auras: )
(@CGUID+879, 122289, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1337.627, 3066.258, 68.41648, 4.18879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Withering Gulch - Difficulty: Normal) (Auras: 253312 - Ride Vehicle)
(@CGUID+880, 126235, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1338.417, 3064.239, 68.41648, 3.01942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah (Area: Withering Gulch - Difficulty: Normal) (Auras: 253314 - Ride Vehicle)
(@CGUID+881, 126696, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1340.115, 3055.819, 68.41648, 2.814569, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jorak (Area: Withering Gulch - Difficulty: Normal) (Auras: 253313 - Ride Vehicle)
-- (@CGUID+882, 126219, UNKNOWN, 8501, 9202, '0', '0', 0, 0, 0, 6.5, 0.8, 0, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dolly (Area: Withering Gulch - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+883, 129276, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1373.731, 3192.253, 106.0206, 4.943671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Withering Gulch - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+884, 129276, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1374.184, 3189.963, 106.0336, 1.842493, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sandfury Assassin (Area: Withering Gulch - Difficulty: Normal) (Auras: 212061 - Poisoned Blades)
(@CGUID+885, 126909, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1247.064, 3246.267, 100.1645, 4.796131, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+886, 142618, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1231.276, 3241.115, 85.16449, 4.645649, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vehicle Bunny (Area: Withering Gulch - Difficulty: Normal) (Auras: )
-- (@CGUID+887, 142619, UNKNOWN, 8501, 9202, '0', '0', 0, 0, 0, 0.3, 0, -0.62, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Zandalari Exile (Area: Withering Gulch - Difficulty: Normal) (Auras: 46598 - Ride Vehicle Hardcoded) - !!! on transport - transport template not found !!!
(@CGUID+888, 125882, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1159.014, 3229.895, 74.96568, 1.84373, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Scorpashi Direclaw (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+889, 127406, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1081.366, 3218.87, 93.68622, 3.896, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Relic Hunter (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+890, 127406, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1064.873, 3199.908, 96.53024, 2.866452, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Relic Hunter (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+891, 134108, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1049.825, 3224.6, 122.376, 1.025013, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ahjani Vulture (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+892, 127406, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1027.069, 3204.161, 96.95303, 5.300175, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Relic Hunter (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+893, 134108, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1031.616, 3212.51, 115.7146, 1.243362, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ahjani Vulture (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+894, 127406, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1038.058, 3220.576, 94.3074, 4.393508, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Relic Hunter (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+895, 127406, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1047.47, 3247.159, 90.50127, 2.696466, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Relic Hunter (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+896, 127406, 1642, 8501, 9202, '0', '0', 0, 0, 0, 992.7413, 3191.268, 103.4005, 5.61496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Relic Hunter (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+897, 127406, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1047.575, 3248.945, 90.50121, 4.265765, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Sethrak Relic Hunter (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+898, 137419, 1642, 8501, 9202, '0', '0', 0, 0, 0, 955.4639, 3149.185, 104.3191, 0.4570975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+899, 138202, 1642, 8501, 9202, '0', '0', 0, 0, 0, 932.1632, 3147.56, 113.9497, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Withering Gulch - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+900, 122683, 1642, 8501, 9202, '0', '0', 0, 0, 0, 938.6285, 3092.738, 173.3719, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unwanted Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+901, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 873.7483, 3033.652, 170.8716, 3.487656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+902, 138202, 1642, 8501, 9202, '0', '0', 0, 0, 0, 933.9445, 3147.789, 113.0325, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Withering Gulch - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+903, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 858.8472, 3019.442, 154.9406, 3.463918, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+904, 122683, 1642, 8501, 9202, '0', '0', 0, 0, 0, 960.1945, 3079.66, 172.8315, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unwanted Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+905, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 859.618, 3047.749, 143.8738, 2.922199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+906, 124527, 1642, 8501, 9202, '0', '0', 0, 0, 0, 837.6658, 3069.242, 168.8594, 0.2431558, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+907, 137419, 1642, 8501, 9202, '0', '0', 0, 0, 0, 930.5098, 3079.036, 171.9684, 2.251494, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+908, 138199, 1642, 8501, 9202, '0', '0', 0, 0, 0, 972.1371, 3040.096, 124.6446, 1.792959, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+909, 138199, 1642, 8501, 9202, '0', '0', 0, 0, 0, 963.5396, 3004.506, 125.9903, 3.919862, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Fractured Memory (Area: Withering Gulch - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+910, 137422, 1642, 8501, 9202, '0', '0', 0, 0, 0, 966.3433, 2982.366, 126.0665, 1.581829, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+911, 137412, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1002.93, 2977.471, 126.0549, 4.561623, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+912, 138198, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1014.861, 2979.731, 126.0549, 0.6993037, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Distorted Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+913, 138199, 1642, 8501, 9202, '0', '0', 0, 0, 0, 993.2285, 2955.208, 126.1109, 3.962316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+914, 138198, 1642, 8501, 9202, '0', '0', 0, 0, 0, 952.2448, 2974.785, 126.0665, 3.754143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Distorted Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+915, 138199, 1642, 8501, 9202, '0', '0', 0, 0, 0, 970.9622, 2965.104, 126.0484, 3.141593, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Memory (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+916, 137417, 1642, 8501, 9202, '0', '0', 0, 0, 0, 1045.772, 2934.288, 152.7062, 5.248527, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@CGUID+917, 142780, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1040.618, 2902.05, 175.0535, 2.238235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Pack Leader (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+918, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1066.264, 2902.262, 171.5128, 3.449318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+919, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1071.608, 2896.827, 170.8006, 5.166299, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+920, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 991.7374, 2915.494, 156.066, 1.612352, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+921, 142780, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1053.528, 2887.843, 172.8723, 0.3896572, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Pack Leader (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+922, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1046.981, 2887.438, 174.2947, 0.3919355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+923, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1048.614, 2883.523, 173.9795, 0.3919355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+924, 142780, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1000.854, 2890.554, 180.3743, 1.871895, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Pack Leader (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+925, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1082.66, 2872.833, 166.1381, 0.124355, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+926, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1053.622, 2869.063, 173.1997, 2.133054, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+927, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1011.314, 2869.152, 179.9344, 3.410755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258168 - Eat)
(@CGUID+928, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 1007.3, 2869.35, 180.1121, 5.99801, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258168 - Eat)
(@CGUID+929, 137417, 1642, 8501, 8863, '0', '0', 0, 0, 0, 963.2086, 2901.097, 160.0988, 5.740422, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+930, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 944.4809, 2958.517, 128.1352, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unwanted Memory (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+931, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 943.4358, 2874.354, 171.5623, 5.959846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+932, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 953.158, 2874.571, 172.6736, 3.463627, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+933, 137422, 1642, 8501, 8863, '0', '0', 0, 0, 0, 923.9948, 2887.251, 174.2928, 2.323431, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+934, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 913.3802, 2955.981, 127.516, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unwanted Memory (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+935, 138200, 1642, 8501, 8863, '0', '0', 0, 0, 0, 922.4601, 2960.892, 129.0027, 6.150002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+936, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 910.6493, 2972.415, 129.4744, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unwanted Memory (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+937, 138199, 1642, 8501, 8863, '0', '0', 0, 0, 0, 898.0481, 2922.809, 126.0584, 2.342442, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Fractured Memory (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+938, 137417, 1642, 8501, 8863, '0', '0', 0, 0, 0, 896.962, 2939.241, 126.0665, 0.5935265, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+939, 122683, 1642, 8501, 8863, '0', '0', 0, 0, 0, 885.5643, 2948.31, 126.9854, 6.026075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Unwanted Memory (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+940, 137416, 1642, 8501, 8863, '0', '0', 0, 0, 0, 885.2765, 2881.916, 186.2808, 3.547204, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+941, 137417, 1642, 8501, 8863, '0', '0', 0, 0, 0, 883.8297, 2969.476, 127.9763, 0.2313395, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+942, 138200, 1642, 8501, 8863, '0', '0', 0, 0, 0, 901.8229, 2989.088, 129.039, 6.150002, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+943, 137413, 1642, 8501, 8863, '0', '0', 0, 0, 0, 850.32, 2895.852, 192.2722, 4.941981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+944, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 729.0608, 2898.667, 245.2911, 1.031977, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+945, 137412, 1642, 8501, 8863, '0', '0', 0, 0, 0, 823.1646, 2889.752, 198.6874, 3.955988, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+946, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 689.3055, 2912.787, 225.481, 1.007613, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+947, 137419, 1642, 8501, 8863, '0', '0', 0, 0, 0, 780.081, 2888.03, 215.1453, 6.112417, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+948, 138202, 1642, 8501, 8863, '0', '0', 0, 0, 0, 867.434, 2994.116, 133.0608, 2.666642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+949, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 650.7535, 2937.07, 245.2594, 2.086855, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+950, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 744.9305, 2893.322, 215.0799, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+951, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 743.1493, 2893.093, 215.3455, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+952, 124029, 1642, 8501, 8863, '0', '0', 0, 0, 0, 739.9897, 3071.159, 145.3252, 5.981005, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+953, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 618.6597, 2960.953, 216.8604, 0.8049159, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+954, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 702.5469, 2906.842, 214.7212, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+955, 137422, 1642, 8501, 8863, '0', '0', 0, 0, 0, 704.0033, 2916.836, 211.9919, 3.955318, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+956, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 700.7656, 2906.613, 215.0851, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+957, 135494, 1642, 8501, 8863, '0', '0', 0, 0, 0, 687.9434, 3049.2, 240.101, 4.709886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Shrieker (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+958, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 717.1285, 3071.839, 199.9119, 5.136512, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+959, 124029, 1642, 8501, 8863, '0', '0', 0, 0, 0, 739.576, 3098.131, 174.8784, 1.446254, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+960, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 686.0695, 2924.019, 212.158, 0.8685266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+961, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 685.0972, 2925.526, 212.6667, 6.072927, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+962, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 560.5174, 2988.844, 215.334, 0.715144, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+963, 135494, 1642, 8501, 8863, '0', '0', 0, 0, 0, 680.6285, 3100.703, 204.1035, 5.465484, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Shrieker (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+964, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 651.7621, 2989.958, 207.1163, 4.529933, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+965, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 679.9393, 2999.766, 209.8242, 2.261196, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+966, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 653.3594, 2989.133, 206.9878, 3.451149, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+967, 137419, 1642, 8501, 8863, '0', '0', 0, 0, 0, 647.7899, 2966.435, 210.5083, 2.741536, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+968, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 637.7257, 2993.172, 205.1944, 4.880645, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+969, 142755, 1642, 8501, 8863, '0', '0', 0, 0, 0, 672.9618, 3005.632, 209.3826, 5.962541, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dustmane Howler (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+970, 137419, 1642, 8501, 8863, '0', '0', 0, 0, 0, 690.6571, 3016.88, 161.078, 5.806335, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+971, 130349, 1642, 8501, 8863, '0', '0', 0, 0, 0, 636.684, 2991.707, 205.1421, 5.95943, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+972, 126909, 1642, 8501, 8863, '0', '0', 0, 0, 0, 717.4011, 3022.487, 169.7134, 1.475142, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+973, 135494, 1642, 8501, 8863, '0', '0', 0, 0, 0, 681.4514, 3124.759, 234.0019, 5.010618, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Shrieker (Area: Valley of Sorrows - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+974, 126909, 1642, 8501, 8863, '0', '0', 0, 0, 0, 733.7355, 3010.645, 187.2337, 4.391143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+975, 124527, 1642, 8501, 8863, '0', '0', 0, 0, 0, 496.0851, 2982.16, 209.2838, 0.1182294, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@CGUID+976, 134746, 1642, 8501, 0, '0', '0', 0, 0, 0, 622.455, 3035.834, 148.2115, 4.861637, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: 0 - Difficulty: Normal)
(@CGUID+977, 124527, 1642, 8501, 0, '0', '0', 0, 0, 0, 472.3142, 2999.467, 224.9727, 6.056176, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+978, 137412, 1642, 8501, 0, '0', '0', 0, 0, 0, 601.8207, 3036.575, 147.3294, 1.982955, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+979, 126893, 1642, 8501, 0, '0', '0', 0, 0, 0, 615.7527, 3027.17, 148.426, 1.139888, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: 0 - Difficulty: Normal)
(@CGUID+980, 137412, 1642, 8501, 0, '0', '0', 0, 0, 0, 722.3005, 3029.73, 150.6082, 2.943353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+981, 135494, 1642, 8501, 0, '0', '0', 0, 0, 0, 705.7691, 3145.003, 198.3585, 0.6459199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Shrieker (Area: 0 - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+982, 134746, 1642, 8501, 0, '0', '0', 0, 0, 0, 640.9075, 3033.979, 151.2322, 5.948168, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: 0 - Difficulty: Normal)
(@CGUID+983, 124527, 1642, 8501, 0, '0', '0', 0, 0, 0, 558.0848, 3142.296, 191.1507, 0.2595382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@CGUID+984, 135494, 1642, 8501, 0, '0', '0', 0, 0, 0, 652.8774, 3159.69, 240.6771, 3.751929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Slateclaw Shrieker (Area: 0 - Difficulty: Normal) (Auras: 8876 - Thrash)
(@CGUID+985, 124527, 1642, 8501, 0, '0', '0', 0, 0, 0, 464.3846, 3077.617, 212.4258, 1.087121, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+986, 133561, 1642, 8501, 8963, '0', '0', 0, 0, 0, 550.3906, 2914.094, 162.1987, 1.46509, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ancient Stonehide (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+987, 126893, 1642, 8501, 8963, '0', '0', 0, 0, 0, 604.8904, 3053.825, 147.5481, 0.3415028, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dune Beetle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+988, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.1621, 3015.167, 243.8658, 1.936032, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+989, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 508.5466, 2983.154, 186.0941, 2.068891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+990, 122530, 1642, 8501, 8963, '0', '0', 0, 0, 0, 218.4913, 3066.411, 195.0981, 0.005776929, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Spell Bunny (Area: Redrock Mesa - Difficulty: Normal) (Auras: 254866 - Barrier)
(@CGUID+991, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 574.7094, 3101.099, 149.518, 0.8400622, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+992, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 616.2438, 3087.667, 185.8837, 5.907942, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+993, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 561.7822, 3075.679, 148.875, 0.05258873, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+994, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 400.5451, 2946.878, 212.2336, 0.6764754, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+995, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 567.9016, 3088.234, 146.7108, 5.541012, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+996, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 530.7188, 2925.608, 162.6393, 0.9272621, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+997, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 391.8849, 3023.044, 239.6012, 1.719754, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+998, 137419, 1642, 8501, 8963, '0', '0', 0, 0, 0, 538.9415, 3057.823, 138.7386, 5.721478, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+999, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 553.0255, 3076.35, 146.3633, 2.359884, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1000, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 553.268, 3077.3, 139.2951, 4.735301, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1001, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 555.4119, 3082.436, 144.7068, 0.8766232, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1002, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 456.5174, 3092.712, 183.1093, 2.80199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1003, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 474.0504, 2982.773, 188.7392, 0.601428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+1004, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 519.3869, 3091.115, 135.8282, 5.362086, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1005, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 483.4132, 2964.444, 190.8904, 2.054774, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+1006, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 480.6945, 2986.698, 189.4624, 5.781659, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+1007, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 515.1719, 3080.455, 134.6384, 5.167303, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1008, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 464.625, 2960.483, 189.7338, 0.7274696, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+1009, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 548.7014, 2901.66, 161.9855, 6.264496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+1010, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 457.2274, 2965.673, 188.6872, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1011, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 505.4167, 3083.095, 135.7, 1.365208, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1012, 133560, 1642, 8501, 8963, '0', '0', 0, 0, 0, 505.4705, 2915.987, 161.9559, 3.934057, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead)
(@CGUID+1013, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 459.0087, 2965.902, 188.6688, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1014, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 505.6563, 2914.32, 161.9559, 1.725039, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+1015, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 455.9688, 2985.106, 188.689, 5.654062, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+1016, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 511.7726, 2901.525, 161.9559, 3.138155, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+1017, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 371.0333, 3081.578, 214.7117, 6.044441, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1018, 137416, 1642, 8501, 8963, '0', '0', 0, 0, 0, 450.3249, 3020.905, 188.4434, 0.2873562, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1019, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 450.1215, 2964.337, 188.6745, 3.582336, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+1020, 137412, 1642, 8501, 8963, '0', '0', 0, 0, 0, 442.7676, 2985.631, 188.6187, 5.376029, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1021, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 519.1771, 2895.212, 161.3647, 0.9009516, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+1022, 133566, 1642, 8501, 8963, '0', '0', 0, 0, 0, 509.2801, 2901.6, 161.9377, 1.485642, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Swarmer (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling)
(@CGUID+1023, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 435.9427, 3033.251, 188.7125, 3.074415, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+1024, 137417, 1642, 8501, 8963, '0', '0', 0, 0, 0, 442.0721, 3026.994, 188.6395, 0.9224782, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1025, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 430.4826, 2999.033, 188.7469, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1026, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 440.3142, 3041.176, 189.0264, 1.190353, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+1027, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 489.8681, 3102.069, 131.2014, 5.420741, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1028, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 494.7621, 3098.427, 131.576, 2.396947, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1029, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 451.9796, 3075.188, 176.0367, 2.170982, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1030, 134744, 1642, 8501, 8963, '0', '0', 0, 0, 0, 503.2813, 3088.262, 134.4737, 5.197631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Howler (Area: Redrock Mesa - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1031, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 412.8365, 3033.413, 189.0757, 0.1772036, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1032, 134699, 1642, 8501, 8963, '0', '0', 0, 0, 0, 494.3333, 3099.589, 131.3855, 3.864051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Buck (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1033, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 423.8073, 3012.786, 190.784, 3.4973, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+1034, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 492.9141, 3112.817, 128.8031, 0.5134608, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1035, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 498.3117, 3097.069, 135.4332, 5.473143, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1036, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 488.4418, 3113.898, 142.8454, 5.508661, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1037, 133561, 1642, 8501, 8963, '0', '0', 0, 0, 0, 436.9705, 3044.793, 189.1357, 3.126429, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ancient Stonehide (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1038, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 501.6798, 3098.597, 132.3641, 2.953026, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1039, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 406.0271, 3023.288, 189.4426, 3.485672, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+1040, 133560, 1642, 8501, 8963, '0', '0', 0, 0, 0, 403.0399, 3054.319, 188.6978, 0.1102906, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead)
(@CGUID+1041, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 403.8976, 3056.423, 188.6978, 4.674891, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+1042, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 491.6906, 3114.131, 128.4295, 5.465886, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1043, 137413, 1642, 8501, 8963, '0', '0', 0, 0, 0, 514.8678, 3114.743, 127.8424, 0.8218583, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1044, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 393.8108, 3031.842, 190.7646, 1.86521, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+1045, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 452.6129, 3128.933, 119.6335, 1.425496, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1046, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 449.8455, 3133.747, 120.0415, 5.340252, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1047, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 517.5347, 3228.517, 142.932, 2.80199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1048, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 383.4583, 3018.929, 191.6755, 1.102071, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1049, 137412, 1642, 8501, 8963, '0', '0', 0, 0, 0, 406.309, 3093.984, 179.3147, 2.423864, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1050, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 463.783, 3129.407, 121.4266, 6.228652, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 145953 - Cosmetic - Sleep Zzz)
(@CGUID+1051, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 448.2248, 3130.841, 125.7139, 5.152347, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1052, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 468.7413, 3127.142, 121.7091, 0.4481245, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1053, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 388.175, 3214.751, 173.8914, 1.217095, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1054, 134699, 1642, 8501, 8963, '0', '0', 0, 0, 0, 453.099, 3130.434, 119.0476, 3.864051, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Buck (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1055, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 428.8941, 3139.08, 119.6597, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1056, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 432.5855, 3235.444, 144.071, 3.281614, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1057, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 278.6441, 2992.471, 205.4886, 0.00784514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1058, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 376.6219, 3050.896, 187.5557, 0.3348156, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262456 - Ranishu Rolling) (possible waypoints or random movement)
(@CGUID+1059, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 430.6754, 3139.309, 119.3169, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1060, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 445.0139, 2992.842, 188.7378, 3.235176, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1061, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 444.6528, 2991.082, 188.689, 2.156391, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1062, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 358.2413, 3223.307, 165.7509, 2.80199, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1063, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 365.875, 3066.686, 178.5111, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1064, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 475.2549, 3157.29, 123.3598, 0.5861235, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1065, 134718, 1642, 8501, 8963, '0', '0', 0, 0, 0, 419.5196, 3140.731, 121.5055, 3.107764, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Redrock Scavenger (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1066, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 279.1493, 3147.153, 205.2396, 5.989246, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1067, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 364.0938, 3066.457, 178.4236, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1068, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 406.8441, 3135.373, 127.4193, 6.243253, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1069, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 278.8715, 2983.58, 205.4886, 0.03028121, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1070, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 450.2223, 3163.567, 114.8104, 1.743489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1071, 124527, 1642, 8501, 8963, '0', '0', 0, 0, 0, 278.4392, 3140.308, 205.3401, 6.166671, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1072, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 399.4126, 3142.707, 130.6251, 5.289428, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1073, 137419, 1642, 8501, 8963, '0', '0', 0, 0, 0, 353.4221, 3073.26, 177.7624, 4.645951, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1074, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 463.3201, 3165.32, 120.277, 1.754427, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1075, 137422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 434.5884, 3168.393, 115.0325, 2.98691, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1076, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 371.7258, 3131.127, 145.4908, 3.415975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1077, 134698, 1642, 8501, 8963, '0', '0', 0, 0, 0, 438.3253, 3184.593, 111.0382, 0.2318514, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Fawn (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1078, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 421.0599, 3180.739, 124.7178, 0.4657975, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1079, 134690, 1642, 8501, 8963, '0', '0', 0, 0, 0, 415.9328, 3173.479, 113.0078, 3.413455, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Gazelle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1080, 134699, 1642, 8501, 8963, '0', '0', 0, 0, 0, 412.3058, 3176.894, 112.0946, 3.160042, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Buck (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1081, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 388.6089, 3171.578, 116.4968, 5.583043, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1082, 134698, 1642, 8501, 8963, '0', '0', 0, 0, 0, 443.0156, 3183.55, 111.3082, 0.2455519, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Fawn (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1083, 127420, 1642, 8501, 8963, '0', '0', 0, 0, 0, 316.8108, 3077.502, 182.5062, 0.03205274, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Defender (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1084, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 381.9798, 3172.162, 119.0153, 0.6867044, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1085, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 362.2014, 3170.497, 124.4695, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1086, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 386.6354, 3174.124, 121.7644, 5.516165, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1087, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 394.0121, 3164.451, 115.1773, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1088, 134746, 1642, 8501, 8963, '0', '0', 0, 0, 0, 355.9991, 3122.683, 140.8556, 0.808853, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Arid Beetle (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1089, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 346.1597, 3019.532, 189.3668, 5.606748, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+1090, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 392.2309, 3164.222, 115.4201, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1091, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 326.3438, 3053.629, 180.7205, 4.454656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1092, 134698, 1642, 8501, 8963, '0', '0', 0, 0, 0, 384.813, 3174.497, 114.4541, 5.5967, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ambermane Fawn (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1093, 127422, 1642, 8501, 8963, '0', '0', 0, 0, 0, 317.2014, 3055.929, 182.2481, 0.151919, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Protector (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1094, 134700, 1642, 8501, 8963, '0', '0', 0, 0, 0, 383.044, 3185.97, 114.2053, 3.13382, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Vale Flutterby (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1095, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 348.0399, 3009.863, 189.7751, 1.928184, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+1096, 135069, 1642, 8501, 8963, '0', '0', 0, 0, 0, 322.4479, 3050.971, 181.9641, 1.491685, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1097, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 322.724, 3047.328, 182.566, 1.86139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1098, 135068, 1642, 8501, 8963, '0', '0', 0, 0, 0, 319.1024, 3046.968, 183.0208, 1.86139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1099, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 324.4427, 3006.272, 187.1667, 1.992883, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1100, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 306.8611, 3041.115, 184.0907, 0.3330091, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+1101, 137413, 1642, 8501, 8963, '0', '0', 0, 0, 0, 322.2162, 3024.006, 185.0712, 6.013412, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (possible waypoints or random movement)
(@CGUID+1102, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 314.8438, 3143.166, 146.0063, 5.473551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1103, 130348, 1642, 8501, 8963, '0', '0', 0, 0, 0, 331.4219, 2993.123, 191.2249, 2.122154, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lasher (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1104, 139831, 1642, 8501, 8963, '0', '0', 0, 0, 0, 288.1007, 3039.255, 195.449, 3.134644, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pterrordax (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1105, 139835, 1642, 8501, 8963, '0', '0', 0, 0, 0, 279.2066, 3116.425, 189.5945, 6.138482, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pterrordax (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1106, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 306.9271, 2987.059, 190.8221, 5.685504, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255481 - Eating)
(@CGUID+1107, 133560, 1642, 8501, 8963, '0', '0', 0, 0, 0, 310.2795, 2987.248, 191.0171, 0.8113, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 262458 - Dead)
(@CGUID+1108, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 304.0156, 2997.458, 187.6355, 2.702665, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1109, 139841, 1642, 8501, 8963, '0', '0', 0, 0, 0, 270.6042, 3118.269, 189.1345, 4.803566, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Calm (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1110, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 322.6615, 3006.042, 186.9757, 0.9140981, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1111, 134743, 1642, 8501, 8963, '0', '0', 0, 0, 0, 319.1094, 2996.351, 191.0171, 1.712635, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Redrock Mesa - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+1112, 130349, 1642, 8501, 8963, '0', '0', 0, 0, 0, 302.8142, 2996.122, 187.7483, 1.62388, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Withered Lashling (Area: Redrock Mesa - Difficulty: Normal) (Auras: 258096 - Submerged)
(@CGUID+1113, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 332.9809, 2998.032, 191.2349, 1.078458, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+1114, 139833, 1642, 8501, 8963, '0', '0', 0, 0, 0, 279.5885, 3123.008, 189.6659, 6.16846, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Pterrordax (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1115, 127433, 1642, 8501, 8963, '0', '0', 0, 0, 0, 271.8426, 3042.882, 189.1777, 4.681065, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Sturdy (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1116, 127515, 1642, 8501, 8963, '0', '0', 0, 0, 0, 267.7986, 3077.717, 189.1414, 6.250755, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Vigilant (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1117, 127513, 1642, 8501, 8963, '0', '0', 0, 0, 0, 267.6962, 3055.042, 189.1414, 0.05536499, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Stout (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1118, 127517, 1642, 8501, 8963, '0', '0', 0, 0, 0, 283, 3025.128, 189.1414, 2.106007, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Astute (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1119, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 310.6198, 3006.269, 186.357, 1.682796, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 263160 - Eating)
(@CGUID+1120, 133565, 1642, 8501, 8963, '0', '0', 0, 0, 0, 319.6597, 2980.02, 193.7716, 0.1779759, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ranishu Gorger (Area: Redrock Mesa - Difficulty: Normal) (Auras: 255477 - Eating)
(@CGUID+1121, 127427, 1642, 8501, 8963, '0', '0', 0, 0, 0, 287.5486, 3029.523, 189.1414, 3.146453, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Tamer (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1122, 135081, 1642, 8501, 8963, '0', '0', 0, 0, 0, 245.25, 3097.479, 189.1414, 1.476266, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Cook (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1123, 127435, 1642, 8501, 8963, '0', '0', 0, 0, 0, 257.757, 3038.625, 189.252, 1.811532, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Patient (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1124, 141491, 1642, 8501, 8963, '0', '0', 0, 0, 0, 254.3663, 3009.268, 189.1708, 4.844534, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Akunda the Helpful (Area: Redrock Mesa - Difficulty: Normal) (Auras: 274501 - Rusty Watering Can) (possible waypoints or random movement)
(@CGUID+1125, 135222, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.0469, 3066.518, 192.263, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Nimble (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1126, 135228, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.0538, 3066.655, 192.2643, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Courageous (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1127, 135229, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.1858, 3066.735, 192.2651, 0, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Serene (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1128, 139888, 1642, 8501, 8963, '0', '0', 0, 0, 0, 255.1944, 3137.626, 194.3721, 0.1425835, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Fatigued (Area: Redrock Mesa - Difficulty: Normal) (Auras: 274520 - Sleeping)
(@CGUID+1129, 127437, 1642, 8501, 8963, '0', '0', 0, 0, 0, 238.3976, 3032.292, 189.1414, 4.18902, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Silent (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1130, 127434, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.7726, 3030.741, 189.1414, 0.9479011, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Verbose (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1131, 127436, 1642, 8501, 8963, '0', '0', 0, 0, 0, 233.7517, 3106.958, 189.1499, 0.4965075, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Agile (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1132, 127992, 1642, 8501, 8963, '0', '0', 0, 0, 0, 236.6372, 3066.556, 192.2636, 0.418879, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Exalted (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1133, 139864, 1642, 8501, 8963, '0', '0', 0, 0, 0, 233.7383, 3115.584, 189.084, 5.911438, 120, 10, 0, 0, 0, 1, 0, 0, 0, 27843), -- Akunda the Resourceful (Area: Redrock Mesa - Difficulty: Normal) (Auras: 274501 - Rusty Watering Can) (possible waypoints or random movement)
(@CGUID+1134, 127431, 1642, 8501, 8963, '0', '0', 0, 0, 0, 257.875, 3152.272, 193.2862, 5.686141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Bountiful (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1135, 127428, 1642, 8501, 8963, '0', '0', 0, 0, 0, 227.8958, 3012.729, 189.1414, 0.2873316, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Skilled (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1136, 135069, 1642, 8501, 8963, '0', '0', 0, 0, 0, 237.25, 2984.967, 189.1481, 0.3939604, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Redrock Mesa - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1137, 139901, 1642, 8501, 8963, '0', '0', 0, 0, 0, 239.3733, 2989.139, 189.1414, 4.700093, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Lookout (Area: Redrock Mesa - Difficulty: Normal)
(@CGUID+1138, 127742, 1642, 8501, 8861, '0', '0', 0, 0, 0, 286.1528, 3096.241, 189.1378, 1.954769, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah's Caravan (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+1139, 126235, 1642, 8501, 8861, '0', '0', 0, 0, 0, 282.1146, 3099.044, 189.1414, 3.874631, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Meerah (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+1140, 127691, 1642, 8501, 8861, '0', '0', 0, 0, 0, 284.8507, 3090.599, 189.1411, 3.351032, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Jorak (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+1141, 126219, 1642, 8501, 8861, '0', '0', 0, 0, 0, 283.0278, 3102.116, 189.1414, 1.993551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dolly (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+1142, 126217, 1642, 8501, 8861, '0', '0', 0, 0, 0, 284.4861, 3102.779, 189.1348, 1.993551, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Dot (Area: Temple of Akunda - Difficulty: Normal) (Auras: )
(@CGUID+1143, 127441, 1642, 8501, 8861, '0', '0', 0, 0, 0, 181.1024, 3072.636, 191.4103, 4.157489, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Hallowed (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254735 - Channeling)
(@CGUID+1144, 127570, 1642, 8501, 8861, '0', '0', 0, 0, 0, 280.6945, 3100.879, 189.1414, 4.537856, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Bladeguard Kaja (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+1145, 135068, 1642, 8501, 8861, '0', '0', 0, 0, 0, 243.3663, 2971.814, 189.5338, 0.3165359, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1146, 135739, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.7292, 3066.312, 198.2408, 6.277084, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254731 - Subjugation)
(@CGUID+1147, 127980, 1642, 8501, 8861, '0', '0', 0, 0, 0, 188.9948, 3039.5, 193.2434, 2.511141, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Sensible (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+1148, 127440, 1642, 8501, 8861, '0', '0', 0, 0, 0, 168.7951, 3072.775, 191.4103, 5.873424, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Revered (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254735 - Channeling)
(@CGUID+1149, 135068, 1642, 8501, 8861, '0', '0', 0, 0, 0, 238.901, 2977.455, 189.2396, 1.86139, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1150, 127438, 1642, 8501, 8861, '0', '0', 0, 0, 0, 180.934, 3060.332, 191.4103, 2.673857, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Blessed (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254735 - Channeling)
(@CGUID+1151, 135068, 1642, 8501, 8861, '0', '0', 0, 0, 0, 240.3646, 2980.89, 189.1528, 4.454656, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal) (Auras: 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1152, 130571, 1642, 8501, 8861, '0', '0', 0, 0, 0, 174.7813, 3037.685, 193.2434, 1.928398, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Forlorn (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+1153, 127439, 1642, 8501, 8861, '0', '0', 0, 0, 0, 168.592, 3060.345, 191.4103, 0.9713598, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Akunda the Divine (Area: Temple of Akunda - Difficulty: Normal) (Auras: 254735 - Channeling)
(@CGUID+1154, 133561, 1642, 8501, 8861, '0', '0', 0, 0, 0, 313.2361, 2957.465, 193.5605, 5.910967, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Ancient Stonehide (Area: Temple of Akunda - Difficulty: Normal) (Auras: 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune))
(@CGUID+1155, 137412, 1642, 8501, 8861, '0', '0', 0, 0, 0, 304.8878, 2964.588, 192.6224, 1.66259, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@CGUID+1156, 134743, 1642, 8501, 8861, '0', '0', 0, 0, 0, 281.6007, 2960.896, 191.1072, 0.2150407, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843), -- Stormhide Calf (Area: Temple of Akunda - Difficulty: Normal) (Auras: 264783 - Poisoned)
(@CGUID+1157, 137412, 1642, 8501, 8861, '0', '0', 0, 0, 0, 253.979, 3184.964, 172.1617, 3.552772, 120, 0, 0, 0, 0, 0, 0, 0, 0, 27843); -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1157;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Vulpera Captive - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+3, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Vulpera Captive - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+4, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+6, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Vulpera Captive - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+10, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+11, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+12, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+14, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+15, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+16, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+17, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+19, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+20, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+21, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+25, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+26, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+28, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+29, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Skycaller
(@CGUID+31, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+32, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+34, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+35, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sethrak Skycaller - 145953 - Cosmetic - Sleep Zzz
(@CGUID+36, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+37, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+38, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+39, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sethrak Skycaller - 145953 - Cosmetic - Sleep Zzz
(@CGUID+40, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+42, 0, 80368, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warbringer
(@CGUID+43, 0, 0, 0, 0, 0, 0, 0, 0, '229758'), -- Sethrak Warden - 229758 - Spell Warning
(@CGUID+44, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+45, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+46, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+47, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+48, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+49, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+50, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+51, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sethrak Ravager - 145953 - Cosmetic - Sleep Zzz
(@CGUID+52, 0, 80368, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warbringer
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+54, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- Sethrak Sandscout - 42459 - Dual Wield
(@CGUID+56, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sethrak Ravager - 145953 - Cosmetic - Sleep Zzz
(@CGUID+57, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Cage
(@CGUID+59, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Captive
(@CGUID+60, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+63, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sethrak Skycaller - 145953 - Cosmetic - Sleep Zzz
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+65, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+67, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+68, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+71, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+73, 0, 80368, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warbringer
(@CGUID+74, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+77, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+78, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Alpaca - 46598 - Ride Vehicle Hardcoded
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nisha's Wagon
(@CGUID+80, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Fangcaller Sraka - 244818 - Channeling
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+84, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+85, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+86, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+87, 0, 80368, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warbringer
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+90, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Vulpera Captive - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sethrak Skycaller - 145953 - Cosmetic - Sleep Zzz
(@CGUID+92, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Vulpera Captive - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+93, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Aggressor
(@CGUID+94, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Sethrak Warden
(@CGUID+95, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ravager
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+99, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Captive
(@CGUID+100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+101, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+102, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+103, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+104, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+106, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+107, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+108, 0, 0, 0, 1, 0, 0, 0, 0, '258281 258284'), -- Nisha - 258281 - Nisha Guardian - Helmet, 258284 - Nisha Guardian - Banner
(@CGUID+109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+110, 0, 80368, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Warbringer
(@CGUID+111, 0, 0, 0, 1, 0, 0, 0, 0, '253348'), -- Nisha's Wagon - 253348 - Blocker
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Alpaca - 46598 - Ride Vehicle Hardcoded
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+116, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+117, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+131, 0, 75601, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+133, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sethrak Ambusher
(@CGUID+134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+143, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+144, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+145, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+148, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+150, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+151, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+154, 0, 0, 50593792, 1, 0, 0, 0, 0, '159474'), -- Pterrordax - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
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
(@CGUID+165, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+168, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+171, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+177, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+181, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+186, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+187, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+188, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+192, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+194, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+196, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornspine Saurolisk
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Hatchling
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Hatchling
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Bug
(@CGUID+203, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Hatchling
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+207, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Trained Buzzard
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Teego
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornspine Saurolisk
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Miri
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Trained Duskmane
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Trained Duskmane - 145953 - Cosmetic - Sleep Zzz
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Trained Duskmane - 145953 - Cosmetic - Sleep Zzz
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornspine Saurolisk
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Nala
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Keeyo
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, '258168'), -- Trained Duskmane - 258168 - Eat
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Hatchling
(@CGUID+220, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Saurolisk Hatchling
(@CGUID+221, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Trained Buzzard
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Torra
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, '275480'), -- Buzzard's Vehicle Bunny - 275480 - Scroll
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hagashi
(@CGUID+226, 0, 75325, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Guardian
(@CGUID+227, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Trained Buzzard
(@CGUID+228, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Trained Buzzard
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Trained Buzzard - 46598 - Ride Vehicle Hardcoded
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Narishi
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hoarder Jena
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raka
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kiro
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meerah
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, '275628'), -- Hilda - 275628 - Scroll
(@CGUID+237, 0, 0, 0, 0, 0, 0, 0, 0, '246309'), -- Bladeguard Kaja - 246309 - Injured
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+239, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonepicker Scavenger
(@CGUID+240, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonepicker Scavenger
(@CGUID+241, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Teel
(@CGUID+243, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Jeni
(@CGUID+244, 0, 75324, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Guardian
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bonepicker Scavenger
(@CGUID+246, 0, 75322, 0, 1, 0, 0, 0, 0, ''), -- Vulpera Guardian
(@CGUID+247, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonepicker Scavenger
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meerah's Caravan
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Dolly - 46598 - Ride Vehicle Hardcoded
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+254, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonepicker Scavenger
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coda
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vivi
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+267, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+269, 0, 0, 50331648, 1, 0, 0, 0, 0, '278063'), -- Venomous Sandstinger - 278063 - Harvest
(@CGUID+270, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+274, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+275, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+277, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornspine Saurolisk
(@CGUID+280, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+282, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+283, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+286, 0, 0, 50331648, 1, 0, 0, 0, 0, '278063'), -- Venomous Sandstinger - 278063 - Harvest
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Vibrant Pricklevine - 258096 - Submerged
(@CGUID+289, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+290, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+292, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+293, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+296, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+297, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+298, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+299, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+303, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+304, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+305, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+307, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+308, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+310, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+311, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+312, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+313, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+314, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+315, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+316, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+317, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+318, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+319, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+320, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+321, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+322, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+323, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+327, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+329, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+331, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+332, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+333, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+335, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+336, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+337, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+338, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+339, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+341, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+343, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+345, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+347, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+348, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+350, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+351, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+354, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+355, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+356, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+360, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+361, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+362, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+367, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+371, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+374, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+377, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+378, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+379, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+382, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+384, 0, 0, 7, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+388, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+391, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+392, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+394, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sable Polecat
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, '266079'), -- Krolusk Sandhunter - 266079 - Burrow
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+404, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Hivemother Kraxi
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+406, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Coda
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vivi
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+410, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+412, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonepicker Scavenger
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+415, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- Coda
(@CGUID+416, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Vivi
(@CGUID+417, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+418, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Thornspine Saurolisk
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+422, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Bug
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, '266079'), -- Krolusk Sandhunter - 266079 - Burrow
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+431, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Krolusk - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bonepicker Hyena
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bonepicker Hyena
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bonepicker Hyena
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Faithless Skycaller - 145953 - Cosmetic - Sleep Zzz
(@CGUID+439, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+440, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Faithless Skycaller - 145953 - Cosmetic - Sleep Zzz
(@CGUID+442, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Faithless Ravager - 145953 - Cosmetic - Sleep Zzz
(@CGUID+445, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Faithless Skycaller
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+447, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+448, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, '42459 145953'), -- Faithless Sandscout - 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Neri
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mekaru
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kipp
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+463, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Ravenous Buzzard
(@CGUID+464, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Ravenous Buzzard
(@CGUID+465, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+466, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+468, 0, 75604, 0, 0, 0, 0, 0, 0, '270265'), -- Faithless Champion - 270265 - Mounted
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+471, 0, 0, 50593792, 1, 0, 0, 0, 0, '159474'), -- Pterrordax - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+472, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Faithless Sandscout - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+473, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Faithless Sandscout - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+475, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Faithless Sandscout - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+476, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Faithless Sandscout - 145953 - Cosmetic - Sleep Zzz
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+481, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Faithless Mender - 145953 - Cosmetic - Sleep Zzz
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, '42459 145953'), -- Faithless Sandscout - 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+485, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kipp
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hakasi
(@CGUID+489, 0, 0, 1, 1, 0, 0, 0, 0, '42459'), -- Faithless Flayer - 42459 - Dual Wield
(@CGUID+490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+493, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+494, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, '42459 145953'), -- Faithless Sandscout - 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, '42459 145953'), -- Faithless Sandscout - 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+499, 0, 0, 0, 0, 0, 0, 0, 0, ''); -- Faithless Gunner

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 75604, 0, 0, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Dervish
(@CGUID+502, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Gunner
(@CGUID+503, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Gunner
(@CGUID+504, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Faithless Gunner
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+509, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Bladeguard Jorana - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hakasi
(@CGUID+511, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+518, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+528, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, '266079'), -- -Unknown- - 266079 - Burrow
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, '244818'), -- Faithless Skycaller - 244818 - Channeling
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, '42459 145953'), -- Faithless Sandscout - 42459 - Dual Wield, 145953 - Cosmetic - Sleep Zzz
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Ravager
(@CGUID+539, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Faithless Aggressor
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kipp
(@CGUID+542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hakasi
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, '253348'), -- Meerah's Caravan - 253348 - Blocker
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, '250673'), -- Meerah - 250673 - Ride Vehicle
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Dolly - 46598 - Ride Vehicle Hardcoded
(@CGUID+547, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+548, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+549, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Sandstinger Drone
(@CGUID+550, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+551, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+552, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Venomous Sandstinger
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+557, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+558, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+559, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Beetle
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Beetle
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+565, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Beetle
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+573, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Bonepicker Scavenger
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Beetle
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+578, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Beetle
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+582, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bone Beetle
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infused Bedrock
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infused Crag
(@CGUID+588, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonepicker Scavenger
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, '272349'), -- Infused Crag - 272349 - Vent Azerite
(@CGUID+592, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infused Bedrock
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Infused Crag
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, '266079'), -- Krolusk Sandhunter - 266079 - Burrow
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, '271753'), -- Azerite-Infused Elemental - 271753 - Azerite Explosion
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, '271753'), -- Azerite-Infused Elemental - 271753 - Azerite Explosion
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+604, 0, 0, 0, 1, 0, 0, 0, 0, '271753'), -- Azerite-Infused Elemental - 271753 - Azerite Explosion
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Azerite-Infused Elemental
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+607, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Zandalari Exile - 46598 - Ride Vehicle Hardcoded
(@CGUID+611, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Bug
(@CGUID+613, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+619, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+620, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dune Beetle - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+621, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dune Beetle - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+622, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+623, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+624, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+625, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+627, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+628, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Blob Bunny
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+632, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+633, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+636, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, '272545'), -- Rakera's Shield - 272545 - Rakera's Shield
(@CGUID+638, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+639, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jorak
(@CGUID+641, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+642, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Bug
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+656, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Dolly - 46598 - Ride Vehicle Hardcoded
(@CGUID+657, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dune Beetle - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+658, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meerah's Caravan
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+662, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+663, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meerah
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+666, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+667, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Scavenger
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+671, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandfury Assassin
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandfury Assassin
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandfury Assassin
(@CGUID+677, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Scavenger
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+679, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+681, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, '246857'), -- -Unknown- - 246857 - Digging
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+684, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+685, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+688, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Bonebeak Scavenger
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Sandfury Assassin
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Bug
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Grozztok the Blackheart
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, '262334'), -- General Jakra'zet - 262334 - Trespass
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+696, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+697, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sandfury Assassin - 145953 - Cosmetic - Sleep Zzz
(@CGUID+700, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+701, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+703, 0, 0, 0, 1, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+704, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+705, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sandfury Assassin - 145953 - Cosmetic - Sleep Zzz
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Sandfury Assassin - 145953 - Cosmetic - Sleep Zzz
(@CGUID+710, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Bug
(@CGUID+711, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jorak
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+715, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+718, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+719, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+722, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dune Beetle - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+725, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+726, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+727, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ranah's Mount
(@CGUID+729, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+730, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+732, 0, 0, 0, 1, 0, 0, 0, 0, '273471'), -- Ranah - 273471 - Wrench
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+735, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+743, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+744, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+745, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+747, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, '145953'); -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+751, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+753, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+755, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+765, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+766, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+767, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+770, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+781, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Venomtail
(@CGUID+783, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+784, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+785, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+786, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Dune Beetle - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+787, 0, 0, 1, 1, 0, 0, 0, 0, '251942'), -- -Unknown- - 251942 - Flying
(@CGUID+788, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+790, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+791, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+795, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+796, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+797, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+800, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+801, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fertile Soil
(@CGUID+802, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+803, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+804, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+805, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+806, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+810, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+811, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+813, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+814, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+815, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+816, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+817, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+818, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+819, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+820, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+822, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+823, 0, 0, 0, 1, 0, 0, 0, 0, '251787'), -- Withered Thistlevine - 251787 - Parched
(@CGUID+824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+825, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+826, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fractured Memory
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fractured Memory
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unwanted Memory
(@CGUID+835, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unwanted Memory
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Thistlevine
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, '272831'), -- Invisible Stalker - 272831 - Water
(@CGUID+839, 0, 0, 0, 1, 0, 0, 0, 0, '272831'), -- Invisible Stalker - 272831 - Water
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ringhorn Stag
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ringhorn Fawn
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ringhorn Strider
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Serpent
(@CGUID+849, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+850, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+851, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Water Serpent - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Serpent
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ringhorn Strider
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Serpent
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Serpent
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+857, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ringhorn Fawn
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Serpent
(@CGUID+861, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+862, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Water Serpent
(@CGUID+863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ringhorn Stag
(@CGUID+864, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+865, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ringhorn Strider
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ringhorn Fawn
(@CGUID+869, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+870, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+871, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Colossal Water Cobra
(@CGUID+873, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spell Bunny
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+875, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Carnivorous Seedling
(@CGUID+876, 0, 0, 0, 1, 0, 0, 0, 0, '272831'), -- Invisible Stalker - 272831 - Water
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ranah
(@CGUID+878, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ranah's Mount
(@CGUID+879, 0, 0, 0, 0, 0, 0, 0, 0, '253312'), -- Bladeguard Kaja - 253312 - Ride Vehicle
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, '253314'), -- Meerah - 253314 - Ride Vehicle
(@CGUID+881, 0, 0, 0, 1, 0, 0, 0, 0, '253313'), -- Jorak - 253313 - Ride Vehicle
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Dolly - 46598 - Ride Vehicle Hardcoded
(@CGUID+883, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+884, 0, 0, 0, 0, 0, 0, 0, 0, '212061'), -- Sandfury Assassin - 212061 - Poisoned Blades
(@CGUID+885, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vehicle Bunny
(@CGUID+887, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- Zandalari Exile - 46598 - Ride Vehicle Hardcoded
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Scorpashi Direclaw
(@CGUID+889, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Relic Hunter
(@CGUID+890, 0, 0, 0, 1, 0, 15082, 0, 0, ''), -- Sethrak Relic Hunter
(@CGUID+891, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Ahjani Vulture
(@CGUID+892, 0, 0, 0, 1, 0, 15082, 0, 0, ''), -- Sethrak Relic Hunter
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ahjani Vulture
(@CGUID+894, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Relic Hunter
(@CGUID+895, 0, 0, 0, 1, 0, 15082, 0, 0, ''), -- Sethrak Relic Hunter
(@CGUID+896, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Sethrak Relic Hunter
(@CGUID+897, 0, 0, 0, 1, 0, 15082, 0, 0, ''), -- Sethrak Relic Hunter
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unwanted Memory
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unwanted Memory
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+906, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fractured Memory
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fractured Memory
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Distorted Memory
(@CGUID+913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fractured Memory
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Distorted Memory
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fractured Memory
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+917, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Dustmane Pack Leader
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dustmane Pack Leader
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dustmane Howler
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dustmane Howler
(@CGUID+924, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Dustmane Pack Leader
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+926, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, '258168'), -- Dustmane Howler - 258168 - Eat
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, '258168'), -- Dustmane Howler - 258168 - Eat
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unwanted Memory
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unwanted Memory
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unwanted Memory
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Fractured Memory
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Unwanted Memory
(@CGUID+940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+942, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Withered Lasher
(@CGUID+943, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+948, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+950, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+956, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+957, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Shrieker - 8876 - Thrash
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+959, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+960, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Shrieker - 8876 - Thrash
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+965, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Dustmane Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+972, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+973, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Shrieker - 8876 - Thrash
(@CGUID+974, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+977, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Shrieker - 8876 - Thrash
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+983, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+984, 0, 0, 50331648, 1, 0, 0, 0, 0, '8876'), -- Slateclaw Shrieker - 8876 - Thrash
(@CGUID+985, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+986, 0, 0, 262144, 1, 0, 0, 0, 0, '262458 159474'), -- Ancient Stonehide - 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dune Beetle
(@CGUID+988, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, '254866'), -- Spell Bunny - 254866 - Barrier
(@CGUID+991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Scavenger
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+993, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- Ranishu Gorger - 263160 - Eating
(@CGUID+997, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+999, 0, 0, 50331648, 1, 0, 0, 0, 0, ''); -- Vale Flutterby

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+1001, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1003, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- Stormhide Calf - 264783 - Poisoned
(@CGUID+1004, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- Ranishu Gorger - 255477 - Eating
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- Ranishu Gorger - 255477 - Eating
(@CGUID+1007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+1008, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- Ranishu Gorger - 263160 - Eating
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- Ranishu Gorger - 255477 - Eating
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Scavenger
(@CGUID+1012, 0, 0, 262144, 1, 0, 0, 0, 0, '262458'), -- Stormhide Calf - 262458 - Dead
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- Ranishu Gorger - 255481 - Eating
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- Ranishu Gorger - 255477 - Eating
(@CGUID+1016, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- Stormhide Calf - 264783 - Poisoned
(@CGUID+1017, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1019, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- Stormhide Calf - 264783 - Poisoned
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- Ranishu Gorger - 255477 - Eating
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- Ranishu Swarmer - 262456 - Ranishu Rolling
(@CGUID+1023, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- Stormhide Calf - 264783 - Poisoned
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- Ranishu Gorger - 255481 - Eating
(@CGUID+1027, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- Redrock Scavenger
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Scavenger
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Redrock Howler - 145953 - Cosmetic - Sleep Zzz
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1032, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Ambermane Buck - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- Ranishu Gorger - 263160 - Eating
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+1035, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1036, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1037, 0, 0, 262144, 1, 0, 0, 0, 0, '262458 159474'), -- Ancient Stonehide - 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- Ranishu Gorger - 262456 - Ranishu Rolling
(@CGUID+1040, 0, 0, 262144, 1, 0, 0, 0, 0, '262458'), -- Stormhide Calf - 262458 - Dead
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- Ranishu Gorger - 255481 - Eating
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- Ranishu Gorger - 263160 - Eating
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Scavenger
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Scavenger
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- Redrock Scavenger - 145953 - Cosmetic - Sleep Zzz
(@CGUID+1051, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Scavenger
(@CGUID+1053, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1054, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- Ambermane Buck - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1056, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, '262456'), -- Ranishu Gorger - 262456 - Ranishu Rolling
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1064, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Redrock Scavenger
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1068, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1072, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1074, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1076, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Fawn
(@CGUID+1078, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Gazelle
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Buck
(@CGUID+1081, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1082, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Fawn
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Defender
(@CGUID+1084, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+1086, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Arid Beetle
(@CGUID+1089, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- Stormhide Calf - 264783 - Poisoned
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1091, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ambermane Fawn
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Protector
(@CGUID+1094, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Vale Flutterby
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- Ranishu Gorger - 263160 - Eating
(@CGUID+1096, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1097, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1098, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1100, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- Stormhide Calf - 264783 - Poisoned
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lasher - 258096 - Submerged
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrordax
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrordax
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, '255481'), -- Ranishu Gorger - 255481 - Eating
(@CGUID+1107, 0, 0, 262144, 1, 0, 0, 0, 0, '262458'), -- Stormhide Calf - 262458 - Dead
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Calm
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1111, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- Stormhide Calf - 264783 - Poisoned
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, '258096'), -- Withered Lashling - 258096 - Submerged
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- Ranishu Gorger - 263160 - Eating
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pterrordax
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Sturdy
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Vigilant
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Stout
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Astute
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, '263160'), -- Ranishu Gorger - 263160 - Eating
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, '255477'), -- Ranishu Gorger - 255477 - Eating
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Tamer
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Cook
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Patient
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, '274501'), -- Akunda the Helpful - 274501 - Rusty Watering Can
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Nimble
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Courageous
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Serene
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, '274520'), -- Akunda the Fatigued - 274520 - Sleeping
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Silent
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Verbose
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Agile
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Exalted
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, '274501'), -- Akunda the Resourceful - 274501 - Rusty Watering Can
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Bountiful
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Skilled
(@CGUID+1136, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Lookout
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meerah's Caravan
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Meerah
(@CGUID+1140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Jorak
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dolly
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Dot
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, '254735'), -- Akunda the Hallowed - 254735 - Channeling
(@CGUID+1144, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Bladeguard Kaja
(@CGUID+1145, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1146, 0, 0, 50331648, 1, 0, 0, 0, 0, '254731'), -- Akunda - 254731 - Subjugation
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Sensible
(@CGUID+1148, 0, 0, 0, 1, 0, 0, 0, 0, '254735'), -- Akunda the Revered - 254735 - Channeling
(@CGUID+1149, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, '254735'), -- Akunda the Blessed - 254735 - Channeling
(@CGUID+1151, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- -Unknown- - 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Akunda the Forlorn
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, '254735'), -- Akunda the Divine - 254735 - Channeling
(@CGUID+1154, 0, 0, 262144, 1, 0, 0, 0, 0, '262458 159474'), -- Ancient Stonehide - 262458 - Dead, 159474 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- -Unknown-
(@CGUID+1156, 0, 0, 50331648, 1, 0, 0, 0, 0, '264783'), -- Stormhide Calf - 264783 - Poisoned
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- -Unknown-

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+236;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 294144, 1642, 0, 0, '0', '0', 0, 2701.914, 2290.736, 122.0881, 2.995387, 0.09455061, -0.01562881, 0.9926777, 0.07353173, 120, 255, 1, 27843), -- Bonfire (Area: -Unknown- - Difficulty: Normal)
(@OGUID+1, 296586, 1642, 8501, 8855, '0', '0', 0, 2707.095, 2164.523, 92.85384, 5.477964, -0.6519098, 0.2921333, -0.2615995, 0.6490281, 120, 255, 1, 27843), -- Rachel's Flute (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+2, 296991, 1642, 8501, 8855, '0', '0', 0, 2669.325, 2165.66, 90.62021, 5.902196, 0.4014139, -0.3000641, -0.04952049, 0.8639306, 120, 255, 1, 27843), -- Bonfire (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+3, 296990, 1642, 8501, 8855, '0', '0', 0, 2666.073, 2162.405, 90.76538, 5.252409, 0.371839, -0.4283533, -0.2929974, 0.7696764, 120, 255, 1, 27843), -- Bonfire (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+4, 277857, 1642, 8501, 8855, '0', '0', 0, 2849.607, 2545.019, 55.0652, 2.704883, -0.01692772, 0.009994507, 0.9760418, 0.2166933, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+5, 276616, 1642, 8501, 8855, '0', '0', 0, 2681.07, 2348.097, 87.25004, 0.1516307, 0, 0, 0.07574272, 0.9971274, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+6, 296263, 1642, 8501, 8855, '0', '0', 0, 2815.905, 2263.173, 113.3336, 5.715955, 0, 0, -0.2798281, 0.9600501, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+7, 296262, 1642, 8501, 8855, '0', '0', 0, 2818.268, 2254.921, 113.1484, 0.6632251, 0.002642632, 0.07993221, 0.3225031, 0.9431838, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+8, 296265, 1642, 8501, 8855, '0', '0', 0, 2816.813, 2259.422, 113.0868, 0.4450589, 0, 0, 0.2206974, 0.9753423, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+9, 278686, 1642, 8501, 8855, '0', '0', 0, 2796.73, 2285.228, 115.4863, 2.339571, 0.4178648, -0.29737, 0.7628365, 0.3937521, 120, 255, 1, 27843), -- Stolen Vulpera Banner (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+10, 294143, 1642, 8501, 8855, '0', '0', 0, 2789.688, 2281.906, 114.5182, 5.27089, 0, 0, -0.4848118, 0.8746185, 120, 255, 1, 27843), -- Bonfire (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+11, 276616, 1642, 8501, 8855, '0', '0', 0, 2784.722, 2349.181, 115.3036, 0.07821741, 0, 0, 0.03909874, 0.9992353, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+12, 296266, 1642, 8501, 8855, '0', '0', 0, 2827.261, 2260.242, 113.1642, 2.609266, 0.008170605, -0.03037548, 0.9641962, 0.2633177, 120, 255, 1, 27843), -- Forge (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+13, 296264, 1642, 8501, 8855, '0', '0', 0, 2825.737, 2257.507, 112.97, 2.260202, 0, 0, 0.9044552, 0.4265687, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+14, 296389, 1642, 8501, 8855, '0', '0', 0, 2878.57, 2308.156, 113.793, 1.944785, -0.03003979, 0.007005692, 0.8260231, 0.5627916, 120, 255, 1, 27843), -- Fire Pit (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+15, 278685, 1642, 8501, 8855, '0', '0', 0, 2852.358, 2354.691, 102.9207, 2.104566, 0, 0, 0.868557, 0.4955893, 120, 255, 1, 27843), -- Sethrak Skull (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+16, 288581, 1642, 8501, 8855, '0', '0', 0, 2855.195, 2364.222, 101.6016, 0.8203033, 0, 0, 0.3987484, 0.9170604, 120, 255, 1, 27843), -- Campfire (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+17, 296386, 1642, 8501, 8855, '0', '0', 0, 2777.222, 2396.71, 90.05959, 4.69494, 0, 0, -0.7132492, 0.7009105, 120, 255, 1, 27843), -- Fire Pit (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+18, 296267, 1642, 8501, 8855, '0', '0', 0, 2913.105, 2328.927, 106.8047, 2.591811, 0, 0, 0.9624548, 0.271442, 120, 255, 1, 27843), -- Campfire (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+19, 296270, 1642, 8501, 8855, '0', '0', 0, 2907.143, 2325.166, 103.8525, 1.788962, 0, 0, 0.7798843, 0.6259237, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+20, 296269, 1642, 8501, 8855, '0', '0', 0, 2908.873, 2325.783, 103.4816, 2.487093, 0, 0, 0.9469299, 0.32144, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+21, 296268, 1642, 8501, 8855, '0', '0', 0, 2909.244, 2327.318, 103.8525, 2.862335, 0, 0, 0.9902678, 0.1391754, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+22, 296388, 1642, 8501, 8855, '0', '0', 0, 2906.458, 2380.302, 105.76, 1.927331, -0.0299778, 0.007267952, 0.8210802, 0.5699788, 120, 255, 1, 27843), -- Fire Pit (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+23, 289311, 1642, 8501, 8855, '0', '0', 0, 2803.322, 2474.007, 68.69949, 2.710737, 0.05395317, 0.09290504, 0.9719477, 0.2092257, 120, 255, 1, 27843), -- Explosives (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+24, 276616, 1642, 8501, 8855, '0', '0', 0, 2777.917, 2484.087, 89.03384, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+25, 296387, 1642, 8501, 8855, '0', '0', 0, 2860.278, 2512.917, 54.96657, 2.2602, -0.002006531, -0.009547234, 0.9044027, 0.4265683, 120, 255, 1, 27843), -- Fire Pit (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+26, 296263, 1642, 8501, 8855, '0', '0', 0, 2898.82, 2492.474, 53.56794, 0.4450589, 0, 0, 0.2206974, 0.9753423, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+27, 296262, 1642, 8501, 8855, '0', '0', 0, 2907.071, 2490.105, 53.38281, 1.675514, -0.03644037, 0.07119179, 0.7393312, 0.6685754, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+28, 296266, 1642, 8501, 8855, '0', '0', 0, 2907.324, 2500.551, 53.39852, 3.621562, -0.02187252, 0.02260494, -0.9709635, 0.2371509, 120, 255, 1, 27843), -- Forge (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+29, 296265, 1642, 8501, 8855, '0', '0', 0, 2902.482, 2491.256, 53.3212, 1.457349, 0, 0, 0.6658812, 0.7460579, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+30, 296264, 1642, 8501, 8855, '0', '0', 0, 2908.836, 2497.809, 53.20434, 3.272519, 0, 0, -0.997858, 0.06541648, 120, 255, 1, 27843), -- Stool (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+31, 294142, 1642, 8501, 8855, '0', '0', 0, 2739.299, 2452.238, 82.72009, 2.687807, 0, 0, 0.97437, 0.2249513, 120, 255, 1, 27843), -- Bonfire (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+32, 288579, 1642, 8501, 8855, '0', '0', 0, 2927.162, 2526.148, 80.38779, 0.8639352, 0.002119064, -0.01558781, 0.4185438, 0.9080604, 120, 255, 1, 27843), -- Campfire (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+33, 284410, 1642, 8501, 8855, '0', '0', 0, 2935.503, 2516.96, 80.6771, 5.877427, 0, 0, -0.2014904, 0.9794905, 120, 255, 1, 27843), -- Treasure Chest (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+34, 276237, 1642, 8501, 8855, '0', '0', 0, 2922.958, 2556.918, 70.62539, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+35, 277857, 1642, 8501, 8855, '0', '0', 0, 2526.32, 2812.954, 16.65884, 0.645806, 0, 0, 0.3173208, 0.9483182, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+36, 277857, 1642, 8501, 8855, '0', '0', 0, 2563.883, 2908.85, 29.19206, 5.571785, 0, 0, -0.3482466, 0.937403, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+37, 277857, 1642, 8501, 8855, '0', '0', 0, 2474.774, 2898.464, 19.12133, 0.05007314, 0, 0, 0.02503395, 0.9996866, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+38, 277857, 1642, 8501, 8855, '0', '0', 0, 2477.939, 2957.524, 25.56631, 0.7017172, 0, 0, 0.3437042, 0.939078, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+39, 281868, 1642, 8501, 8855, '0', '0', 0, 2630.594, 2696.958, 31.88531, 4.062263, 0, 0, -0.8959036, 0.4442485, 120, 255, 1, 27843), -- -Unknown- (Area: Abandoned Burrows - Difficulty: Normal)
(@OGUID+40, 276237, 1642, 8501, 0, '0', '0', 0, 2493.507, 2701.91, 17.02731, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+41, 276618, 1642, 8501, 0, '0', '0', 0, 2502.248, 2760.957, 18.58999, 2.433243, 0, 0, 0.937933, 0.3468166, 120, 255, 1, 27843), -- -Unknown- (Area: 0 - Difficulty: Normal)
(@OGUID+42, 276237, 1642, 8501, 8857, '0', '0', 0, 2285.665, 2758.605, 28.63432, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@OGUID+43, 278579, 1642, 8501, 9809, '0', '0', 0, 2143.672, 2777.776, 30.99901, 4.086756, 0, 0, -0.8903961, 0.4551865, 120, 255, 1, 27843), -- Saurolisk Egg (Large + Shaking) (Area: Vol'dun - Difficulty: Normal)
(@OGUID+44, 278578, 1642, 8501, 9809, '0', '0', 0, 2143.965, 2778.745, 30.97598, 3.565244, 0, 0, -0.9776487, 0.2102449, 120, 255, 1, 27843), -- Broken Saurolisk Eggs (Area: Vol'dun - Difficulty: Normal)
(@OGUID+45, 278578, 1642, 8501, 9809, '0', '0', 0, 2112.333, 2759.32, 32.90197, 0.4457453, 0, 0, 0.2210321, 0.9752665, 120, 255, 1, 27843), -- Broken Saurolisk Eggs (Area: Vol'dun - Difficulty: Normal)
(@OGUID+46, 278579, 1642, 8501, 9809, '0', '0', 0, 2113.137, 2760.185, 32.71246, 0.4457453, 0, 0, 0.2210321, 0.9752665, 120, 255, 1, 27843), -- Saurolisk Egg (Large + Shaking) (Area: Vol'dun - Difficulty: Normal)
(@OGUID+47, 278578, 1642, 8501, 9809, '0', '0', 0, 2143.873, 2779.92, 30.90903, 4.086756, 0, 0, -0.8903961, 0.4551865, 120, 255, 1, 27843), -- Broken Saurolisk Eggs (Area: Vol'dun - Difficulty: Normal)
(@OGUID+48, 278578, 1642, 8501, 9809, '0', '0', 0, 2111.365, 2759.464, 32.81392, 0.4457453, 0, 0, 0.2210321, 0.9752665, 120, 255, 1, 27843), -- Broken Saurolisk Eggs (Area: Vol'dun - Difficulty: Normal)
(@OGUID+49, 278578, 1642, 8501, 9809, '0', '0', 0, 2039.333, 2707.653, 46.37075, 2.403885, 0, 0, 0.9327412, 0.3605467, 120, 255, 1, 27843), -- Broken Saurolisk Eggs (Area: Vol'dun - Difficulty: Normal)
(@OGUID+50, 278579, 1642, 8501, 9809, '0', '0', 0, 2037.997, 2709.023, 46.29089, 2.403885, 0, 0, 0.9327412, 0.3605467, 120, 255, 1, 27843), -- Saurolisk Egg (Large + Shaking) (Area: Vol'dun - Difficulty: Normal)
(@OGUID+51, 278578, 1642, 8501, 9809, '0', '0', 0, 2039.101, 2708.606, 46.14217, 2.403885, 0, 0, 0.9327412, 0.3605467, 120, 255, 1, 27843), -- Broken Saurolisk Eggs (Area: Vol'dun - Difficulty: Normal)
(@OGUID+52, 292599, 1642, 8501, 9809, '0', '0', 0, 2078.142, 2816.429, 50.98233, 1.300268, 0, 0, 0.6052933, 0.7960025, 120, 255, 1, 27843), -- Mailbox (Area: Vol'dun - Difficulty: Normal)
(@OGUID+53, 289694, 1642, 8501, 9809, '0', '0', 0, 2067.76, 2832.701, 50.10939, 5.602511, 0, 0, -0.3338051, 0.9426422, 120, 255, 1, 27843), -- Fire Pit (Area: Vol'dun - Difficulty: Normal)
(@OGUID+54, 290480, 1642, 8501, 9809, '0', '0', 0, 2069.337, 2828.496, 50.23935, 1.308995, 0, 0, 0.6087608, 0.7933538, 120, 255, 1, 27843), -- Bench (Area: Vol'dun - Difficulty: Normal)
(@OGUID+55, 290479, 1642, 8501, 9809, '0', '0', 0, 2071.934, 2831.012, 50.15846, 3.211419, 0, 0, -0.9993906, 0.03490613, 120, 255, 1, 27843), -- Bench (Area: Vol'dun - Difficulty: Normal)
(@OGUID+56, 292601, 1642, 8501, 9809, '0', '0', 0, 2080.394, 2833.95, 50.30517, 2.766338, 0, 0, 0.9824495, 0.1865285, 120, 255, 1, 27843), -- Anvil (Area: Vol'dun - Difficulty: Normal)
(@OGUID+57, 292600, 1642, 8501, 9809, '0', '0', 0, 2082.523, 2832.559, 50.32572, 3.185267, 0, 0, -0.9997616, 0.02183524, 120, 255, 1, 27843), -- Forge (Area: Vol'dun - Difficulty: Normal)
(@OGUID+58, 288391, 1642, 8501, 8854, '0', '0', 0, 1968.054, 2856.03, 190.316, 1.141802, 0.04093933, 0.06796074, 0.5365791, 0.840112, 120, 255, 1, 27843), -- Bonepicker Nest (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+59, 298918, 1642, 8501, 8854, '0', '0', 0, 2132.934, 2939.514, 43.31067, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+60, 298918, 1642, 8501, 8854, '0', '0', 0, 2116.833, 2971.091, 37.79146, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+61, 298918, 1642, 8501, 8854, '0', '0', 0, 2168.76, 2968.209, 38.23867, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+62, 276237, 1642, 8501, 8854, '0', '0', 0, 2179.076, 2949.728, 38.10814, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+63, 298918, 1642, 8501, 8854, '0', '0', 0, 2089.28, 2992.03, 38.279, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+64, 298918, 1642, 8501, 8854, '0', '0', 0, 2170.894, 2977.666, 37.61409, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+65, 298918, 1642, 8501, 8854, '0', '0', 0, 2080.712, 2995.708, 40.29006, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+66, 298918, 1642, 8501, 8854, '0', '0', 0, 2058.663, 2980.211, 42.57527, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+67, 298918, 1642, 8501, 8854, '0', '0', 0, 2134.693, 3000.434, 35.31165, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+68, 298918, 1642, 8501, 8854, '0', '0', 0, 2103.965, 2994.57, 34.56507, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+69, 298918, 1642, 8501, 8856, '0', '0', 0, 2105.054, 3011.772, 33.81879, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+70, 276616, 1642, 8501, 8856, '0', '0', 0, 2150.228, 3017.104, 56.34206, 0.06488222, 0, 0, 0.03243542, 0.9994738, 120, 255, 1, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+71, 298918, 1642, 8501, 8856, '0', '0', 0, 2113.413, 3046.872, 32.27199, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+72, 298918, 1642, 8501, 9809, '0', '0', 0, 2102.698, 3074.828, 27.40299, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: Vol'dun - Difficulty: Normal)
(@OGUID+73, 298918, 1642, 8501, 9809, '0', '0', 0, 2092.146, 3061.711, 27.82172, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vol'dun - Difficulty: Normal)
(@OGUID+74, 298918, 1642, 8501, 9809, '0', '0', 0, 2070.519, 3076.539, 31.05208, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: Vol'dun - Difficulty: Normal)
(@OGUID+75, 298918, 1642, 8501, 9809, '0', '0', 0, 2045.177, 3022.512, 49.64462, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: Vol'dun - Difficulty: Normal)
(@OGUID+76, 298918, 1642, 8501, 9809, '0', '0', 0, 2073.264, 3089.734, 31.4862, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vol'dun - Difficulty: Normal)
(@OGUID+77, 298918, 1642, 8501, 9809, '0', '0', 0, 2052.82, 3055.176, 47.71315, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: Vol'dun - Difficulty: Normal)
(@OGUID+78, 298918, 1642, 8501, 8856, '0', '0', 0, 2035.281, 3036.342, 49.57215, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+79, 298918, 1642, 8501, 8856, '0', '0', 0, 2007.399, 3039.853, 50.15558, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+80, 298918, 1642, 8501, 8856, '0', '0', 0, 1995.727, 3024.416, 51.62895, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+81, 298918, 1642, 8501, 8856, '0', '0', 0, 2000.356, 3055.61, 49.36507, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+82, 298918, 1642, 8501, 8856, '0', '0', 0, 1974.849, 3072.917, 51.30747, 5.141353, 0, 0, -0.5404034, 0.841406, 120, 255, 1, 27843), -- Loose Rock (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+83, 276237, 1642, 8501, 8856, '0', '0', 0, 1973.569, 2968.133, 98.43324, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+84, 276621, 1642, 8501, 9809, '0', '0', 0, 1871.47, 3031.551, 45.62768, 2.249946, 0, 0, 0.902256, 0.4312007, 120, 255, 1, 27843), -- Rich Monelite Deposit (Area: Vol'dun - Difficulty: Normal)
(@OGUID+85, 276237, 1642, 8501, 8856, '0', '0', 0, 1997.903, 3039.292, 51.59375, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+86, 288391, 1642, 8501, 8856, '0', '0', 0, 1945.448, 2893.135, 196.1615, 0.04921515, 0.02928591, 0.101965, 0.02123165, 0.9941301, 120, 255, 1, 27843), -- Bonepicker Nest (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+87, 271844, 1642, 8501, 8854, '0', '0', 0, 2126.74, 2889.65, 33.76769, 5.668785, 0.3982382, -0.1834669, -0.2465191, 0.8642769, 120, 255, 1, 27843), -- Rakera's Journal Page (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+88, 271844, 1642, 8501, 9809, '0', '0', 0, 2229.661, 3092.769, 55.95053, 0.2637963, 0.332931, -0.2826834, 0.2227859, 0.8715581, 120, 255, 1, 27843), -- Rakera's Journal Page (Area: Vol'dun - Difficulty: Normal)
(@OGUID+89, 271844, 1642, 8501, 9809, '0', '0', 0, 2439.479, 3094.004, 51.37965, 1.059881, 0.18116, -0.2200327, 0.4958935, 0.8202782, 120, 255, 1, 27843), -- Rakera's Journal Page (Area: Vol'dun - Difficulty: Normal)
(@OGUID+90, 281868, 1642, 8501, 9809, '0', '0', 0, 2426.578, 3059.227, 49.96284, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+91, 296587, 1642, 8501, 9809, '0', '0', 0, 2669.047, 3425.106, 69.48038, 3.480244, 0.1317306, 0.05145741, -0.975111, 0.1707563, 120, 255, 1, 27843), -- Josh's Fang Necklace (Area: Vol'dun - Difficulty: Normal)
(@OGUID+92, 276616, 1642, 8501, 9809, '0', '0', 0, 2514.945, 3020.959, 1.704776, 3.656384, 0, 0, -0.9670563, 0.2545627, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+93, 281868, 1642, 8501, 9809, '0', '0', 0, 2431.543, 2961.998, 20.97851, 0.6811662, 0.04515553, -0.1169004, 0.3318214, 0.9349812, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+94, 292543, 1642, 8501, 9809, '0', '0', 0, 2408.901, 2964.693, 18.52284, 4.267334, 0, 0, -0.845727, 0.5336158, 120, 255, 1, 27843), -- Chair (Area: Vol'dun - Difficulty: Normal)
(@OGUID+95, 292542, 1642, 8501, 9809, '0', '0', 0, 2405.613, 2961.151, 18.32869, 4.904377, 0.02002239, 0.06729603, -0.6331387, 0.7708474, 120, 255, 1, 27843), -- Campfire (Area: Vol'dun - Difficulty: Normal)
(@OGUID+96, 271840, 1642, 8501, 9809, '0', '0', 0, 2507.921, 2959.972, 33.09938, 4.247946, 0.001886845, 0.009478569, -0.8507957, 0.5254076, 120, 255, 1, 27843), -- Sethrak Cage (Area: Vol'dun - Difficulty: Normal)
(@OGUID+97, 271014, 1642, 8501, 8857, '0', '0', 0, 2549.094, 2968.934, 30.26932, 5.701883, 0.5389609, -0.2288322, -0.1873026, 0.7887171, 120, 255, 1, 27843), -- Tarkaj's Warblade (Area: The Brine Basin - Difficulty: Normal)
(@OGUID+98, 276237, 1642, 8501, 8857, '0', '0', 0, 2526.042, 2906.575, 29.31181, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@OGUID+99, 294138, 1642, 8501, 9336, '0', '0', 0, 2566.735, 2858.355, 20.59724, 2.495818, 0, 0, 0.9483232, 0.3173059, 120, 255, 1, 27843), -- Fire Pit (Area: The Serpent's Maw - Difficulty: Normal)
(@OGUID+100, 271839, 1642, 8501, 9336, '0', '0', 0, 2552.224, 2846.987, 20.29667, 6.006753, 0.007826328, 0.01178074, -0.1378403, 0.9903535, 120, 255, 1, 27843), -- Sethrak Cage (Area: The Serpent's Maw - Difficulty: Normal)
(@OGUID+101, 281643, 1642, 8501, 9336, '0', '0', 0, 2648.218, 2946.762, 24.50641, 4.330194, 0.02182579, 0.08820724, -0.8227968, 0.5610245, 120, 255, 1, 27843), -- Faithless Cannon (Area: The Serpent's Maw - Difficulty: Normal)
(@OGUID+102, 281656, 1642, 8501, 9336, '0', '0', 0, 2657.932, 2947.551, 23.80917, 4.639752, 0, 0, -0.732316, 0.6809649, 120, 255, 1, 27843), -- Faithless War Banner (Area: The Serpent's Maw - Difficulty: Normal)
(@OGUID+103, 276237, 1642, 8501, 9336, '0', '0', 0, 2516.697, 2753.684, 17.81438, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@OGUID+104, 276616, 1642, 8501, 9336, '0', '0', 0, 2493.847, 2738.125, 17.86505, 5.326128, -0.02715826, -0.02933407, -0.4604683, 0.8867756, 120, 255, 1, 27843), -- -Unknown- (Area: The Serpent's Maw - Difficulty: Normal)
(@OGUID+105, 276237, 1642, 8501, 8857, '0', '0', 0, 2340.392, 2856.691, 18.54353, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: The Brine Basin - Difficulty: Normal)
(@OGUID+106, 271844, 1642, 8501, 8857, '0', '0', 0, 2343.453, 2851.997, 18.26695, 5.703651, 0.4898472, -0.1457663, -0.2457504, 0.8236557, 120, 255, 1, 27843), -- Rakera's Journal Page (Area: The Brine Basin - Difficulty: Normal)
(@OGUID+107, 276237, 1642, 8501, 9809, '0', '0', 0, 2118.976, 2910.724, 40.0023, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+108, 276237, 1642, 8501, 8854, '0', '0', 0, 2009.918, 2988.398, 55.39796, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vulpera Hideaway - Difficulty: Normal)
(@OGUID+109, 298918, 1642, 8501, 8856, '0', '0', 0, 2045.177, 3022.512, 49.64462, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Loose Rock (Area: The Prickly Grove - Difficulty: Normal)
(@OGUID+110, 276616, 1642, 8501, 9809, '0', '0', 0, 1799.757, 3044.251, 94.83537, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+111, 276237, 1642, 8501, 9809, '0', '0', 0, 1745.96, 2997.755, 84.63935, 0.01437774, 0.02282476, -0.0306778, 0.007881165, 0.9992376, 120, 255, 1, 27843), -- -Unknown- (Area: Vol'dun - Difficulty: Normal)
(@OGUID+112, 288391, 1642, 8501, 9809, '0', '0', 0, 1819.22, 2833.471, 149.4814, 4.022544, 0.07264757, 0.0387001, -0.9013376, 0.4252236, 120, 255, 1, 27843), -- Bonepicker Nest (Area: Vol'dun - Difficulty: Normal)
(@OGUID+113, 296573, 1642, 8501, 9809, '0', '0', 0, 1154.792, 2853.762, 139.5699, 3.77975, 0, 0, -0.9495249, 0.3136917, 120, 255, 1, 27843), -- Jason's Rusty Blade (Area: Vol'dun - Difficulty: Normal)
(@OGUID+114, 281867, 1642, 8501, 9646, '0', '0', 0, 1397.033, 2945.621, 74.34203, 4.82096, -0.2137127, -0.1828899, -0.6486988, 0.7071549, 120, 255, 1, 27843), -- Star Moss (Area: Eastern Dunes - Difficulty: Normal)
(@OGUID+115, 310175, 1642, 8501, 9809, '0', '0', 0, 1399.439, 3347.113, 164.8998, 4.70875, 0, 0, -0.7083921, 0.7058191, 120, 255, 1, 27843), -- Magic Barrier (Area: Vol'dun - Difficulty: Normal)
(@OGUID+116, 291010, 1642, 8501, 9202, '0', '0', 0, 1187.035, 3007.977, 81.29066, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27843), -- Broken Fountain (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+117, 273992, 1642, 8501, 9202, '0', '0', 0, 1265.254, 3041.317, 83.4434, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Fountain (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+118, 276186, 1642, 8501, 9202, '0', '0', 0, 1230.396, 3066.782, 83.13096, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+119, 276186, 1642, 8501, 9202, '0', '0', 0, 1230.436, 3100.1, 83.15919, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+120, 276186, 1642, 8501, 9202, '0', '0', 0, 1225.201, 3083.357, 82.95113, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+121, 276186, 1642, 8501, 9202, '0', '0', 0, 1224.696, 3117.092, 82.95113, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+122, 291143, 1642, 8501, 9202, '0', '0', 0, 1400.842, 3235.468, 124.2078, 1.586284, -0.1270466, -0.6971912, -0.1184092, 0.6955306, 120, 255, 1, 27843), -- Ranah's Wrench (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+123, 291113, 1642, 8501, 8960, '0', '0', 0, 1538.625, 3561.967, 57.8457, 1.537003, 0, 0, 0.6950588, 0.7189529, 120, 255, 1, 27843), -- Collision Wall (Area: Atul'Aman - Difficulty: Normal)
(@OGUID+124, 291058, 1642, 8501, 8960, '0', '0', 0, 1319.123, 3364.878, 156.4695, 0.5585059, 0, 0, 0.2756376, 0.9612616, 120, 255, 1, 27843), -- Campfire (Area: Atul'Aman - Difficulty: Normal)
(@OGUID+125, 287256, 1642, 8501, 8960, '0', '0', 0, 1400.925, 3405.901, 152.3489, 4.984651, 0, 0, -0.6046028, 0.7965271, 120, 255, 1, 27843), -- Skeleton (Area: Atul'Aman - Difficulty: Normal)
(@OGUID+126, 287238, 1642, 8501, 8960, '0', '0', 0, 1399.293, 3407.766, 152.3489, 1.563236, 0, 0, 0.7044287, 0.7097748, 120, 255, 1, 27843), -- Ancient Altar (Area: Atul'Aman - Difficulty: Normal)
(@OGUID+127, 281868, 1642, 8501, 8960, '0', '0', 0, 1467.007, 3389.859, 178.7649, 4.73481, -0.07645798, -0.08659554, -0.6939669, 0.7106795, 120, 255, 1, 27843), -- -Unknown- (Area: Atul'Aman - Difficulty: Normal)
(@OGUID+128, 291057, 1642, 8501, 8960, '0', '0', 0, 1284.299, 3404.017, 156.4695, 2.146753, 0, 0, 0.8788166, 0.4771597, 120, 255, 1, 27843), -- Campfire (Area: Atul'Aman - Difficulty: Normal)
(@OGUID+129, 281867, 1642, 8501, 8960, '0', '0', 0, 1275.167, 3418.34, 157.938, 4.76675, -0.05515432, -0.07913971, -0.6834211, 0.7236232, 120, 255, 1, 27843), -- Star Moss (Area: Atul'Aman - Difficulty: Normal)
(@OGUID+130, 276616, 1642, 8501, 9202, '0', '0', 0, 1308.665, 3022.379, 96.82813, 2.309849, 0, 0, 0.9147644, 0.4039877, 120, 255, 1, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+131, 276186, 1642, 8501, 9202, '0', '0', 0, 1203.484, 3100.1, 83.03726, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+132, 276186, 1642, 8501, 9202, '0', '0', 0, 1208.696, 3117.092, 82.95113, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+133, 276186, 1642, 8501, 9202, '0', '0', 0, 1209.283, 3083.357, 82.95113, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+134, 276186, 1642, 8501, 9202, '0', '0', 0, 1203.443, 3066.782, 83.11343, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+135, 281210, 1642, 8501, 9202, '0', '0', 0, 1185.549, 3019.255, 81.42736, 2.875988, 0, 0, 0.9911947, 0.1324123, 120, 255, 1, 27843), -- Scattered Tools (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+136, 276186, 1642, 8501, 9202, '0', '0', 0, 1157.149, 3058.223, 82.89744, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+137, 281189, 1642, 8501, 9202, '0', '0', 0, 1187.033, 3019.031, 81.42736, 4.786926, 0, 0, -0.6802692, 0.7329623, 120, 255, 1, 27843), -- Tool Kit (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+138, 276186, 1642, 8501, 9202, '0', '0', 0, 1157.222, 3091.499, 83.03516, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+139, 276186, 1642, 8501, 9202, '0', '0', 0, 1149.583, 3075.126, 82.87969, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+140, 276186, 1642, 8501, 9202, '0', '0', 0, 1116.439, 3057.676, 83.07859, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+141, 276186, 1642, 8501, 9202, '0', '0', 0, 1141.495, 3058.576, 83.14664, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+142, 276186, 1642, 8501, 9202, '0', '0', 0, 1141.377, 3091.646, 82.69415, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+143, 276186, 1642, 8501, 9202, '0', '0', 0, 1101.984, 3058.18, 82.98771, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+144, 276186, 1642, 8501, 9202, '0', '0', 0, 1116.929, 3091.482, 83.04978, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+145, 276186, 1642, 8501, 9202, '0', '0', 0, 1108.62, 3075.044, 82.98055, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+146, 276237, 1642, 8501, 9202, '0', '0', 0, 1176.523, 2936.866, 140.8071, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+147, 276237, 1642, 8501, 9202, '0', '0', 0, 1300.363, 3037.882, 77.06777, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+148, 268635, 1642, 8501, 9202, '0', '0', 0, 861.8403, 3264.302, 123.4926, 1.589969, 0, 0, 0.7138529, 0.7002957, 120, 255, 1, 27843), -- Campfire (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+149, 276186, 1642, 8501, 9202, '0', '0', 0, 1103.816, 3091.659, 83.03257, 1.570796, 0, 0, 0.7071066, 0.7071069, 120, 255, 1, 27843), -- Terrace Planter (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+150, 276237, 1642, 8501, 9202, '0', '0', 0, 1068.625, 3031.46, 84.27477, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- -Unknown- (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+151, 291008, 1642, 8501, 9202, '0', '0', 0, 1060.866, 3085.538, 81.31547, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- Terrace Fountain (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+152, 281867, 1642, 8501, 9202, '0', '0', 0, 1371.406, 3090.973, 86.57753, 6.281587, -0.01051807, -0.06242371, -0.001452446, 0.9979932, 120, 255, 1, 27843), -- Star Moss (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+153, 273995, 1642, 8501, 9266, '0', '0', 0, 1187.333, 2916.308, 137.9606, 5.891535, 0.01805067, 0.007390976, -0.1947107, 0.9806668, 120, 255, 1, 27843), -- Loose Boulder (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+154, 271943, 1642, 8501, 9266, '0', '0', 0, 1155.797, 2853.986, 139.5573, 4.834517, 0, 0, -0.6626368, 0.7489409, 120, 255, 1, 27843), -- -Unknown- (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+155, 282249, 1642, 8501, 9266, '0', '0', 0, 1182.95, 2951.795, 117.579, 0.000003814697, 0, 0, 0.000001907349, 1, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+156, 282248, 1642, 8501, 9266, '0', '0', 0, 1193.129, 2950.548, 117.0827, 0.008731871, 0, 0, 0.004365921, 0.9999905, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+157, 282231, 1642, 8501, 9266, '0', '0', 0, 1190.852, 2952.416, 117.5094, 2.583088, 0, 0, 0.9612617, 0.2756371, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+158, 282230, 1642, 8501, 9266, '0', '0', 0, 1184.236, 2950.847, 117.5008, 3.673924, 0, 0, -0.9647865, 0.2630341, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+159, 282229, 1642, 8501, 9266, '0', '0', 0, 1182.719, 2956.262, 117.716, 2.303831, 0, 0, 0.9135447, 0.4067384, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+160, 282235, 1642, 8501, 9266, '0', '0', 0, 1183.969, 2984.982, 116.0162, 0.5759613, 0, 0, 0.2840166, 0.9588194, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+161, 282234, 1642, 8501, 9266, '0', '0', 0, 1184.432, 2969.508, 117.6305, 1.42244, 0, 0, 0.6527586, 0.757566, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+162, 282208, 1642, 8501, 9266, '0', '0', 0, 1184.915, 2963.01, 117.4704, 2.539454, 0, 0, 0.95502, 0.2965415, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+163, 282215, 1642, 8501, 9266, '0', '0', 0, 1187.495, 2968.536, 117.4993, 5.139995, 0, 0, -0.5409746, 0.8410389, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+164, 282213, 1642, 8501, 9266, '0', '0', 0, 1187.832, 2948.691, 117.6224, 3.054279, 0.1117592, 0.2417021, 0.9637566, 0.01622755, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+165, 282212, 1642, 8501, 9266, '0', '0', 0, 1198.957, 3012.882, 81.72396, 6.102587, -0.1490273, -0.1118727, -0.1060934, 0.9767392, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+166, 282218, 1642, 8501, 9266, '0', '0', 0, 1186.549, 2957.262, 117.4509, 2.321287, 0, 0, 0.9170599, 0.3987495, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+167, 282217, 1642, 8501, 9266, '0', '0', 0, 1186.009, 2961.661, 117.5042, 3.665196, 0, 0, -0.9659252, 0.2588213, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+168, 282216, 1642, 8501, 9266, '0', '0', 0, 1186.606, 2965.359, 117.3982, 2.172936, 0, 0, 0.8849878, 0.4656141, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+169, 282221, 1642, 8501, 9266, '0', '0', 0, 1189.79, 2949.194, 117.5431, 2.286379, 0, 0, 0.9099607, 0.4146944, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+170, 282195, 1642, 8501, 9266, '0', '0', 0, 1176.97, 3012.03, 81.85773, 2.91469, 0, 0, 0.9935713, 0.1132084, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+171, 282194, 1642, 8501, 9266, '0', '0', 0, 1186.991, 2948.103, 117.6229, 3.141577, -0.2117367, 0.1602249, 0.96346, 0.03521977, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+172, 282193, 1642, 8501, 9266, '0', '0', 0, 1192.828, 2948.018, 117.5674, 3.141622, -0.1821027, -0.1679411, -0.9683161, 0.03159712, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+173, 282199, 1642, 8501, 9266, '0', '0', 0, 1188.514, 2948.347, 117.3317, 2.251473, 0, 0, 0.902585, 0.4305117, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+174, 282197, 1642, 8501, 9266, '0', '0', 0, 1196.672, 3011.768, 81.72404, 5.532697, 0, 0, -0.3664999, 0.9304181, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+175, 282201, 1642, 8501, 9266, '0', '0', 0, 1190.229, 2985.556, 116.0127, 1.457349, 0, 0, 0.6658812, 0.7460579, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+176, 282200, 1642, 8501, 9266, '0', '0', 0, 1187.889, 2948.173, 117.4202, 4.30224, -0.01515484, 0.09435081, -0.8305769, 0.5486441, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+177, 282207, 1642, 8501, 9266, '0', '0', 0, 1189.477, 2956.333, 117.4006, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+178, 282206, 1642, 8501, 9266, '0', '0', 0, 1183.684, 2948.774, 117.5019, 3.717554, 0, 0, -0.9588194, 0.2840165, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+179, 282205, 1642, 8501, 9266, '0', '0', 0, 1190.703, 2968.175, 117.7645, 2.600535, 0, 0, 0.9636297, 0.267241, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+180, 282227, 1642, 8501, 9266, '0', '0', 0, 1189.399, 3013.911, 83.27168, 3.036872, 0.006523132, 0.0300808, 0.9981642, 0.0521616, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+181, 282226, 1642, 8501, 9266, '0', '0', 0, 1193.832, 3013.376, 83.26146, 2.99323, 0.02492666, 0.02769852, 0.9966068, 0.07339137, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+182, 282225, 1642, 8501, 9266, '0', '0', 0, 1195.123, 3016.823, 81.42736, 2.417279, 0, 0, 0.9351349, 0.3542919, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+183, 282224, 1642, 8501, 9266, '0', '0', 0, 1185.967, 3017.017, 82.41432, 3.141755, -0.1071291, -0.03055954, -0.9937696, 0.003374091, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+184, 282228, 1642, 8501, 9266, '0', '0', 0, 1197.401, 3017.373, 81.43134, 1.570793, -0.04410791, 0, 0.7071056, 0.7057309, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+185, 282233, 1642, 8501, 9266, '0', '0', 0, 1193.102, 3017.568, 81.42736, 1.003566, 0, 0, 0.4809895, 0.8767264, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+186, 282232, 1642, 8501, 9266, '0', '0', 0, 1195.748, 3017.81, 81.42736, 3.979355, 0, 0, -0.9135447, 0.4067384, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+187, 282237, 1642, 8501, 9266, '0', '0', 0, 1180.408, 3017.455, 81.42772, 1.099559, 0, 0, 0.5224991, 0.8526399, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+188, 282236, 1642, 8501, 9266, '0', '0', 0, 1189.078, 3016.667, 82.47254, 5.63742, -0.008828163, 0.004152298, -0.317276, 0.948283, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+189, 282211, 1642, 8501, 9266, '0', '0', 0, 1183.297, 3018.696, 81.42709, 4.04922, -0.1879644, -0.1180162, -0.8740044, 0.4322706, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+190, 282210, 1642, 8501, 9266, '0', '0', 0, 1180.512, 3018.672, 81.42709, 1.066492, -0.336062, -0.1894016, 0.4717646, 0.7928604, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+191, 282209, 1642, 8501, 9266, '0', '0', 0, 1181.851, 3018.925, 81.42709, 1.080074, -0.1368608, 0.02250576, 0.5173922, 0.8444335, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+192, 282214, 1642, 8501, 9266, '0', '0', 0, 1196.005, 3013.67, 81.65278, 5.282285, -0.1986847, -0.002299309, -0.4852791, 0.851483, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+193, 282219, 1642, 8501, 9266, '0', '0', 0, 1177.696, 3018.236, 81.42709, 0.6408399, 0.05726194, -0.03382492, 0.3163509, 0.9463081, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+194, 282223, 1642, 8501, 9266, '0', '0', 0, 1186.535, 3016.273, 82.39938, 3.142131, 0.03236675, 0.04223633, -0.9985819, 0.001637745, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+195, 282222, 1642, 8501, 9266, '0', '0', 0, 1188.3, 3013.757, 83.27168, 1.56207, 0.02505445, 0.01788044, 0.7037878, 0.7097431, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+196, 282220, 1642, 8501, 9266, '0', '0', 0, 1190.859, 3019.984, 81.19044, 1.323062, 0.03096819, -0.01725483, 0.614296, 0.7882789, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+197, 282198, 1642, 8501, 9266, '0', '0', 0, 1181.741, 3017.388, 81.42709, 3.481155, 0.03372622, 0.03431416, -0.9842939, 0.1698543, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+198, 282196, 1642, 8501, 9266, '0', '0', 0, 1177.707, 3014.041, 81.71885, 0.6544991, 0, 0, 0.3214397, 0.9469301, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+199, 282203, 1642, 8501, 9266, '0', '0', 0, 1179.099, 3021.27, 81.42736, 2.199115, 0, 0, 0.8910065, 0.4539906, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+200, 282202, 1642, 8501, 9266, '0', '0', 0, 1198.252, 3015.52, 81.77407, 1.134464, -0.04778242, -0.01194096, 0.5372629, 0.8419755, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+201, 282204, 1642, 8501, 9266, '0', '0', 0, 1195.247, 3019.648, 81.42736, 5.035278, 0, 0, -0.5842485, 0.8115748, 120, 255, 1, 27843), -- Vol'dun Reservoir Regrowth (Area: Verdant Plateau - Difficulty: Normal)
(@OGUID+202, 291001, 1642, 8501, 9202, '0', '0', 0, 1187.035, 3007.977, 81.29066, 4.71239, 0, 0, -0.7071066, 0.7071069, 120, 255, 1, 27843), -- Fountain (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+203, 296584, 1642, 8501, 9202, '0', '0', 0, 895.6823, 3482.455, 66.50999, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Zach's Canteen (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+204, 281608, 1642, 8501, 9202, '0', '0', 0, 1001.085, 3195.449, 96.44425, 0.608408, 0, 0, 0.2995338, 0.9540856, 120, 255, 1, 27843), -- Relic of the Keepers (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+205, 281608, 1642, 8501, 9202, '0', '0', 0, 990.8577, 3216.824, 99.39097, 2.069574, 0, 0, 0.8597536, 0.510709, 120, 255, 1, 27843), -- Relic of the Keepers (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+206, 281608, 1642, 8501, 9202, '0', '0', 0, 1020.703, 3239.191, 83.51884, 2.069574, 0, 0, 0.8597536, 0.510709, 120, 255, 1, 27843), -- Relic of the Keepers (Area: Withering Gulch - Difficulty: Normal)
(@OGUID+207, 281166, 1642, 8501, 8863, '0', '0', 0, 1009.271, 2868.619, 179.946, 4.762974, -0.02103281, 0.01461124, -0.6888437, 0.7244573, 120, 255, 1, 27843), -- Blood Spatter (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+208, 277858, 1642, 8501, 8863, '0', '0', 0, 1009.271, 2868.619, 179.946, 4.857659, 0, 0, -0.6539268, 0.7565578, 120, 255, 1, 27843), -- Carcass (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+209, 276617, 1642, 8501, 8863, '0', '0', 0, 672.8542, 3014.28, 206.0599, 2.181929, 0, 0, 0.8870726, 0.46163, 120, 255, 1, 27843), -- -Unknown- (Area: Valley of Sorrows - Difficulty: Normal)
(@OGUID+210, 296575, 1642, 8501, 8963, '0', '0', 0, 259.0278, 3040.644, 190.0723, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Julie's Cracked Dish (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+211, 277285, 1642, 8501, 8963, '0', '0', 0, 531.816, 2927.128, 162.556, 2.536564, -0.01516294, 0.01709652, 0.9542723, 0.2980641, 120, 255, 1, 27843), -- Sacred Remains (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+212, 277285, 1642, 8501, 8963, '0', '0', 0, 465.9653, 2961.882, 189.6867, 3.984682, 0.02595472, 0.01828766, -0.9119205, 0.4091367, 120, 255, 1, 27843), -- Sacred Remains (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+213, 277285, 1642, 8501, 8963, '0', '0', 0, 500.5139, 2912.032, 161.8726, 2.512553, -0.004927158, 0.06198978, 0.948679, 0.3100664, 120, 255, 1, 27843), -- Sacred Remains (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+214, 277285, 1642, 8501, 8963, '0', '0', 0, 423.9375, 2985.506, 188.8109, 5.66078, 0, 0, -0.3062038, 0.951966, 120, 255, 1, 27843), -- Sacred Remains (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+215, 281505, 1642, 8501, 8963, '0', '0', 0, 331.2066, 2964.315, 197.3904, 0.9252937, -0.09319592, -0.00107193, 0.4474363, 0.889446, 120, 255, 1, 27843), -- Rock Cluster (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+216, 281505, 1642, 8501, 8963, '0', '0', 0, 322.4097, 2981.696, 193.9149, 1.33279, -0.09508133, -0.09867573, 0.6102991, 0.7802292, 120, 255, 1, 27843), -- Rock Cluster (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+217, 277285, 1642, 8501, 8963, '0', '0', 0, 421.849, 3012.629, 190.9808, 4.778245, -0.0156889, 0.03597164, -0.6825085, 0.7298234, 120, 255, 1, 27843), -- Sacred Remains (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+218, 277285, 1642, 8501, 8963, '0', '0', 0, 394.0573, 3032.97, 190.8394, 2.875778, -0.05693722, 0.1219893, 0.9810228, 0.1395385, 120, 255, 1, 27843), -- Sacred Remains (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+219, 277285, 1642, 8501, 8963, '0', '0', 0, 333.9757, 2999.993, 191.0817, 5.757229, 0, 0, -0.2599573, 0.9656201, 120, 255, 1, 27843), -- Sacred Remains (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+220, 277285, 1642, 8501, 8963, '0', '0', 0, 307.7951, 3005.721, 186.4301, 3.733512, -0.05779552, 0.109436, -0.9499998, 0.2866772, 120, 255, 1, 27843), -- Sacred Remains (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+221, 281867, 1642, 8501, 8963, '0', '0', 0, 296.4514, 3027.693, 186.1983, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Star Moss (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+222, 282733, 1642, 8501, 8963, '0', '0', 0, 255.1892, 3119.684, 188.9706, 4.729839, 0, 0, -0.7009106, 0.7132491, 120, 255, 1, 27843), -- Mailbox (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+223, 292603, 1642, 8501, 8963, '0', '0', 0, 238.2795, 3034.105, 189.0581, 4.948009, 0, 0, -0.6190939, 0.785317, 120, 255, 1, 27843), -- Bench (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+224, 292602, 1642, 8501, 8963, '0', '0', 0, 235.059, 3030.512, 189.0581, 6.099926, 0, 0, -0.09150124, 0.995805, 120, 255, 1, 27843), -- Bench (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+225, 292604, 1642, 8501, 8963, '0', '0', 0, 239.2153, 3029.808, 189.0972, 2.286379, 0, 0, 0.9099607, 0.4146944, 120, 255, 1, 27843), -- Campfire (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+226, 282731, 1642, 8501, 8963, '0', '0', 0, 228.691, 3015.328, 189.0581, 3.054327, 0, 0, 0.9990482, 0.04361926, 120, 255, 1, 27843), -- Anvil (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+227, 282732, 1642, 8501, 8963, '0', '0', 0, 222.3542, 3011.395, 189.0581, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Forge (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+228, 276434, 1642, 8501, 8963, '0', '0', 0, 218, 3066.535, 193.35, 3.141593, 0, 0, -1, 0, 120, 255, 1, 27843), -- Temple Entrance (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+229, 281867, 1642, 8501, 8963, '0', '0', 0, 223.6944, 3110.286, 192.2027, 1.459808, 0.1153293, -0.1266403, 0.6571388, 0.7340503, 120, 255, 1, 27843), -- Star Moss (Area: Redrock Mesa - Difficulty: Normal)
(@OGUID+230, 276616, 1642, 8501, 8861, '0', '0', 0, 291.8958, 3174.752, 180.7058, 2.489822, 0, 0, 0.9473677, 0.3201476, 120, 255, 1, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@OGUID+231, 276237, 1642, 8501, 8861, '0', '0', 0, 361.8854, 3119.55, 140.9547, 4.57998, -0.03840256, -0.03248405, -0.7514133, 0.6579118, 120, 255, 1, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@OGUID+232, 276616, 1642, 8501, 8861, '0', '0', 0, 223.7118, 2987.801, 190.9844, 1.416908, 0, 0, 0.6506605, 0.7593688, 120, 255, 1, 27843), -- -Unknown- (Area: Temple of Akunda - Difficulty: Normal)
(@OGUID+233, 297883, 1642, 8501, 8861, '0', '0', 0, 174.8733, 3034.293, 193.6939, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Ancient Gong (Area: Temple of Akunda - Difficulty: Normal)
(@OGUID+234, 297883, 1642, 8501, 8861, '0', '0', 0, 174.2899, 3098.924, 193.9274, 0, 0, 0, 0, 1, 120, 255, 1, 27843), -- Ancient Gong (Area: Temple of Akunda - Difficulty: Normal)
(@OGUID+235, 290773, 1642, 8501, 8861, '0', '0', 0, 149.5399, 3066.457, 194.2044, 6.279695, 0, 0, -0.001745224, 0.9999985, 120, 255, 0, 27843), -- Altar of Akunda (Area: Temple of Akunda - Difficulty: Normal)
(@OGUID+236, 277285, 1642, 8501, 8861, '0', '0', 0, 348.4844, 2962.397, 198.5032, 0.6423475, 0, 0, 0.3156805, 0.9488655, 120, 255, 1, 27843); -- Sacred Remains (Area: Temple of Akunda - Difficulty: Normal)
DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+236;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+2, 0, 0, 0.1305263, 0.9914449), -- Bonfire
(@OGUID+3, 0, 0, 0.1305263, 0.9914449), -- Bonfire
(@OGUID+6, 0, 0, 0.6427882, 0.766044), -- Stool
(@OGUID+7, 0, 0, 0.6427882, 0.766044), -- Stool
(@OGUID+8, 0, 0, 0.6427882, 0.766044), -- Stool
(@OGUID+12, 0, 0, 0.6427882, 0.766044), -- Forge
(@OGUID+13, 0, 0, 0.6427882, 0.766044), -- Stool
(@OGUID+18, 0, 0, 0.9222014, 0.38671), -- Campfire
(@OGUID+19, 0, 0, 0.9222014, 0.38671), -- Stool
(@OGUID+20, 0, 0, 0.9222014, 0.38671), -- Stool
(@OGUID+21, 0, 0, 0.9222014, 0.38671), -- Stool
(@OGUID+26, 0, 0, 0.9335805, 0.3583678), -- Stool
(@OGUID+27, 0, 0, 0.9335805, 0.3583678), -- Stool
(@OGUID+28, 0, 0, 0.9335805, 0.3583678), -- Forge
(@OGUID+29, 0, 0, 0.9335805, 0.3583678), -- Stool
(@OGUID+30, 0, 0, 0.9335805, 0.3583678); -- Stool


ALTER TABLE `creature_template_addon` ALTER COLUMN `visibilityDistanceType` SET DEFAULT 0;
ALTER TABLE `creature_addon` ALTER COLUMN `visibilityDistanceType` SET DEFAULT 0;


DELETE FROM `quest_poi` WHERE (`QuestID`=51617 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51617 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52865 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52865 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51025 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51025 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51021 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51021 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52322 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52322 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52301 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52301 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52352 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52352 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52982 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=52982 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=52982 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52982 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51627 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51627 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(51617, 0, 1, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1514023, 0, 28153), -- -Unknown-
(51617, 0, 0, 0, 336510, 138332, 1643, 942, 0, 0, 0, 0, 1514022, 0, 28153), -- -Unknown-
(52865, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52865, 0, 0, 0, 340131, 137985, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(51025, 0, 1, 32, 0, 0, 1643, 1161, 0, 0, 0, 0, 1587770, 0, 28153), -- -Unknown-
(51025, 0, 0, -1, 0, 0, 1643, 1161, 0, 0, 0, 0, 1587770, 0, 28153), -- -Unknown-
(51021, 0, 1, 32, 0, 0, 1643, 1161, 0, 0, 0, 0, 1587770, 0, 28153), -- -Unknown-
(51021, 0, 0, -1, 0, 0, 1643, 1161, 0, 0, 0, 0, 1587770, 0, 28153), -- -Unknown-
(52322, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52322, 0, 0, 0, 338779, 139980, 1643, 942, 0, 0, 0, 0, 1538435, 0, 28153), -- -Unknown-
(52301, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52301, 0, 0, 0, 338681, 135939, 1643, 942, 0, 0, 0, 0, 1485391, 0, 28153), -- -Unknown-
(52352, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52352, 0, 0, 0, 338827, 140398, 1643, 942, 0, 0, 0, 0, 1541330, 0, 28153), -- -Unknown-
(52982, 0, 3, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1577207, 0, 28153), -- -Unknown-
(52982, 0, 2, 2, 340501, 138793, 1643, 942, 0, 0, 0, 0, 1525152, 0, 28153), -- -Unknown-
(52982, 0, 1, 1, 340499, 136015, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(52982, 0, 0, 0, 340493, 142817, 1643, 942, 0, 0, 0, 0, 1577207, 0, 28153), -- -Unknown-
(51627, 0, 1, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1521711, 0, 28153), -- -Unknown-
(51627, 0, 0, 0, 336548, 144351, 1643, 942, 0, 0, 0, 0, 1522491, 0, 28153); -- -Unknown-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=51617 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51617 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52865 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=52865 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51025 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51025 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51021 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51021 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52322 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52322 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52301 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52301 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52352 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52352 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52982 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=52982 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=52982 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52982 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51627 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51627 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(51617, 1, 0, 1911, -665, 28153), -- -Unknown-
(51617, 0, 0, 1916, -676, 28153), -- -Unknown-
(52865, 1, 0, 2001, 79, 28153), -- -Unknown-
(52865, 0, 9, 1913, 32, 28153), -- -Unknown-
(52865, 0, 8, 1929, 73, 28153), -- -Unknown-
(52865, 0, 7, 1939, 92, 28153), -- -Unknown-
(52865, 0, 6, 1962, 106, 28153), -- -Unknown-
(52865, 0, 5, 1991, 115, 28153), -- -Unknown-
(52865, 0, 4, 2059, 122, 28153), -- -Unknown-
(52865, 0, 3, 2062, 87, 28153), -- -Unknown-
(52865, 0, 2, 2054, 53, 28153), -- -Unknown-
(52865, 0, 1, 2038, 48, 28153), -- -Unknown-
(52865, 0, 0, 1940, 31, 28153), -- -Unknown-
(51025, 1, 0, 1198, -580, 28153), -- -Unknown-
(51025, 0, 0, 1198, -580, 28153), -- -Unknown-
(51021, 1, 0, 1198, -580, 28153), -- -Unknown-
(51021, 0, 0, 1198, -580, 28153), -- -Unknown-
(52322, 1, 0, 3428, -56, 28153), -- -Unknown-
(52322, 0, 0, 3428, -61, 28153), -- -Unknown-
(52301, 1, 0, 2513, 538, 28153), -- -Unknown-
(52301, 0, 0, 2509, 542, 28153), -- -Unknown-
(52352, 1, 0, 3071, 1549, 28153), -- -Unknown-
(52352, 0, 0, 3077, 1550, 28153), -- -Unknown-
(52982, 3, 0, 3764, 691, 28153), -- -Unknown-
(52982, 2, 0, 3785, 788, 28153), -- -Unknown-
(52982, 1, 8, 3735, 699, 28153), -- -Unknown-
(52982, 1, 7, 3695, 810, 28153), -- -Unknown-
(52982, 1, 6, 3700, 844, 28153), -- -Unknown-
(52982, 1, 5, 3701, 848, 28153), -- -Unknown-
(52982, 1, 4, 3706, 861, 28153), -- -Unknown-
(52982, 1, 3, 3744, 903, 28153), -- -Unknown-
(52982, 1, 2, 3762, 892, 28153), -- -Unknown-
(52982, 1, 1, 3861, 793, 28153), -- -Unknown-
(52982, 1, 0, 3806, 617, 28153), -- -Unknown-
(52982, 0, 0, 3764, 691, 28153), -- -Unknown-
(51627, 1, 0, 3862, 1053, 28153), -- -Unknown-
(51627, 0, 0, 3866, 1052, 28153); -- -Unknown-


DELETE FROM `gameobject_template_addon` WHERE `entry` IN (290134 /*War Supply Chest*/, 290129 /*War Supply Crate*/, 279042 /*Smuggler's Stash*/, 291267 /*Small Treasure Chest*/, 290537 /*Help Wanted*/, 279335 /*Wood Stack*/, 281348 /*Crumbling Letter*/, 293498 /*Mailbox*/, 278506 /*Log Stack*/, 286952 /*Lichen-Covered Chest*/, 282448 /*Wanted Poster*/, 291051 /*Interesting Debris*/, 291052 /*Interesting Debris*/, 291076 /*Deadwash Gold Pile*/, 291077 /*Deadwash Locked Chest*/, 281879 /*Live Explosive Trap*/, 291054 /*Warhorn of the Hold*/, 294195 /*Bundle of Dynamite*/, 293985 /*Wanted: War Gore*/, 290128 /*Tortollan Chest*/, 290127 /*Tortollan Chest*/, 291136 /*Oil Drum*/, 291148 /*Oil Drum*/, 281832 /*Tidal Beacon*/, 292807 /*Zeth'jir Banner*/, 292813 /*Zeth'jir Weapon Rack*/, 291259 /*Small Treasure Chest*/, 297813 /*Seawall Ladder*/, 288167 /*Marie's Package*/, 287330 /*Broken Wagon*/, 287406 /*Marie's Oven*/, 289731 /*Dining Chair*/, 289518 /*Lizzie's Gravestone*/, 287958 /*Bulletin Board*/, 302766 /*Bonfire*/, 272569 /*Smoke Plume*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(290134, 94, 2113568), -- War Supply Chest
(290129, 94, 33), -- War Supply Crate
(279042, 0, 2113536), -- Smuggler's Stash
(291267, 0, 2375680), -- Small Treasure Chest
(290537, 0, 4), -- Help Wanted
(279335, 0, 8192), -- Wood Stack
(281348, 0, 4), -- Crumbling Letter
(293498, 1732, 0), -- Mailbox
(278506, 0, 8192), -- Log Stack
(286952, 0, 278528), -- Lichen-Covered Chest
(282448, 0, 4), -- Wanted Poster
(291051, 0, 16), -- Interesting Debris
(291052, 0, 16), -- Interesting Debris
(291076, 0, 16), -- Deadwash Gold Pile
(291077, 0, 16), -- Deadwash Locked Chest
(281879, 0, 262144), -- Live Explosive Trap
(291054, 0, 8192), -- Warhorn of the Hold
(294195, 0, 262144), -- Bundle of Dynamite
(293985, 0, 4), -- Wanted: War Gore
(290128, 0, 2113540), -- Tortollan Chest
(290127, 0, 2113540), -- Tortollan Chest
(291136, 0, 262144), -- Oil Drum
(291148, 0, 262144), -- Oil Drum
(281832, 0, 4), -- Tidal Beacon
(292807, 0, 262144), -- Zeth'jir Banner
(292813, 0, 278528), -- Zeth'jir Weapon Rack
(291259, 0, 278528), -- Small Treasure Chest
(297813, 0, 262144), -- Seawall Ladder
(288167, 0, 4), -- Marie's Package
(287330, 0, 4), -- Broken Wagon
(287406, 35, 0), -- Marie's Oven
(289731, 0, 262144), -- Dining Chair
(289518, 0, 262144), -- Lizzie's Gravestone
(287958, 0, 4), -- Bulletin Board
(302766, 0, 32), -- Bonfire
(272569, 0, 8192); -- Smoke Plume

DELETE FROM `creature_template_addon` WHERE `entry` IN (138316 /*138316*/, 138332 /*138332 - Azerite Precast*/, 140710 /*140710 (Owen Lodgson) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 138328 /*138328 (Azerite Chunk)*/, 131733 /*131733 (Questionable Meat)*/, 131513 /*131513 (Highlands Mauler)*/, 131571 /*131571 (Cockroach)*/, 131537 /*131537 (Bonerender)*/, 135238 /*135238 - Parachute*/, 141039 /*141039 (Ice Sickle) - Sickle, Sharp Blade*/, 141076 /*141076 (Flash Freeze)*/, 138694 /*138694 (Zeppelin)*/, 141355 /*141355 (Stormsong Minuteman) - Invisibility and Stealth Detection*/, 141696 /*141696 (Stonejaw Matriarch)*/, 141059 /*141059 (Grimscowl the Harebrained)*/, 127739 /*127739 - Fishing*/, 139280 /*139280 (Sythian the Swift)*/, 129670 /*129670 (Lyssa Treewarden)*/, 129724 /*129724 (Woodchewing Beaver)*/, 127626 /*127626 - Sleeping Sleep*/, 133285 /*133285*/, 124845 /*124845*/, 133459 /*133459*/, 139434 /*139434*/, 139624 /*139624*/, 137398 /*137398*/, 137369 /*137369*/, 137367 /*137367*/, 133210 /*133210*/, 124883 /*124883 - Ride Vehicle Hardcoded*/, 127193 /*127193*/, 140906 /*140906 - Anim Replacement - New Drunk, Drunk*/, 121235 /*Taelia*/, 120599 /*Greyguard*/, 122370 /*Cyrus Crestfall*/, 120788 /*Genn Greymane*/, 136106 /*136106*/, 143022 /*143022 - Cosmetic - Sleep Zzz - Small Zs*/, 143250 /*143250*/, 136052 /*136052*/, 142457 /*142457*/, 128531 /*128531*/, 132638 /*132638*/, 123635 /*123635*/, 142136 /*142136*/, 142139 /*142139*/, 142137 /*142137*/, 143295 /*143295 - 8.0 Town Crier - Bell and Scroll*/, 142132 /*142132 - Ride Vehicle Hardcoded*/, 142543 /*142543*/, 142066 /*142066*/, 142459 /*142459 - Cradle Basket*/, 135230 /*135230 - Cosmetic - Reading Book, Standing*/, 142073 /*142073*/, 144310 /*144310*/, 143502 /*143502*/, 130377 /*130377*/, 132625 /*Bruno the Brick*/, 142063 /*142063*/, 131994 /*131994 - Training Dummy Marker, Passive Uber DoT, Burning Fire*/, 124289 /*124289*/, 142094 /*142094*/, 142068 /*142068*/, 142086 /*142086*/, 132036 /*132036 - Training Dummy Marker, Passive Uber DoT, Burning Fire*/, 143243 /*143243*/, 142180 /*142180*/, 142077 /*142077 - Cosmetic - Tidesage Book*/, 125005 /*Kul Tiran Noble*/, 124180 /*124180*/, 124181 /*124181*/, 142166 /*142166 - 8.0 Carry Crate New Anim*/, 143254 /*143254*/, 123169 /*123169*/, 142169 /*142169*/, 135678 /*135678 (7th Legion Cannoneer)*/, 143251 /*143251*/, 143852 /*143852 (Sergeant Ermey) - Cosmetic - SitGround and Drink Breakable (Tankard)*/, 124725 /*124725*/, 143870 /*143870 - Cosmetic - SitChairHigh and Eat Meat Breakable*/, 140473 /*140473*/, 135446 /*135446*/, 143853 /*143853 - Cosmetic - SitGround and Drink Breakable (Tankard)*/, 124727 /*124727*/, 142187 /*142187*/, 142371 /*142371 - Invisibility and Stealth Detection*/, 143709 /*143709*/, 142167 /*142167*/, 142117 /*142117*/, 142174 /*142174*/, 139522 /*139522 - Quest Bang - Zone Choice Map*/, 143844 /*143844 - Set Health (Random 15%-55%)*/, 143842 /*143842*/, 143856 /*143856*/, 143851 /*143851 - Cosmetic - Reading Book, Standing*/, 142163 /*142163 (Enges)*/, 134920 /*134920*/, 135808 /*135808 - Read Scroll*/, 140472 /*140472*/, 135675 /*7th Legion Marine*/, 140350 /*140350*/, 134722 /*134722*/, 140313 /*140313*/, 135509 /*135509*/, 139148 /*Proudmoore Charger*/, 139144 /*139144*/, 123604 /*123604*/, 142089 /*142089*/, 136633 /*Harbor Guard*/, 135520 /*135520*/, 134847 /*134847*/, 131989 /*131989 - Training Dummy Marker*/, 123244 /*123244*/, 131983 /*131983 - Training Dummy Marker, Cosmetic - Raider Dummy Pirate Hat*/, 134845 /*134845*/, 126781 /*126781 - Training Dummy Marker*/, 140936 /*140936 - 8.0 Town Crier - Bell and Scroll*/, 141116 /*141116*/, 141117 /*141117*/, 144213 /*144213*/, 141114 /*141114*/, 141115 /*141115*/, 134921 /*134921*/, 131992 /*131992 - Training Dummy Marker, Cosmetic - Combat Dummy Pirate Hat*/, 143272 /*143272*/, 140944 /*140944*/, 134849 /*134849*/, 141009 /*141009*/, 143793 /*143793*/, 126640 /*126640*/, 138041 /*138041 - Dueler's Guild, Dueler's Guild*/, 123210 /*123210*/, 141001 /*141001*/, 140904 /*140904 (Daniel Poole)*/, 142238 /*142238*/, 144493 /*7th Legion Marine*/, 141773 /*141773*/, 143847 /*143847 (Sea Seer Crystal)*/, 144002 /*144002*/, 88696 /*88696 (Officer Rumsfeld)*/, 88697 /*88697 (Officer Ironore)*/, 141698 /*141698*/, 140948 /*140948*/, 145838 /*145838*/, 143560 /*143560*/, 143559 /*143559*/, 135603 /*135603*/, 142564 /*142564*/, 141772 /*141772*/, 141771 /*141771*/, 143151 /*143151 - Scrubbing Floor (w/ brush + bubbles)*/, 144029 /*144029*/, 143192 /*143192*/, 143331 /*143331*/, 142186 /*142186 (Rolfe Braxton) - 8.0 Fishmonger - Fish and Scroll*/, 124918 /*124918*/, 135521 /*135521*/, 129605 /*129605*/, 124805 /*124805*/, 124238 /*Pack Mule*/, 133264 /*133264*/, 133187 /*133187*/, 134776 /*134776*/, 126496 /*126496*/, 133659 /*Hank Mount Horsey Kill Credit*/, 141991 /*141991*/, 133309 /*133309*/, 139089 /*139089*/, 143336 /*143336*/, 126530 /*126530*/, 142884 /*142884*/, 142881 /*142881*/, 129616 /*129616 - Hold Bouquet*/, 142885 /*142885*/, 142886 /*142886*/, 142882 /*142882*/, 135112 /*135112*/, 135889 /*135889 - Carrying Lumber*/, 135658 /*135658*/, 142774 /*142774 - 8.0 Carry Barrel New Anim*/, 142775 /*142775 - Serving Platter*/, 142759 /*142759 - Serving Platter*/, 140640 /*140640*/, 142754 /*142754*/, 135604 /*135604*/, 132642 /*Kul Tiran Noble*/, 141066 /*141066 - Lute on Back*/, 142773 /*142773 - Hold Hammer*/, 142611 /*142611*/, 142777 /*142777*/, 142772 /*142772*/, 142767 /*142767*/, 126581 /*Roughneck Rider*/, 142608 /*142608 - Cosmetic - Hold Mug Kul Tiras Tankard*/, 135792 /*135792*/, 126582 /*Roughneck Rider*/, 142778 /*142778*/, 123641 /*123641*/, 143572 /*143572*/, 142605 /*142605*/, 142764 /*142764 - Bar Tend Stand*/, 143574 /*143574*/, 142607 /*142607*/, 142784 /*142784*/, 139088 /*Boralus Guard*/, 125004 /*125004*/, 123642 /*123642*/, 142770 /*142770*/, 142760 /*142760 - Serving Platter*/, 142602 /*142602*/, 142771 /*142771*/, 142119 /*142119*/, 133325 /*133325*/, 133282 /*133282*/, 142603 /*142603*/, 129613 /*129613*/, 143040 /*Shack Crab*/, 126634 /*126634*/, 126682 /*126682*/, 129669 /*129669*/, 129860 /*129860 - Possessed*/, 129842 /*129842*/, 130085 /*130085 - Possessed*/, 129626 /*129626 - Possessed*/, 123231 /*123231*/, 129768 /*129768*/, 129627 /*129627 - Permanent Feign Death*/, 129624 /*129624*/, 127636 /*127636*/, 126708 /*126708*/, 126455 /*126455*/, 126709 /*126709*/, 141479 /*Burly*/, 143041 /*Inland Croaker*/, 126569 /*126569*/, 126583 /*126583*/, 126824 /*126824*/, 138009 /*138009 (Roughneck Gryphon)*/, 137987 /*137987 (Stormsong Inspector) - Ready for Combat*/, 137985 /*137985 (Stormsong Sentinel) - Ready for Combat*/, 137988 /*137988 (Tiragarde Trader)*/, 138005 /*138005 (Trader's Mule)*/, 138006 /*138006 (Anglepoint Packhorse)*/, 138007 /*138007 (Anglepoint Fishmonger)*/, 138014 /*138014 (Algerson Lumberjack)*/, 138081 /*138081 (Mildenhall Farmhand)*/, 138008 /*138008 (Roughneck Wrangler)*/, 141313 /*141313 (Hillcrest Goat)*/, 141314 /*141314 (Hillcrest Kid)*/, 141315 /*141315 (Sheep)*/, 134308 /*134308 - Permanent Feign Death*/, 141137 /*141137 (Sheep)*/, 141118 /*141118 (Yard Dog)*/, 141098 /*141098 (Wood Explosion)*/, 141088 /*141088 (Squall) - Lightning Skin*/, 141135 /*141135 (Albert Rivers)*/, 136162 /*136162 (Josephine Rivers)*/, 139997 /*139997 (Eddie) - Sleeping Sleep*/, 141123 /*141123 (Unbound Stormsurge) - Spark Skin*/, 141090 /*Mill Worker*/, 140534 /*140534 (Meat Shield)*/, 136204 /*136204 (Coldtooth Alpha)*/, 136337 /*136337 (Renegade Tideguard) - Severed Soul, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 134956 /*134956 (Whispering Wavestaff)*/, 134450 /*134450 (Risen Bloodhound) - Sight Beyond Sight, Old God FX, Cosmetic - Sleep Zzz*/, 135000 /*135000 (Abyssal Corruptor)*/, 67235 /*67235 (Shadowfiend) - PvP Rules Enabled (HARDCODED)*/, 101398 /*101398 (Psyfiend) - Shadowform*/, 135883 /*135883 (Durmok Darkmane)*/, 136318 /*136318 (Orc Peon)*/, 139570 /*139570 (Horde Scout) - Spyglass*/, 139983 /*139983 (Sister Vaile) - Permanent Feign Death*/, 139980 /*139980*/, 136587 /*136587 (Horde Raider)*/, 136439 /*136439 (Forsaken Keenblade)*/, 130116 /*130116 (Frothing Tideblood) - Unstable*/, 130094 /*130094 (Tidesage Seacaller) - Call of the Abyss*/, 139177 /*139177 (Brittle Sailor) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 136591 /*136591 (Highland Grizzly)*/, 134723 /*134723 (Trueheart Marksman)*/, 134623 /*134623 (Taelia)*/, 134721 /*134721 (Stalwart Revolutionary)*/, 134631 /*134631 (Brittle Sailor) - Old God FX, 100% Threat Reduction*/, 134696 /*134696 (Marla Featherfoot)*/, 134747 /*134747 (Tidesage Defector) - Set Health % (Uses Override Points) (No Health Regen)*/, 136205 /*136205 (Coldtooth Howler)*/, 142609 /*142609 (Handyman Gareth)*/, 142634 /*142634 (Sister Alison)*/, 141002 /*Ellie Vern*/, 139973 /*139973 (Juvenile Tideskipper)*/, 139968 /*139968 (Corrupted Tideskipper) - Old God FX*/, 141064 /*141064 (Highland Hare)*/, 139209 /*139209 (Tornado)*/, 123226 /*123226*/, 143718 /*143718*/, 131163 /*131163 (Initiate Wright) - Call of the Abyss*/, 131165 /*131165 (Initiate Clarke) - Call of the Abyss*/, 130952 /*130952 (Sister Ava) - Water Form*/, 130873 /*130873 (Water Orb) - Anchor*/, 130038 /*130038 (Faithful Bloodhound) - Stealth and Invisibility Detection [DNT]*/, 130008 /*130008 (Stormsong Marshal)*/, 134055 /*134055 (Tidesage Initiate)*/, 130693 /*130693 (Rejuvenated Laborer)*/, 142170 /*142170 (Soggy Rat)*/, 130006 /*130006 (Stormsong Loyalist)*/, 73985 /*73985 (Large AOI Bunny - GJC) - Pillar FX*/, 142183 /*142183 (Riverland Doe)*/, 130010 /*130010 (Stormsong Cavalier)*/, 130641 /*130641 (Stormsong Enforcer)*/, 130819 /*130819 (Exhausted Laborer) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 134377 /*134377 (Slickbeak Osprey)*/, 131404 /*131404 (Foreman Scripps)*/, 130131 /*130131 (Rewired Harvester)*/, 131412 /*131412 (Chained Laborer)*/, 142194 /*142194 (Skittish Seagull)*/, 143033 /*Freshwater Crawler*/, 142175 /*142175 (Freshwater Crawler)*/, 141716 /*141716 (Stonejaw Youngling)*/, 139790 /*139790 (Highland Proudhorn) - Permanent Feign Death (Flies)*/, 141641 /*141641 (Stonejaw Saurolisk)*/, 131693 /*131693 (Freshwater Hermit)*/, 134316 /*134316 (Stormsong Crane)*/, 141769 /*141769 (Marilyn Hood)*/, 141798 /*141798 (Worley)*/, 143361 /*143361 (Mischievous Ferret)*/, 134359 /*134359 (Bucktooth Beaver) - Cosmetic - Sleep Zzz*/, 134704 /*134704 (Anna Skyspirit)*/, 141353 /*141353 (Handyman Ebert)*/, 138931 /*138931 (Poppers)*/, 134752 /*134752 (Mayor Roz)*/, 130786 /*130786 (Hobbs)*/, 130576 /*130576 (Brother Pike)*/, 131004 /*131004 (Squire Augustus III)*/, 141349 /*141349 (Hayworth)*/, 141348 /*141348 (Dirk)*/, 141484 /*141484 (Brennadam Citizen)*/, 135800 /*135800 (Sister Lilyana)*/, 140003 /*140003 (Jack)*/, 140002 /*140002 (Oby Joe)*/, 141482 /*141482 (Brennadam Citizen)*/, 138221 /*138221 ("Nasty" Buck)*/, 135401 /*135401 (Storm's Wake Minuteman) - Invisibility and Stealth Detection*/, 130190 /*130190 (Sergeant Calvin) - No NPC Damage Below 45-90%*/, 130694 /*130694 (Mayor Roz)*/, 137731 /*137731 (Targeting Bunny)*/, 130005 /*130005 (Storm's Wake Conscript)*/, 130189 /*130189 (Brennadam Defender)*/, 140015 /*140015 (Zach Purrner)*/, 141483 /*141483 (Brennadam Citizen)*/, 139999 /*139999 (Kyle Pawronson)*/, 140012 /*140012 (Gary Catner) - Sleeping Sleep*/, 140013 /*140013 (Sara Meowns)*/, 140008 /*140008 (Julion Tomplay)*/, 140011 /*140011 (Sarah Feral)*/, 140005 /*140005 (Damarcat)*/, 140001 /*140001 (Kitty Meowerey) - Sleeping Sleep*/, 139994 /*139994 (Jim Wick)*/, 140014 /*140014 (Kevo)*/, 140010 /*140010 (Josh Meowvarro)*/, 140004 /*140004 (Collion Volcat)*/, 140007 /*140007 (Vick Clawtis)*/, 140016 /*140016 (Collin Gilbarf)*/, 140018 /*140018 (Jestray Pawswede) - Sleeping Sleep*/, 139996 /*139996 (Paw Catzerez) - Sleeping Sleep*/, 140009 /*140009 (Will Hairris)*/, 140006 /*140006 (Rawrin Meower) - Sleeping Sleep*/, 129749 /*129749 (Rampaging Grunt) - Parachute Backpack*/, 131272 /*131272 (Brennadam Villager) - Permanent Feign Death (Burned)*/, 137621 /*137621 (Wind Rider Bombardier)*/, 134426 /*134426 (Sapper Technician)*/, 137730 /*137730 (Targeting Bunny)*/, 129753 /*129753 (Bloodthirsty Headhunter) - 100% Threat Reduction, Parachute Backpack*/, 137094 /*137094 (Farmer Max)*/, 143218 /*143218 (Swallowtail)*/, 137104 /*137104 (Orc Raider)*/, 132118 /*132118 (Farmer Burton)*/, 132297 /*132297 (Repaired Farmhand)*/, 137585 /*137585 (Earthgrab Totem) - Earthgrab Totem*/, 131496 /*131496 (Foreman Razorgnarl)*/, 135947 /*135947 (Strange Mushroom Ring)*/, 130453 /*130453 (Humphrey)*/, 131709 /*131709 (Mechanical Farmhand)*/, 129808 /*129808 (Farmer Goldfield)*/, 131977 /*131977 (Spare Rifles)*/, 131656 /*131656 (Houndmaster Archibald)*/, 144478 /*144478 (Chicken) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 134963 /*134963 (Karla Fairweather)*/, 135684 /*Earthen Thrall*/, 129870 /*129870 (Briarback Boarmaster)*/, 129884 /*129884 (Trembling Earth) - Trembling Earth*/, 130452 /*130452 (Faithful Watchdog)*/, 129869 /*129869 (Hungry Rooter) - Carveable*/, 135939 /*135939*/, 135940 /*135940 (Creeping Brambles) - Deaggro > 100yds*/, 129906 /*129906 (Briarback Tunneler)*/, 132160 /*132160 (Vinemaster Smagh)*/, 134425 /*Hulking Kraulguard*/, 130897 /*130897 (Captain Razorspine)*/, 132161 /*132161 (Vinemaster Orgsteen)*/, 135774 /*135774 (Earthbound Servant)*/, 143216 /*143216 (Crimson Monarch)*/, 132207 /*132207 (Bramble Pod)*/, 129806 /*129806 (Grasping Thorns) - Deaggro > 100yds*/, 132123 /*132123 (Malfunctioning Harvester) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 129750 /*129750 (Briarback Skirmisher)*/, 133203 /*133203 (Thornshaping Bunny)*/, 132226 /*132226 (Briarback Kraultender)*/, 130073 /*Briarback Lookout - Permanent Feign Death (Stun, Untrackable, Immune)*/, 133940 /*133940 (Briarback Reinforcements) - Permanent Feign Death (Stun, Untrackable, Immune)*/, 141239 /*141239 (Osca the Bloodied)*/, 143035 /*Valley Chicken*/, 142400 /*142400 (Farmland Scavenger)*/, 141586 /*141586 (Valley Chicken)*/, 138757 /*138757 (Worker)*/, 134832 /*134832 (Malorian Tailwind)*/, 134968 /*134968 (Felicity Noel) - Serving Platter*/, 138170 /*Irontide Cutthroat - Poison Proc*/, 138739 /*138739 (Deadwash Defender) - 50% Threat Reduction*/, 135171 /*135171 (Earl-E)*/, 138755 /*Irontide Slaver*/, 136668 /*136668 (Anna Dutswin)*/, 136670 /*136670 (Philip Haribul)*/, 136669 /*136669 (Terrance Haribull)*/, 134720 /*134720 (Leo Shealds)*/, 140021 /*140021 (Roselyn Gilbert)*/, 140577 /*140577 (Rupert Haribull) - Hold Torch*/, 137024 /*137024 (Moxie Lockspinner)*/, 135389 /*135389 (Ron Haribull) - Sleeping*/, 135600 /*135600 (Emma Haribull)*/, 136712 /*136712 (Beau Haribull)*/, 136165 /*136165 (Worker)*/, 136740 /*136740 (Mordeki Haribull)*/, 136706 /*136706 (Becky Haribull)*/, 137041 /*137041 (Emilia Bellocq) - Lean Against Shovel*/, 136707 /*136707 (Eddie Haribull)*/, 134967 /*134967 (Odd Pete)*/, 137049 /*137049 (Toht Twofingers)*/, 138168 /*Irontide Coin Hauler - 8.0 Carry Sack New Anim*/, 136711 /*136711 (Taddie Haribull)*/, 136768 /*136768 (Doty Haribull)*/, 136708 /*136708 (Beuford Haribull)*/, 136709 /*136709 (Elmo Haribull)*/, 137044 /*137044 (Hannah Steel) - Carry New Sword*/, 143592 /*143592 (Milford)*/, 135367 /*135367 (Grettle Haribull)*/, 134937 /*134937 (Pliar Nose Andy)*/, 143914 /*143914 (Gilly Haribull)*/, 137042 /*137042 (Beatrice Rupert) - Hold Bread Basket*/, 138379 /*138379 (Kimberly Haribull)*/, 139981 /*139981 (Cleo)*/, 134928 /*134928 (Deadwash Worker)*/, 139978 /*139978 (Venus)*/, 134930 /*134930 (Deadwash Worker)*/, 139984 /*139984 (Alexandria Reece)*/, 135783 /*135783*/, 138378 /*138378 (Muffy) - Permanent Feign Death (Flies)*/, 61143 /*Mouse*/, 135386 /*135386 (Calik the Skinny)*/, 135369 /*135369 (Deadwash Strongarm)*/, 134969 /*134969 (Tess Tomalin)*/, 135371 /*135371 (Deadwash Strongarm)*/, 134666 /*134666 (Treasure Hunter)*/, 134688 /*134688 (Treasure Hunter)*/, 141853 /*141853 (Rebecca Barnes) - Lean on Garden Scythe*/, 141854 /*141854 (Jonathon Barnes)*/, 141855 /*141855 (Susanna Barnes)*/, 136743 /*136743 (Treasure Hunter)*/, 138789 /*Irontide Pillager*/, 143217 /*143217 (Blue Emperor)*/, 134882 /*134882 (Worker)*/, 141222 /*141222 (Battalion Soldier)*/, 141263 /*141263 (Zeth'jir Attacker)*/, 131301 /*Spell Bunny - Burning*/, 135404 /*135404 (Zeth'jir Shatterer)*/, 135402 /*135402 (Zeth'jir Enchantress)*/, 108949 /*108949 (Briny Bubble)*/, 130824 /*130824 (Zeth'jir Seacaller)*/, 133983 /*133983 (Tide Pool)*/, 126677 /*126677*/, 134340 /*134340 (Bound Seasurge)*/, 135403 /*135403 (Zeth'jir Ambusher)*/, 134987 /*134987 (Zeth'jir Deepfighter)*/, 130812 /*130812 (Coral Scuttler)*/, 131297 /*131297 (Battalion Archer)*/, 131000 /*131000 (Commander Kellam)*/, 140398 /*140398*/, 131509 /*131509 (Zeth'jir Enthraller) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 131508 /*131508 (Zeth'jir Seacaller) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 131280 /*131280 (Battalion Archer)*/, 131400 /*131400 (Zeth'jir Undertow) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 131510 /*131510 (Zeth'jir Scaleguard) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 131141 /*131141 (Zeth'jir Scaleguard) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 131344 /*131344 (Charlie)*/, 131343 /*131343 (William)*/, 139516 /*139516 (Samantha)*/, 139517 /*139517 (Maxine)*/, 138193 /*138193 (Misty Koret)*/, 131001 /*131001 (Lieutenant Harris)*/, 131003 /*131003 (Specialist Wembley)*/, 131014 /*131014 (Rikal)*/, 138210 /*138210 (Staff Sergeant Cotner)*/, 131313 /*131313 (Zeth'jir Seacaller) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 131778 /*131778 (Zeth'jir Undertow)*/, 138938 /*Seabreaker Skoloth - Anchor*/, 137542 /*137542 (Overfed Grouper)*/, 138093 /*138093 (Venture Co. Firestarter)*/, 143221 /*143221 (Violet Lacewing)*/, 135391 /*135391 (Deadwash Worker) - Permanent Feign Death (Flies)*/, 141994 /*141994 (Forsaken Butcher)*/, 141984 /*141984 (War Gore)*/, 143220 /*143220 (Olivewing)*/, 141995 /*141995 (Forsaken Surgeon)*/, 143038 /*Honey Bee*/, 138793 /*138793 (Taskmaster Burlok)*/, 137967 /*137967 (Tunnel Stalker) - No NPC Damage Below Override Points%*/, 138521 /*138521 (Mine Technician) - No NPC Damage Below Override Points%, Flamethrower*/, 138546 /*138546 (Mine Excavator)*/, 139192 /*139192 (Blackpowder Ore)*/, 135848 /*135848 (Blackpowder Ore)*/, 126578 /*126578*/, 131376 /*131376 (Honey Bee)*/, 142088 /*142088 (Whirlwing)*/, 139635 /*139635 (Matthew Gandorian)*/, 142984 /*142984 (Jimmy Roarke)*/, 138735 /*138735 (Felecia Gladstone)*/, 139637 /*139637 (Exhausted Hunter) - Cosmetic - Sleep Zzz Breakable, Low*/, 136239 /*136239 (Monolithic Stone) - Giant Shambles*/, 138963 /*138963 (Nestmother Acada)*/, 131697 /*131697 (Highland Grizzly) - Cosmetic - Sleep Zzz*/, 142390 /*142390 (Highland Cub)*/, 141901 /*141901 (Bumbling Bee)*/, 135662 /*135662 (Egg)*/, 137500 /*137500 (Venture Co. Firestarter)*/, 138092 /*138092 (Venture Co. Firestarter)*/, 137504 /*137504 (Venture Co. Reporter) - Photographer State*/, 144961 /*144961 (Akaari's Soul) - Mirror Image*/, 137924 /*137924 (Shell Game)*/, 137925 /*137925 (Shell Game) - Ride Vehicle Hardcoded*/, 137918 /*137918 (Shell) - Ride Vehicle Hardcoded*/, 130809 /*130809 (Makrura Brineshell)*/, 144351 /*144351 (Collector Kojo)*/, 137576 /*137576 (Venture Co. Conscripts)*/, 137105 /*137105 (Oil Puddle)*/, 137977 /*137977 (Soola Hardshell)*/, 138451 /*138451 (Crabmaster Daijo)*/, 137968 /*137968 (Meekoo)*/, 135793 /*135793 (Collector Kojo)*/, 137668 /*137668 (Okada)*/, 137972 /*137972 (Mebbo) - Ride Vehicle Hardcoded*/, 137974 /*137974 (Jande)*/, 137975 /*137975 (Oooki)*/, 135794 /*135794 (Scrollsage Nola)*/, 137971 /*Trained Crab*/, 137667 /*Peachy*/, 137658 /*137658 (Zooka)*/, 138453 /*Winkle*/, 137664 /*137664 (Tooka Hardshell)*/, 135795 /*135795 (Toki)*/, 137659 /*137659 (Bakuta Hardshell) - Tortollan Guard Stance*/, 137318 /*137318 (Scroll of Flight) - Floating Scroll*/, 137505 /*137505 (Venture Co. Mechanic)*/, 137065 /*137065 (Venture Co. Oiler)*/, 137080 /*137080 (Venture Co. Oil Canister)*/, 123236 /*123236*/, 137464 /*137464 (Sandbill Piper) - Oily Sandbill Piper, Permanent Feign Death (Flies)*/, 137744 /*137744 - Oil Leak*/, 142577 /*142577 (Hardshell Scavenger)*/, 138095 /*138095 (Venture Co. Firestarter)*/, 137110 /*137110 (Venture Co. Firestarter)*/, 137235 /*137235 (Oil Puddle)*/, 131085 /*131085 (Zeth'jir Tidelord)*/, 129972 /*Shoalbreach Lance - Zeth'jir Cannon Aura*/, 130823 /*130823 (Zeth'jir Tidemaiden)*/, 131409 /*131409 (Stranded Battalion Soldier) - Drowning*/, 131277 /*131277 (Battalion Soldier) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 130822 /*130822 (Zeth'jir Enthraller)*/, 129980 /*129980 (Abyssal Eel)*/, 131084 /*131084 (Zeth'jir Tideguard)*/, 140551 /*140551 (Officer Reynald)*/, 137763 /*137763*/, 131114 /*131114 (Battalion Laborer)*/, 131337 /*131337 (Horse)*/, 131338 /*131338 (Horse)*/, 139992 /*139992 (Kiki Castillo) - Defender's Threat*/, 142586 /*142586 (Assurance Engineer Cole)*/, 131335 /*131335 (Battalion Soldier)*/, 130867 /*130867 (Battalion Soldier) - Blacksmith Working*/, 142610 /*142610 (Pack Mule) - Pack Mule*/, 135526 /*135526 (Raymond)*/, 136149 /*136149 (Wetshell Matriarch)*/, 142600 /*142600 (Seabreeze Refugee) - Hold Hammer and Nail*/, 136914 /*136914 (Brinebeak Albatross)*/, 135407 /*135407 (Wetshell Turtle)*/, 135236 /*135236 (Mud Burrow Guardian)*/, 139298 /*Pinku'shon - Anchor*/, 135782 /*135782 (Toothless Eddard)*/, 138934 /*138934 (Big Find Balor)*/, 134636 /*134636 (Treasure Hunter) - Permanent Feign Death (Flies)*/, 138177 /*138177 (Maurice)*/, 138212 /*138212 (Irontide Keelhauler)*/, 140464 /*140464 (Trained Parrot)*/, 138348 /*138348 (Irontide Packhorse)*/, 131279 /*131279 (Battalion Archer)*/, 138169 /*138169 (Captain Calico McGee)*/, 138167 /*Irontide Trickshot*/, 142113 /*142113*/, 140446 /*140446 (Barrel Master Jojo) - 8.0 Carry Barrel - Hozen*/, 140666 /*140666 (Irontide Crusher)*/, 138350 /*138350 (Irontide Cook)*/, 140209 /*140209 (Ookin Rum Guard)*/, 139793 /*139793 (Barbedclaw Grizzly)*/, 131360 /*131360 (Battalion Guard)*/, 131361 /*131361 (Battalion Guard) - 8.0 Carry Sack New Anim*/, 135037 /*135037 (Armed Villager)*/, 140595 /*140595 (Stormsong Hunter)*/, 140518 /*140518 (Seabreeze Villager)*/, 141029 /*141029 (Kickers)*/, 131387 /*131387 (Coppertail Fox)*/, 143034 /*Vale Marmot*/, 143903 /*143903 (George)*/, 143899 /*143899 (Watcher Jeph)*/, 131381 /*131381 (Highland Hare)*/, 142403 /*142403 (Wild Hog)*/, 143219 /*143219 (Queen's Grace)*/, 131228 /*131228 (Harold)*/, 136658 /*136658 (Marie Davenport)*/, 138180 /*138180 (Alexa Davenport)*/, 143537 /*143537 (Beaker) - Perched*/, 137598 /*137598 (Skye)*/, 137599 /*137599 (Bucky)*/, 136574 /*136574 (Charles Davenport)*/, 136682 /*136682 (Harv Sampson)*/, 136674 /*136674 (Madeline Netley)*/, 143328 /*143328 (Carol Netley)*/, 137404 /*137404 (Cranky Chicken)*/, 137601 /*137601 (Eliza)*/, 142580 /*142580 (Bug Zapper)*/, 136414 /*136414 (Shepherd Milbrooke)*/, 136415 /*136415 (Milbrooke's Flock)*/, 137025 /*137025 (Broodmother) - Skitter*/, 137000 /*137000 (Cellar Crawler)*/, 137047 /*137047 (Boulder Target)*/, 134350 /*134350 (Baby Goat)*/, 136939 /*136939 (Mother Goat)*/, 136421 /*136421 (Ettin Earthcrusher)*/, 136734 /*136734 (Millie)*/, 136416 /*136416 (Feral Razorclaw)*/, 131600 /*131600 (Highland Falcon)*/, 137078 /*137078 (Boulder Caster)*/, 134349 /*134349 (Mountain Goat)*/, 129570 /*129570 (Whompus)*/, 129571 /*129571 (Savage Wendigo)*/, 123352 /*123352*/, 129524 /*129524 (Glacial Wendigo)*/, 131136 /*131136*/, 131128 /*131128 (Glacier Pengling)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(138316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138316
(138332, 0, 0, 0, 1, 0, 0, 0, 0, '270314'), -- 138332 - Azerite Precast
(140710, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 140710 (Owen Lodgson) - Permanent Feign Death (Stun, Untrackable, Immune)
(138328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138328 (Azerite Chunk)
(131733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131733 (Questionable Meat)
(131513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131513 (Highlands Mauler)
(131571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131571 (Cockroach)
(131537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131537 (Bonerender)
(135238, 0, 0, 50331648, 1, 0, 0, 0, 0, '249221'), -- 135238 - Parachute
(141039, 0, 0, 0, 1, 0, 0, 0, 0, '275746 278734'), -- 141039 (Ice Sickle) - Sickle, Sharp Blade
(141076, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141076 (Flash Freeze)
(138694, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 138694 (Zeppelin)
(141355, 0, 0, 0, 257, 0, 0, 0, 0, '18950'), -- 141355 (Stormsong Minuteman) - Invisibility and Stealth Detection
(141696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141696 (Stonejaw Matriarch)
(141059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141059 (Grimscowl the Harebrained)
(127739, 0, 0, 0, 1, 0, 0, 0, 0, '261762'), -- 127739 - Fishing
(139280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139280 (Sythian the Swift)
(129670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129670 (Lyssa Treewarden)
(129724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129724 (Woodchewing Beaver)
(127626, 0, 0, 0, 1, 0, 0, 0, 0, '109525'), -- 127626 - Sleeping Sleep
(133285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133285
(124845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124845
(133459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133459
(139434, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 139434
(139624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139624
(137398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137398
(137369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137369
(137367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137367
(133210, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133210
(124883, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 124883 - Ride Vehicle Hardcoded
(127193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127193
(140906, 0, 0, 0, 1, 0, 0, 0, 0, '244807 174714'), -- 140906 - Anim Replacement - New Drunk, Drunk
(121235, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Taelia
(120599, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Greyguard
(122370, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Cyrus Crestfall
(120788, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Genn Greymane
(136106, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136106
(143022, 0, 0, 0, 1, 0, 0, 0, 0, '125567'), -- 143022 - Cosmetic - Sleep Zzz - Small Zs
(143250, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143250
(136052, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136052
(142457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142457
(128531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128531
(132638, 0, 0, 5, 0, 0, 0, 0, 0, ''), -- 132638
(123635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123635
(142136, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 142136
(142139, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142139
(142137, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 142137
(143295, 0, 0, 0, 1, 0, 0, 0, 0, '246022'), -- 143295 - 8.0 Town Crier - Bell and Scroll
(142132, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 142132 - Ride Vehicle Hardcoded
(142543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142543
(142066, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142066
(142459, 0, 0, 0, 1, 0, 0, 0, 0, '268058'), -- 142459 - Cradle Basket
(135230, 0, 0, 0, 257, 0, 0, 0, 0, '258793'), -- 135230 - Cosmetic - Reading Book, Standing
(142073, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142073
(144310, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144310
(143502, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 143502
(130377, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130377
(132625, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bruno the Brick
(142063, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142063
(131994, 0, 0, 0, 1, 0, 0, 0, 0, '98892 167347 260294'), -- 131994 - Training Dummy Marker, Passive Uber DoT, Burning Fire
(124289, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124289
(142094, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 142094
(142068, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142068
(142086, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142086
(132036, 0, 0, 0, 1, 0, 0, 0, 0, '98892 167347 260305'), -- 132036 - Training Dummy Marker, Passive Uber DoT, Burning Fire
(143243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143243
(142180, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 142180
(142077, 0, 0, 0, 257, 0, 0, 0, 0, '274046'), -- 142077 - Cosmetic - Tidesage Book
(125005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kul Tiran Noble
(124180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124180
(124181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124181
(142166, 0, 0, 0, 1, 0, 0, 0, 0, '244874'), -- 142166 - 8.0 Carry Crate New Anim
(143254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143254
(123169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123169
(142169, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142169
(135678, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135678 (7th Legion Cannoneer)
(143251, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143251
(143852, 0, 0, 0, 1, 0, 0, 0, 0, '261444'), -- 143852 (Sergeant Ermey) - Cosmetic - SitGround and Drink Breakable (Tankard)
(124725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124725
(143870, 0, 0, 0, 1, 0, 0, 0, 0, '163005'), -- 143870 - Cosmetic - SitChairHigh and Eat Meat Breakable
(140473, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140473
(135446, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135446
(143853, 0, 0, 0, 1, 0, 0, 0, 0, '261444'), -- 143853 - Cosmetic - SitGround and Drink Breakable (Tankard)
(124727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124727
(142187, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142187
(142371, 0, 0, 0, 256, 0, 0, 0, 0, '18950'), -- 142371 - Invisibility and Stealth Detection
(143709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143709
(142167, 0, 0, 0, 257, 0, 15787, 0, 0, ''), -- 142167
(142117, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 142117
(142174, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142174
(139522, 0, 0, 0, 1, 0, 0, 0, 0, '274053'), -- 139522 - Quest Bang - Zone Choice Map
(143844, 0, 0, 0, 1, 0, 0, 0, 0, '244971'), -- 143844 - Set Health (Random 15%-55%)
(143842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143842
(143856, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143856
(143851, 0, 0, 0, 1, 0, 0, 0, 0, '258793'), -- 143851 - Cosmetic - Reading Book, Standing
(142163, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142163 (Enges)
(134920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134920
(135808, 0, 0, 0, 1, 0, 0, 0, 0, '227301'), -- 135808 - Read Scroll
(140472, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140472
(135675, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 7th Legion Marine
(140350, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 140350
(134722, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 134722
(140313, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 140313
(135509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135509
(139148, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Proudmoore Charger
(139144, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 139144
(123604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123604
(142089, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142089
(136633, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Harbor Guard
(135520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135520
(134847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134847
(131989, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 131989 - Training Dummy Marker
(123244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123244
(131983, 0, 0, 0, 1, 0, 0, 0, 0, '98892 278032'), -- 131983 - Training Dummy Marker, Cosmetic - Raider Dummy Pirate Hat
(134845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134845
(126781, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 126781 - Training Dummy Marker
(140936, 0, 0, 0, 257, 0, 0, 0, 0, '246022'), -- 140936 - 8.0 Town Crier - Bell and Scroll
(141116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141116
(141117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141117
(144213, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 144213
(141114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141114
(141115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141115
(134921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134921
(131992, 0, 0, 0, 1, 0, 0, 0, 0, '98892 278013'), -- 131992 - Training Dummy Marker, Cosmetic - Combat Dummy Pirate Hat
(143272, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 143272
(140944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140944
(134849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134849
(141009, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141009
(143793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143793
(126640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126640
(138041, 0, 0, 50331648, 1, 0, 0, 0, 0, '266226 272354'), -- 138041 - Dueler's Guild, Dueler's Guild
(123210, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 123210
(141001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141001
(140904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140904 (Daniel Poole)
(142238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142238
(144493, 0, 0, 0, 1, 0, 13350, 0, 0, ''), -- 7th Legion Marine
(141773, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 141773
(143847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143847 (Sea Seer Crystal)
(144002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144002
(88696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88696 (Officer Rumsfeld)
(88697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88697 (Officer Ironore)
(141698, 0, 0, 0, 1, 0, 16228, 0, 0, ''), -- 141698
(140948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140948
(145838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 145838
(143560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143560
(143559, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143559
(135603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135603
(142564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142564
(141772, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141772
(141771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141771
(143151, 0, 0, 0, 1, 0, 0, 0, 0, '244868'), -- 143151 - Scrubbing Floor (w/ brush + bubbles)
(144029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144029
(143192, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 143192
(143331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143331
(142186, 0, 0, 0, 1, 0, 0, 0, 0, '280129'), -- 142186 (Rolfe Braxton) - 8.0 Fishmonger - Fish and Scroll
(124918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124918
(135521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135521
(129605, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 129605
(124805, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 124805
(124238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pack Mule
(133264, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133264
(133187, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133187
(134776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134776
(126496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126496
(133659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hank Mount Horsey Kill Credit
(141991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141991
(133309, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 133309
(139089, 0, 82961, 0, 257, 0, 0, 0, 0, ''), -- 139089
(143336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143336
(126530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126530
(142884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142884
(142881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142881
(129616, 0, 0, 0, 1, 0, 0, 0, 0, '246112'), -- 129616 - Hold Bouquet
(142885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142885
(142886, 0, 0, 6, 1, 0, 0, 0, 0, ''), -- 142886
(142882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142882
(135112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135112
(135889, 0, 0, 0, 0, 0, 0, 0, 0, '272105'), -- 135889 - Carrying Lumber
(135658, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135658
(142774, 0, 0, 0, 257, 0, 0, 0, 0, '244863'), -- 142774 - 8.0 Carry Barrel New Anim
(142775, 0, 0, 0, 257, 0, 0, 0, 0, '280936'), -- 142775 - Serving Platter
(142759, 0, 0, 0, 257, 0, 0, 0, 0, '280936'), -- 142759 - Serving Platter
(140640, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 140640
(142754, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 142754
(135604, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 135604
(132642, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- Kul Tiran Noble
(141066, 0, 0, 0, 257, 0, 0, 0, 0, '275785'), -- 141066 - Lute on Back
(142773, 0, 0, 0, 257, 0, 0, 0, 0, '267132'), -- 142773 - Hold Hammer
(142611, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 142611
(142777, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142777
(142772, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142772
(142767, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142767
(126581, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- Roughneck Rider
(142608, 0, 0, 0, 257, 0, 0, 0, 0, '263410'), -- 142608 - Cosmetic - Hold Mug Kul Tiras Tankard
(135792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135792
(126582, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- Roughneck Rider
(142778, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142778
(123641, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 123641
(143572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143572
(142605, 0, 0, 6, 257, 0, 0, 0, 0, ''), -- 142605
(142764, 0, 0, 0, 257, 0, 0, 0, 0, '281819'), -- 142764 - Bar Tend Stand
(143574, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143574
(142607, 0, 0, 6, 257, 0, 0, 0, 0, ''), -- 142607
(142784, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142784
(139088, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- Boralus Guard
(125004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125004
(123642, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 123642
(142770, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142770
(142760, 0, 0, 0, 257, 0, 0, 0, 0, '280936'), -- 142760 - Serving Platter
(142602, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142602
(142771, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142771
(142119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142119
(133325, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 133325
(133282, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 133282
(142603, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142603
(129613, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 129613
(143040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shack Crab
(126634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126634
(126682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126682
(129669, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 129669
(129860, 0, 0, 0, 1, 0, 0, 0, 0, '263447'), -- 129860 - Possessed
(129842, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129842
(130085, 0, 0, 0, 1, 0, 0, 0, 0, '257810'), -- 130085 - Possessed
(129626, 0, 0, 0, 1, 0, 0, 0, 0, '263419'), -- 129626 - Possessed
(123231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123231
(129768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129768
(129627, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 129627 - Permanent Feign Death
(129624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129624
(127636, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 127636
(126708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126708
(126455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126455
(126709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126709
(141479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Burly
(143041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Inland Croaker
(126569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126569
(126583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126583
(126824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126824
(138009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138009 (Roughneck Gryphon)
(137987, 0, 85669, 0, 1, 0, 0, 0, 0, '272184'), -- 137987 (Stormsong Inspector) - Ready for Combat
(137985, 0, 0, 0, 1, 0, 0, 0, 0, '272184'), -- 137985 (Stormsong Sentinel) - Ready for Combat
(137988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137988 (Tiragarde Trader)
(138005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138005 (Trader's Mule)
(138006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138006 (Anglepoint Packhorse)
(138007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138007 (Anglepoint Fishmonger)
(138014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138014 (Algerson Lumberjack)
(138081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138081 (Mildenhall Farmhand)
(138008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138008 (Roughneck Wrangler)
(141313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141313 (Hillcrest Goat)
(141314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141314 (Hillcrest Kid)
(141315, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 141315 (Sheep)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(134308, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 134308 - Permanent Feign Death
(141137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141137 (Sheep)
(141118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141118 (Yard Dog)
(141098, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141098 (Wood Explosion)
(141088, 0, 0, 0, 1, 0, 0, 0, 0, '275874'), -- 141088 (Squall) - Lightning Skin
(141135, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141135 (Albert Rivers)
(136162, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136162 (Josephine Rivers)
(139997, 0, 0, 3, 1, 0, 0, 0, 0, '42386'), -- 139997 (Eddie) - Sleeping Sleep
(141123, 0, 0, 0, 1, 0, 0, 0, 0, '275900'), -- 141123 (Unbound Stormsurge) - Spark Skin
(141090, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mill Worker
(140534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140534 (Meat Shield)
(136204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136204 (Coldtooth Alpha)
(136337, 0, 0, 262144, 1, 0, 0, 0, 0, '267622 159474'), -- 136337 (Renegade Tideguard) - Severed Soul, Permanent Feign Death (NO Stun, Untrackable, Immune)
(134956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134956 (Whispering Wavestaff)
(134450, 0, 0, 0, 1, 0, 0, 0, 0, '201626 264976 145953'), -- 134450 (Risen Bloodhound) - Sight Beyond Sight, Old God FX, Cosmetic - Sleep Zzz
(135000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135000 (Abyssal Corruptor)
(67235, 0, 0, 0, 257, 0, 0, 0, 0, '134735'), -- 67235 (Shadowfiend) - PvP Rules Enabled (HARDCODED)
(101398, 0, 0, 0, 257, 0, 0, 0, 0, '34429'), -- 101398 (Psyfiend) - Shadowform
(135883, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135883 (Durmok Darkmane)
(136318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136318 (Orc Peon)
(139570, 0, 0, 0, 1, 0, 0, 0, 0, '80676'), -- 139570 (Horde Scout) - Spyglass
(139983, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 139983 (Sister Vaile) - Permanent Feign Death
(139980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139980
(136587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136587 (Horde Raider)
(136439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136439 (Forsaken Keenblade)
(130116, 0, 0, 0, 1, 0, 0, 0, 0, '264869'), -- 130116 (Frothing Tideblood) - Unstable
(130094, 0, 0, 0, 1, 0, 0, 0, 0, '264940'), -- 130094 (Tidesage Seacaller) - Call of the Abyss
(139177, 0, 0, 262144, 1, 0, 0, 0, 0, '145362'), -- 139177 (Brittle Sailor) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(136591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136591 (Highland Grizzly)
(134723, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 134723 (Trueheart Marksman)
(134623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134623 (Taelia)
(134721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134721 (Stalwart Revolutionary)
(134631, 0, 0, 0, 1, 0, 0, 0, 0, '264974 99203'), -- 134631 (Brittle Sailor) - Old God FX, 100% Threat Reduction
(134696, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 134696 (Marla Featherfoot)
(134747, 0, 0, 3, 1, 0, 0, 0, 0, '247866'), -- 134747 (Tidesage Defector) - Set Health % (Uses Override Points) (No Health Regen)
(136205, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 136205 (Coldtooth Howler)
(142609, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142609 (Handyman Gareth)
(142634, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142634 (Sister Alison)
(141002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ellie Vern
(139973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139973 (Juvenile Tideskipper)
(139968, 0, 0, 0, 1, 0, 0, 0, 0, '274647'), -- 139968 (Corrupted Tideskipper) - Old God FX
(141064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141064 (Highland Hare)
(139209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139209 (Tornado)
(123226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123226
(143718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143718
(131163, 0, 0, 0, 1, 0, 0, 0, 0, '259148'), -- 131163 (Initiate Wright) - Call of the Abyss
(131165, 0, 0, 0, 1, 0, 0, 0, 0, '259148'), -- 131165 (Initiate Clarke) - Call of the Abyss
(130952, 0, 0, 50331648, 1, 0, 0, 0, 0, '263545'), -- 130952 (Sister Ava) - Water Form
(130873, 0, 0, 50331648, 1, 0, 0, 0, 0, '259397'), -- 130873 (Water Orb) - Anchor
(130038, 0, 0, 0, 1, 0, 0, 0, 0, '141048'), -- 130038 (Faithful Bloodhound) - Stealth and Invisibility Detection [DNT]
(130008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130008 (Stormsong Marshal)
(134055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134055 (Tidesage Initiate)
(130693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130693 (Rejuvenated Laborer)
(142170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142170 (Soggy Rat)
(130006, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130006 (Stormsong Loyalist)
(73985, 0, 0, 50331648, 1, 0, 0, 0, 0, '265123'), -- 73985 (Large AOI Bunny - GJC) - Pillar FX
(142183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142183 (Riverland Doe)
(130010, 0, 85667, 0, 1, 0, 0, 0, 0, ''), -- 130010 (Stormsong Cavalier)
(130641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130641 (Stormsong Enforcer)
(130819, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 130819 (Exhausted Laborer) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(134377, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134377 (Slickbeak Osprey)
(131404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131404 (Foreman Scripps)
(130131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130131 (Rewired Harvester)
(131412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131412 (Chained Laborer)
(142194, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142194 (Skittish Seagull)
(143033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Freshwater Crawler
(142175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142175 (Freshwater Crawler)
(141716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141716 (Stonejaw Youngling)
(139790, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 139790 (Highland Proudhorn) - Permanent Feign Death (Flies)
(141641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141641 (Stonejaw Saurolisk)
(131693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131693 (Freshwater Hermit)
(134316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134316 (Stormsong Crane)
(141769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141769 (Marilyn Hood)
(141798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141798 (Worley)
(143361, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143361 (Mischievous Ferret)
(134359, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 134359 (Bucktooth Beaver) - Cosmetic - Sleep Zzz
(134704, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134704 (Anna Skyspirit)
(141353, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141353 (Handyman Ebert)
(138931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138931 (Poppers)
(134752, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 134752 (Mayor Roz)
(130786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130786 (Hobbs)
(130576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130576 (Brother Pike)
(131004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131004 (Squire Augustus III)
(141349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141349 (Hayworth)
(141348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141348 (Dirk)
(141484, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141484 (Brennadam Citizen)
(135800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135800 (Sister Lilyana)
(140003, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 140003 (Jack)
(140002, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 140002 (Oby Joe)
(141482, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141482 (Brennadam Citizen)
(138221, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 138221 ("Nasty" Buck)
(135401, 0, 0, 0, 258, 0, 0, 0, 0, '18950'), -- 135401 (Storm's Wake Minuteman) - Invisibility and Stealth Detection
(130190, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- 130190 (Sergeant Calvin) - No NPC Damage Below 45-90%
(130694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130694 (Mayor Roz)
(137731, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 137731 (Targeting Bunny)
(130005, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 130005 (Storm's Wake Conscript)
(130189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130189 (Brennadam Defender)
(140015, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140015 (Zach Purrner)
(141483, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141483 (Brennadam Citizen)
(139999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139999 (Kyle Pawronson)
(140012, 0, 0, 0, 1, 0, 0, 0, 0, '42386'), -- 140012 (Gary Catner) - Sleeping Sleep
(140013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140013 (Sara Meowns)
(140008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140008 (Julion Tomplay)
(140011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140011 (Sarah Feral)
(140005, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 140005 (Damarcat)
(140001, 0, 0, 0, 1, 0, 0, 0, 0, '42386'), -- 140001 (Kitty Meowerey) - Sleeping Sleep
(139994, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 139994 (Jim Wick)
(140014, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140014 (Kevo)
(140010, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140010 (Josh Meowvarro)
(140004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140004 (Collion Volcat)
(140007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140007 (Vick Clawtis)
(140016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140016 (Collin Gilbarf)
(140018, 0, 0, 0, 1, 0, 0, 0, 0, '42386'), -- 140018 (Jestray Pawswede) - Sleeping Sleep
(139996, 0, 0, 3, 1, 0, 0, 0, 0, '42386'), -- 139996 (Paw Catzerez) - Sleeping Sleep
(140009, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140009 (Will Hairris)
(140006, 0, 0, 0, 1, 0, 0, 0, 0, '42386'), -- 140006 (Rawrin Meower) - Sleeping Sleep
(129749, 0, 0, 0, 1, 0, 0, 0, 0, '136133'), -- 129749 (Rampaging Grunt) - Parachute Backpack
(131272, 0, 0, 262144, 1, 0, 0, 0, 0, '162084'), -- 131272 (Brennadam Villager) - Permanent Feign Death (Burned)
(137621, 0, 46930, 50331648, 1, 0, 0, 0, 0, ''), -- 137621 (Wind Rider Bombardier)
(134426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134426 (Sapper Technician)
(137730, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 137730 (Targeting Bunny)
(129753, 0, 0, 0, 1, 0, 0, 0, 0, '99203 136133'), -- 129753 (Bloodthirsty Headhunter) - 100% Threat Reduction, Parachute Backpack
(137094, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 137094 (Farmer Max)
(143218, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143218 (Swallowtail)
(137104, 0, 54110, 0, 1, 0, 0, 0, 0, ''), -- 137104 (Orc Raider)
(132118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132118 (Farmer Burton)
(132297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132297 (Repaired Farmhand)
(137585, 0, 0, 0, 1, 0, 0, 0, 0, '8378'), -- 137585 (Earthgrab Totem) - Earthgrab Totem
(131496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131496 (Foreman Razorgnarl)
(135947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135947 (Strange Mushroom Ring)
(130453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130453 (Humphrey)
(131709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131709 (Mechanical Farmhand)
(129808, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 129808 (Farmer Goldfield)
(131977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131977 (Spare Rifles)
(131656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131656 (Houndmaster Archibald)
(144478, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 144478 (Chicken) - Permanent Feign Death (Stun, Untrackable, Immune)
(134963, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134963 (Karla Fairweather)
(135684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Earthen Thrall
(129870, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129870 (Briarback Boarmaster)
(129884, 0, 0, 50331648, 1, 0, 0, 0, 0, '259598'), -- 129884 (Trembling Earth) - Trembling Earth
(130452, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130452 (Faithful Watchdog)
(129869, 0, 0, 0, 1, 0, 0, 0, 0, '272529'), -- 129869 (Hungry Rooter) - Carveable
(135939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135939
(135940, 0, 0, 0, 1, 0, 0, 0, 0, '163344'), -- 135940 (Creeping Brambles) - Deaggro > 100yds
(129906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129906 (Briarback Tunneler)
(132160, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132160 (Vinemaster Smagh)
(134425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hulking Kraulguard
(130897, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130897 (Captain Razorspine)
(132161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132161 (Vinemaster Orgsteen)
(135774, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135774 (Earthbound Servant)
(143216, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143216 (Crimson Monarch)
(132207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132207 (Bramble Pod)
(129806, 0, 0, 0, 1, 0, 0, 0, 0, '163344'), -- 129806 (Grasping Thorns) - Deaggro > 100yds
(132123, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 132123 (Malfunctioning Harvester) - Permanent Feign Death (Stun, Untrackable, Immune)
(129750, 0, 81145, 0, 1, 0, 0, 0, 0, ''), -- 129750 (Briarback Skirmisher)
(133203, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133203 (Thornshaping Bunny)
(132226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132226 (Briarback Kraultender)
(130073, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- Briarback Lookout - Permanent Feign Death (Stun, Untrackable, Immune)
(133940, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 133940 (Briarback Reinforcements) - Permanent Feign Death (Stun, Untrackable, Immune)
(141239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141239 (Osca the Bloodied)
(143035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Valley Chicken
(142400, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 142400 (Farmland Scavenger)
(141586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141586 (Valley Chicken)
(138757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138757 (Worker)
(134832, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134832 (Malorian Tailwind)
(134968, 0, 0, 0, 1, 0, 0, 0, 0, '280936'), -- 134968 (Felicity Noel) - Serving Platter
(138170, 0, 0, 0, 1, 0, 0, 0, 0, '3616'), -- Irontide Cutthroat - Poison Proc
(138739, 0, 0, 0, 257, 0, 0, 0, 0, '141453'), -- 138739 (Deadwash Defender) - 50% Threat Reduction
(135171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135171 (Earl-E)
(138755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Irontide Slaver
(136668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136668 (Anna Dutswin)
(136670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136670 (Philip Haribul)
(136669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136669 (Terrance Haribull)
(134720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134720 (Leo Shealds)
(140021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140021 (Roselyn Gilbert)
(140577, 0, 0, 0, 1, 0, 0, 0, 0, '247256'), -- 140577 (Rupert Haribull) - Hold Torch
(137024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137024 (Moxie Lockspinner)
(135389, 0, 0, 3, 1, 0, 0, 0, 0, '207221'), -- 135389 (Ron Haribull) - Sleeping
(135600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135600 (Emma Haribull)
(136712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136712 (Beau Haribull)
(136165, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136165 (Worker)
(136740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136740 (Mordeki Haribull)
(136706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136706 (Becky Haribull)
(137041, 0, 0, 0, 1, 0, 0, 0, 0, '172121'), -- 137041 (Emilia Bellocq) - Lean Against Shovel
(136707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136707 (Eddie Haribull)
(134967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134967 (Odd Pete)
(137049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137049 (Toht Twofingers)
(138168, 0, 0, 0, 1, 0, 0, 0, 0, '244867'), -- Irontide Coin Hauler - 8.0 Carry Sack New Anim
(136711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136711 (Taddie Haribull)
(136768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136768 (Doty Haribull)
(136708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136708 (Beuford Haribull)
(136709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136709 (Elmo Haribull)
(137044, 0, 0, 0, 1, 0, 0, 0, 0, '172072'), -- 137044 (Hannah Steel) - Carry New Sword
(143592, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 143592 (Milford)
(135367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135367 (Grettle Haribull)
(134937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134937 (Pliar Nose Andy)
(143914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143914 (Gilly Haribull)
(137042, 0, 0, 0, 1, 0, 0, 0, 0, '172032'), -- 137042 (Beatrice Rupert) - Hold Bread Basket
(138379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138379 (Kimberly Haribull)
(139981, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 139981 (Cleo)
(134928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134928 (Deadwash Worker)
(139978, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 139978 (Venus)
(134930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134930 (Deadwash Worker)
(139984, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 139984 (Alexandria Reece)
(135783, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135783
(138378, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 138378 (Muffy) - Permanent Feign Death (Flies)
(61143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mouse
(135386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135386 (Calik the Skinny)
(135369, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135369 (Deadwash Strongarm)
(134969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134969 (Tess Tomalin)
(135371, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135371 (Deadwash Strongarm)
(134666, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134666 (Treasure Hunter)
(134688, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134688 (Treasure Hunter)
(141853, 0, 0, 0, 257, 0, 0, 0, 0, '277283'), -- 141853 (Rebecca Barnes) - Lean on Garden Scythe
(141854, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 141854 (Jonathon Barnes)
(141855, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141855 (Susanna Barnes)
(136743, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136743 (Treasure Hunter)
(138789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Irontide Pillager
(143217, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143217 (Blue Emperor)
(134882, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134882 (Worker)
(141222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141222 (Battalion Soldier)
(141263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141263 (Zeth'jir Attacker)
(131301, 0, 0, 0, 1, 0, 0, 0, 0, '260032'), -- Spell Bunny - Burning
(135404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135404 (Zeth'jir Shatterer)
(135402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135402 (Zeth'jir Enchantress)
(108949, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 108949 (Briny Bubble)
(130824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130824 (Zeth'jir Seacaller)
(133983, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 133983 (Tide Pool)
(126677, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126677
(134340, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134340 (Bound Seasurge)
(135403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135403 (Zeth'jir Ambusher)
(134987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134987 (Zeth'jir Deepfighter)
(130812, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130812 (Coral Scuttler)
(131297, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 131297 (Battalion Archer)
(131000, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 131000 (Commander Kellam)
(140398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140398
(131509, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 131509 (Zeth'jir Enthraller) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(131508, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 131508 (Zeth'jir Seacaller) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(131280, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 131280 (Battalion Archer)
(131400, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 131400 (Zeth'jir Undertow) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(131510, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 131510 (Zeth'jir Scaleguard) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(131141, 0, 0, 262144, 1, 0, 0, 0, 0, '145362'), -- 131141 (Zeth'jir Scaleguard) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(131344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131344 (Charlie)
(131343, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 131343 (William)
(139516, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 139516 (Samantha)
(139517, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 139517 (Maxine)
(138193, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 138193 (Misty Koret)
(131001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131001 (Lieutenant Harris)
(131003, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131003 (Specialist Wembley)
(131014, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 131014 (Rikal)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(138210, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 138210 (Staff Sergeant Cotner)
(131313, 0, 0, 262144, 1, 0, 0, 0, 0, '145362'), -- 131313 (Zeth'jir Seacaller) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(131778, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131778 (Zeth'jir Undertow)
(138938, 0, 0, 0, 1, 0, 0, 0, 0, '228376'), -- Seabreaker Skoloth - Anchor
(137542, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137542 (Overfed Grouper)
(138093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138093 (Venture Co. Firestarter)
(143221, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143221 (Violet Lacewing)
(135391, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 135391 (Deadwash Worker) - Permanent Feign Death (Flies)
(141994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141994 (Forsaken Butcher)
(141984, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141984 (War Gore)
(143220, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143220 (Olivewing)
(141995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141995 (Forsaken Surgeon)
(143038, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Honey Bee
(138793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138793 (Taskmaster Burlok)
(137967, 0, 0, 0, 1, 0, 0, 0, 0, '155893'), -- 137967 (Tunnel Stalker) - No NPC Damage Below Override Points%
(138521, 0, 0, 0, 1, 0, 0, 0, 0, '155893 272526'), -- 138521 (Mine Technician) - No NPC Damage Below Override Points%, Flamethrower
(138546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138546 (Mine Excavator)
(139192, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139192 (Blackpowder Ore)
(135848, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135848 (Blackpowder Ore)
(126578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126578
(131376, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131376 (Honey Bee)
(142088, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 142088 (Whirlwing)
(139635, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139635 (Matthew Gandorian)
(142984, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 142984 (Jimmy Roarke)
(138735, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 138735 (Felecia Gladstone)
(139637, 0, 0, 0, 257, 0, 0, 0, 0, '162907'), -- 139637 (Exhausted Hunter) - Cosmetic - Sleep Zzz Breakable, Low
(136239, 0, 0, 0, 1, 0, 0, 0, 0, '267690'), -- 136239 (Monolithic Stone) - Giant Shambles
(138963, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 138963 (Nestmother Acada)
(131697, 0, 0, 3, 1, 0, 0, 0, 0, '266099'), -- 131697 (Highland Grizzly) - Cosmetic - Sleep Zzz
(142390, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142390 (Highland Cub)
(141901, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141901 (Bumbling Bee)
(135662, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 135662 (Egg)
(137500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137500 (Venture Co. Firestarter)
(138092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138092 (Venture Co. Firestarter)
(137504, 0, 0, 0, 1, 0, 0, 0, 0, '258396'), -- 137504 (Venture Co. Reporter) - Photographer State
(144961, 0, 0, 0, 257, 0, 0, 0, 0, '282475'), -- 144961 (Akaari's Soul) - Mirror Image
(137924, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137924 (Shell Game)
(137925, 0, 0, 0, 257, 0, 0, 0, 0, '46598'), -- 137925 (Shell Game) - Ride Vehicle Hardcoded
(137918, 0, 0, 50331648, 257, 0, 0, 0, 0, '46598'), -- 137918 (Shell) - Ride Vehicle Hardcoded
(130809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130809 (Makrura Brineshell)
(144351, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 144351 (Collector Kojo)
(137576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137576 (Venture Co. Conscripts)
(137105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137105 (Oil Puddle)
(137977, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137977 (Soola Hardshell)
(138451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138451 (Crabmaster Daijo)
(137968, 0, 0, 0, 1, 0, 7183, 0, 0, ''), -- 137968 (Meekoo)
(135793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135793 (Collector Kojo)
(137668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137668 (Okada)
(137972, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 137972 (Mebbo) - Ride Vehicle Hardcoded
(137974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137974 (Jande)
(137975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137975 (Oooki)
(135794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135794 (Scrollsage Nola)
(137971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Trained Crab
(137667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Peachy
(137658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137658 (Zooka)
(138453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Winkle
(137664, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137664 (Tooka Hardshell)
(135795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135795 (Toki)
(137659, 0, 0, 0, 257, 0, 0, 0, 0, '246529'), -- 137659 (Bakuta Hardshell) - Tortollan Guard Stance
(137318, 0, 0, 0, 1, 0, 0, 0, 0, '263241'), -- 137318 (Scroll of Flight) - Floating Scroll
(137505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137505 (Venture Co. Mechanic)
(137065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137065 (Venture Co. Oiler)
(137080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137080 (Venture Co. Oil Canister)
(123236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123236
(137464, 0, 0, 262144, 1, 0, 0, 0, 0, '269801 154470'), -- 137464 (Sandbill Piper) - Oily Sandbill Piper, Permanent Feign Death (Flies)
(137744, 0, 0, 50331648, 1, 0, 0, 0, 0, '270996'), -- 137744 - Oil Leak
(142577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142577 (Hardshell Scavenger)
(138095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138095 (Venture Co. Firestarter)
(137110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137110 (Venture Co. Firestarter)
(137235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137235 (Oil Puddle)
(131085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131085 (Zeth'jir Tidelord)
(129972, 0, 0, 0, 1, 0, 0, 0, 0, '265890'), -- Shoalbreach Lance - Zeth'jir Cannon Aura
(130823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130823 (Zeth'jir Tidemaiden)
(131409, 0, 0, 0, 1, 0, 0, 0, 0, '264427'), -- 131409 (Stranded Battalion Soldier) - Drowning
(131277, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 131277 (Battalion Soldier) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(130822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130822 (Zeth'jir Enthraller)
(129980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129980 (Abyssal Eel)
(131084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131084 (Zeth'jir Tideguard)
(140551, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 140551 (Officer Reynald)
(137763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137763
(131114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131114 (Battalion Laborer)
(131337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131337 (Horse)
(131338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131338 (Horse)
(139992, 0, 0, 0, 257, 0, 0, 0, 0, '260824'), -- 139992 (Kiki Castillo) - Defender's Threat
(142586, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142586 (Assurance Engineer Cole)
(131335, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 131335 (Battalion Soldier)
(130867, 0, 0, 0, 257, 0, 0, 0, 0, '261985'), -- 130867 (Battalion Soldier) - Blacksmith Working
(142610, 0, 0, 0, 1, 0, 0, 0, 0, '255379'), -- 142610 (Pack Mule) - Pack Mule
(135526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135526 (Raymond)
(136149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136149 (Wetshell Matriarch)
(142600, 0, 0, 0, 256, 0, 0, 0, 0, '250817'), -- 142600 (Seabreeze Refugee) - Hold Hammer and Nail
(136914, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 136914 (Brinebeak Albatross)
(135407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135407 (Wetshell Turtle)
(135236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135236 (Mud Burrow Guardian)
(139298, 0, 0, 0, 1, 0, 0, 0, 0, '273694'), -- Pinku'shon - Anchor
(135782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135782 (Toothless Eddard)
(138934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138934 (Big Find Balor)
(134636, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 134636 (Treasure Hunter) - Permanent Feign Death (Flies)
(138177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138177 (Maurice)
(138212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138212 (Irontide Keelhauler)
(140464, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 140464 (Trained Parrot)
(138348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138348 (Irontide Packhorse)
(131279, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 131279 (Battalion Archer)
(138169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138169 (Captain Calico McGee)
(138167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Irontide Trickshot
(142113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142113
(140446, 0, 0, 0, 0, 0, 0, 0, 0, '275033'), -- 140446 (Barrel Master Jojo) - 8.0 Carry Barrel - Hozen
(140666, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140666 (Irontide Crusher)
(138350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138350 (Irontide Cook)
(140209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140209 (Ookin Rum Guard)
(139793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139793 (Barbedclaw Grizzly)
(131360, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 131360 (Battalion Guard)
(131361, 0, 0, 0, 256, 0, 0, 0, 0, '244867'), -- 131361 (Battalion Guard) - 8.0 Carry Sack New Anim
(135037, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 135037 (Armed Villager)
(140595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140595 (Stormsong Hunter)
(140518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140518 (Seabreeze Villager)
(141029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141029 (Kickers)
(131387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131387 (Coppertail Fox)
(143034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vale Marmot
(143903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143903 (George)
(143899, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143899 (Watcher Jeph)
(131381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131381 (Highland Hare)
(142403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142403 (Wild Hog)
(143219, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143219 (Queen's Grace)
(131228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131228 (Harold)
(136658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136658 (Marie Davenport)
(138180, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 138180 (Alexa Davenport)
(143537, 0, 0, 0, 1, 0, 0, 0, 0, '258247'), -- 143537 (Beaker) - Perched
(137598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137598 (Skye)
(137599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137599 (Bucky)
(136574, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136574 (Charles Davenport)
(136682, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136682 (Harv Sampson)
(136674, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136674 (Madeline Netley)
(143328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143328 (Carol Netley)
(137404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137404 (Cranky Chicken)
(137601, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137601 (Eliza)
(142580, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142580 (Bug Zapper)
(136414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136414 (Shepherd Milbrooke)
(136415, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136415 (Milbrooke's Flock)
(137025, 0, 0, 0, 1, 0, 0, 0, 0, '265780'), -- 137025 (Broodmother) - Skitter
(137000, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137000 (Cellar Crawler)
(137047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137047 (Boulder Target)
(134350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134350 (Baby Goat)
(136939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136939 (Mother Goat)
(136421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136421 (Ettin Earthcrusher)
(136734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136734 (Millie)
(136416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136416 (Feral Razorclaw)
(131600, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131600 (Highland Falcon)
(137078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137078 (Boulder Caster)
(134349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134349 (Mountain Goat)
(129570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129570 (Whompus)
(129571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129571 (Savage Wendigo)
(123352, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 123352
(129524, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129524 (Glacial Wendigo)
(131136, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131136
(131128, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 131128 (Glacier Pengling)

UPDATE `creature_template_addon` SET `auras`='122729 123236' WHERE `entry`=62821; -- 62821 (Mystic Birdhat)
UPDATE `creature_template_addon` SET `auras`='122729 123240' WHERE `entry`=62822; -- 62822 (Cousin Slowhands)
UPDATE `creature_template_addon` SET `auras`='98892 281565 178806' WHERE `entry`=131997; -- 131997
UPDATE `creature_template_addon` SET `auras`='98892 167347 260294 178806' WHERE `entry`=131998; -- 131998
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=43499; -- 43499 (Consecration)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='138130' WHERE `entry`=69791; -- 69791 (Fire Spirit)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='138130' WHERE `entry`=69792; -- 69792 (Earth Spirit)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=27893; -- 27893 (Rune Weapon)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='34429 123050 57989 63623 195178' WHERE `entry`=62982; -- 62982 (Mindbender)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='192226 281823' WHERE `entry`=97369; -- 97369 (Liquid Magma Totem)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='' WHERE `entry`=102392; -- 102392 (Resonance Totem)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='' WHERE `entry`=106321; -- 106321 (Tailwind Totem)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='' WHERE `entry`=106317; -- 106317 (Storm Totem)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='' WHERE `entry`=106319; -- 106319 (Ember Totem)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=6271; -- 6271 (Mouse)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=89; -- Infernal
UPDATE `creature_template_addon` SET `auras`='52970 53772' WHERE `entry`=29238; -- Scourge Haunt
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=114281; -- 114281 (Flight Master's Mount)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=136196; -- 136196 (Warfang Peon)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=99773; -- 99773 (Bloodworm)

DELETE FROM `creature_template_scaling` WHERE (`Entry`=138316 AND `DifficultyID`=0) OR (`Entry`=6491 AND `DifficultyID`=0) OR (`Entry`=138332 AND `DifficultyID`=0) OR (`Entry`=140710 AND `DifficultyID`=0) OR (`Entry`=131513 AND `DifficultyID`=0) OR (`Entry`=131537 AND `DifficultyID`=0) OR (`Entry`=141039 AND `DifficultyID`=0) OR (`Entry`=141076 AND `DifficultyID`=0) OR (`Entry`=141355 AND `DifficultyID`=0) OR (`Entry`=141696 AND `DifficultyID`=0) OR (`Entry`=141059 AND `DifficultyID`=0) OR (`Entry`=127739 AND `DifficultyID`=0) OR (`Entry`=139280 AND `DifficultyID`=0) OR (`Entry`=129670 AND `DifficultyID`=0) OR (`Entry`=129724 AND `DifficultyID`=0) OR (`Entry`=127626 AND `DifficultyID`=0) OR (`Entry`=133285 AND `DifficultyID`=0) OR (`Entry`=124845 AND `DifficultyID`=0) OR (`Entry`=133459 AND `DifficultyID`=0) OR (`Entry`=137398 AND `DifficultyID`=0) OR (`Entry`=137369 AND `DifficultyID`=0) OR (`Entry`=137367 AND `DifficultyID`=0) OR (`Entry`=133210 AND `DifficultyID`=0) OR (`Entry`=127193 AND `DifficultyID`=0) OR (`Entry`=140906 AND `DifficultyID`=0) OR (`Entry`=143022 AND `DifficultyID`=0) OR (`Entry`=143250 AND `DifficultyID`=0) OR (`Entry`=142457 AND `DifficultyID`=0) OR (`Entry`=128531 AND `DifficultyID`=0) OR (`Entry`=132638 AND `DifficultyID`=0) OR (`Entry`=142136 AND `DifficultyID`=0) OR (`Entry`=142139 AND `DifficultyID`=0) OR (`Entry`=142137 AND `DifficultyID`=0) OR (`Entry`=143295 AND `DifficultyID`=0) OR (`Entry`=142132 AND `DifficultyID`=0) OR (`Entry`=142066 AND `DifficultyID`=0) OR (`Entry`=142459 AND `DifficultyID`=0) OR (`Entry`=135230 AND `DifficultyID`=0) OR (`Entry`=142073 AND `DifficultyID`=0) OR (`Entry`=144310 AND `DifficultyID`=0) OR (`Entry`=143502 AND `DifficultyID`=0) OR (`Entry`=130377 AND `DifficultyID`=0) OR (`Entry`=132625 AND `DifficultyID`=0) OR (`Entry`=142063 AND `DifficultyID`=0) OR (`Entry`=131994 AND `DifficultyID`=0) OR (`Entry`=124289 AND `DifficultyID`=0) OR (`Entry`=142094 AND `DifficultyID`=0) OR (`Entry`=142068 AND `DifficultyID`=0) OR (`Entry`=142086 AND `DifficultyID`=0) OR (`Entry`=132036 AND `DifficultyID`=0) OR (`Entry`=143243 AND `DifficultyID`=0) OR (`Entry`=142180 AND `DifficultyID`=0) OR (`Entry`=142077 AND `DifficultyID`=0) OR (`Entry`=125005 AND `DifficultyID`=0) OR (`Entry`=142166 AND `DifficultyID`=0) OR (`Entry`=143254 AND `DifficultyID`=0) OR (`Entry`=123169 AND `DifficultyID`=0) OR (`Entry`=142169 AND `DifficultyID`=0) OR (`Entry`=135678 AND `DifficultyID`=0) OR (`Entry`=143251 AND `DifficultyID`=0) OR (`Entry`=143852 AND `DifficultyID`=0) OR (`Entry`=143870 AND `DifficultyID`=0) OR (`Entry`=143853 AND `DifficultyID`=0) OR (`Entry`=124727 AND `DifficultyID`=0) OR (`Entry`=142187 AND `DifficultyID`=0) OR (`Entry`=142371 AND `DifficultyID`=0) OR (`Entry`=142167 AND `DifficultyID`=0) OR (`Entry`=142117 AND `DifficultyID`=0) OR (`Entry`=142174 AND `DifficultyID`=0) OR (`Entry`=143844 AND `DifficultyID`=0) OR (`Entry`=143842 AND `DifficultyID`=0) OR (`Entry`=143856 AND `DifficultyID`=0) OR (`Entry`=143851 AND `DifficultyID`=0) OR (`Entry`=142163 AND `DifficultyID`=0) OR (`Entry`=134920 AND `DifficultyID`=0) OR (`Entry`=135675 AND `DifficultyID`=0) OR (`Entry`=140350 AND `DifficultyID`=0) OR (`Entry`=134722 AND `DifficultyID`=0) OR (`Entry`=140313 AND `DifficultyID`=0) OR (`Entry`=135509 AND `DifficultyID`=0) OR (`Entry`=139148 AND `DifficultyID`=0) OR (`Entry`=139144 AND `DifficultyID`=0) OR (`Entry`=123604 AND `DifficultyID`=0) OR (`Entry`=142089 AND `DifficultyID`=0) OR (`Entry`=136633 AND `DifficultyID`=0) OR (`Entry`=135520 AND `DifficultyID`=0) OR (`Entry`=134847 AND `DifficultyID`=0) OR (`Entry`=131989 AND `DifficultyID`=0) OR (`Entry`=123244 AND `DifficultyID`=0) OR (`Entry`=134845 AND `DifficultyID`=0) OR (`Entry`=126781 AND `DifficultyID`=0) OR (`Entry`=144213 AND `DifficultyID`=0) OR (`Entry`=134921 AND `DifficultyID`=0) OR (`Entry`=131992 AND `DifficultyID`=0) OR (`Entry`=143272 AND `DifficultyID`=0) OR (`Entry`=140944 AND `DifficultyID`=0) OR (`Entry`=141009 AND `DifficultyID`=0) OR (`Entry`=143793 AND `DifficultyID`=0) OR (`Entry`=140904 AND `DifficultyID`=0) OR (`Entry`=142238 AND `DifficultyID`=0) OR (`Entry`=144493 AND `DifficultyID`=0) OR (`Entry`=141773 AND `DifficultyID`=0) OR (`Entry`=143847 AND `DifficultyID`=0) OR (`Entry`=144002 AND `DifficultyID`=0) OR (`Entry`=140948 AND `DifficultyID`=0) OR (`Entry`=145838 AND `DifficultyID`=0) OR (`Entry`=135603 AND `DifficultyID`=0) OR (`Entry`=142564 AND `DifficultyID`=0) OR (`Entry`=141772 AND `DifficultyID`=0) OR (`Entry`=141771 AND `DifficultyID`=0) OR (`Entry`=143151 AND `DifficultyID`=0) OR (`Entry`=144029 AND `DifficultyID`=0) OR (`Entry`=143192 AND `DifficultyID`=0) OR (`Entry`=143331 AND `DifficultyID`=0) OR (`Entry`=142186 AND `DifficultyID`=0) OR (`Entry`=124918 AND `DifficultyID`=0) OR (`Entry`=135521 AND `DifficultyID`=0) OR (`Entry`=124805 AND `DifficultyID`=0) OR (`Entry`=124238 AND `DifficultyID`=0) OR (`Entry`=133264 AND `DifficultyID`=0) OR (`Entry`=134776 AND `DifficultyID`=0) OR (`Entry`=141991 AND `DifficultyID`=0) OR (`Entry`=133309 AND `DifficultyID`=0) OR (`Entry`=139089 AND `DifficultyID`=0) OR (`Entry`=143336 AND `DifficultyID`=0) OR (`Entry`=142884 AND `DifficultyID`=0) OR (`Entry`=142881 AND `DifficultyID`=0) OR (`Entry`=129616 AND `DifficultyID`=0) OR (`Entry`=142885 AND `DifficultyID`=0) OR (`Entry`=142886 AND `DifficultyID`=0) OR (`Entry`=142882 AND `DifficultyID`=0) OR (`Entry`=135112 AND `DifficultyID`=0) OR (`Entry`=135889 AND `DifficultyID`=0) OR (`Entry`=135658 AND `DifficultyID`=0) OR (`Entry`=135604 AND `DifficultyID`=0) OR (`Entry`=132642 AND `DifficultyID`=0) OR (`Entry`=141066 AND `DifficultyID`=0) OR (`Entry`=126581 AND `DifficultyID`=0) OR (`Entry`=135792 AND `DifficultyID`=0) OR (`Entry`=126582 AND `DifficultyID`=0) OR (`Entry`=123641 AND `DifficultyID`=0) OR (`Entry`=143572 AND `DifficultyID`=0) OR (`Entry`=143574 AND `DifficultyID`=0) OR (`Entry`=139088 AND `DifficultyID`=0) OR (`Entry`=125004 AND `DifficultyID`=0) OR (`Entry`=123642 AND `DifficultyID`=0) OR (`Entry`=142119 AND `DifficultyID`=0) OR (`Entry`=133325 AND `DifficultyID`=0) OR (`Entry`=133282 AND `DifficultyID`=0) OR (`Entry`=129613 AND `DifficultyID`=0) OR (`Entry`=126682 AND `DifficultyID`=0) OR (`Entry`=129669 AND `DifficultyID`=0) OR (`Entry`=129860 AND `DifficultyID`=0) OR (`Entry`=129842 AND `DifficultyID`=0) OR (`Entry`=130085 AND `DifficultyID`=0) OR (`Entry`=129626 AND `DifficultyID`=0) OR (`Entry`=123231 AND `DifficultyID`=0) OR (`Entry`=129768 AND `DifficultyID`=0) OR (`Entry`=129627 AND `DifficultyID`=0) OR (`Entry`=129624 AND `DifficultyID`=0) OR (`Entry`=127636 AND `DifficultyID`=0) OR (`Entry`=126708 AND `DifficultyID`=0) OR (`Entry`=126455 AND `DifficultyID`=0) OR (`Entry`=126709 AND `DifficultyID`=0) OR (`Entry`=138009 AND `DifficultyID`=0) OR (`Entry`=137987 AND `DifficultyID`=0) OR (`Entry`=137985 AND `DifficultyID`=0) OR (`Entry`=137988 AND `DifficultyID`=0) OR (`Entry`=138005 AND `DifficultyID`=0) OR (`Entry`=138006 AND `DifficultyID`=0) OR (`Entry`=138007 AND `DifficultyID`=0) OR (`Entry`=138014 AND `DifficultyID`=0) OR (`Entry`=138081 AND `DifficultyID`=0) OR (`Entry`=138008 AND `DifficultyID`=0) OR (`Entry`=141313 AND `DifficultyID`=0) OR (`Entry`=141314 AND `DifficultyID`=0) OR (`Entry`=141315 AND `DifficultyID`=0) OR (`Entry`=134308 AND `DifficultyID`=0) OR (`Entry`=141137 AND `DifficultyID`=0) OR (`Entry`=141118 AND `DifficultyID`=0) OR (`Entry`=141088 AND `DifficultyID`=0) OR (`Entry`=141135 AND `DifficultyID`=0) OR (`Entry`=136162 AND `DifficultyID`=0) OR (`Entry`=139997 AND `DifficultyID`=0) OR (`Entry`=141123 AND `DifficultyID`=0) OR (`Entry`=141090 AND `DifficultyID`=0) OR (`Entry`=140534 AND `DifficultyID`=0) OR (`Entry`=136204 AND `DifficultyID`=0) OR (`Entry`=136337 AND `DifficultyID`=0) OR (`Entry`=134956 AND `DifficultyID`=0) OR (`Entry`=134450 AND `DifficultyID`=0) OR (`Entry`=135000 AND `DifficultyID`=0) OR (`Entry`=135883 AND `DifficultyID`=0) OR (`Entry`=136318 AND `DifficultyID`=0) OR (`Entry`=139570 AND `DifficultyID`=0) OR (`Entry`=139983 AND `DifficultyID`=0) OR (`Entry`=139980 AND `DifficultyID`=0) OR (`Entry`=136587 AND `DifficultyID`=0) OR (`Entry`=136439 AND `DifficultyID`=0) OR (`Entry`=130116 AND `DifficultyID`=0) OR (`Entry`=130094 AND `DifficultyID`=0) OR (`Entry`=139177 AND `DifficultyID`=0) OR (`Entry`=136591 AND `DifficultyID`=0) OR (`Entry`=134723 AND `DifficultyID`=0) OR (`Entry`=134623 AND `DifficultyID`=0) OR (`Entry`=134721 AND `DifficultyID`=0) OR (`Entry`=134631 AND `DifficultyID`=0) OR (`Entry`=134747 AND `DifficultyID`=0) OR (`Entry`=136205 AND `DifficultyID`=0) OR (`Entry`=142609 AND `DifficultyID`=0) OR (`Entry`=142634 AND `DifficultyID`=0) OR (`Entry`=139973 AND `DifficultyID`=0) OR (`Entry`=139968 AND `DifficultyID`=0) OR (`Entry`=123226 AND `DifficultyID`=0) OR (`Entry`=143718 AND `DifficultyID`=0) OR (`Entry`=131163 AND `DifficultyID`=0) OR (`Entry`=131165 AND `DifficultyID`=0) OR (`Entry`=130952 AND `DifficultyID`=0) OR (`Entry`=130038 AND `DifficultyID`=0) OR (`Entry`=130008 AND `DifficultyID`=0) OR (`Entry`=134055 AND `DifficultyID`=0) OR (`Entry`=130693 AND `DifficultyID`=0) OR (`Entry`=130006 AND `DifficultyID`=0) OR (`Entry`=142183 AND `DifficultyID`=0) OR (`Entry`=130010 AND `DifficultyID`=0) OR (`Entry`=130641 AND `DifficultyID`=0) OR (`Entry`=130819 AND `DifficultyID`=0) OR (`Entry`=134377 AND `DifficultyID`=0) OR (`Entry`=131404 AND `DifficultyID`=0) OR (`Entry`=130131 AND `DifficultyID`=0) OR (`Entry`=131412 AND `DifficultyID`=0) OR (`Entry`=141716 AND `DifficultyID`=0) OR (`Entry`=139790 AND `DifficultyID`=0) OR (`Entry`=141641 AND `DifficultyID`=0) OR (`Entry`=131693 AND `DifficultyID`=0) OR (`Entry`=134316 AND `DifficultyID`=0) OR (`Entry`=141769 AND `DifficultyID`=0) OR (`Entry`=141798 AND `DifficultyID`=0) OR (`Entry`=143361 AND `DifficultyID`=0) OR (`Entry`=134359 AND `DifficultyID`=0) OR (`Entry`=141353 AND `DifficultyID`=0) OR (`Entry`=138931 AND `DifficultyID`=0) OR (`Entry`=134752 AND `DifficultyID`=0) OR (`Entry`=130786 AND `DifficultyID`=0) OR (`Entry`=131004 AND `DifficultyID`=0) OR (`Entry`=141349 AND `DifficultyID`=0) OR (`Entry`=141484 AND `DifficultyID`=0) OR (`Entry`=135800 AND `DifficultyID`=0) OR (`Entry`=140003 AND `DifficultyID`=0) OR (`Entry`=140002 AND `DifficultyID`=0) OR (`Entry`=141482 AND `DifficultyID`=0) OR (`Entry`=138221 AND `DifficultyID`=0) OR (`Entry`=135401 AND `DifficultyID`=0) OR (`Entry`=130190 AND `DifficultyID`=0) OR (`Entry`=130694 AND `DifficultyID`=0) OR (`Entry`=130005 AND `DifficultyID`=0) OR (`Entry`=130189 AND `DifficultyID`=0) OR (`Entry`=140015 AND `DifficultyID`=0) OR (`Entry`=141483 AND `DifficultyID`=0) OR (`Entry`=139999 AND `DifficultyID`=0) OR (`Entry`=140012 AND `DifficultyID`=0) OR (`Entry`=140013 AND `DifficultyID`=0) OR (`Entry`=140008 AND `DifficultyID`=0) OR (`Entry`=140011 AND `DifficultyID`=0) OR (`Entry`=140005 AND `DifficultyID`=0) OR (`Entry`=140001 AND `DifficultyID`=0) OR (`Entry`=139994 AND `DifficultyID`=0) OR (`Entry`=140014 AND `DifficultyID`=0) OR (`Entry`=140010 AND `DifficultyID`=0) OR (`Entry`=140004 AND `DifficultyID`=0) OR (`Entry`=140007 AND `DifficultyID`=0) OR (`Entry`=140016 AND `DifficultyID`=0) OR (`Entry`=140018 AND `DifficultyID`=0) OR (`Entry`=139996 AND `DifficultyID`=0) OR (`Entry`=140009 AND `DifficultyID`=0) OR (`Entry`=140006 AND `DifficultyID`=0) OR (`Entry`=129749 AND `DifficultyID`=0) OR (`Entry`=131272 AND `DifficultyID`=0) OR (`Entry`=134426 AND `DifficultyID`=0) OR (`Entry`=129753 AND `DifficultyID`=0) OR (`Entry`=137094 AND `DifficultyID`=0) OR (`Entry`=143218 AND `DifficultyID`=0) OR (`Entry`=137104 AND `DifficultyID`=0) OR (`Entry`=132118 AND `DifficultyID`=0) OR (`Entry`=132297 AND `DifficultyID`=0) OR (`Entry`=137585 AND `DifficultyID`=0) OR (`Entry`=131496 AND `DifficultyID`=0) OR (`Entry`=135947 AND `DifficultyID`=0) OR (`Entry`=130453 AND `DifficultyID`=0) OR (`Entry`=131709 AND `DifficultyID`=0) OR (`Entry`=129808 AND `DifficultyID`=0) OR (`Entry`=131977 AND `DifficultyID`=0) OR (`Entry`=131656 AND `DifficultyID`=0) OR (`Entry`=135684 AND `DifficultyID`=0) OR (`Entry`=129870 AND `DifficultyID`=0) OR (`Entry`=129884 AND `DifficultyID`=0) OR (`Entry`=130452 AND `DifficultyID`=0) OR (`Entry`=129869 AND `DifficultyID`=0) OR (`Entry`=135939 AND `DifficultyID`=0) OR (`Entry`=135940 AND `DifficultyID`=0) OR (`Entry`=129906 AND `DifficultyID`=0) OR (`Entry`=132160 AND `DifficultyID`=0) OR (`Entry`=134425 AND `DifficultyID`=0) OR (`Entry`=130897 AND `DifficultyID`=0) OR (`Entry`=132161 AND `DifficultyID`=0) OR (`Entry`=135774 AND `DifficultyID`=0) OR (`Entry`=143216 AND `DifficultyID`=0) OR (`Entry`=132207 AND `DifficultyID`=0) OR (`Entry`=129806 AND `DifficultyID`=0) OR (`Entry`=132123 AND `DifficultyID`=0) OR (`Entry`=129750 AND `DifficultyID`=0) OR (`Entry`=132226 AND `DifficultyID`=0) OR (`Entry`=130073 AND `DifficultyID`=0) OR (`Entry`=133940 AND `DifficultyID`=0) OR (`Entry`=141239 AND `DifficultyID`=0) OR (`Entry`=142400 AND `DifficultyID`=0) OR (`Entry`=138757 AND `DifficultyID`=0) OR (`Entry`=134832 AND `DifficultyID`=0) OR (`Entry`=134968 AND `DifficultyID`=0) OR (`Entry`=138170 AND `DifficultyID`=0) OR (`Entry`=138739 AND `DifficultyID`=0) OR (`Entry`=138755 AND `DifficultyID`=0) OR (`Entry`=136668 AND `DifficultyID`=0) OR (`Entry`=136670 AND `DifficultyID`=0) OR (`Entry`=136669 AND `DifficultyID`=0) OR (`Entry`=140577 AND `DifficultyID`=0) OR (`Entry`=137024 AND `DifficultyID`=0) OR (`Entry`=135389 AND `DifficultyID`=0) OR (`Entry`=135600 AND `DifficultyID`=0) OR (`Entry`=136712 AND `DifficultyID`=0) OR (`Entry`=136165 AND `DifficultyID`=0) OR (`Entry`=136740 AND `DifficultyID`=0) OR (`Entry`=136706 AND `DifficultyID`=0) OR (`Entry`=137041 AND `DifficultyID`=0) OR (`Entry`=136707 AND `DifficultyID`=0) OR (`Entry`=134967 AND `DifficultyID`=0) OR (`Entry`=137049 AND `DifficultyID`=0) OR (`Entry`=138168 AND `DifficultyID`=0) OR (`Entry`=136711 AND `DifficultyID`=0) OR (`Entry`=136768 AND `DifficultyID`=0) OR (`Entry`=136708 AND `DifficultyID`=0) OR (`Entry`=136709 AND `DifficultyID`=0) OR (`Entry`=137044 AND `DifficultyID`=0) OR (`Entry`=143592 AND `DifficultyID`=0) OR (`Entry`=135367 AND `DifficultyID`=0) OR (`Entry`=134937 AND `DifficultyID`=0) OR (`Entry`=143914 AND `DifficultyID`=0) OR (`Entry`=137042 AND `DifficultyID`=0) OR (`Entry`=138379 AND `DifficultyID`=0) OR (`Entry`=139981 AND `DifficultyID`=0) OR (`Entry`=134928 AND `DifficultyID`=0) OR (`Entry`=139978 AND `DifficultyID`=0) OR (`Entry`=134930 AND `DifficultyID`=0) OR (`Entry`=139984 AND `DifficultyID`=0) OR (`Entry`=135783 AND `DifficultyID`=0) OR (`Entry`=138378 AND `DifficultyID`=0) OR (`Entry`=135386 AND `DifficultyID`=0) OR (`Entry`=135369 AND `DifficultyID`=0) OR (`Entry`=135371 AND `DifficultyID`=0) OR (`Entry`=134666 AND `DifficultyID`=0) OR (`Entry`=134688 AND `DifficultyID`=0) OR (`Entry`=141853 AND `DifficultyID`=0) OR (`Entry`=141854 AND `DifficultyID`=0) OR (`Entry`=141855 AND `DifficultyID`=0) OR (`Entry`=136743 AND `DifficultyID`=0) OR (`Entry`=138789 AND `DifficultyID`=0) OR (`Entry`=143217 AND `DifficultyID`=0) OR (`Entry`=134882 AND `DifficultyID`=0) OR (`Entry`=141222 AND `DifficultyID`=0) OR (`Entry`=141263 AND `DifficultyID`=0) OR (`Entry`=135404 AND `DifficultyID`=0) OR (`Entry`=135402 AND `DifficultyID`=0) OR (`Entry`=108949 AND `DifficultyID`=0) OR (`Entry`=130824 AND `DifficultyID`=0) OR (`Entry`=133983 AND `DifficultyID`=0) OR (`Entry`=126677 AND `DifficultyID`=0) OR (`Entry`=134340 AND `DifficultyID`=0) OR (`Entry`=135403 AND `DifficultyID`=0) OR (`Entry`=134987 AND `DifficultyID`=0) OR (`Entry`=130812 AND `DifficultyID`=0) OR (`Entry`=131297 AND `DifficultyID`=0) OR (`Entry`=131000 AND `DifficultyID`=0) OR (`Entry`=140398 AND `DifficultyID`=0) OR (`Entry`=131509 AND `DifficultyID`=0) OR (`Entry`=131508 AND `DifficultyID`=0) OR (`Entry`=131280 AND `DifficultyID`=0) OR (`Entry`=131400 AND `DifficultyID`=0) OR (`Entry`=131510 AND `DifficultyID`=0) OR (`Entry`=131141 AND `DifficultyID`=0) OR (`Entry`=131344 AND `DifficultyID`=0) OR (`Entry`=131343 AND `DifficultyID`=0) OR (`Entry`=139516 AND `DifficultyID`=0) OR (`Entry`=139517 AND `DifficultyID`=0) OR (`Entry`=138193 AND `DifficultyID`=0) OR (`Entry`=131001 AND `DifficultyID`=0) OR (`Entry`=131003 AND `DifficultyID`=0) OR (`Entry`=131014 AND `DifficultyID`=0) OR (`Entry`=138210 AND `DifficultyID`=0) OR (`Entry`=131313 AND `DifficultyID`=0) OR (`Entry`=131778 AND `DifficultyID`=0) OR (`Entry`=138938 AND `DifficultyID`=0) OR (`Entry`=137542 AND `DifficultyID`=0) OR (`Entry`=138093 AND `DifficultyID`=0) OR (`Entry`=143221 AND `DifficultyID`=0) OR (`Entry`=135391 AND `DifficultyID`=0) OR (`Entry`=141994 AND `DifficultyID`=0) OR (`Entry`=141984 AND `DifficultyID`=0) OR (`Entry`=143220 AND `DifficultyID`=0) OR (`Entry`=141995 AND `DifficultyID`=0) OR (`Entry`=138793 AND `DifficultyID`=0) OR (`Entry`=137967 AND `DifficultyID`=0) OR (`Entry`=138521 AND `DifficultyID`=0) OR (`Entry`=138546 AND `DifficultyID`=0) OR (`Entry`=139192 AND `DifficultyID`=0) OR (`Entry`=135848 AND `DifficultyID`=0) OR (`Entry`=142088 AND `DifficultyID`=0) OR (`Entry`=139635 AND `DifficultyID`=0) OR (`Entry`=142984 AND `DifficultyID`=0) OR (`Entry`=138735 AND `DifficultyID`=0) OR (`Entry`=139637 AND `DifficultyID`=0) OR (`Entry`=136239 AND `DifficultyID`=0) OR (`Entry`=138963 AND `DifficultyID`=0) OR (`Entry`=131697 AND `DifficultyID`=0) OR (`Entry`=141901 AND `DifficultyID`=0) OR (`Entry`=135662 AND `DifficultyID`=0) OR (`Entry`=137500 AND `DifficultyID`=0) OR (`Entry`=138092 AND `DifficultyID`=0) OR (`Entry`=137504 AND `DifficultyID`=0) OR (`Entry`=144961 AND `DifficultyID`=0) OR (`Entry`=130809 AND `DifficultyID`=0) OR (`Entry`=144351 AND `DifficultyID`=0) OR (`Entry`=137576 AND `DifficultyID`=0) OR (`Entry`=137105 AND `DifficultyID`=0) OR (`Entry`=137977 AND `DifficultyID`=0) OR (`Entry`=138451 AND `DifficultyID`=0) OR (`Entry`=137968 AND `DifficultyID`=0) OR (`Entry`=135793 AND `DifficultyID`=0) OR (`Entry`=137668 AND `DifficultyID`=0) OR (`Entry`=135794 AND `DifficultyID`=0) OR (`Entry`=137658 AND `DifficultyID`=0) OR (`Entry`=137664 AND `DifficultyID`=0) OR (`Entry`=135795 AND `DifficultyID`=0) OR (`Entry`=137659 AND `DifficultyID`=0) OR (`Entry`=137318 AND `DifficultyID`=0) OR (`Entry`=137505 AND `DifficultyID`=0) OR (`Entry`=137065 AND `DifficultyID`=0) OR (`Entry`=137080 AND `DifficultyID`=0) OR (`Entry`=123236 AND `DifficultyID`=0) OR (`Entry`=137464 AND `DifficultyID`=0) OR (`Entry`=142577 AND `DifficultyID`=0) OR (`Entry`=138095 AND `DifficultyID`=0) OR (`Entry`=137110 AND `DifficultyID`=0) OR (`Entry`=137235 AND `DifficultyID`=0) OR (`Entry`=131085 AND `DifficultyID`=0) OR (`Entry`=129972 AND `DifficultyID`=0) OR (`Entry`=130823 AND `DifficultyID`=0) OR (`Entry`=131409 AND `DifficultyID`=0) OR (`Entry`=131277 AND `DifficultyID`=0) OR (`Entry`=130822 AND `DifficultyID`=0) OR (`Entry`=129980 AND `DifficultyID`=0) OR (`Entry`=131084 AND `DifficultyID`=0) OR (`Entry`=140551 AND `DifficultyID`=0) OR (`Entry`=137763 AND `DifficultyID`=0) OR (`Entry`=131114 AND `DifficultyID`=0) OR (`Entry`=131337 AND `DifficultyID`=0) OR (`Entry`=131338 AND `DifficultyID`=0) OR (`Entry`=139992 AND `DifficultyID`=0) OR (`Entry`=142586 AND `DifficultyID`=0) OR (`Entry`=131335 AND `DifficultyID`=0) OR (`Entry`=130867 AND `DifficultyID`=0) OR (`Entry`=142610 AND `DifficultyID`=0) OR (`Entry`=135526 AND `DifficultyID`=0) OR (`Entry`=136149 AND `DifficultyID`=0) OR (`Entry`=142600 AND `DifficultyID`=0) OR (`Entry`=136914 AND `DifficultyID`=0) OR (`Entry`=135236 AND `DifficultyID`=0) OR (`Entry`=139298 AND `DifficultyID`=0) OR (`Entry`=135782 AND `DifficultyID`=0) OR (`Entry`=138934 AND `DifficultyID`=0) OR (`Entry`=134636 AND `DifficultyID`=0) OR (`Entry`=138177 AND `DifficultyID`=0) OR (`Entry`=138212 AND `DifficultyID`=0) OR (`Entry`=140464 AND `DifficultyID`=0) OR (`Entry`=138348 AND `DifficultyID`=0) OR (`Entry`=131279 AND `DifficultyID`=0) OR (`Entry`=138169 AND `DifficultyID`=0) OR (`Entry`=138167 AND `DifficultyID`=0) OR (`Entry`=140446 AND `DifficultyID`=0) OR (`Entry`=140666 AND `DifficultyID`=0) OR (`Entry`=138350 AND `DifficultyID`=0) OR (`Entry`=140209 AND `DifficultyID`=0) OR (`Entry`=139793 AND `DifficultyID`=0) OR (`Entry`=131360 AND `DifficultyID`=0) OR (`Entry`=131361 AND `DifficultyID`=0) OR (`Entry`=135037 AND `DifficultyID`=0) OR (`Entry`=140595 AND `DifficultyID`=0) OR (`Entry`=140518 AND `DifficultyID`=0) OR (`Entry`=141029 AND `DifficultyID`=0) OR (`Entry`=131387 AND `DifficultyID`=0) OR (`Entry`=143903 AND `DifficultyID`=0) OR (`Entry`=143899 AND `DifficultyID`=0) OR (`Entry`=142403 AND `DifficultyID`=0) OR (`Entry`=143219 AND `DifficultyID`=0) OR (`Entry`=131228 AND `DifficultyID`=0) OR (`Entry`=136658 AND `DifficultyID`=0) OR (`Entry`=138180 AND `DifficultyID`=0) OR (`Entry`=136574 AND `DifficultyID`=0) OR (`Entry`=136682 AND `DifficultyID`=0) OR (`Entry`=136674 AND `DifficultyID`=0) OR (`Entry`=143328 AND `DifficultyID`=0) OR (`Entry`=137404 AND `DifficultyID`=0) OR (`Entry`=142580 AND `DifficultyID`=0) OR (`Entry`=136414 AND `DifficultyID`=0) OR (`Entry`=136415 AND `DifficultyID`=0) OR (`Entry`=137025 AND `DifficultyID`=0) OR (`Entry`=137000 AND `DifficultyID`=0) OR (`Entry`=137047 AND `DifficultyID`=0) OR (`Entry`=134350 AND `DifficultyID`=0) OR (`Entry`=136939 AND `DifficultyID`=0) OR (`Entry`=136421 AND `DifficultyID`=0) OR (`Entry`=136734 AND `DifficultyID`=0) OR (`Entry`=136416 AND `DifficultyID`=0) OR (`Entry`=131600 AND `DifficultyID`=0) OR (`Entry`=137078 AND `DifficultyID`=0) OR (`Entry`=134349 AND `DifficultyID`=0) OR (`Entry`=129570 AND `DifficultyID`=0) OR (`Entry`=129571 AND `DifficultyID`=0) OR (`Entry`=123352 AND `DifficultyID`=0) OR (`Entry`=129524 AND `DifficultyID`=0) OR (`Entry`=131136 AND `DifficultyID`=0) OR (`Entry`=131128 AND `DifficultyID`=0);
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(138316, 0, 110, 120, 0, 0, 186, 28153),
(6491, 0, 0, 0, 0, 0, 277, 28153),
(138332, 0, 120, 120, 0, 0, 464, 28153),
(140710, 0, 110, 120, 0, 0, 500, 28153),
(131513, 0, 110, 120, 0, 0, 188, 28153),
(131537, 0, 110, 120, 0, 0, 188, 28153),
(141039, 0, 110, 120, 0, 0, 188, 28153),
(141076, 0, 110, 120, 0, 0, 188, 28153),
(141355, 0, 120, 120, 0, 0, 465, 28153),
(141696, 0, 110, 120, 0, 0, 188, 28153),
(141059, 0, 110, 120, 0, 0, 188, 28153),
(127739, 0, 110, 120, 0, 0, 186, 28153),
(139280, 0, 110, 120, 0, 0, 186, 28153),
(129670, 0, 110, 120, 0, 0, 186, 28153),
(129724, 0, 110, 120, 0, 0, 186, 28153),
(127626, 0, 110, 120, 0, 0, 186, 28153),
(133285, 0, 110, 120, 0, 0, 186, 28153),
(124845, 0, 110, 120, 0, 0, 186, 28153),
(133459, 0, 110, 120, 0, 0, 186, 28153),
(137398, 0, 110, 120, 0, 0, 186, 28153),
(137369, 0, 110, 120, 0, 0, 186, 28153),
(137367, 0, 110, 120, 0, 0, 186, 28153),
(133210, 0, 120, 120, 0, 0, 0, 28153),
(127193, 0, 110, 120, 0, 0, 186, 28153),
(140906, 0, 110, 120, 0, 0, 186, 28153),
(143022, 0, 110, 120, 0, 0, 186, 28153),
(143250, 0, 110, 120, 0, 0, 186, 28153),
(142457, 0, 110, 120, 0, 0, 0, 28153),
(128531, 0, 110, 120, 0, 0, 186, 28153),
(132638, 0, 110, 120, 0, 0, 186, 28153),
(142136, 0, 110, 120, 0, 0, 186, 28153),
(142139, 0, 110, 120, 0, 0, 186, 28153),
(142137, 0, 110, 120, 0, 0, 186, 28153),
(143295, 0, 110, 120, 0, 0, 0, 28153),
(142132, 0, 110, 120, 0, 0, 186, 28153),
(142066, 0, 110, 120, 0, 0, 186, 28153),
(142459, 0, 110, 120, 0, 0, 0, 28153),
(135230, 0, 110, 120, 0, 0, 186, 28153),
(142073, 0, 110, 120, 0, 0, 186, 28153),
(144310, 0, 110, 120, 0, 0, 186, 28153),
(143502, 0, 110, 120, 0, 0, 186, 28153),
(130377, 0, 110, 120, 0, 0, 186, 28153),
(132625, 0, 110, 120, 0, 0, 186, 28153),
(142063, 0, 110, 120, 0, 0, 186, 28153),
(131994, 0, 1, 120, 0, 0, 181, 28153),
(124289, 0, 110, 120, 0, 0, 186, 28153),
(142094, 0, 110, 120, 0, 0, 186, 28153),
(142068, 0, 110, 120, 0, 0, 186, 28153),
(142086, 0, 110, 120, 0, 0, 186, 28153),
(132036, 0, 1, 120, 0, 0, 181, 28153),
(143243, 0, 110, 120, 0, 0, 186, 28153),
(142180, 0, 110, 120, 0, 0, 186, 28153),
(142077, 0, 110, 120, 0, 0, 186, 28153),
(125005, 0, 110, 120, 0, 0, 186, 28153),
(142166, 0, 110, 120, 0, 0, 0, 28153),
(143254, 0, 110, 120, 0, 0, 186, 28153),
(123169, 0, 110, 120, 0, 0, 186, 28153),
(142169, 0, 110, 120, 0, 0, 186, 28153),
(135678, 0, 120, 120, 0, 0, 492, 28153),
(143251, 0, 110, 120, 0, 0, 186, 28153),
(143852, 0, 120, 120, 0, 0, 492, 28153),
(143870, 0, 120, 120, 0, 0, 492, 28153),
(143853, 0, 120, 120, 0, 0, 492, 28153),
(124727, 0, 110, 120, 0, 0, 186, 28153),
(142187, 0, 110, 120, 0, 0, 186, 28153),
(142371, 0, 1, 120, 0, 0, 328, 28153),
(142167, 0, 110, 120, 0, 0, 186, 28153),
(142117, 0, 110, 120, 0, 0, 186, 28153),
(142174, 0, 110, 120, 0, 0, 186, 28153),
(143844, 0, 120, 120, 0, 0, 492, 28153),
(143842, 0, 120, 120, 0, 0, 492, 28153),
(143856, 0, 120, 120, 0, 0, 492, 28153),
(143851, 0, 120, 120, 0, 0, 492, 28153),
(142163, 0, 110, 120, 0, 0, 186, 28153),
(134920, 0, 110, 120, 0, 0, 186, 28153),
(135675, 0, 120, 120, 0, 0, 492, 28153),
(140350, 0, 110, 120, 0, 0, 186, 28153),
(134722, 0, 110, 120, 0, 0, 186, 28153),
(140313, 0, 110, 120, 0, 0, 186, 28153),
(135509, 0, 110, 120, 0, 0, 0, 28153),
(139148, 0, 110, 120, 0, 0, 186, 28153),
(139144, 0, 110, 120, 0, 0, 186, 28153),
(123604, 0, 110, 120, 0, 0, 186, 28153),
(142089, 0, 110, 120, 0, 0, 186, 28153),
(136633, 0, 110, 120, 0, 0, 186, 28153),
(135520, 0, 110, 120, 0, 0, 186, 28153),
(134847, 0, 110, 120, 0, 0, 186, 28153),
(131989, 0, 1, 120, 0, 0, 181, 28153),
(123244, 0, 110, 120, 0, 0, 186, 28153),
(134845, 0, 110, 120, 0, 0, 186, 28153),
(126781, 0, 1, 120, 0, 0, 181, 28153),
(144213, 0, 110, 120, 0, 0, 186, 28153),
(134921, 0, 110, 120, 0, 0, 186, 28153),
(131992, 0, 1, 120, 2, 2, 181, 28153),
(143272, 0, 5, 5, 0, 0, 0, 28153),
(140944, 0, 110, 120, 0, 0, 186, 28153),
(141009, 0, 110, 120, 0, 0, 186, 28153),
(143793, 0, 110, 120, 0, 0, 186, 28153),
(140904, 0, 110, 120, 0, 0, 186, 28153),
(142238, 0, 110, 120, 0, 0, 0, 28153),
(144493, 0, 120, 120, 0, 0, 492, 28153),
(141773, 0, 110, 120, 0, 0, 186, 28153),
(143847, 0, 110, 120, 0, 0, 0, 28153),
(144002, 0, 110, 120, 0, 0, 186, 28153),
(140948, 0, 110, 120, 0, 0, 186, 28153),
(145838, 0, 110, 110, 0, 0, 347, 28153),
(135603, 0, 110, 120, 0, 0, 0, 28153),
(142564, 0, 110, 120, 0, 0, 186, 28153),
(141772, 0, 110, 120, 0, 0, 186, 28153),
(141771, 0, 110, 120, 0, 0, 186, 28153),
(143151, 0, 110, 120, 0, 0, 186, 28153),
(144029, 0, 110, 120, 0, 0, 186, 28153),
(143192, 0, 110, 120, 0, 0, 0, 28153),
(143331, 0, 110, 120, 0, 0, 0, 28153),
(142186, 0, 110, 120, 0, 0, 187, 28153),
(124918, 0, 110, 120, 0, 0, 186, 28153),
(135521, 0, 110, 120, 0, 0, 186, 28153),
(124805, 0, 110, 120, 0, 0, 186, 28153),
(124238, 0, 110, 120, 0, 0, 186, 28153),
(133264, 0, 110, 120, 0, 0, 186, 28153),
(134776, 0, 110, 120, 0, 0, 186, 28153),
(141991, 0, 110, 120, 0, 0, 186, 28153),
(133309, 0, 110, 120, 0, 0, 186, 28153),
(139089, 0, 110, 120, 0, 0, 186, 28153),
(143336, 0, 110, 120, 0, 0, 0, 28153),
(142884, 0, 110, 120, 0, 0, 0, 28153),
(142881, 0, 110, 120, 0, 0, 0, 28153),
(129616, 0, 110, 120, 0, 0, 186, 28153),
(142885, 0, 110, 120, 0, 0, 0, 28153),
(142886, 0, 110, 120, 0, 0, 0, 28153),
(142882, 0, 110, 120, 0, 0, 0, 28153),
(135112, 0, 110, 120, 0, 0, 186, 28153),
(135889, 0, 110, 120, 0, 0, 186, 28153),
(135658, 0, 110, 120, 0, 0, 186, 28153),
(135604, 0, 110, 120, 0, 0, 0, 28153),
(132642, 0, 110, 120, 0, 0, 186, 28153),
(141066, 0, 110, 120, 0, 0, 186, 28153),
(126581, 0, 110, 120, 0, 0, 186, 28153),
(135792, 0, 110, 120, 0, 0, 0, 28153),
(126582, 0, 110, 120, 0, 0, 186, 28153),
(123641, 0, 110, 120, 0, 0, 0, 28153),
(143572, 0, 110, 120, 0, 0, 186, 28153),
(143574, 0, 110, 120, 0, 0, 186, 28153),
(139088, 0, 110, 120, 0, 0, 186, 28153),
(125004, 0, 110, 120, 0, 0, 186, 28153),
(123642, 0, 110, 120, 0, 0, 0, 28153),
(142119, 0, 110, 120, 0, 0, 186, 28153),
(133325, 0, 110, 120, 0, 0, 186, 28153),
(133282, 0, 110, 120, 0, 0, 186, 28153),
(129613, 0, 110, 120, 0, 0, 186, 28153),
(126682, 0, 110, 120, 0, 0, 186, 28153),
(129669, 0, 110, 120, 0, 0, 186, 28153),
(129860, 0, 110, 120, 0, 0, 186, 28153),
(129842, 0, 110, 120, 0, 0, 186, 28153),
(130085, 0, 110, 120, 0, 0, 186, 28153),
(129626, 0, 110, 120, 0, 0, 186, 28153),
(123231, 0, 110, 120, 0, 0, 186, 28153),
(129768, 0, 110, 120, 0, 0, 186, 28153),
(129627, 0, 110, 120, 0, 0, 186, 28153),
(129624, 0, 110, 120, 0, 0, 186, 28153),
(127636, 0, 110, 120, 0, 0, 186, 28153),
(126708, 0, 110, 120, 0, 0, 186, 28153),
(126455, 0, 110, 120, 0, 0, 186, 28153),
(126709, 0, 110, 120, 0, 0, 186, 28153),
(138009, 0, 110, 120, 0, 0, 188, 28153),
(137987, 0, 110, 120, 0, 0, 188, 28153),
(137985, 0, 110, 120, 0, 0, 188, 28153),
(137988, 0, 110, 120, 0, 0, 188, 28153),
(138005, 0, 110, 120, 0, 0, 188, 28153),
(138006, 0, 110, 120, 0, 0, 188, 28153),
(138007, 0, 110, 120, 0, 0, 188, 28153),
(138014, 0, 110, 120, 0, 0, 188, 28153),
(138081, 0, 110, 120, 0, 0, 188, 28153),
(138008, 0, 110, 120, 0, 0, 188, 28153),
(141313, 0, 110, 120, 0, 0, 188, 28153),
(141314, 0, 0, 0, 0, 0, 81, 28153),
(141315, 0, 0, 0, 0, 0, 81, 28153),
(134308, 0, 110, 120, 0, 0, 188, 28153),
(141137, 0, 110, 120, 0, 0, 188, 28153),
(141118, 0, 110, 120, 0, 1, 188, 28153),
(141088, 0, 110, 120, 0, 0, 188, 28153),
(141135, 0, 110, 120, 0, 0, 188, 28153),
(136162, 0, 110, 120, 0, 0, 188, 28153),
(139997, 0, 110, 120, 0, 0, 188, 28153),
(141123, 0, 110, 120, 0, 0, 188, 28153),
(141090, 0, 110, 120, 0, 0, 188, 28153),
(140534, 0, 110, 120, 0, 0, 188, 28153),
(136204, 0, 110, 120, 0, 0, 188, 28153),
(136337, 0, 110, 120, 0, 0, 188, 28153),
(134956, 0, 110, 120, 0, 0, 188, 28153),
(134450, 0, 110, 120, 0, 0, 188, 28153),
(135000, 0, 110, 120, 0, 0, 188, 28153),
(135883, 0, 110, 120, 0, 0, 188, 28153),
(136318, 0, 110, 120, 0, 0, 188, 28153),
(139570, 0, 110, 120, 0, 0, 188, 28153),
(139983, 0, 110, 120, 0, 0, 186, 28153),
(139980, 0, 110, 120, 0, 0, 188, 28153),
(136587, 0, 110, 120, 0, 0, 188, 28153),
(136439, 0, 110, 120, 0, 0, 188, 28153),
(130116, 0, 110, 120, 0, 0, 188, 28153),
(130094, 0, 110, 120, 0, 0, 188, 28153),
(139177, 0, 110, 120, 0, 0, 188, 28153),
(136591, 0, 110, 120, 0, 0, 188, 28153),
(134723, 0, 110, 110, 0, 0, 0, 28153),
(134623, 0, 110, 120, 0, 0, 188, 28153),
(134721, 0, 110, 110, 0, 0, 0, 28153),
(134631, 0, 110, 120, 0, 0, 188, 28153),
(134747, 0, 110, 120, 0, 0, 188, 28153),
(136205, 0, 110, 120, 0, 0, 188, 28153),
(142609, 0, 110, 120, 0, 0, 191, 28153),
(142634, 0, 110, 120, 0, 0, 188, 28153),
(139973, 0, 110, 120, 0, 0, 188, 28153),
(139968, 0, 110, 120, 0, 0, 188, 28153),
(123226, 0, 110, 120, 0, 0, 186, 28153),
(143718, 0, 110, 120, 0, 0, 188, 28153),
(131163, 0, 110, 120, 0, 0, 188, 28153),
(131165, 0, 110, 120, 0, 0, 188, 28153),
(130952, 0, 110, 120, 0, 0, 188, 28153),
(130038, 0, 110, 120, 0, 0, 188, 28153),
(130008, 0, 110, 120, 0, 0, 188, 28153),
(134055, 0, 110, 120, 0, 0, 188, 28153),
(130693, 0, 110, 120, 0, 0, 188, 28153),
(130006, 0, 110, 120, 0, 0, 188, 28153),
(142183, 0, 110, 120, 0, 0, 188, 28153),
(130010, 0, 110, 120, 0, 0, 188, 28153),
(130641, 0, 110, 120, 0, 0, 188, 28153),
(130819, 0, 110, 120, 0, 0, 188, 28153),
(134377, 0, 110, 120, 0, 0, 188, 28153),
(131404, 0, 110, 120, 0, 0, 188, 28153),
(130131, 0, 110, 120, 0, 0, 188, 28153),
(131412, 0, 110, 120, 0, 0, 188, 28153),
(141716, 0, 110, 120, 0, 0, 188, 28153),
(139790, 0, 110, 120, 0, 0, 187, 28153),
(141641, 0, 110, 120, 0, 0, 188, 28153),
(131693, 0, 110, 120, 0, 0, 188, 28153),
(134316, 0, 110, 120, 0, 0, 188, 28153),
(141769, 0, 110, 120, 0, 0, 188, 28153),
(141798, 0, 110, 120, 0, 0, 188, 28153),
(143361, 0, 110, 120, 0, 0, 188, 28153),
(134359, 0, 110, 120, 0, 0, 188, 28153),
(141353, 0, 110, 120, 0, 0, 188, 28153),
(138931, 0, 110, 120, 0, 0, 188, 28153),
(134752, 0, 110, 120, 0, 0, 188, 28153),
(130786, 0, 110, 120, 0, 0, 188, 28153),
(131004, 0, 110, 120, 0, 0, 188, 28153),
(141349, 0, 110, 120, 0, 0, 188, 28153),
(141484, 0, 110, 120, 0, 0, 188, 28153),
(135800, 0, 110, 120, 0, 0, 500, 28153),
(140003, 0, 110, 120, 0, 0, 188, 28153),
(140002, 0, 110, 120, 0, 0, 188, 28153);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(141482, 0, 110, 120, 0, 0, 188, 28153),
(138221, 0, 110, 120, 0, 0, 188, 28153),
(135401, 0, 120, 120, 0, 0, 465, 28153),
(130190, 0, 110, 120, 0, 0, 188, 28153),
(130694, 0, 110, 120, 0, 0, 188, 28153),
(130005, 0, 120, 120, 0, 0, 465, 28153),
(130189, 0, 110, 120, 0, 0, 188, 28153),
(140015, 0, 110, 120, 0, 0, 188, 28153),
(141483, 0, 110, 120, 0, 0, 188, 28153),
(139999, 0, 110, 120, 0, 0, 188, 28153),
(140012, 0, 110, 120, 0, 0, 188, 28153),
(140013, 0, 110, 120, 0, 0, 188, 28153),
(140008, 0, 110, 120, 0, 0, 188, 28153),
(140011, 0, 110, 120, 0, 0, 188, 28153),
(140005, 0, 110, 120, 0, 0, 188, 28153),
(140001, 0, 110, 120, 0, 0, 188, 28153),
(139994, 0, 110, 120, 0, 0, 188, 28153),
(140014, 0, 110, 120, 0, 0, 188, 28153),
(140010, 0, 110, 120, 0, 0, 188, 28153),
(140004, 0, 110, 120, 0, 0, 188, 28153),
(140007, 0, 110, 120, 0, 0, 188, 28153),
(140016, 0, 110, 120, 0, 0, 188, 28153),
(140018, 0, 110, 120, 0, 0, 188, 28153),
(139996, 0, 110, 120, 0, 0, 188, 28153),
(140009, 0, 110, 120, 0, 0, 188, 28153),
(140006, 0, 110, 120, 0, 0, 188, 28153),
(129749, 0, 110, 120, 0, 0, 188, 28153),
(131272, 0, 110, 120, 0, 0, 188, 28153),
(134426, 0, 110, 120, 0, 0, 188, 28153),
(129753, 0, 110, 120, 0, 0, 188, 28153),
(137094, 0, 110, 120, 0, 0, 188, 28153),
(143218, 0, 0, 0, 0, 0, 81, 28153),
(137104, 0, 110, 120, 0, 0, 188, 28153),
(132118, 0, 110, 120, 0, 0, 188, 28153),
(132297, 0, 110, 120, 0, 0, 188, 28153),
(137585, 0, 110, 120, 0, 0, 188, 28153),
(131496, 0, 110, 120, 0, 0, 188, 28153),
(135947, 0, 110, 120, 0, 0, 187, 28153),
(130453, 0, 110, 120, 0, 0, 188, 28153),
(131709, 0, 110, 120, 0, 0, 188, 28153),
(129808, 0, 110, 120, 0, 0, 188, 28153),
(131977, 0, 98, 110, 0, 0, 0, 28153),
(131656, 0, 110, 120, 0, 0, 188, 28153),
(135684, 0, 110, 120, 0, 0, 188, 28153),
(129870, 0, 110, 120, 0, 0, 188, 28153),
(129884, 0, 110, 120, 0, 0, 188, 28153),
(130452, 0, 110, 120, 0, 0, 188, 28153),
(129869, 0, 110, 120, 0, 0, 188, 28153),
(135939, 0, 110, 120, 0, 0, 188, 28153),
(135940, 0, 110, 120, 0, 0, 188, 28153),
(129906, 0, 110, 120, 0, 0, 188, 28153),
(132160, 0, 110, 120, 0, 0, 188, 28153),
(134425, 0, 110, 120, 0, 0, 188, 28153),
(130897, 0, 110, 120, 0, 0, 188, 28153),
(132161, 0, 110, 120, 0, 0, 188, 28153),
(135774, 0, 110, 120, 0, 0, 188, 28153),
(143216, 0, 0, 0, 0, 0, 81, 28153),
(132207, 0, 110, 120, 0, 0, 188, 28153),
(129806, 0, 110, 120, 0, 0, 188, 28153),
(132123, 0, 110, 120, 0, 0, 188, 28153),
(129750, 0, 110, 120, 0, 0, 188, 28153),
(132226, 0, 110, 120, 0, 0, 188, 28153),
(130073, 0, 110, 120, 0, 0, 188, 28153),
(133940, 0, 110, 120, 0, 0, 188, 28153),
(141239, 0, 110, 120, 0, 0, 188, 28153),
(142400, 0, 110, 120, 0, 0, 188, 28153),
(138757, 0, 110, 120, 0, 0, 186, 28153),
(134832, 0, 120, 120, 0, 0, 0, 28153),
(134968, 0, 110, 120, 0, 0, 186, 28153),
(138170, 0, 110, 120, 0, 0, 188, 28153),
(138739, 0, 110, 120, 0, 0, 188, 28153),
(138755, 0, 110, 120, 0, 0, 188, 28153),
(136668, 0, 110, 120, 0, 0, 188, 28153),
(136670, 0, 110, 120, 0, 0, 188, 28153),
(136669, 0, 110, 120, 0, 0, 188, 28153),
(140577, 0, 110, 120, 0, 0, 188, 28153),
(137024, 0, 110, 120, 0, 0, 188, 28153),
(135389, 0, 110, 120, 0, 0, 188, 28153),
(135600, 0, 110, 120, 0, 0, 186, 28153),
(136712, 0, 110, 120, 0, 0, 188, 28153),
(136165, 0, 110, 120, 0, 0, 188, 28153),
(136740, 0, 110, 120, 0, 0, 188, 28153),
(136706, 0, 110, 120, 0, 0, 188, 28153),
(137041, 0, 110, 120, 0, 0, 188, 28153),
(136707, 0, 110, 120, 0, 0, 188, 28153),
(134967, 0, 110, 120, 0, 0, 186, 28153),
(137049, 0, 110, 120, 0, 0, 188, 28153),
(138168, 0, 110, 120, 0, 0, 188, 28153),
(136711, 0, 110, 120, 0, 0, 188, 28153),
(136768, 0, 110, 120, 0, 0, 188, 28153),
(136708, 0, 110, 120, 0, 0, 188, 28153),
(136709, 0, 110, 120, 0, 0, 188, 28153),
(137044, 0, 110, 120, 0, 0, 188, 28153),
(143592, 0, 110, 120, 0, 0, 188, 28153),
(135367, 0, 110, 120, 0, 0, 188, 28153),
(134937, 0, 110, 120, 0, 0, 188, 28153),
(143914, 0, 110, 120, 0, 0, 188, 28153),
(137042, 0, 110, 120, 0, 0, 188, 28153),
(138379, 0, 110, 120, 0, 0, 188, 28153),
(139981, 0, 110, 120, 0, 0, 188, 28153),
(134928, 0, 110, 120, 0, 0, 188, 28153),
(139978, 0, 110, 120, 0, 0, 188, 28153),
(134930, 0, 110, 120, 0, 0, 188, 28153),
(139984, 0, 110, 120, 0, 0, 188, 28153),
(135783, 0, 110, 120, 0, 0, 188, 28153),
(138378, 0, 0, 0, 0, 0, 277, 28153),
(135386, 0, 110, 120, 0, 0, 188, 28153),
(135369, 0, 120, 120, 0, 0, 465, 28153),
(135371, 0, 120, 120, 0, 0, 465, 28153),
(134666, 0, 110, 120, 0, 0, 186, 28153),
(134688, 0, 110, 120, 0, 0, 188, 28153),
(141853, 0, 110, 120, 0, 0, 188, 28153),
(141854, 0, 110, 120, 0, 0, 188, 28153),
(141855, 0, 110, 120, 0, 0, 188, 28153),
(136743, 0, 110, 120, 0, 0, 188, 28153),
(138789, 0, 110, 120, 0, 0, 188, 28153),
(143217, 0, 0, 0, 0, 0, 81, 28153),
(134882, 0, 110, 120, 0, 0, 188, 28153),
(141222, 0, 110, 120, 0, 0, 188, 28153),
(141263, 0, 110, 120, 0, 0, 188, 28153),
(135404, 0, 110, 120, 0, 0, 188, 28153),
(135402, 0, 110, 120, 0, 0, 188, 28153),
(108949, 0, 98, 110, 2, 2, 334, 28153),
(130824, 0, 110, 120, 0, 0, 188, 28153),
(133983, 0, 110, 120, 0, 0, 186, 28153),
(126677, 0, 110, 120, 0, 0, 186, 28153),
(134340, 0, 110, 120, 0, 0, 188, 28153),
(135403, 0, 110, 120, 0, 0, 188, 28153),
(134987, 0, 110, 120, 0, 0, 188, 28153),
(130812, 0, 110, 120, 0, 0, 188, 28153),
(131297, 0, 110, 120, 0, 0, 191, 28153),
(131000, 0, 110, 120, 0, 0, 188, 28153),
(140398, 0, 120, 120, 2, 2, 464, 28153),
(131509, 0, 110, 120, 0, 0, 188, 28153),
(131508, 0, 110, 120, 0, 0, 188, 28153),
(131280, 0, 110, 120, 0, 0, 191, 28153),
(131400, 0, 110, 120, 0, 0, 188, 28153),
(131510, 0, 110, 120, 0, 0, 188, 28153),
(131141, 0, 110, 120, 0, 0, 188, 28153),
(131344, 0, 110, 120, 0, 0, 191, 28153),
(131343, 0, 110, 120, 0, 0, 188, 28153),
(139516, 0, 110, 120, 0, 0, 188, 28153),
(139517, 0, 110, 120, 0, 0, 188, 28153),
(138193, 0, 110, 120, 0, 0, 188, 28153),
(131001, 0, 110, 120, 0, 0, 188, 28153),
(131003, 0, 110, 120, 0, 0, 188, 28153),
(131014, 0, 110, 120, 0, 0, 188, 28153),
(138210, 0, 110, 120, 0, 0, 188, 28153),
(131313, 0, 110, 120, 0, 0, 188, 28153),
(131778, 0, 110, 120, 0, 0, 188, 28153),
(138938, 0, 110, 120, 0, 0, 188, 28153),
(137542, 0, 110, 120, 0, 0, 188, 28153),
(138093, 0, 110, 120, 0, 1, 188, 28153),
(143221, 0, 0, 0, 0, 0, 81, 28153),
(135391, 0, 110, 120, 0, 0, 188, 28153),
(141994, 0, 110, 120, 0, 0, 188, 28153),
(141984, 0, 110, 120, 0, 0, 188, 28153),
(143220, 0, 0, 0, 0, 0, 81, 28153),
(141995, 0, 110, 120, 0, 0, 188, 28153),
(138793, 0, 110, 120, 0, 0, 188, 28153),
(137967, 0, 110, 120, 0, 0, 188, 28153),
(138521, 0, 110, 120, 0, 0, 188, 28153),
(138546, 0, 110, 120, 0, 0, 188, 28153),
(139192, 0, 110, 120, 0, 0, 188, 28153),
(135848, 0, 110, 120, 0, 0, 188, 28153),
(142088, 0, 110, 120, 0, 0, 188, 28153),
(139635, 0, 110, 120, 0, 0, 188, 28153),
(142984, 0, 110, 120, 0, 0, 188, 28153),
(138735, 0, 110, 120, 0, 0, 188, 28153),
(139637, 0, 110, 120, 0, 0, 188, 28153),
(136239, 0, 110, 120, 0, 0, 188, 28153),
(138963, 0, 110, 120, 0, 0, 188, 28153),
(131697, 0, 110, 120, 0, 0, 188, 28153),
(141901, 0, 110, 120, 0, 0, 188, 28153),
(135662, 0, 110, 120, 0, 0, 188, 28153),
(137500, 0, 110, 120, 1, 1, 188, 28153),
(138092, 0, 110, 120, 0, 0, 188, 28153),
(137504, 0, 110, 120, 0, 0, 188, 28153),
(144961, 0, 98, 110, 0, 0, 642, 28153),
(130809, 0, 110, 120, 0, 0, 188, 28153),
(144351, 0, 110, 120, 0, 0, 189, 28153),
(137576, 0, 110, 120, 0, 0, 188, 28153),
(137105, 0, 110, 120, 0, 0, 188, 28153),
(137977, 0, 110, 120, 0, 0, 188, 28153),
(138451, 0, 110, 120, 0, 0, 188, 28153),
(137968, 0, 110, 120, 0, 0, 188, 28153),
(135793, 0, 110, 120, 0, 0, 189, 28153),
(137668, 0, 110, 120, 0, 0, 188, 28153),
(135794, 0, 110, 120, 0, 0, 188, 28153),
(137658, 0, 110, 120, 0, 0, 188, 28153),
(137664, 0, 110, 120, 0, 0, 188, 28153),
(135795, 0, 110, 120, 0, 0, 188, 28153),
(137659, 0, 110, 120, 0, 0, 188, 28153),
(137318, 0, 110, 120, 0, 0, 188, 28153),
(137505, 0, 110, 120, 0, 0, 188, 28153),
(137065, 0, 110, 120, 0, 1, 188, 28153),
(137080, 0, 110, 120, 0, 0, 188, 28153),
(123236, 0, 110, 120, 0, 0, 186, 28153),
(137464, 0, 110, 120, 0, 0, 188, 28153),
(142577, 0, 110, 120, 0, 0, 188, 28153),
(138095, 0, 110, 120, 0, 0, 188, 28153),
(137110, 0, 110, 120, 0, 1, 188, 28153),
(137235, 0, 110, 120, 0, 0, 188, 28153),
(131085, 0, 110, 120, 0, 0, 188, 28153),
(129972, 0, 110, 120, 0, 0, 188, 28153),
(130823, 0, 110, 120, 0, 0, 188, 28153),
(131409, 0, 110, 120, 0, 0, 188, 28153),
(131277, 0, 110, 120, 0, 0, 191, 28153),
(130822, 0, 110, 120, 0, 0, 188, 28153),
(129980, 0, 110, 120, 0, 0, 188, 28153),
(131084, 0, 110, 120, 0, 0, 188, 28153),
(140551, 0, 110, 120, 0, 0, 188, 28153),
(137763, 0, 110, 120, 0, 0, 188, 28153),
(131114, 0, 110, 120, 0, 0, 188, 28153),
(131337, 0, 110, 120, 0, 0, 188, 28153),
(131338, 0, 110, 120, 0, 0, 188, 28153),
(139992, 0, 110, 120, 0, 0, 188, 28153),
(142586, 0, 110, 120, 0, 0, 191, 28153),
(131335, 0, 110, 120, 0, 0, 191, 28153),
(130867, 0, 110, 120, 0, 0, 191, 28153),
(142610, 0, 110, 120, 0, 0, 188, 28153),
(135526, 0, 110, 120, 0, 0, 188, 28153),
(136149, 0, 110, 120, 0, 0, 188, 28153),
(142600, 0, 110, 120, 0, 0, 188, 28153),
(136914, 0, 110, 120, 0, 0, 188, 28153),
(135236, 0, 110, 120, 0, 0, 188, 28153),
(139298, 0, 110, 120, 0, 0, 188, 28153),
(135782, 0, 110, 120, 0, 0, 188, 28153),
(138934, 0, 110, 120, 0, 0, 188, 28153),
(134636, 0, 110, 120, 0, 0, 186, 28153),
(138177, 0, 110, 120, 0, 0, 188, 28153),
(138212, 0, 110, 120, 0, 0, 188, 28153),
(140464, 0, 110, 120, 0, 0, 188, 28153),
(138348, 0, 110, 120, 0, 0, 188, 28153),
(131279, 0, 110, 120, 0, 0, 191, 28153),
(138169, 0, 110, 120, 0, 0, 188, 28153),
(138167, 0, 110, 120, 0, 0, 188, 28153),
(140446, 0, 110, 120, 0, 0, 188, 28153),
(140666, 0, 110, 120, 0, 0, 188, 28153),
(138350, 0, 110, 120, 0, 0, 188, 28153),
(140209, 0, 110, 120, 0, 0, 188, 28153),
(139793, 0, 110, 120, 0, 0, 188, 28153),
(131360, 0, 110, 120, 0, 0, 188, 28153),
(131361, 0, 110, 120, 0, 0, 188, 28153),
(135037, 0, 110, 120, 0, 0, 188, 28153),
(140595, 0, 110, 120, 0, 0, 188, 28153),
(140518, 0, 110, 120, 0, 0, 188, 28153),
(141029, 0, 110, 120, 0, 0, 188, 28153),
(131387, 0, 110, 120, 0, 0, 188, 28153),
(143903, 0, 110, 120, 0, 0, 188, 28153);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(143899, 0, 110, 120, 0, 0, 188, 28153),
(142403, 0, 110, 120, 0, 0, 188, 28153),
(143219, 0, 0, 0, 0, 0, 81, 28153),
(131228, 0, 110, 120, 0, 0, 188, 28153),
(136658, 0, 110, 120, 0, 0, 188, 28153),
(138180, 0, 110, 120, 0, 0, 188, 28153),
(136574, 0, 110, 120, 0, 0, 188, 28153),
(136682, 0, 110, 120, 0, 0, 188, 28153),
(136674, 0, 110, 120, 0, 0, 188, 28153),
(143328, 0, 110, 120, 0, 0, 188, 28153),
(137404, 0, 110, 120, 0, 0, 188, 28153),
(142580, 0, 0, 0, 0, 0, 300, 28153),
(136414, 0, 110, 120, 0, 0, 188, 28153),
(136415, 0, 110, 120, 0, 0, 188, 28153),
(137025, 0, 110, 120, 0, 0, 188, 28153),
(137000, 0, 110, 120, 0, 0, 188, 28153),
(137047, 0, 0, 0, 0, 0, 277, 28153),
(134350, 0, 0, 0, 0, 0, 81, 28153),
(136939, 0, 110, 120, 0, 0, 188, 28153),
(136421, 0, 110, 120, 0, 0, 188, 28153),
(136734, 0, 110, 120, 0, 0, 188, 28153),
(136416, 0, 110, 120, 0, 0, 188, 28153),
(131600, 0, 110, 120, 0, 0, 188, 28153),
(137078, 0, 0, 0, 0, 0, 277, 28153),
(134349, 0, 110, 120, 0, 0, 188, 28153),
(129570, 0, 110, 120, 0, 0, 186, 28153),
(129571, 0, 110, 120, 0, 0, 186, 28153),
(123352, 0, 110, 120, 0, 0, 186, 28153),
(129524, 0, 110, 120, 0, 0, 186, 28153),
(131136, 0, 110, 120, 0, 0, 186, 28153),
(131128, 0, 110, 120, 0, 0, 187, 28153);

UPDATE `creature_template_scaling` SET `ContentTuningID`=60, `VerifiedBuild`=28153 WHERE (`Entry`=58237 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `ContentTuningID`=642, `VerifiedBuild`=28153 WHERE (`Entry`=92164 AND `DifficultyID`=0);

DELETE FROM `creature_model_info` WHERE `DisplayID` IN (85814, 85649, 82006, 87420, 81878, 83696, 85635, 84626, 85981, 85673, 82739, 81283, 77484, 85671, 79559, 79558, 79557, 79058, 80778, 76888, 78195, 82795, 82954, 86287, 85230, 82780, 78223, 84412, 83892, 79313, 75876, 80180, 75877, 87648, 76907, 87053, 82544, 87649, 84584, 74793, 82665, 88271, 87795, 82541, 82538, 79970, 87050, 79969, 82539, 82545, 77466, 87583, 87584, 88503, 87581, 87647, 87599, 88528, 81168, 77936, 87611, 87601, 87786, 88262, 87600, 82540, 77851, 88265, 87796, 78483, 86472, 87788, 84898, 88050, 83812, 86471, 88690, 88055, 83664, 80893, 87628, 81166, 86443, 88051, 88607, 84812, 84415, 84084, 86638, 88614, 88611, 80177, 83883, 88609, 86027, 88608, 82148, 86168, 76871, 76890, 87602, 88605, 88621, 77054, 83983, 84284, 88134, 81351, 88140, 88136, 86639, 84262, 77055, 84437, 76549, 88135, 88606, 87565, 77052, 87017, 75339, 83982, 83984, 86923, 75340, 75330, 82853, 85348, 87596, 83893, 83862, 83985, 88054, 76552, 87417, 84529, 80182, 82844, 87678, 78472, 84091, 82843, 79065, 88199, 88194, 88296, 88294, 88200, 88263, 88189, 88186, 82797, 80745, 81742, 78196, 82814, 82950, 82813, 81744, 83866, 85045, 84088, 85044, 80858, 81747, 88190, 78967, 84551, 87817, 88613, 80747, 87891, 81207, 78806, 88610, 80857, 83889, 78481, 78471, 88548, 88074, 78479, 88075, 87925, 86849, 87924, 78475, 82543, 82693, 87030, 88073, 87689, 88079, 88072, 84092, 88043, 80845, 87688, 78478, 85214, 88080, 78480, 88612, 88615, 87909, 87686, 87928, 87910, 87687, 88081, 88604, 78962, 80178, 88044, 87926, 87685, 88070, 81345, 87684, 80746, 80777, 80854, 79871, 79059, 78835, 80751, 85672, 81152, 78632, 85676, 85674, 80754, 80753, 84339, 85675, 78633, 81802, 78630, 81321, 81694, 82955, 78631, 82734, 82738, 81355, 80752, 81368, 81762, 87074, 81363, 87343, 84427, 88676, 84013, 88705, 84831, 86538, 83643, 81277, 79042, 79406, 79404, 81291, 86175, 86176, 88682, 83815, 88679, 88625, 83273, 87006, 81205, 83305, 83306, 83362, 88432, 88427, 88431, 81267, 88430, 88428, 81203, 88429, 81324, 88433, 81320, 81269, 81809, 81202, 81201, 87397, 87590, 87421, 80287, 75383, 82003, 83820, 87218, 81485, 88686, 81302, 81712, 87217, 88473, 87345, 87352, 87353, 81362, 87347, 83296, 85773, 88683, 81349, 81350, 81372, 87349, 80087, 81369, 87348, 84064, 86543, 84065, 84464, 74789, 88674, 86545, 86548, 86546, 84294, 84566, 85145, 85151, 85152, 85150, 85149, 82237, 85208, 83595, 88698, 88695, 75329, 80868, 88688, 81987, 84014, 81658, 81688, 85207, 88563, 82312, 86974, 85206, 84246, 88472, 88564, 75328, 88474, 87178, 88469, 88470, 84610, 88403, 84402, 81366, 84241, 79071, 79070, 83902, 84020, 81198, 88312, 81374, 79069, 83811, 84862, 79073, 83829, 77041, 83823, 83797, 88310, 84324, 88506, 88517, 85039, 84238, 81373, 77053, 84017, 85065, 82274, 77044, 85059, 83998, 76516, 85049, 88518, 76515, 84685, 88501, 83808, 84660, 88504, 88315, 88547, 85067, 84243, 84686, 84018, 84016, 84239, 83809, 83993, 88479, 87389, 81151, 87456, 79068, 85822, 84015, 81718, 81720, 81719, 83665, 81729, 81728, 79380, 81766, 86707, 85766, 81710, 81709, 86710, 85772, 81433, 86370, 84296, 88480, 87558, 83764, 84295, 83767, 86397, 84293, 86180, 83769, 82891, 83770, 86179, 83768, 82892, 82893, 82001, 85524, 86456, 84171, 83813, 84725, 81966, 87633, 81964, 86199, 85323, 80365, 85664, 77695, 82550, 85119, 81723, 85414, 81717, 81432, 82010, 86763, 86708, 81753, 81754, 85470, 81721, 88624, 81783, 81724, 81722, 81716, 76860, 79382, 83979, 83881, 81364, 78151, 86895, 86218, 86071, 84399, 82338, 86074, 83806, 86897, 84400, 82339, 82956, 81727, 85750, 79091, 86690, 86970, 85823, 80322, 80402, 86493, 81782, 81784, 81781, 81715, 84436, 81713, 81714, 82209, 87443, 83053, 88086, 87763, 81500, 85246, 84854, 85757, 82340, 87369, 75344, 84886, 84875, 87766, 81219, 87683, 84771, 85021, 80750, 83547, 83548, 82789, 80701, 81085);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(85814, 0.306, 1.5, 0, 28153),
(85649, 9.625, 0, 0, 28153),
(82006, 1.756682, 1.95, 0, 28153),
(87420, 0.5977947, 0.66, 0, 28153),
(81878, 2.702587, 3, 0, 28153),
(83696, 0.6477626, 0.6, 0, 28153),
(85635, 4, 0, 0, 28153),
(84626, 0.3366, 1.65, 0, 28153),
(85981, 4.809041, 0, 0, 28153),
(85673, 0.6902447, 1.5, 0, 28153),
(82739, 0.208, 1.5, 0, 28153),
(81283, 0.306, 1.5, 0, 28153),
(77484, 1.992649, 2.2, 0, 28153),
(85671, 0.6902447, 1.5, 0, 28153),
(79559, 0.208, 1.5, 0, 28153),
(79558, 0.306, 1.5, 0, 28153),
(79557, 0.306, 1.5, 0, 28153),
(79058, 1.387473, 1.2, 0, 28153),
(80778, 0.347222, 1.5, 0, 28153),
(76888, 0.4905002, 1.5, 0, 28153),
(78195, 0.306, 1.5, 0, 28153),
(82795, 0.306, 1.5, 0, 28153),
(82954, 0.9084342, 1.5, 0, 28153),
(86287, 0.372, 1.5, 0, 28153),
(85230, 0.6902447, 1.5, 0, 28153),
(82780, 0.208, 1.5, 0, 28153),
(78223, 0.4873332, 0, 0, 28153),
(84412, 0.347222, 1.5, 0, 28153),
(83892, 0.306, 1.5, 0, 28153),
(79313, 0.306, 1.5, 0, 28153),
(75876, 0.306, 1.5, 0, 28153),
(80180, 0.306, 1.5, 0, 28153),
(75877, 0.208, 1.5, 0, 28153),
(87648, 0.6902447, 1.5, 0, 28153),
(76907, 0.724757, 1.575, 0, 28153),
(87053, 0.347222, 1.5, 0, 28153),
(82544, 0.306, 1.5, 0, 28153),
(87649, 0.306, 1.5, 0, 28153),
(84584, 0.208, 1.5, 0, 28153),
(74793, 0.3051066, 1.1, 0, 28153),
(82665, 0.306, 1.5, 0, 28153),
(88271, 0.208, 1.5, 0, 28153),
(87795, 0.306, 1.5, 0, 28153),
(82541, 0.347222, 1.5, 0, 28153),
(82538, 0.208, 1.5, 0, 28153),
(79970, 0.3519, 1.725, 0, 28153),
(87050, 0.306, 1.5, 0, 28153),
(79969, 0.347, 1.5, 0, 28153),
(82539, 0.208, 1.5, 0, 28153),
(82545, 0.306, 1.5, 0, 28153),
(77466, 0.208, 1.5, 0, 28153),
(87583, 0.306, 1.5, 0, 28153),
(87584, 0.306, 1.5, 0, 28153),
(88503, 0.306, 1.5, 0, 28153),
(87581, 0.208, 1.5, 0, 28153),
(87647, 0.208, 1.5, 0, 28153),
(87599, 0.347222, 1.5, 0, 28153),
(88528, 0.208, 1.5, 0, 28153),
(81168, 0.6902447, 1.5, 0, 28153),
(77936, 0.347222, 1.5, 0, 28153),
(87611, 0.347222, 1.5, 0, 28153),
(87601, 0.306, 1.5, 0, 28153),
(87786, 0.306, 1.5, 0, 28153),
(88262, 0.306, 1.5, 0, 28153),
(87600, 0.6902447, 1.5, 0, 28153),
(82540, 0.347222, 1.5, 0, 28153),
(77851, 0.208, 1.5, 0, 28153),
(88265, 0.6902447, 1.5, 0, 28153),
(87796, 0.6902447, 1.5, 0, 28153),
(78483, 0.208, 1.5, 0, 28153),
(86472, 0.347, 1.5, 0, 28153),
(87788, 0.306, 1.5, 0, 28153),
(84898, 0.306, 1.5, 0, 28153),
(88050, 0.208, 1.5, 0, 28153),
(83812, 0.347222, 1.5, 0, 28153),
(86471, 0.347, 1.5, 0, 28153),
(88690, 1, 1.5, 0, 28153),
(88055, 0.306, 1.5, 0, 28153),
(83664, 0.31, 1, 0, 28153),
(80893, 0.208, 1.5, 0, 28153),
(87628, 0.306, 1.5, 0, 28153),
(81166, 0.208, 1.5, 0, 28153),
(86443, 0.4098698, 3.6, 0, 28153),
(88051, 0.208, 1.5, 0, 28153),
(88607, 0.3770711, 1.5, 0, 28153),
(84812, 0.8929112, 2, 0, 28153),
(84415, 0.347222, 1.5, 0, 28153),
(84084, 0.347222, 1.5, 0, 28153),
(86638, 0.3366, 1.65, 0, 28153),
(88614, 0.4385978, 1.5, 0, 28153),
(88611, 0.6026502, 1.5, 0, 28153),
(80177, 0.208, 1.5, 0, 28153),
(83883, 0.347222, 1.5, 0, 28153),
(88609, 0.2900526, 1.5, 0, 28153),
(86027, 0.208, 1.5, 0, 28153),
(88608, 0.2900526, 1.5, 0, 28153),
(82148, 0.9084342, 1.5, 0, 28153),
(86168, 0.3366, 1.65, 0, 28153),
(76871, 0.4905002, 1.5, 0, 28153),
(76890, 0.4905002, 1.5, 0, 28153),
(87602, 0.3519, 1.725, 0, 28153),
(88605, 0.2900526, 1.5, 0, 28153),
(88621, 0.6902447, 1.5, 0, 28153),
(77054, 0.1914694, 1, 0, 28153),
(83983, 0.208, 1.5, 0, 28153),
(84284, 0.347222, 1.5, 0, 28153),
(88134, 0.306, 1.5, 0, 28153),
(81351, 0.306, 1.5, 0, 28153),
(88140, 0.208, 1.5, 0, 28153),
(88136, 0.208, 1.5, 0, 28153),
(86639, 0.306, 1.5, 0, 28153),
(84262, 0.347222, 1.5, 0, 28153),
(77055, 0.1914694, 1, 0, 28153),
(84437, 0.3298609, 1.425, 0, 28153),
(76549, 0.1519633, 1, 0, 28153),
(88135, 0.306, 1.5, 0, 28153),
(88606, 0.3770711, 1.5, 0, 28153),
(87565, 0.1400889, 0.5, 0, 28153),
(77052, 0.1914694, 1, 0, 28153),
(87017, 0.6902447, 1.5, 0, 28153),
(75339, 0.1543822, 1, 0, 28153),
(83982, 0.306, 1.5, 0, 28153),
(83984, 0.306, 1.5, 0, 28153),
(86923, 0.347222, 1.5, 0, 28153),
(75340, 0.1543822, 1, 0, 28153),
(75330, 0.153291, 1, 0, 28153),
(82853, 0.6902447, 1.5, 0, 28153),
(85348, 0.3366, 1.65, 0, 28153),
(87596, 0.6902447, 1.5, 0, 28153),
(83893, 0.306, 1.5, 0, 28153),
(83862, 0.6902447, 1.5, 0, 28153),
(83985, 0.208, 1.5, 0, 28153),
(88054, 0.208, 1.5, 0, 28153),
(76552, 0.1519633, 1, 0, 28153),
(87417, 0.306, 1.5, 0, 28153),
(84529, 0.208, 1.5, 0, 28153),
(80182, 0.306, 1.5, 0, 28153),
(82844, 0.306, 1.5, 0, 28153),
(87678, 0.306, 1.5, 0, 28153),
(78472, 0.208, 1.5, 0, 28153),
(84091, 0.306, 1.5, 0, 28153),
(82843, 0.306, 1.5, 0, 28153),
(79065, 0.306, 1.5, 0, 28153),
(88199, 0.306, 1.5, 0, 28153),
(88194, 0.208, 1.5, 0, 28153),
(88296, 0.6902447, 1.5, 0, 28153),
(88294, 0.208, 1.5, 0, 28153),
(88200, 0.208, 1.5, 0, 28153),
(88263, 0.6902447, 1.5, 0, 28153),
(88189, 0.306, 1.5, 0, 28153),
(88186, 0.306, 1.5, 0, 28153),
(82797, 0.306, 1.5, 0, 28153),
(80745, 0.208, 1.5, 0, 28153),
(81742, 0.6902447, 1.5, 0, 28153),
(78196, 0.306, 1.5, 0, 28153),
(82814, 0.306, 1.5, 0, 28153),
(82950, 0.9084342, 1.5, 0, 28153),
(82813, 0.306, 1.5, 0, 28153),
(81744, 0.6902447, 1.5, 0, 28153),
(83866, 0.306, 1.5, 0, 28153),
(85045, 0.9849433, 1.5, 0, 28153),
(84088, 0.347222, 1.5, 0, 28153),
(85044, 0.9849433, 1.5, 0, 28153),
(80858, 0.6902447, 1.5, 0, 28153),
(81747, 0.208, 1.5, 0, 28153),
(88190, 0.6902447, 1.5, 0, 28153),
(78967, 0.75, 1.25, 0, 28153),
(84551, 0.6902447, 1.5, 0, 28153),
(87817, 0.306, 1.5, 0, 28153),
(88613, 0.4385978, 1.5, 0, 28153),
(80747, 0.208, 1.5, 0, 28153),
(87891, 0.306, 1.5, 0, 28153),
(81207, 0.6902447, 1.5, 0, 28153),
(78806, 0.306, 1.5, 0, 28153),
(88610, 0.6026502, 1.5, 0, 28153),
(80857, 0.6902447, 1.5, 0, 28153),
(83889, 0.347222, 1.5, 0, 28153),
(78481, 0.306, 1.5, 0, 28153),
(78471, 0.208, 1.5, 0, 28153),
(88548, 0.208, 1.5, 0, 28153),
(88074, 0.6902447, 1.5, 0, 28153),
(78479, 0.208, 1.5, 0, 28153),
(88075, 0.306, 1.5, 0, 28153),
(87925, 0.208, 1.5, 0, 28153),
(86849, 0.347222, 1.5, 0, 28153),
(87924, 0.306, 1.5, 0, 28153),
(78475, 0.306, 1.5, 0, 28153),
(82543, 0.306, 1.5, 0, 28153),
(82693, 0.347222, 1.5, 0, 28153),
(87030, 0.6902447, 1.5, 0, 28153),
(88073, 0.347222, 1.5, 0, 28153),
(87689, 0.208, 1.5, 0, 28153),
(88079, 0.6902447, 1.5, 0, 28153),
(88072, 0.306, 1.5, 0, 28153),
(84092, 0.306, 1.5, 0, 28153),
(88043, 0.306, 1.5, 0, 28153),
(80845, 0.6902447, 1.5, 0, 28153),
(87688, 0.3519, 1.725, 0, 28153),
(78478, 0.208, 1.5, 0, 28153),
(85214, 0.347222, 1.5, 0, 28153),
(88080, 0.347222, 1.5, 0, 28153),
(78480, 0.306, 1.5, 0, 28153),
(88612, 0.6026502, 1.5, 0, 28153),
(88615, 0.4385978, 1.5, 0, 28153),
(87909, 0.306, 1.5, 0, 28153),
(87686, 0.306, 1.5, 0, 28153),
(87928, 0.306, 1.5, 0, 28153),
(87910, 0.3519, 1.725, 0, 28153),
(87687, 0.208, 1.5, 0, 28153),
(88081, 0.347, 1.5, 0, 28153),
(88604, 0.3770711, 1.5, 0, 28153),
(78962, 0.306, 1.5, 0, 28153),
(80178, 0.208, 1.5, 0, 28153),
(88044, 0.306, 1.5, 0, 28153),
(87926, 0.208, 1.5, 0, 28153),
(87685, 0.208, 1.5, 0, 28153),
(88070, 0.6902447, 1.5, 0, 28153),
(81345, 0.6902447, 1.5, 0, 28153),
(87684, 0.306, 1.5, 0, 28153),
(80746, 0.306, 1.5, 0, 28153),
(80777, 0.306, 1.5, 0, 28153),
(80854, 0.5964068, 0.825, 0, 28153),
(79871, 0.6217737, 1.125, 0, 28153),
(79059, 1.387473, 1.2, 0, 28153),
(78835, 0.3835818, 1.5, 0, 28153),
(80751, 0.306, 1.5, 0, 28153),
(85672, 0.6902447, 1.5, 0, 28153),
(81152, 0.6902447, 1.5, 0, 28153),
(78632, 0.208, 1.5, 0, 28153),
(85676, 0.347222, 1.5, 0, 28153),
(85674, 0.347222, 1.5, 0, 28153),
(80754, 0.306, 1.5, 0, 28153),
(80753, 0.306, 1.5, 0, 28153),
(84339, 0.347222, 1.5, 0, 28153),
(85675, 0.347222, 1.5, 0, 28153),
(78633, 0.208, 1.5, 0, 28153),
(81802, 0.208, 1.5, 0, 28153),
(78630, 0.306, 1.5, 0, 28153),
(81321, 0.7592692, 1.65, 0, 28153),
(81694, 0.9084342, 1.5, 0, 28153),
(82955, 0.9084342, 1.5, 0, 28153),
(78631, 0.306, 1.5, 0, 28153),
(82734, 0.306, 1.5, 0, 28153),
(82738, 0.208, 1.5, 0, 28153),
(81355, 0.2288, 1.65, 0, 28153),
(80752, 0.306, 1.5, 0, 28153),
(81368, 0.208, 1.5, 0, 28153),
(81762, 0.208, 1.5, 0, 28153),
(87074, 0.7048094, 1.05, 0, 28153),
(81363, 0.306, 1.5, 0, 28153);

INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(87343, 0.347222, 1.5, 0, 28153),
(84427, 1.211693, 1.8, 0, 28153),
(88676, 0.6902447, 1.5, 0, 28153),
(84013, 0.5, 1, 0, 28153),
(88705, 0.5466439, 1.5, 0, 28153),
(84831, 1.315845, 5.4675, 0, 28153),
(86538, 0.347222, 1.5, 0, 28153),
(83643, 0.9871706, 0, 0, 28153),
(81277, 0.306, 1.5, 0, 28153),
(79042, 0.208, 1.5, 0, 28153),
(79406, 0.2649839, 1.5, 0, 28153),
(79404, 0.2649839, 1.5, 0, 28153),
(81291, 0.2288, 1.65, 0, 28153),
(86175, 0.2649839, 1.5, 0, 28153),
(86176, 0.2649839, 1.5, 0, 28153),
(88682, 0.208, 1.5, 0, 28153),
(83815, 0.347222, 1.5, 0, 28153),
(88679, 0.306, 1.5, 0, 28153),
(88625, 0.306, 1.5, 0, 28153),
(83273, 0.208, 1.5, 0, 28153),
(87006, 0.208, 1.5, 0, 28153),
(81205, 0.306, 1.5, 0, 28153),
(83305, 0.3366, 1.65, 0, 28153),
(83306, 0.2288, 1.65, 0, 28153),
(83362, 0.2288, 1.65, 0, 28153),
(88432, 0.208, 1.5, 0, 28153),
(88427, 0.306, 1.5, 0, 28153),
(88431, 0.208, 1.5, 0, 28153),
(81267, 0.8, 0, 0, 28153),
(88430, 0.208, 1.5, 0, 28153),
(88428, 0.306, 1.5, 0, 28153),
(81203, 0.208, 1.5, 0, 28153),
(88429, 0.306, 1.5, 0, 28153),
(81324, 0.7592692, 1.65, 0, 28153),
(88433, 0.208, 1.5, 0, 28153),
(81320, 0.7592692, 1.65, 0, 28153),
(81269, 1.329425, 1.6, 0, 28153),
(81809, 0.8628059, 1.875, 0, 28153),
(81202, 0.208, 1.5, 0, 28153),
(81201, 0.306, 1.5, 0, 28153),
(87397, 1.992649, 2.2, 0, 28153),
(87590, 0.2927582, 0.375, 0, 28153),
(87421, 0.5977947, 0.66, 0, 28153),
(80287, 1.992649, 2.2, 0, 28153),
(75383, 1.366205, 1.75, 0, 28153),
(82003, 1.366205, 1.75, 0, 28153),
(83820, 0.208, 1.5, 0, 28153),
(87218, 0.347222, 1.5, 0, 28153),
(81485, 0.306, 1.5, 0, 28153),
(88686, 0.208, 1.5, 0, 28153),
(81302, 0.3366, 1.65, 0, 28153),
(81712, 0.2754, 1.35, 0, 28153),
(87217, 0.306, 1.5, 0, 28153),
(88473, 0.153291, 1, 0, 28153),
(87345, 0.347222, 1.5, 0, 28153),
(87352, 0.347222, 1.5, 0, 28153),
(87353, 0.347222, 1.5, 0, 28153),
(81362, 0.306, 1.5, 0, 28153),
(87347, 0.6902447, 1.5, 0, 28153),
(83296, 0.208, 1.5, 0, 28153),
(85773, 0.6902447, 1.5, 0, 28153),
(88683, 0.306, 1.5, 0, 28153),
(81349, 0.306, 1.5, 0, 28153),
(81350, 0.208, 1.5, 0, 28153),
(81372, 0.208, 1.5, 0, 28153),
(87349, 0.6902447, 1.5, 0, 28153),
(80087, 0.306, 1.5, 0, 28153),
(81369, 0.208, 1.5, 0, 28153),
(87348, 0.6902447, 1.5, 0, 28153),
(84064, 0.3051066, 1.1, 0, 28153),
(86543, 0.3328436, 1.2, 0, 28153),
(84065, 0.2218957, 0.8, 0, 28153),
(84464, 0.347222, 1.5, 0, 28153),
(74789, 0.2773696, 1, 0, 28153),
(88674, 0.2773697, 1, 0, 28153),
(86545, 0.2773697, 1, 0, 28153),
(86548, 0.2218957, 0.8, 0, 28153),
(86546, 0.2218957, 0.8, 0, 28153),
(84294, 0.306, 1.5, 0, 28153),
(84566, 0.306, 1.5, 0, 28153),
(85145, 0.306, 1.5, 0, 28153),
(85151, 0.372, 1.5, 0, 28153),
(85152, 0.372, 1.5, 0, 28153),
(85150, 0.236, 1.5, 0, 28153),
(85149, 0.236, 1.5, 0, 28153),
(82237, 0.306, 1.5, 0, 28153),
(85208, 1.514616, 2.25, 0, 28153),
(83595, 1.075765, 3, 0, 28153),
(88698, 1.009744, 1.5, 0, 28153),
(88695, 1.009744, 1.5, 0, 28153),
(75329, 0.153291, 1, 0, 28153),
(80868, 0.306, 1.5, 0, 28153),
(88688, 1, 0, 0, 28153),
(81987, 0.306, 1.5, 0, 28153),
(84014, 0.208, 1.5, 0, 28153),
(81658, 1.817796, 2.25, 0, 28153),
(81688, 2.272245, 2.8125, 0, 28153),
(85207, 1.009744, 1.5, 0, 28153),
(88563, 1.278324, 1.8, 0, 28153),
(82312, 0.6, 0, 0, 28153),
(86974, 3.767458, 3, 0, 28153),
(85206, 1.009744, 1.5, 0, 28153),
(84246, 1.06527, 1.5, 0, 28153),
(88472, 0.153291, 1, 0, 28153),
(88564, 1.06527, 1.5, 0, 28153),
(75328, 0.153291, 1, 0, 28153),
(88474, 0.153291, 1, 0, 28153),
(87178, 1.94734, 4, 0, 28153),
(88469, 0.153291, 1, 0, 28153),
(88470, 0.153291, 1, 0, 28153),
(84610, 0.306, 1.5, 0, 28153),
(88403, 0.306, 1.5, 0, 28153),
(84402, 0.3645831, 1.575, 0, 28153),
(81366, 0.306, 1.5, 0, 28153),
(84241, 0.3213, 1.575, 0, 28153),
(79071, 0.208, 1.5, 0, 28153),
(79070, 0.208, 1.5, 0, 28153),
(83902, 0.6902447, 1.5, 0, 28153),
(84020, 0.1872, 1.35, 0, 28153),
(81198, 0.306, 1.5, 0, 28153),
(88312, 0.3213, 1.575, 0, 28153),
(81374, 0.208, 1.5, 0, 28153),
(79069, 0.306, 1.5, 0, 28153),
(83811, 0.208, 1.5, 0, 28153),
(84862, 0.208, 1.5, 0, 28153),
(79073, 0.724757, 1.575, 0, 28153),
(83829, 0.6902447, 1.5, 0, 28153),
(77041, 0.1914694, 1, 0, 28153),
(83823, 0.38709, 1.8975, 0, 28153),
(83797, 0.306, 1.5, 0, 28153),
(88310, 0.306, 1.5, 0, 28153),
(84324, 0.347222, 1.5, 0, 28153),
(88506, 0.306, 1.5, 0, 28153),
(88517, 0.2184, 1.575, 0, 28153),
(85039, 0.208, 1.5, 0, 28153),
(84238, 0.2184, 1.575, 0, 28153),
(81373, 0.208, 1.5, 0, 28153),
(77053, 0.1914694, 1, 0, 28153),
(84017, 0.3213, 1.575, 0, 28153),
(85065, 0.347, 1.5, 0, 28153),
(82274, 0.372, 0, 0, 28153),
(77044, 0.1914694, 1, 0, 28153),
(85059, 0.208, 1.5, 0, 28153),
(83998, 0.6902447, 1.5, 0, 28153),
(76516, 0.1671597, 1.1, 0, 28153),
(85049, 0.208, 1.5, 0, 28153),
(88518, 0.2184, 1.575, 0, 28153),
(76515, 0.1519633, 1, 0, 28153),
(84685, 0.2184, 1.575, 0, 28153),
(88501, 0.2184, 1.575, 0, 28153),
(83808, 0.6902447, 1.5, 0, 28153),
(84660, 0.2184, 1.575, 0, 28153),
(88504, 0.306, 1.5, 0, 28153),
(88315, 0.3213, 1.575, 0, 28153),
(88547, 0.208, 1.5, 0, 28153),
(85067, 0.1818322, 0.65, 0, 28153),
(84243, 0.3645831, 1.575, 0, 28153),
(84686, 0.724757, 1.575, 0, 28153),
(84018, 0.2184, 1.575, 0, 28153),
(84016, 0.1872, 1.35, 0, 28153),
(84239, 0.3213, 1.575, 0, 28153),
(83809, 0.6902447, 1.5, 0, 28153),
(83993, 0.3819442, 1.65, 0, 28153),
(88479, 0.208, 1.5, 0, 28153),
(87389, 0.208, 1.5, 0, 28153),
(81151, 0.6902447, 1.5, 0, 28153),
(87456, 0.208, 1.5, 0, 28153),
(79068, 0.306, 1.5, 0, 28153),
(85822, 0.724757, 1.575, 0, 28153),
(84015, 0.3519, 1.725, 0, 28153),
(81718, 0.306, 1.5, 0, 28153),
(81720, 0.208, 1.5, 0, 28153),
(81719, 0.208, 1.5, 0, 28153),
(83665, 0.31, 1, 0, 28153),
(81729, 0.33048, 1.62, 0, 28153),
(81728, 0.208, 1.5, 0, 28153),
(79380, 0.8, 0, 0, 28153),
(81766, 0.306, 1.5, 0, 28153),
(86707, 0.347222, 1.5, 0, 28153),
(85766, 0.208, 1.5, 0, 28153),
(81710, 0.306, 1.5, 0, 28153),
(81709, 0.306, 1.5, 0, 28153),
(86710, 0.6902447, 1.5, 0, 28153),
(85772, 0.208, 1.5, 0, 28153),
(81433, 0.9307255, 1.3, 0, 28153),
(86370, 0.8578995, 1.5, 0, 28153),
(84296, 0.306, 1.5, 0, 28153),
(88480, 0.306, 1.5, 0, 28153),
(87558, 0.4213, 1.65, 0, 28153),
(83764, 0.2976, 1.2, 0, 28153),
(84295, 0.306, 1.5, 0, 28153),
(83767, 0.2976, 1.2, 0, 28153),
(86397, 0.4092, 1.65, 0, 28153),
(84293, 0.306, 1.5, 0, 28153),
(86180, 2, 1, 0, 28153),
(83769, 0.2976, 1.2, 0, 28153),
(82891, 0.306, 1.5, 0, 28153),
(83770, 0.2976, 1.2, 0, 28153),
(86179, 2, 1, 0, 28153),
(83768, 0.2976, 1.2, 0, 28153),
(82892, 0.306, 1.5, 0, 28153),
(82893, 0.306, 1.5, 0, 28153),
(82001, 0.25, 0.75, 0, 28153),
(85524, 0.403, 1.3, 0, 28153),
(86456, 0.306, 1.5, 0, 28153),
(84171, 0.6902447, 1.5, 0, 28153),
(83813, 0.208, 1.5, 0, 28153),
(84725, 0.775, 7.5, 0, 28153),
(81966, 0.5, 1.5, 0, 28153),
(87633, 0.18, 0, 0, 28153),
(81964, 0.5, 1.5, 0, 28153),
(86199, 1.679492, 1.35, 0, 28153),
(85323, 0.306, 1.5, 0, 28153),
(80365, 0.3720949, 0.35, 0, 28153),
(85664, 1.150385, 1.5, 0, 28153),
(77695, 1.140607, 1.5, 0, 28153),
(82550, 1.342116, 1.75, 0, 28153),
(85119, 0.4, 0, 0, 28153),
(81723, 0.208, 1.5, 0, 28153),
(85414, 0.8421755, 1.725, 0, 28153),
(81717, 0.306, 1.5, 0, 28153),
(81432, 0.8949285, 1.25, 0, 28153),
(82010, 0.7507863, 0.8, 0, 28153),
(86763, 0.347222, 1.5, 0, 28153),
(86708, 0.347222, 1.5, 0, 28153),
(81753, 0.9084342, 1.5, 0, 28153),
(81754, 0.9084342, 1.5, 0, 28153),
(85470, 0.208, 1.5, 0, 28153),
(81721, 0.306, 1.5, 0, 28153),
(88624, 0.306, 1.5, 0, 28153),
(81783, 0.33048, 1.62, 0, 28153),
(81724, 0.208, 1.5, 0, 28153),
(81722, 0.306, 1.5, 0, 28153),
(81716, 0.208, 1.5, 0, 28153),
(76860, 0.4905002, 1.5, 0, 28153),
(79382, 0.35, 0, 0, 28153),
(83979, 0.208, 1.5, 0, 28153),
(83881, 1.909723, 4, 0, 28153),
(81364, 0.306, 1.5, 0, 28153),
(78151, 1.866102, 1.5, 0, 28153),
(86895, 1.302, 4.2, 0, 28153),
(86218, 3.415513, 4.375, 0, 28153),
(86071, 0.7592692, 1.65, 0, 28153),
(84399, 0.724757, 1.575, 0, 28153),
(82338, 1.863209, 0, 0, 28153),
(86074, 0.6902447, 1.5, 0, 28153),
(83806, 0.7592692, 1.65, 0, 28153),
(86897, 0.2773696, 1, 0, 28153),
(84400, 0.724757, 1.575, 0, 28153),
(82339, 1.863209, 0, 0, 28153);

INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(82956, 0.9084342, 1.5, 0, 28153),
(81727, 0.306, 1.5, 0, 28153),
(85750, 0.7592692, 1.65, 0, 28153),
(79091, 0.306, 1.5, 0, 28153),
(86690, 2.00297, 2.475, 0, 28153),
(86970, 1.1, 4.4, 0, 28153),
(85823, 0.347222, 1.5, 0, 28153),
(80322, 0.9347193, 1.155, 0, 28153),
(80402, 0.9347193, 1.155, 0, 28153),
(86493, 1.411822, 2.9, 0, 28153),
(81782, 0.2184, 1.575, 0, 28153),
(81784, 0.33048, 1.62, 0, 28153),
(81781, 0.2184, 1.575, 0, 28153),
(81715, 0.208, 1.5, 0, 28153),
(84436, 0.2184, 1.575, 0, 28153),
(81713, 0.306, 1.5, 0, 28153),
(81714, 0.306, 1.5, 0, 28153),
(82209, 1.000693, 3.75, 0, 28153),
(87443, 1, 1, 0, 28153),
(83053, 0.9736701, 2, 0, 28153),
(88086, 0.306, 1.5, 0, 28153),
(87763, 0.0525, 0.15, 0, 28153),
(81500, 0.6902447, 1.5, 0, 28153),
(85246, 0.1992782, 1.3, 0, 28153),
(84854, 0.208, 1.5, 0, 28153),
(85757, 0.208, 1.5, 0, 28153),
(82340, 1.035116, 0, 0, 28153),
(87369, 0.306, 1.5, 0, 28153),
(75344, 0.1069299, 1, 0, 28153),
(84886, 0.6902447, 1.5, 0, 28153),
(84875, 0.208, 1.5, 0, 28153),
(87766, 0.208, 1.5, 0, 28153),
(81219, 1.240441, 0.6, 0, 28153),
(87683, 0.3, 1, 0, 28153),
(84771, 0.208, 1.5, 0, 28153),
(85021, 2.550336, 1.8, 0, 28153),
(80750, 1.275168, 0.9, 0, 28153),
(83547, 0.3335643, 1.25, 0, 28153),
(83548, 0.3335643, 1.25, 0, 28153),
(82789, 8.3063, 10.5, 0, 28153),
(80701, 1.756682, 1.95, 0, 28153),
(81085, 1.661781, 2, 0, 28153);

UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `VerifiedBuild`=28153 WHERE `DisplayID`=40077;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9, `CombatReach`=4.5, `VerifiedBuild`=28153 WHERE `DisplayID`=60373;
UPDATE `creature_model_info` SET `BoundingRadius`=2.508124, `VerifiedBuild`=28153 WHERE `DisplayID`=34274;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=25865;
UPDATE `creature_model_info` SET `BoundingRadius`=4.46417, `CombatReach`=5.6, `VerifiedBuild`=28153 WHERE `DisplayID`=40806;
UPDATE `creature_model_info` SET `BoundingRadius`=2.312456, `CombatReach`=2, `VerifiedBuild`=28153 WHERE `DisplayID`=45092;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70446;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=40713;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=45491;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7599955, `VerifiedBuild`=28153 WHERE `DisplayID`=39726;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=62093;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8 WHERE `DisplayID`=76046;
UPDATE `creature_model_info` SET `BoundingRadius`=0.463576, `VerifiedBuild`=28153 WHERE `DisplayID`=52723;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=24052;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=77523;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=26353;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=31159;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=32778;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=2.5, `VerifiedBuild`=28153 WHERE `DisplayID`=42178;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=60256;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=85771;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=61019;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=61020;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=76023;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3825, `CombatReach`=1.875, `VerifiedBuild`=28153 WHERE `DisplayID`=82676;
UPDATE `creature_model_info` SET `BoundingRadius`=0.26, `CombatReach`=1.875, `VerifiedBuild`=28153 WHERE `DisplayID`=82677;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2080272, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=53316;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.25, `VerifiedBuild`=28153 WHERE `DisplayID`=42408;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=38626;
UPDATE `creature_model_info` SET `BoundingRadius`=0.124, `CombatReach`=1.2, `VerifiedBuild`=28153 WHERE `DisplayID`=61205;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=47105;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=64329;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30256;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70449;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1681957, `VerifiedBuild`=28153 WHERE `DisplayID`=42744;
UPDATE `creature_model_info` SET `BoundingRadius`=1.592567, `CombatReach`=1.65, `VerifiedBuild`=28153 WHERE `DisplayID`=58870;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83697;
UPDATE `creature_model_info` SET `BoundingRadius`=2.948763, `VerifiedBuild`=28153 WHERE `DisplayID`=10612;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52599;
UPDATE `creature_model_info` SET `BoundingRadius`=0.375, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=46020;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5, `CombatReach`=1, `VerifiedBuild`=28153 WHERE `DisplayID`=42629;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68090;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68093;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68091;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68092;
UPDATE `creature_model_info` SET `BoundingRadius`=0.155, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=52520;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52602;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342116, `CombatReach`=1.75, `VerifiedBuild`=28153 WHERE `DisplayID`=1939;
UPDATE `creature_model_info` SET `BoundingRadius`=1.477415, `CombatReach`=2.25 WHERE `DisplayID`=85042;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=36357;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70451;
UPDATE `creature_model_info` SET `BoundingRadius`=1.211693, `CombatReach`=1.8, `VerifiedBuild`=28153 WHERE `DisplayID`=23304;
UPDATE `creature_model_info` SET `BoundingRadius`=1.211693, `CombatReach`=1.8, `VerifiedBuild`=28153 WHERE `DisplayID`=57807;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=36499;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=63607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7599955, `VerifiedBuild`=28153 WHERE `DisplayID`=39553;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83699;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=64814;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=31174;
UPDATE `creature_model_info` SET `BoundingRadius`=1.240441, `CombatReach`=0.6 WHERE `DisplayID`=81218;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1664218, `CombatReach`=0.6 WHERE `DisplayID`=76482;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2357642, `VerifiedBuild`=28153 WHERE `DisplayID`=72178;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1386848, `VerifiedBuild`=28153 WHERE `DisplayID`=9990;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1802903, `CombatReach`=0.65, `VerifiedBuild`=28153 WHERE `DisplayID`=72186;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2773696, `CombatReach`=1, `VerifiedBuild`=28153 WHERE `DisplayID`=74486;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=40905;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86533;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `VerifiedBuild`=28153 WHERE `DisplayID`=75082;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30758;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9593751, `VerifiedBuild`=28153 WHERE `DisplayID`=74649;
UPDATE `creature_model_info` SET `BoundingRadius`=1.597905, `CombatReach`=2.25, `VerifiedBuild`=28153 WHERE `DisplayID`=4652;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=1964;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30222;
UPDATE `creature_model_info` SET `CombatReach`=2, `VerifiedBuild`=28153 WHERE `DisplayID`=52738;
UPDATE `creature_model_info` SET `BoundingRadius`=1.148412, `CombatReach`=0.99, `VerifiedBuild`=28153 WHERE `DisplayID`=69;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=6106;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=1963;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=39555;
UPDATE `creature_model_info` SET `BoundingRadius`=1.118828, `VerifiedBuild`=28153 WHERE `DisplayID`=6888;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2073332, `VerifiedBuild`=28153 WHERE `DisplayID`=19619;
UPDATE `creature_model_info` SET `BoundingRadius`=0.166933, `CombatReach`=1.25, `VerifiedBuild`=28153 WHERE `DisplayID`=43517;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=39100;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1658666, `VerifiedBuild`=28153 WHERE `DisplayID`=221;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7152542, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30212;
UPDATE `creature_model_info` SET `BoundingRadius`=0.166933, `VerifiedBuild`=28153 WHERE `DisplayID`=23949;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=53092;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=3019;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86529;
UPDATE `creature_model_info` SET `BoundingRadius`=1.649186, `VerifiedBuild`=28153 WHERE `DisplayID`=37370;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9307255, `VerifiedBuild`=28153 WHERE `DisplayID`=18395;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2, `CombatReach`=0.2, `VerifiedBuild`=28153 WHERE `DisplayID`=70789;
UPDATE `creature_model_info` SET `BoundingRadius`=2.123497, `CombatReach`=1.4 WHERE `DisplayID`=72014;
UPDATE `creature_model_info` SET `BoundingRadius`=1.254062, `VerifiedBuild`=28153 WHERE `DisplayID`=34269;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=66892;
UPDATE `creature_model_info` SET `BoundingRadius`=0.417, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=67453;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342116, `CombatReach`=1.75 WHERE `DisplayID`=75374;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=74020;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=72183;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=66815;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=33086;
UPDATE `creature_model_info` SET `BoundingRadius`=3.790601, `CombatReach`=5.4, `VerifiedBuild`=28153 WHERE `DisplayID`=66812;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=32221;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=60307;
UPDATE `creature_model_info` SET `BoundingRadius`=2.070232 WHERE `DisplayID`=80412;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86531;
UPDATE `creature_model_info` SET `BoundingRadius`=3.225209, `VerifiedBuild`=28153 WHERE `DisplayID`=14701;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86530;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=35857;
UPDATE `creature_model_info` SET `BoundingRadius`=1.275168, `CombatReach`=0.9, `VerifiedBuild`=28153 WHERE `DisplayID`=1157;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30263;
UPDATE `creature_model_info` SET `BoundingRadius`=0.425056, `CombatReach`=0.3, `VerifiedBuild`=28153 WHERE `DisplayID`=35424;
UPDATE `creature_model_info` SET `BoundingRadius`=0.212528, `VerifiedBuild`=28153 WHERE `DisplayID`=9829;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=10038;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=5572;
UPDATE `creature_model_info` SET `BoundingRadius`=3.732205, `CombatReach`=3, `VerifiedBuild`=28153 WHERE `DisplayID`=507;
UPDATE `creature_model_info` SET `BoundingRadius`=1.119721, `CombatReach`=2.3, `VerifiedBuild`=28153 WHERE `DisplayID`=982;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=7238;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=4100;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=64495;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=50;
UPDATE `creature_model_info` SET `BoundingRadius`=0.07, `CombatReach`=0.14 WHERE `DisplayID`=46710;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=2598;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=32122;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=45883;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=67535;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=37052;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `VerifiedBuild`=28153 WHERE `DisplayID`=48318;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=71056;
UPDATE `creature_model_info` SET `BoundingRadius`=1.366205, `CombatReach`=1.75 WHERE `DisplayID`=87603;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=3921;
UPDATE `creature_model_info` SET `BoundingRadius`=2.146073, `VerifiedBuild`=28153 WHERE `DisplayID`=29220;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=68679;
UPDATE `creature_model_info` SET `BoundingRadius`=1.073914, `VerifiedBuild`=28153 WHERE `DisplayID`=31926;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2864584, `VerifiedBuild`=28153 WHERE `DisplayID`=42859;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5189645, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30257;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=16356;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83698;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6, `CombatReach`=0.6 WHERE `DisplayID`=80391;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1992782, `CombatReach`=1.3 WHERE `DisplayID`=304;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1992782, `CombatReach`=1.3, `VerifiedBuild`=28153 WHERE `DisplayID`=5369;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=40075;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=58380;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3335643, `CombatReach`=1.25, `VerifiedBuild`=28153 WHERE `DisplayID`=41463;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=6302;
UPDATE `creature_model_info` SET `BoundingRadius`=1.875, `CombatReach`=6.5625, `VerifiedBuild`=28153 WHERE `DisplayID`=36700;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=857;
UPDATE `creature_model_info` SET `BoundingRadius`=0.57947, `VerifiedBuild`=28153 WHERE `DisplayID`=62863;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=4626;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=62862;
UPDATE `creature_model_info` SET `BoundingRadius`=0.57947, `VerifiedBuild`=28153 WHERE `DisplayID`=63016;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `VerifiedBuild`=28153 WHERE `DisplayID`=40020;
UPDATE `creature_model_info` SET `BoundingRadius`=1.756682, `VerifiedBuild`=28153 WHERE `DisplayID`=10579;
UPDATE `creature_model_info` SET `BoundingRadius`=2.020184, `CombatReach`=2.2425, `VerifiedBuild`=28153 WHERE `DisplayID`=3207;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52598;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=24978;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=138332 AND `ID`=1) OR (`CreatureID`=141355 AND `ID`=1) OR (`CreatureID`=127739 AND `ID`=1) OR (`CreatureID`=137369 AND `ID`=1) OR (`CreatureID`=137367 AND `ID`=1) OR (`CreatureID`=140906 AND `ID`=1) OR (`CreatureID`=121235 AND `ID`=1) OR (`CreatureID`=120599 AND `ID`=1) OR (`CreatureID`=123642 AND `ID`=2) OR (`CreatureID`=143250 AND `ID`=1) OR (`CreatureID`=136052 AND `ID`=1) OR (`CreatureID`=144310 AND `ID`=1) OR (`CreatureID`=142180 AND `ID`=1) OR (`CreatureID`=123169 AND `ID`=1) OR (`CreatureID`=135678 AND `ID`=2) OR (`CreatureID`=136633 AND `ID`=2) OR (`CreatureID`=135678 AND `ID`=1) OR (`CreatureID`=142371 AND `ID`=1) OR (`CreatureID`=142167 AND `ID`=1) OR (`CreatureID`=143842 AND `ID`=1) OR (`CreatureID`=143856 AND `ID`=1) OR (`CreatureID`=143851 AND `ID`=1) OR (`CreatureID`=135675 AND `ID`=1) OR (`CreatureID`=140350 AND `ID`=1) OR (`CreatureID`=134722 AND `ID`=1) OR (`CreatureID`=140313 AND `ID`=1) OR (`CreatureID`=139144 AND `ID`=1) OR (`CreatureID`=136633 AND `ID`=1) OR (`CreatureID`=134847 AND `ID`=1) OR (`CreatureID`=144213 AND `ID`=1) OR (`CreatureID`=143793 AND `ID`=1) OR (`CreatureID`=135658 AND `ID`=1) OR (`CreatureID`=135792 AND `ID`=3) OR (`CreatureID`=140904 AND `ID`=1) OR (`CreatureID`=144493 AND `ID`=1) OR (`CreatureID`=141773 AND `ID`=1) OR (`CreatureID`=141698 AND `ID`=1) OR (`CreatureID`=143559 AND `ID`=1) OR (`CreatureID`=141772 AND `ID`=1) OR (`CreatureID`=143331 AND `ID`=1) OR (`CreatureID`=143336 AND `ID`=2) OR (`CreatureID`=124805 AND `ID`=1) OR (`CreatureID`=139089 AND `ID`=1) OR (`CreatureID`=143336 AND `ID`=1) OR (`CreatureID`=139088 AND `ID`=3) OR (`CreatureID`=135792 AND `ID`=2) OR (`CreatureID`=135889 AND `ID`=1) OR (`CreatureID`=135604 AND `ID`=1) OR (`CreatureID`=142754 AND `ID`=1) OR (`CreatureID`=135792 AND `ID`=1) OR (`CreatureID`=142773 AND `ID`=1) OR (`CreatureID`=142611 AND `ID`=1) OR (`CreatureID`=139088 AND `ID`=2) OR (`CreatureID`=126581 AND `ID`=1) OR (`CreatureID`=126582 AND `ID`=1) OR (`CreatureID`=123641 AND `ID`=1) OR (`CreatureID`=142605 AND `ID`=1) OR (`CreatureID`=143574 AND `ID`=1) OR (`CreatureID`=142607 AND `ID`=1) OR (`CreatureID`=139088 AND `ID`=1) OR (`CreatureID`=123642 AND `ID`=1) OR (`CreatureID`=133325 AND `ID`=1) OR (`CreatureID`=133282 AND `ID`=1) OR (`CreatureID`=129627 AND `ID`=1) OR (`CreatureID`=141479 AND `ID`=1) OR (`CreatureID`=137987 AND `ID`=1) OR (`CreatureID`=137985 AND `ID`=1) OR (`CreatureID`=141135 AND `ID`=1) OR (`CreatureID`=136162 AND `ID`=1) OR (`CreatureID`=141482 AND `ID`=1) OR (`CreatureID`=136337 AND `ID`=1) OR (`CreatureID`=135000 AND `ID`=1) OR (`CreatureID`=135883 AND `ID`=1) OR (`CreatureID`=136318 AND `ID`=1) OR (`CreatureID`=139570 AND `ID`=1) OR (`CreatureID`=136587 AND `ID`=1) OR (`CreatureID`=136439 AND `ID`=1) OR (`CreatureID`=130094 AND `ID`=1) OR (`CreatureID`=139177 AND `ID`=1) OR (`CreatureID`=134723 AND `ID`=1) OR (`CreatureID`=134623 AND `ID`=1) OR (`CreatureID`=134721 AND `ID`=1) OR (`CreatureID`=134631 AND `ID`=1) OR (`CreatureID`=134696 AND `ID`=1) OR (`CreatureID`=134747 AND `ID`=1) OR (`CreatureID`=141002 AND `ID`=1) OR (`CreatureID`=131163 AND `ID`=1) OR (`CreatureID`=131165 AND `ID`=1) OR (`CreatureID`=130952 AND `ID`=1) OR (`CreatureID`=130008 AND `ID`=1) OR (`CreatureID`=134055 AND `ID`=1) OR (`CreatureID`=130006 AND `ID`=1) OR (`CreatureID`=130010 AND `ID`=1) OR (`CreatureID`=130641 AND `ID`=1) OR (`CreatureID`=131404 AND `ID`=1) OR (`CreatureID`=134704 AND `ID`=1) OR (`CreatureID`=141353 AND `ID`=1) OR (`CreatureID`=134752 AND `ID`=1) OR (`CreatureID`=135800 AND `ID`=1) OR (`CreatureID`=138221 AND `ID`=1) OR (`CreatureID`=135401 AND `ID`=1) OR (`CreatureID`=130190 AND `ID`=1) OR (`CreatureID`=130694 AND `ID`=1) OR (`CreatureID`=141483 AND `ID`=1) OR (`CreatureID`=130005 AND `ID`=1) OR (`CreatureID`=130189 AND `ID`=1) OR (`CreatureID`=129749 AND `ID`=1) OR (`CreatureID`=137621 AND `ID`=1) OR (`CreatureID`=134426 AND `ID`=1) OR (`CreatureID`=129753 AND `ID`=1) OR (`CreatureID`=137094 AND `ID`=1) OR (`CreatureID`=137104 AND `ID`=1) OR (`CreatureID`=132118 AND `ID`=1) OR (`CreatureID`=131496 AND `ID`=1) OR (`CreatureID`=129808 AND `ID`=1) OR (`CreatureID`=131656 AND `ID`=1) OR (`CreatureID`=134963 AND `ID`=1) OR (`CreatureID`=129870 AND `ID`=1) OR (`CreatureID`=135939 AND `ID`=1) OR (`CreatureID`=129906 AND `ID`=1) OR (`CreatureID`=132160 AND `ID`=1) OR (`CreatureID`=134425 AND `ID`=1) OR (`CreatureID`=130897 AND `ID`=1) OR (`CreatureID`=132161 AND `ID`=1) OR (`CreatureID`=129750 AND `ID`=1) OR (`CreatureID`=132226 AND `ID`=1) OR (`CreatureID`=130073 AND `ID`=1) OR (`CreatureID`=133940 AND `ID`=1) OR (`CreatureID`=135783 AND `ID`=1) OR (`CreatureID`=138170 AND `ID`=1) OR (`CreatureID`=138739 AND `ID`=1) OR (`CreatureID`=138755 AND `ID`=1) OR (`CreatureID`=134688 AND `ID`=3) OR (`CreatureID`=136668 AND `ID`=1) OR (`CreatureID`=137024 AND `ID`=1) OR (`CreatureID`=136740 AND `ID`=1) OR (`CreatureID`=138168 AND `ID`=1) OR (`CreatureID`=134688 AND `ID`=2) OR (`CreatureID`=134937 AND `ID`=1) OR (`CreatureID`=139984 AND `ID`=1) OR (`CreatureID`=135369 AND `ID`=1) OR (`CreatureID`=135371 AND `ID`=1) OR (`CreatureID`=134666 AND `ID`=1) OR (`CreatureID`=134688 AND `ID`=1) OR (`CreatureID`=141854 AND `ID`=1) OR (`CreatureID`=136743 AND `ID`=1) OR (`CreatureID`=138789 AND `ID`=1) OR (`CreatureID`=134882 AND `ID`=1) OR (`CreatureID`=141222 AND `ID`=1) OR (`CreatureID`=141263 AND `ID`=1) OR (`CreatureID`=135404 AND `ID`=1) OR (`CreatureID`=135403 AND `ID`=1) OR (`CreatureID`=131297 AND `ID`=1) OR (`CreatureID`=131280 AND `ID`=1) OR (`CreatureID`=131510 AND `ID`=1) OR (`CreatureID`=131141 AND `ID`=1) OR (`CreatureID`=131003 AND `ID`=1) OR (`CreatureID`=138210 AND `ID`=1) OR (`CreatureID`=138093 AND `ID`=1) OR (`CreatureID`=141994 AND `ID`=1) OR (`CreatureID`=138793 AND `ID`=1) OR (`CreatureID`=138521 AND `ID`=1) OR (`CreatureID`=139635 AND `ID`=1) OR (`CreatureID`=142984 AND `ID`=1) OR (`CreatureID`=138735 AND `ID`=1) OR (`CreatureID`=137500 AND `ID`=1) OR (`CreatureID`=138092 AND `ID`=1) OR (`CreatureID`=144961 AND `ID`=1) OR (`CreatureID`=137576 AND `ID`=1) OR (`CreatureID`=137977 AND `ID`=1) OR (`CreatureID`=137664 AND `ID`=1) OR (`CreatureID`=135795 AND `ID`=1) OR (`CreatureID`=137659 AND `ID`=1) OR (`CreatureID`=137505 AND `ID`=1) OR (`CreatureID`=137065 AND `ID`=1) OR (`CreatureID`=138095 AND `ID`=1) OR (`CreatureID`=137110 AND `ID`=1) OR (`CreatureID`=130823 AND `ID`=1) OR (`CreatureID`=131361 AND `ID`=2) OR (`CreatureID`=131084 AND `ID`=1) OR (`CreatureID`=140551 AND `ID`=1) OR (`CreatureID`=131360 AND `ID`=2) OR (`CreatureID`=139992 AND `ID`=1) OR (`CreatureID`=130867 AND `ID`=2) OR (`CreatureID`=142586 AND `ID`=1) OR (`CreatureID`=131335 AND `ID`=1) OR (`CreatureID`=130867 AND `ID`=1) OR (`CreatureID`=135782 AND `ID`=1) OR (`CreatureID`=138934 AND `ID`=1) OR (`CreatureID`=134636 AND `ID`=1) OR (`CreatureID`=138212 AND `ID`=1) OR (`CreatureID`=131279 AND `ID`=1) OR (`CreatureID`=138169 AND `ID`=1) OR (`CreatureID`=138167 AND `ID`=1) OR (`CreatureID`=140666 AND `ID`=1) OR (`CreatureID`=138350 AND `ID`=1) OR (`CreatureID`=140209 AND `ID`=1) OR (`CreatureID`=131360 AND `ID`=1) OR (`CreatureID`=131361 AND `ID`=1) OR (`CreatureID`=135037 AND `ID`=1) OR (`CreatureID`=140595 AND `ID`=1) OR (`CreatureID`=136682 AND `ID`=1) OR (`CreatureID`=136674 AND `ID`=1) OR (`CreatureID`=136414 AND `ID`=1) OR (`CreatureID`=136421 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(138332, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141355, 1, 153405, 0, 0, 0, 0, 0, 155815, 0, 0), -- Stormsong Minuteman
(127739, 1, 0, 0, 0, 0, 0, 0, 158090, 0, 0), -- -0-
(137369, 1, 155690, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137367, 1, 155771, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(140906, 1, 155894, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(121235, 1, 155757, 0, 0, 0, 0, 0, 0, 0, 0), -- Taelia
(120599, 1, 3197, 0, 0, 0, 0, 0, 52052, 0, 0), -- Greyguard
(123642, 2, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143250, 1, 154988, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(136052, 1, 151716, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(144310, 1, 155759, 0, 0, 155789, 0, 0, 155807, 0, 0), -- -0-
(142180, 1, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(123169, 1, 816, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135678, 2, 1906, 0, 0, 0, 0, 0, 120060, 0, 0), -- 7th Legion Cannoneer
(136633, 2, 155800, 0, 0, 0, 0, 0, 155816, 0, 0), -- Harbor Guard
(135678, 1, 31824, 0, 0, 0, 0, 0, 120060, 0, 0), -- 7th Legion Cannoneer
(142371, 1, 161794, 0, 0, 159799, 0, 0, 155816, 0, 0), -- -0-
(142167, 1, 816, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143842, 1, 134850, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143856, 1, 1903, 0, 0, 0, 0, 0, 25972, 0, 0), -- -0-
(143851, 1, 56090, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135675, 1, 160482, 0, 0, 143, 0, 0, 2552, 0, 0), -- 7th Legion Marine
(140350, 1, 155799, 0, 0, 155837, 0, 0, 155816, 0, 0), -- -0-
(134722, 1, 93648, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(140313, 1, 155801, 0, 0, 155825, 0, 0, 0, 0, 0), -- -0-
(139144, 1, 155799, 0, 0, 155837, 0, 0, 155816, 0, 0), -- -0-
(136633, 1, 158900, 0, 0, 0, 0, 0, 155816, 0, 0), -- Harbor Guard
(134847, 1, 155800, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(144213, 1, 155764, 0, 0, 0, 0, 0, 6886, 0, 0), -- -0-
(143793, 1, 80057, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135658, 1, 0, 0, 0, 0, 0, 0, 155818, 0, 0), -- -0-
(135792, 3, 80057, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(140904, 1, 1827, 0, 0, 0, 0, 0, 0, 0, 0), -- Daniel Poole
(144493, 1, 160482, 0, 0, 143, 0, 0, 2552, 0, 0), -- 7th Legion Marine
(141773, 1, 155780, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141698, 1, 70203, 0, 0, 70203, 0, 0, 0, 0, 0), -- -0-
(143559, 1, 109639, 0, 0, 0, 0, 0, 62285, 0, 0), -- -0-
(141772, 1, 155771, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143331, 1, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143336, 2, 2202, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(124805, 1, 118560, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139089, 1, 158900, 0, 0, 0, 0, 0, 155816, 0, 0), -- -0-
(143336, 1, 161775, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139088, 3, 158900, 0, 0, 0, 0, 0, 155816, 0, 0), -- Boralus Guard
(135792, 2, 1905, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135889, 1, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135604, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(142754, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135792, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(142773, 1, 154988, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(142611, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139088, 2, 2202, 0, 0, 0, 0, 0, 155816, 0, 0), -- Boralus Guard
(126581, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- Roughneck Rider
(126582, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- Roughneck Rider
(123641, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(142605, 1, 2703, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143574, 1, 155764, 0, 0, 155764, 0, 0, 0, 0, 0), -- -0-
(142607, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139088, 1, 163840, 0, 0, 0, 0, 0, 155816, 0, 0), -- Boralus Guard
(123642, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(133325, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(133282, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(129627, 1, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141479, 1, 5287, 0, 0, 0, 0, 0, 0, 0, 0), -- Burly
(137987, 1, 155692, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormsong Inspector
(137985, 1, 155788, 0, 0, 155825, 0, 0, 0, 0, 0), -- Stormsong Sentinel
(141135, 1, 118560, 0, 0, 0, 0, 0, 0, 0, 0), -- Albert Rivers
(136162, 1, 118568, 0, 0, 0, 0, 0, 0, 0, 0), -- Josephine Rivers
(141482, 1, 6256, 0, 0, 0, 0, 0, 0, 0, 0), -- Brennadam Citizen
(136337, 1, 158900, 0, 0, 0, 0, 0, 0, 0, 0), -- Renegade Tideguard
(135000, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Abyssal Corruptor
(135883, 1, 70225, 0, 0, 0, 0, 0, 61354, 0, 0), -- Durmok Darkmane
(136318, 1, 1521, 0, 0, 0, 0, 0, 0, 0, 0), -- Orc Peon
(139570, 1, 134646, 0, 0, 0, 0, 0, 0, 0, 0), -- Horde Scout
(136587, 1, 47034, 0, 0, 0, 0, 0, 0, 0, 0), -- Horde Raider
(136439, 1, 109042, 0, 0, 109042, 0, 0, 0, 0, 0), -- Forsaken Keenblade
(130094, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Tidesage Seacaller
(139177, 1, 155765, 0, 0, 0, 0, 0, 0, 0, 0), -- Brittle Sailor
(134723, 1, 155768, 0, 0, 0, 0, 0, 155815, 0, 0), -- Trueheart Marksman
(134623, 1, 155757, 0, 0, 0, 0, 0, 0, 0, 0), -- Taelia
(134721, 1, 155768, 0, 0, 0, 0, 0, 0, 0, 0), -- Stalwart Revolutionary
(134631, 1, 155765, 0, 0, 0, 0, 0, 0, 0, 0), -- Brittle Sailor
(134696, 1, 155689, 0, 0, 0, 0, 0, 0, 0, 0), -- Marla Featherfoot
(134747, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Tidesage Defector
(141002, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Ellie Vern
(131163, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Initiate Wright
(131165, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Initiate Clarke
(130952, 1, 155797, 0, 0, 0, 0, 0, 0, 0, 0), -- Sister Ava
(130008, 1, 155768, 0, 0, 0, 0, 0, 155772, 0, 0), -- Stormsong Marshal
(134055, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Tidesage Initiate
(130006, 1, 155803, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormsong Loyalist
(130010, 1, 155692, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormsong Cavalier
(130641, 1, 155758, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormsong Enforcer
(131404, 1, 105555, 0, 0, 0, 0, 0, 0, 0, 0), -- Foreman Scripps
(134704, 1, 155689, 0, 0, 0, 0, 0, 0, 0, 0), -- Anna Skyspirit
(141353, 1, 154988, 0, 0, 0, 0, 0, 0, 0, 0), -- Handyman Ebert
(134752, 1, 155688, 0, 0, 0, 0, 0, 0, 0, 0), -- Mayor Roz
(135800, 1, 155764, 0, 0, 155792, 0, 0, 0, 0, 0), -- Sister Lilyana
(138221, 1, 161445, 0, 0, 0, 0, 0, 0, 0, 0), -- "Nasty" Buck
(135401, 1, 153405, 0, 0, 0, 0, 0, 155815, 0, 0), -- Storm's Wake Minuteman
(130190, 1, 155799, 0, 0, 155837, 0, 0, 0, 0, 0), -- Sergeant Calvin
(130694, 1, 155688, 0, 0, 0, 0, 0, 0, 0, 0), -- Mayor Roz
(141483, 1, 6256, 0, 0, 0, 0, 0, 0, 0, 0), -- Brennadam Citizen
(130005, 1, 153405, 0, 0, 0, 0, 0, 0, 0, 0), -- Storm's Wake Conscript
(130189, 1, 3367, 0, 0, 0, 0, 0, 0, 0, 0), -- Brennadam Defender
(129749, 1, 47034, 0, 0, 0, 0, 0, 0, 0, 0), -- Rampaging Grunt
(137621, 1, 160115, 0, 0, 0, 0, 0, 2507, 0, 0), -- Wind Rider Bombardier
(134426, 1, 0, 0, 0, 0, 0, 0, 136631, 0, 0), -- Sapper Technician
(129753, 1, 160115, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodthirsty Headhunter
(137094, 1, 3367, 0, 0, 0, 0, 0, 0, 0, 0), -- Farmer Max
(137104, 1, 12142, 0, 0, 0, 0, 0, 0, 0, 0), -- Orc Raider
(132118, 1, 0, 0, 0, 0, 0, 0, 2099, 0, 0), -- Farmer Burton
(131496, 1, 160671, 0, 0, 0, 0, 0, 0, 0, 0), -- Foreman Razorgnarl
(129808, 1, 0, 0, 0, 0, 0, 0, 2099, 0, 0), -- Farmer Goldfield
(131656, 1, 0, 0, 0, 0, 0, 0, 2099, 0, 0), -- Houndmaster Archibald
(134963, 1, 155690, 0, 0, 0, 0, 0, 0, 0, 0), -- Karla Fairweather
(129870, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Boarmaster
(135939, 1, 160670, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(129906, 1, 30855, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Tunneler
(132160, 1, 160670, 0, 0, 0, 0, 0, 0, 0, 0), -- Vinemaster Smagh
(134425, 1, 160671, 0, 0, 0, 0, 0, 0, 0, 0), -- Hulking Kraulguard
(130897, 1, 160671, 0, 0, 0, 0, 0, 0, 0, 0), -- Captain Razorspine
(132161, 1, 160670, 0, 0, 0, 0, 0, 0, 0, 0), -- Vinemaster Orgsteen
(129750, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Skirmisher
(132226, 1, 160670, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Kraultender
(130073, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Lookout
(133940, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Reinforcements
(135783, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(138170, 1, 851, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Cutthroat
(138739, 1, 1265, 0, 0, 0, 0, 0, 155772, 0, 0), -- Deadwash Defender
(138755, 1, 60924, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Slaver
(134688, 3, 2717, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(136668, 1, 67222, 0, 0, 0, 0, 0, 0, 0, 0), -- Anna Dutswin
(137024, 1, 41184, 0, 0, 0, 0, 0, 0, 0, 0), -- Moxie Lockspinner
(136740, 1, 3268, 0, 0, 0, 0, 0, 0, 0, 0), -- Mordeki Haribull
(138168, 1, 59810, 0, 0, 59810, 0, 0, 0, 0, 0), -- Irontide Coin Hauler
(134688, 2, 5278, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(134937, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Pliar Nose Andy
(139984, 1, 1265, 0, 0, 134632, 0, 0, 155772, 0, 0), -- Alexandria Reece
(135369, 1, 1265, 0, 0, 134632, 0, 0, 155772, 0, 0), -- Deadwash Strongarm
(135371, 1, 114916, 0, 0, 0, 0, 0, 2551, 0, 0), -- Deadwash Strongarm
(134666, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(134688, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(141854, 1, 118562, 0, 0, 0, 0, 0, 0, 0, 0), -- Jonathon Barnes
(136743, 1, 118559, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(138789, 1, 851, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Pillager
(134882, 1, 25154, 0, 0, 0, 0, 0, 0, 0, 0), -- Worker
(141222, 1, 161808, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Soldier
(141263, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Attacker
(135404, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Shatterer
(135403, 1, 54539, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Ambusher
(131297, 1, 0, 0, 0, 0, 0, 0, 6696, 0, 0), -- Battalion Archer
(131280, 1, 0, 0, 0, 0, 0, 0, 6696, 0, 0), -- Battalion Archer
(131510, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Scaleguard
(131141, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Scaleguard
(131003, 1, 0, 0, 0, 0, 0, 0, 12523, 0, 0), -- Specialist Wembley
(138210, 1, 155764, 0, 0, 155764, 0, 0, 0, 0, 0), -- Staff Sergeant Cotner
(138093, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(141994, 1, 1827, 0, 0, 0, 0, 0, 0, 0, 0), -- Forsaken Butcher
(138793, 1, 36494, 0, 0, 0, 0, 0, 0, 0, 0), -- Taskmaster Burlok
(138521, 1, 50140, 0, 0, 0, 0, 0, 159777, 0, 0), -- Mine Technician
(139635, 1, 53280, 0, 0, 0, 0, 0, 159498, 0, 0), -- Matthew Gandorian
(142984, 1, 155769, 0, 0, 0, 0, 0, 0, 0, 0), -- Jimmy Roarke
(138735, 1, 155131, 0, 0, 0, 0, 0, 0, 0, 0), -- Felecia Gladstone
(137500, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(138092, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(144961, 1, 153402, 0, 0, 153402, 0, 0, 0, 0, 0), -- Akaari's Soul
(137576, 1, 49393, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Conscripts
(137977, 1, 118027, 0, 0, 0, 0, 0, 0, 0, 0), -- Soola Hardshell
(137664, 1, 118027, 0, 0, 0, 0, 0, 0, 0, 0), -- Tooka Hardshell
(135795, 1, 90873, 0, 0, 0, 0, 0, 0, 0, 0), -- Toki
(137659, 1, 118027, 0, 0, 0, 0, 0, 0, 0, 0), -- Bakuta Hardshell
(137505, 1, 1911, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Mechanic
(137065, 1, 0, 0, 0, 0, 0, 0, 46383, 0, 0), -- Venture Co. Oiler
(138095, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(137110, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(130823, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Tidemaiden
(131361, 2, 155799, 0, 0, 0, 0, 0, 155816, 0, 0), -- Battalion Guard
(131084, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Tideguard
(140551, 1, 155796, 0, 0, 0, 0, 0, 0, 0, 0), -- Officer Reynald
(131360, 2, 155799, 0, 0, 0, 0, 0, 155816, 0, 0), -- Battalion Guard
(139992, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Kiki Castillo
(130867, 2, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Soldier
(142586, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Assurance Engineer Cole
(131335, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Soldier
(130867, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Soldier
(135782, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Toothless Eddard
(138934, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Big Find Balor
(134636, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(138212, 1, 159564, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Keelhauler
(131279, 1, 0, 0, 0, 0, 0, 0, 6696, 0, 0), -- Battalion Archer
(138169, 1, 87510, 0, 0, 0, 0, 0, 0, 0, 0), -- Captain Calico McGee
(138167, 1, 0, 0, 0, 0, 0, 0, 108713, 0, 0), -- Irontide Trickshot
(140666, 1, 36509, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Crusher
(138350, 1, 52951, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Cook
(140209, 1, 71332, 0, 0, 0, 0, 0, 0, 0, 0), -- Ookin Rum Guard
(131360, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Guard
(131361, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Guard
(135037, 1, 155794, 0, 0, 0, 0, 0, 0, 0, 0), -- Armed Villager
(140595, 1, 1265, 0, 0, 0, 0, 0, 155772, 0, 0), -- Stormsong Hunter
(136682, 1, 1415, 0, 0, 0, 0, 0, 0, 0, 0), -- Harv Sampson
(136674, 1, 44604, 0, 0, 0, 0, 0, 0, 0, 0), -- Madeline Netley
(136414, 1, 23371, 0, 0, 0, 0, 0, 0, 0, 0), -- Shepherd Milbrooke
(136421, 1, 107407, 0, 0, 0, 0, 0, 0, 0, 0); -- Ettin Earthcrusher

UPDATE `creature_equip_template` SET `ItemID1`=159654, `AppearanceModID1`=3 WHERE (`CreatureID`=27893 AND `ID`=1); -- Rune Weapon

DELETE FROM `gossip_menu` WHERE (`MenuId`=22653 AND `TextId`=34907) OR (`MenuId`=22339 AND `TextId`=34299) OR (`MenuId`=23413 AND `TextId`=36306);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(22653, 34907, 28153), -- 137985 (Stormsong Sentinel)
(22339, 34299, 28153), -- 124725
(23413, 36306, 28153); -- 144351 (Collector Kojo)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=22653 AND `OptionIndex`=2) OR (`MenuId`=22653 AND `OptionIndex`=1) OR (`MenuId`=22653 AND `OptionIndex`=0) OR (`MenuId`=22339 AND `OptionIndex`=0) OR (`MenuId`=23413 AND `OptionIndex`=1) OR (`MenuId`=23413 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(22653, 2, 0, '<Just attack.>', 157903, 28153),
(22653, 1, 0, 'How about some gold?', 157902, 28153),
(22653, 0, 0, 'Open this pass at once.', 154908, 28153),
(22339, 0, 2, 'Show me where I can fly.', 140511, 28153), -- OptionBroadcastTextID: 12271 - 158191 - 140511
(23413, 1, 1, 'I want to browse your goods.', 3370, 28153),
(23413, 0, 0, 'I am ready.', 102817, 28153); -- OptionBroadcastTextID: 35320 - 35539 - 39152 - 52091 - 52966 - 68157 - 72264 - 98694 - 101165 - 102817 - 104314 - 105294 - 105455 - 105611 - 106714 - 107434 - 108067 - 110410 - 114311 - 115011 - 120845 - 120867 - 120960 - 122483 - 130536 - 129525 - 162165 - 152826 - 152299 - 144577 - 136601

DELETE FROM `quest_template` WHERE `ID` IN (52489 /*-0-*/, 52513 /*-0-*/, 51016 /*-0-*/, 53436 /*-0-*/, 53295 /*-0-*/, 51085 /*-0-*/, 50595 /*-0-*/, 50594 /*-0-*/, 50354 /*-0-*/, 50353 /*-0-*/, 50343 /*-0-*/, 50044 /*-0-*/, 49274 /*-0-*/, 52802 /*-0-*/, 53007 /*-0-*/, 52148 /*-0-*/, 52067 /*-0-*/, 50825 /*-0-*/, 50059 /*-0-*/, 50002 /*-0-*/, 49818 /*-0-*/, 49757 /*-0-*/, 49036 /*-0-*/, 47755 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(52489, 2, -1, 0, 120, 0, 120, -447, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Hunting Blood Prince Dreven', 'Ride Swiftwing to accompany Falstad and Shandris to the Great Sea.', 'Between the information I gathered from my scouting mission and Mathias Shaw\'s intel, we know exactly where Blood Prince Dreven is going to be.\n\nWe will have our revenge, $p. For ourselves, for my sisters, for the Alliance.\n\nWe won\'t underestimate the san\'layn this time. We will keep the Horde off-balance and distracted with swift, targeted, ruthless attacks.\n\nThankfully, the Wildhammer are masters of those combat tactics. I\'m glad they\'ll be joining us.\n\nAre you ready to leave?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52513, 2, -1, 0, 120, 0, 120, -556, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'Lost in Darkness', 'Return to Katherine Proudmoore in Boralus.', 'If people are being pulled somewhere else, it would explain why no one has ever returned. I also choose to believe it means Lady Jaina might be able to be saved as well.\n\nGo back to Lady Katherine with all speed! She will want to know of this development.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51016, 2, -1, 0, 120, 0, 110, -24, 81, 0, 0, 0, 0, 0, 0, 0, 0, 252447, 0, 0, 252447, 0, 0, 0, 0, 0, 0, 320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'Seeking More Knowledge', 'Retrieve the Treatise on Anchor Weed from within Waycrest Manor.', 'It pains me to admit that I don\'t know everything about plants.  I\'ve taught you everything I know about Anchor Weed, but I think I know where you could look to learn more.  Unfortunately, it\'s in Waycrest Manor, and that whole area\'s been crawling with monsters as of late.$b$bIf you find yourself inside that manor, keep an eye out for a book called, \"The Treatise on Anchor Weed\".  Its author spent decades studying that forsaken weed.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53436, 2, -1, 0, 120, 0, 110, 8567, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34111744, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'Azerite for the Alliance', 'Collect Azerite on Island Expeditions.', 'Assist the Alliance by collecting Azerite on Island Expeditions.', '', '', 1553, 0, 0, 0, 2500, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53295, 2, -1, 0, 120, 0, 120, 9588, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 200, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 163604, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Do Your Part', 'Enable War Mode and slay 1 Horde Player within the world.', 'The b-b-barber shop? I\'m sorry, what? You want to know where the barber shop is?\n\nI\'m sorry $r, do you know there is a W-A-R going on right now?\n\nSpeaking of which, what have you done for the Alliance lately? Get out there and slay some Horde, or I\'ll shave your head myself.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51085, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772232, 0, 0, 0, 0, 80189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'WANTED: Dark Chronicler', 'Slay Dark Chronicler', 'Champion wanted for an expedition into the depths of Xibala. $b$bStrange noises and wails come from the bones at night and our workers are terrified. $b$bSeek out the source of the strange noises and destroy it, and a reward will be yours.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'The last remnant of the worshippers of Xibala.', 'Dark Chronicler', '', '', 890, 878, 28153), -- -0-
(50595, 2, -1, 3, 120, 0, 110, 9042, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'No Quarter', 'Kill $1oa Skeletal Sailors and $2oa Tidesage Seacallers.', 'We arrived just in time. These abominations have already taken control of the docks; we\'re all that\'s left to keep them at bay!\n\nYou need to cull their numbers before we\'re overwhelmed. We don\'t exactly have an army here!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50594, 2, -1, 3, 120, 18761, 110, 9042, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 158211, 0, 1, 0, 33685512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158211, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Beneath the Veil', 'Use the Abyssal Beacon to dispel the Writhing Grasps.', 'We must board the Abyssal Melody and save the myriad souls in her decks before they too disappear into the Shrine. We will not be able to enter so long as the barrier surrounding it stands.\n\nThe tidesages are using forbidden magic to summon extensions of their will. It is these grasps that maintain the barrier.\n\nTake my beacon and mark each grasp. I will rain vengeance down upon them from here.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50354, 2, -1, 3, 120, 0, 110, 9042, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 156516, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156516, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Look Out!', 'Kill $1oa Briarback Lookouts.', 'Some of these quilboar are clearly lookouts. Those horns make it obvious, almost like I could see their task floating above their heads.$b$bI was able to kill one, but not before he blew that horn of his and summoned backup. I suggest you keep them silent before they do the same with you.$b$bIf we\'re going to get anywhere in there, you\'ll need to do it quietly. Here, Hobbs gave me a few of his sleeping darts. That should keep them quiet.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50353, 2, -1, 3, 120, 18819, 110, 9042, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 263789, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'Boaring Company', 'Find and rescue $1oa Captured Farmers and Farmer Deal.', 'I don\'t see her body anywhere. That means she could still be alive.$b$bThe Briarback have been taking prisoners, and anyone who has ever been taken by them was never seen again.$b$bWe have a single chance here and we need to take it!$b$bCome with me into the kraul and free as many of the survivors as you can. And if you can, find Farmer Deal. See if she\'s still alive.', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50343, 2, -1, 3, 120, 0, 110, 9042, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Mayhem at Mildenhall Meadery', 'Investigate the Mildenhall Meadery.', 'Ahhhh! $GSir:Miss;, please, I need some help!\n\nMy dad hasn\'t come back from the meadery and, and... well, when I went to look, there were giant globs of honey everywhere. \n\nBut... but, somehow, they were moving on their own. I even saw one eat a bunny, I swear!\n\nI\'m scared to go back by myself, but I think dad is in trouble.\n\nCan you go with me?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50044, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 159640, 0, 1, 0, 37879816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 159640, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Archaeological Efficiency', 'Use the Elemental Summoning Stone to expose Xibalan fossils. Bring 50 Xibalan Fossil Fragments to Acadia Chistlestone.', 'Suppose I owe the lass her bones if I\'m tae be monopolizin\' yer time. And I will be.\n\nGo on out into the ruins an\' use this here stone to call one of my rumbly elemental friends. They\'ll blast away any dirt \'tween you an\' the fossils.\n\nWe could go about this the ol\' fashion way, but do you really want to spend all day digging? Course ye don\'t.\n\nAcadia will see that a little efficiency gets everyone what they want.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49274, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 574619656, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Morgrum\'s Survey', 'Check on Excavator Morgrum Emberflint\'s survey equipment in the Ruins of Xibala.', 'Oi. Since yer hands are already dirty, what do ye say we make a deal?\n\nTo give it to ye straight, there\'s a relic here called the Breath of Xibala. I don\'t know who Xibala is or why the Alliance wants its breath, but there\'s a hefty sum of gold in it fer me if we deliver.\n\nThat means there\'s somethin\' in it for you, too, if ye get my meanin\'.\n\nI started a survey with me equipment but haven\'t got me results yet. Go on out into the ruins an\' give the boxes you see a little kick to hurry things along.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52802, 2, -1, 0, 120, 0, 120, -447, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'Veiled Grotto', 'Claim Veiled Grotto for the Alliance.', 'The raid you planned for Veiled Grotto in Zuldazar was successful. Well done.\n\nThe outpost is ready to be claimed.\n\nMake your way to Veiled Grotto in Zuldazar and establish fortifications there.\n\nVeiled Grotto will be an essential outpost in our campaign against the Horde.\n\nFor the Alliance!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53007, 2, -1, 0, 120, 0, 120, -447, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'Grimwatt\'s Crash', 'Claim Grimwatt\'s Crash for the Alliance.', 'The rescue that you planned for Grimwatt\'s Crash in Nazmir was successful. Well done.\n\nI believe we should fortify the crash site and turn it into an outpost.\n\nMake your way to Grimwatt\'s Crash and establish fortifications there.\n\nGrimwatt\'s Crash will be an essential outpost in our campaign against the Horde.\n\nFor the Alliance!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52148, 2, -1, 3, 120, 0, 110, -441, 81, 0, 0, 8, 3, 936000, 8, 1, 1316500, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 80841, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'Freehold: A Pirate\'s End', 'Slay Harlan Sweete in the Freehold dungeon.', 'Hey, uh, I don\'t usually ask for help with personal business, but I know when I\'m outmatched.\n\nSomeone\'s gotta take down Harlan.\n\nHe\'s a maniac. The things I saw him do back in the day... that\'s why I left Freehold in the first place.\n\nH-hey don\'t think of it as a favor for me--even though it would be a HUGE favor--think of it as making the seas safer for everyone, or something noble like that.\n\n<Flynn leans in and whispers.>\n\nPlus there\'s a big fat bounty on his head!', '', '', 1553, 0, 0, 0, 600, 0, 0, 0, 'Captain of the Irontide Raiders', 'Harlan Sweete', '', '', 890, 878, 28153), -- -0-
(52067, 2, -1, 3, 120, 0, 110, 9042, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 832572493, 0, 7, 'Survivors', 'Speak to Patrick Eckhart at the Eckhart Lodge.', 'Patrick and Daryl Eckhart have a place north of town. If I know them, they\'ll be taking in survivors from Brennadam.\n\nCheck in with Patrick and see if they need any help.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50825, 2, -1, 3, 120, 0, 110, -441, 81, 0, 0, 8, 3, 936000, 8, 1, 1316500, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 6130900294268439629, 0, 7, 'Shrine of the Storm: Whispers Below', 'Defeat Lord Stormsong in the Shrine of the Storm.', 'We must not let Lord Stormsong finish his work.\n\nIf he delivers the fleet to Azshara, all of Kul Tiras will be vulnerable. Countless innocents will perish -- or worse.\n\nThere is no time to wait for more of the Storm\'s Wake to arrive. We finish this now, for the good of all who call this valley home.\n\nWe finish this for Samuel.', '', '', 1553, 0, 0, 0, 600, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50059, 2, -1, 3, 120, 0, 110, 8567, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 79900, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Can\'t Hear A Thing', 'Kill Anthemusa.', 'These snake wenches show up and everyone loses their minds! All my men are head over heals for these things. Personally, I don\'t see it. I mean, I sort of get the appeal, but the wings for arms and snake tails are a big turn off.\n\nThere\'s a big one in a cave to the east. She\'s got a whole heap of suitors. I need them back to work. Go give her a wallop and get everyone back here.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Anthemusa', '', '', 890, 878, 28153), -- -0-
(50002, 2, -1, 3, 120, 0, 110, 8567, 0, 0, 0, 4, 1, 176000, 4, 1, 164600, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'A Very Precious Cargo', 'Find the \"Precious\" cargo in Fogcliff Strand.', 'We weren\'t the only ship in our convoy to get caught up in this mess. Our flagship ran aground to the east. It was holding a very precious cargo and I need you to bring it back here.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49818, 2, -1, 3, 120, 0, 110, 9042, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Trouble at Fort Daelin', 'Report to Lieutenant Bauer at Seabreeze Village.', 'I was sent to Brennadam by my commanding officer to find a tidesage to help us at Fort Daelin to the west. The naga have started another attack on the bastion, and it\'s larger than any we have seen. \n\nLieutenant Bauer is in the middle of helping out civilians at the village near the fort, and she could use any help possible.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49757, 2, -1, 3, 120, 0, 110, 8567, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 4194304, 8192, 0, 0, 0, 0, 0, 0, 163036, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Cat on a Hot Copper Roof', 'Climb the burning house and rescue Scratchy.', 'My parents said we have to go, but I won\'t leave Scratchy behind!$B$BShe\'s so gentle and precious and pure and kind and soft and cuddly! She must be so scared up there on the balcony!$B$BPlease help her!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49036, 2, -1, 3, 120, 18721, 110, 8567, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Best In Show', 'Mount Cooper to begin your show and score at least 300 points.', 'Now that the troggs have been taken care of, let\'s get on with the real show!\n\nYou\'ve more than proven yourself as a capable rider - ready to get back in the ring and go big?\n\nSee if you can beat three hundred points!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47755, 2, -1, 3, 120, 0, 110, 8567, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 151135, 0, 1, 0, 33685512, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151135, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Captured and Enraptured', 'Free $1oa Enthralled Sailors in Fogcliff Strand.', 'You gotta help me! Me and my crew were running late on a delivery, so we decided to take a detour through this grotto ahead. Boy... that was a mistake. This place is crawling with sirens!$b$bIf there\'s one thing my men like more than women, it\'s grog! Here, take some. Use it to bring them back to their senses. Might be best to rough \'em up a bit to weaken the enchantment.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardBonusMoney`=2050, `VerifiedBuild`=28153 WHERE `ID`=40329; -- Battle Pet Tamers: Warlords
UPDATE `quest_template` SET `MaxScalingLevel`=100, `RewardMoney`=616000, `RewardBonusMoney`=4100, `VerifiedBuild`=28153 WHERE `ID`=36964; -- Nemesis: Orcslayer
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=41924; -- Fangs of the Devourer
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardNextQuest`=0, `RewardMoney`=23400, `RewardBonusMoney`=22000, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=49929; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=48288; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=48075; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=47118; -- Free The Tormented
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=45382; -- Talisman of the Shal'dorei
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=45381; -- Talisman of the Shal'dorei
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44285; -- Piercing the Veil
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=40558; -- Socket to Me
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48231; -- -0-

DELETE FROM `quest_objectives` WHERE `ID` IN (339670 /*339670*/, 339669 /*339669*/, 335524 /*335524*/, 334551 /*334551*/, 341370 /*341370*/, 341064 /*341064*/, 334694 /*334694*/, 333313 /*333313*/, 333276 /*333276*/, 333317 /*333317*/, 333316 /*333316*/, 333274 /*333274*/, 312267 /*312267*/, 335583 /*335583*/, 335516 /*335516*/, 312265 /*312265*/, 312261 /*312261*/, 334446 /*334446*/, 334445 /*334445*/, 334444 /*334444*/, 334443 /*334443*/, 334442 /*334442*/, 334441 /*334441*/, 334440 /*334440*/, 334439 /*334439*/, 334438 /*334438*/, 295910 /*295910*/, 295909 /*295909*/, 294145 /*294145*/, 339986 /*339986*/, 340552 /*340552*/, 340715 /*340715*/, 339704 /*339704*/, 339702 /*339702*/, 295971 /*295971*/, 296064 /*296064*/, 295193 /*295193*/, 295191 /*295191*/, 293555 /*293555*/, 293554 /*293554*/, 290890 /*290890*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(339670, 52489, 0, 1, 1, 141524, 1, 2, 0, 0, 'Locate Horde ships', 28153), -- 339670
(339669, 52489, 0, 0, 0, 141523, 1, 0, 0, 0, 'Mount Swiftwing', 28153), -- 339669
(335524, 51016, 0, 1, 1, 131864, 1, 0, 0, 0, '', 28153), -- 335524
(334551, 51016, 1, 0, 0, 159960, 1, 0, 1, 0, '', 28153), -- 334551
(341370, 53436, 0, 0, 0, 132935, 40000, 16, 0, 0, 'Collect 40000 Azerite on Island Expeditions', 28153), -- 341370
(341064, 53295, 9, 0, 0, 451, 1, 0, 0, 0, 'Slay Horde Players', 28153), -- 341064
(334694, 51085, 0, 0, 0, 136428, 1, 1, 0, 0, '', 28153), -- 334694
(333313, 50595, 0, 1, 0, 130094, 4, 0, 0, 0, '', 28153), -- 333313
(333276, 50595, 0, 0, 1, 129981, 8, 0, 0, 0, 'Skeletons slain', 28153), -- 333276
(333317, 50594, 0, 2, 2, 134875, 1, 0, 0, 0, 'Eastern Grasp dispelled', 28153), -- 333317
(333316, 50594, 0, 1, 1, 134873, 1, 0, 0, 0, 'Western Grasp dispelled', 28153), -- 333316
(333274, 50594, 0, 0, 0, 134443, 1, 0, 0, 0, 'Southern Grasp dispelled', 28153), -- 333274
(312267, 50354, 0, 0, 0, 130073, 6, 0, 0, 0, 'Briarback Lookouts slain', 28153), -- 312267
(335583, 50353, 2, 2, 1, 278433, 10, 28, 0, 0, '', 28153), -- 335583
(335516, 50353, 0, 1, 2, 137459, 1, 0, 0, 0, 'Farmer Deal rescued', 28153), -- 335516
(312265, 50353, 0, 0, 0, 130078, 7, 0, 0, 0, 'Farmers rescued', 28153), -- 312265
(312261, 50343, 0, 0, 1, 131822, 1, 0, 0, 0, 'Investigate the Meadery', 28153), -- 312261
(334446, 50044, 0, 8, 8, 136118, 1, 28, 0, 0, 'Small Fossil Revealed', 28153), -- 334446
(334445, 50044, 0, 7, 7, 136119, 1, 28, 0, 0, 'Small Fossil Revealed', 28153), -- 334445
(334444, 50044, 0, 6, 6, 136120, 1, 28, 0, 0, 'Small Fossil Revealed', 28153), -- 334444
(334443, 50044, 0, 5, 5, 136121, 5, 28, 0, 0, 'Medium Fossil Revealed', 28153), -- 334443
(334442, 50044, 0, 4, 4, 136122, 5, 28, 0, 0, 'Medium Fossil Revealed', 28153), -- 334442
(334441, 50044, 0, 3, 3, 136123, 5, 28, 0, 0, 'Medium Fossil Revealed', 28153), -- 334441
(334440, 50044, 0, 2, 2, 136124, 12, 28, 0, 0, 'Large Fossil Revealed', 28153), -- 334440
(334439, 50044, 0, 1, 1, 136125, 8, 28, 0, 0, 'Large Fossil Revealed', 28153), -- 334439
(334438, 50044, 1, 0, 0, 156597, 50, 0, 1, 0, '', 28153), -- 334438
(295910, 49274, 0, 2, 3, 131691, 1, 0, 0, 0, '\"The Foot\" survey completed', 28153), -- 295910
(295909, 49274, 0, 1, 2, 131690, 1, 0, 0, 0, 'Inner ruins survey completed', 28153), -- 295909
(294145, 49274, 0, 0, 1, 131689, 1, 0, 0, 0, 'Outer ruins survey completed', 28153), -- 294145
(339986, 52802, 2, 0, 1, 293826, 1, 0, 0, 0, 'Outpost claimed', 28153), -- 339986
(340552, 53007, 2, 0, 0, 294329, 1, 0, 0, 0, 'Outpost claimed', 28153), -- 340552
(340715, 52148, 0, 0, 0, 126983, 1, 0, 0, 0, 'Defeat Harlan Sweete in Freehold', 28153), -- 340715
(339704, 50825, 14, 1, 0, 67205, 1, 2, 0, 0, 'Defeat Vol\'zith the Whisperer', 28153), -- 339704
(339702, 50825, 14, 0, 1, 67210, 1, 0, 0, 0, 'Defeat Lord Stormsong', 28153), -- 339702
(295971, 50059, 0, 0, 0, 130360, 1, 1, 0, 0, '', 28153), -- 295971
(296064, 50002, 0, 0, 0, 132725, 1, 0, 0, 0, 'Find the Precious Cargo', 28153), -- 296064
(295193, 49757, 0, 1, 1, 130746, 1, 28, 0, 0, 'Scratched', 28153), -- 295193
(295191, 49757, 1, 0, 0, 155858, 1, 0, 1, 0, 'Scratchy rescued', 28153), -- 295191
(293555, 49036, 0, 1, 7, 128034, 1, 2, 0, 0, 'Score 300 Points', 28153), -- 293555
(293554, 49036, 0, 0, 0, 127718, 1, 0, 0, 0, 'Mount Cooper', 28153), -- 293554
(290890, 47755, 0, 0, 0, 123417, 6, 0, 0, 0, 'Enthralled Sailor freed', 28153); -- 290890

DELETE FROM `quest_visual_effect` WHERE (`ID`=339669 AND `Index`=0) OR (`ID`=335583 AND `Index`=0) OR (`ID`=335516 AND `Index`=0) OR (`ID`=312265 AND `Index`=1) OR (`ID`=312265 AND `Index`=0) OR (`ID`=334446 AND `Index`=0) OR (`ID`=334445 AND `Index`=0) OR (`ID`=334444 AND `Index`=0) OR (`ID`=334443 AND `Index`=0) OR (`ID`=334442 AND `Index`=0) OR (`ID`=334441 AND `Index`=0) OR (`ID`=334440 AND `Index`=0) OR (`ID`=334439 AND `Index`=0) OR (`ID`=334438 AND `Index`=7) OR (`ID`=334438 AND `Index`=6) OR (`ID`=334438 AND `Index`=5) OR (`ID`=334438 AND `Index`=4) OR (`ID`=334438 AND `Index`=3) OR (`ID`=334438 AND `Index`=2) OR (`ID`=334438 AND `Index`=1) OR (`ID`=334438 AND `Index`=0) OR (`ID`=295910 AND `Index`=0) OR (`ID`=295909 AND `Index`=0) OR (`ID`=294145 AND `Index`=0) OR (`ID`=340715 AND `Index`=0) OR (`ID`=339704 AND `Index`=0) OR (`ID`=339702 AND `Index`=0) OR (`ID`=296064 AND `Index`=0) OR (`ID`=295191 AND `Index`=2) OR (`ID`=295191 AND `Index`=1) OR (`ID`=295191 AND `Index`=0) OR (`ID`=293554 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(339669, 0, 9960, 28153),
(335583, 0, 2100, 28153),
(335516, 0, 2099, 28153),
(312265, 1, 10434, 28153),
(312265, 0, 2099, 28153),
(334446, 0, 9209, 28153),
(334445, 0, 9208, 28153),
(334444, 0, 9207, 28153),
(334443, 0, 9206, 28153),
(334442, 0, 9205, 28153),
(334441, 0, 9204, 28153),
(334440, 0, 9203, 28153),
(334439, 0, 9202, 28153),
(334438, 7, 9201, 28153),
(334438, 6, 9200, 28153),
(334438, 5, 9199, 28153),
(334438, 4, 9198, 28153),
(334438, 3, 9197, 28153),
(334438, 2, 9196, 28153),
(334438, 1, 9195, 28153),
(334438, 0, 9194, 28153),
(295910, 0, 8579, 28153),
(295909, 0, 8580, 28153),
(294145, 0, 8581, 28153),
(340715, 0, 2101, 28153),
(339704, 0, 9963, 28153),
(339702, 0, 9965, 28153),
(296064, 0, 8645, 28153),
(295191, 2, 9978, 28153),
(295191, 1, 8447, 28153),
(295191, 0, 8446, 28153),
(293554, 0, 2099, 28153);

UPDATE `creature_template` SET `type`=11 WHERE `entry`=101398; -- Psyfiend
UPDATE `creature_template` SET `HealthScalingExpansion`=1 WHERE `entry`=73985; -- Large AOI Bunny - GJC
UPDATE `creature_template` SET `HealthScalingExpansion`=2 WHERE `entry`=27893; -- Rune Weapon
UPDATE `creature_template` SET `movementId`=100 WHERE `entry`=61143; -- Mouse
UPDATE `creature_template` SET `HealthScalingExpansion`=3, `type`=12, `HealthModifier`=0.5 WHERE `entry`=51090; -- Singing Sunflower
UPDATE `creature_template` SET `subname`='Tortollan Seekers Emissary' WHERE `entry`=144351; -- Collector Kojo
UPDATE `creature_template` SET `type_flags2`=0 WHERE `entry`=134345; -- Collector Kojo
UPDATE `creature_template` SET `type_flags2`=0 WHERE `entry`=135793; -- Collector Kojo

DELETE FROM `creature_template_model` WHERE (`CreatureID`=27893 AND `CreatureDisplayID`=73371) OR (`CreatureID`=89 AND `CreatureDisplayID`=87778);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(27893, 1, 73371, 1, 1, 28153), -- Rune Weapon
(89, 0, 87778, 1, 1, 28153); -- Infernal

UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=130215 AND `CreatureDisplayID`=71764); -- Magni Bronzebeard
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=18880 AND `CreatureDisplayID`=19416); -- Nether Ray
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=67235 AND `CreatureDisplayID`=46020); -- Shadowfiend
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=28153 WHERE (`CreatureID`=101398 AND `CreatureDisplayID`=42629); -- Psyfiend
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=131401 AND `CreatureDisplayID`=66644); -- Nathanos Blightcaller
UPDATE `creature_template_model` SET `DisplayScale`=1, `Probability`=0, `VerifiedBuild`=28153 WHERE (`CreatureID`=14020 AND `CreatureDisplayID`=14367); -- Chromaggus
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=73985 AND `CreatureDisplayID`=11686); -- Large AOI Bunny - GJC
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=28153 WHERE (`CreatureID`=73985 AND `CreatureDisplayID`=1126); -- Large AOI Bunny - GJC
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=69791 AND `CreatureDisplayID`=11686); -- Fire Spirit
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=69792 AND `CreatureDisplayID`=47726); -- Earth Spirit
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=62982 AND `CreatureDisplayID`=31985); -- Mindbender
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=97369 AND `CreatureDisplayID`=4589); -- Liquid Magma Totem
UPDATE `creature_template_model` SET `DisplayScale`=1 WHERE (`CreatureID`=41166 AND `CreatureDisplayID`=73332); -- Gomegaz
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=58237 AND `CreatureDisplayID`=39555); -- Tweek
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=92164 AND `CreatureDisplayID`=3019); -- Training Dummy
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=61143 AND `CreatureDisplayID`=4960); -- Mouse
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=61143 AND `CreatureDisplayID`=4959); -- Mouse
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=6271 AND `CreatureDisplayID`=4960); -- Mouse
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=6271 AND `CreatureDisplayID`=4959); -- Mouse
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=108949 AND `CreatureDisplayID`=70789); -- Briny Bubble
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=112192 AND `CreatureDisplayID`=11686); -- Spell Bunny
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=28153 WHERE (`CreatureID`=112192 AND `CreatureDisplayID`=1126); -- Spell Bunny
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=416 AND `CreatureDisplayID`=64799); -- Imp
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=51090 AND `CreatureDisplayID`=37154); -- Singing Sunflower
UPDATE `creature_template_model` SET `Idx`=0 WHERE (`CreatureID`=137110 AND `CreatureDisplayID`=85414); -- Venture Co. Firestarter
UPDATE `creature_template_model` SET `Idx`=0 WHERE (`CreatureID`=142600 AND `CreatureDisplayID`=81364); -- Seabreeze Refugee

DELETE FROM `gameobject_template` WHERE `entry` IN (292902 /*Strongly Worded Letter*/, 292901 /*Notice of Eviction*/, 290134 /*War Supply Chest*/, 290129 /*War Supply Crate*/, 298876 /*Kul Tiras Mug*/, 295398 /*Chair*/, 294998 /*Chair*/, 295399 /*Chair*/, 294999 /*Chair*/, 295019 /*Bench*/, 294956 /*Brazier*/, 303009 /*Fire*/, 294902 /*Chair*/, 292913 /*Barrel*/, 297635 /*Harpoon Cannon*/, 293755 /*Crates*/, 269098 /*Barrel, Fish 02*/, 292915 /*Fish Barrel*/, 288632 /*Fish*/, 279042 /*Smuggler's Stash*/, 294893 /*Chair*/, 294892 /*Chair*/, 290440 /*Mead Barrel*/, 287192 /*Weapon Rack*/, 294714 /*Campfire*/, 291267 /*Small Treasure Chest*/, 291132 /*Bone*/, 294711 /*Stool*/, 294713 /*Chair*/, 294712 /*Stove*/, 296877 /*Mailbox*/, 290537 /*Help Wanted*/, 279335 /*Wood Stack*/, 278773 /*Post*/, 278907 /*Anchor*/, 278855 /*HERETICS WILL DIE*/, 293500 /*Anvil*/, 296249 /*Chair*/, 293501 /*Forge*/, 296250 /*Chair*/, 293498 /*Mailbox*/, 278506 /*Log Stack*/, 296620 /*Stool*/, 294461 /*Chair*/, 296592 /*Chair*/, 296621 /*Stool*/, 296248 /*Chair*/, 296247 /*Chair*/, 296246 /*Chair*/, 296245 /*Chair*/, 296593 /*Chair*/, 296595 /*Rocking Chair*/, 296594 /*Rocking Chair*/, 295805 /*Chair*/, 296615 /*Rocking Chair*/, 278425 /*Sack of Corn*/, 296864 /*Stool*/, 295784 /*Stool*/, 295783 /*Chair*/, 295782 /*Chair*/, 294209 /*Stove*/, 286952 /*Lichen-Covered Chest*/, 296868 /*Stool*/, 296862 /*Stool*/, 296866 /*Stool*/, 282448 /*Wanted Poster*/, 295781 /*Stove*/, 296867 /*Stool*/, 291052 /*Interesting Debris*/, 291051 /*Interesting Debris*/, 291076 /*Deadwash Gold Pile*/, 280664 /*Training Dummy*/, 291077 /*Deadwash Locked Chest*/, 287072 /*Mess*/, 296885 /*Forge*/, 296884 /*Mailbox*/, 281879 /*Live Explosive Trap*/, 303148 /*Soulwell*/, 280029 /*Broken Crate*/, 296233 /*Mailbox*/, 295059 /*Stool*/, 295058 /*Stool*/, 293782 /*Chair*/, 293781 /*Chair*/, 293780 /*Chair*/, 293779 /*Chair*/, 280586 /*Broken Egg*/, 303014 /*Bench*/, 296906 /*Ancient Tidesage Scroll*/, 303015 /*Bench*/, 292836 /*Brazier Stone*/, 292834 /*Abyssal Flame*/, 292828 /*Abyssal Icon*/, 294195 /*Bundle of Dynamite*/, 293985 /*Wanted: War Gore*/, 296726 /*Chair*/, 296725 /*Chair*/, 296221 /*Campfire*/, 280619 /*Old Ironbound Chest*/, 291089 /*Acada's Nest*/, 278677 /*Hearthstone Board*/, 296727 /*Grill*/, 290128 /*Tortollan Chest*/, 291136 /*Oil Drum*/, 290127 /*Tortollan Chest*/, 291148 /*Oil Drum*/, 280033 /*Munitions*/, 280032 /*Cannonball*/, 280028 /*Powder Keg*/, 292807 /*Zeth'jir Banner*/, 281832 /*Tidal Beacon*/, 292813 /*Zeth'jir Weapon Rack*/, 279614 /*Naga Cage*/, 280035 /*Rifle*/, 280031 /*Canvas Package*/, 279587 /*Weapon Rack*/, 295047 /*Forge*/, 295045 /*Anvil*/, 295044 /*Forge*/, 291259 /*Small Treasure Chest*/, 297813 /*Seawall Ladder*/, 281017 /*Campfire*/, 291078 /*Irontide Flask*/, 288167 /*Marie's Package*/, 287336 /*Grain Pile*/, 287330 /*Broken Wagon*/, 303039 /*Curious Grain Sack*/, 296644 /*Stool*/, 287402 /*Logs*/, 295790 /*Stool*/, 289518 /*Lizzie's Gravestone*/, 287406 /*Marie's Oven*/, 296886 /*Mailbox*/, 287401 /*Fireplace*/, 289731 /*Dining Chair*/, 288594 /*Dining Table*/, 289555 /*Dining Chair*/, 287403 /*Water Bucket*/, 287958 /*Bulletin Board*/, 279595 /*Heavy Sacks*/, 288199 /*Bottle of Mead*/, 302766 /*Bonfire*/, 272569 /*Smoke Plume*/, 288193 /*Mead Barrel*/, 288201 /*Crawler Egg*/, 288184 /*Canvas Package*/, 288200 /*Crawler Egg*/, 279594 /*Wrapped Cargo*/, 278530 /*Farm Sack*/, 288151 /*Sack of Flour*/, 295171 /*Brazier*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(292902, 9, 26062, 'Strongly Worded Letter', '', '', '', 1, 7698, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Strongly Worded Letter
(292901, 9, 16111, 'Notice of Eviction', '', '', '', 1, 7696, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Notice of Eviction
(290134, 3, 9280, 'War Supply Chest', '', 'Opening', '', 2, 1635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 21400, 0, 0, 924, 0, 3, 0, 0, 0, 0, 0, 0, 277923, 1, 0, 2967, 91336, 0, 0, 0, 0, 28153), -- War Supply Chest
(290129, 10, 9108, 'War Supply Crate', '', 'Opening', '', 4, 1599, 0, 0, 0, 0, 1, 0, 0, 0, 0, 271400, 0, 0, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 2967, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- War Supply Crate
(298876, 5, 51568, 'Kul Tiras Mug', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Kul Tiras Mug
(295398, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294998, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295399, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294999, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295019, 7, 38132, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(294956, 8, 51381, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Brazier
(303009, 8, 51318, 'Fire', '', '', '', 1, 4, 10, 269284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Fire
(294902, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(292913, 5, 46192, 'Barrel', '', '', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Barrel
(297635, 5, 50958, 'Harpoon Cannon', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Harpoon Cannon
(293755, 5, 44499, 'Crates', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Crates
(269098, 5, 37310, 'Barrel, Fish 02', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Barrel, Fish 02
(292915, 5, 17552, 'Fish Barrel', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Fish Barrel
(288632, 5, 44651, 'Fish', '', '', '', 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Fish
(279042, 3, 42250, 'Smuggler\'s Stash', '', 'Opening', '', 1, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2466, 79489, 0, 0, 0, 110, 28153), -- Smuggler's Stash
(294893, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294892, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(290440, 5, 47034, 'Mead Barrel', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mead Barrel
(287192, 5, 1487, 'Weapon Rack', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Weapon Rack
(294714, 8, 16975, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(291267, 50, 47100, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 88467, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 705, 3, 0, 0, 0, 3026, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153), -- Small Treasure Chest
(291132, 5, 43340, 'Bone', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bone
(294711, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(294713, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294712, 8, 48901, 'Stove', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stove
(296877, 19, 49371, 'Mailbox', '', '', '', 1, 924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(290537, 2, 46084, 'Help Wanted', '', '', '', 1, 0, 22151, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Help Wanted
(279335, 5, 46748, 'Wood Stack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wood Stack
(278773, 5, 46146, 'Post', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Post
(278907, 5, 44889, 'Anchor', '', '', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anchor
(278855, 5, 3291, 'HERETICS WILL DIE', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- HERETICS WILL DIE
(293500, 8, 49368, 'Anvil', '', '', '', 0.87, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296249, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(293501, 8, 49369, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296250, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(293498, 19, 49371, 'Mailbox', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(278506, 5, 46177, 'Log Stack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Log Stack
(296620, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(294461, 7, 51345, 'Chair', '', '', '', 0.9999998, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296592, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296621, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(296248, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296247, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296246, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296245, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296593, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296595, 7, 9375, 'Rocking Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Rocking Chair
(296594, 7, 9375, 'Rocking Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Rocking Chair
(295805, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296615, 7, 9375, 'Rocking Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Rocking Chair
(278425, 5, 46221, 'Sack of Corn', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Sack of Corn
(296864, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295784, 7, 47037, 'Stool', '', '', '', 0.9999999, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295783, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295782, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294209, 8, 48901, 'Stove', '', '', '', 1.060001, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stove
(286952, 50, 47100, 'Lichen-Covered Chest', '', '', '', 1, 43, 87510, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2838, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Lichen-Covered Chest
(296868, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(296862, 7, 47037, 'Stool', '', '', '', 0.9958839, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(296866, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(282448, 2, 202, 'Wanted Poster', '', '', '', 1, 0, 21958, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wanted Poster
(295781, 8, 48901, 'Stove', '', '', '', 1.13, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stove
(296867, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(291052, 5, 5744, 'Interesting Debris', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Interesting Debris
(291051, 5, 49978, 'Interesting Debris', '', '', '', 1.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Interesting Debris
(291076, 5, 49992, 'Deadwash Gold Pile', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Deadwash Gold Pile
(280664, 5, 23722, 'Training Dummy', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Dummy
(291077, 5, 47100, 'Deadwash Locked Chest', '', '', '', 1.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Deadwash Locked Chest
(287072, 5, 48762, 'Mess', '', '', '', 0.25, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mess
(296885, 8, 14059, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296884, 19, 49371, 'Mailbox', '', '', '', 1, 924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(281879, 10, 48242, 'Live Explosive Trap', 'questinteract', 'Arming', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 265138, 0, 0, 0, 36653, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Live Explosive Trap
(303148, 22, 53065, 'Soulwell', '', '', '', 1, 34130, -1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Soulwell
(280029, 5, 46081, 'Broken Crate', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Broken Crate
(296233, 19, 49371, 'Mailbox', '', '', '', 1, 924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(295059, 7, 15407, 'Stool', '', '', '', 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295058, 7, 15407, 'Stool', '', '', '', 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(293782, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(293781, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(293780, 7, 47541, 'Chair', '', '', '', 0.9999999, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(293779, 7, 47541, 'Chair', '', '', '', 0.9999999, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(280586, 5, 47036, 'Broken Egg', '', '', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Broken Egg
(303014, 7, 52740, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(296906, 9, 50204, 'Ancient Tidesage Scroll', '', '', '', 1, 7871, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Ancient Tidesage Scroll
(303015, 7, 52740, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(292836, 5, 50397, 'Brazier Stone', '', '', '', 2, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Brazier Stone
(292834, 5, 16648, 'Abyssal Flame', '', '', '', 0.32, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Abyssal Flame
(292828, 10, 50391, 'Abyssal Icon', 'openhandglow', 'Offering', '', 1.2, 2915, 0, 64797, 3000, 0, 0, 0, 0, 0, 0, 276440, 0, 0, 0, 155929, 0, 0, 0, 0, 0, 0, 0, 63607, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Abyssal Icon
(294195, 10, 9539, 'Bundle of Dynamite', 'questinteract', 'Collecting', '', 1, 93, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 278791, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 1, 0, 63218, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bundle of Dynamite
(293985, 2, 45786, 'Wanted: War Gore', '', '', '', 1, 0, 22372, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wanted: War Gore
(296726, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296725, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296221, 8, 16975, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(280619, 3, 15449, 'Old Ironbound Chest', '', 'Opening', '', 1, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2537, 81812, 0, 0, 0, 110, 28153), -- Old Ironbound Chest
(291089, 10, 15272, 'Acada\'s Nest', 'questinteract', 'Inspecting', '', 0.8, 43, 0, 64378, 1, 0, 0, 30, 0, 0, 0, 0, 0, 0, 0, 45353, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2981, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Acada's Nest
(278677, 10, 14138, 'Hearthstone Board', '', '', '', 1, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Hearthstone Board
(296727, 8, 46774, 'Grill', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Grill
(290128, 3, 46130, 'Tortollan Chest', 'questinteract', 'Collecting', '', 1, 43, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87923, 0, 0, 0, 0, 28153), -- Tortollan Chest
(291136, 10, 9663, 'Oil Drum', 'questinteract', 'Collecting', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Oil Drum
(290127, 3, 46130, 'Tortollan Chest', 'questinteract', 'Collecting', '', 1, 43, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87922, 0, 0, 0, 0, 28153), -- Tortollan Chest
(291148, 10, 10300, 'Oil Drum', 'questinteract', 'Collecting', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Oil Drum
(280033, 5, 46556, 'Munitions', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Munitions
(280032, 5, 44486, 'Cannonball', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Cannonball
(280028, 5, 44369, 'Powder Keg', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Powder Keg
(292807, 10, 31284, 'Zeth\'jir Banner', 'questinteract', '', '', 1, 2799, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zeth'jir Banner
(281832, 3, 30631, 'Tidal Beacon', 'questinteract', '', '', 1, 43, 0, 0, 0, 0, 0, 0, 0, 50649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86724, 0, 0, 0, 0, 28153), -- Tidal Beacon
(292813, 50, 26530, 'Zeth\'jir Weapon Rack', 'questinteract', '', '', 1, 1969, 88807, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 276022, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zeth'jir Weapon Rack
(279614, 5, 29845, 'Naga Cage', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Naga Cage
(280035, 5, 26173, 'Rifle', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Rifle
(280031, 5, 46944, 'Canvas Package', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Canvas Package
(279587, 5, 46803, 'Weapon Rack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Weapon Rack
(295047, 8, 16747, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(295045, 8, 49368, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(295044, 8, 49422, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(291259, 50, 51775, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 88460, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 3, 0, 0, 0, 3021, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153), -- Small Treasure Chest
(297813, 10, 19306, 'Seawall Ladder', 'questinteract', '', '', 7, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 279892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 54314, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Seawall Ladder
(281017, 5, 16975, 'Campfire', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(291078, 10, 9712, 'Irontide Flask', '', '', '', 1, 0, 0, 0, 300000, 0, 1, 0, 0, 0, 0, 273103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Irontide Flask
(288167, 2, 49018, 'Marie\'s Package', '', '', '', 1, 0, 22073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Marie's Package
(287336, 5, 48872, 'Grain Pile', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Grain Pile
(287330, 2, 48869, 'Broken Wagon', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Broken Wagon
(303039, 3, 52776, 'Curious Grain Sack', '', 'Inspecting', '', 1, 43, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 157298, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3302, 93783, 0, 0, 0, 110, 28153), -- Curious Grain Sack
(296644, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(287402, 10, 15466, 'Logs', 'questinteract', 'Collecting', '', 1, 43, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Logs
(295790, 7, 47037, 'Stool', '', '', '', 0.9999999, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(289518, 10, 10271, 'Lizzie\'s Gravestone', 'inspect', '', '', 1, 1634, 0, 0, 1000, 0, 0, 0, 7618, 0, 2, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Lizzie's Gravestone
(287406, 8, 48901, 'Marie\'s Oven', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Marie's Oven
(296886, 19, 49371, 'Mailbox', '', '', '', 1, 924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(287401, 5, 17649, 'Fireplace', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Fireplace
(289731, 10, 47541, 'Dining Chair', 'questinteract', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 279054, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Dining Chair
(288594, 5, 48588, 'Dining Table', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Dining Table
(289555, 5, 47541, 'Dining Chair', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Dining Chair
(287403, 10, 45690, 'Water Bucket', 'questinteract', 'Retrieving', '', 1, 93, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Water Bucket
(287958, 2, 47198, 'Bulletin Board', '', '', '', 1, 0, 22069, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bulletin Board
(279595, 5, 46809, 'Heavy Sacks', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Heavy Sacks
(288199, 5, 47700, 'Bottle of Mead', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bottle of Mead
(302766, 8, 51656, 'Bonfire', '', '', '', 0.7, 4, 10, 243896, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bonfire
(272569, 5, 15092, 'Smoke Plume', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Smoke Plume
(288193, 5, 47033, 'Mead Barrel', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mead Barrel
(288201, 5, 15121, 'Crawler Egg', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Crawler Egg
(288184, 5, 46943, 'Canvas Package', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Canvas Package
(288200, 5, 15126, 'Crawler Egg', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Crawler Egg
(279594, 5, 44753, 'Wrapped Cargo', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wrapped Cargo
(278530, 5, 46217, 'Farm Sack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Farm Sack
(288151, 10, 46218, 'Sack of Flour', 'questinteract', 'Retrieving', '', 1, 93, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Sack of Flour
(295171, 8, 51396, 'Brazier', '', '', '', 0.87, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- Brazier

UPDATE `gameobject_template` SET `VerifiedBuild`=28153 WHERE `entry`=213637; -- PA_Fishing_Trapcrabs_01
UPDATE `gameobject_template` SET `VerifiedBuild`=28153 WHERE `entry`=207253; -- Goblin BBQ 01
UPDATE `gameobject_template` SET `name`='Bloody Table', `VerifiedBuild`=28153 WHERE `entry`=241914; -- Bloody Table
UPDATE `gameobject_template` SET `VerifiedBuild`=28153 WHERE `entry`=208360; -- Flower Offering

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=290128 AND `Idx`=0) OR (`GameObjectEntry`=290127 AND `Idx`=0) OR (`GameObjectEntry`=281832 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(290128, 0, 160329, 28153), -- Tortollan Chest
(290127, 0, 160327, 28153), -- Tortollan Chest
(281832, 0, 158183, 28153); -- Tidal Beacon


DELETE FROM `npc_text` WHERE `ID` IN (34907 /*34907*/, 34299 /*34299*/, 36306 /*36306*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(34907, 1, 1, 1, 1, 0, 0, 0, 0, 154901, 154902, 154905, 154906, 0, 0, 0, 0, 28153), -- 34907
(34299, 1, 0, 0, 0, 0, 0, 0, 0, 149365, 0, 0, 0, 0, 0, 0, 0, 28153), -- 34299
(36306, 1, 0, 0, 0, 0, 0, 0, 0, 162164, 0, 0, 0, 0, 0, 0, 0, 28153); -- 36306

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (291257 /*Small Treasure Chest*/, 291244 /*Small Treasure Chest*/, 294122 /*Harpoons*/, 294119 /*Thundershot Rifle*/, 294120 /*Abyssal Spear*/, 294121 /*Tidal Blade*/, 287531 /*Small Treasure Chest*/, 291263 /*Small Treasure Chest*/, 281887 /*Stinky Potion*/, 281888 /*Pot of Viscous Goop*/, 281912 /*Simmering Cauldron*/, 281911 /*Bubbling Cauldron*/, 238893 /*Warlord's Flag of Victory*/, 292794 /*Blazing Bonfire*/, 280978 /*Water Bucket*/, 275074 /*Small Treasure Chest*/, 284469 /*Small Treasure Chest*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(291257, 0, 2375680), -- Small Treasure Chest
(291244, 0, 2375680), -- Small Treasure Chest
(294122, 0, 2113540), -- Harpoons
(294119, 0, 2113540), -- Thundershot Rifle
(294120, 0, 2113540), -- Abyssal Spear
(294121, 0, 2113540), -- Tidal Blade
(287531, 0, 2375680), -- Small Treasure Chest
(291263, 0, 278528), -- Small Treasure Chest
(281887, 0, 1), -- Stinky Potion
(281888, 0, 1), -- Pot of Viscous Goop
(281912, 0, 262144), -- Simmering Cauldron
(281911, 0, 262144), -- Bubbling Cauldron
(238893, 0, 48), -- Warlord's Flag of Victory
(292794, 0, 32), -- Blazing Bonfire
(280978, 0, 262144), -- Water Bucket
(275074, 0, 278528), -- Small Treasure Chest
(284469, 0, 278528); -- Small Treasure Chest

DELETE FROM `quest_poi` WHERE (`QuestID`=51617 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51617 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52939 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52939 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52300 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52300 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53436 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53110 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=53110 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53110 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53110 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52168 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=52168 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52168 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51217 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51217 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51217 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50605 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50600 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50417 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50417 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49443 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49443 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49443 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49443 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49443 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(51617, 0, 1, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1514023, 0, 28153), -- -Unknown-
(51617, 0, 0, 0, 336510, 138332, 1643, 942, 0, 0, 0, 0, 1514022, 0, 28153), -- -Unknown-
(52939, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52939, 0, 0, 0, 340312, 162629, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(52300, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52300, 0, 0, 0, 338675, 130079, 1643, 942, 0, 0, 0, 0, 1551928, 0, 28153), -- -Unknown-
(53436, 0, 0, -1, 0, 0, 1643, 1161, 0, 0, 0, 0, 1429886, 0, 28153), -- -Unknown-
(53110, 0, 3, 32, 0, 0, 1643, 896, 0, 0, 0, 0, 1537754, 0, 28153), -- -Unknown-
(53110, 0, 2, 1, 341151, 143162, 1643, 896, 0, 0, 0, 0, 1575475, 0, 28153), -- -Unknown-
(53110, 0, 1, 0, 340810, 143161, 1643, 896, 0, 0, 0, 0, 1601277, 0, 28153), -- -Unknown-
(53110, 0, 0, -1, 0, 0, 1643, 896, 0, 0, 0, 0, 1575475, 0, 28153), -- -Unknown-
(52168, 0, 2, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52168, 0, 1, 1, 338209, 134426, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(52168, 0, 0, 0, 338208, 140368, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(51217, 0, 2, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1495059, 0, 28153), -- -Unknown-
(51217, 0, 1, 0, 335161, 136942, 1643, 942, 0, 0, 0, 0, 1495078, 0, 28153), -- -Unknown-
(51217, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1484756, 0, 28153), -- -Unknown-
(50605, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1480285, 0, 28153), -- -Unknown-
(50600, 0, 0, -1, 0, 0, 1643, 896, 0, 0, 0, 0, 1484068, 0, 28153), -- -Unknown-
(50417, 1, 3, 32, 0, 0, 1643, 942, 0, 0, 0, 923, 1603256, 0, 28153), -- -Unknown-
(50417, 0, 2, 32, 0, 0, 1643, 942, 0, 0, 0, 924, 1603273, 0, 28153), -- -Unknown-
(50417, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1604175, 0, 28153), -- -Unknown-
(50417, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1460267, 0, 28153), -- -Unknown-
(49443, 0, 4, 32, 0, 0, 1643, 896, 0, 0, 0, 0, 1409668, 0, 28153), -- -Unknown-
(49443, 0, 3, 2, 294612, 156515, 1643, 896, 0, 0, 0, 0, 1429912, 0, 28153), -- -Unknown-
(49443, 0, 2, 1, 294611, 129665, 1643, 896, 0, 0, 0, 0, 1409813, 0, 28153), -- -Unknown-
(49443, 0, 1, 0, 294610, 278378, 1643, 896, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(49443, 0, 0, -1, 0, 0, 1643, 896, 0, 0, 0, 0, 1409668, 0, 28153); -- -Unknown-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=51617 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51617 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52939 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52300 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52300 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53436 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53110 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=53110 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53110 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53110 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52168 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=52168 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=52168 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=52168 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=52168 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=52168 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=52168 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=52168 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=52168 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52168 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=52168 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=52168 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=52168 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=52168 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=52168 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=52168 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=52168 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51217 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51217 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51217 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50605 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50600 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50417 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50417 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50417 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50417 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49443 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49443 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49443 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49443 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49443 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49443 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49443 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49443 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49443 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(51617, 1, 0, 1911, -665, 28153), -- -Unknown-
(51617, 0, 0, 1916, -676, 28153), -- -Unknown-
(52939, 1, 0, 3211, -596, 28153), -- -Unknown-
(52939, 0, 8, 3130, -612, 28153), -- -Unknown-
(52939, 0, 7, 3127, -601, 28153), -- -Unknown-
(52939, 0, 6, 3172, -527, 28153), -- -Unknown-
(52939, 0, 5, 3216, -503, 28153), -- -Unknown-
(52939, 0, 4, 3244, -522, 28153), -- -Unknown-
(52939, 0, 3, 3255, -535, 28153), -- -Unknown-
(52939, 0, 2, 3304, -631, 28153), -- -Unknown-
(52939, 0, 1, 3297, -682, 28153), -- -Unknown-
(52939, 0, 0, 3217, -684, 28153), -- -Unknown-
(52300, 1, 0, 2331, 942, 28153), -- -Unknown-
(52300, 0, 0, 2334, 958, 28153), -- -Unknown-
(53436, 0, 0, 936, -466, 28153), -- -Unknown-
(53110, 3, 0, -1004, 1753, 28153), -- -Unknown-
(53110, 2, 0, -489, 2710, 28153), -- -Unknown-
(53110, 1, 0, -231, 2800, 28153), -- -Unknown-
(53110, 0, 0, -489, 2710, 28153), -- -Unknown-
(52168, 2, 0, 2731, 158, 28153), -- -Unknown-
(52168, 1, 7, 2634, 152, 28153), -- -Unknown-
(52168, 1, 6, 2685, 213, 28153), -- -Unknown-
(52168, 1, 5, 2783, 247, 28153), -- -Unknown-
(52168, 1, 4, 2808, 230, 28153), -- -Unknown-
(52168, 1, 3, 2833, 208, 28153), -- -Unknown-
(52168, 1, 2, 2839, 195, 28153), -- -Unknown-
(52168, 1, 1, 2837, 114, 28153), -- -Unknown-
(52168, 1, 0, 2696, 31, 28153), -- -Unknown-
(52168, 0, 7, 2663, 71, 28153), -- -Unknown-
(52168, 0, 6, 2643, 125, 28153), -- -Unknown-
(52168, 0, 5, 2700, 235, 28153), -- -Unknown-
(52168, 0, 4, 2741, 238, 28153), -- -Unknown-
(52168, 0, 3, 2824, 171, 28153), -- -Unknown-
(52168, 0, 2, 2834, 109, 28153), -- -Unknown-
(52168, 0, 1, 2732, 31, 28153), -- -Unknown-
(52168, 0, 0, 2694, 25, 28153), -- -Unknown-
(51217, 2, 0, 3050, 58, 28153), -- -Unknown-
(51217, 1, 0, 3651, 178, 28153), -- -Unknown-
(51217, 0, 0, 3060, 53, 28153), -- -Unknown-
(50605, 0, 0, 1035, -509, 28153), -- -Unknown-
(50600, 0, 0, -607, 3129, 28153), -- -Unknown-
(50417, 3, 0, 3960, 508, 28153), -- -Unknown-
(50417, 2, 0, 2576, -35, 28153), -- -Unknown-
(50417, 1, 0, 3091, -1117, 28153), -- -Unknown-
(50417, 0, 0, 3091, -1117, 28153), -- -Unknown-
(49443, 4, 0, -653, 3189, 28153), -- -Unknown-
(49443, 3, 0, -650, 3183, 28153), -- -Unknown-
(49443, 2, 0, -651, 3191, 28153), -- -Unknown-
(49443, 1, 4, -657, 3188, 28153), -- -Unknown-
(49443, 1, 3, -653, 3191, 28153), -- -Unknown-
(49443, 1, 2, -648, 3192, 28153), -- -Unknown-
(49443, 1, 1, -644, 3189, 28153), -- -Unknown-
(49443, 1, 0, -648, 3182, 28153), -- -Unknown-
(49443, 0, 0, -653, 3189, 28153); -- -Unknown-

DELETE FROM `creature_template_addon` WHERE `entry` IN (138316 /*138316*/, 131128 /*131128*/, 145897 /*145897 (Army of the Dead) - Army of the Dead*/, 140710 /*140710 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 138332 /*138332 - Azerite Empowered*/, 138328 /*138328*/, 131537 /*131537*/, 141832 /*141832 (Rottail)*/, 141603 /*141603 (Mallory Hood)*/, 141599 /*141599 (Sourtooth)*/, 131733 /*131733*/, 131571 /*131571*/, 142106 /*142106 (Ironbeard) - Cosmetic - Sleep Zzz Breakable*/, 143217 /*143217*/, 131377 /*131377*/, 131513 /*131513*/, 131568 /*131568 (Honey-Crazed Mauler) - Honey Crazed*/, 132647 /*132647 (Ancel Mildenhall)*/, 143658 /*143658 (Bumbles)*/, 134146 /*134146 (Wrex)*/, 134028 /*134028 (Sam Robinson) - Seated Reading*/, 133204 /*133204 (Raimond Mildenhall)*/, 133529 /*133529*/, 133429 /*133429*/, 143221 /*143221*/, 131663 /*131663 - Honey Soaked*/, 131793 /*131793*/, 134824 /*134824*/, 142060 /*142060*/, 131166 /*131166 (Initiate Evans) - Call of the Abyss*/, 142576 /*142576 (Unbound Deluge)*/, 142578 /*142578 (Living Droplet)*/, 132007 /*132007 (Galestorm)*/, 130088 /*130088 (Drowned Harpooner) - Old God FX*/, 134933 /*134933 (Seaglide Elixir) - Loot Sparkles*/, 134956 /*134956*/, 129981 /*129981 (Tidebound Corsair) - Old God FX*/, 134450 /*134450 - Sight Beyond Sight, Old God FX, Cosmetic - Sleep Zzz*/, 136591 /*136591*/, 130094 /*130094 - Call of the Abyss*/, 105374 /*105374 (Hawk) - Dire Beast: Hawk*/, 105419 /*105419 (Dire Basilisk) - Dire Beast: Basilisk*/, 142620 /*142620 (Great Cove Hunter)*/, 142577 /*142577*/, 141975 /*141975 (Azerite Chunk)*/, 141985 /*141985 (Herald Zaxuthril) - Azerite Precast*/, 59738 /*59738 (Light's Hammer) - Light's Hammer Cosmetic*/, 132163 /*132163 (Tideguard Pontus) - Old God FX*/, 139803 /*139803 (Slaughtered Cannoneer) - Call of the Void, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 132619 /*132619 (Slaughtered Shipwright) - Call of the Void, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 124883 /*124883 - Ride Vehicle Hardcoded*/, 131412 /*131412*/, 142195 /*142195 (Riverland Stag)*/, 131857 /*131857 (Brinebarrel Cannon)*/, 131862 /*131862 (Stormfused Munitions) - Charged*/, 139571 /*139571 (Stormfused Strikesmith) - Short Circuit*/, 130039 /*130039 (Brinebrawn Cannoneer)*/, 130531 /*130531 (Shipwright Turncoat) - Fishing*/, 139968 /*139968 - Old God FX*/, 139973 /*139973*/, 130116 /*130116 - Unstable*/, 139177 /*139177 - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 134623 /*134623*/, 134723 /*134723*/, 134721 /*134721*/, 134631 /*134631 - 100% Threat Reduction*/, 136439 /*136439*/, 134747 /*134747*/, 142609 /*142609*/, 134696 /*134696*/, 142634 /*142634*/, 131376 /*131376*/, 141002 /*Ellie Vern*/, 139209 /*139209*/, 131163 /*131163 - Call of the Abyss*/, 130952 /*130952 - Water Form*/, 130873 /*130873 - Anchor*/, 131165 /*131165 - Call of the Abyss*/, 130038 /*130038 - Stealth and Invisibility Detection [DNT]*/, 130693 /*130693 - Breakable WAHammer 01*/, 142170 /*142170*/, 130006 /*130006*/, 130008 /*130008*/, 143034 /*Vale Marmot*/, 73985 /*73985 (Large AOI Bunny - GJC) - Pillar FX*/, 142183 /*142183*/, 130010 /*130010*/, 131387 /*131387*/, 130641 /*130641*/, 130819 /*130819 - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 130131 /*130131*/, 134377 /*134377*/, 142194 /*142194*/, 143033 /*Freshwater Crawler*/, 142175 /*142175*/, 134316 /*134316*/, 140014 /*140014*/, 140015 /*140015*/, 139999 /*139999*/, 140012 /*140012 - Sleeping Sleep*/, 140013 /*140013*/, 140008 /*140008*/, 140016 /*140016*/, 140011 /*140011*/, 140005 /*140005*/, 140001 /*140001 - Sleeping Sleep*/, 139994 /*139994*/, 140010 /*140010*/, 139996 /*139996 - Sleeping Sleep*/, 140009 /*140009*/, 140018 /*140018 - Sleeping Sleep*/, 140006 /*140006 - Sleeping Sleep*/, 140004 /*140004*/, 140007 /*140007*/, 143216 /*143216*/, 132226 /*132226*/, 132118 /*132118*/, 132207 /*132207*/, 129750 /*129750 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 132297 /*132297*/, 144961 /*144961 - Mirror Image*/, 139937 /*139937 (Bewildered Battle-Piglet) - No NPC Damage Below Override Points%*/, 137585 /*137585 - Earthgrab Totem*/, 130395 /*Briarback Warcaller - Wardrums*/, 139987 /*Bristlespine*/, 137078 /*137078*/, 136419 /*136419 (Ettin Stoneflinger)*/, 134884 /*134884 (Ragna)*/, 142276 /*142276 (Throgg)*/, 130079 /*130079*/, 134141 /*134141 (Briarback Packmaster)*/, 136421 /*136421*/, 133940 /*133940*/, 135684 /*Earthen Thrall*/, 130075 /*Briarback Geomancer*/, 130130 /*130130 (Hungry Warswine)*/, 130073 /*Briarback Lookout*/, 135632 /*135632 (Mountain Hawk)*/, 134425 /*Hulking Kraulguard*/, 133203 /*133203*/, 135939 /*135939*/, 129870 /*129870 - Carveable*/, 135940 /*135940 - Deaggro > 100yds*/, 129869 /*129869*/, 134963 /*134963*/, 130453 /*130453*/, 131656 /*131656*/, 131496 /*131496*/, 130452 /*130452 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 129906 /*129906 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 135947 /*135947*/, 137094 /*137094*/, 131709 /*131709*/, 129884 /*129884 - Trembling Earth*/, 138930 /*138930 (Stormsong Youth)*/, 140925 /*140925 (Doc Marrtens) - Recently Bandaged*/, 103563 /*103563 (Jolting Hellsquid)*/, 143220 /*143220*/, 138028 /*138028 (Champion Lockjaw)*/, 129836 /*Spelltwister Moephus*/, 103512 /*103512 (Reefscale Coiler) - Tick, Tick, Tick*/, 136239 /*136239 - Giant Shambles*/, 137104 /*137104*/, 129867 /*129867 (Bombarding Zeppelin)*/, 136957 /*136957 (Bombarding Zeppelin)*/, 136958 /*136958 (Bombarding Zeppelin)*/, 140368 /*140368 (Blazing Fire)*/, 129749 /*129749 - Parachute Backpack*/, 134426 /*134426*/, 137621 /*137621*/, 129753 /*129753*/, 137731 /*137731*/, 144478 /*144478 - Permanent Feign Death (Stun, Untrackable, Immune)*/, 130694 /*130694*/, 130190 /*130190 - No NPC Damage Below 45-90%*/, 131272 /*131272 - Spear in Back, Permanent Feign Death (Stun, Untrackable, Immune)*/, 137730 /*137730*/, 130189 /*130189*/, 140003 /*140003*/, 138221 /*138221*/, 141348 /*141348*/, 141349 /*141349*/, 134752 /*134752*/, 138931 /*138931*/, 141586 /*141586*/, 140002 /*140002*/, 130786 /*130786*/, 143035 /*Valley Chicken*/, 130005 /*130005*/, 130576 /*130576*/, 135800 /*135800*/, 131004 /*131004*/, 141484 /*141484*/, 141354 /*141354 (Stormsong Conscript)*/, 141483 /*141483 - 8.0 Wheelbarrow New Anim*/, 135401 /*135401 - Invisibility and Stealth Detection*/, 131693 /*131693*/, 141355 /*141355*/, 134704 /*134704*/, 141353 /*141353*/, 141482 /*141482*/, 141769 /*141769*/, 141798 /*141798*/, 141696 /*141696*/, 141716 /*141716*/, 141059 /*141059*/, 141064 /*141064*/, 141641 /*141641*/, 141098 /*141098*/, 141123 /*141123 - Spark Skin*/, 139790 /*139790*/, 141090 /*Mill Worker - Permanent Feign Death (Flies)*/, 131381 /*131381*/, 141315 /*141315*/, 143361 /*143361 - Cosmetic - Sleep Zzz*/, 141314 /*141314*/, 137987 /*137987 - Ready for Combat*/, 138081 /*138081*/, 131600 /*131600*/, 141313 /*141313*/, 137985 /*137985 - Ready for Combat*/, 138009 /*138009*/, 134359 /*134359*/, 137988 /*137988*/, 138008 /*138008*/, 138014 /*138014*/, 138007 /*138007*/, 138005 /*138005*/, 138006 /*138006*/, 143041 /*Inland Croaker*/, 141479 /*Burly*/, 127739 /*127739 - Fishing*/, 126569 /*126569*/, 139280 /*139280*/, 129670 /*129670*/, 129724 /*129724*/, 139542 /*139542 (Grand Wyvern)*/, 134308 /*134308 - Permanent Feign Death*/, 126708 /*126708*/, 126709 /*126709*/, 133285 /*133285*/, 127626 /*127626 - Sleeping Sleep*/, 129624 /*129624*/, 124845 /*124845*/, 129768 /*129768*/, 139434 /*139434*/, 139624 /*139624*/, 133459 /*133459*/, 137398 /*137398*/, 137369 /*137369*/, 137367 /*137367*/, 133210 /*133210*/, 129616 /*129616 - Hold Bouquet*/, 126824 /*126824*/, 127636 /*127636*/, 124805 /*124805*/, 133187 /*133187*/, 134776 /*134776*/, 133264 /*133264 - Cosmetic - SitChairMed and Read Scroll Breakable*/, 133659 /*Hank Mount Horsey Kill Credit*/, 133309 /*133309*/, 129627 /*129627*/, 139089 /*139089*/, 143331 /*143331*/, 135521 /*135521*/, 141991 /*141991*/, 140948 /*140948*/, 142238 /*142238*/, 143040 /*Shack Crab*/, 141771 /*141771*/, 142186 /*142186 - 8.0 Fishmonger - Fish and Scroll*/, 126682 /*126682*/, 141772 /*141772*/, 141773 /*141773*/, 142514 /*142514 (Bucket)*/, 143501 /*143501 (Sierra)*/, 142527 /*142527 (Chloe)*/, 137547 /*137547*/, 142536 /*142536 (Matt Salow)*/, 142122 /*142122 (Addie) - Cosmetic - Sleep Zzz*/, 142505 /*142505 (Abbey)*/, 142542 /*142542 (Nara)*/, 142125 /*142125 (Dame Zoe)*/, 142065 /*142065 (Dana Pull)*/, 143721 /*143721 (Val)*/, 143516 /*143516 (Yeti)*/, 137546 /*137546*/, 142090 /*142090 (Bates) - Cosmetic - Sleep Zzz*/, 142124 /*142124 (Fitz)*/, 142126 /*142126 (Sir Reginald)*/, 142563 /*142563 (Seth Spaulding)*/, 142127 /*142127 (Cora) - Cosmetic - Sleep Zzz*/, 142506 /*142506 (Mochi)*/, 142507 /*142507 (Mango) - Cosmetic - Sleep Zzz*/, 134845 /*134845*/, 134921 /*134921*/, 144212 /*144212*/, 142099 /*142099 (Elsie)*/, 142092 /*142092 (Xander)*/, 143793 /*143793*/, 142129 /*142129 (Wally)*/, 143571 /*143571*/, 142549 /*142549 (Yuki)*/, 134920 /*134920*/, 142091 /*142091 (Coop)*/, 142526 /*142526 (Bax)*/, 142116 /*142116 (Ripley)*/, 142134 /*142134 (Brian Inboden)*/, 142130 /*142130 (Russell)*/, 135783 /*135783*/, 138587 /*138587*/, 138603 /*138603*/, 140906 /*140906 - Anim Replacement - New Drunk*/, 134729 /*134729*/, 142541 /*142541*/, 134847 /*134847*/, 124918 /*124918*/, 135107 /*135107*/, 135112 /*135112 - Ride Vehicle Hardcoded*/, 140421 /*140421*/, 144213 /*144213*/, 135913 /*135913*/, 134849 /*134849*/, 123244 /*123244 - Drink Kul Tiran Cup*/, 142530 /*142530 (Molly) - Walk Replacement*/, 134722 /*134722*/, 142062 /*142062*/, 137432 /*137432 (Timothy Green)*/, 137431 /*137431 (Annie Lacier)*/, 134725 /*134725*/, 134840 /*134840*/, 137483 /*137483*/, 135889 /*135889 - Hold Hammer and Nail*/, 140865 /*140865*/, 142691 /*142691*/, 134838 /*134838*/, 137448 /*137448*/, 138544 /*138544*/, 142967 /*142967*/, 137433 /*137433 - 8.0 Town Crier - Bell and Scroll*/, 143330 /*143330*/, 143336 /*143336*/, 135604 /*135604*/, 135603 /*135603*/, 123604 /*123604*/, 138771 /*138771 - Serving Platter*/, 143152 /*143152*/, 133325 /*133325*/, 143128 /*143128*/, 144116 /*Paper Zepplin*/, 143863 /*143863*/, 136456 /*136456*/, 24968 /*Clockwork Rocket Bot - Rocket Bot*/, 144084 /*144084*/, 144111 /*144111*/, 143151 /*143151*/, 143489 /*143489*/, 143192 /*143192*/, 143518 /*143518*/, 143519 /*143519*/, 143508 /*143508*/, 143511 /*143511*/, 123169 /*123169*/, 143487 /*143487 - Bar Tend Stand*/, 143493 /*143493*/, 143513 /*143513 - Sleep While Sitting*/, 135658 /*135658*/, 144114 /*144114*/, 127193 /*127193 - Cosmetic - Reading Book, Standing*/, 132638 /*132638*/, 125004 /*125004*/, 126298 /*126298*/, 144029 /*144029*/, 144027 /*144027*/, 137744 /*137744 - 8.0 Stormsong - Missile[DNT] - 02- (MDE)*/, 142052 /*142052*/, 142069 /*142069*/, 142613 /*142613 - Cosmetic - Sleep Zzz*/, 138410 /*138410*/, 142043 /*142043*/, 142032 /*142032*/, 137196 /*137196*/, 142053 /*142053*/, 142051 /*142051*/, 142111 /*142111*/, 138421 /*138421*/, 142046 /*142046*/, 142031 /*142031*/, 142035 /*142035 - Cosmetic - Sleep Zzz*/, 137199 /*137199 - Cosmetic - Sleep Zzz*/, 142044 /*142044*/, 137191 /*137191 - Cradle Cat*/, 142040 /*142040*/, 142055 /*142055*/, 142050 /*142050 - Cosmetic - Sleep Zzz*/, 142453 /*142453*/, 138956 /*138956*/, 138954 /*138954*/, 138955 /*138955*/, 137201 /*137201*/, 138957 /*138957*/, 138953 /*138953*/, 123642 /*123642 - Cradle Baby*/, 135509 /*135509*/, 142030 /*142030 - Cosmetic - Sleep Zzz*/, 138952 /*138952*/, 138422 /*138422 - Cosmetic - Sleep Zzz*/, 138423 /*138423*/, 142042 /*142042*/, 142029 /*142029*/, 139058 /*139058 - Serving Platter*/, 139113 /*139113*/, 139053 /*139053*/, 141085 /*141085*/, 142113 /*142113*/, 135520 /*135520*/, 125005 /*Kul Tiran Noble*/, 135792 /*135792*/, 132642 /*Kul Tiran Noble*/, 143144 /*143144*/, 143145 /*143145*/, 133282 /*133282*/, 123641 /*123641*/, 144110 /*144110*/, 144030 /*144030*/, 143186 /*143186 - [DNT] Cosmetic - Chimney Sweep*/, 139088 /*Boralus Guard*/, 133951 /*133951 - Sea Priest's Death*/, 143718 /*143718*/, 135056 /*135056 (Rosha Carrol)*/, 126496 /*126496*/, 126583 /*126583*/, 140954 /*140954 (Eastpoint Fisherman)*/, 140952 /*140952 (Eastpoint Guard)*/, 126455 /*126455*/, 124238 /*Pack Mule*/, 123224 /*123224*/, 126387 /*126387*/, 123231 /*123231*/, 126530 /*126530*/, 123226 /*123226 - Feeding Frenzy*/, 126634 /*126634*/, 126519 /*126519*/, 137763 /*137763*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(138316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138316
(131128, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131128
(145897, 0, 0, 0, 1, 0, 0, 0, 0, '233112'), -- 145897 (Army of the Dead) - Army of the Dead
(140710, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 140710 - Permanent Feign Death (Stun, Untrackable, Immune)
(138332, 0, 0, 0, 1, 0, 0, 0, 0, '271993'), -- 138332 - Azerite Empowered
(138328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138328
(131537, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131537
(141832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141832 (Rottail)
(141603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141603 (Mallory Hood)
(141599, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141599 (Sourtooth)
(131733, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131733
(131571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131571
(142106, 0, 0, 0, 1, 0, 0, 0, 0, '265075'), -- 142106 (Ironbeard) - Cosmetic - Sleep Zzz Breakable
(143217, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143217
(131377, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131377
(131513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131513
(131568, 0, 0, 0, 1, 0, 0, 0, 0, '259688'), -- 131568 (Honey-Crazed Mauler) - Honey Crazed
(132647, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132647 (Ancel Mildenhall)
(143658, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143658 (Bumbles)
(134146, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134146 (Wrex)
(134028, 0, 0, 0, 1, 0, 0, 0, 0, '101059'), -- 134028 (Sam Robinson) - Seated Reading
(133204, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 133204 (Raimond Mildenhall)
(133529, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133529
(133429, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133429
(143221, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143221
(131663, 0, 0, 0, 1, 0, 0, 0, 0, '259798'), -- 131663 - Honey Soaked
(131793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131793
(134824, 0, 0, 50331648, 257, 0, 0, 0, 0, ''), -- 134824
(142060, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142060
(131166, 0, 0, 0, 1, 0, 0, 0, 0, '259148'), -- 131166 (Initiate Evans) - Call of the Abyss
(142576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142576 (Unbound Deluge)
(142578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142578 (Living Droplet)
(132007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132007 (Galestorm)
(130088, 0, 0, 0, 1, 0, 0, 0, 0, '264974'), -- 130088 (Drowned Harpooner) - Old God FX
(134933, 0, 0, 0, 1, 0, 0, 0, 0, '265052'), -- 134933 (Seaglide Elixir) - Loot Sparkles
(134956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134956
(129981, 0, 0, 0, 1, 0, 0, 0, 0, '264974'), -- 129981 (Tidebound Corsair) - Old God FX
(134450, 0, 0, 0, 1, 0, 0, 0, 0, '201626 264976 145953'), -- 134450 - Sight Beyond Sight, Old God FX, Cosmetic - Sleep Zzz
(136591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136591
(130094, 0, 0, 0, 1, 0, 0, 0, 0, '264940'), -- 130094 - Call of the Abyss
(105374, 0, 0, 50331648, 1, 0, 0, 0, 0, '208679'), -- 105374 (Hawk) - Dire Beast: Hawk
(105419, 0, 0, 0, 257, 0, 0, 0, 0, '209967'), -- 105419 (Dire Basilisk) - Dire Beast: Basilisk
(142620, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142620 (Great Cove Hunter)
(142577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142577
(141975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141975 (Azerite Chunk)
(141985, 0, 0, 0, 1, 0, 0, 0, 0, '270314'), -- 141985 (Herald Zaxuthril) - Azerite Precast
(59738, 0, 0, 0, 257, 0, 0, 0, 0, '122257'), -- 59738 (Light's Hammer) - Light's Hammer Cosmetic
(132163, 0, 0, 0, 1, 0, 0, 0, 0, '269618'), -- 132163 (Tideguard Pontus) - Old God FX
(139803, 0, 0, 262144, 1, 0, 0, 0, 0, '261413 159474'), -- 139803 (Slaughtered Cannoneer) - Call of the Void, Permanent Feign Death (NO Stun, Untrackable, Immune)
(132619, 0, 0, 262144, 1, 0, 0, 0, 0, '261413 159474'), -- 132619 (Slaughtered Shipwright) - Call of the Void, Permanent Feign Death (NO Stun, Untrackable, Immune)
(124883, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 124883 - Ride Vehicle Hardcoded
(131412, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 131412
(142195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142195 (Riverland Stag)
(131857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131857 (Brinebarrel Cannon)
(131862, 0, 0, 0, 1, 0, 0, 0, 0, '260102'), -- 131862 (Stormfused Munitions) - Charged
(139571, 0, 0, 0, 1, 0, 0, 0, 0, '257879'), -- 139571 (Stormfused Strikesmith) - Short Circuit
(130039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130039 (Brinebrawn Cannoneer)
(130531, 0, 0, 0, 0, 0, 0, 0, 0, '274371'), -- 130531 (Shipwright Turncoat) - Fishing
(139968, 0, 0, 0, 1, 0, 0, 0, 0, '274647'), -- 139968 - Old God FX
(139973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139973
(130116, 0, 0, 0, 1, 0, 0, 0, 0, '264869'), -- 130116 - Unstable
(139177, 0, 0, 262144, 1, 0, 0, 0, 0, '145362'), -- 139177 - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(134623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134623
(134723, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 134723
(134721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134721
(134631, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- 134631 - 100% Threat Reduction
(136439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136439
(134747, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 134747
(142609, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142609
(134696, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 134696
(142634, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142634
(131376, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131376
(141002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Ellie Vern
(139209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139209
(131163, 0, 0, 0, 1, 0, 0, 0, 0, '259148'), -- 131163 - Call of the Abyss
(130952, 0, 0, 50331648, 1, 0, 0, 0, 0, '263545'), -- 130952 - Water Form
(130873, 0, 0, 50331648, 1, 0, 0, 0, 0, '259397'), -- 130873 - Anchor
(131165, 0, 0, 0, 1, 0, 0, 0, 0, '259148'), -- 131165 - Call of the Abyss
(130038, 0, 0, 0, 1, 0, 0, 0, 0, '141048'), -- 130038 - Stealth and Invisibility Detection [DNT]
(130693, 0, 0, 0, 1, 0, 0, 0, 0, '257888'), -- 130693 - Breakable WAHammer 01
(142170, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142170
(130006, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130006
(130008, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130008
(143034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vale Marmot
(73985, 0, 0, 50331648, 1, 0, 0, 0, 0, '265123'), -- 73985 (Large AOI Bunny - GJC) - Pillar FX
(142183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142183
(130010, 0, 85670, 0, 1, 0, 0, 0, 0, ''), -- 130010
(131387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131387
(130641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130641
(130819, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 130819 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(130131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130131
(134377, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134377
(142194, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142194
(143033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Freshwater Crawler
(142175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142175
(134316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134316
(140014, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140014
(140015, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140015
(139999, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139999
(140012, 0, 0, 0, 1, 0, 0, 0, 0, '42386'), -- 140012 - Sleeping Sleep
(140013, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140013
(140008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140008
(140016, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140016
(140011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140011
(140005, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 140005
(140001, 0, 0, 0, 1, 0, 0, 0, 0, '42386'), -- 140001 - Sleeping Sleep
(139994, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 139994
(140010, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140010
(139996, 0, 0, 3, 1, 0, 0, 0, 0, '42386'), -- 139996 - Sleeping Sleep
(140009, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140009
(140018, 0, 0, 0, 1, 0, 0, 0, 0, '42386'), -- 140018 - Sleeping Sleep
(140006, 0, 0, 0, 1, 0, 0, 0, 0, '42386'), -- 140006 - Sleeping Sleep
(140004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140004
(140007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140007
(143216, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143216
(132226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132226
(132118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132118
(132207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132207
(129750, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 129750 - Permanent Feign Death (Stun, Untrackable, Immune)
(132297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132297
(144961, 0, 0, 0, 257, 0, 0, 0, 0, '282475'), -- 144961 - Mirror Image
(139937, 0, 0, 0, 1, 0, 0, 0, 0, '155893'), -- 139937 (Bewildered Battle-Piglet) - No NPC Damage Below Override Points%
(137585, 0, 0, 0, 1, 0, 0, 0, 0, '8378'), -- 137585 - Earthgrab Totem
(130395, 0, 0, 0, 1, 0, 0, 0, 0, '258156'), -- Briarback Warcaller - Wardrums
(139987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Bristlespine
(137078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137078
(136419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136419 (Ettin Stoneflinger)
(134884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134884 (Ragna)
(142276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142276 (Throgg)
(130079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130079
(134141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134141 (Briarback Packmaster)
(136421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136421
(133940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133940
(135684, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Earthen Thrall
(130075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Briarback Geomancer
(130130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130130 (Hungry Warswine)
(130073, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Briarback Lookout
(135632, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 135632 (Mountain Hawk)
(134425, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hulking Kraulguard
(133203, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133203
(135939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135939
(129870, 0, 0, 0, 1, 0, 0, 0, 0, '272529'), -- 129870 - Carveable
(135940, 0, 0, 0, 1, 0, 0, 0, 0, '163344'), -- 135940 - Deaggro > 100yds
(129869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129869
(134963, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134963
(130453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130453
(131656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131656
(131496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131496
(130452, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 130452 - Permanent Feign Death (Stun, Untrackable, Immune)
(129906, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 129906 - Permanent Feign Death (Stun, Untrackable, Immune)
(135947, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135947
(137094, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 137094
(131709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131709
(129884, 0, 0, 50331648, 1, 0, 0, 0, 0, '259598'), -- 129884 - Trembling Earth
(138930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138930 (Stormsong Youth)
(140925, 0, 0, 0, 1, 0, 0, 0, 0, '11196'), -- 140925 (Doc Marrtens) - Recently Bandaged
(103563, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103563 (Jolting Hellsquid)
(143220, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143220
(138028, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138028 (Champion Lockjaw)
(129836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Spelltwister Moephus
(103512, 0, 0, 0, 1, 0, 0, 0, 0, '271435'), -- 103512 (Reefscale Coiler) - Tick, Tick, Tick
(136239, 0, 0, 0, 1, 0, 0, 0, 0, '267690'), -- 136239 - Giant Shambles
(137104, 0, 54110, 0, 1, 0, 0, 0, 0, ''), -- 137104
(129867, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 129867 (Bombarding Zeppelin)
(136957, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 136957 (Bombarding Zeppelin)
(136958, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 136958 (Bombarding Zeppelin)
(140368, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 140368 (Blazing Fire)
(129749, 0, 0, 0, 1, 0, 0, 0, 0, '136133'), -- 129749 - Parachute Backpack
(134426, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134426
(137621, 0, 46930, 50331648, 1, 0, 0, 0, 0, ''), -- 137621
(129753, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129753
(137731, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 137731
(144478, 0, 0, 262144, 1, 0, 0, 0, 0, '145363'), -- 144478 - Permanent Feign Death (Stun, Untrackable, Immune)
(130694, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130694
(130190, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- 130190 - No NPC Damage Below 45-90%
(131272, 0, 0, 262144, 1, 0, 0, 0, 0, '239020 145363'), -- 131272 - Spear in Back, Permanent Feign Death (Stun, Untrackable, Immune)
(137730, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 137730
(130189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130189
(140003, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 140003
(138221, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 138221
(141348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141348
(141349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141349
(134752, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 134752
(138931, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138931
(141586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141586
(140002, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 140002
(130786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130786
(143035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Valley Chicken
(130005, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 130005
(130576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130576
(135800, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135800
(131004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131004
(141484, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141484
(141354, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141354 (Stormsong Conscript)
(141483, 0, 0, 0, 257, 0, 0, 0, 0, '246441'), -- 141483 - 8.0 Wheelbarrow New Anim
(135401, 0, 0, 0, 258, 0, 0, 0, 0, '18950'), -- 135401 - Invisibility and Stealth Detection
(131693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131693
(141355, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141355
(134704, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134704
(141353, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141353
(141482, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141482
(141769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141769
(141798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141798
(141696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141696
(141716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141716
(141059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141059
(141064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141064
(141641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141641
(141098, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141098
(141123, 0, 0, 0, 1, 0, 0, 0, 0, '275900'), -- 141123 - Spark Skin
(139790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139790
(141090, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- Mill Worker - Permanent Feign Death (Flies)
(131381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131381
(141315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141315
(143361, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 143361 - Cosmetic - Sleep Zzz
(141314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141314
(137987, 0, 85668, 0, 1, 0, 0, 0, 0, '272184'), -- 137987 - Ready for Combat
(138081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138081
(131600, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131600
(141313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141313
(137985, 0, 0, 0, 0, 0, 0, 0, 0, '272184'), -- 137985 - Ready for Combat
(138009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138009
(134359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134359
(137988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137988
(138008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138008
(138014, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138014
(138007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138007
(138005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138005
(138006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138006
(143041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Inland Croaker
(141479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Burly
(127739, 0, 0, 0, 1, 0, 0, 0, 0, '261762'), -- 127739 - Fishing
(126569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126569
(139280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139280
(129670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129670
(129724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129724
(139542, 0, 0, 50331648, 257, 0, 0, 0, 0, ''), -- 139542 (Grand Wyvern)
(134308, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 134308 - Permanent Feign Death
(126708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126708
(126709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126709
(133285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133285
(127626, 0, 0, 0, 1, 0, 0, 0, 0, '109525'), -- 127626 - Sleeping Sleep
(129624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129624
(124845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124845
(129768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129768
(139434, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 139434
(139624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139624
(133459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133459
(137398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137398
(137369, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 137369

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(137367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137367
(133210, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133210
(129616, 0, 0, 0, 1, 0, 0, 0, 0, '246112'), -- 129616 - Hold Bouquet
(126824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126824
(127636, 0, 0, 50331649, 1, 0, 0, 0, 0, ''), -- 127636
(124805, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 124805
(133187, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133187
(134776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134776
(133264, 0, 0, 0, 257, 0, 0, 0, 0, '212682'), -- 133264 - Cosmetic - SitChairMed and Read Scroll Breakable
(133659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hank Mount Horsey Kill Credit
(133309, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 133309
(129627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129627
(139089, 0, 82150, 0, 257, 0, 0, 0, 0, ''), -- 139089
(143331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143331
(135521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135521
(141991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141991
(140948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140948
(142238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142238
(143040, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Shack Crab
(141771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141771
(142186, 0, 0, 0, 1, 0, 0, 0, 0, '280129'), -- 142186 - 8.0 Fishmonger - Fish and Scroll
(126682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126682
(141772, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 141772
(141773, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 141773
(142514, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142514 (Bucket)
(143501, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143501 (Sierra)
(142527, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142527 (Chloe)
(137547, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 137547
(142536, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142536 (Matt Salow)
(142122, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142122 (Addie) - Cosmetic - Sleep Zzz
(142505, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142505 (Abbey)
(142542, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142542 (Nara)
(142125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142125 (Dame Zoe)
(142065, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142065 (Dana Pull)
(143721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143721 (Val)
(143516, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143516 (Yeti)
(137546, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137546
(142090, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142090 (Bates) - Cosmetic - Sleep Zzz
(142124, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142124 (Fitz)
(142126, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142126 (Sir Reginald)
(142563, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142563 (Seth Spaulding)
(142127, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142127 (Cora) - Cosmetic - Sleep Zzz
(142506, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142506 (Mochi)
(142507, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142507 (Mango) - Cosmetic - Sleep Zzz
(134845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134845
(134921, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134921
(144212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144212
(142099, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142099 (Elsie)
(142092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142092 (Xander)
(143793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143793
(142129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142129 (Wally)
(143571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143571
(142549, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142549 (Yuki)
(134920, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134920
(142091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142091 (Coop)
(142526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142526 (Bax)
(142116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142116 (Ripley)
(142134, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142134 (Brian Inboden)
(142130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142130 (Russell)
(135783, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135783
(138587, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138587
(138603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138603
(140906, 0, 0, 0, 1, 0, 0, 0, 0, '244807'), -- 140906 - Anim Replacement - New Drunk
(134729, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 134729
(142541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142541
(134847, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 134847
(124918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124918
(135107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135107
(135112, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 135112 - Ride Vehicle Hardcoded
(140421, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 140421
(144213, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 144213
(135913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135913
(134849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134849
(123244, 0, 0, 0, 1, 0, 0, 0, 0, '269572'), -- 123244 - Drink Kul Tiran Cup
(142530, 0, 0, 0, 1, 0, 0, 0, 0, '278291'), -- 142530 (Molly) - Walk Replacement
(134722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134722
(142062, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142062
(137432, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137432 (Timothy Green)
(137431, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137431 (Annie Lacier)
(134725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134725
(134840, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134840
(137483, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137483
(135889, 0, 0, 0, 0, 0, 15430, 0, 0, '250817'), -- 135889 - Hold Hammer and Nail
(140865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140865
(142691, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142691
(134838, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 134838
(137448, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137448
(138544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138544
(142967, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 142967
(137433, 0, 0, 0, 257, 0, 0, 0, 0, '246022'), -- 137433 - 8.0 Town Crier - Bell and Scroll
(143330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143330
(143336, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143336
(135604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135604
(135603, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135603
(123604, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123604
(138771, 0, 0, 0, 1, 0, 0, 0, 0, '251140'), -- 138771 - Serving Platter
(143152, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143152
(133325, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 133325
(143128, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 143128
(144116, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Paper Zepplin
(143863, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 143863
(136456, 0, 0, 33554432, 1, 0, 0, 0, 0, ''), -- 136456
(24968, 0, 0, 0, 1, 0, 0, 0, 0, '45266'), -- Clockwork Rocket Bot - Rocket Bot
(144084, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144084
(144111, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144111
(143151, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143151
(143489, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143489
(143192, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143192
(143518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143518
(143519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143519
(143508, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 143508
(143511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143511
(123169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123169
(143487, 0, 0, 0, 1, 0, 0, 0, 0, '279639'), -- 143487 - Bar Tend Stand
(143493, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 143493
(143513, 0, 0, 0, 1, 0, 0, 0, 0, '279653'), -- 143513 - Sleep While Sitting
(135658, 0, 0, 8, 256, 0, 0, 0, 0, ''), -- 135658
(144114, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 144114
(127193, 0, 0, 0, 1, 0, 0, 0, 0, '273259'), -- 127193 - Cosmetic - Reading Book, Standing
(132638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132638
(125004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125004
(126298, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 126298
(144029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144029
(144027, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 144027
(137744, 0, 0, 50331648, 1, 0, 0, 0, 0, '277940'), -- 137744 - 8.0 Stormsong - Missile[DNT] - 02- (MDE)
(142052, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142052
(142069, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142069
(142613, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142613 - Cosmetic - Sleep Zzz
(138410, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 138410
(142043, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142043
(142032, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142032
(137196, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 137196
(142053, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142053
(142051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142051
(142111, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 142111
(138421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138421
(142046, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142046
(142031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142031
(142035, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142035 - Cosmetic - Sleep Zzz
(137199, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 137199 - Cosmetic - Sleep Zzz
(142044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142044
(137191, 0, 0, 0, 1, 0, 0, 0, 0, '269579'), -- 137191 - Cradle Cat
(142040, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142040
(142055, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142055
(142050, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142050 - Cosmetic - Sleep Zzz
(142453, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142453
(138956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138956
(138954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138954
(138955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138955
(137201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137201
(138957, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138957
(138953, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 138953
(123642, 0, 0, 5, 1, 0, 0, 0, 0, '267424'), -- 123642 - Cradle Baby
(135509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135509
(142030, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142030 - Cosmetic - Sleep Zzz
(138952, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 138952
(138422, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 138422 - Cosmetic - Sleep Zzz
(138423, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138423
(142042, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142042
(142029, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 142029
(139058, 0, 0, 0, 1, 0, 0, 0, 0, '251140'), -- 139058 - Serving Platter
(139113, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 139113
(139053, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 139053
(141085, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 141085
(142113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142113
(135520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135520
(125005, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Kul Tiran Noble
(135792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135792
(132642, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Kul Tiran Noble
(143144, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 143144
(143145, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 143145
(133282, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133282
(123641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123641
(144110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144110
(144030, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144030
(143186, 0, 0, 0, 1, 0, 0, 0, 0, '281056'), -- 143186 - [DNT] Cosmetic - Chimney Sweep
(139088, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- Boralus Guard
(133951, 0, 0, 262144, 1, 0, 0, 0, 0, '274130'), -- 133951 - Sea Priest's Death
(143718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143718
(135056, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135056 (Rosha Carrol)
(126496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126496
(126583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126583
(140954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140954 (Eastpoint Fisherman)
(140952, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 140952 (Eastpoint Guard)
(126455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126455
(124238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pack Mule
(123224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123224
(126387, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 126387
(123231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123231
(126530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126530
(123226, 0, 0, 0, 1, 0, 0, 0, 0, '255593'), -- 123226 - Feeding Frenzy
(126634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126634
(126519, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 126519
(137763, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 137763

UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=24207; -- 24207 (Army of the Dead)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=61245; -- 61245 (Lightning Surge Totem)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='224854' WHERE `entry`=100820; -- 100820 (Spirit Wolf)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=43499; -- 43499 (Consecration)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='34429' WHERE `entry`=19668; -- 19668 (Shadowfiend)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=95072; -- 95072 (Greater Earth Elemental)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='147908' WHERE `entry`=29264; -- 29264 (Spirit Wolf)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=114281; -- 114281 (Flight Master's Mount)
UPDATE `creature_template_addon` SET `bytes2`=257, `auras`='65220' WHERE `entry`=140149; -- 140149 (Released Crawg)
UPDATE `creature_template_addon` SET `auras`='122729 123236' WHERE `entry`=62821; -- 62821 (Mystic Birdhat)
UPDATE `creature_template_addon` SET `auras`='122729 123240' WHERE `entry`=62822; -- 62822 (Cousin Slowhands)
UPDATE `creature_template_addon` SET `auras`='98892 167347 260294 178806' WHERE `entry`=131998; -- 131998
UPDATE `creature_template_addon` SET `auras`='98892 281565 178806' WHERE `entry`=131997; -- 131997

DELETE FROM `creature_template_scaling` WHERE (`Entry`=138316 AND `DifficultyID`=0) OR (`Entry`=131128 AND `DifficultyID`=0) OR (`Entry`=140710 AND `DifficultyID`=0) OR (`Entry`=138332 AND `DifficultyID`=0) OR (`Entry`=131537 AND `DifficultyID`=0) OR (`Entry`=141832 AND `DifficultyID`=0) OR (`Entry`=141603 AND `DifficultyID`=0) OR (`Entry`=141599 AND `DifficultyID`=0) OR (`Entry`=142106 AND `DifficultyID`=0) OR (`Entry`=143217 AND `DifficultyID`=0) OR (`Entry`=131377 AND `DifficultyID`=0) OR (`Entry`=131513 AND `DifficultyID`=0) OR (`Entry`=131568 AND `DifficultyID`=0) OR (`Entry`=132647 AND `DifficultyID`=0) OR (`Entry`=143658 AND `DifficultyID`=0) OR (`Entry`=134146 AND `DifficultyID`=0) OR (`Entry`=134028 AND `DifficultyID`=0) OR (`Entry`=133204 AND `DifficultyID`=0) OR (`Entry`=133429 AND `DifficultyID`=0) OR (`Entry`=143221 AND `DifficultyID`=0) OR (`Entry`=131663 AND `DifficultyID`=0) OR (`Entry`=131793 AND `DifficultyID`=0) OR (`Entry`=131166 AND `DifficultyID`=0) OR (`Entry`=142576 AND `DifficultyID`=0) OR (`Entry`=142578 AND `DifficultyID`=0) OR (`Entry`=132007 AND `DifficultyID`=0) OR (`Entry`=130088 AND `DifficultyID`=0) OR (`Entry`=134933 AND `DifficultyID`=0) OR (`Entry`=134956 AND `DifficultyID`=0) OR (`Entry`=129981 AND `DifficultyID`=0) OR (`Entry`=134450 AND `DifficultyID`=0) OR (`Entry`=136591 AND `DifficultyID`=0) OR (`Entry`=130094 AND `DifficultyID`=0) OR (`Entry`=142620 AND `DifficultyID`=0) OR (`Entry`=142577 AND `DifficultyID`=0) OR (`Entry`=141985 AND `DifficultyID`=0) OR (`Entry`=132163 AND `DifficultyID`=0) OR (`Entry`=139803 AND `DifficultyID`=0) OR (`Entry`=132619 AND `DifficultyID`=0) OR (`Entry`=131412 AND `DifficultyID`=0) OR (`Entry`=142195 AND `DifficultyID`=0) OR (`Entry`=131857 AND `DifficultyID`=0) OR (`Entry`=139571 AND `DifficultyID`=0) OR (`Entry`=130039 AND `DifficultyID`=0) OR (`Entry`=130531 AND `DifficultyID`=0) OR (`Entry`=139968 AND `DifficultyID`=0) OR (`Entry`=139973 AND `DifficultyID`=0) OR (`Entry`=130116 AND `DifficultyID`=0) OR (`Entry`=139177 AND `DifficultyID`=0) OR (`Entry`=134623 AND `DifficultyID`=0) OR (`Entry`=134723 AND `DifficultyID`=0) OR (`Entry`=134721 AND `DifficultyID`=0) OR (`Entry`=134631 AND `DifficultyID`=0) OR (`Entry`=136439 AND `DifficultyID`=0) OR (`Entry`=134747 AND `DifficultyID`=0) OR (`Entry`=142609 AND `DifficultyID`=0) OR (`Entry`=142634 AND `DifficultyID`=0) OR (`Entry`=131163 AND `DifficultyID`=0) OR (`Entry`=130952 AND `DifficultyID`=0) OR (`Entry`=131165 AND `DifficultyID`=0) OR (`Entry`=130038 AND `DifficultyID`=0) OR (`Entry`=130693 AND `DifficultyID`=0) OR (`Entry`=130006 AND `DifficultyID`=0) OR (`Entry`=130008 AND `DifficultyID`=0) OR (`Entry`=142183 AND `DifficultyID`=0) OR (`Entry`=130010 AND `DifficultyID`=0) OR (`Entry`=131387 AND `DifficultyID`=0) OR (`Entry`=130641 AND `DifficultyID`=0) OR (`Entry`=130819 AND `DifficultyID`=0) OR (`Entry`=130131 AND `DifficultyID`=0) OR (`Entry`=134377 AND `DifficultyID`=0) OR (`Entry`=134316 AND `DifficultyID`=0) OR (`Entry`=140014 AND `DifficultyID`=0) OR (`Entry`=140015 AND `DifficultyID`=0) OR (`Entry`=139999 AND `DifficultyID`=0) OR (`Entry`=140012 AND `DifficultyID`=0) OR (`Entry`=140013 AND `DifficultyID`=0) OR (`Entry`=140008 AND `DifficultyID`=0) OR (`Entry`=140016 AND `DifficultyID`=0) OR (`Entry`=140011 AND `DifficultyID`=0) OR (`Entry`=140005 AND `DifficultyID`=0) OR (`Entry`=140001 AND `DifficultyID`=0) OR (`Entry`=139994 AND `DifficultyID`=0) OR (`Entry`=140010 AND `DifficultyID`=0) OR (`Entry`=139996 AND `DifficultyID`=0) OR (`Entry`=140009 AND `DifficultyID`=0) OR (`Entry`=140018 AND `DifficultyID`=0) OR (`Entry`=140006 AND `DifficultyID`=0) OR (`Entry`=140004 AND `DifficultyID`=0) OR (`Entry`=140007 AND `DifficultyID`=0) OR (`Entry`=143216 AND `DifficultyID`=0) OR (`Entry`=132226 AND `DifficultyID`=0) OR (`Entry`=132118 AND `DifficultyID`=0) OR (`Entry`=132207 AND `DifficultyID`=0) OR (`Entry`=129750 AND `DifficultyID`=0) OR (`Entry`=132297 AND `DifficultyID`=0) OR (`Entry`=6491 AND `DifficultyID`=0) OR (`Entry`=144961 AND `DifficultyID`=0) OR (`Entry`=139937 AND `DifficultyID`=0) OR (`Entry`=137585 AND `DifficultyID`=0) OR (`Entry`=130395 AND `DifficultyID`=0) OR (`Entry`=137078 AND `DifficultyID`=0) OR (`Entry`=136419 AND `DifficultyID`=0) OR (`Entry`=134884 AND `DifficultyID`=0) OR (`Entry`=142276 AND `DifficultyID`=0) OR (`Entry`=130079 AND `DifficultyID`=0) OR (`Entry`=134141 AND `DifficultyID`=0) OR (`Entry`=136421 AND `DifficultyID`=0) OR (`Entry`=133940 AND `DifficultyID`=0) OR (`Entry`=135684 AND `DifficultyID`=0) OR (`Entry`=130075 AND `DifficultyID`=0) OR (`Entry`=130130 AND `DifficultyID`=0) OR (`Entry`=130073 AND `DifficultyID`=0) OR (`Entry`=135632 AND `DifficultyID`=0) OR (`Entry`=134425 AND `DifficultyID`=0) OR (`Entry`=135939 AND `DifficultyID`=0) OR (`Entry`=129870 AND `DifficultyID`=0) OR (`Entry`=135940 AND `DifficultyID`=0) OR (`Entry`=129869 AND `DifficultyID`=0) OR (`Entry`=130453 AND `DifficultyID`=0) OR (`Entry`=131656 AND `DifficultyID`=0) OR (`Entry`=131496 AND `DifficultyID`=0) OR (`Entry`=130452 AND `DifficultyID`=0) OR (`Entry`=129906 AND `DifficultyID`=0) OR (`Entry`=135947 AND `DifficultyID`=0) OR (`Entry`=137094 AND `DifficultyID`=0) OR (`Entry`=131709 AND `DifficultyID`=0) OR (`Entry`=129884 AND `DifficultyID`=0) OR (`Entry`=138930 AND `DifficultyID`=0) OR (`Entry`=140925 AND `DifficultyID`=0) OR (`Entry`=103563 AND `DifficultyID`=0) OR (`Entry`=143220 AND `DifficultyID`=0) OR (`Entry`=138028 AND `DifficultyID`=0) OR (`Entry`=129836 AND `DifficultyID`=0) OR (`Entry`=136239 AND `DifficultyID`=0) OR (`Entry`=137104 AND `DifficultyID`=0) OR (`Entry`=129867 AND `DifficultyID`=0) OR (`Entry`=136957 AND `DifficultyID`=0) OR (`Entry`=136958 AND `DifficultyID`=0) OR (`Entry`=129749 AND `DifficultyID`=0) OR (`Entry`=134426 AND `DifficultyID`=0) OR (`Entry`=129753 AND `DifficultyID`=0) OR (`Entry`=130694 AND `DifficultyID`=0) OR (`Entry`=130190 AND `DifficultyID`=0) OR (`Entry`=131272 AND `DifficultyID`=0) OR (`Entry`=130189 AND `DifficultyID`=0) OR (`Entry`=140003 AND `DifficultyID`=0) OR (`Entry`=138221 AND `DifficultyID`=0) OR (`Entry`=141349 AND `DifficultyID`=0) OR (`Entry`=134752 AND `DifficultyID`=0) OR (`Entry`=138931 AND `DifficultyID`=0) OR (`Entry`=140002 AND `DifficultyID`=0) OR (`Entry`=130786 AND `DifficultyID`=0) OR (`Entry`=130005 AND `DifficultyID`=0) OR (`Entry`=135800 AND `DifficultyID`=0) OR (`Entry`=131004 AND `DifficultyID`=0) OR (`Entry`=141484 AND `DifficultyID`=0) OR (`Entry`=141354 AND `DifficultyID`=0) OR (`Entry`=141483 AND `DifficultyID`=0) OR (`Entry`=135401 AND `DifficultyID`=0) OR (`Entry`=131693 AND `DifficultyID`=0) OR (`Entry`=141355 AND `DifficultyID`=0) OR (`Entry`=141353 AND `DifficultyID`=0) OR (`Entry`=141482 AND `DifficultyID`=0) OR (`Entry`=141769 AND `DifficultyID`=0) OR (`Entry`=141798 AND `DifficultyID`=0) OR (`Entry`=141696 AND `DifficultyID`=0) OR (`Entry`=141716 AND `DifficultyID`=0) OR (`Entry`=141059 AND `DifficultyID`=0) OR (`Entry`=141641 AND `DifficultyID`=0) OR (`Entry`=141123 AND `DifficultyID`=0) OR (`Entry`=139790 AND `DifficultyID`=0) OR (`Entry`=141090 AND `DifficultyID`=0) OR (`Entry`=141315 AND `DifficultyID`=0) OR (`Entry`=143361 AND `DifficultyID`=0) OR (`Entry`=141314 AND `DifficultyID`=0) OR (`Entry`=137987 AND `DifficultyID`=0) OR (`Entry`=138081 AND `DifficultyID`=0) OR (`Entry`=131600 AND `DifficultyID`=1) OR (`Entry`=141313 AND `DifficultyID`=1) OR (`Entry`=137985 AND `DifficultyID`=1) OR (`Entry`=138009 AND `DifficultyID`=1) OR (`Entry`=134359 AND `DifficultyID`=1) OR (`Entry`=137988 AND `DifficultyID`=1) OR (`Entry`=138008 AND `DifficultyID`=1) OR (`Entry`=138014 AND `DifficultyID`=1) OR (`Entry`=138007 AND `DifficultyID`=1) OR (`Entry`=138005 AND `DifficultyID`=1) OR (`Entry`=138006 AND `DifficultyID`=1) OR (`Entry`=127739 AND `DifficultyID`=1) OR (`Entry`=139280 AND `DifficultyID`=1) OR (`Entry`=129670 AND `DifficultyID`=1) OR (`Entry`=129724 AND `DifficultyID`=1) OR (`Entry`=134308 AND `DifficultyID`=1) OR (`Entry`=126708 AND `DifficultyID`=1) OR (`Entry`=126709 AND `DifficultyID`=1) OR (`Entry`=133285 AND `DifficultyID`=1) OR (`Entry`=127626 AND `DifficultyID`=1) OR (`Entry`=129624 AND `DifficultyID`=1) OR (`Entry`=124845 AND `DifficultyID`=1) OR (`Entry`=129768 AND `DifficultyID`=1) OR (`Entry`=133459 AND `DifficultyID`=1) OR (`Entry`=137398 AND `DifficultyID`=1) OR (`Entry`=137369 AND `DifficultyID`=1) OR (`Entry`=137367 AND `DifficultyID`=1) OR (`Entry`=133210 AND `DifficultyID`=1) OR (`Entry`=129616 AND `DifficultyID`=1) OR (`Entry`=127636 AND `DifficultyID`=1) OR (`Entry`=124805 AND `DifficultyID`=1) OR (`Entry`=134776 AND `DifficultyID`=1) OR (`Entry`=133264 AND `DifficultyID`=1) OR (`Entry`=133309 AND `DifficultyID`=1) OR (`Entry`=129627 AND `DifficultyID`=1) OR (`Entry`=139089 AND `DifficultyID`=1) OR (`Entry`=143331 AND `DifficultyID`=1) OR (`Entry`=135521 AND `DifficultyID`=1) OR (`Entry`=131998 AND `DifficultyID`=1) OR (`Entry`=141991 AND `DifficultyID`=1) OR (`Entry`=140948 AND `DifficultyID`=1) OR (`Entry`=126642 AND `DifficultyID`=1) OR (`Entry`=142238 AND `DifficultyID`=1) OR (`Entry`=131997 AND `DifficultyID`=1) OR (`Entry`=141771 AND `DifficultyID`=1) OR (`Entry`=142186 AND `DifficultyID`=1) OR (`Entry`=126682 AND `DifficultyID`=1) OR (`Entry`=141772 AND `DifficultyID`=1) OR (`Entry`=141773 AND `DifficultyID`=1) OR (`Entry`=142514 AND `DifficultyID`=1) OR (`Entry`=143501 AND `DifficultyID`=1) OR (`Entry`=142527 AND `DifficultyID`=1) OR (`Entry`=137547 AND `DifficultyID`=1) OR (`Entry`=142122 AND `DifficultyID`=1) OR (`Entry`=142505 AND `DifficultyID`=1) OR (`Entry`=142542 AND `DifficultyID`=1) OR (`Entry`=142125 AND `DifficultyID`=1) OR (`Entry`=143721 AND `DifficultyID`=1) OR (`Entry`=143516 AND `DifficultyID`=1) OR (`Entry`=137546 AND `DifficultyID`=1) OR (`Entry`=142090 AND `DifficultyID`=1) OR (`Entry`=142124 AND `DifficultyID`=1) OR (`Entry`=142126 AND `DifficultyID`=1) OR (`Entry`=142127 AND `DifficultyID`=1) OR (`Entry`=142506 AND `DifficultyID`=1) OR (`Entry`=142507 AND `DifficultyID`=1) OR (`Entry`=134845 AND `DifficultyID`=1) OR (`Entry`=134921 AND `DifficultyID`=1) OR (`Entry`=144212 AND `DifficultyID`=1) OR (`Entry`=142099 AND `DifficultyID`=1) OR (`Entry`=142092 AND `DifficultyID`=1) OR (`Entry`=143793 AND `DifficultyID`=1) OR (`Entry`=142129 AND `DifficultyID`=1) OR (`Entry`=143571 AND `DifficultyID`=1) OR (`Entry`=142549 AND `DifficultyID`=1) OR (`Entry`=134920 AND `DifficultyID`=1) OR (`Entry`=142091 AND `DifficultyID`=1) OR (`Entry`=142526 AND `DifficultyID`=1) OR (`Entry`=142116 AND `DifficultyID`=1) OR (`Entry`=142130 AND `DifficultyID`=1) OR (`Entry`=135783 AND `DifficultyID`=1) OR (`Entry`=138587 AND `DifficultyID`=1) OR (`Entry`=138603 AND `DifficultyID`=1) OR (`Entry`=140906 AND `DifficultyID`=1) OR (`Entry`=134729 AND `DifficultyID`=1) OR (`Entry`=142541 AND `DifficultyID`=1) OR (`Entry`=134847 AND `DifficultyID`=1) OR (`Entry`=124918 AND `DifficultyID`=1) OR (`Entry`=135107 AND `DifficultyID`=1) OR (`Entry`=135112 AND `DifficultyID`=1) OR (`Entry`=140421 AND `DifficultyID`=1) OR (`Entry`=144213 AND `DifficultyID`=1) OR (`Entry`=135913 AND `DifficultyID`=1) OR (`Entry`=123244 AND `DifficultyID`=1) OR (`Entry`=142530 AND `DifficultyID`=1) OR (`Entry`=134722 AND `DifficultyID`=1) OR (`Entry`=137432 AND `DifficultyID`=1) OR (`Entry`=137431 AND `DifficultyID`=1) OR (`Entry`=134725 AND `DifficultyID`=1) OR (`Entry`=134840 AND `DifficultyID`=1) OR (`Entry`=137483 AND `DifficultyID`=1) OR (`Entry`=135889 AND `DifficultyID`=1) OR (`Entry`=142691 AND `DifficultyID`=1) OR (`Entry`=134838 AND `DifficultyID`=1) OR (`Entry`=137448 AND `DifficultyID`=1) OR (`Entry`=138544 AND `DifficultyID`=1) OR (`Entry`=142967 AND `DifficultyID`=1) OR (`Entry`=137433 AND `DifficultyID`=1) OR (`Entry`=143330 AND `DifficultyID`=1) OR (`Entry`=143336 AND `DifficultyID`=1) OR (`Entry`=135604 AND `DifficultyID`=1) OR (`Entry`=135603 AND `DifficultyID`=1) OR (`Entry`=123604 AND `DifficultyID`=1) OR (`Entry`=138771 AND `DifficultyID`=1) OR (`Entry`=143152 AND `DifficultyID`=1) OR (`Entry`=133325 AND `DifficultyID`=1) OR (`Entry`=143128 AND `DifficultyID`=1) OR (`Entry`=143863 AND `DifficultyID`=1) OR (`Entry`=136456 AND `DifficultyID`=1) OR (`Entry`=144084 AND `DifficultyID`=1) OR (`Entry`=144111 AND `DifficultyID`=1) OR (`Entry`=143151 AND `DifficultyID`=1) OR (`Entry`=143489 AND `DifficultyID`=1) OR (`Entry`=143192 AND `DifficultyID`=1) OR (`Entry`=143518 AND `DifficultyID`=1) OR (`Entry`=143519 AND `DifficultyID`=1) OR (`Entry`=143508 AND `DifficultyID`=1) OR (`Entry`=143511 AND `DifficultyID`=1) OR (`Entry`=123169 AND `DifficultyID`=1) OR (`Entry`=143487 AND `DifficultyID`=1) OR (`Entry`=143493 AND `DifficultyID`=1) OR (`Entry`=143513 AND `DifficultyID`=1) OR (`Entry`=135658 AND `DifficultyID`=1) OR (`Entry`=144114 AND `DifficultyID`=1) OR (`Entry`=127193 AND `DifficultyID`=1) OR (`Entry`=132638 AND `DifficultyID`=1) OR (`Entry`=125004 AND `DifficultyID`=1) OR (`Entry`=126298 AND `DifficultyID`=1) OR (`Entry`=144029 AND `DifficultyID`=1) OR (`Entry`=144027 AND `DifficultyID`=1) OR (`Entry`=142052 AND `DifficultyID`=1) OR (`Entry`=142069 AND `DifficultyID`=1) OR (`Entry`=142613 AND `DifficultyID`=1) OR (`Entry`=138410 AND `DifficultyID`=1) OR (`Entry`=142043 AND `DifficultyID`=1) OR (`Entry`=142032 AND `DifficultyID`=1) OR (`Entry`=137196 AND `DifficultyID`=1) OR (`Entry`=142053 AND `DifficultyID`=1) OR (`Entry`=142051 AND `DifficultyID`=1) OR (`Entry`=142111 AND `DifficultyID`=1) OR (`Entry`=138421 AND `DifficultyID`=1) OR (`Entry`=142046 AND `DifficultyID`=1) OR (`Entry`=142031 AND `DifficultyID`=1) OR (`Entry`=142035 AND `DifficultyID`=1) OR (`Entry`=137199 AND `DifficultyID`=1) OR (`Entry`=142044 AND `DifficultyID`=1) OR (`Entry`=142040 AND `DifficultyID`=1) OR (`Entry`=142055 AND `DifficultyID`=1) OR (`Entry`=142050 AND `DifficultyID`=1) OR (`Entry`=142453 AND `DifficultyID`=1) OR (`Entry`=138956 AND `DifficultyID`=1) OR (`Entry`=138954 AND `DifficultyID`=1) OR (`Entry`=138955 AND `DifficultyID`=1) OR (`Entry`=137201 AND `DifficultyID`=1) OR (`Entry`=138957 AND `DifficultyID`=1) OR (`Entry`=138953 AND `DifficultyID`=1) OR (`Entry`=123642 AND `DifficultyID`=1) OR (`Entry`=135509 AND `DifficultyID`=1) OR (`Entry`=142030 AND `DifficultyID`=1) OR (`Entry`=138952 AND `DifficultyID`=1) OR (`Entry`=138422 AND `DifficultyID`=1) OR (`Entry`=138423 AND `DifficultyID`=1) OR (`Entry`=142042 AND `DifficultyID`=1) OR (`Entry`=142029 AND `DifficultyID`=1) OR (`Entry`=139058 AND `DifficultyID`=1) OR (`Entry`=141085 AND `DifficultyID`=1) OR (`Entry`=135520 AND `DifficultyID`=1) OR (`Entry`=125005 AND `DifficultyID`=1) OR (`Entry`=135792 AND `DifficultyID`=1) OR (`Entry`=132642 AND `DifficultyID`=1) OR (`Entry`=143144 AND `DifficultyID`=1) OR (`Entry`=143145 AND `DifficultyID`=1) OR (`Entry`=133282 AND `DifficultyID`=1) OR (`Entry`=123641 AND `DifficultyID`=1) OR (`Entry`=144110 AND `DifficultyID`=1) OR (`Entry`=144030 AND `DifficultyID`=1) OR (`Entry`=143186 AND `DifficultyID`=1) OR (`Entry`=139088 AND `DifficultyID`=1) OR (`Entry`=133951 AND `DifficultyID`=1) OR (`Entry`=143718 AND `DifficultyID`=1) OR (`Entry`=126434 AND `DifficultyID`=1) OR (`Entry`=140954 AND `DifficultyID`=1) OR (`Entry`=140952 AND `DifficultyID`=1) OR (`Entry`=126455 AND `DifficultyID`=1) OR (`Entry`=124238 AND `DifficultyID`=1) OR (`Entry`=123224 AND `DifficultyID`=1) OR (`Entry`=126387 AND `DifficultyID`=1) OR (`Entry`=123231 AND `DifficultyID`=1) OR (`Entry`=123226 AND `DifficultyID`=1) OR (`Entry`=137763 AND `DifficultyID`=1);
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(138316, 0, 110, 120, 0, 0, 186, 28153),
(131128, 0, 110, 120, 0, 0, 187, 28153),
(140710, 0, 110, 120, 0, 0, 500, 28153),
(138332, 0, 120, 120, 0, 0, 464, 28153),
(131537, 0, 110, 120, 0, 0, 188, 28153),
(141832, 0, 110, 120, 0, 0, 188, 28153),
(141603, 0, 110, 120, 0, 0, 188, 28153),
(141599, 0, 110, 120, 0, 0, 188, 28153),
(142106, 0, 110, 120, 0, 0, 188, 28153),
(143217, 0, 0, 0, 0, 0, 81, 28153),
(131377, 0, 110, 120, 0, 0, 188, 28153),
(131513, 0, 110, 120, 0, 0, 188, 28153),
(131568, 0, 110, 120, 0, 0, 188, 28153),
(132647, 0, 110, 120, 0, 0, 188, 28153),
(143658, 0, 110, 120, 0, 0, 188, 28153),
(134146, 0, 110, 120, 0, 0, 188, 28153),
(134028, 0, 110, 120, 0, 0, 188, 28153),
(133204, 0, 110, 120, 0, 0, 188, 28153),
(133429, 0, 110, 120, 0, 0, 188, 28153),
(143221, 0, 0, 0, 0, 0, 81, 28153),
(131663, 0, 110, 120, 0, 0, 188, 28153),
(131793, 0, 110, 120, 0, 0, 188, 28153),
(131166, 0, 110, 120, 0, 0, 188, 28153),
(142576, 0, 110, 120, 0, 0, 188, 28153),
(142578, 0, 110, 120, 0, 0, 188, 28153),
(132007, 0, 110, 120, 0, 0, 188, 28153),
(130088, 0, 110, 120, 0, 0, 188, 28153),
(134933, 0, 110, 120, 0, 0, 188, 28153),
(134956, 0, 110, 120, 0, 0, 188, 28153),
(129981, 0, 110, 120, 0, 0, 188, 28153),
(134450, 0, 110, 120, 0, 0, 188, 28153),
(136591, 0, 110, 120, 0, 0, 188, 28153),
(130094, 0, 110, 120, 0, 0, 188, 28153),
(142620, 0, 110, 120, 0, 0, 188, 28153),
(142577, 0, 110, 120, 0, 0, 188, 28153),
(141985, 0, 120, 120, 0, 0, 464, 28153),
(132163, 0, 110, 120, 0, 0, 188, 28153),
(139803, 0, 110, 120, 0, 0, 188, 28153),
(132619, 0, 110, 120, 0, 0, 188, 28153),
(131412, 0, 110, 120, 0, 0, 188, 28153),
(142195, 0, 110, 120, 0, 0, 188, 28153),
(131857, 0, 110, 120, 0, 0, 188, 28153),
(139571, 0, 110, 120, 0, 0, 188, 28153),
(130039, 0, 110, 120, 0, 0, 188, 28153),
(130531, 0, 110, 120, 0, 0, 188, 28153),
(139968, 0, 110, 120, 0, 0, 188, 28153),
(139973, 0, 110, 120, 0, 0, 188, 28153),
(130116, 0, 110, 120, 0, 0, 188, 28153),
(139177, 0, 110, 120, 0, 0, 188, 28153),
(134623, 0, 110, 120, 0, 0, 188, 28153),
(134723, 0, 110, 110, 0, 0, 0, 28153),
(134721, 0, 110, 110, 0, 0, 0, 28153),
(134631, 0, 110, 120, 0, 0, 188, 28153),
(136439, 0, 110, 120, 0, 0, 188, 28153),
(134747, 0, 110, 120, 0, 0, 188, 28153),
(142609, 0, 110, 120, 0, 0, 191, 28153),
(142634, 0, 110, 120, 0, 0, 188, 28153),
(131163, 0, 110, 120, 0, 0, 188, 28153),
(130952, 0, 110, 120, 0, 0, 188, 28153),
(131165, 0, 110, 120, 0, 0, 188, 28153),
(130038, 0, 110, 120, 0, 0, 188, 28153),
(130693, 0, 110, 120, 0, 0, 188, 28153),
(130006, 0, 110, 120, 0, 0, 188, 28153),
(130008, 0, 110, 120, 0, 0, 188, 28153),
(142183, 0, 110, 120, 0, 0, 188, 28153),
(130010, 0, 110, 120, 0, 0, 188, 28153),
(131387, 0, 110, 120, 0, 0, 188, 28153),
(130641, 0, 110, 120, 0, 0, 188, 28153),
(130819, 0, 110, 120, 0, 0, 188, 28153),
(130131, 0, 110, 120, 0, 0, 188, 28153),
(134377, 0, 110, 120, 0, 0, 188, 28153),
(134316, 0, 110, 120, 0, 0, 188, 28153),
(140014, 0, 110, 120, 0, 0, 188, 28153),
(140015, 0, 110, 120, 0, 0, 188, 28153),
(139999, 0, 110, 120, 0, 0, 188, 28153),
(140012, 0, 110, 120, 0, 0, 188, 28153),
(140013, 0, 110, 120, 0, 0, 188, 28153),
(140008, 0, 110, 120, 0, 0, 188, 28153),
(140016, 0, 110, 120, 0, 0, 188, 28153),
(140011, 0, 110, 120, 0, 0, 188, 28153),
(140005, 0, 110, 120, 0, 0, 188, 28153),
(140001, 0, 110, 120, 0, 0, 188, 28153),
(139994, 0, 110, 120, 0, 0, 188, 28153),
(140010, 0, 110, 120, 0, 0, 188, 28153),
(139996, 0, 110, 120, 0, 0, 188, 28153),
(140009, 0, 110, 120, 0, 0, 188, 28153),
(140018, 0, 110, 120, 0, 0, 188, 28153),
(140006, 0, 110, 120, 0, 0, 188, 28153),
(140004, 0, 110, 120, 0, 0, 188, 28153),
(140007, 0, 110, 120, 0, 0, 188, 28153),
(143216, 0, 0, 0, 0, 0, 81, 28153),
(132226, 0, 110, 120, 0, 0, 188, 28153),
(132118, 0, 110, 120, 0, 0, 188, 28153),
(132207, 0, 110, 120, 0, 0, 188, 28153),
(129750, 0, 110, 120, 0, 0, 188, 28153),
(132297, 0, 110, 120, 0, 0, 188, 28153),
(6491, 0, 0, 0, 0, 0, 277, 28153),
(144961, 0, 98, 110, 0, 0, 642, 28153),
(139937, 0, 110, 120, 0, 0, 188, 28153),
(137585, 0, 110, 120, 0, 0, 188, 28153),
(130395, 0, 110, 120, 0, 0, 188, 28153),
(137078, 0, 0, 0, 0, 0, 277, 28153),
(136419, 0, 110, 120, 0, 0, 188, 28153),
(134884, 0, 110, 120, 0, 0, 188, 28153),
(142276, 0, 110, 120, 0, 0, 188, 28153),
(130079, 0, 110, 120, 0, 0, 188, 28153),
(134141, 0, 110, 120, 0, 0, 188, 28153),
(136421, 0, 110, 120, 0, 0, 188, 28153),
(133940, 0, 110, 120, 0, 0, 188, 28153),
(135684, 0, 110, 120, 0, 0, 188, 28153),
(130075, 0, 110, 120, 0, 0, 188, 28153),
(130130, 0, 110, 120, 0, 0, 188, 28153),
(130073, 0, 110, 120, 0, 0, 188, 28153),
(135632, 0, 110, 120, 0, 0, 188, 28153),
(134425, 0, 110, 120, 0, 0, 188, 28153),
(135939, 0, 110, 120, 0, 0, 188, 28153),
(129870, 0, 110, 120, 0, 0, 188, 28153),
(135940, 0, 110, 120, 0, 0, 188, 28153),
(129869, 0, 110, 120, 0, 0, 188, 28153),
(130453, 0, 110, 120, 0, 0, 188, 28153),
(131656, 0, 110, 120, 0, 0, 188, 28153),
(131496, 0, 110, 120, 0, 0, 188, 28153),
(130452, 0, 110, 120, 0, 0, 188, 28153),
(129906, 0, 110, 120, 0, 0, 188, 28153),
(135947, 0, 110, 120, 0, 0, 187, 28153),
(137094, 0, 110, 120, 0, 0, 188, 28153),
(131709, 0, 110, 120, 0, 0, 188, 28153),
(129884, 0, 110, 120, 0, 0, 188, 28153),
(138930, 0, 110, 120, 0, 0, 188, 28153),
(140925, 0, 110, 120, 0, 0, 188, 28153),
(103563, 0, 110, 120, 0, 0, 188, 28153),
(143220, 0, 0, 0, 0, 0, 81, 28153),
(138028, 0, 110, 120, 0, 0, 188, 28153),
(129836, 0, 110, 120, 0, 0, 188, 28153),
(136239, 0, 110, 120, 0, 0, 188, 28153),
(137104, 0, 110, 120, 0, 0, 188, 28153),
(129867, 0, 110, 120, 0, 0, 188, 28153),
(136957, 0, 110, 120, 0, 0, 188, 28153),
(136958, 0, 110, 120, 0, 0, 188, 28153),
(129749, 0, 110, 120, 0, 0, 188, 28153),
(134426, 0, 110, 120, 0, 0, 188, 28153),
(129753, 0, 110, 120, 0, 0, 188, 28153),
(130694, 0, 110, 120, 0, 0, 188, 28153),
(130190, 0, 110, 120, 0, 0, 188, 28153),
(131272, 0, 110, 120, 0, 0, 188, 28153),
(130189, 0, 110, 120, 0, 0, 188, 28153),
(140003, 0, 110, 120, 0, 0, 188, 28153),
(138221, 0, 110, 120, 0, 0, 188, 28153),
(141349, 0, 110, 120, 0, 0, 188, 28153),
(134752, 0, 110, 120, 0, 0, 188, 28153),
(138931, 0, 110, 120, 0, 0, 188, 28153),
(140002, 0, 110, 120, 0, 0, 188, 28153),
(130786, 0, 110, 120, 0, 0, 188, 28153),
(130005, 0, 120, 120, 0, 0, 465, 28153),
(135800, 0, 110, 120, 0, 0, 500, 28153),
(131004, 0, 110, 120, 0, 0, 188, 28153),
(141484, 0, 110, 120, 0, 0, 188, 28153),
(141354, 0, 120, 120, 0, 0, 465, 28153),
(141483, 0, 110, 120, 0, 0, 188, 28153),
(135401, 0, 120, 120, 0, 0, 465, 28153),
(131693, 0, 110, 120, 0, 0, 188, 28153),
(141355, 0, 120, 120, 0, 0, 465, 28153),
(141353, 0, 110, 120, 0, 0, 188, 28153),
(141482, 0, 110, 120, 0, 0, 188, 28153),
(141769, 0, 110, 120, 0, 0, 188, 28153),
(141798, 0, 110, 120, 0, 0, 188, 28153),
(141696, 0, 110, 120, 0, 0, 188, 28153),
(141716, 0, 110, 120, 0, 0, 188, 28153),
(141059, 0, 110, 120, 0, 0, 188, 28153),
(141641, 0, 110, 120, 0, 0, 188, 28153),
(141123, 0, 110, 120, 0, 0, 188, 28153),
(139790, 0, 110, 120, 0, 0, 187, 28153),
(141090, 0, 110, 120, 0, 0, 188, 28153),
(141315, 0, 0, 0, 0, 0, 81, 28153),
(143361, 0, 110, 120, 0, 0, 188, 28153),
(141314, 0, 0, 0, 0, 0, 81, 28153),
(137987, 0, 110, 120, 0, 0, 188, 28153),
(138081, 0, 110, 120, 0, 0, 188, 28153),
(131600, 1, 110, 120, 0, 0, 188, 28153),
(141313, 1, 110, 120, 0, 0, 188, 28153),
(137985, 1, 110, 120, 0, 0, 188, 28153),
(138009, 1, 110, 120, 0, 0, 188, 28153),
(134359, 1, 110, 120, 0, 0, 188, 28153),
(137988, 1, 110, 120, 0, 0, 188, 28153),
(138008, 1, 110, 120, 0, 0, 188, 28153),
(138014, 1, 110, 120, 0, 0, 188, 28153),
(138007, 1, 110, 120, 0, 0, 188, 28153),
(138005, 1, 110, 120, 0, 0, 188, 28153),
(138006, 1, 110, 120, 0, 0, 188, 28153),
(127739, 1, 110, 120, 0, 0, 186, 28153),
(139280, 1, 110, 120, 0, 0, 186, 28153),
(129670, 1, 110, 120, 0, 0, 186, 28153),
(129724, 1, 110, 120, 0, 0, 186, 28153),
(134308, 1, 110, 120, 0, 0, 188, 28153),
(126708, 1, 110, 120, 0, 0, 186, 28153),
(126709, 1, 110, 120, 0, 0, 186, 28153),
(133285, 1, 110, 120, 0, 0, 186, 28153),
(127626, 1, 110, 120, 0, 0, 186, 28153),
(129624, 1, 110, 120, 0, 0, 186, 28153),
(124845, 1, 110, 120, 0, 0, 186, 28153),
(129768, 1, 110, 120, 0, 0, 186, 28153),
(133459, 1, 110, 120, 0, 0, 186, 28153),
(137398, 1, 110, 120, 0, 0, 186, 28153),
(137369, 1, 110, 120, 0, 0, 186, 28153),
(137367, 1, 110, 120, 0, 0, 186, 28153),
(133210, 1, 120, 120, 0, 0, 0, 28153),
(129616, 1, 110, 120, 0, 0, 186, 28153),
(127636, 1, 110, 120, 0, 0, 186, 28153),
(124805, 1, 110, 120, 0, 0, 186, 28153),
(134776, 1, 110, 120, 0, 0, 186, 28153),
(133264, 1, 110, 120, 0, 0, 186, 28153),
(133309, 1, 110, 120, 0, 0, 186, 28153),
(129627, 1, 110, 120, 0, 0, 186, 28153),
(139089, 1, 110, 120, 0, 0, 186, 28153),
(143331, 1, 110, 120, 0, 0, 0, 28153),
(135521, 1, 110, 120, 0, 0, 186, 28153),
(131998, 1, 1, 120, 0, 0, 181, 28153),
(141991, 1, 110, 120, 0, 0, 186, 28153),
(140948, 1, 110, 120, 0, 0, 186, 28153),
(126642, 1, 110, 120, 0, 0, 186, 28153),
(142238, 1, 110, 120, 0, 0, 0, 28153),
(131997, 1, 1, 120, 0, 0, 181, 28153),
(141771, 1, 110, 120, 0, 0, 186, 28153),
(142186, 1, 110, 120, 0, 0, 187, 28153),
(126682, 1, 110, 120, 0, 0, 186, 28153),
(141772, 1, 110, 120, 0, 0, 186, 28153),
(141773, 1, 110, 120, 0, 0, 186, 28153),
(142514, 1, 110, 120, 0, 0, 186, 28153),
(143501, 1, 110, 120, 0, 0, 186, 28153),
(142527, 1, 110, 120, 0, 0, 186, 28153),
(137547, 1, 110, 120, 0, 0, 186, 28153),
(142122, 1, 110, 120, 0, 0, 186, 28153),
(142505, 1, 110, 120, 0, 0, 186, 28153),
(142542, 1, 110, 120, 0, 0, 186, 28153),
(142125, 1, 110, 120, 0, 0, 186, 28153),
(143721, 1, 110, 120, 0, 0, 186, 28153),
(143516, 1, 110, 120, 0, 0, 186, 28153),
(137546, 1, 110, 120, 0, 0, 186, 28153),
(142090, 1, 110, 120, 0, 0, 186, 28153),
(142124, 1, 110, 120, 0, 0, 186, 28153),
(142126, 1, 110, 120, 0, 0, 186, 28153),
(142127, 1, 110, 120, 0, 0, 186, 28153),
(142506, 1, 110, 120, 0, 0, 186, 28153),
(142507, 1, 110, 120, 0, 0, 186, 28153),
(134845, 1, 110, 120, 0, 0, 186, 28153),
(134921, 1, 110, 120, 0, 0, 186, 28153),
(144212, 1, 110, 120, 0, 0, 186, 28153),
(142099, 1, 110, 120, 0, 0, 186, 28153),
(142092, 1, 110, 120, 0, 0, 186, 28153),
(143793, 1, 110, 120, 0, 0, 186, 28153);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(142129, 1, 110, 120, 0, 0, 186, 28153),
(143571, 1, 110, 120, 0, 0, 186, 28153),
(142549, 1, 110, 120, 0, 0, 186, 28153),
(134920, 1, 110, 120, 0, 0, 186, 28153),
(142091, 1, 110, 120, 0, 0, 186, 28153),
(142526, 1, 110, 120, 0, 0, 186, 28153),
(142116, 1, 110, 120, 0, 0, 186, 28153),
(142130, 1, 110, 120, 0, 0, 186, 28153),
(135783, 1, 110, 120, 0, 0, 188, 28153),
(138587, 1, 110, 120, 0, 0, 186, 28153),
(138603, 1, 110, 120, 0, 0, 186, 28153),
(140906, 1, 110, 120, 0, 0, 186, 28153),
(134729, 1, 110, 120, 0, 0, 186, 28153),
(142541, 1, 110, 120, 0, 0, 186, 28153),
(134847, 1, 110, 120, 0, 0, 186, 28153),
(124918, 1, 110, 120, 0, 0, 186, 28153),
(135107, 1, 110, 120, 0, 0, 186, 28153),
(135112, 1, 110, 120, 0, 0, 186, 28153),
(140421, 1, 110, 120, 0, 0, 188, 28153),
(144213, 1, 110, 120, 0, 0, 186, 28153),
(135913, 1, 110, 120, 0, 0, 186, 28153),
(123244, 1, 110, 120, 0, 0, 186, 28153),
(142530, 1, 110, 120, 0, 0, 186, 28153),
(134722, 1, 110, 120, 0, 0, 186, 28153),
(137432, 1, 110, 120, 0, 0, 186, 28153),
(137431, 1, 110, 120, 0, 0, 186, 28153),
(134725, 1, 110, 120, 0, 0, 186, 28153),
(134840, 1, 110, 120, 0, 0, 186, 28153),
(137483, 1, 110, 120, 0, 0, 186, 28153),
(135889, 1, 110, 120, 0, 0, 186, 28153),
(142691, 1, 110, 120, 0, 0, 186, 28153),
(134838, 1, 110, 120, 0, 0, 186, 28153),
(137448, 1, 110, 120, 0, 0, 186, 28153),
(138544, 1, 110, 120, 0, 0, 186, 28153),
(142967, 1, 110, 120, 0, 0, 186, 28153),
(137433, 1, 110, 120, 0, 0, 186, 28153),
(143330, 1, 110, 120, 0, 0, 0, 28153),
(143336, 1, 110, 120, 0, 0, 0, 28153),
(135604, 1, 110, 120, 0, 0, 0, 28153),
(135603, 1, 110, 120, 0, 0, 0, 28153),
(123604, 1, 110, 120, 0, 0, 186, 28153),
(138771, 1, 110, 120, 0, 0, 186, 28153),
(143152, 1, 110, 120, 0, 0, 186, 28153),
(133325, 1, 110, 120, 0, 0, 186, 28153),
(143128, 1, 110, 120, 0, 0, 188, 28153),
(143863, 1, 110, 120, 0, 0, 186, 28153),
(136456, 1, 110, 120, 0, 0, 186, 28153),
(144084, 1, 110, 120, 0, 0, 186, 28153),
(144111, 1, 110, 120, 0, 0, 186, 28153),
(143151, 1, 110, 120, 0, 0, 186, 28153),
(143489, 1, 110, 120, 0, 0, 187, 28153),
(143192, 1, 110, 120, 0, 0, 0, 28153),
(143518, 1, 110, 120, 0, 0, 187, 28153),
(143519, 1, 110, 120, 0, 0, 187, 28153),
(143508, 1, 110, 120, 0, 0, 187, 28153),
(143511, 1, 110, 120, 0, 0, 187, 28153),
(123169, 1, 110, 120, 0, 0, 186, 28153),
(143487, 1, 110, 120, 0, 0, 187, 28153),
(143493, 1, 110, 120, 0, 0, 187, 28153),
(143513, 1, 110, 120, 0, 0, 187, 28153),
(135658, 1, 110, 120, 0, 0, 186, 28153),
(144114, 1, 110, 120, 0, 0, 186, 28153),
(127193, 1, 110, 120, 0, 0, 186, 28153),
(132638, 1, 110, 120, 0, 0, 186, 28153),
(125004, 1, 110, 120, 0, 0, 186, 28153),
(126298, 1, 110, 120, 0, 0, 186, 28153),
(144029, 1, 110, 120, 0, 0, 186, 28153),
(144027, 1, 110, 120, 0, 0, 186, 28153),
(142052, 1, 110, 120, 0, 0, 186, 28153),
(142069, 1, 110, 120, 0, 0, 186, 28153),
(142613, 1, 110, 120, 0, 0, 186, 28153),
(138410, 1, 110, 120, 0, 0, 186, 28153),
(142043, 1, 110, 120, 0, 0, 186, 28153),
(142032, 1, 110, 120, 0, 0, 186, 28153),
(137196, 1, 110, 120, 0, 0, 186, 28153),
(142053, 1, 110, 120, 0, 0, 186, 28153),
(142051, 1, 110, 120, 0, 0, 186, 28153),
(142111, 1, 110, 120, 0, 0, 186, 28153),
(138421, 1, 110, 120, 0, 0, 186, 28153),
(142046, 1, 110, 120, 0, 0, 186, 28153),
(142031, 1, 110, 120, 0, 0, 186, 28153),
(142035, 1, 110, 120, 0, 0, 186, 28153),
(137199, 1, 110, 120, 0, 0, 186, 28153),
(142044, 1, 110, 120, 0, 0, 186, 28153),
(142040, 1, 110, 120, 0, 0, 186, 28153),
(142055, 1, 110, 120, 0, 0, 186, 28153),
(142050, 1, 110, 120, 0, 0, 186, 28153),
(142453, 1, 110, 120, 0, 0, 186, 28153),
(138956, 1, 110, 120, 0, 0, 186, 28153),
(138954, 1, 110, 120, 0, 0, 186, 28153),
(138955, 1, 110, 120, 0, 0, 186, 28153),
(137201, 1, 110, 120, 0, 0, 186, 28153),
(138957, 1, 110, 120, 0, 0, 186, 28153),
(138953, 1, 110, 120, 0, 0, 186, 28153),
(123642, 1, 110, 120, 0, 0, 0, 28153),
(135509, 1, 110, 120, 0, 0, 0, 28153),
(142030, 1, 110, 120, 0, 0, 186, 28153),
(138952, 1, 110, 120, 0, 0, 186, 28153),
(138422, 1, 110, 120, 0, 0, 186, 28153),
(138423, 1, 110, 120, 0, 0, 186, 28153),
(142042, 1, 110, 120, 0, 0, 186, 28153),
(142029, 1, 110, 120, 0, 0, 186, 28153),
(139058, 1, 110, 120, 0, 0, 186, 28153),
(141085, 1, 110, 120, 0, 0, 186, 28153),
(135520, 1, 110, 120, 0, 0, 186, 28153),
(125005, 1, 110, 120, 0, 0, 186, 28153),
(135792, 1, 110, 120, 0, 0, 0, 28153),
(132642, 1, 110, 120, 0, 0, 186, 28153),
(143144, 1, 110, 120, 0, 0, 186, 28153),
(143145, 1, 110, 120, 0, 0, 186, 28153),
(133282, 1, 110, 120, 0, 0, 186, 28153),
(123641, 1, 110, 120, 0, 0, 0, 28153),
(144110, 1, 110, 120, 0, 0, 188, 28153),
(144030, 1, 110, 120, 0, 0, 186, 28153),
(143186, 1, 110, 120, 0, 0, 186, 28153),
(139088, 1, 110, 120, 0, 0, 186, 28153),
(133951, 1, 110, 120, 0, 0, 186, 28153),
(143718, 1, 110, 120, 0, 0, 188, 28153),
(126434, 1, 110, 120, 0, 0, 186, 28153),
(140954, 1, 110, 120, 0, 0, 186, 28153),
(140952, 1, 110, 120, 0, 0, 186, 28153),
(126455, 1, 110, 120, 0, 0, 186, 28153),
(124238, 1, 110, 120, 0, 0, 186, 28153),
(123224, 1, 110, 120, 0, 0, 186, 28153),
(126387, 1, 110, 120, 0, 0, 186, 28153),
(123231, 1, 110, 120, 0, 0, 186, 28153),
(123226, 1, 110, 120, 0, 0, 186, 28153),
(137763, 1, 110, 120, 0, 0, 188, 28153);

DELETE FROM `creature_model_info` WHERE `DisplayID` IN (83665, 80653, 85814, 83696, 81878, 82869, 87386, 87420, 87579, 82006, 82005, 82000, 82004, 81861, 81972, 82385, 82909, 77050, 88623, 83307, 83292, 88739, 81288, 83933, 83934, 88704, 84013, 83929, 79043, 79040, 79041, 83643, 79042, 85649, 85008, 80988, 78223, 86312, 81282, 82100, 86307, 82103, 86309, 86349, 88697, 86308, 86306, 86311, 79404, 79406, 81201, 81291, 81202, 86175, 81203, 86176, 88682, 88679, 88625, 83815, 83273, 82001, 87006, 83305, 83362, 83306, 81277, 88430, 81278, 88428, 81267, 88431, 88429, 88427, 88432, 75344, 84427, 81320, 81198, 81269, 87590, 87397, 75383, 84064, 84065, 84464, 86548, 88674, 86545, 88564, 82237, 82312, 84246, 85208, 88698, 81967, 88565, 88566, 81145, 81658, 88563, 86974, 84014, 81987, 83595, 88695, 85145, 85151, 85206, 76549, 87015, 85150, 85413, 85149, 84296, 84568, 84294, 85644, 84725, 84566, 84293, 85152, 84777, 84295, 84564, 84567, 81374, 75329, 81349, 81369, 87348, 88470, 85773, 87217, 81350, 85246, 87349, 81485, 88473, 81302, 87352, 83296, 81712, 87345, 87353, 80087, 88683, 87347, 88686, 82003, 81283, 83820, 87218, 81373, 87456, 77484, 87421, 81362, 80287, 81368, 87074, 83808, 85676, 82734, 81205, 84339, 82738, 81355, 85671, 85675, 85673, 85674, 85672, 81152, 81694, 82956, 79558, 79559, 79557, 78835, 79059, 80778, 79058, 79871, 76873, 80854, 86287, 82955, 82954, 81746, 85232, 85230, 80754, 82780, 80747, 88616, 81743, 80751, 82796, 82813, 83866, 82814, 80752, 88495, 88189, 88296, 88294, 88280, 85044, 80178, 85045, 79065, 87596, 83984, 83983, 82844, 88186, 82846, 77052, 82853, 77051, 83302, 88139, 81354, 77498, 87668, 84437, 87568, 87760, 85368, 85369, 84084, 87670, 75814, 81352, 88135, 83890, 88140, 88136, 88137, 87578, 83883, 81363, 83985, 83982, 88264, 81351, 87582, 88411, 85656, 78466, 85898, 85900, 88291, 83834, 79383, 81353, 78633, 84092, 82340, 78483, 84504, 84470, 77053, 80858, 85897, 79380, 88456, 88446, 88450, 88141, 88445, 83889, 85893, 85895, 85894, 88550, 85332, 85329, 83862, 85400, 88451, 83909, 85281, 80753, 83641, 83892, 87699, 83893, 85896, 84529, 85347, 88557, 81366, 85890, 88192, 78479, 84263, 88303, 85261, 88497, 85657, 88190, 80180, 80182, 88606, 88604, 88150, 77039, 76890, 78469, 88611, 88488, 81802, 78478, 88608, 87757, 88481, 78964, 78472, 82540, 81321, 79541, 88319, 77043, 76547, 78480, 88172, 82544, 88308, 88548, 88199, 88278, 88292, 87891, 87872, 87876, 84412, 88482, 82546, 78482, 87844, 87849, 87877, 88614, 80857, 82539, 88613, 88309, 88612, 79313, 82538, 76550, 82543, 88174, 88151, 88170, 78852, 88185, 88607, 88173, 74792, 85840, 87564, 81387, 85198, 87561, 87565, 76518, 76516, 77041, 85210, 76552, 86083, 84262, 82665, 86084, 86543, 74789, 87563, 86546, 86139, 78471, 85653, 86138, 86114, 85658, 78965, 82545, 76515, 78962, 82541, 78481, 78475, 82612, 88610, 88693, 88696, 81372, 84091, 79382, 88615, 88155, 88250, 88609, 88605, 83264, 82795, 84066, 84086, 78630, 78631, 81749, 82693, 78632, 84087, 82950, 82550, 78151, 78967, 85664);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(83665, 0.31, 1, 0, 28153),
(80653, 0.2604165, 1.125, 0, 28153),
(85814, 0.306, 1.5, 0, 28153),
(83696, 0.6477626, 0.6, 0, 28153),
(81878, 2.702587, 3, 0, 28153),
(82869, 3.287871, 3.63, 0, 28153),
(87386, 0.2184, 1.575, 0, 28153),
(87420, 0.5977947, 0.66, 0, 28153),
(87579, 2.702587, 3, 0, 28153),
(82006, 1.756682, 1.95, 0, 28153),
(82005, 1.756682, 1.95, 0, 28153),
(82000, 1, 3, 0, 28153),
(82004, 1.756682, 1.95, 0, 28153),
(81861, 1.756682, 1.95, 0, 28153),
(81972, 0.125, 0.375, 0, 28153),
(82385, 0.306, 1.5, 0, 28153),
(82909, 1.510306, 2.25, 0, 28153),
(77050, 0.1914694, 1, 0, 28153),
(88623, 1.75, 5.25, 0, 28153),
(83307, 0.2288, 1.65, 0, 28153),
(83292, 1.061711, 1.1, 0, 28153),
(88739, 0.155, 0.5, 0, 28153),
(81288, 0.3672, 1.8, 0, 28153),
(83933, 0.2649839, 1.5, 0, 28153),
(83934, 0.2649839, 1.5, 0, 28153),
(88704, 0.2358709, 0, 0, 28153),
(84013, 0.5, 1, 0, 28153),
(83929, 0.2649839, 1.5, 0, 28153),
(79043, 0.208, 1.5, 0, 28153),
(79040, 0.306, 1.5, 0, 28153),
(79041, 0.306, 1.5, 0, 28153),
(83643, 0.379681, 0, 0, 28153),
(79042, 0.208, 1.5, 0, 28153),
(85649, 9.625, 0, 0, 28153),
(85008, 1.143828, 0.75, 0, 28153),
(80988, 0.8199658, 2.25, 0, 28153),
(78223, 0.4873332, 0, 0, 28153),
(86312, 0.208, 1.5, 0, 28153),
(81282, 0.6902447, 1.5, 0, 28153),
(82100, 2.101712, 0, 0, 28153),
(86307, 0.347222, 1.5, 0, 28153),
(82103, 0.5, 1, 0, 28153),
(86309, 0.306, 1.5, 0, 28153),
(86349, 1.110718, 1.65, 0, 28153),
(88697, 1.009744, 1.5, 0, 28153),
(86308, 0.347222, 1.5, 0, 28153),
(86306, 0.6902447, 1.5, 0, 28153),
(86311, 0.208, 1.5, 0, 28153),
(79404, 0.2649839, 1.5, 0, 28153),
(79406, 0.2649839, 1.5, 0, 28153),
(81201, 0.306, 1.5, 0, 28153),
(81291, 0.2288, 1.65, 0, 28153),
(81202, 0.208, 1.5, 0, 28153),
(86175, 0.2649839, 1.5, 0, 28153),
(81203, 0.208, 1.5, 0, 28153),
(86176, 0.2649839, 1.5, 0, 28153),
(88682, 0.208, 1.5, 0, 28153),
(88679, 0.306, 1.5, 0, 28153),
(88625, 0.306, 1.5, 0, 28153),
(83815, 0.347222, 1.5, 0, 28153),
(83273, 0.208, 1.5, 0, 28153),
(82001, 0.25, 0.75, 0, 28153),
(87006, 0.208, 1.5, 0, 28153),
(83305, 0.3366, 1.65, 0, 28153),
(83362, 0.2288, 1.65, 0, 28153),
(83306, 0.2288, 1.65, 0, 28153),
(81277, 0.306, 1.5, 0, 28153),
(88430, 0.208, 1.5, 0, 28153),
(81278, 0.208, 1.5, 0, 28153),
(88428, 0.306, 1.5, 0, 28153),
(81267, 0.8, 0, 0, 28153),
(88431, 0.208, 1.5, 0, 28153),
(88429, 0.306, 1.5, 0, 28153),
(88427, 0.306, 1.5, 0, 28153),
(88432, 0.208, 1.5, 0, 28153),
(75344, 0.1069299, 1, 0, 28153),
(84427, 1.211693, 1.8, 0, 28153),
(81320, 0.7592692, 1.65, 0, 28153),
(81198, 0.306, 1.5, 0, 28153),
(81269, 1.329425, 1.6, 0, 28153),
(87590, 0.2927582, 0.375, 0, 28153),
(87397, 1.992649, 2.2, 0, 28153),
(75383, 1.366205, 1.75, 0, 28153),
(84064, 0.3051066, 1.1, 0, 28153),
(84065, 0.2218957, 0.8, 0, 28153),
(84464, 0.347222, 1.5, 0, 28153),
(86548, 0.2218957, 0.8, 0, 28153),
(88674, 0.2773697, 1, 0, 28153),
(86545, 0.2773697, 1, 0, 28153),
(88564, 1.06527, 1.5, 0, 28153),
(82237, 0.306, 1.5, 0, 28153),
(82312, 0.6, 0, 0, 28153),
(84246, 1.06527, 1.5, 0, 28153),
(85208, 1.514616, 2.25, 0, 28153),
(88698, 1.009744, 1.5, 0, 28153),
(81967, 1.75, 5.25, 0, 28153),
(88565, 2.396858, 3.375, 0, 28153),
(88566, 1.06527, 1.5, 0, 28153),
(81145, 3.12499, 2, 0, 28153),
(81658, 1.817796, 2.25, 0, 28153),
(88563, 1.597905, 2.25, 0, 28153),
(86974, 2.260475, 1.8, 0, 28153),
(84014, 0.208, 1.5, 0, 28153),
(81987, 0.306, 1.5, 0, 28153),
(83595, 1.075765, 3, 0, 28153),
(88695, 1.009744, 1.5, 0, 28153),
(85145, 0.306, 1.5, 0, 28153),
(85151, 0.372, 1.5, 0, 28153),
(85206, 1.009744, 1.5, 0, 28153),
(76549, 0.1519633, 1, 0, 28153),
(87015, 0.306, 1.5, 0, 28153),
(85150, 0.236, 1.5, 0, 28153),
(85413, 0.383, 1.5, 0, 28153),
(85149, 0.236, 1.5, 0, 28153),
(84296, 0.306, 1.5, 0, 28153),
(84568, 0.306, 1.5, 0, 28153),
(84294, 0.306, 1.5, 0, 28153),
(85644, 0.5281583, 0, 0, 28153),
(84725, 0.775, 7.5, 0, 28153),
(84566, 0.306, 1.5, 0, 28153),
(84293, 0.306, 1.5, 0, 28153),
(85152, 0.372, 1.5, 0, 28153),
(84777, 12.0226, 0, 0, 28153),
(84295, 0.306, 1.5, 0, 28153),
(84564, 0.306, 1.5, 0, 28153),
(84567, 0.306, 1.5, 0, 28153),
(81374, 0.208, 1.5, 0, 28153),
(75329, 0.153291, 1, 0, 28153),
(81349, 0.306, 1.5, 0, 28153),
(81369, 0.208, 1.5, 0, 28153),
(87348, 0.6902447, 1.5, 0, 28153),
(88470, 0.153291, 1, 0, 28153),
(85773, 0.6902447, 1.5, 0, 28153),
(87217, 0.306, 1.5, 0, 28153),
(81350, 0.208, 1.5, 0, 28153),
(85246, 0.153291, 1, 0, 28153),
(87349, 0.6902447, 1.5, 0, 28153),
(81485, 0.306, 1.5, 0, 28153),
(88473, 0.153291, 1, 0, 28153),
(81302, 0.3366, 1.65, 0, 28153),
(87352, 0.347222, 1.5, 0, 28153),
(83296, 0.208, 1.5, 0, 28153),
(81712, 0.2754, 1.35, 0, 28153),
(87345, 0.347222, 1.5, 0, 28153),
(87353, 0.347222, 1.5, 0, 28153),
(80087, 0.306, 1.5, 0, 28153),
(88683, 0.306, 1.5, 0, 28153),
(87347, 0.6902447, 1.5, 0, 28153),
(88686, 0.208, 1.5, 0, 28153),
(82003, 1.366205, 1.75, 0, 28153),
(81283, 0.306, 1.5, 0, 28153),
(83820, 0.208, 1.5, 0, 28153),
(87218, 0.347222, 1.5, 0, 28153),
(81373, 0.208, 1.5, 0, 28153),
(87456, 0.208, 1.5, 0, 28153),
(77484, 1.992649, 2.2, 0, 28153),
(87421, 0.5977947, 0.66, 0, 28153),
(81362, 0.306, 1.5, 0, 28153),
(80287, 1.992649, 2.2, 0, 28153),
(81368, 0.208, 1.5, 0, 28153),
(87074, 0.7048094, 1.05, 0, 28153),
(83808, 0.6902447, 1.5, 0, 28153),
(85676, 0.347222, 1.5, 0, 28153),
(82734, 0.306, 1.5, 0, 28153),
(81205, 0.306, 1.5, 0, 28153),
(84339, 0.347222, 1.5, 0, 28153),
(82738, 0.208, 1.5, 0, 28153),
(81355, 0.2288, 1.65, 0, 28153),
(85671, 0.6902447, 1.5, 0, 28153),
(85675, 0.347222, 1.5, 0, 28153),
(85673, 0.6902447, 1.5, 0, 28153),
(85674, 0.347222, 1.5, 0, 28153),
(85672, 0.6902447, 1.5, 0, 28153),
(81152, 0.6902447, 1.5, 0, 28153),
(81694, 0.9084342, 1.5, 0, 28153),
(82956, 0.9084342, 1.5, 0, 28153),
(79558, 0.306, 1.5, 0, 28153),
(79559, 0.208, 1.5, 0, 28153),
(79557, 0.306, 1.5, 0, 28153),
(78835, 0.3835818, 1.5, 0, 28153),
(79059, 1.387473, 1.2, 0, 28153),
(80778, 0.347222, 1.5, 0, 28153),
(79058, 1.387473, 1.2, 0, 28153),
(79871, 0.6217737, 1.125, 0, 28153),
(76873, 0.4905002, 1.5, 0, 28153),
(80854, 0.5964068, 0.825, 0, 28153),
(86287, 0.372, 1.5, 0, 28153),
(82955, 0.9084342, 1.5, 0, 28153),
(82954, 0.9084342, 1.5, 0, 28153),
(81746, 0.208, 1.5, 0, 28153),
(85232, 0.7592692, 1.65, 0, 28153),
(85230, 0.6902447, 1.5, 0, 28153),
(80754, 0.306, 1.5, 0, 28153),
(82780, 0.208, 1.5, 0, 28153),
(80747, 0.208, 1.5, 0, 28153),
(88616, 0.347222, 1.5, 0, 28153),
(81743, 0.6902447, 1.5, 0, 28153),
(80751, 0.306, 1.5, 0, 28153),
(82796, 0.306, 1.5, 0, 28153),
(82813, 0.306, 1.5, 0, 28153),
(83866, 0.306, 1.5, 0, 28153),
(82814, 0.306, 1.5, 0, 28153),
(80752, 0.306, 1.5, 0, 28153),
(88495, 0.306, 1.5, 0, 28153),
(88189, 0.306, 1.5, 0, 28153),
(88296, 0.6902447, 1.5, 0, 28153),
(88294, 0.208, 1.5, 0, 28153),
(88280, 0.347222, 1.5, 0, 28153),
(85044, 0.9849433, 1.5, 0, 28153),
(80178, 0.208, 1.5, 0, 28153),
(85045, 0.9849433, 1.5, 0, 28153),
(79065, 0.306, 1.5, 0, 28153),
(87596, 0.6902447, 1.5, 0, 28153),
(83984, 0.306, 1.5, 0, 28153),
(83983, 0.208, 1.5, 0, 28153),
(82844, 0.306, 1.5, 0, 28153),
(88186, 0.306, 1.5, 0, 28153),
(82846, 0.208, 1.5, 0, 28153),
(77052, 0.1914694, 1, 0, 28153),
(82853, 0.6902447, 1.5, 0, 28153),
(77051, 0.1914694, 1, 0, 28153),
(83302, 0.306, 1.5, 0, 28153),
(88139, 0.2907, 1.425, 0, 28153),
(81354, 0.347222, 1.5, 0, 28153),
(77498, 0.306, 1.5, 0, 28153),
(87668, 0.306, 1.5, 0, 28153),
(84437, 0.3298609, 1.425, 0, 28153),
(87568, 0.306, 1.5, 0, 28153),
(87760, 0.3394254, 0.8, 0, 28153),
(85368, 0.6902447, 1.5, 0, 28153),
(85369, 0.6902447, 1.5, 0, 28153),
(84084, 0.347222, 1.5, 0, 28153),
(87670, 0.347222, 1.5, 0, 28153),
(75814, 0.463576, 0, 0, 28153),
(81352, 0.208, 1.5, 0, 28153),
(88135, 0.306, 1.5, 0, 28153),
(83890, 0.6902447, 1.5, 0, 28153),
(88140, 0.208, 1.5, 0, 28153),
(88136, 0.208, 1.5, 0, 28153),
(88137, 0.208, 1.5, 0, 28153),
(87578, 0.8, 0, 0, 28153),
(83883, 0.347222, 1.5, 0, 28153),
(81363, 0.306, 1.5, 0, 28153),
(83985, 0.208, 1.5, 0, 28153),
(83982, 0.306, 1.5, 0, 28153),
(88264, 0.306, 1.5, 0, 28153),
(81351, 0.306, 1.5, 0, 28153),
(87582, 0.6902447, 1.5, 0, 28153),
(88411, 0.306, 1.5, 0, 28153),
(85656, 0.306, 1.5, 0, 28153);

INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(78466, 0.208, 1.5, 0, 28153),
(85898, 0.6902447, 1.5, 0, 28153),
(85900, 0.306, 1.5, 0, 28153),
(88291, 0.306, 1.5, 0, 28153),
(83834, 0.2288, 1.65, 0, 28153),
(79383, 0.8, 0, 0, 28153),
(81353, 0.6902447, 1.5, 0, 28153),
(78633, 0.208, 1.5, 0, 28153),
(84092, 0.306, 1.5, 0, 28153),
(82340, 1.656186, 0, 0, 28153),
(78483, 0.208, 1.5, 0, 28153),
(84504, 0.208, 1.5, 0, 28153),
(84470, 0.6902447, 1.5, 0, 28153),
(77053, 0.1914694, 1, 0, 28153),
(80858, 0.6902447, 1.5, 0, 28153),
(85897, 0.208, 1.5, 0, 28153),
(79380, 0.8, 0, 0, 28153),
(88456, 0.208, 1.5, 0, 28153),
(88446, 0.208, 1.5, 0, 28153),
(88450, 0.306, 1.5, 0, 28153),
(88141, 0.306, 1.5, 0, 28153),
(88445, 0.208, 1.5, 0, 28153),
(83889, 0.347222, 1.5, 0, 28153),
(85893, 0.306, 1.5, 0, 28153),
(85895, 0.208, 1.5, 0, 28153),
(85894, 0.306, 1.5, 0, 28153),
(88550, 0.208, 1.5, 0, 28153),
(85332, 0.306, 1.5, 0, 28153),
(85329, 0.208, 1.5, 0, 28153),
(83862, 0.6902447, 1.5, 0, 28153),
(85400, 0.347222, 1.5, 0, 28153),
(88451, 0.6902447, 1.5, 0, 28153),
(83909, 0.347222, 1.5, 0, 28153),
(85281, 0.306, 1.5, 0, 28153),
(80753, 0.306, 1.5, 0, 28153),
(83641, 0.1465745, 0.2, 0, 28153),
(83892, 0.306, 1.5, 0, 28153),
(87699, 0.347222, 1.5, 0, 28153),
(83893, 0.306, 1.5, 0, 28153),
(85896, 0.208, 1.5, 0, 28153),
(84529, 0.208, 1.5, 0, 28153),
(85347, 0.208, 1.5, 0, 28153),
(88557, 0.208, 1.5, 0, 28153),
(81366, 0.306, 1.5, 0, 28153),
(85890, 0.306, 1.5, 0, 28153),
(88192, 0.208, 1.5, 0, 28153),
(78479, 0.208, 1.5, 0, 28153),
(84263, 0.347222, 1.5, 0, 28153),
(88303, 0.306, 1.5, 0, 28153),
(85261, 0.306, 1.5, 0, 28153),
(88497, 0.208, 1.5, 0, 28153),
(85657, 0.208, 1.5, 0, 28153),
(88190, 0.6902447, 1.5, 0, 28153),
(80180, 0.306, 1.5, 0, 28153),
(80182, 0.306, 1.5, 0, 28153),
(88606, 0.3770711, 1.5, 0, 28153),
(88604, 0.3770711, 1.5, 0, 28153),
(88150, 0.208, 1.5, 0, 28153),
(77039, 0.1914694, 1, 0, 28153),
(76890, 0.4905002, 1.5, 0, 28153),
(78469, 0.208, 1.5, 0, 28153),
(88611, 0.6026502, 1.5, 0, 28153),
(88488, 0.306, 1.5, 0, 28153),
(81802, 0.208, 1.5, 0, 28153),
(78478, 0.208, 1.5, 0, 28153),
(88608, 0.2900526, 1.5, 0, 28153),
(87757, 0.208, 1.5, 0, 28153),
(88481, 0.208, 1.5, 0, 28153),
(78964, 0.208, 1.5, 0, 28153),
(78472, 0.208, 1.5, 0, 28153),
(82540, 0.347222, 1.5, 0, 28153),
(81321, 0.7592692, 1.65, 0, 28153),
(79541, 0.3, 0, 0, 28153),
(88319, 0.306, 1.5, 0, 28153),
(77043, 0.1914694, 1, 0, 28153),
(76547, 0.1519633, 1, 0, 28153),
(78480, 0.306, 1.5, 0, 28153),
(88172, 0.3519, 1.725, 0, 28153),
(82544, 0.306, 1.5, 0, 28153),
(88308, 0.208, 1.5, 0, 28153),
(88548, 0.208, 1.5, 0, 28153),
(88199, 0.306, 1.5, 0, 28153),
(88278, 0.306, 1.5, 0, 28153),
(88292, 0.208, 1.5, 0, 28153),
(87891, 0.306, 1.5, 0, 28153),
(87872, 0.208, 1.5, 0, 28153),
(87876, 0.208, 1.5, 0, 28153),
(84412, 0.347222, 1.5, 0, 28153),
(88482, 0.208, 1.5, 0, 28153),
(82546, 0.6902447, 1.5, 0, 28153),
(78482, 0.208, 1.5, 0, 28153),
(87844, 0.306, 1.5, 0, 28153),
(87849, 0.6902447, 1.5, 0, 28153),
(87877, 0.306, 1.5, 0, 28153),
(88614, 0.4385978, 1.5, 0, 28153),
(80857, 0.6902447, 1.5, 0, 28153),
(82539, 0.208, 1.5, 0, 28153),
(88613, 0.4385978, 1.5, 0, 28153),
(88309, 0.208, 1.5, 0, 28153),
(88612, 0.6026502, 1.5, 0, 28153),
(79313, 0.306, 1.5, 0, 28153),
(82538, 0.208, 1.5, 0, 28153),
(76550, 0.1519633, 1, 0, 28153),
(82543, 0.306, 1.5, 0, 28153),
(88174, 0.306, 1.5, 0, 28153),
(88151, 0.208, 1.5, 0, 28153),
(88170, 0.208, 1.5, 0, 28153),
(78852, 0.306, 1.5, 0, 28153),
(88185, 0.306, 1.5, 0, 28153),
(88607, 0.3770711, 1.5, 0, 28153),
(88173, 0.208, 1.5, 0, 28153),
(74792, 0.3051066, 1.1, 0, 28153),
(85840, 0.3081956, 1.1, 0, 28153),
(87564, 0.3081956, 1.1, 0, 28153),
(81387, 0.3081956, 1.1, 0, 28153),
(85198, 0.208, 1.5, 0, 28153),
(87561, 0.3081956, 1.1, 0, 28153),
(87565, 0.3081956, 1.1, 0, 28153),
(76518, 0.136767, 0.9, 0, 28153),
(76516, 0.1671597, 1.1, 0, 28153),
(77041, 0.1914694, 1, 0, 28153),
(85210, 0.3081956, 1.1, 0, 28153),
(76552, 0.1519633, 1, 0, 28153),
(86083, 0.306, 1.5, 0, 28153),
(84262, 0.347222, 1.5, 0, 28153),
(82665, 0.306, 1.5, 0, 28153),
(86084, 0.208, 1.5, 0, 28153),
(86543, 0.3051066, 1.1, 0, 28153),
(74789, 0.3051066, 1.1, 0, 28153),
(87563, 0.3051066, 1.1, 0, 28153),
(86546, 0.3051066, 1.1, 0, 28153),
(86139, 0.208, 1.5, 0, 28153),
(78471, 0.208, 1.5, 0, 28153),
(85653, 0.306, 1.5, 0, 28153),
(86138, 0.208, 1.5, 0, 28153),
(86114, 0.306, 1.5, 0, 28153),
(85658, 0.208, 1.5, 0, 28153),
(78965, 0.208, 1.5, 0, 28153),
(82545, 0.306, 1.5, 0, 28153),
(76515, 0.1519633, 1, 0, 28153),
(78962, 0.306, 1.5, 0, 28153),
(82541, 0.347222, 1.5, 0, 28153),
(78481, 0.306, 1.5, 0, 28153),
(78475, 0.306, 1.5, 0, 28153),
(82612, 0.6902447, 1.5, 0, 28153),
(88610, 0.6026502, 1.5, 0, 28153),
(88693, 0.347222, 1.5, 0, 28153),
(88696, 0.208, 1.5, 0, 28153),
(81372, 0.208, 1.5, 0, 28153),
(84091, 0.306, 1.5, 0, 28153),
(79382, 0.35, 0, 0, 28153),
(88615, 0.4385978, 1.5, 0, 28153),
(88155, 0.6902447, 1.5, 0, 28153),
(88250, 0.347222, 1.5, 0, 28153),
(88609, 0.2900526, 1.5, 0, 28153),
(88605, 0.2900526, 1.5, 0, 28153),
(83264, 0.306, 1.5, 0, 28153),
(82795, 0.306, 1.5, 0, 28153),
(84066, 0.347222, 1.5, 0, 28153),
(84086, 0.347222, 1.5, 0, 28153),
(78630, 0.306, 1.5, 0, 28153),
(78631, 0.306, 1.5, 0, 28153),
(81749, 0.208, 1.5, 0, 28153),
(82693, 0.347222, 1.5, 0, 28153),
(78632, 0.208, 1.5, 0, 28153),
(84087, 0.347222, 1.5, 0, 28153),
(82950, 0.9084342, 1.5, 0, 28153),
(82550, 1.342116, 1.75, 0, 28153),
(78151, 1.866102, 1.5, 0, 28153),
(78967, 0.75, 1.25, 0, 28153),
(85664, 1.342116, 1.75, 0, 28153);

UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `VerifiedBuild`=28153 WHERE `DisplayID`=40077;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=24978;
UPDATE `creature_model_info` SET `BoundingRadius`=0.25, `CombatReach`=2.5, `VerifiedBuild`=28153 WHERE `DisplayID`=60371;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2, `CombatReach`=2, `VerifiedBuild`=28153 WHERE `DisplayID`=49099;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9, `CombatReach`=4.5, `VerifiedBuild`=28153 WHERE `DisplayID`=60373;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86529;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86531;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1, `VerifiedBuild`=28153 WHERE `DisplayID`=57554;
UPDATE `creature_model_info` SET `BoundingRadius`=1.312667, `CombatReach`=1.95, `VerifiedBuild`=28153 WHERE `DisplayID`=57795;
UPDATE `creature_model_info` SET `BoundingRadius`=1.156228, `CombatReach`=1, `VerifiedBuild`=28153 WHERE `DisplayID`=70445;
UPDATE `creature_model_info` SET `BoundingRadius`=3.461217, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=33826;
UPDATE `creature_model_info` SET `BoundingRadius`=1.119721, `CombatReach`=2.3, `VerifiedBuild`=28153 WHERE `DisplayID`=982;
UPDATE `creature_model_info` SET `BoundingRadius`=1.790547, `VerifiedBuild`=28153 WHERE `DisplayID`=26566;
UPDATE `creature_model_info` SET `BoundingRadius`=1.028887, `CombatReach`=1.54 WHERE `DisplayID`=78853;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=19071;
UPDATE `creature_model_info` SET `BoundingRadius`=0.80475, `CombatReach`=1.125, `VerifiedBuild`=28153 WHERE `DisplayID`=72509;
UPDATE `creature_model_info` SET `BoundingRadius`=0.80475, `CombatReach`=1.125, `VerifiedBuild`=28153 WHERE `DisplayID`=72528;
UPDATE `creature_model_info` SET `BoundingRadius`=7.956043, `VerifiedBuild`=28153 WHERE `DisplayID`=29756;
UPDATE `creature_model_info` SET `BoundingRadius`=1.366205, `CombatReach`=1.75 WHERE `DisplayID`=87603;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70442;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70448;
UPDATE `creature_model_info` SET `BoundingRadius`=1.477415, `CombatReach`=2.25 WHERE `DisplayID`=85042;
UPDATE `creature_model_info` SET `BoundingRadius`=0.155, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=52520;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68092;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=36357;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70451;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5189645, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30257;
UPDATE `creature_model_info` SET `BoundingRadius`=1.211693, `CombatReach`=1.8, `VerifiedBuild`=28153 WHERE `DisplayID`=57807;
UPDATE `creature_model_info` SET `BoundingRadius`=1.211693, `CombatReach`=1.8, `VerifiedBuild`=28153 WHERE `DisplayID`=23304;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7599955, `VerifiedBuild`=28153 WHERE `DisplayID`=39553;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2357642, `VerifiedBuild`=28153 WHERE `DisplayID`=72178;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1386848, `VerifiedBuild`=28153 WHERE `DisplayID`=9990;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1802903, `CombatReach`=0.65, `VerifiedBuild`=28153 WHERE `DisplayID`=72186;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2773696, `CombatReach`=1, `VerifiedBuild`=28153 WHERE `DisplayID`=74486;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2662748, `CombatReach`=0.96, `VerifiedBuild`=28153 WHERE `DisplayID`=72183;
UPDATE `creature_model_info` SET `BoundingRadius`=2.070232 WHERE `DisplayID`=80412;
UPDATE `creature_model_info` SET `BoundingRadius`=1.380284, `VerifiedBuild`=28153 WHERE `DisplayID`=74353;
UPDATE `creature_model_info` SET `BoundingRadius`=1.028887, `CombatReach`=1.54 WHERE `DisplayID`=78650;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=1, `VerifiedBuild`=28153 WHERE `DisplayID`=27682;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9593751, `VerifiedBuild`=28153 WHERE `DisplayID`=74649;
UPDATE `creature_model_info` SET `BoundingRadius`=2.383467, `CombatReach`=1.525424, `VerifiedBuild`=28153 WHERE `DisplayID`=62707;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=8, `VerifiedBuild`=28153 WHERE `DisplayID`=30500;
UPDATE `creature_model_info` SET `BoundingRadius`=5.220055, `CombatReach`=4.5, `VerifiedBuild`=28153 WHERE `DisplayID`=8550;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=66341;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=29253;
UPDATE `creature_model_info` SET `BoundingRadius`=1.875, `CombatReach`=6.5625, `VerifiedBuild`=28153 WHERE `DisplayID`=36700;
UPDATE `creature_model_info` SET `BoundingRadius`=1.91402, `CombatReach`=1.65, `VerifiedBuild`=28153 WHERE `DisplayID`=69;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=6106;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=23482;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=1964;
UPDATE `creature_model_info` SET `CombatReach`=2, `VerifiedBuild`=28153 WHERE `DisplayID`=52738;
UPDATE `creature_model_info` SET `BoundingRadius`=1.597905, `CombatReach`=2.25, `VerifiedBuild`=28153 WHERE `DisplayID`=4652;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30222;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=1963;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7082875, `VerifiedBuild`=28153 WHERE `DisplayID`=29283;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86530;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=15435;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1839492, `CombatReach`=1.2, `VerifiedBuild`=28153 WHERE `DisplayID`=5369;
UPDATE `creature_model_info` SET `BoundingRadius`=0.16862, `CombatReach`=1.1 WHERE `DisplayID`=304;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1664218, `CombatReach`=0.6 WHERE `DisplayID`=76482;
UPDATE `creature_model_info` SET `BoundingRadius`=1.240441, `CombatReach`=0.6 WHERE `DisplayID`=81218;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=31174;
UPDATE `creature_model_info` SET `BoundingRadius`=4.46417, `CombatReach`=5.6, `VerifiedBuild`=28153 WHERE `DisplayID`=40806;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83699;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=58380;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=63607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83697;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=40075;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83698;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3335643, `CombatReach`=1.25, `VerifiedBuild`=28153 WHERE `DisplayID`=41463;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `VerifiedBuild`=28153 WHERE `DisplayID`=40020;
UPDATE `creature_model_info` SET `BoundingRadius`=2.312456, `CombatReach`=2, `VerifiedBuild`=28153 WHERE `DisplayID`=45092;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=40713;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=46930;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70449;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70446;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7599955, `VerifiedBuild`=28153 WHERE `DisplayID`=39726;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=45491;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1681957, `VerifiedBuild`=28153 WHERE `DisplayID`=42744;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=64329;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2080272, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=53316;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=4626;
UPDATE `creature_model_info` SET `BoundingRadius`=0.124, `CombatReach`=1.2, `VerifiedBuild`=28153 WHERE `DisplayID`=61205;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8, `CombatReach`=0.8, `VerifiedBuild`=28153 WHERE `DisplayID`=75047;
UPDATE `creature_model_info` SET `BoundingRadius`=0.463576, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52598;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=63870;
UPDATE `creature_model_info` SET `BoundingRadius`=0.463576, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52600;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1737786, `CombatReach`=0.8, `VerifiedBuild`=28153 WHERE `DisplayID`=68845;
UPDATE `creature_model_info` SET `BoundingRadius`=0.531193, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=54854;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1808732, `CombatReach`=0.8, `VerifiedBuild`=28153 WHERE `DisplayID`=44820;
UPDATE `creature_model_info` SET `BoundingRadius`=0.531193, `VerifiedBuild`=28153 WHERE `DisplayID`=73093;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1737786, `CombatReach`=0.8, `VerifiedBuild`=28153 WHERE `DisplayID`=68729;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347222, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=68387;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2080272, `VerifiedBuild`=28153 WHERE `DisplayID`=51414;
UPDATE `creature_model_info` SET `BoundingRadius`=0.23425, `CombatReach`=0.375, `VerifiedBuild`=28153 WHERE `DisplayID`=22776;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=37706;
UPDATE `creature_model_info` SET `BoundingRadius`=0.208, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=60826;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=40905;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=5448;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=5554;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=72180;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=74487;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=11709;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3051066, `CombatReach`=1.1, `VerifiedBuild`=28153 WHERE `DisplayID`=5556;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2080272, `VerifiedBuild`=28153 WHERE `DisplayID`=28067;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=6302;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30256;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342116, `CombatReach`=1.75, `VerifiedBuild`=28153 WHERE `DisplayID`=1939;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.25, `VerifiedBuild`=28153 WHERE `DisplayID`=42408;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3171547, `CombatReach`=0.40625 WHERE `DisplayID`=80264;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=64184;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=64814;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=36499;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=138332 AND `ID`=1) OR (`CreatureID`=141603 AND `ID`=1) OR (`CreatureID`=133204 AND `ID`=1) OR (`CreatureID`=131166 AND `ID`=1) OR (`CreatureID`=132163 AND `ID`=2) OR (`CreatureID`=130088 AND `ID`=1) OR (`CreatureID`=129981 AND `ID`=1) OR (`CreatureID`=130094 AND `ID`=1) OR (`CreatureID`=132163 AND `ID`=1) OR (`CreatureID`=139803 AND `ID`=1) OR (`CreatureID`=132619 AND `ID`=1) OR (`CreatureID`=130039 AND `ID`=2) OR (`CreatureID`=130039 AND `ID`=1) OR (`CreatureID`=130531 AND `ID`=1) OR (`CreatureID`=139177 AND `ID`=1) OR (`CreatureID`=134623 AND `ID`=1) OR (`CreatureID`=134723 AND `ID`=1) OR (`CreatureID`=134721 AND `ID`=1) OR (`CreatureID`=134631 AND `ID`=1) OR (`CreatureID`=136439 AND `ID`=1) OR (`CreatureID`=134747 AND `ID`=1) OR (`CreatureID`=134696 AND `ID`=1) OR (`CreatureID`=141002 AND `ID`=1) OR (`CreatureID`=131163 AND `ID`=1) OR (`CreatureID`=130952 AND `ID`=1) OR (`CreatureID`=131165 AND `ID`=1) OR (`CreatureID`=130006 AND `ID`=1) OR (`CreatureID`=130008 AND `ID`=1) OR (`CreatureID`=130010 AND `ID`=1) OR (`CreatureID`=130641 AND `ID`=1) OR (`CreatureID`=132226 AND `ID`=1) OR (`CreatureID`=132118 AND `ID`=1) OR (`CreatureID`=129750 AND `ID`=1) OR (`CreatureID`=144961 AND `ID`=1) OR (`CreatureID`=130395 AND `ID`=1) OR (`CreatureID`=142276 AND `ID`=1) OR (`CreatureID`=130079 AND `ID`=1) OR (`CreatureID`=134141 AND `ID`=1) OR (`CreatureID`=136421 AND `ID`=1) OR (`CreatureID`=133940 AND `ID`=1) OR (`CreatureID`=130075 AND `ID`=1) OR (`CreatureID`=130073 AND `ID`=1) OR (`CreatureID`=134425 AND `ID`=1) OR (`CreatureID`=135939 AND `ID`=1) OR (`CreatureID`=129870 AND `ID`=1) OR (`CreatureID`=134963 AND `ID`=1) OR (`CreatureID`=131656 AND `ID`=1) OR (`CreatureID`=131496 AND `ID`=1) OR (`CreatureID`=129906 AND `ID`=1) OR (`CreatureID`=137094 AND `ID`=1) OR (`CreatureID`=138028 AND `ID`=1) OR (`CreatureID`=129836 AND `ID`=1) OR (`CreatureID`=137104 AND `ID`=1) OR (`CreatureID`=129749 AND `ID`=1) OR (`CreatureID`=134426 AND `ID`=1) OR (`CreatureID`=137621 AND `ID`=1) OR (`CreatureID`=129753 AND `ID`=1) OR (`CreatureID`=130694 AND `ID`=1) OR (`CreatureID`=130190 AND `ID`=1) OR (`CreatureID`=130189 AND `ID`=1) OR (`CreatureID`=141483 AND `ID`=1) OR (`CreatureID`=138221 AND `ID`=1) OR (`CreatureID`=134752 AND `ID`=1) OR (`CreatureID`=130005 AND `ID`=1) OR (`CreatureID`=135800 AND `ID`=1) OR (`CreatureID`=141354 AND `ID`=1) OR (`CreatureID`=135401 AND `ID`=1) OR (`CreatureID`=141355 AND `ID`=1) OR (`CreatureID`=134704 AND `ID`=1) OR (`CreatureID`=141353 AND `ID`=1) OR (`CreatureID`=137987 AND `ID`=1) OR (`CreatureID`=137985 AND `ID`=1) OR (`CreatureID`=141479 AND `ID`=1) OR (`CreatureID`=127739 AND `ID`=1) OR (`CreatureID`=137369 AND `ID`=1) OR (`CreatureID`=137367 AND `ID`=1) OR (`CreatureID`=124805 AND `ID`=1) OR (`CreatureID`=129627 AND `ID`=1) OR (`CreatureID`=139089 AND `ID`=1) OR (`CreatureID`=143336 AND `ID`=2) OR (`CreatureID`=141772 AND `ID`=1) OR (`CreatureID`=141773 AND `ID`=1) OR (`CreatureID`=144212 AND `ID`=1) OR (`CreatureID`=140906 AND `ID`=1) OR (`CreatureID`=134729 AND `ID`=1) OR (`CreatureID`=134847 AND `ID`=1) OR (`CreatureID`=135107 AND `ID`=1) OR (`CreatureID`=144213 AND `ID`=1) OR (`CreatureID`=134838 AND `ID`=3) OR (`CreatureID`=138544 AND `ID`=3) OR (`CreatureID`=138544 AND `ID`=2) OR (`CreatureID`=134725 AND `ID`=1) OR (`CreatureID`=135889 AND `ID`=1) OR (`CreatureID`=134838 AND `ID`=2) OR (`CreatureID`=134838 AND `ID`=1) OR (`CreatureID`=138544 AND `ID`=1) OR (`CreatureID`=142967 AND `ID`=1) OR (`CreatureID`=135792 AND `ID`=2) OR (`CreatureID`=143336 AND `ID`=1) OR (`CreatureID`=141085 AND `ID`=1) OR (`CreatureID`=132642 AND `ID`=1) OR (`CreatureID`=135520 AND `ID`=1) OR (`CreatureID`=143152 AND `ID`=1) OR (`CreatureID`=143128 AND `ID`=1) OR (`CreatureID`=123169 AND `ID`=1) OR (`CreatureID`=143493 AND `ID`=1) OR (`CreatureID`=139088 AND `ID`=2) OR (`CreatureID`=139113 AND `ID`=1) OR (`CreatureID`=135792 AND `ID`=1) OR (`CreatureID`=123641 AND `ID`=1) OR (`CreatureID`=143186 AND `ID`=1) OR (`CreatureID`=139088 AND `ID`=1) OR (`CreatureID`=140952 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(138332, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141603, 1, 155770, 0, 0, 0, 0, 0, 57240, 0, 0), -- Mallory Hood
(133204, 1, 114915, 0, 0, 3699, 0, 0, 0, 0, 0), -- Raimond Mildenhall
(131166, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Initiate Evans
(132163, 2, 155780, 0, 0, 155825, 0, 0, 0, 0, 0), -- Tideguard Pontus
(130088, 1, 155692, 0, 0, 0, 0, 0, 0, 0, 0), -- Drowned Harpooner
(129981, 1, 155803, 0, 0, 155803, 0, 0, 0, 0, 0), -- Tidebound Corsair
(130094, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(132163, 1, 152427, 0, 0, 0, 0, 0, 0, 0, 0), -- Tideguard Pontus
(139803, 1, 155768, 0, 0, 0, 0, 0, 155818, 0, 0), -- Slaughtered Cannoneer
(132619, 1, 155788, 0, 0, 0, 0, 0, 0, 0, 0), -- Slaughtered Shipwright
(130039, 2, 112140, 0, 0, 0, 0, 0, 155818, 0, 0), -- Brinebrawn Cannoneer
(130039, 1, 155768, 0, 0, 0, 0, 0, 155818, 0, 0), -- Brinebrawn Cannoneer
(130531, 1, 155788, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwright Turncoat
(139177, 1, 155765, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134623, 1, 155757, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134723, 1, 155768, 0, 0, 0, 0, 0, 155815, 0, 0), -- -0-
(134721, 1, 155768, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134631, 1, 155765, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(136439, 1, 109042, 0, 0, 109042, 0, 0, 0, 0, 0), -- -0-
(134747, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134696, 1, 155689, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141002, 1, 1117, 0, 0, 0, 0, 0, 0, 0, 0), -- Ellie Vern
(131163, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130952, 1, 155797, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(131165, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130006, 1, 155803, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130008, 1, 155768, 0, 0, 0, 0, 0, 155772, 0, 0), -- -0-
(130010, 1, 155692, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130641, 1, 155758, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(132226, 1, 160670, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(132118, 1, 0, 0, 0, 0, 0, 0, 2099, 0, 0), -- -0-
(129750, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(144961, 1, 153402, 0, 0, 153402, 0, 0, 0, 0, 0), -- -0-
(130395, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Warcaller
(142276, 1, 107414, 0, 0, 0, 0, 0, 0, 0, 0), -- Throgg
(130079, 1, 160670, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134141, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Packmaster
(136421, 1, 107407, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(133940, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130075, 1, 160670, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Geomancer
(130073, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Lookout
(134425, 1, 160671, 0, 0, 0, 0, 0, 0, 0, 0), -- Hulking Kraulguard
(135939, 1, 160670, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(129870, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134963, 1, 155690, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(131656, 1, 0, 0, 0, 0, 0, 0, 2099, 0, 0), -- -0-
(131496, 1, 160671, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(129906, 1, 30855, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137094, 1, 3367, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(138028, 1, 136590, 0, 0, 0, 0, 0, 0, 0, 0), -- Champion Lockjaw
(129836, 1, 136590, 0, 0, 0, 0, 0, 0, 0, 0), -- Spelltwister Moephus
(137104, 1, 12142, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(129749, 1, 47034, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134426, 1, 0, 0, 0, 0, 0, 0, 136631, 0, 0), -- -0-
(137621, 1, 160115, 0, 0, 0, 0, 0, 2507, 0, 0), -- -0-
(129753, 1, 160115, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130694, 1, 155688, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130190, 1, 155799, 0, 0, 155837, 0, 0, 0, 0, 0), -- -0-
(130189, 1, 3367, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141483, 1, 6256, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(138221, 1, 161445, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134752, 1, 155688, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130005, 1, 153405, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135800, 1, 155764, 0, 0, 155792, 0, 0, 0, 0, 0), -- -0-
(141354, 1, 153405, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormsong Conscript
(135401, 1, 153405, 0, 0, 0, 0, 0, 155815, 0, 0), -- -0-
(141355, 1, 153405, 0, 0, 0, 0, 0, 155815, 0, 0), -- -0-
(134704, 1, 155689, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141353, 1, 154988, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137987, 1, 155692, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137985, 1, 155788, 0, 0, 155825, 0, 0, 0, 0, 0), -- -0-
(141479, 1, 5287, 0, 0, 0, 0, 0, 0, 0, 0), -- Burly
(127739, 1, 0, 0, 0, 0, 0, 0, 158090, 0, 0), -- -0-
(137369, 1, 155690, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137367, 1, 155771, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(124805, 1, 118560, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(129627, 1, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139089, 1, 158900, 0, 0, 0, 0, 0, 155816, 0, 0), -- -0-
(143336, 2, 2703, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141772, 1, 155771, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141773, 1, 155780, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(144212, 1, 15905, 0, 0, 0, 0, 0, 6886, 0, 0), -- -0-
(140906, 1, 155894, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134729, 1, 0, 0, 0, 0, 0, 0, 155818, 0, 0), -- -0-
(134847, 1, 155800, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135107, 1, 7683, 0, 0, 0, 0, 0, 6886, 0, 0), -- -0-
(144213, 1, 155764, 0, 0, 0, 0, 0, 6886, 0, 0), -- -0-
(134838, 3, 155894, 0, 0, 0, 0, 0, 6886, 0, 0), -- -0-
(138544, 3, 2717, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(138544, 2, 5278, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134725, 1, 15905, 0, 0, 0, 0, 0, 6886, 0, 0), -- -0-
(135889, 1, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134838, 2, 80580, 0, 0, 0, 0, 0, 6886, 0, 0), -- -0-
(134838, 1, 155764, 0, 0, 0, 0, 0, 6886, 0, 0), -- -0-
(138544, 1, 155894, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(142967, 1, 155800, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135792, 2, 2717, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143336, 1, 161775, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141085, 1, 155800, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(132642, 1, 45858, 0, 0, 0, 0, 0, 0, 0, 0), -- Kul Tiran Noble
(135520, 1, 45858, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143152, 1, 0, 0, 0, 155791, 0, 0, 0, 0, 0), -- -0-
(143128, 1, 119409, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(123169, 1, 816, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143493, 1, 154988, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139088, 2, 158900, 0, 0, 0, 0, 0, 155816, 0, 0), -- Boralus Guard
(139113, 1, 2717, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135792, 1, 118559, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(123641, 1, 118568, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(143186, 1, 3362, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139088, 1, 155799, 0, 0, 159799, 0, 0, 155816, 0, 0), -- Boralus Guard
(140952, 1, 155799, 0, 0, 158911, 0, 0, 155816, 0, 0); -- Eastpoint Guard

UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138316; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2576, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131128; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=1515, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=145897; -- Army of the Dead
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_walk`=1, `BaseAttackTime`=1515, `unit_flags`=0, `dynamicflags`=0 WHERE `entry`=24207; -- Army of the Dead
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=140710; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=138332; -- -0-
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=138328; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131537; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=141832; -- Rottail
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=141603; -- Mallory Hood
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=141599; -- Sourtooth
UPDATE `creature_template` SET `faction`=2575, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=131733; -- -0-
UPDATE `creature_template` SET `faction`=188, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=131571; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=142106; -- Ironbeard
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143217; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3008, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131377; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2950, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131513; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3007, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131568; -- Honey-Crazed Mauler
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132647; -- Ancel Mildenhall
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=18432 WHERE `entry`=143658; -- Bumbles
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=134146; -- Wrex
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=34816, `unit_flags3`=1 WHERE `entry`=134028; -- Sam Robinson
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133204; -- Raimond Mildenhall
UPDATE `creature_template` SET `speed_walk`=3.2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=67635200, `unit_flags3`=1 WHERE `entry`=133529; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=133429; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143221; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=131663; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131793; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3116, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134824; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3116, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142060; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131166; -- Initiate Evans
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=142576; -- Unbound Deluge
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142578; -- Living Droplet
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132007; -- Galestorm
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130088; -- Drowned Harpooner
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912 WHERE `entry`=134933; -- Seaglide Elixir
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=67110912 WHERE `entry`=134956; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129981; -- Tidebound Corsair
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134450; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136591; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138134; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130094; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=2048 WHERE `entry`=105374; -- Hawk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.7, `speed_run`=0.475, `BaseAttackTime`=1719, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=105419; -- Dire Basilisk
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115 WHERE `entry`=61245; -- Lightning Surge Totem
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `speed_walk`=2, `speed_run`=2.142857, `BaseAttackTime`=1284, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=100820; -- Spirit Wolf
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142620; -- Great Cove Hunter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=16779264 WHERE `entry`=142577; -- -0-
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=34816, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=141975; -- Azerite Chunk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=141985; -- Herald Zaxuthril
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=59738; -- Light's Hammer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132163; -- Tideguard Pontus
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=139803; -- Slaughtered Cannoneer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=132619; -- Slaughtered Shipwright
UPDATE `creature_template` SET `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=124883; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131412; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142195; -- Riverland Stag
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=131857; -- Brinebarrel Cannon
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=14, `speed_walk`=3.2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=131862; -- Stormfused Munitions
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=2048 WHERE `entry`=139571; -- Stormfused Strikesmith
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130039; -- Brinebrawn Cannoneer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5061 WHERE `entry`=130531; -- Shipwright Turncoat
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=139968; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139973; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130116; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=142199; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2502, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=139177; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142196; -- -0-
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143037; -- River Otter
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1934, `npcflag`=2, `BaseAttackTime`=1350, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=134623; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=3002, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=134723; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=3002, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=134721; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2502, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=134631; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136439; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=134747; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `npcflag`=4225, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=142609; -- -0-
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=120, `maxlevel`=120, `faction`=3000, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134696; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `npcflag`=65665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142634; -- -0-
UPDATE `creature_template` SET `faction`=2576, `speed_walk`=1.2, `speed_run`=0.4285714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=131376; -- -0-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=141002; -- Ellie Vern
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138280; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=4229120, `unit_flags3`=1 WHERE `entry`=139209; -- -0-
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143036; -- Sandyback Crawler
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131163; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=130952; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=130873; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131165; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=134022; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130038; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=130693; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=142170; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130006; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130008; -- -0-
UPDATE `creature_template` SET `faction`=2575, `npcflag`=1073741824, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143034; -- Vale Marmot
UPDATE `creature_template` SET `minlevel`=60, `maxlevel`=60, `unit_flags`=33554688, `unit_flags2`=2099200 WHERE `entry`=73985; -- Large AOI Bunny - GJC
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142183; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=130010; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131387; -- -0-
UPDATE `creature_template` SET `faction`=2575, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136422; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130641; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536904448, `unit_flags2`=18433, `unit_flags3`=8192 WHERE `entry`=130819; -- -0-
UPDATE `creature_template` SET `faction`=2575, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142172; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=142168; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130131; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2156, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134377; -- -0-
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=142194; -- -0-
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143033; -- Freshwater Crawler
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=142175; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=134316; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140014; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140015; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=139999; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295168, `unit_flags2`=2048 WHERE `entry`=140012; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140013; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140008; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140016; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140011; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140005; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295168, `unit_flags2`=2048 WHERE `entry`=140001; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139994; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140010; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295168, `unit_flags2`=2048 WHERE `entry`=139996; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140009; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295168, `unit_flags2`=2048 WHERE `entry`=140018; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=295168, `unit_flags2`=2048 WHERE `entry`=140006; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140004; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140007; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143216; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132226; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=132118; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=18432 WHERE `entry`=132207; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=129750; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=132297; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_walk`=2, `speed_run`=1.285714, `BaseAttackTime`=1345, `RangeAttackTime`=2000, `dynamicflags`=0 WHERE `entry`=19668; -- Shadowfiend
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=2, `speed_run`=2.142857, `BaseAttackTime`=1350, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=95072; -- Greater Earth Elemental
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=979, `RangeAttackTime`=2000, `dynamicflags`=0 WHERE `entry`=29264; -- Spirit Wolf
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=1882, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048, `VehicleId`=4992 WHERE `entry`=114281; -- Flight Master's Mount
UPDATE `creature_template` SET `gossip_menu_id`=0 WHERE `entry`=6491; -- Spirit Healer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=1869, `RangeAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=67110912 WHERE `entry`=144961; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140149; -- Released Crawg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2156, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=139937; -- Bewildered Battle-Piglet
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000 WHERE `entry`=137585; -- -0-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=130395; -- Briarback Warcaller
UPDATE `creature_template` SET `minlevel`=25, `maxlevel`=25, `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=139987; -- Bristlespine
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=4196352 WHERE `entry`=137078; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2358, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=136419; -- Ettin Stoneflinger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=67141696, `unit_flags2`=2048 WHERE `entry`=134884; -- Ragna
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2358, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=142276; -- Throgg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=130079; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134141; -- Briarback Packmaster
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2358, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352 WHERE `entry`=136421; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133940; -- -0-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=2048 WHERE `entry`=135684; -- Earthen Thrall
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130075; -- Briarback Geomancer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=67141632, `unit_flags2`=2048 WHERE `entry`=130130; -- Hungry Warswine
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=16, `speed_walk`=0.5, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130073; -- Briarback Lookout
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2156, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135632; -- Mountain Hawk
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134425; -- Hulking Kraulguard
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=100665344 WHERE `entry`=133203; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=135939; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=18432 WHERE `entry`=129870; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135940; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129869; -- -0-
UPDATE `creature_template` SET `gossip_menu_id`=6944, `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134963; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130453; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=131656; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131496; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=130452; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=129906; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67110912 WHERE `entry`=135947; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=137094; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131709; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=100665344 WHERE `entry`=129884; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138930; -- Stormsong Youth
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=140925; -- Doc Marrtens
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=103563; -- Jolting Hellsquid
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143220; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=138028; -- Champion Lockjaw
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129836; -- Spelltwister Moephus
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=1735, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=18432 WHERE `entry`=103512; -- Reefscale Coiler
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2102, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=4196352 WHERE `entry`=136239; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137104; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=71305216 WHERE `entry`=129867; -- Bombarding Zeppelin
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=71305216 WHERE `entry`=136957; -- Bombarding Zeppelin
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=71305216 WHERE `entry`=136958; -- Bombarding Zeppelin
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=100665344 WHERE `entry`=140368; -- Blazing Fire
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=584 WHERE `entry`=129749; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134426; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=2201, `speed_walk`=6, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=137621; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `dynamicflags`=4 WHERE `entry`=129753; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=100665344 WHERE `entry`=137731; -- -0-
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=144478; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130694; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=130190; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=131272; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=100665344 WHERE `entry`=137730; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3013, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=130189; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140003; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=65665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138221; -- -0-
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=141348; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=141349; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=134752; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=138931; -- -0-
UPDATE `creature_template` SET `faction`=188, `speed_walk`=0.6, `speed_run`=0.2142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=141586; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140002; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130786; -- -0-
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `speed_walk`=0.6, `speed_run`=0.2142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143035; -- Valley Chicken
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3003, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130005; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=130576; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `npcflag`=131, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=135800; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=131004; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141484; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3003, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=141354; -- Stormsong Conscript
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141483; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3003, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135401; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16384, `unit_flags2`=2048 WHERE `entry`=131693; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2939, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=141355; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134704; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141353; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141482; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=141769; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=141798; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=141696; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2952, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141716; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2952, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=141059; -- -0-
UPDATE `creature_template` SET `faction`=2575, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141064; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141641; -- -0-
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=34816 WHERE `entry`=141098; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141123; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139790; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=3000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=141090; -- Mill Worker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2576, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142454; -- -0-
UPDATE `creature_template` SET `faction`=2575, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131381; -- -0-
UPDATE `creature_template` SET `minlevel`=3, `maxlevel`=3, `faction`=31, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141315; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2200, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143361; -- -0-
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141314; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3116, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=137987; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138081; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=131600; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141313; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3116, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137985; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138009; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2575, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134359; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=137988; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138008; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138014; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138007; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138005; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138006; -- -0-
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143041; -- Inland Croaker
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=190, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=141479; -- Burly
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127739; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=126569; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=139280; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129670; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129724; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048, `VehicleId`=6050 WHERE `entry`=139542; -- Grand Wyvern
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537165824, `unit_flags2`=34817, `unit_flags3`=8193 WHERE `entry`=134308; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126708; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126709; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2106, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=133285; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=294912, `unit_flags2`=2048 WHERE `entry`=127626; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129624; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124845; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129768; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1735, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=139434; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1735, `speed_run`=1.385714, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139624; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133459; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=137398; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=137369; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=137367; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133210; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=129616; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=126824; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127636; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124805; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=133187; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134776; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133264; -- -0-
UPDATE `creature_template` SET `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=133659; -- Hank Mount Horsey Kill Credit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133309; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2909, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129627; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2995, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139089; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5061 WHERE `entry`=143331; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135521; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141991; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140948; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2753, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126642; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142238; -- -0-
UPDATE `creature_template` SET `faction`=31, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143040; -- Shack Crab
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141771; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=33556480 WHERE `entry`=142186; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=126682; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2937, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141772; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2937, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141773; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142514; -- Bucket
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=143501; -- Sierra
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142527; -- Chloe
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137547; -- -0-
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=2908, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142536; -- Matt Salow
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142122; -- Addie
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142505; -- Abbey
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142542; -- Nara
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142125; -- Dame Zoe
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=2908, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142065; -- Dana Pull
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=143721; -- Val
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=143516; -- Yeti
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137546; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142090; -- Bates
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142124; -- Fitz
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142126; -- Sir Reginald
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=2908, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142563; -- Seth Spaulding
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142127; -- Cora
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142506; -- Mochi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142507; -- Mango
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=2048 WHERE `entry`=134845; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134921; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=144212; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142099; -- Elsie
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142092; -- Xander
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143793; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142129; -- Wally
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=143571; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142549; -- Yuki
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134920; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142091; -- Coop
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142526; -- Bax
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142116; -- Ripley
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=2908, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142134; -- Brian Inboden
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142130; -- Russell
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135783; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138587; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=138603; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140906; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=129, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=134729; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142541; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=134847; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124918; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5861 WHERE `entry`=135107; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135112; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140421; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=144213; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135913; -- -0-
UPDATE `creature_template` SET `minlevel`=10, `maxlevel`=10, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=134849; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123244; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142530; -- Molly
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134722; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `npcflag`=2147483648, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142062; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137432; -- Timothy Green
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137431; -- Annie Lacier
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134725; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134840; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137483; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2909, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135889; -- -0-
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=140865; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=142691; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134838; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137448; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138544; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142967; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137433; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5061 WHERE `entry`=143330; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5061 WHERE `entry`=143336; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135604; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135603; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5457 WHERE `entry`=123604; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138771; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143152; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3011, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133325; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143128; -- -0-
UPDATE `creature_template` SET `faction`=190, `speed_walk`=0.4, `speed_run`=0.2142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67635200 WHERE `entry`=144116; -- Paper Zepplin
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143863; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=136456; -- -0-
UPDATE `creature_template` SET `faction`=188, `unit_flags`=768 WHERE `entry`=24968; -- Clockwork Rocket Bot
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=144084; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=144111; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2995, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143151; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33589248 WHERE `entry`=143489; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143192; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=143518; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=143519; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=143508; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=143511; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123169; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33589248 WHERE `entry`=143487; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=143493; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=143513; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135658; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=144114; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=127193; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132638; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125004; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126298; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=144029; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=144027; -- -0-
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=34816 WHERE `entry`=137744; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142052; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142069; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142613; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=138410; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142043; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142032; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=137196; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142053; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142051; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142111; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=138421; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142046; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142031; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142035; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=137199; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142044; -- -0-
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=2908, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137191; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142040; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142055; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142050; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142453; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138956; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138954; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138955; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=137201; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138957; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138953; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123642; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135509; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142030; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138952; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=138422; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=138423; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142042; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `npcflag`=16777216, `speed_walk`=0.28, `speed_run`=0.1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=142029; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139058; -- -0-
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=2908, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139113; -- -0-
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139053; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2995, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141085; -- -0-
UPDATE `creature_template` SET `faction`=188, `speed_walk`=1.6, `speed_run`=0.5714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=142113; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=135520; -- -0-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=125005; -- Kul Tiran Noble
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `VehicleId`=5061 WHERE `entry`=135792; -- -0-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132642; -- Kul Tiran Noble
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143144; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048 WHERE `entry`=143145; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3014, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133282; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123641; -- -0-
UPDATE `creature_template` SET `minlevel`=116, `maxlevel`=116, `faction`=3014, `npcflag`=16777216, `speed_walk`=0.8, `speed_run`=0.7142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=33556480 WHERE `entry`=144110; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2992, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=144030; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=143186; -- -0-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2995, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139088; -- Boralus Guard
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=3000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192, `dynamicflags`=128 WHERE `entry`=133951; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=143718; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=8796093030401, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135056; -- Rosha Carrol
UPDATE `creature_template` SET `faction`=2200, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=126496; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=126583; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2000, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=126434; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140954; -- Eastpoint Fisherman
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2995, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140952; -- Eastpoint Guard
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126455; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=124238; -- Pack Mule
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123224; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=126387; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2576, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123231; -- -0-
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=126530; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2832, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32784, `unit_flags2`=2048 WHERE `entry`=123226; -- -0-
UPDATE `creature_template` SET `faction`=31, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=126634; -- -0-
UPDATE `creature_template` SET `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=126519; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=16779264 WHERE `entry`=137763; -- -0-

UPDATE `creature_template` SET `HealthScalingExpansion`=2, `movementId`=191 WHERE `entry`=73504; -- Spirit Raptor
UPDATE `creature_template` SET `type`=12, `movementId`=121 WHERE `entry`=23909; -- Sinister Squashling
UPDATE `creature_template` SET `type`=12 WHERE `entry`=68659; -- Anubisath Idol

DELETE FROM `creature_template_model` WHERE (`CreatureID`=103563 AND `CreatureDisplayID`=29283) OR (`CreatureID`=103512 AND `CreatureDisplayID`=85644);
INSERT INTO `creature_template_model` (`CreatureID`, `Idx`, `CreatureDisplayID`, `DisplayScale`, `Probability`, `VerifiedBuild`) VALUES
(103563, 0, 29283, 1, 1, 28153), -- Jolting Hellsquid
(103512, 0, 85644, 1, 1, 28153); -- Reefscale Coiler

UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=105374 AND `CreatureDisplayID`=62207); -- Hawk
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=105374 AND `CreatureDisplayID`=68157); -- Hawk
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=105374 AND `CreatureDisplayID`=26566); -- Hawk
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=105374 AND `CreatureDisplayID`=22255); -- Hawk
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=28153 WHERE (`CreatureID`=111463 AND `CreatureDisplayID`=70876); -- Bulvinkel
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=112978 AND `CreatureDisplayID`=72528); -- Elemental Raptor
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=112978 AND `CreatureDisplayID`=72526); -- Elemental Raptor
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=112978 AND `CreatureDisplayID`=72509); -- Elemental Raptor
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=59738 AND `CreatureDisplayID`=11686); -- Light's Hammer
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=28153 WHERE (`CreatureID`=59738 AND `CreatureDisplayID`=41039); -- Light's Hammer
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=19668 AND `CreatureDisplayID`=39541); -- Shadowfiend
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=73504 AND `CreatureDisplayID`=74353); -- Spirit Raptor
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=23909 AND `CreatureDisplayID`=21900); -- Sinister Squashling
UPDATE `creature_template_model` SET `DisplayScale`=1, `VerifiedBuild`=28153 WHERE (`CreatureID`=42718 AND `CreatureDisplayID`=17090); -- Young Cat
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=119508 AND `CreatureDisplayID`=11686); -- Spell Effect Bunny
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=68659 AND `CreatureDisplayID`=46922); -- Anubisath Idol


DELETE FROM `gameobject_template` WHERE `entry` IN (296833 /*Chair*/, 296832 /*Chair*/, 296831 /*Chair*/, 296830 /*Chair*/, 296829 /*Chair*/, 296828 /*Chair*/, 296827 /*Chair*/, 295069 /*Stool*/, 295063 /*Stool*/, 295061 /*Stool*/, 295060 /*Stool*/, 294716 /*Campfire*/, 295071 /*Stool*/, 295070 /*Stool*/, 295068 /*Stool*/, 295067 /*Stool*/, 295066 /*Stool*/, 295065 /*Stool*/, 295064 /*Stool*/, 295062 /*Stool*/, 296835 /*Stool*/, 291257 /*Small Treasure Chest*/, 291244 /*Small Treasure Chest*/, 280915 /*Void*/, 282256 /*Void*/, 282255 /*Void*/, 280917 /*Void*/, 280912 /*Wagon Wheel*/, 296840 /*Anvil*/, 296853 /*Forge*/, 296842 /*Anvil*/, 296847 /*Forge*/, 296848 /*Forge*/, 296844 /*Anvil*/, 296843 /*Anvil*/, 280648 /*Barrel 02*/, 296841 /*Anvil*/, 296739 /*Forge*/, 296845 /*Anvil*/, 294122 /*Harpoons*/, 294119 /*Thundershot Rifle*/, 280647 /*Barrel 01*/, 280587 /*Stool*/, 279578 /*Crate*/, 296738 /*Forge*/, 294120 /*Abyssal Spear*/, 294121 /*Tidal Blade*/, 292545 /*Weapon Rack*/, 287531 /*Small Treasure Chest*/, 291263 /*Small Treasure Chest*/, 296612 /*Campfire*/, 293350 /*Carved Wooden Chest*/, 296613 /*Campfire*/, 281888 /*Pot of Viscous Goop*/, 281912 /*Simmering Cauldron*/, 281887 /*Stinky Potion*/, 296590 /*Bonfire*/, 281911 /*Bubbling Cauldron*/, 238893 /*Warlord's Flag of Victory*/, 295905 /*Chair*/, 295904 /*Chair*/, 295903 /*Chair*/, 294466 /*Chair*/, 292794 /*Blazing Bonfire*/, 278822 /*Miss Derkins*/, 278424 /*Miss Susie*/, 280978 /*Water Bucket*/, 288592 /*Spear*/, 296618 /*Cookpot*/, 275074 /*Small Treasure Chest*/, 295120 /*Chair*/, 295121 /*Chair*/, 294972 /*Brazier*/, 295109 /*Chair*/, 295108 /*Chair*/, 295107 /*Stool*/, 294962 /*Brazier*/, 294880 /*Chair*/, 294878 /*Chair*/, 294877 /*Chair*/, 294876 /*Chair*/, 294874 /*Chair*/, 294873 /*Chair*/, 294869 /*Chair*/, 294862 /*Chair*/, 294861 /*Chair*/, 294879 /*Chair*/, 294875 /*Chair*/, 294872 /*Chair*/, 294395 /*Bench*/, 297215 /*Bench*/, 294403 /*Bench*/, 294376 /*Bench*/, 294379 /*Bench*/, 284469 /*Small Treasure Chest*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(296833, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296832, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296831, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296830, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296829, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296828, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296827, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295069, 7, 15407, 'Stool', '', '', '', 0.8900005, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295063, 7, 15407, 'Stool', '', '', '', 0.8899996, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295061, 7, 15407, 'Stool', '', '', '', 0.89, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295060, 7, 15407, 'Stool', '', '', '', 0.8899999, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(294716, 8, 16975, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(295071, 7, 15407, 'Stool', '', '', '', 0.89, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295070, 7, 15407, 'Stool', '', '', '', 0.89, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295068, 7, 15407, 'Stool', '', '', '', 0.8900003, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295067, 7, 15407, 'Stool', '', '', '', 0.89, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295066, 7, 15407, 'Stool', '', '', '', 0.8900002, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295065, 7, 15407, 'Stool', '', '', '', 0.89, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295064, 7, 15407, 'Stool', '', '', '', 0.89, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295062, 7, 15407, 'Stool', '', '', '', 0.89, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(296835, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(291257, 50, 47100, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 88456, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 705, 3, 0, 0, 0, 3019, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153), -- Small Treasure Chest
(291244, 50, 51449, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 88452, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 3, 0, 0, 0, 3015, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153), -- Small Treasure Chest
(280915, 5, 47307, 'Void', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Void
(282256, 5, 47309, 'Void', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Void
(282255, 5, 47307, 'Void', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Void
(280917, 5, 47309, 'Void', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Void
(280912, 5, 46568, 'Wagon Wheel', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wagon Wheel
(296840, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296853, 8, 49369, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296842, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296847, 8, 16747, 'Forge', '', '', '', 0.56, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296848, 8, 16747, 'Forge', '', '', '', 1.709999, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296844, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296843, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(280648, 5, 46192, 'Barrel 02', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Barrel 02
(296841, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296739, 8, 49369, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296845, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(294122, 3, 47014, 'Harpoons', 'questinteract', 'Taking', '', 1, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90456, 1, 0, 0, 0, 28153), -- Harpoons
(294119, 3, 46868, 'Thundershot Rifle', 'questinteract', 'Taking', '', 1.25, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90434, 1, 0, 0, 0, 28153), -- Thundershot Rifle
(280647, 5, 43391, 'Barrel 01', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Barrel 01
(280587, 5, 47037, 'Stool', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(279578, 5, 44888, 'Crate', '', '', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Crate
(296738, 8, 49422, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(294120, 3, 50210, 'Abyssal Spear', 'questinteract', 'Taking', '', 1, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90434, 1, 0, 0, 0, 28153), -- Abyssal Spear
(294121, 3, 16166, 'Tidal Blade', 'questinteract', 'Taking', '', 1, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90434, 1, 0, 0, 0, 28153), -- Tidal Blade
(292545, 5, 50211, 'Weapon Rack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Weapon Rack
(287531, 50, 51449, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 87722, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 3, 0, 0, 0, 2934, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153), -- Small Treasure Chest
(291263, 50, 47100, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 88463, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 705, 3, 0, 0, 0, 3022, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153), -- Small Treasure Chest
(296612, 8, 16847, 'Campfire', '', '', '', 1, 4, 10, 215916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(293350, 3, 42250, 'Carved Wooden Chest', '', 'Opening', '', 1, 57, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3061, 89420, 0, 0, 0, 108, 28153), -- Carved Wooden Chest
(296613, 8, 16847, 'Campfire', '', '', '', 1, 4, 10, 215916, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(281888, 10, 21882, 'Pot of Viscous Goop', '', 'Applying', '', 0.5, 43, 0, 0, 1, 0, 1, 0, 0, 0, 0, 258278, 0, 0, 0, 95535, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Pot of Viscous Goop
(281912, 10, 48287, 'Simmering Cauldron', '', 'Brewing', '', 1, 93, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 265064, 0, 0, 0, 107895, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Simmering Cauldron
(281887, 10, 48255, 'Stinky Potion', '', 'Picking Up', '', 1, 43, 0, 0, 1, 0, 1, 0, 0, 0, 0, 264870, 0, 0, 0, 125962, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stinky Potion
(296590, 8, 14512, 'Bonfire', '', '', '', 0.9102356, 4, 10, 2066, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bonfire
(281911, 10, 48287, 'Bubbling Cauldron', '', 'Brewing', '', 1, 93, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 265060, 0, 0, 0, 107895, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bubbling Cauldron
(238893, 0, 9147, 'Warlord\'s Flag of Victory', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Warlord's Flag of Victory
(295905, 7, 51345, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295904, 7, 51345, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295903, 7, 47630, 'Chair', '', '', '', 0.9999999, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294466, 7, 47630, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(292794, 5, 51656, 'Blazing Bonfire', '', '', '', 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Blazing Bonfire
(278822, 5, 44891, 'Miss Derkins', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Miss Derkins
(278424, 5, 44891, 'Miss Susie', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Miss Susie
(280978, 10, 45690, 'Water Bucket', 'questinteract', 'Picking Up', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 261577, 0, 0, 0, 125962, 0, 0, 0, 0, 0, 1, 0, 56927, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Water Bucket
(288592, 5, 49225, 'Spear', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Spear
(296618, 8, 51381, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Cookpot
(275074, 50, 45546, 'Small Treasure Chest', '', 'Opening', '', 0.4, 57, 76030, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 705, 3, 0, 0, 0, 2217, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153), -- Small Treasure Chest
(295120, 7, 47630, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295121, 7, 51345, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294972, 8, 51381, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Brazier
(295109, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295108, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295107, 7, 47037, 'Stool', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(294962, 8, 51381, 'Brazier', '', '', '', 1, 4, 10, 195641, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Brazier
(294880, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294878, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294877, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294876, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294874, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294873, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294869, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294862, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294861, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294879, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294875, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294872, 7, 47541, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294395, 7, 52743, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(297215, 7, 52740, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(294403, 7, 52740, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(294376, 7, 52740, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(294379, 7, 52740, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(284469, 50, 51449, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 87505, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 3, 0, 0, 0, 2836, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153); -- Small Treasure Chest


DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=294122 AND `Idx`=0) OR (`GameObjectEntry`=294119 AND `Idx`=0) OR (`GameObjectEntry`=294120 AND `Idx`=0) OR (`GameObjectEntry`=294121 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(294122, 0, 162629, 28153), -- Harpoons
(294119, 0, 162629, 28153), -- Thundershot Rifle
(294120, 0, 162629, 28153), -- Abyssal Spear
(294121, 0, 162629, 28153); -- Tidal Blade

DELETE FROM `gameobject_template_addon` WHERE `entry` IN (290128 /*Tortollan Chest*/, 290127 /*Tortollan Chest*/, 291136 /*Oil Drum*/, 291148 /*Oil Drum*/, 292807 /*Zeth'jir Banner*/, 281832 /*Tidal Beacon*/, 292813 /*Zeth'jir Weapon Rack*/, 272569 /*Smoke Plume*/, 293977 /*Azerite Node*/, 293208 /*Mailbox*/, 288167 /*Marie's Package*/, 287330 /*Broken Wagon*/, 302766 /*Bonfire*/, 293974 /*Azerite Chunk*/, 299335 /*Invisible Object*/, 291077 /*Deadwash Locked Chest*/, 297071 /*Small Coin Bag*/, 291076 /*Deadwash Gold Pile*/, 291051 /*Interesting Debris*/, 291052 /*Interesting Debris*/, 291050 /*Interesting Debris*/, 291049 /*Interesting Debris*/, 293499 /*Nesingwary's Campfire*/, 288157 /*Wanted: Yarsel'ghun*/, 294122 /*Harpoons*/, 294119 /*Thundershot Rifle*/, 294121 /*Tidal Blade*/, 294120 /*Abyssal Spear*/, 296849 /*Bench*/, 296850 /*Bench*/, 296851 /*Bench*/, 296852 /*Bench*/, 291244 /*Small Treasure Chest*/, 279335 /*Wood Stack*/, 281420 /*Campfire*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(290128, 0, 2113540), -- Tortollan Chest
(290127, 0, 2113540), -- Tortollan Chest
(291136, 0, 262144), -- Oil Drum
(291148, 0, 262144), -- Oil Drum
(292807, 0, 262144), -- Zeth'jir Banner
(281832, 0, 2113540), -- Tidal Beacon
(292813, 0, 278528), -- Zeth'jir Weapon Rack
(272569, 0, 8192), -- Smoke Plume
(293977, 0, 262144), -- Azerite Node
(293208, 1735, 0), -- Mailbox
(288167, 0, 4), -- Marie's Package
(287330, 0, 4), -- Broken Wagon
(302766, 0, 32), -- Bonfire
(293974, 0, 262176), -- Azerite Chunk
(299335, 14, 0), -- Invisible Object
(291077, 0, 16), -- Deadwash Locked Chest
(297071, 0, 4), -- Small Coin Bag
(291076, 0, 16), -- Deadwash Gold Pile
(291051, 0, 16), -- Interesting Debris
(291052, 0, 16), -- Interesting Debris
(291050, 0, 16), -- Interesting Debris
(291049, 0, 16), -- Interesting Debris
(293499, 0, 262144), -- Nesingwary's Campfire
(288157, 0, 4), -- Wanted: Yarsel'ghun
(294122, 0, 2113540), -- Harpoons
(294119, 0, 2113540), -- Thundershot Rifle
(294121, 0, 2113540), -- Tidal Blade
(294120, 0, 2113540), -- Abyssal Spear
(296849, 114, 0), -- Bench
(296850, 114, 0), -- Bench
(296851, 114, 0), -- Bench
(296852, 114, 0), -- Bench
(291244, 0, 278528), -- Small Treasure Chest
(279335, 0, 8192), -- Wood Stack
(281420, 35, 0); -- Campfire

UPDATE `gameobject_template_addon` SET `flags`=2375680 WHERE `entry`=276623; -- Rich Platinum Deposit

DELETE FROM `quest_poi` WHERE (`QuestID`=51627 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51627 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52947 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=52947 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52947 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52873 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=52873 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52873 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51901 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51901 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52939 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52939 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51781 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51781 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(51627, 0, 1, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1521711, 0, 28153), -- -Unknown-
(51627, 0, 0, 0, 336548, 144351, 1643, 942, 0, 0, 0, 0, 1522491, 0, 28153), -- -Unknown-
(52947, 0, 2, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52947, 0, 1, 2, 340674, 142276, 1643, 942, 0, 0, 0, 0, 1591101, 0, 28153), -- -Unknown-
(52947, 0, 0, 1, 340361, 136419, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(52873, 0, 2, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1591133, 0, 28153), -- -Unknown-
(52873, 0, 1, 31, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52873, 0, 0, 5, 340153, 293977, 1643, 942, 0, 2, 0, 0, 0, 1, 28153), -- -Unknown-
(51901, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(51901, 0, 0, 0, 337493, 136183, 1643, 942, 0, 0, 0, 0, 1487530, 0, 28153), -- -Unknown-
(52939, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52939, 0, 0, 0, 340312, 162629, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(51781, 0, 1, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(51781, 0, 0, 0, 337155, 131404, 1643, 942, 0, 0, 0, 0, 1431173, 0, 28153); -- -Unknown-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=51627 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51627 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52947 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=52947 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52947 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=52947 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=52947 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=52947 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=52947 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=52947 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=52947 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52873 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=52873 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52873 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51901 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51901 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52939 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=52939 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51781 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51781 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(51627, 1, 0, 3862, 1053, 28153), -- -Unknown-
(51627, 0, 0, 3866, 1052, 28153), -- -Unknown-
(52947, 2, 0, 2427, 1224, 28153), -- -Unknown-
(52947, 1, 0, 2266, 1012, 28153), -- -Unknown-
(52947, 0, 6, 2371, 1095, 28153), -- -Unknown-
(52947, 0, 5, 2270, 1218, 28153), -- -Unknown-
(52947, 0, 4, 2246, 1386, 28153), -- -Unknown-
(52947, 0, 3, 2278, 1514, 28153), -- -Unknown-
(52947, 0, 2, 2542, 1364, 28153), -- -Unknown-
(52947, 0, 1, 2564, 1142, 28153), -- -Unknown-
(52947, 0, 0, 2438, 1095, 28153), -- -Unknown-
(52873, 2, 0, 2602, 1283, 28153), -- -Unknown-
(52873, 1, 11, 2471, 1210, 28153), -- -Unknown-
(52873, 1, 10, 2459, 1246, 28153), -- -Unknown-
(52873, 1, 9, 2438, 1271, 28153), -- -Unknown-
(52873, 1, 8, 2438, 1316, 28153), -- -Unknown-
(52873, 1, 7, 2467, 1368, 28153), -- -Unknown-
(52873, 1, 6, 2536, 1382, 28153), -- -Unknown-
(52873, 1, 5, 2602, 1328, 28153), -- -Unknown-
(52873, 1, 4, 2626, 1263, 28153), -- -Unknown-
(52873, 1, 3, 2602, 1214, 28153), -- -Unknown-
(52873, 1, 2, 2572, 1186, 28153), -- -Unknown-
(52873, 1, 1, 2541, 1177, 28153), -- -Unknown-
(52873, 1, 0, 2516, 1197, 28153), -- -Unknown-
(52873, 0, 0, 2608, 1286, 28153), -- -Unknown-
(51901, 1, 0, 3061, 432, 28153), -- -Unknown-
(51901, 0, 0, 3062, 433, 28153), -- -Unknown-
(52939, 1, 0, 3211, -596, 28153), -- -Unknown-
(52939, 0, 8, 3130, -612, 28153), -- -Unknown-
(52939, 0, 7, 3127, -601, 28153), -- -Unknown-
(52939, 0, 6, 3172, -527, 28153), -- -Unknown-
(52939, 0, 5, 3216, -503, 28153), -- -Unknown-
(52939, 0, 4, 3244, -522, 28153), -- -Unknown-
(52939, 0, 3, 3255, -535, 28153), -- -Unknown-
(52939, 0, 2, 3304, -631, 28153), -- -Unknown-
(52939, 0, 1, 3297, -682, 28153), -- -Unknown-
(52939, 0, 0, 3217, -684, 28153), -- -Unknown-
(51781, 1, 0, 2667, -311, 28153), -- -Unknown-
(51781, 0, 0, 2669, -314, 28153); -- -Unknown-

DELETE FROM `creature_template_addon` WHERE `entry` IN (137924 /*137924 (Shell Game)*/, 137925 /*137925 (Shell Game) - Ride Vehicle Hardcoded*/, 137918 /*137918 (Shell) - Ride Vehicle Hardcoded*/, 130809 /*130809 (Makrura Brineshell)*/, 137576 /*137576 (Venture Co. Conscripts)*/, 144351 /*144351 (Collector Kojo)*/, 137977 /*137977 (Soola Hardshell)*/, 135793 /*135793 (Collector Kojo)*/, 138451 /*138451 (Crabmaster Daijo)*/, 137968 /*137968 (Meekoo)*/, 137668 /*137668 (Okada)*/, 135794 /*135794 (Scrollsage Nola)*/, 137659 /*137659 (Bakuta Hardshell)*/, 137318 /*137318 (Scroll of Flight) - Floating Scroll*/, 137972 /*137972 (Mebbo) - Ride Vehicle Hardcoded*/, 137974 /*137974 (Jande)*/, 137975 /*137975 (Oooki)*/, 137971 /*Trained Crab*/, 138453 /*Winkle*/, 137658 /*137658 (Zooka)*/, 137667 /*Peachy*/, 137664 /*137664 (Tooka Hardshell)*/, 135795 /*135795 (Toki)*/, 138092 /*138092 (Venture Co. Firestarter)*/, 137504 /*137504 (Venture Co. Reporter) - Photographer State*/, 137105 /*137105 (Oil Puddle)*/, 137464 /*137464 (Sandbill Piper) - Oily Sandbill Piper, Permanent Feign Death (Flies)*/, 137065 /*137065 (Venture Co. Oiler) - Oil Spray*/, 137500 /*137500 (Venture Co. Firestarter)*/, 137080 /*137080 (Venture Co. Oil Canister)*/, 123236 /*123236*/, 131084 /*131084 (Zeth'jir Tideguard)*/, 138095 /*138095 (Venture Co. Firestarter)*/, 142577 /*142577 (Hardshell Scavenger)*/, 138093 /*138093 (Venture Co. Firestarter)*/, 137110 /*137110 (Venture Co. Firestarter)*/, 137235 /*137235 (Oil Puddle)*/, 129972 /*Shoalbreach Lance - Zeth'jir Cannon Aura*/, 131409 /*131409 (Stranded Battalion Soldier) - Drowning*/, 131085 /*131085 (Zeth'jir Tidelord)*/, 130823 /*130823 (Zeth'jir Tidemaiden)*/, 130822 /*130822 (Zeth'jir Enthraller)*/, 131277 /*131277 (Battalion Soldier) - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 129980 /*129980 (Abyssal Eel)*/, 131114 /*131114 (Battalion Laborer)*/, 140551 /*140551 (Officer Reynald)*/, 139992 /*139992 (Kiki Castillo) - Defender's Threat*/, 131337 /*131337 (Horse)*/, 131338 /*131338 (Horse)*/, 130867 /*130867 (Battalion Soldier) - Blacksmith Working*/, 131335 /*131335 (Battalion Soldier)*/, 140518 /*140518 (Seabreeze Villager)*/, 142586 /*142586 (Assurance Engineer Cole)*/, 135526 /*135526 (Raymond)*/, 142600 /*142600 (Seabreeze Refugee)*/, 131360 /*131360 (Battalion Guard)*/, 131361 /*131361 (Battalion Guard)*/, 138934 /*138934 (Big Find Balor)*/, 135236 /*135236 (Mud Burrow Guardian)*/, 140446 /*140446 (Barrel Master Jojo) - 8.0 Carry Barrel - Hozen*/, 135782 /*135782 (Toothless Eddard)*/, 139298 /*Pinku'shon - Anchor*/, 138348 /*138348 (Irontide Packhorse)*/, 140209 /*140209 (Ookin Rum Guard)*/, 138177 /*138177 (Maurice)*/, 138350 /*138350 (Irontide Cook)*/, 138169 /*138169 (Captain Calico McGee)*/, 138928 /*138928 (Chopper Darry)*/, 141598 /*141598 (Rasha Stonetusk)*/, 141590 /*141590 (Shahme Grimsmoke)*/, 141600 /*141600 (Benedict Kells)*/, 133940 /*133940 (Briarback Reinforcements)*/, 130073 /*Briarback Lookout - Sound the Alarm*/, 130130 /*130130 (Hungry Warswine)*/, 142276 /*142276 (Throgg)*/, 143591 /*143591 (Donk) - GoGoGo*/, 144477 /*144477 (Mountain Goat)*/, 136416 /*136416 (Feral Razorclaw)*/, 136939 /*136939 (Mother Goat)*/, 141297 /*141297 (Highland Grizzly) - Permanent Feign Death (Flies)*/, 141286 /*141286 (Poacher Zane)*/, 134350 /*134350 (Baby Goat)*/, 137156 /*137156 (Tidesage Initiate)*/, 134349 /*134349 (Mountain Goat)*/, 137155 /*137155 (Stormsong Loyalist)*/, 137153 /*137153 (Rewired Harvester)*/, 137047 /*137047 (Boulder Target)*/, 136420 /*136420 (Grokkfist)*/, 136421 /*136421 (Ettin Earthcrusher)*/, 143590 /*143590 (Donk)*/, 136419 /*136419 (Ettin Stoneflinger)*/, 134844 /*134844 (Wyna Breezehorn)*/, 133340 /*133340 (Horde Vanguard)*/, 137078 /*137078 (Boulder Caster)*/, 140595 /*140595 (Stormsong Hunter)*/, 142403 /*142403 (Wild Hog)*/, 139793 /*139793 (Barbedclaw Grizzly)*/, 141239 /*141239 (Osca the Bloodied)*/, 142400 /*142400 (Farmland Scavenger)*/, 143219 /*143219 (Queen's Grace)*/, 143035 /*Valley Chicken*/, 141586 /*141586*/, 140464 /*140464 (Trained Parrot)*/, 95034 /*95034 (Earthquake Totem)*/, 135407 /*135407 (Wetshell Turtle)*/, 143914 /*143914 (Gilly Haribull)*/, 138792 /*138792 (Two Faced Tom)*/, 138170 /*Irontide Cutthroat - Poison Proc*/, 138212 /*138212 (Irontide Keelhauler)*/, 138168 /*Irontide Coin Hauler - 8.0 Carry Sack New Anim*/, 140577 /*140577 (Rupert Haribull) - Hold Torch*/, 136708 /*136708 (Beuford Haribull)*/, 136711 /*136711 (Taddie Haribull)*/, 136712 /*136712 (Beau Haribull)*/, 143592 /*143592 (Milford)*/, 134969 /*134969 (Tess Tomalin)*/, 136768 /*136768 (Doty Haribull)*/, 136706 /*136706 (Becky Haribull)*/, 136709 /*136709 (Elmo Haribull)*/, 136707 /*136707 (Eddie Haribull)*/, 135386 /*135386 (Calik the Skinny)*/, 134832 /*134832 (Malorian Tailwind)*/, 61143 /*Mouse*/, 138378 /*138378 (Muffy) - Permanent Feign Death (Flies)*/, 136669 /*136669 (Terrance Haribull)*/, 136670 /*136670 (Philip Haribul)*/, 136668 /*136668 (Anna Dutswin)*/, 138379 /*138379 (Kimberly Haribull)*/, 137042 /*137042 (Beatrice Rupert)*/, 142610 /*142610 (Pack Mule) - Pack Mule*/, 135371 /*135371 (Deadwash Strongarm)*/, 134720 /*134720 (Leo Shealds)*/, 137044 /*137044 (Hannah Steel) - Carry Heated Sword*/, 136914 /*136914 (Brinebeak Albatross)*/, 135369 /*135369 (Deadwash Strongarm)*/, 138757 /*138757 (Worker)*/, 138789 /*Irontide Pillager*/, 134967 /*134967 (Odd Pete)*/, 136149 /*136149 (Wetshell Matriarch)*/, 137049 /*137049 (Toht Twofingers)*/, 136740 /*136740 (Mordeki Haribull)*/, 139984 /*139984 (Alexandria Reece)*/, 135367 /*135367 (Grettle Haribull)*/, 134937 /*134937 (Pliar Nose Andy)*/, 139981 /*139981 (Cleo)*/, 139978 /*139978 (Venus)*/, 137041 /*137041 (Emilia Bellocq) - Lean Against Shovel*/, 136165 /*136165 (Worker)*/, 135171 /*135171 (Earl-E)*/, 137744 /*137744 - 8.0 Stormsong - Aura [DNT] - 02 - (MDE)*/, 135600 /*135600 (Emma Haribull)*/, 140021 /*140021 (Roselyn Gilbert)*/, 137024 /*137024 (Moxie Lockspinner)*/, 138167 /*Irontide Trickshot*/, 136743 /*136743 (Treasure Hunter)*/, 134930 /*134930 (Deadwash Worker)*/, 135783 /*135783*/, 134968 /*134968 (Felicity Noel) - Serving Platter*/, 138755 /*Irontide Slaver*/, 135391 /*135391 (Deadwash Worker)*/, 134928 /*134928 (Deadwash Worker)*/, 138739 /*138739 (Deadwash Defender) - 50% Threat Reduction*/, 142113 /*142113*/, 134666 /*134666 (Treasure Hunter)*/, 134688 /*134688 (Treasure Hunter)*/, 134775 /*134775 (Earthcaller Gulgort) - Earth Shield*/, 136247 /*136247 (Restless Pebbles)*/, 136183 /*136183 - Brined Shell*/, 134882 /*134882 (Worker) - PvP Rules Enabled (HARDCODED)*/, 134636 /*134636 (Treasure Hunter) - Permanent Feign Death (Flies)*/, 135745 /*135745 (Shale Crawler)*/, 134966 /*134966 (Restless Stone)*/, 138911 /*138911 (Quest Bunny - 1 Coins (No Tracking))*/, 136206 /*136206 (Coldtooth Pup) - Sleeping Sleep*/, 136519 /*136519 (Hogarth Reed)*/, 136239 /*136239 (Monolithic Stone) - Giant Shambles*/, 136469 /*136469 (Lil' Red)*/, 135682 /*135682 (Patrick Eckhart)*/, 135874 /*135874 (Lea Martinel)*/, 136517 /*136517 (Vernice Goldfield)*/, 136230 /*136230 (Injured Citizen)*/, 135857 /*135857 (Daryl Eckhart)*/, 136451 /*136451 (Dalia Buckhurst)*/, 139615 /*139615 (Storm's Feather)*/, 139771 /*139771 (Bernadette Robels)*/, 136462 /*136462 (Alex Purnell)*/, 136463 /*136463 (Elsbeth Martinel)*/, 139967 /*139967 (Jen Buckhurst)*/, 135860 /*135860 (Invading Grunt)*/, 94621 /*94621 (Invisible Stalker)*/, 128838 /*Pack Mule - Pack Mule, Permanent Feign Death (Flies)*/, 136584 /*136584 (Horde Axethrower)*/, 129753 /*129753 (Bloodthirsty Headhunter) - Permanent Feign Death (Flies), Parachute Backpack, 100% Threat Reduction*/, 129749 /*129749 (Rampaging Grunt) - Permanent Feign Death (Flies), Parachute Backpack*/, 136204 /*136204 (Coldtooth Alpha)*/, 140534 /*140534 (Meat Shield)*/, 131697 /*131697 (Highland Grizzly) - Permanent Feign Death (Flies)*/, 136205 /*136205 (Coldtooth Howler)*/, 136337 /*136337 (Renegade Tideguard) - Severed Soul, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 143038 /*Honey Bee*/, 136439 /*136439 (Forsaken Keenblade)*/, 134956 /*134956 (Whispering Wavestaff)*/, 129981 /*129981 (Tidebound Corsair) - Old God FX*/, 130094 /*130094 (Tidesage Seacaller)*/, 134450 /*134450 (Risen Bloodhound) - Sight Beyond Sight, Old God FX, Cosmetic - Sleep Zzz*/, 136591 /*136591 (Highland Grizzly)*/, 130116 /*130116 (Frothing Tideblood) - Unstable*/, 142609 /*142609 (Handyman Gareth)*/, 139177 /*139177 (Brittle Sailor) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 134747 /*134747 (Tidesage Defector)*/, 134723 /*134723 (Trueheart Marksman)*/, 142634 /*142634 (Sister Alison)*/, 134696 /*134696 (Marla Featherfoot)*/, 134721 /*134721 (Stalwart Revolutionary)*/, 134623 /*134623 (Taelia)*/, 134631 /*134631 (Brittle Sailor) - 100% Threat Reduction*/, 131376 /*131376 (Honey Bee)*/, 139973 /*139973 (Juvenile Tideskipper)*/, 139968 /*139968 (Corrupted Tideskipper) - Old God FX*/, 123226 /*123226*/, 132007 /*132007 (Galestorm)*/, 141985 /*141985 (Herald Zaxuthril) - Azerite Precast*/, 139803 /*139803 (Slaughtered Cannoneer) - Call of the Void, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 132163 /*132163 (Tideguard Pontus) - Old God FX, Dark Infusion*/, 132619 /*132619 (Slaughtered Shipwright) - Call of the Void, Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 139571 /*139571 (Stormfused Strikesmith)*/, 131862 /*131862 (Stormfused Munitions) - Charged, Charged Cannonballs*/, 131857 /*131857 (Brinebarrel Cannon)*/, 130531 /*130531 (Shipwright Turncoat)*/, 130039 /*130039 (Brinebrawn Cannoneer)*/, 137763 /*137763*/, 139209 /*139209 (Tornado)*/, 130786 /*130786 (Hobbs)*/, 142578 /*142578 (Living Droplet)*/, 142576 /*142576 (Unbound Deluge) - Overload*/, 131166 /*131166 (Initiate Evans) - Call of the Abyss*/, 130873 /*130873 (Water Orb) - Anchor*/, 130038 /*130038 (Faithful Bloodhound) - Stealth and Invisibility Detection [DNT]*/, 134055 /*134055 (Tidesage Initiate)*/, 130006 /*130006 (Stormsong Loyalist)*/, 130008 /*130008 (Stormsong Marshal)*/, 130693 /*130693 (Rejuvenated Laborer) - Breakable WAHammer 01*/, 130131 /*130131*/, 143217 /*143217 (Blue Emperor)*/, 131663 /*131663 - Honey Soaked*/, 143216 /*143216*/, 131793 /*131793*/, 134824 /*134824*/, 142060 /*142060*/, 142170 /*142170 (Soggy Rat)*/, 143034 /*Vale Marmot*/, 73985 /*73985 (Large AOI Bunny - GJC) - Pillar FX*/, 142195 /*142195 (Riverland Stag)*/, 131387 /*131387 (Coppertail Fox)*/, 130819 /*130819 - Permanent Feign Death (NO Stun, Untrackable, Immune)*/, 142184 /*142184 (Riverland Fawn)*/, 142183 /*142183*/, 131412 /*131412*/, 131404 /*131404*/, 142175 /*142175*/, 134377 /*134377*/, 142194 /*142194 (Skittish Seagull)*/, 143033 /*Freshwater Crawler*/, 134316 /*134316*/, 131693 /*131693*/, 141696 /*141696 (Stonejaw Matriarch)*/, 141059 /*141059 (Grimscowl the Harebrained)*/, 141716 /*141716 (Stonejaw Youngling)*/, 141482 /*141482*/, 141769 /*141769*/, 141353 /*141353*/, 141798 /*141798*/, 141484 /*141484 - 8.0 Wheelbarrow New Anim*/, 134704 /*134704*/, 130005 /*130005*/, 143218 /*143218*/, 141064 /*141064 (Highland Hare)*/, 141641 /*141641 (Stonejaw Saurolisk)*/, 141098 /*141098*/, 141123 /*141123 - Spark Skin*/, 139790 /*139790*/, 141090 /*Mill Worker - Permanent Feign Death (Flies)*/, 131381 /*131381*/, 141315 /*141315*/, 143361 /*143361 - Cosmetic - Sleep Zzz*/, 141314 /*141314*/, 138081 /*138081*/, 131600 /*131600*/, 137987 /*137987 - Ready for Combat*/, 138009 /*138009*/, 138007 /*138007*/, 137988 /*137988 - Cosmetic - Carry Sail Canvas*/, 141313 /*141313*/, 138014 /*138014*/, 138006 /*138006*/, 138008 /*138008*/, 138005 /*138005*/, 134359 /*134359*/, 137985 /*137985 - Ready for Combat*/, 141479 /*Burly*/, 126569 /*126569*/, 127739 /*127739 - Fishing*/, 143041 /*Inland Croaker*/, 139280 /*139280 (Sythian the Swift)*/, 138694 /*138694 (Zeppelin)*/, 129670 /*129670 (Lyssa Treewarden)*/, 129724 /*129724 (Woodchewing Beaver)*/, 134308 /*134308 - Permanent Feign Death*/, 126708 /*126708*/, 126709 /*126709*/, 133285 /*133285*/, 127626 /*127626 - Sleeping Sleep*/, 124845 /*124845*/, 129624 /*129624*/, 124805 /*124805 - 8.0 Carry Hay*/, 129768 /*129768*/, 133459 /*133459*/, 139624 /*139624*/, 139434 /*139434*/, 137369 /*137369*/, 137367 /*137367*/, 137398 /*137398*/, 133210 /*133210*/, 133264 /*133264*/, 126455 /*126455*/, 134776 /*134776*/, 133187 /*133187*/, 126496 /*126496*/, 129616 /*129616 - Hold Bouquet*/, 126824 /*126824*/, 133309 /*133309*/, 133659 /*Hank Mount Horsey Kill Credit*/, 139089 /*139089*/, 129627 /*129627*/, 141991 /*141991*/, 126530 /*126530*/, 126583 /*126583*/, 143572 /*143572*/, 143574 /*143574*/, 126582 /*Roughneck Rider*/, 144029 /*144029*/, 126581 /*Roughneck Rider*/, 142759 /*142759 - Serving Platter*/, 142773 /*142773 - Hold Hammer*/, 142754 /*142754*/, 142611 /*142611*/, 143718 /*143718*/, 142564 /*142564*/, 142770 /*142770*/, 145838 /*145838*/, 142764 /*142764 - Bar Tend Stand*/, 142881 /*142881*/, 142882 /*142882*/, 140904 /*140904*/, 142607 /*142607*/, 133282 /*133282*/, 141066 /*141066 - Lute on Back*/, 142605 /*142605*/, 142884 /*142884*/, 142886 /*142886*/, 133325 /*133325*/, 142885 /*142885*/, 142777 /*142777*/, 144493 /*7th Legion Marine*/, 141698 /*141698*/, 142602 /*142602*/, 142774 /*142774*/, 143560 /*143560*/, 143559 /*143559*/, 142603 /*142603*/, 142119 /*142119*/, 143336 /*143336*/, 144002 /*144002*/, 132642 /*Kul Tiran Noble*/, 88696 /*88696 (Officer Rumsfeld)*/, 88697 /*88697 (Officer Ironore)*/, 140640 /*140640*/, 142608 /*142608 - Cosmetic - Hold Mug Kul Tiras Tankard*/, 135604 /*135604*/, 142767 /*142767*/, 141771 /*141771*/, 143847 /*143847*/, 142778 /*142778*/, 142784 /*142784*/, 142771 /*142771*/, 138041 /*138041 - Dueler's Guild, Dueler's Guild*/, 125004 /*125004*/, 142772 /*142772*/, 142760 /*142760 - Serving Platter*/, 142775 /*142775 - Serving Platter*/, 142238 /*142238*/, 126781 /*126781 - Training Dummy Marker*/, 124883 /*124883 - Ride Vehicle Hardcoded*/, 140948 /*140948*/, 141009 /*141009*/, 135889 /*135889 - Carrying Lumber*/, 141001 /*141001*/, 126640 /*126640*/, 126682 /*126682*/, 135521 /*135521*/, 126634 /*126634*/, 127636 /*127636*/, 135112 /*135112*/, 131992 /*131992 - Training Dummy Marker, Cosmetic - Combat Dummy Pirate Hat*/, 131989 /*131989 - Training Dummy Marker*/, 135658 /*135658 - 8.0 Carry Sack New Anim*/, 123641 /*123641*/, 123244 /*123244*/, 135603 /*135603 - Sitting + Fishing*/, 127193 /*127193*/, 135509 /*135509*/, 140936 /*140936 - 8.0 Town Crier - Bell and Scroll*/, 124238 /*Pack Mule*/, 140906 /*140906*/, 140944 /*140944*/, 135792 /*135792*/, 139088 /*Boralus Guard*/, 123642 /*123642*/, 135520 /*135520*/, 124181 /*124181*/, 124180 /*124180*/, 142180 /*142180*/, 136633 /*Harbor Guard*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(137924, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137924 (Shell Game)
(137925, 0, 0, 0, 257, 0, 0, 0, 0, '46598'), -- 137925 (Shell Game) - Ride Vehicle Hardcoded
(137918, 0, 0, 50331648, 257, 0, 0, 0, 0, '46598'), -- 137918 (Shell) - Ride Vehicle Hardcoded
(130809, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130809 (Makrura Brineshell)
(137576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137576 (Venture Co. Conscripts)
(144351, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 144351 (Collector Kojo)
(137977, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137977 (Soola Hardshell)
(135793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135793 (Collector Kojo)
(138451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138451 (Crabmaster Daijo)
(137968, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137968 (Meekoo)
(137668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137668 (Okada)
(135794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135794 (Scrollsage Nola)
(137659, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137659 (Bakuta Hardshell)
(137318, 0, 0, 0, 1, 0, 0, 0, 0, '263241'), -- 137318 (Scroll of Flight) - Floating Scroll
(137972, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 137972 (Mebbo) - Ride Vehicle Hardcoded
(137974, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137974 (Jande)
(137975, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137975 (Oooki)
(137971, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Trained Crab
(138453, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Winkle
(137658, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137658 (Zooka)
(137667, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Peachy
(137664, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 137664 (Tooka Hardshell)
(135795, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135795 (Toki)
(138092, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138092 (Venture Co. Firestarter)
(137504, 0, 0, 0, 1, 0, 0, 0, 0, '258396'), -- 137504 (Venture Co. Reporter) - Photographer State
(137105, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137105 (Oil Puddle)
(137464, 0, 0, 262144, 1, 0, 0, 0, 0, '269801 154470'), -- 137464 (Sandbill Piper) - Oily Sandbill Piper, Permanent Feign Death (Flies)
(137065, 0, 0, 0, 1, 0, 0, 0, 0, '269304'), -- 137065 (Venture Co. Oiler) - Oil Spray
(137500, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137500 (Venture Co. Firestarter)
(137080, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137080 (Venture Co. Oil Canister)
(123236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123236
(131084, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131084 (Zeth'jir Tideguard)
(138095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138095 (Venture Co. Firestarter)
(142577, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142577 (Hardshell Scavenger)
(138093, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138093 (Venture Co. Firestarter)
(137110, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137110 (Venture Co. Firestarter)
(137235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137235 (Oil Puddle)
(129972, 0, 0, 0, 1, 0, 0, 0, 0, '265890'), -- Shoalbreach Lance - Zeth'jir Cannon Aura
(131409, 0, 0, 0, 1, 0, 0, 0, 0, '264427'), -- 131409 (Stranded Battalion Soldier) - Drowning
(131085, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131085 (Zeth'jir Tidelord)
(130823, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130823 (Zeth'jir Tidemaiden)
(130822, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130822 (Zeth'jir Enthraller)
(131277, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 131277 (Battalion Soldier) - Permanent Feign Death (NO Stun, Untrackable, Immune)
(129980, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129980 (Abyssal Eel)
(131114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131114 (Battalion Laborer)
(140551, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 140551 (Officer Reynald)
(139992, 0, 0, 0, 257, 0, 0, 0, 0, '260824'), -- 139992 (Kiki Castillo) - Defender's Threat
(131337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131337 (Horse)
(131338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131338 (Horse)
(130867, 0, 0, 0, 257, 0, 0, 0, 0, '261985'), -- 130867 (Battalion Soldier) - Blacksmith Working
(131335, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 131335 (Battalion Soldier)
(140518, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140518 (Seabreeze Villager)
(142586, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142586 (Assurance Engineer Cole)
(135526, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135526 (Raymond)
(142600, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142600 (Seabreeze Refugee)
(131360, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 131360 (Battalion Guard)
(131361, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 131361 (Battalion Guard)
(138934, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138934 (Big Find Balor)
(135236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135236 (Mud Burrow Guardian)
(140446, 0, 0, 0, 0, 0, 0, 0, 0, '275033'), -- 140446 (Barrel Master Jojo) - 8.0 Carry Barrel - Hozen
(135782, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135782 (Toothless Eddard)
(139298, 0, 0, 0, 1, 0, 0, 0, 0, '273694'), -- Pinku'shon - Anchor
(138348, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138348 (Irontide Packhorse)
(140209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140209 (Ookin Rum Guard)
(138177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138177 (Maurice)
(138350, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 138350 (Irontide Cook)
(138169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138169 (Captain Calico McGee)
(138928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138928 (Chopper Darry)
(141598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141598 (Rasha Stonetusk)
(141590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141590 (Shahme Grimsmoke)
(141600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141600 (Benedict Kells)
(133940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133940 (Briarback Reinforcements)
(130073, 0, 0, 0, 1, 0, 0, 0, 0, '262483'), -- Briarback Lookout - Sound the Alarm
(130130, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130130 (Hungry Warswine)
(142276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142276 (Throgg)
(143591, 0, 0, 0, 257, 0, 0, 0, 0, '213818'), -- 143591 (Donk) - GoGoGo
(144477, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144477 (Mountain Goat)
(136416, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136416 (Feral Razorclaw)
(136939, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136939 (Mother Goat)
(141297, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 141297 (Highland Grizzly) - Permanent Feign Death (Flies)
(141286, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141286 (Poacher Zane)
(134350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134350 (Baby Goat)
(137156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137156 (Tidesage Initiate)
(134349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134349 (Mountain Goat)
(137155, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137155 (Stormsong Loyalist)
(137153, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137153 (Rewired Harvester)
(137047, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137047 (Boulder Target)
(136420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136420 (Grokkfist)
(136421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136421 (Ettin Earthcrusher)
(143590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143590 (Donk)
(136419, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136419 (Ettin Stoneflinger)
(134844, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134844 (Wyna Breezehorn)
(133340, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133340 (Horde Vanguard)
(137078, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137078 (Boulder Caster)
(140595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140595 (Stormsong Hunter)
(142403, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142403 (Wild Hog)
(139793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139793 (Barbedclaw Grizzly)
(141239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141239 (Osca the Bloodied)
(142400, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 142400 (Farmland Scavenger)
(143219, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143219 (Queen's Grace)
(143035, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Valley Chicken
(141586, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141586
(140464, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 140464 (Trained Parrot)
(95034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 95034 (Earthquake Totem)
(135407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135407 (Wetshell Turtle)
(143914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143914 (Gilly Haribull)
(138792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138792 (Two Faced Tom)
(138170, 0, 0, 0, 1, 0, 0, 0, 0, '3616'), -- Irontide Cutthroat - Poison Proc
(138212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138212 (Irontide Keelhauler)
(138168, 0, 0, 0, 1, 0, 0, 0, 0, '244867'), -- Irontide Coin Hauler - 8.0 Carry Sack New Anim
(140577, 0, 0, 0, 1, 0, 0, 0, 0, '247256'), -- 140577 (Rupert Haribull) - Hold Torch
(136708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136708 (Beuford Haribull)
(136711, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136711 (Taddie Haribull)
(136712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136712 (Beau Haribull)
(143592, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 143592 (Milford)
(134969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134969 (Tess Tomalin)
(136768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136768 (Doty Haribull)
(136706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136706 (Becky Haribull)
(136709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136709 (Elmo Haribull)
(136707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136707 (Eddie Haribull)
(135386, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135386 (Calik the Skinny)
(134832, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134832 (Malorian Tailwind)
(61143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Mouse
(138378, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 138378 (Muffy) - Permanent Feign Death (Flies)
(136669, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136669 (Terrance Haribull)
(136670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136670 (Philip Haribul)
(136668, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136668 (Anna Dutswin)
(138379, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138379 (Kimberly Haribull)
(137042, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137042 (Beatrice Rupert)
(142610, 0, 0, 0, 1, 0, 0, 0, 0, '255379'), -- 142610 (Pack Mule) - Pack Mule
(135371, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135371 (Deadwash Strongarm)
(134720, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134720 (Leo Shealds)
(137044, 0, 0, 0, 1, 0, 0, 0, 0, '172067'), -- 137044 (Hannah Steel) - Carry Heated Sword
(136914, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 136914 (Brinebeak Albatross)
(135369, 0, 0, 0, 258, 0, 0, 0, 0, ''), -- 135369 (Deadwash Strongarm)
(138757, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138757 (Worker)
(138789, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Irontide Pillager
(134967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134967 (Odd Pete)
(136149, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136149 (Wetshell Matriarch)
(137049, 0, 0, 0, 1, 0, 3426, 0, 0, ''), -- 137049 (Toht Twofingers)
(136740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136740 (Mordeki Haribull)
(139984, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 139984 (Alexandria Reece)
(135367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135367 (Grettle Haribull)
(134937, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134937 (Pliar Nose Andy)
(139981, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 139981 (Cleo)
(139978, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 139978 (Venus)
(137041, 0, 0, 0, 1, 0, 0, 0, 0, '172121'), -- 137041 (Emilia Bellocq) - Lean Against Shovel
(136165, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136165 (Worker)
(135171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135171 (Earl-E)
(137744, 0, 0, 50331648, 1, 0, 0, 0, 0, '277931'), -- 137744 - 8.0 Stormsong - Aura [DNT] - 02 - (MDE)
(135600, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135600 (Emma Haribull)
(140021, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140021 (Roselyn Gilbert)
(137024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137024 (Moxie Lockspinner)
(138167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Irontide Trickshot
(136743, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136743 (Treasure Hunter)
(134930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134930 (Deadwash Worker)
(135783, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135783
(134968, 0, 0, 0, 1, 0, 0, 0, 0, '280936'), -- 134968 (Felicity Noel) - Serving Platter
(138755, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Irontide Slaver
(135391, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 135391 (Deadwash Worker)
(134928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134928 (Deadwash Worker)
(138739, 0, 0, 5, 257, 0, 0, 0, 0, '141453'), -- 138739 (Deadwash Defender) - 50% Threat Reduction
(142113, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142113
(134666, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134666 (Treasure Hunter)
(134688, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134688 (Treasure Hunter)
(134775, 0, 0, 0, 1, 0, 0, 0, 0, '79927'), -- 134775 (Earthcaller Gulgort) - Earth Shield
(136247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136247 (Restless Pebbles)
(136183, 0, 0, 0, 1, 0, 0, 0, 0, '267634'), -- 136183 - Brined Shell
(134882, 0, 0, 0, 257, 0, 0, 0, 0, '134735'), -- 134882 (Worker) - PvP Rules Enabled (HARDCODED)
(134636, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 134636 (Treasure Hunter) - Permanent Feign Death (Flies)
(135745, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135745 (Shale Crawler)
(134966, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134966 (Restless Stone)
(138911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138911 (Quest Bunny - 1 Coins (No Tracking))
(136206, 0, 0, 0, 1, 0, 0, 0, 0, '109525'), -- 136206 (Coldtooth Pup) - Sleeping Sleep
(136519, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136519 (Hogarth Reed)
(136239, 0, 0, 0, 1, 0, 0, 0, 0, '267690'), -- 136239 (Monolithic Stone) - Giant Shambles
(136469, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136469 (Lil' Red)
(135682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135682 (Patrick Eckhart)
(135874, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135874 (Lea Martinel)
(136517, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136517 (Vernice Goldfield)
(136230, 0, 0, 3, 1, 0, 0, 0, 0, ''), -- 136230 (Injured Citizen)
(135857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135857 (Daryl Eckhart)
(136451, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136451 (Dalia Buckhurst)
(139615, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139615 (Storm's Feather)
(139771, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139771 (Bernadette Robels)
(136462, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136462 (Alex Purnell)
(136463, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136463 (Elsbeth Martinel)
(139967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139967 (Jen Buckhurst)
(135860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135860 (Invading Grunt)
(94621, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 94621 (Invisible Stalker)
(128838, 0, 0, 262144, 1, 0, 0, 0, 0, '255379 154470'), -- Pack Mule - Pack Mule, Permanent Feign Death (Flies)
(136584, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136584 (Horde Axethrower)
(129753, 0, 0, 262144, 1, 0, 0, 0, 0, '154470 136133 99203'), -- 129753 (Bloodthirsty Headhunter) - Permanent Feign Death (Flies), Parachute Backpack, 100% Threat Reduction
(129749, 0, 0, 262144, 1, 0, 0, 0, 0, '154470 136133'), -- 129749 (Rampaging Grunt) - Permanent Feign Death (Flies), Parachute Backpack
(136204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136204 (Coldtooth Alpha)
(140534, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140534 (Meat Shield)
(131697, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- 131697 (Highland Grizzly) - Permanent Feign Death (Flies)
(136205, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 136205 (Coldtooth Howler)
(136337, 0, 0, 262144, 1, 0, 0, 0, 0, '267622 159474'), -- 136337 (Renegade Tideguard) - Severed Soul, Permanent Feign Death (NO Stun, Untrackable, Immune)
(143038, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Honey Bee
(136439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136439 (Forsaken Keenblade)
(134956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134956 (Whispering Wavestaff)
(129981, 0, 0, 0, 1, 0, 0, 0, 0, '264974'), -- 129981 (Tidebound Corsair) - Old God FX
(130094, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130094 (Tidesage Seacaller)
(134450, 0, 0, 0, 1, 0, 0, 0, 0, '201626 264976 145953'), -- 134450 (Risen Bloodhound) - Sight Beyond Sight, Old God FX, Cosmetic - Sleep Zzz
(136591, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136591 (Highland Grizzly)
(130116, 0, 0, 0, 1, 0, 0, 0, 0, '264869'), -- 130116 (Frothing Tideblood) - Unstable
(142609, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142609 (Handyman Gareth)
(139177, 0, 0, 262144, 1, 0, 0, 0, 0, '145362'), -- 139177 (Brittle Sailor) - Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(134747, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 134747 (Tidesage Defector)
(134723, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 134723 (Trueheart Marksman)
(142634, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142634 (Sister Alison)
(134696, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 134696 (Marla Featherfoot)
(134721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134721 (Stalwart Revolutionary)
(134623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134623 (Taelia)
(134631, 0, 0, 0, 1, 0, 0, 0, 0, '99203'), -- 134631 (Brittle Sailor) - 100% Threat Reduction
(131376, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131376 (Honey Bee)
(139973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139973 (Juvenile Tideskipper)
(139968, 0, 0, 0, 1, 0, 0, 0, 0, '274647'), -- 139968 (Corrupted Tideskipper) - Old God FX
(123226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123226
(132007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132007 (Galestorm)
(141985, 0, 0, 0, 1, 0, 0, 0, 0, '270314'), -- 141985 (Herald Zaxuthril) - Azerite Precast
(139803, 0, 0, 262144, 1, 0, 0, 0, 0, '261413 159474'), -- 139803 (Slaughtered Cannoneer) - Call of the Void, Permanent Feign Death (NO Stun, Untrackable, Immune)
(132163, 0, 0, 0, 1, 0, 0, 0, 0, '269618 274456'), -- 132163 (Tideguard Pontus) - Old God FX, Dark Infusion
(132619, 0, 0, 262144, 1, 0, 0, 0, 0, '261413 159474'), -- 132619 (Slaughtered Shipwright) - Call of the Void, Permanent Feign Death (NO Stun, Untrackable, Immune)
(139571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139571 (Stormfused Strikesmith)
(131862, 0, 0, 0, 1, 0, 0, 0, 0, '260102 260104'), -- 131862 (Stormfused Munitions) - Charged, Charged Cannonballs
(131857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131857 (Brinebarrel Cannon)
(130531, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130531 (Shipwright Turncoat)
(130039, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130039 (Brinebrawn Cannoneer)
(137763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137763
(139209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139209 (Tornado)
(130786, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130786 (Hobbs)
(142578, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142578 (Living Droplet)
(142576, 0, 0, 0, 1, 0, 0, 0, 0, '269628'), -- 142576 (Unbound Deluge) - Overload
(131166, 0, 0, 0, 1, 0, 0, 0, 0, '259148'), -- 131166 (Initiate Evans) - Call of the Abyss
(130873, 0, 0, 50331648, 1, 0, 0, 0, 0, '259397'), -- 130873 (Water Orb) - Anchor
(130038, 0, 0, 0, 1, 0, 0, 0, 0, '141048'), -- 130038 (Faithful Bloodhound) - Stealth and Invisibility Detection [DNT]
(134055, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134055 (Tidesage Initiate)
(130006, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130006 (Stormsong Loyalist)
(130008, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130008 (Stormsong Marshal)
(130693, 0, 0, 0, 1, 0, 0, 0, 0, '257888'), -- 130693 (Rejuvenated Laborer) - Breakable WAHammer 01
(130131, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130131
(143217, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143217 (Blue Emperor)
(131663, 0, 0, 0, 1, 0, 0, 0, 0, '259798'), -- 131663 - Honey Soaked
(143216, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143216
(131793, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131793
(134824, 0, 0, 50331648, 257, 0, 0, 0, 0, ''), -- 134824
(142060, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142060
(142170, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 142170 (Soggy Rat)

INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(143034, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Vale Marmot
(73985, 0, 0, 50331648, 1, 0, 0, 0, 0, '265123'), -- 73985 (Large AOI Bunny - GJC) - Pillar FX
(142195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142195 (Riverland Stag)
(131387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131387 (Coppertail Fox)
(130819, 0, 0, 262144, 1, 0, 0, 0, 0, '159474'), -- 130819 - Permanent Feign Death (NO Stun, Untrackable, Immune)
(142184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142184 (Riverland Fawn)
(142183, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142183
(131412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131412
(131404, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131404
(142175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142175
(134377, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134377
(142194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142194 (Skittish Seagull)
(143033, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Freshwater Crawler
(134316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134316
(131693, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131693
(141696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141696 (Stonejaw Matriarch)
(141059, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141059 (Grimscowl the Harebrained)
(141716, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141716 (Stonejaw Youngling)
(141482, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141482
(141769, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141769
(141353, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141353
(141798, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141798
(141484, 0, 0, 0, 257, 0, 0, 0, 0, '246441'), -- 141484 - 8.0 Wheelbarrow New Anim
(134704, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 134704
(130005, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 130005
(143218, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 143218
(141064, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141064 (Highland Hare)
(141641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141641 (Stonejaw Saurolisk)
(141098, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141098
(141123, 0, 0, 0, 1, 0, 0, 0, 0, '275900'), -- 141123 - Spark Skin
(139790, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139790
(141090, 0, 0, 262144, 1, 0, 0, 0, 0, '154470'), -- Mill Worker - Permanent Feign Death (Flies)
(131381, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131381
(141315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141315
(143361, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 143361 - Cosmetic - Sleep Zzz
(141314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141314
(138081, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138081
(131600, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 131600
(137987, 0, 85669, 0, 1, 0, 0, 0, 0, '272184'), -- 137987 - Ready for Combat
(138009, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138009
(138007, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138007
(137988, 0, 0, 0, 1, 0, 0, 0, 0, '271518'), -- 137988 - Cosmetic - Carry Sail Canvas
(141313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141313
(138014, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 138014
(138006, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138006
(138008, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138008
(138005, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138005
(134359, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134359
(137985, 0, 0, 0, 1, 0, 0, 0, 0, '272184'), -- 137985 - Ready for Combat
(141479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Burly
(126569, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126569
(127739, 0, 0, 0, 1, 0, 0, 0, 0, '261762'), -- 127739 - Fishing
(143041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Inland Croaker
(139280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139280 (Sythian the Swift)
(138694, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 138694 (Zeppelin)
(129670, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129670 (Lyssa Treewarden)
(129724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129724 (Woodchewing Beaver)
(134308, 0, 0, 0, 1, 0, 0, 0, 0, '29266'), -- 134308 - Permanent Feign Death
(126708, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126708
(126709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126709
(133285, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133285
(127626, 0, 0, 0, 1, 0, 0, 0, 0, '109525'), -- 127626 - Sleeping Sleep
(124845, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124845
(129624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129624
(124805, 0, 0, 0, 0, 0, 0, 0, 0, '262042'), -- 124805 - 8.0 Carry Hay
(129768, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129768
(133459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133459
(139624, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139624
(139434, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 139434
(137369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137369
(137367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137367
(137398, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 137398
(133210, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133210
(133264, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133264
(126455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126455
(134776, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 134776
(133187, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133187
(126496, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126496
(129616, 0, 0, 0, 1, 0, 0, 0, 0, '246112'), -- 129616 - Hold Bouquet
(126824, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126824
(133309, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 133309
(133659, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Hank Mount Horsey Kill Credit
(139089, 0, 82962, 0, 257, 0, 0, 0, 0, ''), -- 139089
(129627, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129627
(141991, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141991
(126530, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126530
(126583, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126583
(143572, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143572
(143574, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143574
(126582, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- Roughneck Rider
(144029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144029
(126581, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- Roughneck Rider
(142759, 0, 0, 0, 257, 0, 0, 0, 0, '280936'), -- 142759 - Serving Platter
(142773, 0, 0, 0, 257, 0, 0, 0, 0, '267132'), -- 142773 - Hold Hammer
(142754, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 142754
(142611, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 142611
(143718, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143718
(142564, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142564
(142770, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142770
(145838, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 145838
(142764, 0, 0, 0, 257, 0, 0, 0, 0, '281819'), -- 142764 - Bar Tend Stand
(142881, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142881
(142882, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142882
(140904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140904
(142607, 0, 0, 6, 257, 0, 0, 0, 0, ''), -- 142607
(133282, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 133282
(141066, 0, 0, 0, 257, 0, 0, 0, 0, '275785'), -- 141066 - Lute on Back
(142605, 0, 0, 6, 257, 0, 0, 0, 0, ''), -- 142605
(142884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142884
(142886, 0, 0, 6, 1, 0, 0, 0, 0, ''), -- 142886
(133325, 0, 0, 5, 257, 0, 0, 0, 0, ''), -- 133325
(142885, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142885
(142777, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142777
(144493, 0, 0, 0, 1, 0, 13350, 0, 0, ''), -- 7th Legion Marine
(141698, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141698
(142602, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142602
(142774, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142774
(143560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143560
(143559, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 143559
(142603, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142603
(142119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142119
(143336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143336
(144002, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144002
(132642, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- Kul Tiran Noble
(88696, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88696 (Officer Rumsfeld)
(88697, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 88697 (Officer Ironore)
(140640, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 140640
(142608, 0, 0, 0, 257, 0, 0, 0, 0, '263410'), -- 142608 - Cosmetic - Hold Mug Kul Tiras Tankard
(135604, 0, 0, 5, 1, 0, 0, 0, 0, ''), -- 135604
(142767, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142767
(141771, 0, 0, 8, 1, 0, 0, 0, 0, ''), -- 141771
(143847, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143847
(142778, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142778
(142784, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142784
(142771, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142771
(138041, 0, 0, 50331648, 1, 0, 0, 0, 0, '266226 272354'), -- 138041 - Dueler's Guild, Dueler's Guild
(125004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 125004
(142772, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 142772
(142760, 0, 0, 0, 257, 0, 0, 0, 0, '280936'), -- 142760 - Serving Platter
(142775, 0, 0, 0, 257, 0, 0, 0, 0, '280936'), -- 142775 - Serving Platter
(142238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142238
(126781, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 126781 - Training Dummy Marker
(124883, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 124883 - Ride Vehicle Hardcoded
(140948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140948
(141009, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141009
(135889, 0, 0, 0, 0, 0, 0, 0, 0, '272105'), -- 135889 - Carrying Lumber
(141001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141001
(126640, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126640
(126682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126682
(135521, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135521
(126634, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 126634
(127636, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 127636
(135112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135112
(131992, 0, 0, 0, 1, 0, 0, 0, 0, '98892 278013'), -- 131992 - Training Dummy Marker, Cosmetic - Combat Dummy Pirate Hat
(131989, 0, 0, 0, 1, 0, 0, 0, 0, '98892'), -- 131989 - Training Dummy Marker
(135658, 0, 0, 0, 257, 0, 0, 0, 0, '244867'), -- 135658 - 8.0 Carry Sack New Anim
(123641, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123641
(123244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123244
(135603, 0, 0, 0, 1, 0, 0, 0, 0, '266042'), -- 135603 - Sitting + Fishing
(127193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 127193
(135509, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135509
(140936, 0, 0, 0, 257, 0, 0, 0, 0, '246022'), -- 140936 - 8.0 Town Crier - Bell and Scroll
(124238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Pack Mule
(140906, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 140906
(140944, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140944
(135792, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135792
(139088, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- Boralus Guard
(123642, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123642
(135520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135520
(124181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124181
(124180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124180
(142180, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 142180
(136633, 0, 0, 0, 258, 0, 0, 0, 0, ''); -- Harbor Guard

UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=99773; -- 99773 (Bloodworm)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=62982; -- 62982 (Mindbender)
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=6271; -- 6271 (Mouse)
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=114281; -- 114281 (Flight Master's Mount)
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=121541; -- Ban-Lu
UPDATE `creature_template_addon` SET `auras`='98892 167347 260294 178806' WHERE `entry`=131998; -- 131998

DELETE FROM `creature_template_scaling` WHERE (`Entry`=130809 AND `DifficultyID`=0) OR (`Entry`=137576 AND `DifficultyID`=0) OR (`Entry`=144351 AND `DifficultyID`=0) OR (`Entry`=137977 AND `DifficultyID`=0) OR (`Entry`=135793 AND `DifficultyID`=0) OR (`Entry`=138451 AND `DifficultyID`=0) OR (`Entry`=137968 AND `DifficultyID`=0) OR (`Entry`=137668 AND `DifficultyID`=0) OR (`Entry`=135794 AND `DifficultyID`=0) OR (`Entry`=137659 AND `DifficultyID`=0) OR (`Entry`=137318 AND `DifficultyID`=0) OR (`Entry`=137658 AND `DifficultyID`=0) OR (`Entry`=137664 AND `DifficultyID`=0) OR (`Entry`=135795 AND `DifficultyID`=0) OR (`Entry`=138092 AND `DifficultyID`=0) OR (`Entry`=137504 AND `DifficultyID`=0) OR (`Entry`=137105 AND `DifficultyID`=0) OR (`Entry`=137464 AND `DifficultyID`=0) OR (`Entry`=137065 AND `DifficultyID`=0) OR (`Entry`=137500 AND `DifficultyID`=0) OR (`Entry`=137080 AND `DifficultyID`=0) OR (`Entry`=123236 AND `DifficultyID`=0) OR (`Entry`=131084 AND `DifficultyID`=0) OR (`Entry`=138095 AND `DifficultyID`=0) OR (`Entry`=142577 AND `DifficultyID`=0) OR (`Entry`=138093 AND `DifficultyID`=0) OR (`Entry`=137110 AND `DifficultyID`=0) OR (`Entry`=137235 AND `DifficultyID`=0) OR (`Entry`=129972 AND `DifficultyID`=0) OR (`Entry`=131409 AND `DifficultyID`=0) OR (`Entry`=131085 AND `DifficultyID`=0) OR (`Entry`=130823 AND `DifficultyID`=0) OR (`Entry`=130822 AND `DifficultyID`=0) OR (`Entry`=131277 AND `DifficultyID`=0) OR (`Entry`=129980 AND `DifficultyID`=0) OR (`Entry`=131114 AND `DifficultyID`=0) OR (`Entry`=140551 AND `DifficultyID`=0) OR (`Entry`=139992 AND `DifficultyID`=0) OR (`Entry`=131337 AND `DifficultyID`=0) OR (`Entry`=131338 AND `DifficultyID`=0) OR (`Entry`=130867 AND `DifficultyID`=0) OR (`Entry`=131335 AND `DifficultyID`=0) OR (`Entry`=140518 AND `DifficultyID`=0) OR (`Entry`=142586 AND `DifficultyID`=0) OR (`Entry`=135526 AND `DifficultyID`=0) OR (`Entry`=142600 AND `DifficultyID`=0) OR (`Entry`=131360 AND `DifficultyID`=0) OR (`Entry`=131361 AND `DifficultyID`=0) OR (`Entry`=138934 AND `DifficultyID`=0) OR (`Entry`=135236 AND `DifficultyID`=0) OR (`Entry`=140446 AND `DifficultyID`=0) OR (`Entry`=135782 AND `DifficultyID`=0) OR (`Entry`=139298 AND `DifficultyID`=0) OR (`Entry`=138348 AND `DifficultyID`=0) OR (`Entry`=140209 AND `DifficultyID`=0) OR (`Entry`=138177 AND `DifficultyID`=0) OR (`Entry`=138350 AND `DifficultyID`=0) OR (`Entry`=138169 AND `DifficultyID`=0) OR (`Entry`=138928 AND `DifficultyID`=0) OR (`Entry`=141598 AND `DifficultyID`=0) OR (`Entry`=141590 AND `DifficultyID`=0) OR (`Entry`=141600 AND `DifficultyID`=0) OR (`Entry`=133940 AND `DifficultyID`=0) OR (`Entry`=130073 AND `DifficultyID`=0) OR (`Entry`=130130 AND `DifficultyID`=0) OR (`Entry`=142276 AND `DifficultyID`=0) OR (`Entry`=143591 AND `DifficultyID`=0) OR (`Entry`=144477 AND `DifficultyID`=0) OR (`Entry`=136416 AND `DifficultyID`=0) OR (`Entry`=136939 AND `DifficultyID`=0) OR (`Entry`=141297 AND `DifficultyID`=0) OR (`Entry`=141286 AND `DifficultyID`=0) OR (`Entry`=134350 AND `DifficultyID`=0) OR (`Entry`=137156 AND `DifficultyID`=0) OR (`Entry`=134349 AND `DifficultyID`=0) OR (`Entry`=137155 AND `DifficultyID`=0) OR (`Entry`=137153 AND `DifficultyID`=0) OR (`Entry`=137047 AND `DifficultyID`=0) OR (`Entry`=136420 AND `DifficultyID`=0) OR (`Entry`=136421 AND `DifficultyID`=0) OR (`Entry`=143590 AND `DifficultyID`=0) OR (`Entry`=136419 AND `DifficultyID`=0) OR (`Entry`=133340 AND `DifficultyID`=0) OR (`Entry`=137078 AND `DifficultyID`=0) OR (`Entry`=140595 AND `DifficultyID`=0) OR (`Entry`=142403 AND `DifficultyID`=0) OR (`Entry`=139793 AND `DifficultyID`=0) OR (`Entry`=141239 AND `DifficultyID`=0) OR (`Entry`=142400 AND `DifficultyID`=0) OR (`Entry`=143219 AND `DifficultyID`=0) OR (`Entry`=140464 AND `DifficultyID`=0) OR (`Entry`=6491 AND `DifficultyID`=0) OR (`Entry`=95034 AND `DifficultyID`=0) OR (`Entry`=143914 AND `DifficultyID`=0) OR (`Entry`=138792 AND `DifficultyID`=0) OR (`Entry`=138170 AND `DifficultyID`=0) OR (`Entry`=138212 AND `DifficultyID`=0) OR (`Entry`=138168 AND `DifficultyID`=0) OR (`Entry`=140577 AND `DifficultyID`=0) OR (`Entry`=136708 AND `DifficultyID`=0) OR (`Entry`=136711 AND `DifficultyID`=0) OR (`Entry`=136712 AND `DifficultyID`=0) OR (`Entry`=143592 AND `DifficultyID`=0) OR (`Entry`=136768 AND `DifficultyID`=0) OR (`Entry`=136706 AND `DifficultyID`=0) OR (`Entry`=136709 AND `DifficultyID`=0) OR (`Entry`=136707 AND `DifficultyID`=0) OR (`Entry`=135386 AND `DifficultyID`=0) OR (`Entry`=134832 AND `DifficultyID`=0) OR (`Entry`=138378 AND `DifficultyID`=0) OR (`Entry`=136669 AND `DifficultyID`=0) OR (`Entry`=136670 AND `DifficultyID`=0) OR (`Entry`=136668 AND `DifficultyID`=0) OR (`Entry`=138379 AND `DifficultyID`=0) OR (`Entry`=137042 AND `DifficultyID`=0) OR (`Entry`=142610 AND `DifficultyID`=0) OR (`Entry`=135371 AND `DifficultyID`=0) OR (`Entry`=137044 AND `DifficultyID`=0) OR (`Entry`=136914 AND `DifficultyID`=0) OR (`Entry`=135369 AND `DifficultyID`=0) OR (`Entry`=138757 AND `DifficultyID`=0) OR (`Entry`=138789 AND `DifficultyID`=0) OR (`Entry`=134967 AND `DifficultyID`=0) OR (`Entry`=136149 AND `DifficultyID`=0) OR (`Entry`=137049 AND `DifficultyID`=0) OR (`Entry`=136740 AND `DifficultyID`=0) OR (`Entry`=139984 AND `DifficultyID`=0) OR (`Entry`=135367 AND `DifficultyID`=0) OR (`Entry`=134937 AND `DifficultyID`=0) OR (`Entry`=139981 AND `DifficultyID`=0) OR (`Entry`=139978 AND `DifficultyID`=0) OR (`Entry`=137041 AND `DifficultyID`=0) OR (`Entry`=136165 AND `DifficultyID`=0) OR (`Entry`=135600 AND `DifficultyID`=0) OR (`Entry`=137024 AND `DifficultyID`=0) OR (`Entry`=138167 AND `DifficultyID`=0) OR (`Entry`=136743 AND `DifficultyID`=0) OR (`Entry`=134930 AND `DifficultyID`=0) OR (`Entry`=135783 AND `DifficultyID`=0) OR (`Entry`=134968 AND `DifficultyID`=0) OR (`Entry`=138755 AND `DifficultyID`=0) OR (`Entry`=135391 AND `DifficultyID`=0) OR (`Entry`=134928 AND `DifficultyID`=0) OR (`Entry`=138739 AND `DifficultyID`=0) OR (`Entry`=134666 AND `DifficultyID`=0) OR (`Entry`=134688 AND `DifficultyID`=0) OR (`Entry`=134775 AND `DifficultyID`=0) OR (`Entry`=136247 AND `DifficultyID`=0) OR (`Entry`=136183 AND `DifficultyID`=0) OR (`Entry`=134882 AND `DifficultyID`=0) OR (`Entry`=134636 AND `DifficultyID`=0) OR (`Entry`=135745 AND `DifficultyID`=0) OR (`Entry`=134966 AND `DifficultyID`=0) OR (`Entry`=136206 AND `DifficultyID`=0) OR (`Entry`=136519 AND `DifficultyID`=0) OR (`Entry`=136239 AND `DifficultyID`=0) OR (`Entry`=135682 AND `DifficultyID`=0) OR (`Entry`=135874 AND `DifficultyID`=0) OR (`Entry`=136517 AND `DifficultyID`=0) OR (`Entry`=136230 AND `DifficultyID`=0) OR (`Entry`=135857 AND `DifficultyID`=0) OR (`Entry`=136451 AND `DifficultyID`=0) OR (`Entry`=139771 AND `DifficultyID`=0) OR (`Entry`=136462 AND `DifficultyID`=0) OR (`Entry`=136463 AND `DifficultyID`=0) OR (`Entry`=139967 AND `DifficultyID`=0) OR (`Entry`=135860 AND `DifficultyID`=0) OR (`Entry`=128838 AND `DifficultyID`=0) OR (`Entry`=136584 AND `DifficultyID`=0) OR (`Entry`=129753 AND `DifficultyID`=0) OR (`Entry`=129749 AND `DifficultyID`=0) OR (`Entry`=136204 AND `DifficultyID`=0) OR (`Entry`=140534 AND `DifficultyID`=0) OR (`Entry`=131697 AND `DifficultyID`=0) OR (`Entry`=136205 AND `DifficultyID`=0) OR (`Entry`=136337 AND `DifficultyID`=0) OR (`Entry`=136439 AND `DifficultyID`=0) OR (`Entry`=134956 AND `DifficultyID`=0) OR (`Entry`=129981 AND `DifficultyID`=0) OR (`Entry`=130094 AND `DifficultyID`=0) OR (`Entry`=134450 AND `DifficultyID`=0) OR (`Entry`=136591 AND `DifficultyID`=0) OR (`Entry`=130116 AND `DifficultyID`=0) OR (`Entry`=142609 AND `DifficultyID`=0) OR (`Entry`=139177 AND `DifficultyID`=0) OR (`Entry`=134747 AND `DifficultyID`=0) OR (`Entry`=134723 AND `DifficultyID`=0) OR (`Entry`=142634 AND `DifficultyID`=0) OR (`Entry`=134721 AND `DifficultyID`=0) OR (`Entry`=134623 AND `DifficultyID`=0) OR (`Entry`=134631 AND `DifficultyID`=0) OR (`Entry`=139973 AND `DifficultyID`=0) OR (`Entry`=139968 AND `DifficultyID`=0) OR (`Entry`=123226 AND `DifficultyID`=0) OR (`Entry`=132007 AND `DifficultyID`=0) OR (`Entry`=141985 AND `DifficultyID`=0) OR (`Entry`=139803 AND `DifficultyID`=0) OR (`Entry`=132163 AND `DifficultyID`=0) OR (`Entry`=132619 AND `DifficultyID`=0) OR (`Entry`=139571 AND `DifficultyID`=0) OR (`Entry`=131857 AND `DifficultyID`=0) OR (`Entry`=130531 AND `DifficultyID`=0) OR (`Entry`=130039 AND `DifficultyID`=0) OR (`Entry`=137763 AND `DifficultyID`=0) OR (`Entry`=130786 AND `DifficultyID`=0) OR (`Entry`=142578 AND `DifficultyID`=0) OR (`Entry`=142576 AND `DifficultyID`=0) OR (`Entry`=131166 AND `DifficultyID`=0) OR (`Entry`=130038 AND `DifficultyID`=0) OR (`Entry`=134055 AND `DifficultyID`=0) OR (`Entry`=130006 AND `DifficultyID`=0) OR (`Entry`=130008 AND `DifficultyID`=0) OR (`Entry`=130693 AND `DifficultyID`=0) OR (`Entry`=130131 AND `DifficultyID`=0) OR (`Entry`=143217 AND `DifficultyID`=0) OR (`Entry`=131663 AND `DifficultyID`=0) OR (`Entry`=143216 AND `DifficultyID`=0) OR (`Entry`=131793 AND `DifficultyID`=0) OR (`Entry`=142195 AND `DifficultyID`=0) OR (`Entry`=131387 AND `DifficultyID`=0) OR (`Entry`=130819 AND `DifficultyID`=0) OR (`Entry`=142183 AND `DifficultyID`=0) OR (`Entry`=131412 AND `DifficultyID`=0) OR (`Entry`=131404 AND `DifficultyID`=0) OR (`Entry`=134377 AND `DifficultyID`=0) OR (`Entry`=134316 AND `DifficultyID`=0) OR (`Entry`=131693 AND `DifficultyID`=0) OR (`Entry`=141696 AND `DifficultyID`=0) OR (`Entry`=141059 AND `DifficultyID`=0) OR (`Entry`=141716 AND `DifficultyID`=0) OR (`Entry`=141482 AND `DifficultyID`=0) OR (`Entry`=141769 AND `DifficultyID`=0) OR (`Entry`=141353 AND `DifficultyID`=0) OR (`Entry`=141798 AND `DifficultyID`=0) OR (`Entry`=141484 AND `DifficultyID`=0) OR (`Entry`=130005 AND `DifficultyID`=0) OR (`Entry`=143218 AND `DifficultyID`=0) OR (`Entry`=141641 AND `DifficultyID`=0) OR (`Entry`=141123 AND `DifficultyID`=0) OR (`Entry`=139790 AND `DifficultyID`=0) OR (`Entry`=141090 AND `DifficultyID`=0) OR (`Entry`=141315 AND `DifficultyID`=0) OR (`Entry`=143361 AND `DifficultyID`=0) OR (`Entry`=141314 AND `DifficultyID`=0) OR (`Entry`=138081 AND `DifficultyID`=0) OR (`Entry`=131600 AND `DifficultyID`=0) OR (`Entry`=137987 AND `DifficultyID`=0) OR (`Entry`=138009 AND `DifficultyID`=0) OR (`Entry`=138007 AND `DifficultyID`=0) OR (`Entry`=137988 AND `DifficultyID`=0) OR (`Entry`=141313 AND `DifficultyID`=0) OR (`Entry`=138014 AND `DifficultyID`=0) OR (`Entry`=138006 AND `DifficultyID`=0) OR (`Entry`=138008 AND `DifficultyID`=0) OR (`Entry`=138005 AND `DifficultyID`=0) OR (`Entry`=134359 AND `DifficultyID`=0) OR (`Entry`=137985 AND `DifficultyID`=0) OR (`Entry`=127739 AND `DifficultyID`=0) OR (`Entry`=139280 AND `DifficultyID`=0) OR (`Entry`=129670 AND `DifficultyID`=0) OR (`Entry`=129724 AND `DifficultyID`=0) OR (`Entry`=134308 AND `DifficultyID`=0) OR (`Entry`=126708 AND `DifficultyID`=0) OR (`Entry`=126709 AND `DifficultyID`=0) OR (`Entry`=133285 AND `DifficultyID`=0) OR (`Entry`=127626 AND `DifficultyID`=0) OR (`Entry`=124845 AND `DifficultyID`=0) OR (`Entry`=129624 AND `DifficultyID`=0) OR (`Entry`=124805 AND `DifficultyID`=0) OR (`Entry`=129768 AND `DifficultyID`=0) OR (`Entry`=133459 AND `DifficultyID`=0) OR (`Entry`=137369 AND `DifficultyID`=0) OR (`Entry`=137367 AND `DifficultyID`=0) OR (`Entry`=137398 AND `DifficultyID`=0) OR (`Entry`=133210 AND `DifficultyID`=0) OR (`Entry`=133264 AND `DifficultyID`=0) OR (`Entry`=126455 AND `DifficultyID`=0) OR (`Entry`=134776 AND `DifficultyID`=0) OR (`Entry`=129616 AND `DifficultyID`=0) OR (`Entry`=133309 AND `DifficultyID`=0) OR (`Entry`=139089 AND `DifficultyID`=0) OR (`Entry`=129627 AND `DifficultyID`=0) OR (`Entry`=141991 AND `DifficultyID`=0) OR (`Entry`=143572 AND `DifficultyID`=0) OR (`Entry`=143574 AND `DifficultyID`=0) OR (`Entry`=126582 AND `DifficultyID`=0) OR (`Entry`=144029 AND `DifficultyID`=0) OR (`Entry`=126581 AND `DifficultyID`=0) OR (`Entry`=143718 AND `DifficultyID`=0) OR (`Entry`=142564 AND `DifficultyID`=0) OR (`Entry`=145838 AND `DifficultyID`=0) OR (`Entry`=142881 AND `DifficultyID`=0) OR (`Entry`=142882 AND `DifficultyID`=0) OR (`Entry`=140904 AND `DifficultyID`=0) OR (`Entry`=133282 AND `DifficultyID`=0) OR (`Entry`=141066 AND `DifficultyID`=0) OR (`Entry`=142884 AND `DifficultyID`=0) OR (`Entry`=142886 AND `DifficultyID`=0) OR (`Entry`=133325 AND `DifficultyID`=0) OR (`Entry`=142885 AND `DifficultyID`=0) OR (`Entry`=144493 AND `DifficultyID`=0) OR (`Entry`=142119 AND `DifficultyID`=0) OR (`Entry`=143336 AND `DifficultyID`=0) OR (`Entry`=144002 AND `DifficultyID`=0) OR (`Entry`=132642 AND `DifficultyID`=0) OR (`Entry`=135604 AND `DifficultyID`=0) OR (`Entry`=141771 AND `DifficultyID`=0) OR (`Entry`=143847 AND `DifficultyID`=0) OR (`Entry`=125004 AND `DifficultyID`=0) OR (`Entry`=142238 AND `DifficultyID`=0) OR (`Entry`=126781 AND `DifficultyID`=0) OR (`Entry`=140948 AND `DifficultyID`=0) OR (`Entry`=141009 AND `DifficultyID`=0) OR (`Entry`=135889 AND `DifficultyID`=0) OR (`Entry`=126682 AND `DifficultyID`=0) OR (`Entry`=135521 AND `DifficultyID`=0) OR (`Entry`=127636 AND `DifficultyID`=0) OR (`Entry`=135112 AND `DifficultyID`=0) OR (`Entry`=131992 AND `DifficultyID`=0) OR (`Entry`=131989 AND `DifficultyID`=0) OR (`Entry`=135658 AND `DifficultyID`=0) OR (`Entry`=123641 AND `DifficultyID`=0) OR (`Entry`=123244 AND `DifficultyID`=0) OR (`Entry`=135603 AND `DifficultyID`=0) OR (`Entry`=127193 AND `DifficultyID`=0) OR (`Entry`=135509 AND `DifficultyID`=0) OR (`Entry`=124238 AND `DifficultyID`=0) OR (`Entry`=140906 AND `DifficultyID`=0) OR (`Entry`=140944 AND `DifficultyID`=0) OR (`Entry`=135792 AND `DifficultyID`=0) OR (`Entry`=139088 AND `DifficultyID`=0) OR (`Entry`=123642 AND `DifficultyID`=0) OR (`Entry`=135520 AND `DifficultyID`=0) OR (`Entry`=142180 AND `DifficultyID`=0) OR (`Entry`=136633 AND `DifficultyID`=0);
INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(130809, 0, 110, 120, 0, 0, 188, 28153),
(137576, 0, 110, 120, 0, 0, 188, 28153),
(144351, 0, 110, 120, 0, 0, 189, 28153),
(137977, 0, 110, 120, 0, 0, 188, 28153),
(135793, 0, 110, 120, 0, 0, 189, 28153),
(138451, 0, 110, 120, 0, 0, 188, 28153),
(137968, 0, 110, 120, 0, 0, 188, 28153),
(137668, 0, 110, 120, 0, 0, 188, 28153),
(135794, 0, 110, 120, 0, 0, 188, 28153),
(137659, 0, 110, 120, 0, 0, 188, 28153),
(137318, 0, 110, 120, 0, 0, 188, 28153),
(137658, 0, 110, 120, 0, 0, 188, 28153),
(137664, 0, 110, 120, 0, 0, 188, 28153),
(135795, 0, 110, 120, 0, 0, 188, 28153),
(138092, 0, 110, 120, 0, 1, 188, 28153),
(137504, 0, 110, 120, 0, 0, 188, 28153),
(137105, 0, 110, 120, 0, 0, 188, 28153),
(137464, 0, 110, 120, 0, 0, 188, 28153),
(137065, 0, 110, 120, 0, 0, 188, 28153),
(137500, 0, 110, 120, 0, 0, 188, 28153),
(137080, 0, 110, 120, 0, 0, 188, 28153),
(123236, 0, 110, 120, 0, 0, 186, 28153),
(131084, 0, 110, 120, 0, 0, 188, 28153),
(138095, 0, 110, 120, 0, 1, 188, 28153),
(142577, 0, 110, 120, 0, 0, 188, 28153),
(138093, 0, 110, 120, 0, 1, 188, 28153),
(137110, 0, 110, 120, 0, 1, 188, 28153),
(137235, 0, 110, 120, 0, 0, 188, 28153),
(129972, 0, 110, 120, 0, 0, 188, 28153),
(131409, 0, 110, 120, 0, 0, 188, 28153),
(131085, 0, 110, 120, 0, 0, 188, 28153),
(130823, 0, 110, 120, 0, 0, 188, 28153),
(130822, 0, 110, 120, 0, 0, 188, 28153),
(131277, 0, 110, 120, 0, 0, 191, 28153),
(129980, 0, 110, 120, 0, 0, 188, 28153),
(131114, 0, 110, 120, 0, 0, 188, 28153),
(140551, 0, 110, 120, 0, 0, 188, 28153),
(139992, 0, 110, 120, 0, 0, 188, 28153),
(131337, 0, 110, 120, 0, 0, 188, 28153),
(131338, 0, 110, 120, 0, 0, 188, 28153),
(130867, 0, 110, 120, 0, 0, 191, 28153),
(131335, 0, 110, 120, 0, 0, 191, 28153),
(140518, 0, 110, 120, 0, 0, 188, 28153),
(142586, 0, 110, 120, 0, 0, 191, 28153),
(135526, 0, 110, 120, 0, 0, 188, 28153),
(142600, 0, 110, 120, 0, 0, 188, 28153),
(131360, 0, 110, 120, 0, 0, 188, 28153),
(131361, 0, 110, 120, 0, 0, 188, 28153),
(138934, 0, 110, 120, 0, 0, 188, 28153),
(135236, 0, 110, 120, 0, 0, 188, 28153),
(140446, 0, 110, 120, 0, 0, 188, 28153),
(135782, 0, 110, 120, 0, 0, 188, 28153),
(139298, 0, 110, 120, 0, 0, 188, 28153),
(138348, 0, 110, 120, 0, 0, 188, 28153),
(140209, 0, 110, 120, 0, 0, 188, 28153),
(138177, 0, 110, 120, 0, 0, 188, 28153),
(138350, 0, 110, 120, 0, 0, 188, 28153),
(138169, 0, 110, 120, 0, 0, 188, 28153),
(138928, 0, 110, 120, 0, 0, 188, 28153),
(141598, 0, 110, 120, 0, 0, 187, 28153),
(141590, 0, 110, 120, 0, 0, 188, 28153),
(141600, 0, 110, 120, 0, 0, 186, 28153),
(133940, 0, 110, 120, 0, 0, 188, 28153),
(130073, 0, 110, 120, 0, 0, 188, 28153),
(130130, 0, 110, 120, 0, 0, 188, 28153),
(142276, 0, 110, 120, 0, 0, 188, 28153),
(143591, 0, 110, 120, 0, 0, 188, 28153),
(144477, 0, 110, 120, 0, 0, 188, 28153),
(136416, 0, 110, 120, 0, 0, 188, 28153),
(136939, 0, 110, 120, 0, 0, 188, 28153),
(141297, 0, 110, 120, 0, 0, 188, 28153),
(141286, 0, 110, 120, 0, 0, 188, 28153),
(134350, 0, 0, 0, 0, 0, 81, 28153),
(137156, 0, 110, 120, 0, 0, 188, 28153),
(134349, 0, 110, 120, 0, 0, 188, 28153),
(137155, 0, 110, 120, 0, 0, 188, 28153),
(137153, 0, 110, 120, 0, 0, 188, 28153),
(137047, 0, 0, 0, 0, 0, 277, 28153),
(136420, 0, 110, 120, 0, 0, 188, 28153),
(136421, 0, 110, 120, 0, 0, 188, 28153),
(143590, 0, 110, 120, 0, 0, 188, 28153),
(136419, 0, 110, 120, 0, 0, 188, 28153),
(133340, 0, 120, 120, 0, 0, 465, 28153),
(137078, 0, 0, 0, 0, 0, 277, 28153),
(140595, 0, 110, 120, 0, 0, 188, 28153),
(142403, 0, 110, 120, 0, 0, 188, 28153),
(139793, 0, 110, 120, 0, 0, 188, 28153),
(141239, 0, 110, 120, 0, 0, 188, 28153),
(142400, 0, 110, 120, 0, 0, 188, 28153),
(143219, 0, 0, 0, 0, 0, 81, 28153),
(140464, 0, 110, 120, 0, 0, 188, 28153),
(6491, 0, 0, 0, 0, 0, 277, 28153),
(95034, 0, 110, 120, 0, 0, 188, 28153),
(143914, 0, 110, 120, 0, 0, 188, 28153),
(138792, 0, 110, 120, 0, 0, 188, 28153),
(138170, 0, 110, 120, 0, 0, 188, 28153),
(138212, 0, 110, 120, 0, 0, 188, 28153),
(138168, 0, 110, 120, 0, 0, 188, 28153),
(140577, 0, 110, 120, 0, 0, 188, 28153),
(136708, 0, 110, 120, 0, 0, 188, 28153),
(136711, 0, 110, 120, 0, 0, 188, 28153),
(136712, 0, 110, 120, 0, 0, 188, 28153),
(143592, 0, 110, 120, 0, 0, 188, 28153),
(136768, 0, 110, 120, 0, 0, 188, 28153),
(136706, 0, 110, 120, 0, 0, 188, 28153),
(136709, 0, 110, 120, 0, 0, 188, 28153),
(136707, 0, 110, 120, 0, 0, 188, 28153),
(135386, 0, 110, 120, 0, 0, 188, 28153),
(134832, 0, 120, 120, 0, 0, 0, 28153),
(138378, 0, 0, 0, 0, 0, 277, 28153),
(136669, 0, 110, 120, 0, 0, 188, 28153),
(136670, 0, 110, 120, 0, 0, 188, 28153),
(136668, 0, 110, 120, 0, 0, 188, 28153),
(138379, 0, 110, 120, 0, 0, 188, 28153),
(137042, 0, 110, 120, 0, 0, 188, 28153),
(142610, 0, 110, 120, 0, 0, 188, 28153),
(135371, 0, 120, 120, 0, 0, 465, 28153),
(137044, 0, 110, 120, 0, 0, 188, 28153),
(136914, 0, 110, 120, 0, 0, 188, 28153),
(135369, 0, 120, 120, 0, 0, 465, 28153),
(138757, 0, 110, 120, 0, 0, 186, 28153),
(138789, 0, 110, 120, 0, 0, 188, 28153),
(134967, 0, 110, 120, 0, 0, 186, 28153),
(136149, 0, 110, 120, 0, 0, 188, 28153),
(137049, 0, 110, 120, 0, 0, 188, 28153),
(136740, 0, 110, 120, 0, 0, 188, 28153),
(139984, 0, 110, 120, 0, 0, 188, 28153),
(135367, 0, 110, 120, 0, 0, 188, 28153),
(134937, 0, 110, 120, 0, 0, 188, 28153),
(139981, 0, 110, 120, 0, 0, 188, 28153),
(139978, 0, 110, 120, 0, 0, 188, 28153),
(137041, 0, 110, 120, 0, 0, 188, 28153),
(136165, 0, 110, 120, 0, 0, 188, 28153),
(135600, 0, 110, 120, 0, 0, 186, 28153),
(137024, 0, 110, 120, 0, 0, 188, 28153),
(138167, 0, 110, 120, 0, 0, 188, 28153),
(136743, 0, 110, 120, 0, 0, 188, 28153),
(134930, 0, 110, 120, 0, 0, 188, 28153),
(135783, 0, 110, 120, 0, 0, 188, 28153),
(134968, 0, 110, 120, 0, 0, 186, 28153),
(138755, 0, 110, 120, 0, 0, 188, 28153),
(135391, 0, 110, 120, 0, 0, 188, 28153),
(134928, 0, 110, 120, 0, 0, 188, 28153),
(138739, 0, 110, 120, 0, 0, 188, 28153),
(134666, 0, 110, 120, 0, 0, 186, 28153),
(134688, 0, 110, 120, 0, 0, 188, 28153),
(134775, 0, 110, 120, 0, 0, 188, 28153),
(136247, 0, 110, 120, 0, 0, 188, 28153),
(136183, 0, 110, 120, 0, 0, 188, 28153),
(134882, 0, 110, 120, 0, 0, 188, 28153),
(134636, 0, 110, 120, 0, 0, 186, 28153),
(135745, 0, 110, 120, 0, 0, 188, 28153),
(134966, 0, 110, 120, 0, 0, 188, 28153),
(136206, 0, 110, 120, 0, 0, 188, 28153),
(136519, 0, 110, 120, 0, 0, 188, 28153),
(136239, 0, 110, 120, 0, 0, 188, 28153),
(135682, 0, 110, 120, 0, 0, 188, 28153),
(135874, 0, 110, 120, 0, 0, 188, 28153),
(136517, 0, 110, 120, 0, 0, 186, 28153),
(136230, 0, 110, 120, 0, 0, 188, 28153),
(135857, 0, 110, 120, 0, 0, 188, 28153),
(136451, 0, 110, 120, 0, 0, 188, 28153),
(139771, 0, 110, 120, 0, 0, 188, 28153),
(136462, 0, 110, 120, 0, 0, 188, 28153),
(136463, 0, 110, 120, 0, 0, 188, 28153),
(139967, 0, 110, 120, 0, 0, 188, 28153),
(135860, 0, 110, 120, 0, 0, 188, 28153),
(128838, 0, 110, 120, 0, 0, 186, 28153),
(136584, 0, 110, 120, 0, 0, 188, 28153),
(129753, 0, 110, 120, 0, 0, 188, 28153),
(129749, 0, 110, 120, 0, 0, 188, 28153),
(136204, 0, 110, 120, 0, 0, 188, 28153),
(140534, 0, 110, 120, 0, 0, 188, 28153),
(131697, 0, 110, 120, 0, 0, 188, 28153),
(136205, 0, 110, 120, 0, 0, 188, 28153),
(136337, 0, 110, 120, 0, 0, 188, 28153),
(136439, 0, 110, 120, 0, 0, 188, 28153),
(134956, 0, 110, 120, 0, 0, 188, 28153),
(129981, 0, 110, 120, 0, 0, 188, 28153),
(130094, 0, 110, 120, 0, 0, 188, 28153),
(134450, 0, 110, 120, 0, 0, 188, 28153),
(136591, 0, 110, 120, 0, 0, 188, 28153),
(130116, 0, 110, 120, 0, 0, 188, 28153),
(142609, 0, 110, 120, 0, 0, 191, 28153),
(139177, 0, 110, 120, 0, 0, 188, 28153),
(134747, 0, 110, 120, 0, 0, 188, 28153),
(134723, 0, 110, 110, 0, 0, 0, 28153),
(142634, 0, 110, 120, 0, 0, 188, 28153),
(134721, 0, 110, 110, 0, 0, 0, 28153),
(134623, 0, 110, 120, 0, 0, 188, 28153),
(134631, 0, 110, 120, 0, 0, 188, 28153),
(139973, 0, 110, 120, 0, 0, 188, 28153),
(139968, 0, 110, 120, 0, 0, 188, 28153),
(123226, 0, 110, 120, 0, 0, 186, 28153),
(132007, 0, 110, 120, 0, 0, 188, 28153),
(141985, 0, 120, 120, 0, 0, 464, 28153),
(139803, 0, 110, 120, 0, 0, 188, 28153),
(132163, 0, 110, 120, 0, 0, 188, 28153),
(132619, 0, 110, 120, 0, 0, 188, 28153),
(139571, 0, 110, 120, 0, 0, 188, 28153),
(131857, 0, 110, 120, 0, 0, 188, 28153),
(130531, 0, 110, 120, 0, 0, 188, 28153),
(130039, 0, 110, 120, 0, 0, 188, 28153),
(137763, 0, 110, 120, 0, 0, 188, 28153),
(130786, 0, 110, 120, 0, 0, 188, 28153),
(142578, 0, 110, 120, 0, 0, 188, 28153),
(142576, 0, 110, 120, 0, 0, 188, 28153),
(131166, 0, 110, 120, 0, 0, 188, 28153),
(130038, 0, 110, 120, 0, 0, 188, 28153),
(134055, 0, 110, 120, 0, 0, 188, 28153),
(130006, 0, 110, 120, 0, 0, 188, 28153),
(130008, 0, 110, 120, 0, 0, 188, 28153),
(130693, 0, 110, 120, 0, 0, 188, 28153),
(130131, 0, 110, 120, 0, 0, 188, 28153),
(143217, 0, 0, 0, 0, 0, 81, 28153),
(131663, 0, 110, 120, 0, 0, 188, 28153),
(143216, 0, 0, 0, 0, 0, 81, 28153),
(131793, 0, 110, 120, 0, 0, 188, 28153),
(142195, 0, 110, 120, 0, 0, 188, 28153),
(131387, 0, 110, 120, 0, 0, 188, 28153),
(130819, 0, 110, 120, 0, 0, 188, 28153),
(142183, 0, 110, 120, 0, 0, 188, 28153),
(131412, 0, 110, 120, 0, 0, 188, 28153),
(131404, 0, 110, 120, 0, 0, 188, 28153),
(134377, 0, 110, 120, 0, 0, 188, 28153),
(134316, 0, 110, 120, 0, 0, 188, 28153),
(131693, 0, 110, 120, 0, 0, 188, 28153),
(141696, 0, 110, 120, 0, 0, 188, 28153),
(141059, 0, 110, 120, 0, 0, 188, 28153),
(141716, 0, 110, 120, 0, 0, 188, 28153),
(141482, 0, 110, 120, 0, 0, 188, 28153),
(141769, 0, 110, 120, 0, 0, 188, 28153),
(141353, 0, 110, 120, 0, 0, 188, 28153),
(141798, 0, 110, 120, 0, 0, 188, 28153),
(141484, 0, 110, 120, 0, 0, 188, 28153),
(130005, 0, 120, 120, 0, 0, 465, 28153),
(143218, 0, 0, 0, 0, 0, 81, 28153),
(141641, 0, 110, 120, 0, 0, 188, 28153),
(141123, 0, 110, 120, 0, 0, 188, 28153),
(139790, 0, 110, 120, 0, 0, 187, 28153),
(141090, 0, 110, 120, 0, 0, 188, 28153),
(141315, 0, 0, 0, 0, 0, 81, 28153),
(143361, 0, 110, 120, 0, 0, 188, 28153),
(141314, 0, 0, 0, 0, 0, 81, 28153),
(138081, 0, 110, 120, 0, 0, 188, 28153),
(131600, 0, 110, 120, 0, 0, 188, 28153),
(137987, 0, 110, 120, 0, 0, 188, 28153),
(138009, 0, 110, 120, 0, 0, 188, 28153),
(138007, 0, 110, 120, 0, 0, 188, 28153),
(137988, 0, 110, 120, 0, 0, 188, 28153);

INSERT INTO `creature_template_scaling` (`Entry`, `DifficultyID`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `ContentTuningID`, `VerifiedBuild`) VALUES
(141313, 0, 110, 120, 0, 0, 188, 28153),
(138014, 0, 110, 120, 0, 0, 188, 28153),
(138006, 0, 110, 120, 0, 0, 188, 28153),
(138008, 0, 110, 120, 0, 0, 188, 28153),
(138005, 0, 110, 120, 0, 0, 188, 28153),
(134359, 0, 110, 120, 0, 0, 188, 28153),
(137985, 0, 110, 120, 0, 0, 188, 28153),
(127739, 0, 110, 120, 0, 0, 186, 28153),
(139280, 0, 110, 120, 0, 0, 186, 28153),
(129670, 0, 110, 120, 0, 0, 186, 28153),
(129724, 0, 110, 120, 0, 0, 186, 28153),
(134308, 0, 110, 120, 0, 0, 188, 28153),
(126708, 0, 110, 120, 0, 0, 186, 28153),
(126709, 0, 110, 120, 0, 0, 186, 28153),
(133285, 0, 110, 120, 0, 0, 186, 28153),
(127626, 0, 110, 120, 0, 0, 186, 28153),
(124845, 0, 110, 120, 0, 0, 186, 28153),
(129624, 0, 110, 120, 0, 0, 186, 28153),
(124805, 0, 110, 120, 0, 0, 186, 28153),
(129768, 0, 110, 120, 0, 0, 186, 28153),
(133459, 0, 110, 120, 0, 0, 186, 28153),
(137369, 0, 110, 120, 0, 0, 186, 28153),
(137367, 0, 110, 120, 0, 0, 186, 28153),
(137398, 0, 110, 120, 0, 0, 186, 28153),
(133210, 0, 120, 120, 0, 0, 0, 28153),
(133264, 0, 110, 120, 0, 0, 186, 28153),
(126455, 0, 110, 120, 0, 0, 186, 28153),
(134776, 0, 110, 120, 0, 0, 186, 28153),
(129616, 0, 110, 120, 0, 0, 186, 28153),
(133309, 0, 110, 120, 0, 0, 186, 28153),
(139089, 0, 110, 120, 0, 0, 186, 28153),
(129627, 0, 110, 120, 0, 0, 186, 28153),
(141991, 0, 110, 120, 0, 0, 186, 28153),
(143572, 0, 110, 120, 0, 0, 186, 28153),
(143574, 0, 110, 120, 0, 0, 186, 28153),
(126582, 0, 110, 120, 0, 0, 186, 28153),
(144029, 0, 110, 120, 0, 0, 186, 28153),
(126581, 0, 110, 120, 0, 0, 186, 28153),
(143718, 0, 110, 120, 0, 0, 188, 28153),
(142564, 0, 110, 120, 0, 0, 186, 28153),
(145838, 0, 110, 110, 0, 0, 347, 28153),
(142881, 0, 110, 120, 0, 0, 0, 28153),
(142882, 0, 110, 120, 0, 0, 0, 28153),
(140904, 0, 110, 120, 0, 0, 186, 28153),
(133282, 0, 110, 120, 0, 0, 186, 28153),
(141066, 0, 110, 120, 0, 0, 186, 28153),
(142884, 0, 110, 120, 0, 0, 0, 28153),
(142886, 0, 110, 120, 0, 0, 0, 28153),
(133325, 0, 110, 120, 0, 0, 186, 28153),
(142885, 0, 110, 120, 0, 0, 0, 28153),
(144493, 0, 120, 120, 0, 0, 492, 28153),
(142119, 0, 110, 120, 0, 0, 186, 28153),
(143336, 0, 110, 120, 0, 0, 0, 28153),
(144002, 0, 110, 120, 0, 0, 186, 28153),
(132642, 0, 110, 120, 0, 0, 186, 28153),
(135604, 0, 110, 120, 0, 0, 0, 28153),
(141771, 0, 110, 120, 0, 0, 186, 28153),
(143847, 0, 110, 120, 0, 0, 0, 28153),
(125004, 0, 110, 120, 0, 0, 186, 28153),
(142238, 0, 110, 120, 0, 0, 0, 28153),
(126781, 0, 1, 120, 0, 0, 181, 28153),
(140948, 0, 110, 120, 0, 0, 186, 28153),
(141009, 0, 110, 120, 0, 0, 186, 28153),
(135889, 0, 110, 120, 0, 0, 186, 28153),
(126682, 0, 110, 120, 0, 0, 186, 28153),
(135521, 0, 110, 120, 0, 0, 186, 28153),
(127636, 0, 110, 120, 0, 0, 186, 28153),
(135112, 0, 110, 120, 0, 0, 186, 28153),
(131992, 0, 1, 120, 2, 2, 181, 28153),
(131989, 0, 1, 120, 0, 0, 181, 28153),
(135658, 0, 110, 120, 0, 0, 186, 28153),
(123641, 0, 110, 120, 0, 0, 0, 28153),
(123244, 0, 110, 120, 0, 0, 186, 28153),
(135603, 0, 110, 120, 0, 0, 0, 28153),
(127193, 0, 110, 120, 0, 0, 186, 28153),
(135509, 0, 110, 120, 0, 0, 0, 28153),
(124238, 0, 110, 120, 0, 0, 186, 28153),
(140906, 0, 110, 120, 0, 0, 186, 28153),
(140944, 0, 110, 120, 0, 0, 186, 28153),
(135792, 0, 110, 120, 0, 0, 0, 28153),
(139088, 0, 110, 120, 0, 0, 186, 28153),
(123642, 0, 110, 120, 0, 0, 0, 28153),
(135520, 0, 110, 120, 0, 0, 186, 28153),
(142180, 0, 110, 120, 0, 0, 186, 28153),
(136633, 0, 110, 120, 0, 0, 186, 28153);

UPDATE `creature_template_scaling` SET `ContentTuningID`=642, `VerifiedBuild`=28153 WHERE (`Entry`=92164 AND `DifficultyID`=0);
UPDATE `creature_template_scaling` SET `ContentTuningID`=60, `VerifiedBuild`=28153 WHERE (`Entry`=58237 AND `DifficultyID`=0);

DELETE FROM `creature_model_info` WHERE `DisplayID` IN (80365, 77695, 85323, 86369, 85119, 86370, 85414, 81724, 81716, 81432, 81717, 86710, 82010, 86708, 86763, 85470, 81753, 81754, 81722, 81721, 81723, 81783, 88624, 81714, 81784, 81781, 86895, 86690, 86218, 80322, 82956, 80402, 86897, 85823, 85750, 82340, 84402, 86072, 82338, 84685, 87380, 87377, 87381, 81145, 83548, 84610, 87187, 84626, 87443, 82582, 83799, 84611, 87444, 86493, 87178, 87763, 88471, 88470, 85822, 82339, 84401, 86074, 86562, 79091, 79072, 84400, 82274, 77041, 84016, 76516, 84241, 84661, 84238, 77044, 77053, 84243, 83902, 86071, 85067, 84862, 85049, 76860, 83797, 83829, 85059, 78151, 84018, 79069, 81713, 84017, 83881, 88312, 85065, 88504, 84660, 83998, 85039, 81373, 79070, 81374, 88506, 84324, 79068, 83823, 79092, 83993, 88517, 88518, 88480, 88403, 83811, 88315, 84020, 79071, 88501, 84239, 84686, 88479, 88411, 83813, 88404, 84646, 84671, 83806, 83864, 84015, 83809, 81294, 84725, 84349, 84454, 87386, 84567, 84444, 83979, 85519, 86489, 81364, 84436, 84568, 76875, 84564, 84566, 88428, 88676, 79042, 84013, 83929, 83932, 79041, 83643, 88625, 79404, 88681, 79406, 88680, 83273, 83815, 81291, 86176, 86175, 82001, 85664, 81282, 85008, 80988, 86349, 81203, 86308, 86312, 88697, 81202, 82103, 86311, 81283, 82100, 86307, 86309, 86306, 82550, 81485, 88739, 83292, 83665, 83307, 88430, 81277, 81267, 88431, 88427, 88432, 84427, 77050, 88623, 81198, 81201, 81809, 75344, 81269, 87590, 75383, 82003, 87420, 77484, 87421, 80287, 87456, 87218, 79380, 87350, 83820, 80087, 83808, 87397, 87074, 81362, 81368, 83696, 83547, 85674, 82738, 82734, 78633, 82739, 81152, 85673, 78631, 81205, 78630, 85671, 81355, 81694, 85672, 85676, 85675, 80754, 79559, 79558, 79557, 78835, 85981, 80778, 79059, 80752, 79058, 76888, 79871, 78195, 82798, 80854, 82954, 82955, 86287, 84088, 85232, 85230, 82780, 82814, 83866, 84085, 80747, 81742, 81747, 81746, 80751, 85044, 78967, 88604, 88613, 88607, 87909, 87910, 78993, 88198, 78992, 87925, 88073, 87924, 80177, 87689, 87678, 88044, 87928, 87817, 78806, 85348, 87687, 88190, 81372, 87030, 87686, 84551, 81207, 81807, 87891, 88079, 87417, 87685, 78962, 88074, 83889, 87684, 88192, 76552, 82612, 80182, 86849, 87688, 88043, 79065, 88054, 78963, 88080, 88081, 88070, 78475, 88072, 87926, 88547, 88075, 87596, 88548, 80858, 75329, 78223, 75339, 81802, 85246, 84091, 75328, 82693, 87017, 75330, 81321, 78478, 78481, 75340, 76550, 79382, 81363, 88610, 88612, 83883, 83892, 81366, 83893, 78472, 88611, 82543, 83862, 88621, 78632, 84412, 78479, 84262, 84284, 80857, 88614, 80180, 78480, 79313, 83982, 82234, 86639, 78471, 82950, 84529, 83985, 84092, 88615, 80178, 77054, 76515, 77851, 80753, 88605);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(80365, 0.3720949, 0.35, 0, 28153),
(77695, 1.140607, 1.5, 0, 28153),
(85323, 0.306, 1.5, 0, 28153),
(86369, 0.8578995, 1.5, 0, 28153),
(85119, 0.4, 0, 0, 28153),
(86370, 0.8578995, 1.5, 0, 28153),
(85414, 0.8421755, 1.725, 0, 28153),
(81724, 0.208, 1.5, 0, 28153),
(81716, 0.208, 1.5, 0, 28153),
(81432, 0.8949285, 1.25, 0, 28153),
(81717, 0.306, 1.5, 0, 28153),
(86710, 0.6902447, 1.5, 0, 28153),
(82010, 0.7507863, 0.8, 0, 28153),
(86708, 0.347222, 1.5, 0, 28153),
(86763, 0.347222, 1.5, 0, 28153),
(85470, 0.208, 1.5, 0, 28153),
(81753, 0.9084342, 1.5, 0, 28153),
(81754, 0.9084342, 1.5, 0, 28153),
(81722, 0.306, 1.5, 0, 28153),
(81721, 0.306, 1.5, 0, 28153),
(81723, 0.208, 1.5, 0, 28153),
(81783, 0.33048, 1.62, 0, 28153),
(88624, 0.306, 1.5, 0, 28153),
(81714, 0.306, 1.5, 0, 28153),
(81784, 0.33048, 1.62, 0, 28153),
(81781, 0.2184, 1.575, 0, 28153),
(86895, 1.302, 4.2, 0, 28153),
(86690, 2.00297, 2.475, 0, 28153),
(86218, 3.415513, 4.375, 0, 28153),
(80322, 0.9347193, 1.155, 0, 28153),
(82956, 0.9084342, 1.5, 0, 28153),
(80402, 0.9347193, 1.155, 0, 28153),
(86897, 0.2773696, 1, 0, 28153),
(85823, 0.347222, 1.5, 0, 28153),
(85750, 0.7592692, 1.65, 0, 28153),
(82340, 1.863209, 0, 0, 28153),
(84402, 0.3645831, 1.575, 0, 28153),
(86072, 0.208, 1.5, 0, 28153),
(82338, 1.863209, 0, 0, 28153),
(84685, 0.2184, 1.575, 0, 28153),
(87380, 0.306, 1.5, 0, 28153),
(87377, 0.236, 1.5, 0, 28153),
(87381, 0.383, 1.5, 0, 28153),
(81145, 3.12499, 2, 0, 28153),
(83548, 0.3335643, 1.25, 0, 28153),
(84610, 0.306, 1.5, 0, 28153),
(87187, 0.9111231, 1.98, 0, 28153),
(84626, 0.3366, 1.65, 0, 28153),
(87443, 1, 1, 0, 28153),
(82582, 0.8725, 3.75, 0, 28153),
(83799, 0.306, 1.5, 0, 28153),
(84611, 0.2184, 1.575, 0, 28153),
(87444, 1, 1, 0, 28153),
(86493, 1.411822, 2.9, 0, 28153),
(87178, 1.94734, 4, 0, 28153),
(87763, 0.0525, 0.15, 0, 28153),
(88471, 0.153291, 1, 0, 28153),
(88470, 0.153291, 1, 0, 28153),
(85822, 0.724757, 1.575, 0, 28153),
(82339, 1.863209, 0, 0, 28153),
(84401, 0.3645831, 1.575, 0, 28153),
(86074, 0.6902447, 1.5, 0, 28153),
(86562, 1.1, 4.4, 0, 28153),
(79091, 0.306, 1.5, 0, 28153),
(79072, 0.724757, 1.575, 0, 28153),
(84400, 0.724757, 1.575, 0, 28153),
(82274, 0.372, 0, 0, 28153),
(77041, 0.1914694, 1, 0, 28153),
(84016, 0.1872, 1.35, 0, 28153),
(76516, 0.1519633, 1, 0, 28153),
(84241, 0.3213, 1.575, 0, 28153),
(84661, 0.3213, 1.575, 0, 28153),
(84238, 0.2184, 1.575, 0, 28153),
(77044, 0.1914694, 1, 0, 28153),
(77053, 0.1914694, 1, 0, 28153),
(84243, 0.3645831, 1.575, 0, 28153),
(83902, 0.6902447, 1.5, 0, 28153),
(86071, 0.7592692, 1.65, 0, 28153),
(85067, 0.1818322, 0.65, 0, 28153),
(84862, 0.208, 1.5, 0, 28153),
(85049, 0.208, 1.5, 0, 28153),
(76860, 0.4905002, 1.5, 0, 28153),
(83797, 0.306, 1.5, 0, 28153),
(83829, 0.6902447, 1.5, 0, 28153),
(85059, 0.208, 1.5, 0, 28153),
(78151, 1.866102, 1.5, 0, 28153),
(84018, 0.2184, 1.575, 0, 28153),
(79069, 0.306, 1.5, 0, 28153),
(81713, 0.306, 1.5, 0, 28153),
(84017, 0.3213, 1.575, 0, 28153),
(83881, 1.909723, 4, 0, 28153),
(88312, 0.3213, 1.575, 0, 28153),
(85065, 0.347, 1.5, 0, 28153),
(88504, 0.306, 1.5, 0, 28153),
(84660, 0.2184, 1.575, 0, 28153),
(83998, 0.6902447, 1.5, 0, 28153),
(85039, 0.208, 1.5, 0, 28153),
(81373, 0.208, 1.5, 0, 28153),
(79070, 0.208, 1.5, 0, 28153),
(81374, 0.208, 1.5, 0, 28153),
(88506, 0.306, 1.5, 0, 28153),
(84324, 0.347222, 1.5, 0, 28153),
(79068, 0.306, 1.5, 0, 28153),
(83823, 0.38709, 1.8975, 0, 28153),
(79092, 0.208, 1.5, 0, 28153),
(83993, 0.3819442, 1.65, 0, 28153),
(88517, 0.2184, 1.575, 0, 28153),
(88518, 0.2184, 1.575, 0, 28153),
(88480, 0.306, 1.5, 0, 28153),
(88403, 0.306, 1.5, 0, 28153),
(83811, 0.208, 1.5, 0, 28153),
(88315, 0.3213, 1.575, 0, 28153),
(84020, 0.1872, 1.35, 0, 28153),
(79071, 0.208, 1.5, 0, 28153),
(88501, 0.2184, 1.575, 0, 28153),
(84239, 0.3213, 1.575, 0, 28153),
(84686, 0.724757, 1.575, 0, 28153),
(88479, 0.208, 1.5, 0, 28153),
(88411, 0.306, 1.5, 0, 28153),
(83813, 0.208, 1.5, 0, 28153),
(88404, 0.208, 1.5, 0, 28153),
(84646, 2.13054, 3, 0, 28153),
(84671, 0.6024781, 0.9, 0, 28153),
(83806, 0.7592692, 1.65, 0, 28153),
(83864, 4.79327, 6.25, 0, 28153),
(84015, 0.3519, 1.725, 0, 28153),
(83809, 0.6902447, 1.5, 0, 28153),
(81294, 0.2754, 1.35, 0, 28153),
(84725, 0.775, 7.5, 0, 28153),
(84349, 0.3213, 1.575, 0, 28153),
(84454, 0.2288, 1.65, 0, 28153),
(87386, 0.2184, 1.575, 0, 28153),
(84567, 0.306, 1.5, 0, 28153),
(84444, 0.3366, 1.65, 0, 28153),
(83979, 0.208, 1.5, 0, 28153),
(85519, 0.31, 1, 0, 28153),
(86489, 0.2184, 1.575, 0, 28153),
(81364, 0.306, 1.5, 0, 28153),
(84436, 0.2184, 1.575, 0, 28153),
(84568, 0.306, 1.5, 0, 28153),
(76875, 0.4905002, 1.5, 0, 28153),
(84564, 0.306, 1.5, 0, 28153),
(84566, 0.306, 1.5, 0, 28153),
(88428, 0.306, 1.5, 0, 28153),
(88676, 0.6902447, 1.5, 0, 28153),
(79042, 0.208, 1.5, 0, 28153),
(84013, 0.5, 1, 0, 28153),
(83929, 0.2649839, 1.5, 0, 28153),
(83932, 0.2649839, 1.5, 0, 28153),
(79041, 0.306, 1.5, 0, 28153),
(83643, 0.379681, 0, 0, 28153),
(88625, 0.306, 1.5, 0, 28153),
(79404, 0.2649839, 1.5, 0, 28153),
(88681, 0.208, 1.5, 0, 28153),
(79406, 0.2649839, 1.5, 0, 28153),
(88680, 0.306, 1.5, 0, 28153),
(83273, 0.208, 1.5, 0, 28153),
(83815, 0.347222, 1.5, 0, 28153),
(81291, 0.2288, 1.65, 0, 28153),
(86176, 0.2649839, 1.5, 0, 28153),
(86175, 0.2649839, 1.5, 0, 28153),
(82001, 0.25, 0.75, 0, 28153),
(85664, 1.342116, 1.75, 0, 28153),
(81282, 0.6902447, 1.5, 0, 28153),
(85008, 1.143828, 0.75, 0, 28153),
(80988, 0.8199658, 2.25, 0, 28153),
(86349, 1.110718, 1.65, 0, 28153),
(81203, 0.208, 1.5, 0, 28153),
(86308, 0.347222, 1.5, 0, 28153),
(86312, 0.208, 1.5, 0, 28153),
(88697, 1.009744, 1.5, 0, 28153),
(81202, 0.208, 1.5, 0, 28153),
(82103, 0.5, 1, 0, 28153),
(86311, 0.208, 1.5, 0, 28153),
(81283, 0.306, 1.5, 0, 28153),
(82100, 2.101712, 0, 0, 28153),
(86307, 0.347222, 1.5, 0, 28153),
(86309, 0.306, 1.5, 0, 28153),
(86306, 0.6902447, 1.5, 0, 28153),
(82550, 1.342116, 1.75, 0, 28153),
(81485, 0.306, 1.5, 0, 28153),
(88739, 0.155, 0.5, 0, 28153),
(83292, 1.061711, 1.1, 0, 28153),
(83665, 0.31, 1, 0, 28153),
(83307, 0.2288, 1.65, 0, 28153),
(88430, 0.208, 1.5, 0, 28153),
(81277, 0.306, 1.5, 0, 28153),
(81267, 0.8, 0, 0, 28153),
(88431, 0.208, 1.5, 0, 28153),
(88427, 0.306, 1.5, 0, 28153),
(88432, 0.208, 1.5, 0, 28153),
(84427, 1.211693, 1.8, 0, 28153),
(77050, 0.1914694, 1, 0, 28153),
(88623, 1.75, 5.25, 0, 28153),
(81198, 0.306, 1.5, 0, 28153),
(81201, 0.306, 1.5, 0, 28153),
(81809, 0.8628059, 1.875, 0, 28153),
(75344, 0.1069299, 1, 0, 28153),
(81269, 1.329425, 1.6, 0, 28153),
(87590, 0.2927582, 0.375, 0, 28153),
(75383, 1.366205, 1.75, 0, 28153),
(82003, 1.366205, 1.75, 0, 28153),
(87420, 0.5977947, 0.66, 0, 28153),
(77484, 1.992649, 2.2, 0, 28153),
(87421, 0.5977947, 0.66, 0, 28153),
(80287, 1.992649, 2.2, 0, 28153),
(87456, 0.208, 1.5, 0, 28153),
(87218, 0.347222, 1.5, 0, 28153),
(79380, 0.3, 0, 0, 28153),
(87350, 0.347222, 1.5, 0, 28153),
(83820, 0.208, 1.5, 0, 28153),
(80087, 0.306, 1.5, 0, 28153),
(83808, 0.6902447, 1.5, 0, 28153),
(87397, 1.992649, 2.2, 0, 28153),
(87074, 0.7048094, 1.05, 0, 28153),
(81362, 0.306, 1.5, 0, 28153),
(81368, 0.208, 1.5, 0, 28153),
(83696, 0.6477626, 0.6, 0, 28153),
(83547, 0.3335643, 1.25, 0, 28153),
(85674, 0.347222, 1.5, 0, 28153),
(82738, 0.208, 1.5, 0, 28153),
(82734, 0.306, 1.5, 0, 28153),
(78633, 0.208, 1.5, 0, 28153),
(82739, 0.208, 1.5, 0, 28153),
(81152, 0.6902447, 1.5, 0, 28153),
(85673, 0.6902447, 1.5, 0, 28153),
(78631, 0.306, 1.5, 0, 28153),
(81205, 0.306, 1.5, 0, 28153),
(78630, 0.306, 1.5, 0, 28153),
(85671, 0.6902447, 1.5, 0, 28153),
(81355, 0.2288, 1.65, 0, 28153),
(81694, 0.9084342, 1.5, 0, 28153),
(85672, 0.6902447, 1.5, 0, 28153),
(85676, 0.347222, 1.5, 0, 28153),
(85675, 0.347222, 1.5, 0, 28153),
(80754, 0.306, 1.5, 0, 28153),
(79559, 0.208, 1.5, 0, 28153),
(79558, 0.306, 1.5, 0, 28153),
(79557, 0.306, 1.5, 0, 28153),
(78835, 0.3835818, 1.5, 0, 28153),
(85981, 4.809041, 0, 0, 28153),
(80778, 0.347222, 1.5, 0, 28153),
(79059, 1.387473, 1.2, 0, 28153),
(80752, 0.306, 1.5, 0, 28153),
(79058, 1.387473, 1.2, 0, 28153),
(76888, 0.4905002, 1.5, 0, 28153),
(79871, 0.6217737, 1.125, 0, 28153),
(78195, 0.306, 1.5, 0, 28153),
(82798, 0.306, 1.5, 0, 28153),
(80854, 0.5964068, 0.825, 0, 28153);

INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(82954, 0.9084342, 1.5, 0, 28153),
(82955, 0.9084342, 1.5, 0, 28153),
(86287, 0.372, 1.5, 0, 28153),
(84088, 0.347222, 1.5, 0, 28153),
(85232, 0.7592692, 1.65, 0, 28153),
(85230, 0.6902447, 1.5, 0, 28153),
(82780, 0.208, 1.5, 0, 28153),
(82814, 0.306, 1.5, 0, 28153),
(83866, 0.306, 1.5, 0, 28153),
(84085, 0.347222, 1.5, 0, 28153),
(80747, 0.208, 1.5, 0, 28153),
(81742, 0.6902447, 1.5, 0, 28153),
(81747, 0.208, 1.5, 0, 28153),
(81746, 0.208, 1.5, 0, 28153),
(80751, 0.306, 1.5, 0, 28153),
(85044, 0.9849433, 1.5, 0, 28153),
(78967, 0.75, 1.25, 0, 28153),
(88604, 0.3770711, 1.5, 0, 28153),
(88613, 0.4385978, 1.5, 0, 28153),
(88607, 0.3770711, 1.5, 0, 28153),
(87909, 0.306, 1.5, 0, 28153),
(87910, 0.3519, 1.725, 0, 28153),
(78993, 0.208, 1.5, 0, 28153),
(88198, 0.347222, 1.5, 0, 28153),
(78992, 0.306, 1.5, 0, 28153),
(87925, 0.208, 1.5, 0, 28153),
(88073, 0.347222, 1.5, 0, 28153),
(87924, 0.306, 1.5, 0, 28153),
(80177, 0.208, 1.5, 0, 28153),
(87689, 0.208, 1.5, 0, 28153),
(87678, 0.306, 1.5, 0, 28153),
(88044, 0.306, 1.5, 0, 28153),
(87928, 0.306, 1.5, 0, 28153),
(87817, 0.306, 1.5, 0, 28153),
(78806, 0.306, 1.5, 0, 28153),
(85348, 0.3366, 1.65, 0, 28153),
(87687, 0.208, 1.5, 0, 28153),
(88190, 0.6902447, 1.5, 0, 28153),
(81372, 0.208, 1.5, 0, 28153),
(87030, 0.6902447, 1.5, 0, 28153),
(87686, 0.306, 1.5, 0, 28153),
(84551, 0.6902447, 1.5, 0, 28153),
(81207, 0.6902447, 1.5, 0, 28153),
(81807, 0.306, 1.5, 0, 28153),
(87891, 0.306, 1.5, 0, 28153),
(88079, 0.6902447, 1.5, 0, 28153),
(87417, 0.306, 1.5, 0, 28153),
(87685, 0.208, 1.5, 0, 28153),
(78962, 0.306, 1.5, 0, 28153),
(88074, 0.6902447, 1.5, 0, 28153),
(83889, 0.347222, 1.5, 0, 28153),
(87684, 0.306, 1.5, 0, 28153),
(88192, 0.208, 1.5, 0, 28153),
(76552, 0.1519633, 1, 0, 28153),
(82612, 0.6902447, 1.5, 0, 28153),
(80182, 0.306, 1.5, 0, 28153),
(86849, 0.347222, 1.5, 0, 28153),
(87688, 0.3519, 1.725, 0, 28153),
(88043, 0.306, 1.5, 0, 28153),
(79065, 0.306, 1.5, 0, 28153),
(88054, 0.208, 1.5, 0, 28153),
(78963, 0.306, 1.5, 0, 28153),
(88080, 0.347222, 1.5, 0, 28153),
(88081, 0.347, 1.5, 0, 28153),
(88070, 0.6902447, 1.5, 0, 28153),
(78475, 0.306, 1.5, 0, 28153),
(88072, 0.306, 1.5, 0, 28153),
(87926, 0.208, 1.5, 0, 28153),
(88547, 0.208, 1.5, 0, 28153),
(88075, 0.306, 1.5, 0, 28153),
(87596, 0.6902447, 1.5, 0, 28153),
(88548, 0.208, 1.5, 0, 28153),
(80858, 0.6902447, 1.5, 0, 28153),
(75329, 0.153291, 1, 0, 28153),
(78223, 0.4873332, 0, 0, 28153),
(75339, 0.1543822, 1, 0, 28153),
(81802, 0.208, 1.5, 0, 28153),
(85246, 0.153291, 1, 0, 28153),
(84091, 0.306, 1.5, 0, 28153),
(75328, 0.153291, 1, 0, 28153),
(82693, 0.347222, 1.5, 0, 28153),
(87017, 0.6902447, 1.5, 0, 28153),
(75330, 0.153291, 1, 0, 28153),
(81321, 0.7592692, 1.65, 0, 28153),
(78478, 0.208, 1.5, 0, 28153),
(78481, 0.306, 1.5, 0, 28153),
(75340, 0.1543822, 1, 0, 28153),
(76550, 0.1519633, 1, 0, 28153),
(79382, 0.25, 0, 0, 28153),
(81363, 0.306, 1.5, 0, 28153),
(88610, 0.6026502, 1.5, 0, 28153),
(88612, 0.6026502, 1.5, 0, 28153),
(83883, 0.347222, 1.5, 0, 28153),
(83892, 0.306, 1.5, 0, 28153),
(81366, 0.306, 1.5, 0, 28153),
(83893, 0.306, 1.5, 0, 28153),
(78472, 0.208, 1.5, 0, 28153),
(88611, 0.6026502, 1.5, 0, 28153),
(82543, 0.306, 1.5, 0, 28153),
(83862, 0.6902447, 1.5, 0, 28153),
(88621, 0.6902447, 1.5, 0, 28153),
(78632, 0.208, 1.5, 0, 28153),
(84412, 0.347222, 1.5, 0, 28153),
(78479, 0.208, 1.5, 0, 28153),
(84262, 0.347222, 1.5, 0, 28153),
(84284, 0.347222, 1.5, 0, 28153),
(80857, 0.6902447, 1.5, 0, 28153),
(88614, 0.4385978, 1.5, 0, 28153),
(80180, 0.306, 1.5, 0, 28153),
(78480, 0.306, 1.5, 0, 28153),
(79313, 0.306, 1.5, 0, 28153),
(83982, 0.306, 1.5, 0, 28153),
(82234, 0.347222, 1.5, 0, 28153),
(86639, 0.306, 1.5, 0, 28153),
(78471, 0.208, 1.5, 0, 28153),
(82950, 0.9084342, 1.5, 0, 28153),
(84529, 0.208, 1.5, 0, 28153),
(83985, 0.208, 1.5, 0, 28153),
(84092, 0.306, 1.5, 0, 28153),
(88615, 0.4385978, 1.5, 0, 28153),
(80178, 0.208, 1.5, 0, 28153),
(77054, 0.1914694, 1, 0, 28153),
(76515, 0.1519633, 1, 0, 28153),
(77851, 0.208, 1.5, 0, 28153),
(80753, 0.306, 1.5, 0, 28153),
(88605, 0.2900526, 1.5, 0, 28153);

UPDATE `creature_model_info` SET `BoundingRadius`=0.07, `CombatReach`=0.14 WHERE `DisplayID`=46710;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=2598;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=32122;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=67535;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=45883;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=64495;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=7238;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=4100;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=3921;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=71056;
UPDATE `creature_model_info` SET `BoundingRadius`=0.465, `VerifiedBuild`=28153 WHERE `DisplayID`=48318;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=4102;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342116, `CombatReach`=1.75 WHERE `DisplayID`=75374;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=3908;
UPDATE `creature_model_info` SET `BoundingRadius`=1.366205, `CombatReach`=1.75 WHERE `DisplayID`=87603;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=68679;
UPDATE `creature_model_info` SET `BoundingRadius`=2.146073, `VerifiedBuild`=28153 WHERE `DisplayID`=29220;
UPDATE `creature_model_info` SET `BoundingRadius`=1.073914, `VerifiedBuild`=28153 WHERE `DisplayID`=31926;
UPDATE `creature_model_info` SET `BoundingRadius`=2.070232 WHERE `DisplayID`=80412;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=1963;
UPDATE `creature_model_info` SET `BoundingRadius`=1.06527, `VerifiedBuild`=28153 WHERE `DisplayID`=6106;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=66341;
UPDATE `creature_model_info` SET `BoundingRadius`=0.57947, `VerifiedBuild`=28153 WHERE `DisplayID`=62863;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=62862;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3335643, `CombatReach`=1.25, `VerifiedBuild`=28153 WHERE `DisplayID`=41463;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=40075;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=36700;
UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=8, `VerifiedBuild`=28153 WHERE `DisplayID`=30500;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=4588;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2864584, `VerifiedBuild`=28153 WHERE `DisplayID`=42859;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=39100;
UPDATE `creature_model_info` SET `BoundingRadius`=0.166933, `CombatReach`=1.25, `VerifiedBuild`=28153 WHERE `DisplayID`=43517;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=3019;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1658666, `VerifiedBuild`=28153 WHERE `DisplayID`=221;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2073332, `VerifiedBuild`=28153 WHERE `DisplayID`=19619;
UPDATE `creature_model_info` SET `BoundingRadius`=0.166933, `VerifiedBuild`=28153 WHERE `DisplayID`=23949;
UPDATE `creature_model_info` SET `BoundingRadius`=1.118828, `VerifiedBuild`=28153 WHERE `DisplayID`=6888;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=39555;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=48169;
UPDATE `creature_model_info` SET `BoundingRadius`=4.24367, `CombatReach`=1.35, `VerifiedBuild`=28153 WHERE `DisplayID`=57480;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52599;
UPDATE `creature_model_info` SET `BoundingRadius`=0.57947, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30212;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=53092;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52602;
UPDATE `creature_model_info` SET `BoundingRadius`=2.948763, `VerifiedBuild`=28153 WHERE `DisplayID`=10612;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=52598;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68092;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68091;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68093;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=68090;
UPDATE `creature_model_info` SET `BoundingRadius`=1.119721, `CombatReach`=2.3, `VerifiedBuild`=28153 WHERE `DisplayID`=982;
UPDATE `creature_model_info` SET `BoundingRadius`=0.155, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=52520;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342116, `CombatReach`=1.75, `VerifiedBuild`=28153 WHERE `DisplayID`=1939;
UPDATE `creature_model_info` SET `BoundingRadius`=1.477415, `CombatReach`=2.25 WHERE `DisplayID`=85042;
UPDATE `creature_model_info` SET `BoundingRadius`=3.461217, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=33826;
UPDATE `creature_model_info` SET `BoundingRadius`=1.156228, `CombatReach`=1, `VerifiedBuild`=28153 WHERE `DisplayID`=70445;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70442;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86529;
UPDATE `creature_model_info` SET `BoundingRadius`=0.31, `CombatReach`=1, `VerifiedBuild`=28153 WHERE `DisplayID`=57554;
UPDATE `creature_model_info` SET `BoundingRadius`=1.312667, `CombatReach`=1.95, `VerifiedBuild`=28153 WHERE `DisplayID`=57795;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=36357;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70448;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5189645, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30257;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2495186, `CombatReach`=0.3, `VerifiedBuild`=28153 WHERE `DisplayID`=70722;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70451;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=36499;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7599955, `VerifiedBuild`=28153 WHERE `DisplayID`=39553;
UPDATE `creature_model_info` SET `BoundingRadius`=4.46417, `CombatReach`=5.6, `VerifiedBuild`=28153 WHERE `DisplayID`=40806;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86533;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=58380;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=63607;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83699;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83697;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6477626, `CombatReach`=0.6 WHERE `DisplayID`=83698;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6671286, `VerifiedBuild`=28153 WHERE `DisplayID`=40020;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=64814;
UPDATE `creature_model_info` SET `BoundingRadius`=2.312456, `CombatReach`=2, `VerifiedBuild`=28153 WHERE `DisplayID`=45092;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=40713;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70446;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=70449;
UPDATE `creature_model_info` SET `BoundingRadius`=0.7599955, `VerifiedBuild`=28153 WHERE `DisplayID`=39726;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=45491;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=30256;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2080272, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=53316;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1681957, `VerifiedBuild`=28153 WHERE `DisplayID`=42744;
UPDATE `creature_model_info` SET `BoundingRadius`=0.75, `CombatReach`=1.25, `VerifiedBuild`=28153 WHERE `DisplayID`=42408;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=6302;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=4626;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3171547, `CombatReach`=0.40625 WHERE `DisplayID`=80264;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=76023;
UPDATE `creature_model_info` SET `BoundingRadius`=0.3825, `CombatReach`=1.875, `VerifiedBuild`=28153 WHERE `DisplayID`=82676;
UPDATE `creature_model_info` SET `BoundingRadius`=0.26, `CombatReach`=1.875, `VerifiedBuild`=28153 WHERE `DisplayID`=82677;
UPDATE `creature_model_info` SET `BoundingRadius`=0.8, `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=38626;
UPDATE `creature_model_info` SET `BoundingRadius`=0.306, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=61019;
UPDATE `creature_model_info` SET `BoundingRadius`=0.347, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=61020;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=5369;
UPDATE `creature_model_info` SET `BoundingRadius`=0.124, `CombatReach`=1.2, `VerifiedBuild`=28153 WHERE `DisplayID`=61205;
UPDATE `creature_model_info` SET `CombatReach`=0, `VerifiedBuild`=28153 WHERE `DisplayID`=64329;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=60256;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=32778;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=137576 AND `ID`=1) OR (`CreatureID`=137977 AND `ID`=1) OR (`CreatureID`=137659 AND `ID`=1) OR (`CreatureID`=137664 AND `ID`=1) OR (`CreatureID`=135795 AND `ID`=1) OR (`CreatureID`=138092 AND `ID`=1) OR (`CreatureID`=137065 AND `ID`=1) OR (`CreatureID`=137500 AND `ID`=1) OR (`CreatureID`=131084 AND `ID`=1) OR (`CreatureID`=138095 AND `ID`=1) OR (`CreatureID`=138093 AND `ID`=1) OR (`CreatureID`=137110 AND `ID`=1) OR (`CreatureID`=130823 AND `ID`=1) OR (`CreatureID`=131361 AND `ID`=2) OR (`CreatureID`=140551 AND `ID`=1) OR (`CreatureID`=131360 AND `ID`=2) OR (`CreatureID`=139992 AND `ID`=1) OR (`CreatureID`=130867 AND `ID`=2) OR (`CreatureID`=130867 AND `ID`=1) OR (`CreatureID`=131335 AND `ID`=1) OR (`CreatureID`=142586 AND `ID`=1) OR (`CreatureID`=131360 AND `ID`=1) OR (`CreatureID`=131361 AND `ID`=1) OR (`CreatureID`=138934 AND `ID`=1) OR (`CreatureID`=135782 AND `ID`=1) OR (`CreatureID`=140209 AND `ID`=1) OR (`CreatureID`=138350 AND `ID`=1) OR (`CreatureID`=138169 AND `ID`=1) OR (`CreatureID`=138928 AND `ID`=1) OR (`CreatureID`=141598 AND `ID`=1) OR (`CreatureID`=141590 AND `ID`=1) OR (`CreatureID`=133940 AND `ID`=1) OR (`CreatureID`=130073 AND `ID`=1) OR (`CreatureID`=142276 AND `ID`=1) OR (`CreatureID`=141286 AND `ID`=1) OR (`CreatureID`=137156 AND `ID`=1) OR (`CreatureID`=137155 AND `ID`=1) OR (`CreatureID`=136421 AND `ID`=1) OR (`CreatureID`=133340 AND `ID`=1) OR (`CreatureID`=140595 AND `ID`=1) OR (`CreatureID`=138792 AND `ID`=1) OR (`CreatureID`=138170 AND `ID`=1) OR (`CreatureID`=136743 AND `ID`=1) OR (`CreatureID`=138212 AND `ID`=1) OR (`CreatureID`=138168 AND `ID`=1) OR (`CreatureID`=134688 AND `ID`=3) OR (`CreatureID`=136668 AND `ID`=1) OR (`CreatureID`=135371 AND `ID`=1) OR (`CreatureID`=135369 AND `ID`=1) OR (`CreatureID`=138789 AND `ID`=1) OR (`CreatureID`=136740 AND `ID`=1) OR (`CreatureID`=139984 AND `ID`=1) OR (`CreatureID`=134937 AND `ID`=1) OR (`CreatureID`=137024 AND `ID`=1) OR (`CreatureID`=138167 AND `ID`=1) OR (`CreatureID`=134688 AND `ID`=2) OR (`CreatureID`=135783 AND `ID`=1) OR (`CreatureID`=138755 AND `ID`=1) OR (`CreatureID`=138739 AND `ID`=1) OR (`CreatureID`=134666 AND `ID`=1) OR (`CreatureID`=134688 AND `ID`=1) OR (`CreatureID`=134775 AND `ID`=1) OR (`CreatureID`=134882 AND `ID`=1) OR (`CreatureID`=134636 AND `ID`=1) OR (`CreatureID`=136519 AND `ID`=1) OR (`CreatureID`=135682 AND `ID`=1) OR (`CreatureID`=135874 AND `ID`=1) OR (`CreatureID`=135857 AND `ID`=1) OR (`CreatureID`=136451 AND `ID`=1) OR (`CreatureID`=136462 AND `ID`=1) OR (`CreatureID`=136463 AND `ID`=1) OR (`CreatureID`=139967 AND `ID`=1) OR (`CreatureID`=135860 AND `ID`=1) OR (`CreatureID`=136584 AND `ID`=1) OR (`CreatureID`=129753 AND `ID`=1) OR (`CreatureID`=129749 AND `ID`=1) OR (`CreatureID`=136337 AND `ID`=1) OR (`CreatureID`=136439 AND `ID`=1) OR (`CreatureID`=129981 AND `ID`=1) OR (`CreatureID`=130094 AND `ID`=1) OR (`CreatureID`=139177 AND `ID`=1) OR (`CreatureID`=134747 AND `ID`=1) OR (`CreatureID`=134723 AND `ID`=1) OR (`CreatureID`=134696 AND `ID`=1) OR (`CreatureID`=134721 AND `ID`=1) OR (`CreatureID`=134623 AND `ID`=1) OR (`CreatureID`=134631 AND `ID`=1) OR (`CreatureID`=139803 AND `ID`=1) OR (`CreatureID`=132163 AND `ID`=1) OR (`CreatureID`=132619 AND `ID`=1) OR (`CreatureID`=130039 AND `ID`=2) OR (`CreatureID`=130531 AND `ID`=1) OR (`CreatureID`=130039 AND `ID`=1) OR (`CreatureID`=131166 AND `ID`=1) OR (`CreatureID`=134055 AND `ID`=1) OR (`CreatureID`=130006 AND `ID`=1) OR (`CreatureID`=130008 AND `ID`=1) OR (`CreatureID`=131404 AND `ID`=1) OR (`CreatureID`=141353 AND `ID`=1) OR (`CreatureID`=134704 AND `ID`=1) OR (`CreatureID`=130005 AND `ID`=1) OR (`CreatureID`=137987 AND `ID`=1) OR (`CreatureID`=137985 AND `ID`=1) OR (`CreatureID`=141479 AND `ID`=1) OR (`CreatureID`=127739 AND `ID`=1) OR (`CreatureID`=124805 AND `ID`=1) OR (`CreatureID`=137369 AND `ID`=1) OR (`CreatureID`=137367 AND `ID`=1) OR (`CreatureID`=139089 AND `ID`=1) OR (`CreatureID`=129627 AND `ID`=1) OR (`CreatureID`=139088 AND `ID`=2) OR (`CreatureID`=143574 AND `ID`=1) OR (`CreatureID`=126582 AND `ID`=1) OR (`CreatureID`=126581 AND `ID`=1) OR (`CreatureID`=142773 AND `ID`=1) OR (`CreatureID`=123641 AND `ID`=1) OR (`CreatureID`=142754 AND `ID`=1) OR (`CreatureID`=123642 AND `ID`=1) OR (`CreatureID`=142611 AND `ID`=1) OR (`CreatureID`=140904 AND `ID`=1) OR (`CreatureID`=142607 AND `ID`=1) OR (`CreatureID`=133282 AND `ID`=1) OR (`CreatureID`=133325 AND `ID`=1) OR (`CreatureID`=144493 AND `ID`=1) OR (`CreatureID`=141698 AND `ID`=1) OR (`CreatureID`=143559 AND `ID`=1) OR (`CreatureID`=143336 AND `ID`=1) OR (`CreatureID`=135604 AND `ID`=1) OR (`CreatureID`=135792 AND `ID`=3) OR (`CreatureID`=135792 AND `ID`=2) OR (`CreatureID`=135658 AND `ID`=1) OR (`CreatureID`=135792 AND `ID`=1) OR (`CreatureID`=135889 AND `ID`=1) OR (`CreatureID`=140906 AND `ID`=1) OR (`CreatureID`=139088 AND `ID`=1) OR (`CreatureID`=142180 AND `ID`=1) OR (`CreatureID`=136633 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(137576, 1, 49393, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Conscripts
(137977, 1, 118027, 0, 0, 0, 0, 0, 0, 0, 0), -- Soola Hardshell
(137659, 1, 118027, 0, 0, 0, 0, 0, 0, 0, 0), -- Bakuta Hardshell
(137664, 1, 118027, 0, 0, 0, 0, 0, 0, 0, 0), -- Tooka Hardshell
(135795, 1, 90873, 0, 0, 0, 0, 0, 0, 0, 0), -- Toki
(138092, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(137065, 1, 0, 0, 0, 0, 0, 0, 46383, 0, 0), -- Venture Co. Oiler
(137500, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(131084, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Tideguard
(138095, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(138093, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(137110, 1, 1906, 0, 0, 0, 0, 0, 0, 0, 0), -- Venture Co. Firestarter
(130823, 1, 54820, 0, 0, 0, 0, 0, 0, 0, 0), -- Zeth'jir Tidemaiden
(131361, 2, 155799, 0, 0, 0, 0, 0, 155816, 0, 0), -- Battalion Guard
(140551, 1, 155796, 0, 0, 0, 0, 0, 0, 0, 0), -- Officer Reynald
(131360, 2, 155799, 0, 0, 0, 0, 0, 155816, 0, 0), -- Battalion Guard
(139992, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Kiki Castillo
(130867, 2, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Soldier
(130867, 1, 1903, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Soldier
(131335, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Soldier
(142586, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Assurance Engineer Cole
(131360, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Guard
(131361, 1, 155799, 0, 0, 0, 0, 0, 0, 0, 0), -- Battalion Guard
(138934, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Big Find Balor
(135782, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Toothless Eddard
(140209, 1, 71332, 0, 0, 0, 0, 0, 0, 0, 0), -- Ookin Rum Guard
(138350, 1, 52951, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Cook
(138169, 1, 87510, 0, 0, 0, 0, 0, 0, 0, 0), -- Captain Calico McGee
(138928, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Chopper Darry
(141598, 1, 63679, 0, 0, 0, 0, 0, 0, 0, 0), -- Rasha Stonetusk
(141590, 1, 157585, 0, 0, 0, 0, 0, 0, 0, 0), -- Shahme Grimsmoke
(133940, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Reinforcements
(130073, 1, 160669, 0, 0, 0, 0, 0, 0, 0, 0), -- Briarback Lookout
(142276, 1, 107414, 0, 0, 0, 0, 0, 0, 0, 0), -- Throgg
(141286, 1, 138769, 0, 0, 0, 0, 0, 0, 0, 0), -- Poacher Zane
(137156, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Tidesage Initiate
(137155, 1, 155803, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormsong Loyalist
(136421, 1, 107407, 0, 0, 0, 0, 0, 0, 0, 0), -- Ettin Earthcrusher
(133340, 1, 164588, 0, 0, 0, 0, 0, 0, 0, 0), -- Horde Vanguard
(140595, 1, 1265, 0, 0, 0, 0, 0, 155772, 0, 0), -- Stormsong Hunter
(138792, 1, 36509, 0, 0, 0, 0, 0, 0, 0, 0), -- Two Faced Tom
(138170, 1, 851, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Cutthroat
(136743, 1, 118559, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(138212, 1, 159564, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Keelhauler
(138168, 1, 59810, 0, 0, 59810, 0, 0, 0, 0, 0), -- Irontide Coin Hauler
(134688, 3, 5278, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(136668, 1, 67222, 0, 0, 0, 0, 0, 0, 0, 0), -- Anna Dutswin
(135371, 1, 114916, 0, 0, 0, 0, 0, 2551, 0, 0), -- Deadwash Strongarm
(135369, 1, 1265, 0, 0, 134632, 0, 0, 155772, 0, 0), -- Deadwash Strongarm
(138789, 1, 851, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Pillager
(136740, 1, 3268, 0, 0, 0, 0, 0, 0, 0, 0), -- Mordeki Haribull
(139984, 1, 1265, 0, 0, 134632, 0, 0, 155772, 0, 0), -- Alexandria Reece
(134937, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- Pliar Nose Andy
(137024, 1, 41184, 0, 0, 0, 0, 0, 0, 0, 0), -- Moxie Lockspinner
(138167, 1, 0, 0, 0, 0, 0, 0, 108713, 0, 0), -- Irontide Trickshot
(134688, 2, 2717, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(135783, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(138755, 1, 60924, 0, 0, 0, 0, 0, 0, 0, 0), -- Irontide Slaver
(138739, 1, 1265, 0, 0, 0, 0, 0, 155772, 0, 0), -- Deadwash Defender
(134666, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(134688, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(134775, 1, 37014, 0, 0, 0, 0, 0, 0, 0, 0), -- Earthcaller Gulgort
(134882, 1, 25154, 0, 0, 0, 0, 0, 0, 0, 0), -- Worker
(134636, 1, 1910, 0, 0, 0, 0, 0, 0, 0, 0), -- Treasure Hunter
(136519, 1, 41239, 0, 0, 0, 0, 0, 2551, 0, 0), -- Hogarth Reed
(135682, 1, 155770, 0, 0, 0, 0, 0, 155818, 0, 0), -- Patrick Eckhart
(135874, 1, 1265, 0, 0, 0, 0, 0, 0, 0, 0), -- Lea Martinel
(135857, 1, 1265, 0, 0, 0, 0, 0, 155818, 0, 0), -- Daryl Eckhart
(136451, 1, 155770, 0, 0, 0, 0, 0, 88264, 0, 0), -- Dalia Buckhurst
(136462, 1, 155770, 0, 0, 0, 0, 0, 57240, 0, 0), -- Alex Purnell
(136463, 1, 1265, 0, 0, 0, 0, 0, 11628, 0, 0), -- Elsbeth Martinel
(139967, 1, 41239, 0, 0, 0, 0, 0, 2551, 0, 0), -- Jen Buckhurst
(135860, 1, 47034, 0, 0, 0, 0, 0, 0, 0, 0), -- Invading Grunt
(136584, 1, 119206, 0, 0, 119206, 0, 0, 0, 0, 0), -- Horde Axethrower
(129753, 1, 160115, 0, 0, 0, 0, 0, 0, 0, 0), -- Bloodthirsty Headhunter
(129749, 1, 47034, 0, 0, 0, 0, 0, 0, 0, 0), -- Rampaging Grunt
(136337, 1, 158900, 0, 0, 0, 0, 0, 0, 0, 0), -- Renegade Tideguard
(136439, 1, 109042, 0, 0, 109042, 0, 0, 0, 0, 0), -- Forsaken Keenblade
(129981, 1, 155803, 0, 0, 155803, 0, 0, 0, 0, 0), -- Tidebound Corsair
(130094, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Tidesage Seacaller
(139177, 1, 155765, 0, 0, 0, 0, 0, 0, 0, 0), -- Brittle Sailor
(134747, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Tidesage Defector
(134723, 1, 155768, 0, 0, 0, 0, 0, 155815, 0, 0), -- Trueheart Marksman
(134696, 1, 155689, 0, 0, 0, 0, 0, 0, 0, 0), -- Marla Featherfoot
(134721, 1, 155768, 0, 0, 0, 0, 0, 0, 0, 0), -- Stalwart Revolutionary
(134623, 1, 155757, 0, 0, 0, 0, 0, 0, 0, 0), -- Taelia
(134631, 1, 155765, 0, 0, 0, 0, 0, 0, 0, 0), -- Brittle Sailor
(139803, 1, 155768, 0, 0, 0, 0, 0, 155818, 0, 0), -- Slaughtered Cannoneer
(132163, 1, 152427, 0, 0, 0, 0, 0, 0, 0, 0), -- Tideguard Pontus
(132619, 1, 155788, 0, 0, 0, 0, 0, 0, 0, 0), -- Slaughtered Shipwright
(130039, 2, 112140, 0, 0, 0, 0, 0, 155818, 0, 0), -- Brinebrawn Cannoneer
(130531, 1, 155788, 0, 0, 0, 0, 0, 0, 0, 0), -- Shipwright Turncoat
(130039, 1, 155768, 0, 0, 0, 0, 0, 155818, 0, 0), -- Brinebrawn Cannoneer
(131166, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Initiate Evans
(134055, 1, 152426, 0, 0, 0, 0, 0, 0, 0, 0), -- Tidesage Initiate
(130006, 1, 155803, 0, 0, 0, 0, 0, 0, 0, 0), -- Stormsong Loyalist
(130008, 1, 155768, 0, 0, 0, 0, 0, 155772, 0, 0), -- Stormsong Marshal
(131404, 1, 105555, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(141353, 1, 154988, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(134704, 1, 155689, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(130005, 1, 153405, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137987, 1, 155692, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137985, 1, 155788, 0, 0, 155825, 0, 0, 0, 0, 0), -- -0-
(141479, 1, 5287, 0, 0, 0, 0, 0, 0, 0, 0), -- Burly
(127739, 1, 0, 0, 0, 0, 0, 0, 158090, 0, 0), -- -0-
(124805, 1, 118560, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137369, 1, 155690, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(137367, 1, 155771, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139089, 1, 158900, 0, 0, 0, 0, 0, 155816, 0, 0), -- -0-
(129627, 1, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139088, 2, 163840, 0, 0, 0, 0, 0, 155816, 0, 0), -- Boralus Guard
(143574, 1, 155764, 0, 0, 155764, 0, 0, 0, 0, 0), -- -0-
(126582, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- Roughneck Rider
(126581, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- Roughneck Rider
(142773, 1, 154988, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(123641, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(142754, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(123642, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(142611, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(140904, 1, 1827, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(142607, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(133282, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(133325, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(144493, 1, 160482, 0, 0, 143, 0, 0, 2552, 0, 0), -- 7th Legion Marine
(141698, 1, 70203, 0, 0, 70203, 0, 0, 0, 0, 0), -- -0-
(143559, 1, 109639, 0, 0, 0, 0, 0, 62285, 0, 0), -- -0-
(143336, 1, 161775, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135604, 1, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135792, 3, 163840, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135792, 2, 1905, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135658, 1, 0, 0, 0, 0, 0, 0, 155818, 0, 0), -- -0-
(135792, 1, 80057, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(135889, 1, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(140906, 1, 155894, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(139088, 1, 158900, 0, 0, 0, 0, 0, 155816, 0, 0), -- Boralus Guard
(142180, 1, 109579, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(136633, 1, 158900, 0, 0, 0, 0, 0, 155816, 0, 0); -- Harbor Guard


DELETE FROM `gossip_menu` WHERE (`MenuId`=23413 AND `TextId`=36306);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(23413, 36306, 28153); -- 144351 (Collector Kojo)

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=23413 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(23413, 0, 0, 'I am ready.', 162165, 28153); -- OptionBroadcastTextID: 35320 - 35539 - 39152 - 52091 - 52966 - 68157 - 72264 - 98694 - 101165 - 102817 - 104314 - 105294 - 105455 - 105611 - 106714 - 107434 - 108067 - 110410 - 114311 - 115011 - 120845 - 120867 - 120960 - 122483 - 130536 - 129525 - 162165 - 152826 - 152299 - 144577 - 136601


UPDATE `creature_template` SET `type_flags2`=0 WHERE `entry`=134345; -- Collector Kojo
UPDATE `creature_template` SET `type_flags2`=0 WHERE `entry`=135793; -- Collector Kojo
UPDATE `creature_template` SET `movementId`=100 WHERE `entry`=61143; -- Mouse
UPDATE `creature_template` SET `HealthScalingExpansion`=1 WHERE `entry`=73985; -- Large AOI Bunny - GJC

DELETE FROM `gameobject_template` WHERE `entry` IN (296727 /*Grill*/, 278677 /*Hearthstone Board*/, 290128 /*Tortollan Chest*/, 290127 /*Tortollan Chest*/, 291136 /*Oil Drum*/, 291148 /*Oil Drum*/, 280033 /*Munitions*/, 280032 /*Cannonball*/, 280028 /*Powder Keg*/, 292807 /*Zeth'jir Banner*/, 281832 /*Tidal Beacon*/, 279614 /*Naga Cage*/, 292813 /*Zeth'jir Weapon Rack*/, 280031 /*Canvas Package*/, 280035 /*Rifle*/, 295047 /*Forge*/, 295045 /*Anvil*/, 295044 /*Forge*/, 281017 /*Campfire*/, 297135 /*Stool*/, 297134 /*Stool*/, 297133 /*Campfire*/, 296625 /*Bonfire*/, 272569 /*Smoke Plume*/, 296624 /*Bonfire*/, 296626 /*Bonfire*/, 293977 /*Azerite Node*/, 287331 /*Grain Sack*/, 293208 /*Mailbox*/, 288167 /*Marie's Package*/, 287336 /*Grain Pile*/, 287330 /*Broken Wagon*/, 302766 /*Bonfire*/, 293974 /*Azerite Chunk*/, 296237 /*Chair*/, 296236 /*Chair*/, 291078 /*Irontide Flask*/, 296884 /*Mailbox*/, 291076 /*Deadwash Gold Pile*/, 291077 /*Deadwash Locked Chest*/, 297071 /*Small Coin Bag*/, 296885 /*Forge*/, 280664 /*Training Dummy*/, 287072 /*Mess*/, 295808 /*Chair*/, 295809 /*Chair*/, 295807 /*Stool*/, 295806 /*Stool*/, 287085 /*Skeleton*/, 291052 /*Interesting Debris*/, 291051 /*Interesting Debris*/, 291050 /*Interesting Debris*/, 291049 /*Interesting Debris*/, 293499 /*Nesingwary's Campfire*/, 288157 /*Wanted: Yarsel'ghun*/, 296229 /*Bench*/, 296228 /*Bench*/, 296865 /*Stool*/, 287188 /*Gun Rack*/, 296877 /*Mailbox*/, 294713 /*Chair*/, 294712 /*Stove*/, 294711 /*Stool*/, 291132 /*Bone*/, 296840 /*Anvil*/, 296847 /*Forge*/, 280648 /*Barrel 02*/, 280915 /*Void*/, 282256 /*Void*/, 282255 /*Void*/, 280917 /*Void*/, 280912 /*Wagon Wheel*/, 296853 /*Forge*/, 296842 /*Anvil*/, 294122 /*Harpoons*/, 280647 /*Barrel 01*/, 279578 /*Crate*/, 296841 /*Anvil*/, 296739 /*Forge*/, 296738 /*Forge*/, 296843 /*Anvil*/, 296848 /*Forge*/, 296844 /*Anvil*/, 296845 /*Anvil*/, 294121 /*Tidal Blade*/, 294120 /*Abyssal Spear*/, 294119 /*Thundershot Rifle*/, 280587 /*Stool*/, 292545 /*Weapon Rack*/, 278405 /*Frenzied Fangtooth School*/, 296851 /*Bench*/, 296850 /*Bench*/, 296849 /*Bench*/, 296852 /*Bench*/, 291244 /*Small Treasure Chest*/, 279335 /*Wood Stack*/, 278907 /*Anchor*/, 294921 /*Campfire*/, 281420 /*Campfire*/, 294927 /*Campfire*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(296727, 8, 46774, 'Grill', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Grill
(278677, 10, 14138, 'Hearthstone Board', '', '', '', 1, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Hearthstone Board
(290128, 3, 46130, 'Tortollan Chest', 'questinteract', 'Collecting', '', 1, 43, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87923, 0, 0, 0, 0, 28153), -- Tortollan Chest
(290127, 3, 46130, 'Tortollan Chest', 'questinteract', 'Collecting', '', 1, 43, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87922, 0, 0, 0, 0, 28153), -- Tortollan Chest
(291136, 10, 9663, 'Oil Drum', 'questinteract', 'Collecting', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Oil Drum
(291148, 10, 10300, 'Oil Drum', 'questinteract', 'Collecting', '', 1, 43, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Oil Drum
(280033, 5, 46556, 'Munitions', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Munitions
(280032, 5, 44486, 'Cannonball', '', '', '', 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Cannonball
(280028, 5, 44369, 'Powder Keg', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Powder Keg
(292807, 10, 31284, 'Zeth\'jir Banner', 'questinteract', '', '', 1, 2799, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zeth'jir Banner
(281832, 3, 30631, 'Tidal Beacon', 'questinteract', '', '', 1, 43, 0, 0, 0, 0, 0, 0, 0, 50649, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 86724, 0, 0, 0, 0, 28153), -- Tidal Beacon
(279614, 5, 29845, 'Naga Cage', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Naga Cage
(292813, 50, 26530, 'Zeth\'jir Weapon Rack', 'questinteract', '', '', 1, 1969, 88807, 0, 0, 0, 0, 15, 0, 0, 0, 0, 0, 0, 0, 276022, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zeth'jir Weapon Rack
(280031, 5, 46944, 'Canvas Package', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Canvas Package
(280035, 5, 26173, 'Rifle', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Rifle
(295047, 8, 16747, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(295045, 8, 49368, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(295044, 8, 49422, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(281017, 5, 16975, 'Campfire', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(297135, 7, 16151, 'Stool', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(297134, 7, 16151, 'Stool', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(297133, 8, 33316, 'Campfire', '', '', '', 1, 4, 10, 269284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(296625, 8, 51656, 'Bonfire', '', '', '', 0.7, 4, 10, 243896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bonfire
(272569, 5, 15092, 'Smoke Plume', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Smoke Plume
(296624, 8, 51656, 'Bonfire', '', '', '', 0.6300001, 4, 10, 243896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bonfire
(296626, 8, 15137, 'Bonfire', '', '', '', 0.7, 4, 10, 243896, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bonfire
(293977, 10, 47685, 'Azerite Node', 'questinteract', '', '', 0.25, 2884, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Azerite Node
(287331, 10, 19896, 'Grain Sack', 'questinteract', 'Retrieving', '', 1, 43, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Grain Sack
(293208, 19, 15710, 'Mailbox', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(288167, 2, 49018, 'Marie\'s Package', '', '', '', 1, 0, 22073, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Marie's Package
(287336, 5, 48872, 'Grain Pile', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Grain Pile
(287330, 2, 48869, 'Broken Wagon', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Broken Wagon
(302766, 8, 51656, 'Bonfire', '', '', '', 0.7, 4, 10, 243896, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bonfire
(293974, 10, 47692, 'Azerite Chunk', 'questinteract', '', '', 0.75, 2854, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Azerite Chunk
(296237, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(296236, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(291078, 10, 9712, 'Irontide Flask', '', '', '', 1, 0, 0, 0, 300000, 0, 1, 0, 0, 0, 0, 273103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Irontide Flask
(296884, 19, 49371, 'Mailbox', '', '', '', 1, 924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(291076, 5, 49992, 'Deadwash Gold Pile', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Deadwash Gold Pile
(291077, 5, 47100, 'Deadwash Locked Chest', '', '', '', 1.1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Deadwash Locked Chest
(297071, 2, 16155, 'Small Coin Bag', '', '', '', 0.5, 43, 22422, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Small Coin Bag
(296885, 8, 14059, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(280664, 5, 23722, 'Training Dummy', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Dummy
(287072, 5, 48762, 'Mess', '', '', '', 0.25, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mess
(295808, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295809, 7, 51162, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(295807, 7, 15407, 'Stool', '', '', '', 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(295806, 7, 15407, 'Stool', '', '', '', 1, 1, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(287085, 5, 24296, 'Skeleton', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Skeleton
(291052, 5, 5744, 'Interesting Debris', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Interesting Debris
(291051, 5, 49978, 'Interesting Debris', '', '', '', 1.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Interesting Debris
(291050, 5, 10, 'Interesting Debris', '', '', '', 0.8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Interesting Debris
(291049, 5, 5743, 'Interesting Debris', '', '', '', 1.2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Interesting Debris
(293499, 10, 16847, 'Nesingwary\'s Campfire', 'inspect', 'Examining', '', 0.9999995, 43, 0, 0, 1, 0, 0, 0, 7219, 0, 0, 0, 0, 269284, 0, 24124, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Nesingwary's Campfire
(288157, 2, 45786, 'Wanted: Yarsel\'ghun', '', '', '', 1, 0, 22072, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wanted: Yarsel'ghun
(296229, 7, 38132, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(296228, 7, 38132, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(296865, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(287188, 5, 48827, 'Gun Rack', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Gun Rack
(296877, 19, 49371, 'Mailbox', '', '', '', 1, 924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(294713, 7, 32290, 'Chair', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Chair
(294712, 8, 48901, 'Stove', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stove
(294711, 7, 47037, 'Stool', '', '', '', 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(291132, 5, 43340, 'Bone', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bone
(296840, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296847, 8, 16747, 'Forge', '', '', '', 0.56, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(280648, 5, 46192, 'Barrel 02', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Barrel 02
(280915, 5, 47307, 'Void', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Void
(282256, 5, 47309, 'Void', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Void
(282255, 5, 47307, 'Void', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Void
(280917, 5, 47309, 'Void', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Void
(280912, 5, 46568, 'Wagon Wheel', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wagon Wheel
(296853, 8, 49369, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296842, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(294122, 3, 47014, 'Harpoons', 'questinteract', 'Taking', '', 1, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90456, 1, 0, 0, 0, 28153), -- Harpoons
(280647, 5, 43391, 'Barrel 01', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Barrel 01
(279578, 5, 44888, 'Crate', '', '', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Crate
(296841, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296739, 8, 49369, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296738, 8, 49422, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296843, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296848, 8, 16747, 'Forge', '', '', '', 1.709999, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(296844, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296845, 8, 14650, 'Anvil', '', '', '', 1, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(294121, 3, 16166, 'Tidal Blade', 'questinteract', 'Taking', '', 1, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90434, 1, 0, 0, 0, 28153), -- Tidal Blade
(294120, 3, 50210, 'Abyssal Spear', 'questinteract', 'Taking', '', 1, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90434, 1, 0, 0, 0, 28153), -- Abyssal Spear
(294119, 3, 46868, 'Thundershot Rifle', 'questinteract', 'Taking', '', 1.25, 43, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 112825, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 90434, 1, 0, 0, 0, 28153), -- Thundershot Rifle
(280587, 5, 47037, 'Stool', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Stool
(292545, 5, 50211, 'Weapon Rack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Weapon Rack
(278405, 25, 6435, 'Frenzied Fangtooth School', '', '', '', 1, 4, 77459, 3, 5, 1628, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Frenzied Fangtooth School
(296851, 7, 38133, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(296850, 7, 38133, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(296849, 7, 38133, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(296852, 7, 38132, 'Bench', '', '', '', 1, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(291244, 50, 51449, 'Small Treasure Chest', '', 'Opening', '', 1, 57, 88452, 0, 0, 0, 0, 300, 0, 0, 21400, 0, 0, 0, 3, 0, 0, 0, 3015, 20, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 110, 28153), -- Small Treasure Chest
(279335, 5, 46748, 'Wood Stack', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wood Stack
(278907, 5, 44889, 'Anchor', '', '', '', 0.7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anchor
(294921, 8, 16847, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(281420, 8, 16847, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(294927, 8, 16975, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- Campfire

UPDATE `gameobject_template` SET `name`='Broken Sword', `VerifiedBuild`=28153 WHERE `entry`=236184; -- Broken Sword
UPDATE `gameobject_template` SET `VerifiedBuild`=28153 WHERE `entry`=207253; -- Goblin BBQ 01

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=290128 AND `Idx`=0) OR (`GameObjectEntry`=290127 AND `Idx`=0) OR (`GameObjectEntry`=281832 AND `Idx`=0) OR (`GameObjectEntry`=294122 AND `Idx`=0) OR (`GameObjectEntry`=294121 AND `Idx`=0) OR (`GameObjectEntry`=294120 AND `Idx`=0) OR (`GameObjectEntry`=294119 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(290128, 0, 160329, 28153), -- Tortollan Chest
(290127, 0, 160327, 28153), -- Tortollan Chest
(281832, 0, 158183, 28153), -- Tidal Beacon
(294122, 0, 162629, 28153), -- Harpoons
(294121, 0, 162629, 28153), -- Tidal Blade
(294120, 0, 162629, 28153), -- Abyssal Spear
(294119, 0, 162629, 28153); -- Thundershot Rifle


DELETE FROM `npc_text` WHERE `ID`=36306;
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(36306, 1, 0, 0, 0, 0, 0, 0, 0, 162164, 0, 0, 0, 0, 0, 0, 0, 28153); -- 36306

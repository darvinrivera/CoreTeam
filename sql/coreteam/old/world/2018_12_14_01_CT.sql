DELETE FROM `quest_offer_reward` WHERE `ID` IN (47258 /*-0-*/, 50954 /*-0-*/, 47229 /*-0-*/, 47204 /*-0-*/, 47205 /*-0-*/, 47201 /*-0-*/, 47198 /*-0-*/, 47200 /*-0-*/, 47199 /*-0-*/, 50603 /*-0-*/, 50551 /*-0-*/, 51302 /*-0-*/, 50602 /*-0-*/, 49901 /*-0-*/, 52837 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(47258, 1, 0, 0, 0, 0, 0, 0, 0, 'Though our warchief may balk at further delays, I believe we are honor-bound to assist the Zandalari. \n\nThis is about more than gaining an ally in wartime. The Horde was founded on the idea of aiding those facing their hour of need.\n\nJust as Thrall once came to the defense of my people, so we must help save Zandalar.', 28153), -- -0-
(50954, 0, 0, 0, 0, 0, 0, 0, 0, 'We have won the battle, not the war.', 28153), -- -0-
(47229, 4, 0, 0, 0, 0, 0, 0, 0, 'Thank you! Though we must not stay here. More blood trolls are coming. Where is my father?', 28153), -- -0-
(47204, 1, 0, 0, 0, 0, 0, 0, 0, 'It may seem like a lot, but trust me when I say we saw a lot more comin\' when on our way here.', 28153), -- -0-
(47205, 1, 0, 0, 0, 0, 0, 0, 0, 'Dat vile creature took out half da scouts who came with me. Ya did good.', 28153), -- -0-
(47201, 11, 0, 0, 0, 0, 0, 0, 0, 'Ha! Thought I be singin\' with Bwonsamdi soon. But no.', 28153), -- -0-
(47198, 1, 0, 0, 0, 0, 0, 0, 0, 'It worked? Good! I shall have some of de wounded help me craft more.', 28153), -- -0-
(47200, 273, 0, 0, 0, 0, 0, 0, 0, 'At last, some breathing room. Now we must press our advantage.', 28153), -- -0-
(47199, 0, 0, 0, 0, 0, 0, 0, 0, 'Welcome to de edge of my domain, in more ways than one.', 28153), -- -0-
(50603, 0, 0, 0, 0, 0, 0, 0, 0, 'The Voldunai thank you.', 28153), -- -0-
(50551, 1, 0, 0, 0, 0, 0, 0, 0, 'Behold, $n. Sethraliss has returned.', 28153), -- -0-
(51302, 603, 1, 0, 0, 0, 0, 0, 0, 'Hezrel be dead? Dat be a shame, dat thing was useful ta have around. \n\nIt be good dat we stopped dis abomination in dere... but I be worried dat dis ain\'t gonna be da end.\n\nWe still gotta take down da construct dat we shot down... and hopefully find a way ta keep G\'huun sealed.', 28153), -- -0-
(50602, 0, 0, 0, 0, 0, 0, 0, 0, 'I thank you in da name of da princess.', 28153), -- -0-
(49901, 1, 0, 0, 0, 0, 0, 0, 0, 'Yazma\'s betrayal was vile beyond words.$b$bIt may take us some time to find our way deeper into Atal\'dazar. In de meantime, we have more work to do.', 28153), -- -0-
(52837, 6, 0, 0, 0, 0, 0, 0, 0, 'A good choice.  Remember, only two seals a week.', 28153); -- -0-

DELETE FROM `quest_poi` WHERE (`QuestID`=51043 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=51043 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51043 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51041 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=51041 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51041 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50954 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50954 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47258 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47229 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47229 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47229 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47229 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=47229 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47204 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47204 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47204 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47205 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47205 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47205 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47201 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47201 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47201 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47198 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47198 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47198 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47200 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47200 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47200 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52850 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52850 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51116 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51116 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51285 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51285 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=51285 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50975 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50975 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49013 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49013 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49013 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50568 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50568 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50717 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50717 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50518 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50518 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51378 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50648 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50648 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50648 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52181 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52181 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=32471 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=32471 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=32471 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53416 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=53416 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53416 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53416 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50602 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53435 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53349 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53349 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51772 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51772 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50603 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50562 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(51043, 1, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1585382, 0, 28153), -- -0-
(51043, 0, 1, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1585382, 0, 28153), -- -0-
(51043, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1585382, 0, 28153), -- -0-
(51041, 1, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1585382, 0, 28153), -- -0-
(51041, 0, 1, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1585382, 0, 28153), -- -0-
(51041, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1585382, 0, 28153), -- -0-
(50954, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1482861, 0, 28153), -- -0-
(50954, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1484937, 0, 28153), -- -0-
(47258, 0, 0, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1482861, 0, 28153), -- -0-
(47229, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1311183, 0, 28153), -- -0-
(47229, 0, 3, 2, 294095, 121744, 1642, 862, 0, 2, 0, 0, 0, 1, 28153), -- -0-
(47229, 0, 2, 0, 290137, 128521, 1642, 862, 0, 0, 0, 0, 1399522, 0, 28153), -- -0-
(47229, 1, 1, -1, 0, 0, 1642, 862, 0, 0, 0, 49386, 1482858, 0, 28153), -- -0-
(47229, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 49410, 1482859, 0, 28153), -- -0-
(47204, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1311183, 0, 28153), -- -0-
(47204, 0, 1, 0, 293923, 121581, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(47204, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1311183, 0, 28153), -- -0-
(47205, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1311183, 0, 28153), -- -0-
(47205, 0, 1, 0, 290091, 121585, 1642, 863, 0, 0, 0, 0, 1310700, 0, 28153), -- -0-
(47205, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1311183, 0, 28153), -- -0-
(47201, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1311166, 0, 28153), -- -0-
(47201, 0, 1, 0, 290094, 128309, 1642, 862, 0, 0, 0, 0, 1397675, 0, 28153), -- -0-
(47201, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1311183, 0, 28153), -- -0-
(47198, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1311166, 0, 28153), -- -0-
(47198, 0, 1, 0, 290082, 121596, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(47198, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1311166, 0, 28153), -- -0-
(47200, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1311166, 0, 28153), -- -0-
(47200, 0, 1, 0, 290083, 128344, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(47200, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1311166, 0, 28153), -- -0-
(52850, 0, 1, 32, 0, 0, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(52850, 0, 0, 0, 340094, 141879, 1642, 864, 0, 0, 0, 0, 1585099, 0, 28153), -- -0-
(51116, 0, 1, 32, 0, 0, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51116, 0, 0, 0, 334781, 134745, 1642, 864, 0, 0, 0, 0, 1470794, 0, 28153), -- -0-
(51285, 0, 2, 32, 0, 0, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51285, 1, 1, 0, 335301, 137085, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51285, 0, 0, 0, 335301, 137085, 1642, 864, 0, 0, 0, 0, 1497098, 0, 28153), -- -0-
(50975, 0, 1, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1487612, 0, 28153), -- -0-
(50975, 0, 0, 1, 334482, 136620, 1642, 864, 0, 2, 0, 0, 0, 1, 28153), -- -0-
(49013, 0, 2, 32, 0, 0, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49013, 0, 1, 1, 337139, 133565, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49013, 0, 0, 0, 293496, 134743, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50568, 0, 1, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(50568, 0, 0, 0, 333108, 134296, 1642, 863, 0, 0, 0, 0, 1467011, 0, 28153), -- -0-
(50717, 0, 1, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(50717, 0, 0, 1, 333601, 134868, 1642, 863, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50518, 0, 1, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(50518, 0, 0, 0, 332920, 133812, 1642, 863, 0, 0, 0, 0, 1460499, 0, 28153), -- -0-
(51378, 0, 0, 32, 0, 0, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(50648, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(50648, 0, 1, 1, 333447, 134583, 1642, 863, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50648, 0, 0, 0, 333446, 127224, 1642, 863, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(52181, 0, 1, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(52181, 0, 0, 0, 338260, 132701, 1642, 863, 0, 0, 0, 0, 1452173, 0, 28153), -- -0-
(32471, 0, 2, 2, 295185, 3593, 1, 85, 0, 0, 0, 0, 87185, 0, 28153), -- Apple Crushing [PH]
(32471, 0, 1, 0, 269893, 155856, 1, 85, 0, 0, 0, 0, 1453393, 0, 28153), -- Apple Crushing [PH]
(32471, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1453395, 0, 28153), -- Apple Crushing [PH]
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53416, 0, 3, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1601628, 0, 28153), -- -0-
(53416, 0, 2, 1, 341758, 143705, 1876, 943, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(53416, 0, 1, 0, 341351, 131752, 1642, 1165, 0, 0, 0, 0, 1601623, 0, 28153), -- -0-
(53416, 0, 0, -1, 0, 0, 1642, 1165, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(50602, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1480361, 0, 28153), -- -0-
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(53437, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(53437, 0, 1, 0, 341372, 129232, 1594, 1010, 0, 0, 0, 0, 1405845, 0, 28153), -- -0-
(53437, 0, 0, -1, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(53435, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1498985, 0, 28153), -- -0-
(53349, 0, 1, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1603266, 0, 28153), -- -0-
(53349, 0, 0, -1, 0, 0, 1643, 1161, 0, 0, 0, 924, 1603576, 0, 28153), -- -0-
(51772, 0, 1, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1362097, 0, 28153), -- -0-
(51772, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1464312, 0, 28153), -- -0-
(50603, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1483928, 0, 28153), -- -0-
(50562, 0, 0, -1, 0, 0, 1, 81, 0, 0, 0, 0, 1448534, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=51043 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51043 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51043 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51041 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51041 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51041 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50954 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50954 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47258 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47229 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=11) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=10) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=9) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=8) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=7) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=6) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=47229 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47229 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47229 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47229 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47204 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47204 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47204 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47205 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47205 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47205 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47201 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47201 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47201 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47198 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47198 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47198 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47200 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47200 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47200 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52850 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52850 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51116 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51116 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51285 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51285 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51285 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50975 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=50975 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49013 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49013 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49013 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=49013 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=49013 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=49013 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=49013 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=49013 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50568 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50568 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50717 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=50717 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50518 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50518 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51378 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50648 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50648 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=50648 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50648 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50648 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50648 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=50648 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=50648 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=50648 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=50648 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=50648 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=50648 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52181 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52181 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=32471 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=32471 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=32471 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53416 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=53416 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53416 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53416 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50602 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53435 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53349 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53349 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51772 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51772 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50603 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50562 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(51043, 2, 0, -868, 965, 28153), -- -0-
(51043, 1, 0, -867, 965, 28153), -- -0-
(51043, 0, 0, -867, 965, 28153), -- -0-
(51041, 2, 0, -868, 965, 28153), -- -0-
(51041, 1, 0, -867, 965, 28153), -- -0-
(51041, 0, 0, -867, 965, 28153), -- -0-
(50954, 1, 0, 123, 626, 28153), -- -0-
(50954, 0, 0, -1137, 805, 28153), -- -0-
(47258, 0, 0, 125, 627, 28153), -- -0-
(47229, 4, 0, 199, 932, 28153), -- -0-
(47229, 3, 11, 90, 626, 28153), -- -0-
(47229, 3, 10, 77, 752, 28153), -- -0-
(47229, 3, 9, 95, 856, 28153), -- -0-
(47229, 3, 8, 128, 906, 28153), -- -0-
(47229, 3, 7, 179, 956, 28153), -- -0-
(47229, 3, 6, 254, 976, 28153), -- -0-
(47229, 3, 5, 313, 932, 28153), -- -0-
(47229, 3, 4, 349, 760, 28153), -- -0-
(47229, 3, 3, 382, 608, 28153), -- -0-
(47229, 3, 2, 369, 602, 28153), -- -0-
(47229, 3, 1, 224, 588, 28153), -- -0-
(47229, 3, 0, 159, 588, 28153), -- -0-
(47229, 2, 0, 267, 894, 28153), -- -0-
(47229, 1, 0, 370, 802, 28153), -- -0-
(47229, 0, 0, 127, 632, 28153), -- -0-
(47204, 2, 0, 199, 932, 28153), -- -0-
(47204, 1, 11, 154, 710, 28153), -- -0-
(47204, 1, 10, 148, 760, 28153), -- -0-
(47204, 1, 9, 154, 875, 28153), -- -0-
(47204, 1, 8, 185, 932, 28153), -- -0-
(47204, 1, 7, 249, 976, 28153), -- -0-
(47204, 1, 6, 313, 976, 28153), -- -0-
(47204, 1, 5, 350, 912, 28153), -- -0-
(47204, 1, 4, 350, 843, 28153), -- -0-
(47204, 1, 3, 344, 722, 28153), -- -0-
(47204, 1, 2, 325, 697, 28153), -- -0-
(47204, 1, 1, 273, 678, 28153), -- -0-
(47204, 1, 0, 205, 678, 28153), -- -0-
(47204, 0, 0, 199, 932, 28153), -- -0-
(47205, 2, 0, 302, 892, 28153), -- -0-
(47205, 1, 0, 362, 800, 28153), -- -0-
(47205, 0, 0, 302, 892, 28153), -- -0-
(47201, 2, 0, 120, 632, 28153), -- -0-
(47201, 1, 0, 220, 547, 28153), -- -0-
(47201, 0, 0, 194, 938, 28153), -- -0-
(47198, 2, 0, 120, 632, 28153), -- -0-
(47198, 1, 11, 167, 645, 28153), -- -0-
(47198, 1, 10, 167, 684, 28153), -- -0-
(47198, 1, 9, 173, 716, 28153), -- -0-
(47198, 1, 8, 205, 741, 28153), -- -0-
(47198, 1, 7, 243, 748, 28153), -- -0-
(47198, 1, 6, 280, 748, 28153), -- -0-
(47198, 1, 5, 325, 748, 28153), -- -0-
(47198, 1, 4, 376, 735, 28153), -- -0-
(47198, 1, 3, 389, 697, 28153), -- -0-
(47198, 1, 2, 382, 665, 28153), -- -0-
(47198, 1, 1, 243, 614, 28153), -- -0-
(47198, 1, 0, 205, 614, 28153), -- -0-
(47198, 0, 0, 120, 632, 28153), -- -0-
(47200, 2, 0, 120, 632, 28153), -- -0-
(47200, 1, 11, 184, 557, 28153), -- -0-
(47200, 1, 10, 166, 576, 28153), -- -0-
(47200, 1, 9, 160, 605, 28153), -- -0-
(47200, 1, 8, 160, 631, 28153), -- -0-
(47200, 1, 7, 166, 668, 28153), -- -0-
(47200, 1, 6, 190, 705, 28153), -- -0-
(47200, 1, 5, 276, 735, 28153), -- -0-
(47200, 1, 4, 301, 717, 28153), -- -0-
(47200, 1, 3, 313, 680, 28153), -- -0-
(47200, 1, 2, 313, 569, 28153), -- -0-
(47200, 1, 1, 295, 551, 28153), -- -0-
(47200, 1, 0, 264, 551, 28153), -- -0-
(47200, 0, 0, 120, 632, 28153), -- -0-
(52850, 1, 0, 2124, 2801, 28153), -- -0-
(52850, 0, 0, 2115, 2798, 28153), -- -0-
(51116, 1, 0, 2687, 3203, 28153), -- -0-
(51116, 0, 0, 2682, 3195, 28153), -- -0-
(51285, 2, 0, 2348, 4224, 28153), -- -0-
(51285, 1, 11, 2291, 4072, 28153), -- -0-
(51285, 1, 10, 2282, 4149, 28153), -- -0-
(51285, 1, 9, 2282, 4225, 28153), -- -0-
(51285, 1, 8, 2301, 4310, 28153), -- -0-
(51285, 1, 7, 2339, 4368, 28153), -- -0-
(51285, 1, 6, 2386, 4358, 28153), -- -0-
(51285, 1, 5, 2444, 4310, 28153), -- -0-
(51285, 1, 4, 2472, 4263, 28153), -- -0-
(51285, 1, 3, 2510, 4168, 28153), -- -0-
(51285, 1, 2, 2520, 4082, 28153), -- -0-
(51285, 1, 1, 2434, 4034, 28153), -- -0-
(51285, 1, 0, 2329, 4034, 28153), -- -0-
(51285, 0, 0, 2373, 4212, 28153), -- -0-
(50975, 1, 0, 1562, 2622, 28153), -- -0-
(50975, 0, 11, 1426, 2504, 28153), -- -0-
(50975, 0, 10, 1435, 2593, 28153), -- -0-
(50975, 0, 9, 1496, 2693, 28153), -- -0-
(50975, 0, 8, 1555, 2738, 28153), -- -0-
(50975, 0, 7, 1605, 2753, 28153), -- -0-
(50975, 0, 6, 1645, 2722, 28153), -- -0-
(50975, 0, 5, 1645, 2677, 28153), -- -0-
(50975, 0, 4, 1645, 2638, 28153), -- -0-
(50975, 0, 3, 1640, 2609, 28153), -- -0-
(50975, 0, 2, 1580, 2519, 28153), -- -0-
(50975, 0, 1, 1575, 2514, 28153), -- -0-
(50975, 0, 0, 1481, 2483, 28153), -- -0-
(49013, 2, 0, 381, 2976, 28153), -- -0-
(49013, 1, 9, 307, 2958, 28153), -- -0-
(49013, 1, 8, 307, 2970, 28153), -- -0-
(49013, 1, 7, 307, 2987, 28153), -- -0-
(49013, 1, 6, 311, 3006, 28153), -- -0-
(49013, 1, 5, 337, 3026, 28153), -- -0-
(49013, 1, 4, 404, 3055, 28153), -- -0-
(49013, 1, 3, 440, 3041, 28153), -- -0-
(49013, 1, 2, 463, 3030, 28153), -- -0-
(49013, 1, 1, 549, 2902, 28153), -- -0-
(49013, 1, 0, 505, 2872, 28153), -- -0-
(49013, 0, 5, 280, 2959, 28153), -- -0-
(49013, 0, 4, 307, 3041, 28153), -- -0-
(49013, 0, 3, 436, 3033, 28153), -- -0-
(49013, 0, 2, 493, 2993, 28153), -- -0-
(49013, 0, 1, 512, 2902, 28153), -- -0-
(49013, 0, 0, 500, 2869, 28153), -- -0-
(50568, 1, 0, 2813, -125, 28153), -- -0-
(50568, 0, 0, 2819, -131, 28153), -- -0-
(50717, 1, 0, 864, 1557, 28153), -- -0-
(50717, 0, 8, 640, 1551, 28153), -- -0-
(50717, 0, 7, 638, 1589, 28153), -- -0-
(50717, 0, 6, 810, 1706, 28153), -- -0-
(50717, 0, 5, 828, 1705, 28153), -- -0-
(50717, 0, 4, 936, 1634, 28153), -- -0-
(50717, 0, 3, 1023, 1515, 28153), -- -0-
(50717, 0, 2, 1034, 1459, 28153), -- -0-
(50717, 0, 1, 1026, 1445, 28153), -- -0-
(50717, 0, 0, 949, 1407, 28153), -- -0-
(50518, 1, 0, 1032, 1413, 28153), -- -0-
(50518, 0, 0, 1029, 1408, 28153), -- -0-
(51378, 0, 0, 3198, 3111, 28153), -- -0-
(50648, 2, 0, 1574, 1732, 28153), -- -0-
(50648, 1, 3, 1606, 1842, 28153), -- -0-
(50648, 1, 2, 1673, 1777, 28153), -- -0-
(50648, 1, 1, 1606, 1754, 28153), -- -0-
(50648, 1, 0, 1526, 1743, 28153), -- -0-
(50648, 0, 6, 1483, 1674, 28153), -- -0-
(50648, 0, 5, 1512, 1721, 28153), -- -0-
(50648, 0, 4, 1591, 1843, 28153), -- -0-
(50648, 0, 3, 1608, 1848, 28153), -- -0-
(50648, 0, 2, 1676, 1781, 28153), -- -0-
(50648, 0, 1, 1639, 1706, 28153), -- -0-
(50648, 0, 0, 1603, 1673, 28153), -- -0-
(52181, 1, 0, 2402, 1589, 28153), -- -0-
(52181, 0, 0, 2398, 1584, 28153), -- -0-
(32471, 2, 0, 1791, -4566, 28153), -- Apple Crushing [PH]
(32471, 1, 0, 2260, -4616, 28153), -- Apple Crushing [PH]
(32471, 0, 0, 1666, -4106, 28153), -- Apple Crushing [PH]
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53416, 3, 0, -2036, 720, 28153), -- -0-
(53416, 2, 0, -1581, -1804, 28153), -- -0-
(53416, 1, 0, -2034, 723, 28153), -- -0-
(53416, 0, 0, -2032, 721, 28153), -- -0-
(50602, 0, 0, 742, 1393, 28153), -- -0-
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(53437, 2, 0, -2124, 757, 28153), -- -0-
(53437, 1, 0, 1098, -3897, 28153), -- -0-
(53437, 0, 0, -2131, 757, 28153), -- -0-
(53435, 0, 0, -2054, 950, 28153), -- -0-
(53349, 1, 0, -1906, 1340, 28153), -- -0-
(53349, 0, 0, 1049, -280, 28153), -- -0-
(51772, 1, 0, 850, 3712, 28153), -- -0-
(51772, 0, 0, 3323, 2464, 28153), -- -0-
(50603, 0, 0, 2071, 2825, 28153), -- -0-
(50562, 0, 0, -7071, 1270, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153); -- -0-

DELETE FROM `quest_greeting` WHERE (`ID`=121601 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(121601, 0, 0, 0, 'Talanji be stuck on the wrong side of de Blood Gate. I got separated from her when scounting. We need to clear her a path.', 28153); -- 121601


DELETE FROM `quest_details` WHERE `ID` IN (50954 /*-0-*/, 47258 /*-0-*/, 47229 /*-0-*/, 47204 /*-0-*/, 47205 /*-0-*/, 47201 /*-0-*/, 47198 /*-0-*/, 47200 /*-0-*/, 53416 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(50954, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47258, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47229, 66, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47204, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47205, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47201, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47198, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47200, 603, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(53416, 1, 1, 0, 0, 0, 0, 0, 0, 28153); -- -0-


DELETE FROM `quest_request_items` WHERE `ID` IN (52837 /*-0-*/, 52834 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(52837, 1, 0, 0, 0, 'Do you ever wish to retry your fate?  Perhaps, for a special armor piece, a weapon or a trinket of great power?\n\nFor a price, I will provide you a seal that twists fate and grants an extra result at a past chance. \n\nOnce you possess a seal, it will activate after defeating powerful foes in difficult dungeons and raids.\n\nChoose how you want to pay wisely, for two seals a week is all the power you can manage.', 28153), -- -0-
(52834, 1, 0, 0, 0, 'Do you ever wish to retry your fate?  Perhaps, for a special armor piece, a weapon or a trinket of great power?\n\nFor a price, I will provide you a seal that twists fate and grants an extra result at a past chance. \n\nOnce you possess a seal, it will activate after defeating powerful foes in difficult dungeons and raids.\n\nChoose how you want to pay wisely, for two seals a week is all the power you can manage.', 28153); -- -0-


DELETE FROM `spell_target_position` WHERE (`ID`=270193 AND `EffectIndex`=0) OR (`ID`=267247 AND `EffectIndex`=0) OR (`ID`=268738 AND `EffectIndex`=0) OR (`ID`=264009 AND `EffectIndex`=0) OR (`ID`=266958 AND `EffectIndex`=0) OR (`ID`=281616 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(270193, 0, 1, -7096, 1302.7, -93.3, 28153), -- Spell: Portal: Silithus Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(267247, 0, 1642, -1115.32, 804.83, 497.08, 28153), -- Spell: Zandalar Forever - Closing Scene Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(268738, 0, 1906, -735.8, 1111.51, 320.82, 28153), -- Spell: Zul Reveal Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(264009, 0, 1906, 61.2, 627.71, 119.63, 28153), -- Spell: Zandalar Finale Scenario Launch Efffect: 227 (SPELL_EFFECT_TELEPORT_TO_LFG_DUNGEON)
(266958, 0, 1642, 106.8, 623.85, 121.03, 28153), -- Spell: Blood Gate Cinematic Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(281616, 0, 1877, 4148.03, 3669.21, -43.1, 28153); -- Spell: Teleport Efffect: 32 (SPELL_EFFECT_TRIGGER_MISSILE)

DELETE FROM `quest_template` WHERE `ID` IN (50954 /*-0-*/, 47258 /*-0-*/, 53461 /*-0-*/, 51404 /*-0-*/, 51594 /*-0-*/, 53190 /*-0-*/, 53174 /*-0-*/, 53161 /*-0-*/, 53154 /*-0-*/, 47229 /*-0-*/, 47204 /*-0-*/, 47205 /*-0-*/, 47201 /*-0-*/, 47198 /*-0-*/, 47200 /*-0-*/, 52369 /*-0-*/, 51013 /*-0-*/, 52348 /*-0-*/, 52342 /*-0-*/, 52341 /*-0-*/, 52421 /*-0-*/, 52420 /*-0-*/, 52349 /*-0-*/, 51039 /*-0-*/, 51047 /*-0-*/, 51049 /*-0-*/, 52387 /*-0-*/, 51038 /*-0-*/, 52222 /*-0-*/, 53050 /*-0-*/, 47706 /*-0-*/, 53440 /*-0-*/, 51240 /*-0-*/, 53458 /*-0-*/, 52276 /*-0-*/, 53101 /*-0-*/, 51773 /*-0-*/, 51069 /*-0-*/, 51775 /*-0-*/, 51558 /*-0-*/, 51997 /*-0-*/, 51983 /*-0-*/, 51316 /*-0-*/, 51173 /*-0-*/, 51330 /*-0-*/, 47928 /*-0-*/, 51071 /*-0-*/, 53172 /*-0-*/, 53169 /*-0-*/, 51979 /*-0-*/, 50538 /*-0-*/, 51443 /*-0-*/, 51464 /*-0-*/, 51446 /*-0-*/, 53348 /*-0-*/, 53330 /*-0-*/, 49262 /*-0-*/, 49261 /*-0-*/, 47939 /*-0-*/, 49413 /*-0-*/, 49013 /*-0-*/, 50529 /*-0-*/, 51072 /*-0-*/, 53456 /*-0-*/, 50150 /*-0-*/, 50074 /*-0-*/, 49378 /*-0-*/, 47586 /*-0-*/, 51771 /*-0-*/, 51498 /*-0-*/, 51482 /*-0-*/, 51448 /*-0-*/, 51432 /*-0-*/, 51230 /*-0-*/, 49940 /*-0-*/, 49917 /*-0-*/, 47257 /*-0-*/, 51091 /*-0-*/, 53459 /*-0-*/, 51980 /*-0-*/, 53438 /*-0-*/, 51161 /*-0-*/, 53455 /*-0-*/, 51087 /*-0-*/, 53454 /*-0-*/, 53478 /*-0-*/, 51520 /*-0-*/, 53193 /*-0-*/, 51438 /*-0-*/, 49768 /*-0-*/, 49314 /*-0-*/, 51589 /*-0-*/, 53150 /*-0-*/, 53149 /*-0-*/, 53192 /*-0-*/, 53173 /*-0-*/, 53162 /*-0-*/, 53148 /*-0-*/, 53146 /*-0-*/, 52837 /*-0-*/, 52834 /*-0-*/, 52428 /*-0-*/, 47870 /*-0-*/, 51668 /*-0-*/, 49800 /*-0-*/, 53031 /*-0-*/, 53623 /*-0-*/, 50604 /*-0-*/, 50601 /*-0-*/, 50600 /*-0-*/, 50598 /*-0-*/, 50606 /*-0-*/, 50599 /*-0-*/, 50605 /*-0-*/, 53416 /*-0-*/, 53442 /*-0-*/, 50417 /*-0-*/, 50966 /*-0-*/, 50874 /*-0-*/, 52954 /*-0-*/, 50975 /*-0-*/, 50568 /*-0-*/, 51434 /*-0-*/, 51849 /*-0-*/, 52864 /*-0-*/, 50876 /*-0-*/, 51157 /*-0-*/, 50518 /*-0-*/, 50853 /*-0-*/, 50547 /*-0-*/, 51779 /*-0-*/, 52119 /*-0-*/, 51181 /*-0-*/, 52877 /*-0-*/, 51116 /*-0-*/, 51285 /*-0-*/, 50587 /*-0-*/, 51210 /*-0-*/, 52181 /*-0-*/, 52850 /*-0-*/, 52889 /*-0-*/, 51378 /*-0-*/, 51656 /*-0-*/, 51457 /*-0-*/, 52455 /*-0-*/, 51501 /*-0-*/, 51639 /*-0-*/, 52862 /*-0-*/, 51769 /*-0-*/, 50571 /*-0-*/, 51640 /*-0-*/, 52874 /*-0-*/, 51118 /*-0-*/, 50648 /*-0-*/, 52218 /*-0-*/, 51527 /*-0-*/, 52805 /*-0-*/, 51746 /*-0-*/, 50717 /*-0-*/, 51586 /*-0-*/, 51764 /*-0-*/, 51630 /*-0-*/, 52239 /*-0-*/, 51625 /*-0-*/, 52858 /*-0-*/, 52882 /*-0-*/, 51043 /*-0-*/, 51041 /*-0-*/, 50602 /*-0-*/, 53028 /*-0-*/, 51211 /*-0-*/, 54180 /*-0-*/, 53476 /*-0-*/, 53437 /*-0-*/, 53435 /*-0-*/, 53349 /*-0-*/, 51772 /*-0-*/, 50603 /*-0-*/, 50562 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(50954, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Zandalar Forever!', 'Complete the Zandalar Forever scenario.', 'Bwonsamdi has whispered a warning to me: the enemy is on the move.\n\nI have gathered what defenses I could in the time allowed but we are dangerously under powered. \n\nI can only hope that, thanks to your efforts, the loa will be with us this day.\n\nAre you ready to defend Zandalar?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47258, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Prepare for a Siege', 'Speak with Baine Bloodhoof.', 'It would seem we must make ready for a siege. For now, return to your Horde in Dazar\'alor. Prepare for de coming conflict.$b$bShould de forces of Nazmir surge, I will send word.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53461, 2, -1, 0, 120, 0, 120, 8721, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Precious Metals', 'Collect $1oa Silver Nuggets from the Bleak Hills Mine.', 'Hey you! I got a business proposition for ya.The locals here seem to have a thing for silver, and we hit the jackpot with a mine just west of here. \n\nUnfortunately, it\'s got a bit of a spider problem...\n\nNow, the miners we sent down there are probably goners by now, but there\'s still some silver left down there. If you can go and fetch it for me, we\'ll mark it up and make a fortune!\n\nWhat do you say?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51404, 2, -1, 0, 120, 0, 110, -24, 0, 0, 0, 0, 1, 0, 0, 1, 0, 252435, 0, 0, 252435, 0, 0, 0, 0, 1, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'What Happens Next', 'Harvest $1oa Akunda\'s Bite without being shocked.', 'After feeling the bite of Akunda so many times, static electricity causes your hair to stand on end as you hold in your hands an intact lightning pod. You noticed that by wrapping the lightning pod in it\'s own leaves, you were able to remove it without discharging it.$b$bIf you manage to develop this technique, harvesting this plant would become significantly less hazardous and provide additional material in pristine condition.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51594, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51595, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Explosives in the Foundry', 'Meet Lilian Voss at the Ashvane Foundry.', 'I\'m most interested in those explosives, though.\n\nMeet me in the foundry, east of here. You probably passed through it on your way from Plunder Harbor.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53190, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Executing Exorcisms', 'Kill $1oa Vengeful Ghosts in Stromgarde.', 'Even in death, the Alliance foolishly clings to Horde territory.\n\nDrive their vengeful ghosts from the ruins of Stromgarde before their foulness spreads.', '', '', 1553, 0, 0, 0, 300, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53174, 2, -1, 0, 120, 0, 110, -453, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 163480, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163480, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Murloc Eye', 'Solve the riddle.', '<The murloc eye appears to have no magical properties of its own, but is still quite damp to the touch.\n\nYou have seen naga sorcerers use similar objects in their casting rituals, but rarely do they dismember their murloc slaves for this purpose.\n\nThis is unsettling, even for the naga.>', '', '', 1553, 0, 0, 0, 700, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53161, 2, -1, 0, 120, 0, 110, -453, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 163471, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163471, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Ring of the Reefs', 'Solve the riddle.', '<A light mist twists and curls around this ring as if caressing it.\n\nHolding this object makes you uneasy, deep within your soul. It feels as if invisible, icy hands from the lands of the dead are pulling at you.\n\nThere is no mistaking Helya\'s power.\n\nThe Valarjar will want to hear about this.>', '', '', 1553, 0, 0, 0, 700, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53154, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10485760, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 1113, 7, 'The League Will Lose', 'Kill $1oa League of Arathor at Dabyrie\'s Farmstead.', 'Even with the fall of Stromgarde, the League of Arathor continues to operate in the Highlands.\n\nThe northern farmland will belong to the Horde. Go, and defeat the humans.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47229, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 281321, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Bulwark of Torcali', 'Ride Old Rotana into battle against the blood trolls.', 'We got Old Rotana up on her feet again. Load up an\' take her reins.$b$bGive us some cover so Talanji can fight her way in from her side.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47204, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 47229, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The New Frontline', 'Slay Blood Troll forces.', 'Kill anything ya see dat not a Zandalari!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47205, 2, -1, 5, 120, 18735, 110, 8499, 0, 0, 47229, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 76215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Warmother', 'Slay Warmother Shazraka.', 'Old Rotana be cursed by da warmother dese vile blood trolls brought with dem. We need to take her down so we can get dis old direhorn back in da field.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Master of the siege and keeper of the curse.', 'Warmother Shazraka', '', '', 890, 878, 28153), -- -0-
(47201, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 4, 1, 176000, 4, 1, 164600, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Rokhan', 'Ride the Old Rotana into the fray and then find Rokhan.', 'My scouts have informed me dat your Darkspear shadow hunter, Rokhan, has returned from Nazmir. He is pinned down at de far side of de gate.$b$bWe need to break dis onslaught with a flanking maneuver.$b$bOld Rotana is in position. Mount up and smash through de side of those blood troll ranks.$b$bOnce down dere, try to find Rokhan.$b$bOh, and $p, be careful. A lot of dark magic is being tossed around down dere.', '', 'Speak with Rokhan.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47198, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 147833, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 147833, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'They Want Us Alive', 'Cure $1oa Wounded Captives.', 'Blood troll poisons are made to paralyze, not kill. See, dey want us alive.$b$bI do not feel good thinking about why.$b$bI am making antitoxins as quickly as I can, but I need someone like yourself to get out dere and test dem. Take what I have made so far and see if we can get those soldiers back on their feet.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47200, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Ticks', 'Slay $1oa Bloodbelly Fliers.', 'Kill those bloodbellies before dey take off with all of my soldiers! I will have my troops prepare for a flanking charge.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52369, 3, -1, 0, 120, 0, 120, 8499, 122, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2499, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 799, 7, 'Work Order: Incendiary Ammunition', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51013, 3, -1, 0, 120, 0, 120, 8499, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2557, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 587, 7, 'Work Order: Mistscale', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52348, 3, -1, 0, 120, 0, 120, 8499, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2541, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 0, 0, 0, 0, 6095, 0, 18446744073709551615, 805, 7, 'Work Order: Mon\'Dazi', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52342, 3, -1, 0, 120, 0, 120, 8499, 116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2437, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Monel-Hardened Hoofplates', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52341, 3, -1, 0, 120, 0, 120, 8499, 116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2437, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Monel-Hardened Stirrups', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52421, 3, -1, 0, 120, 0, 120, 8499, 117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2525, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Shimmerscale Diving Helmet', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52420, 3, -1, 0, 120, 0, 120, 8499, 117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2525, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Shimmerscale Diving Suit', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52349, 3, -1, 0, 120, 0, 120, 8499, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2541, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 0, 0, 0, 0, 6095, 0, 18446744073709551615, 806, 7, 'Work Order: Loa Loaf', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51039, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Winter\'s Kiss', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51047, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 587, 7, 'Supplies Needed: Tempest Hide', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51049, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 587, 7, 'Supplies Needed: Mistscale', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52387, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Frenzied Fangtooth', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51038, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Akunda\'s Bite', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52222, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Stonefist Watch', 'Claim Stonefist Watch for the Horde.', 'The raid you planned for Stonefist Watch in Tiragarde Sound was successful. Well done.\n\nThe outpost is ready to be claimed.\n\nMake your way to Stonefist Watch in Tiragarde Sound and establish fortifications there.\n\nStonefist Watch will be an essential outpost in our campaign against the Alliance.\n\nGo with honor!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53050, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51979, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 168296448, 256, 0, 0, 0, 86219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Deeper Into Kul Tiras', 'Meet with Nathanos Blightcaller on the Banshee\'s Wail in the Port of Zandalar.', 'It is time for us to further our hold on Kul Tiras.\n\nReturn to the Banshee\'s Wail. From there we shall plan our next course of action.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'It is time to establish another foothold in Kul Tiras.', 'Nathanos Blightcaller', '', '', 890, 878, 28153), -- -0-
(47706, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 47511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 2159, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Hunt for King K\'tal', 'Recover the Skull of K\'tal.', 'Hunters! Dis challenge be for de King of de Preserves.$b$bKing K\'tal is a mighty predator, smart and fast. Gold and honor await de hunter who brings me de head of de King.', '', 'Speak with Huntmaster Vol\'ka.', 0, 0, 0, 0, 0, 0, 0, 0, 'Lord of the Preserves.', 'King K\'tal', '', '', 890, 878, 28153), -- -0-
(53440, 2, -1, 3, 120, 0, 110, 8567, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 82379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: The Hornet', 'Kill The Hornet.', 'That\'s it, I\'m putting a bounty on that blasted hornet.\n\nSomebody take that bug down!', '', 'Report to Mukkral Blackvein at the Wolf\'s Den.', 1553, 0, 0, 0, 115, 0, 0, 0, 'It\'s been halting our scouting parties in the area.', 'The Hornet', '', '', 890, 878, 28153), -- -0-
(51240, 2, -1, 3, 120, 0, 110, 8721, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 85037, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'WANTED: Anchorface', 'Slay Anchorface in the waters near Anyport.', 'Kill the blasted shark that ate me legs! And me crew! And me boat - even the anchor!\n\nHe\'s been swimming around in the sea, looking for his next meal. Kill \'im.\n\nI\'ve left a reward with Cesi Loosecannon if you do.\n\n<The poster is signed \'Captain Slagbolt\'>', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Slay Anchorface', 'Anchorface', '', '', 890, 878, 28153), -- -0-
(53458, 2, -1, 3, 120, 0, 110, 8721, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 80860, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Rindlewoe', 'Defeat Rindlewoe outside of Fallhaven.', 'A monstrous beast of wood and flesh has been terrorizing the nearby river territories. Knowing more about how the creature fights may yield interesting data!\n\nPlease report any and all findings to Suzie Boltwrench in Krazzlefrazz.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'A monstrous construct, powered by dark magic.', 'Rindlewoe', '', '', 890, 878, 28153), -- -0-
(52276, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Swiftwind Post', 'Claim Swiftwind Post for the Horde.', 'The raid you planned for Swiftwind Post in Drustvar was successful. Well done.\n\nThe outpost is ready to be claimed.\n\nMake your way to Swiftwind Post in Drustvar and establish fortifications there.\n\nSwiftwind Post will be an essential outpost in our campaign against the Alliance.\n\nGo with honor!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53101, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Nettin\' Ettin', 'Speak with Wyna Breezehorn.', 'An ettin has been captured by our troops at Stonetusk Watch.\n\nApparently, the creature is being trained work for the Horde as a beast of burden.\n\nMake your way to Stonetusk Watch in Stormsong Valley and meet with Wyna Breezehorn. She has been training the ettin to do her bidding.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51773, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 47870, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Ashvane Threat', 'Meet with Randall Redmond.', 'De Ashvane Trading Company has a mining operation in Redrock Harbor.\n\nDon\'t let de fancy name fool you, dey are as dangerous a band of pirates as I\'ve ever seen.\n\nRecently, one of their crew members has been trying to make contact with us. I need someone to meet with him and see what he wants.\n\nIt might be a trap, but whatever information he has on de Ashvane Trading Company could prove useful to our survival.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51069, 2, -1, 5, 120, 0, 110, 8499, 1, 5, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772232, 0, 0, 0, 0, 83849, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 2159, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'WANTED: Darkspeaker Jo\'la', 'Slay Darkspeaker Jo\'la', 'Wanted for atrocious crimes against the Zandalari: Darkspeaker Jo\'la$b$b Defeat this powerful adherent of Zul, and a great reward shall be yours.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Terror of the Rootway.', 'Darkspeaker Jo\'la', '', '', 890, 878, 28153), -- -0-
(51775, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 48324, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Camp Lastwind', 'Speak with Norah.', 'A vulpera caravan recently set up camp not far from here.\n\nDis could be a good opportunity to establish new trade partners with de tribe.\n\nDe desert is a dangerous place, $n. Go see if dey need any assistance. I\'m sure dey could use experienced hands like yours.\n\nIn exchange, perhaps dey\'d be willing to offer de tribe a discount on goods and services.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51558, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 273649, 0, 0, 160870, 0, 0, 0, 37289984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160870, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5465, 0, 12261800583900083122, 547, 7, 'Spider Scorching', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51997, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5789, 0, 12261800583900083122, 547, 7, 'Thar She Sinks', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51983, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5902, 0, 12261800583900083122, 547, 7, 'Vorrik\'s Vengeance', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51316, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 269489, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5312, 0, 12261800583900083122, 547, 7, 'Walking in a Spiderweb', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51173, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 268688, 0, 0, 0, 0, 0, 0, 7929856, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5793, 0, 12261800583900083122, 547, 7, 'Sandfishing', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51330, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 269578, 0, 0, 0, 0, 0, 0, 41484544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5465, 0, 12261800583900083122, 547, 7, 'Resilient Seeds', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47928, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Offering for the Loa', 'Meet with Eraka no Kimbul.', 'The time has come for you to make contact with the great loa Eraka no Kimbul.\n\nI can only imagine what it will be like to be in the presence of such an ancient and powerful deity. You have earned the Ring of Tides, so it must be you that addresses the loa. \n\nPlease present the loa with this offering from our tribe. Tell him of our plight against the naga.\n\nEraka no Kimbul is our only hope of survival now.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51071, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 86802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Sabertusk Empress', 'Slay a Sabertusk Empress', 'To any and all brave enough to seek the challenge: $b$bFind and defeat a ferocious Sabertusk Empress, the strongest and most vicious of all sabertusks in Zuldazar. $b$bThey can be found up and down the road from the Village in the Vines. $b$bA reward for any that succeed!', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Matriarch of the sabertusks.', 'Sabertusk Empress', '', '', 890, 878, 28153), -- -0-
(53172, 2, -1, 0, 120, 0, 110, -453, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 163479, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163479, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Venture Co. Business Plan', 'Confront Lizzarik in Ratchet.', '<An enormous volume, and printed in very small print. You can\'t make it through even a few sentences before the words begin to swim before your eyes.\n\nThe Venture Company\'s long-term plan appears to be quite complex and nearly impossible to understand.\n\nOne thing is for certain: a competing enterprise would likely pay well to get their hands on this tome.>', '', '', 1553, 0, 0, 0, 700, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53169, 2, -1, 0, 120, 0, 110, -453, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 163476, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163476, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Elemental Core', 'Bring the core to Duke Hydraxis in Azshara.', '<A burned-out core from the elementals you encountered.\n\nWhen you concentrate, you can sense that some elemental energy still exists, deep within the core.\n\nThey were clearly after the Azerite, but why?\n\nIt might be time to call in an old favor.>', '', '', 1553, 0, 0, 0, 700, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51979, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 54525960, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Ongoing Campaign', 'Use the Kul Tiras Campaign Map to choose a foothold.', 'The Warchief wishes for us to continue spreading our influence throughout Kul Tiras.\n\nWith our grip on Zandalar on the rise, now is the time to move forward with this objective in the lands of the enemy.\n\nWhich location shall we secure next, $c?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50538, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Missing Handler', 'Look for Handler Bazkoji near Warbeast Kraal.', 'I just received word from Warbeast Kraal dat one of their handlers is missing.\n\nDis is not usually a problem, but dey are expecting a large hatching dis year. Dey will need all de hands dey can get!\n\nGo on and see if you can find de handler, name of Bazo or something, and tell him to get back to de Kraal.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51443, 2, 110, 0, 255, 0, 110, 1637, 0, 0, 0, 1, 1, 19400, 1, 1, 230, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 4194304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission Statement', 'Receive your mission from Warchief Sylvanas Windrunner.', 'Come, $n. The Warchief has summoned us to undertake a mission of the utmost secrecy.\n\nThe very future of the Horde is at stake.\n\nI suggest we do not keep her waiting.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51464, 2, -1, 0, 120, 0, 110, -24, 0, 0, 0, 0, 1, 0, 0, 1, 0, 252431, 0, 0, 252431, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Here In Spirit', 'Collect $1oa Fresh Star Moss.', 'If you are up to de challenge, I have a task dat I believe is up your alley.$b$bDe spirits of dis land are screaming out in anguish. However, dey are either unwilling or unable to talk to me in their current state.$b$bI need you to get some fresh star moss, which will help anchor and calm their spirits. Once dey are calm, we will be able to give dem de help dey need.$b$bDo dis, and I will teach you how to harvest star moss more effectively.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51446, 2, -1, 0, 120, 0, 110, -24, 0, 0, 51376, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Meet Sweetflower', 'Find Xun Xun Sweetflower in Drustvar.', 'You have seen and learned much from these islands, but Zandalar is not de only place where you can learn. I have heard of a flower dat cannot grow on dese islands.$B$BIf you want to know more about it, you will need to find someone more knowledgeable dan myself. Fortunately for you, I know of someone who may be able to help you.$b$bHer name\'s Xun Xun Sweetflower, and last I heard she set up shop on the outskirts of Anyport over on de human island of Drustvar.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53348, 2, -1, 3, 120, 0, 110, 9042, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 52696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Thundersnout', 'Deliver Thundersnout\'s Snout to Centurion Kaga Warmstone.', 'Thundersnout is the largest of the boars in the valley. She poses a serious threat to our troop movements in the south.$b$bAs such, Centurion Kaga Warmstone has issued a bounty for proof of her demise.$b$bThundersnout\'s location is near the Briarback kraul, so beware the local quilboar!', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'The earth rumbles at her passing.', 'Thundersnout', '', '', 890, 878, 28153), -- -0-
(53330, 2, -1, 3, 120, 0, 110, 9042, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 63016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Razorclaw Alpha', 'Obtain a Razorclaw Alpha Pelt.', 'The Horde requires your contributions!\n\nWe are in need of materials to craft and repair our arms and armor.\n\nThere are bountiful resources in this land and they are but ours for the taking.\n\nSeek out the largest wolf you can find, slay it, and secure it\'s pelt so that we may craft a cloak befitting Rexxar!\n\n- Centurion Kaga Warmstone', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'One big, bad wolf.', 'Razorclaw Alpha', '', '', 890, 878, 28153), -- -0-
(49262, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Gang Bustin\'', 'Confront $1oa Shady Deckhands.', 'It\'s difficult to run a tight ship when you\'re so far from home. The crew has a tendency to get restless when they\'ve been landlocked for too long.\n\nI\'ve heard reports of deckhands sneakin\' around and stealin\' supplies. If the crew thinks they can steal from our employer on my watch, they\'ve got another thing comin\'!\n\nI need someone to crack down on these shady deals and send a message to the crew.\n\nThievin\' won\'t be tolerated!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49261, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Crabby Crew Stew', 'Collect Lumpy Crab Meat from Sand Scuttlers.', 'Shouldn\'t you be in the mines? Look, I won\'t tell Morrison if you won\'t. I wouldn\'t want to be stuck in those mines, either. \n\nWe could use a hand out here, though. The crew is getting crabby. We\'ve been eating nothing but slop and the occasional rat for weeks. \n\nI hear one of the deckhands makes a marvelous crab stew. Can I count on you to secure the meat?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47939, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'If the Key Fits...', 'Collect $1oa Ashvane Trader Keys.', 'These Ashvane are unreasonable. I\'ve tried to bargain for my release, but they refuse any offer I bring to the table. \n\nAll they want is whatever\'s bubbling up in that mine. My kind know better than to go near that stuff. It\'s volatile.\n\nThere are prisoners in the mine being forced to extract it. Us in the cages? We\'re back up. When someone dies in the mines, they just send another in. \n\nIf you release me, I\'ll make sure you\'re rewarded! We just need to find the right key for this cage...', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49413, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 257083, 0, 0, 0, 0, 0, 0, 37289984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5546, 0, 18446744073709551615, 546, 7, 'Scamps With Scrolls', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49013, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5884, 0, 12261800583900083122, 547, 7, 'A Jolt of Power', 'Use the Blessing of Akunda to revive Stormhide Lizards.', 'I have you to thank for removing that usurper. \n\nMy strength is returning, unfortunately, the damage to my children has already been done. \n\nThey are weak and dying. I need you to restore them.\n\nMy blessing will give you power over the storms. \n\nUse it to save my children, as you have saved me.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50529, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263457, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5684, 0, 12261800583900083122, 545, 7, 'The Spirits Within', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51072, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 3186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Prime Thumpknuckle', 'Slay a Prime Thumpknuckle', 'To any and all brave enough to seek the challenge: $b$bFind and defeat a Prime Thumpknuckle, the largest and most dangerous of all the wild gorillas.$b$bThey can be found up and down the road from the Village in the Vines. $b$bA reward for any that succeed!', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Big and territorial.', 'Prime Thumpknuckle', '', '', 890, 878, 28153), -- -0-
(53456, 2, -1, 3, 120, 0, 110, 8721, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 84897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: The Rime Huntress', 'Defeat The Rime Huntress near Highroad Pass.', 'Attention Interested Parties! A Moneymaking Opportunity Awaits!!!!!\n\nThere\'s a big wolf hunting people in the pass. She\'s taken a liking to the taste of goblin. Nobody got time for being eaten by a wolf, so take out the Rime Huntress and I\'ll pay you for your trouble.\n\n- Suzie Boltwrench', '', 'Speak to Suzie Boltwrench at Krazzlefrazz Outpost.', 1553, 0, 0, 0, 115, 0, 0, 0, 'A ferocious wolf that terrorizes traders travelling through Highroad Pass.', 'The Rime Huntress', '', '', 890, 878, 28153), -- -0-
(50150, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Setting the Mood', 'Place and light the Voodoo Love Incense near Irritable Maka\'fon and offer her the Romantic Brutosaur Meal.', 'De voodoo love incense and romantic meal are ready, $n. Take dem and place dem at de feet of Maka\'fon. $b$bQuickly, if you could. Dat smell is... overwhelmingly, horribly, disgusting. $b$bCould you move any faster? $b$bAway. $b$bFrom us.$b$bFor de sake of de brutosaurs, of course.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50074, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 156475, 0, 1, 0, 41025544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156475, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Brutal Boost', 'Administer the Aggression Formula to Gentle Ben\'jin.', 'The Aggression Formula is ready and I need you to inject Ben\'jin with it. $b$bLet\'s show the world, and the witch doctor, that well researched, dramatically overpowered, double-blind, peer-reviewed, super goblin science is the right way to do, uh, pretty much anything!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49378, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Earn Their Trust', 'Feed the crawgling.', 'If de young one can be taught to trust, dere is a chance for dis species.\n\nDey may have been born of bad blood, but is dat what makes dem monsters? If you can build his confidence, a mighty ally he could one day be.\n\nA little care could be de thing, and don\'t forget food! I think some blood trolls may be extra tasty.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47586, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Hunting the Hunter', 'Track down Hemet Nesingwary.', 'Your hunter king, Nesingwary, is a mighty fine bit of prey here. I even thought of hunting him myself.\n\nBut someone else is on his trail now. And dat hunter, he is a dangerous one.\n\nIf you wish to save your hunter king, you best start tracking quickly. If he made camp, you may be too late already. You cannot paint a target and wonder why you were shot!\n\nI believe he was last seen heading west...', '', 'Speak with Hemet Nesingwary.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51771, 2, -1, 0, 120, 0, 110, -448, 0, 0, 53079, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'War of Shadows', 'Send Arcanist Valtrois on a mission.', 'I have begun to assemble heroes for our cause. Perhaps you already know Arcanist Valtrois? We will need to recruit more in the future, but this is a promising beginning.\n\nOur missions will be those of subterfuge, reconnaissance, assassination, and other focused strikes against our enemies.\n\nLet us test the mettle of this nightborne, shall we?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51498, 2, -1, 0, 120, 0, 110, -24, 0, 0, 0, 0, 1, 0, 0, 1, 0, 252444, 0, 0, 252444, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Cultural Significance', 'Learn the importance of sea stalks from people in the Port of Zandalar.', 'I have noticed dat your skill with harvesting plants has improved, but I have also noticed dat you just treat each flower and leaf as a commodity. De flora of dese islands have a rich history, with a deep cultural significance to us.$b$bGo down to the Port of Zandalar, and ask some of the men and women what a sea stalk means to them.  Learn from us, and l will make it worth your while.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51482, 2, -1, 0, 120, 0, 110, -24, 81, 0, 0, 0, 0, 0, 0, 0, 0, 252447, 0, 0, 252447, 0, 0, 0, 0, 0, 0, 320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Seeking More Knowledge', 'Retrieve the Treatise on Anchor Weed from within Waycrest Manor.', 'One of de most sacred plants on dis island is anchor weed. Legend says dat it was a gift from de Loa and it can do anything from regrow limbs to granting immortality.$b$bIf you are looking for facts as to what it can do or how to harvest it, you will need to go elsewhere. $b$bThe spirits tell me dat dere is a book, dat contains de information you seek. Look for it deep within the Waycrest Manor.$b$bDey ask dat in exchange for dis knowledge, you kill whatever is causing a rift in de spirit world.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51448, 2, -1, 0, 120, 0, 110, -24, 0, 0, 0, 0, 1, 0, 0, 1, 0, 252441, 0, 0, 252441, 0, 0, 160252, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160252, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Learn From the Best', 'Drink Jahden\'s potion and allow wasps to harvest your pollen.', 'You want to learn how these wasps are so good at harvesting pollen, but dey will defend their territory once you set foot inside it. Dis would be a problem, but I think I have a solution.$b$bTake dis potion and go to Vol\'dun, to de Prickly Grove, and drink it to turn a plant.$b$bHere\'s the deal: you go out and drink the potion, you\'ll see firsthand how the wasps do what they do. After the potion wears off, you tell me what happened.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51432, 2, -1, 0, 120, 0, 110, -24, 0, 0, 51399, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'An Unusual Mentor', 'Find Patu in Vol\'dun.', 'You have done well so far, $n, but dere is still much more for you to learn. I think it is time for you to meet an old \'friend\'.$B$BDere is no better person I know of to teach you about akunda\'s bite, as his knowledge and respect for de plant is unrivaled.$b$bHead North beyond the desert of Vol\'dun. Dere you will find a tortollan who will teach you more about de desert flower.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51230, 2, -1, 0, 120, 0, 110, -24, 0, 0, 0, 0, 1, 0, 0, 1, 0, 252428, 0, 0, 252428, 0, 0, 0, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Emergency Transplants', 'Plant $1oa Riverbud Seeds in rivermud.', 'Riverbud is a precious resource for us. Not only does it have potent magical properties, but it is also feeds many of de beasts we train or eat ourselves.$b$bHowever, de Blood Trolls have been dumping a lot of cursed blood in de rivers. It may not be their goal, but if we do not act soon, de pollution may wipe out all de riverbud.$b$bI need you to take dis handful of seeds, and plant dem in de rivermud. In exchange, I will teach you how to harvest it more effectively.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49940, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Sandscar Breach', 'Meet Bladeguard Sonji at Sandscar Breach.', 'I heard some mutterings about sand and snakes.$b$bThe plea comes from a tiny village on the very fringes of Zuldazar- hardly more than a few farms. Dol-something I think it was called. Don\'t know what they be calling it now. Go see what the fuss is about.$b$bBladeguard Sonji was sent ahead some time ago. She should be able to get you up to speed on that... situation.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49917, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49919, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Kaja\'mite? Kaja\'must!', 'Travel to Village in the Vines.', 'I been waitin\' to talk to the King for a while now, but he not be seein\' me! And this pompous lackey not be listenin\' either.\n\nWe got a problem brewin\' in the Village of the Vines, just outside de city. With all the Horde landin\' in the Harbor, some goblins got wind of our old kaja\'mite quarry. They split outta here like the teeth of Deathwing himself behind \'em.\n\nBut that quarry be dangerous. Wicked dangerous. Think you can go to de village an\' talk some sense into them goblins?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47257, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 47329, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Bones of Xibala', 'Travel to Xibala and speak with Examiner Tae\'shara Bloodwatcher.', 'Far to the south you will find the bones of an ancient creature. This is Xibala, the progenitor, first of the devilsaurs. She was mother to Rezan, mother to all that came after. The Zandalari do not live there, as it belongs to beasts now.$b$bI have heard rumors of some of your Horde arriving in search of something among her bones.$b$bThis is ill advised. Look into it, won\'t you?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51091, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 47235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 2159, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'WANTED: Ten\'gor and Nol\'ixwan', 'Slay Nol\'ixwan and Ten\'gor', 'To any hunters worthy of the challenge: $b$bFind and defeat the dueling giant direhorn and devilsaur, named Nol\'ixwan and Ten\'gor. $b$bTheir never-ending battle has disrupted travel throughout Zuldazar. $b$bGlory for any that succeed!', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Locked in perpetual battle with Ten\'gor.', 'Nol\'ixwan', '', '', 890, 878, 28153), -- -0-
(53459, 2, -1, 3, 120, 0, 110, 8721, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 0, 0, 0, 0, 85234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Sister Lilias', 'Collect Sister Lilias\' head from Sister Lilias in Corlain.', 'The Krazzlefrazz Peacekeepers are looking for an able-bodied warrior to eliminate a threat in nearby Corlain.\n\nA witch by the name of Sister Lilias is wanted for the torture and killing of many of our people. Her end would prove a boon to the Horde.\n\nPresent her head to claim your just reward.', '', 'Bring Sister Lilias\' head to Suzie Boltwrench at Krazzlefrazz Outpost.', 1553, 0, 0, 0, 115, 0, 0, 0, 'A nasty witch of the Hearstbane Coven who terrorizes Drustvar with her wicker beasts.', 'Sister Lilias', '', '', 890, 878, 28153), -- -0-
(51980, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 86300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Jabra\'kan', 'Slay Jabra\'kan the Poacher.', 'To any hunters worthy of the challenge:\n\nFind and defeat the troll known as Jabra\'kan. His poaching ways have robbed Warbeast Kraal of valuable eggs, hides, and beasts for their pens.\n\nSeek out Wingrider Nivek for your reward.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, '', 'Jabra\'kan the Poacher', '', '', 890, 878, 28153), -- -0-
(53438, 2, -1, 3, 120, 0, 110, 8567, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 85230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Wyvern Poachers', 'Kill Lindel the Snatcher and Silent Boris.', 'Soldiers of the Horde!\n\nA few nights ago some foolish human soundrels snuck off with one of our strongest wyverns.\n\nIf anybody can track down and stop these thieves, a reward awaits!', '', 'Report to Mukkral Blackvein in the Wolf\'s Den.', 1553, 0, 0, 0, 115, 0, 0, 0, 'Lindel and his partner Silent Boris cannot be allowed to hijack any more wyverns!', 'Lindel the Snatcher', '', '', 890, 878, 28153), -- -0-
(51161, 2, -1, 5, 120, 0, 110, 8501, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 84840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Za\'roco', 'Find and kill Za\'roco the Grifter.', 'To any with honor and a sharp blade: \n\nFind and kill the thief, Za\'roco. \n\nThose that betray their fellow exile don\'t deserve to live. \n\nAny who can cross his name off this list will earn a fitting reward.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Known liar and thief.', 'Za\'roco the Grifter', '', '', 890, 878, 28153), -- -0-
(53455, 2, -1, 3, 120, 0, 110, 8721, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 85370, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: The Crimson Cutthroats', 'Slay the Crimson Cutthroats near Falconhurst.', 'For numerous and sinister crimes against the Lord Admiral: smuggling, forgery, sailing under false colors, looting, poaching, brigandage, sacking, pillaging, vandalism, impersonating Kul Tiran Naval officers, arson, kidnapping, torture, piracy, perjury, theft and ransacking multiple mead shipments.\n\nA reward is placed on the heads of The Crimson Cutthroats to be paid in full upon proof of their demise.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Slay The Crimson Cuttroats', 'The Crimson Cuttroats', '', '', 890, 878, 28153), -- -0-
(51087, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772232, 0, 0, 0, 0, 80189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Dark Chronicler', 'Slay Dark Chronicler', 'Champion wanted for an expedition into the depths of Xibala. $b$bStrange noises and wails come from the bones at night and our workers are terrified. $b$bSeek out the source of the strange noises and destroy it, and a reward will be yours.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'The last remnant of the worshippers of Xibala.', 'Dark Chronicler', '', '', 890, 878, 28153), -- -0-
(53454, 2, -1, 3, 120, 0, 110, 8567, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 49110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Quartermaster Ssylis', 'Kill Quartermaster Ssylis in Krakenbane Cove.', 'Some pirates took off with a supply crate that landed further away from this site then intended.\n\nI don\'t think there was anything valuable in there, but now the pirates know we\'re here.\n\nThe leader was one of those big lizard men. The worker that kills him will get double pay for the week!', '', 'Report to Qiz Slickcopper at the Waning Glacier.', 1553, 0, 0, 0, 115, 0, 0, 0, 'The saurok in charge. Not a small threat by any sense of the word.', 'Quartermaster Ssylis', '', '', 890, 878, 28153), -- -0-
(53478, 2, 120, 0, 255, 0, 120, -557, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100663560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 956, 7, 'Conquest\'s Reward', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51520, 2, -1, 0, 120, 0, 120, -451, 62, 0, 51521, 8, 1, 936000, 8, 1, 438850, 0, 0, 0, 0, 0, 0, 161452, 0, 1, 0, 33554504, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161452, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 530, 0, 0, 0, 7, 7, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Justice for the Fallen', 'Bloody the Glaive of Vol\'jin in G\'huun\'s corpse.', 'Justice for da sons and daughters of lost loa. Justice for da heart of Zandalar. G\'huun must be slain, and a symbol of his death displayed to those who need see it most.$b$bTake me glaive, drive it into da corpse of dat beast, and let Talanji show it to her people.$b$bLet peace be started in da hearts of da Zandalari.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53193, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Twice-Exiled', 'Kill $1oa Burning, Cresting, Rumbling, or Thundering Exiles or Guardians in Arathi Highlands.', 'Elementals of all sorts are bursting free of their bonds across the Highlands.\n\nReturn them to the primordial chaos from whence they came.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51438, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51975, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Marking Our Territory', 'Plant the Horde Banner in Plunder Harbor.', 'Dis could turn out ta be quite da foothold, boss-mon!\n\nI will help wit\' da settlin\', turnin\' da place into a good base.\n\nI tink we need some spikes.\n\nLet\'s be makin\' tings official.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49768, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 50466, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Nesingwary\'s Trek', 'Speak with Hemet Nesingwary at Nesingwary\'s Trek.', 'De greatest hunter from your lands, de dwarf Nesingwary, has come to participate in de Great Hunt.$b$bIf you are enough of a hunter to join him, den travel to de Nesingwary Trek along de northeastern region of Zuldazar.', '', 'Speak with Hemet Nesingwary at Nesingwary\'s Trek.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49314, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 0, 0, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Hunting Zardrax', 'Find Shadow Hunter Da\'jul in Burial Mound.', '$n, maybe you be helpin\' me wit\' sometin\'.\n\nTalanji said dat Shadow Hunter Da\'jul and her retainer, Kal\'dran, ran off ta hunt down a lich named Zardrax.\n\nThey be goin\' off ta a place called Burial Mound. I be worried dey be in over dere heads.\n\nCan ya check ta see if dey be needin\' help? We can\'t be losin\' any of our allies in dis place.', '', 'Find Shadow Hunter Da\'jul in Burial Mound', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51589, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51590, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Breaking Kul Tiran Will', 'Sail to Tiragarde Sound.', 'Our partnership with the Zandalari will soon be secured. Took a little longer than I expected... but such is the way of things.\n\nUnfortunately, the Alliance seems intent on securing a naval force of their own. That can\'t be allowed to happen.\n\nWe set sail for Tiragarde Sound when you\'re ready.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53150, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wiping Out the Witherbark', 'Kill $1oa Witherbark tribe trolls in Arathi Highlands.', 'The bloodthirsty Witherbark tribe has always refused to join the Horde... and now that the Horde holds Arathi, we will succeed where the Alliance has failed.\n\nDrive the forest trolls from the Highlands.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53149, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Wiping Out the Witherbark', 'Kill $1oa Witherbark tribe trolls in Arathi Highlands.', 'The Witherbark tribe has a long and bloody history in the highlands of Arathi.\n\nShow them how much bloodier it can get.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53192, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Twice-Exiled', 'Kill $1oa Burning, Cresting, Rumbling, or Thundering Exiles or Guardians in Arathi Highlands.', 'Elementals of all sorts are bursting free of their bonds across the Highlands.\n\nReturn them to the primordial chaos from whence they came.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53173, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Sins of the Syndicate', 'Kill $1oa Syndicate members at Go\'Shek Farm.', 'As if the League of Arathor was not trouble enough, Syndicate agents still slither down from the Alterac mountains to drive off honest Horde laborers.\n\nPunish them.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53162, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Sins of the Syndicate', 'Kill $1oa Syndicate members at Dabyrie\'s Farmstead.', 'As if the Defilers were not trouble enough, Syndicate agents still slither down from the Alterac mountains to drive off honest Alliance farmers.\n\nPunish them.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53148, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Boulderfist Beatdown', 'Kill $1oa Boulderfist clan ogres in Arathi Highlands.', 'If the Boulderfist ogres will not join the Horde, there is no place for them in Arathi.\n\nYou know what must be done.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53146, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Boulderfist Beatdown', 'Kill $1oa Boulderfist clan ogres in Arathi Highlands.', 'The Boulderfist ogres have plagued Arathi since the Second War, and they still remain.\n\nYou know what must be done.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52837, 0, 120, 0, 255, 0, 120, -284, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 32768, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Seal of Wartorn Fate: War Resources', '', '', '', '', 1580, 0, 0, 0, 1, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52834, 0, 120, 0, 255, 0, 120, -284, 0, 0, 0, 0, 1, -20000000, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33587200, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Seal of Wartorn Fate: Gold', '', '', '', '', 1580, 0, 0, 0, 1, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52428, 2, -1, 0, 120, 18847, 110, 9667, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 105906184, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 159671, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 100000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Infusing the Heart', 'Absorb Azerite to empower the Heart of Azeroth.', 'Azeroth\'s voice is growin\' fainter and fainter. If the seal on this chamber shatters, her soul will be lost!\n\nWe\'ve got one chance tae save us all.\n\nAbsorb the Azerite around the chamber into the Heart of Azeroth. Then unleash the amulet\'s power tae seal that crack in the center of the seal.\n\nAzerite can be a destructive force, but if it\'s channeled through yer amulet, it can heal the world!', '', '', 1553, 0, 0, 0, 100, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47870, 2, -1, 5, 120, 18856, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Dead Men Tell No Tales', 'Kill the remaining members of Randall\'s expedition party.', 'I\'m an employee of the Ashvane Company. We\'re number one in the Azerite trade. \n\nWhen I took this job, no one told me it would be a one-way trip!\n\nI\'d do just about anything to escape these dunes, including working with you.\n\nMaybe we can help each other out?\n\nI\'d be willing to part with the code to the captain\'s lockbox, if you\'re willing to help me escape this wretched desert.\n\nFor my plan to succeed, my expedition party needs to die. Can\'t have them telling anyone I\'m missing...', '', 'Meet Randall Redmond in Redrock Harbor.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51668, 2, -1, 5, 120, 18773, 110, 8501, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 272376, 0, 0, 160525, 0, 1, 0, 39976968, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160525, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mojambo', 'Slay Mojambo.', 'Mojambo and his gang are attacking!\n\nWe must defend de arena. Mojambo must be defeated! De outcasts will take care of his gang. Mojambo is all yours...\n\nBring Tongo\'s head with you and use it to challenge Mojambo to a duel. His pride is too great to resist such a challenge!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49800, 3, -1, 0, 120, 0, 120, 9028, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35192832, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 6091, 0, 18446744073709551615, 589, 7, 'Atal\'Dazar: Spiders!', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53031, 2, -1, 5, 120, 0, 110, 9653, 0, 0, 51443, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 54525960, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 159671, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Speaker\'s Imperative', 'Speak with Nathanos Blightcaller in Orgrimmar.', 'The world\'s soul is secure... fer now. I can hear Azeroth again, though her voice is still weak.\n\nThe elementals on the surface above have calmed down. Even using just a fraction of its power, the Heart of Azeroth brought stability tae this place.\n\nYe need tae return tae Orgrimmar and inform yer allies what transpired here. Remind them that no matter what happens in their war, our world must be saved.\n\nWe\'ll speak again soon, $n. The battle fer Azeroth has only just begun.', '', 'Speak with Nathanos Blightcaller in Orgrimmar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53623, 2, -1, 0, 120, 0, 110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554688, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Battle for Azeroth Dungeon Reward Quest', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50604, 2, -1, 0, 120, 0, 120, -412, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 598, 7, 'Tortollan Seekers', 'Complete 3 Tortollan world quests.', 'Assist the Tortollan by completing 3 world quests.', '', 'Return to Collector Kojo.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50601, 2, -1, 0, 120, 0, 120, 9042, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 824183885, 595, 7, 'Storm\'s Wake', 'Complete any 4 world quests in Stormsong Valley.', 'Assist Storm\'s Wake by completing 4 world quests.', '', 'Return to Sister Lilyana at Brennadam in Stormsong Valley.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50600, 2, -1, 0, 120, 0, 120, 8721, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 824183885, 594, 7, 'Order of Embers', 'Complete any 4 world quests in Drustvar.', 'Assist the Order of Embers by completing 4 world quests.', '', 'Return to Quartermaster Kestle in Arom\'s Stand in Drustvar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50598, 2, -1, 0, 120, 0, 120, 8499, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 596, 7, 'Zandalari Empire', 'Complete any 4 world quests in Zuldazar.', 'Assist the Zandalari Empire in Zuldazar by completing 4 world quests.', '', 'Return to Natal\'hakata at the Great Seal in Zuldazar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50606, 2, -1, 0, 120, 0, 120, 8499, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 599, 7, 'Horde War Effort', 'Complete 4 world quests on Kul Tiras.', 'Assist the Horde by completing 4 world quests on Kul Tiras', '', 'Return to Ransa Greyfeather at the Port of Zandalar in Zuldazar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50599, 2, -1, 0, 120, 0, 120, 8567, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 824183885, 596, 7, 'Proudmoore Admiralty', 'Complete any 4 world quests in Tiragarde Sound.', 'Assist the Proudmoore Admiralty by completing 4 world quests.', '', 'Return to Provisioner Frey at Tradewinds Market in Boralus.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50605, 2, -1, 0, 120, 0, 120, 8567, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 824183885, 599, 7, 'Alliance War Effort', 'Complete 4 world quests on Zandalar.', 'Assist the Alliance by completing 4 world quests on Zandalar.', '', 'Return to Vindicator Jaelaana at Boralus Harbor in Tiragarde Sound.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53416, 2, -1, 0, 120, 0, 120, -432, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554504, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 1109, 7, 'Warfront: The Battle for Stromgarde', 'Defeat the Alliance at the Battle for Stromgarde.', 'Our enemies are relentless in their quest to seize Arathi for themselves. We will never allow it to fall into their hands! We must stop them before the keep is rebuilt!\n\nTake up arms. The Alliance is upon us.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53442, 2, -1, 3, 120, 0, 110, 8567, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Castaways', 'Speak with Stabby Jane at Castaway Point.', 'You don\'t look like you\'re from around here. You\'re lucky the sirens haven\'t stripped your bones yet.\n\nIf you need to trade supplies or just warm yourself by the fire, there\'s a camp up the hill behind me.\n\nEveryone there washed up in the tides. Figure we\'ve got folks from at least four or five shipwrecks now. All banded together, just tryin\' to survive.\n\nTalk to Stabby Jane. Don\'t worry about her nickname, she\'s actually real nice.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50417, 2, -1, 0, 120, 0, 120, 9042, 0, 0, 50386, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 36700168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Ruin Has Come', 'Find the author of the Mysterious Letter.', 'There is a terror beneath the waves. It seeks to destroy my family, my house, and my legacy.$b$bYou must come, claim your destiny and deliver us from the terrors of the deep!$b$bFind our estate to the east, among the isles. We lived opulently in the shadow of the great fortress. We believed the priests would deliver us from the darkness below. Now that darkness has bubbled to the surface, whispering madness in our dreams.$b$bHurry. The air turns the darkest I have seen in my cursed existence.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50966, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 267439, 0, 0, 0, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5776, 0, 12261800583900083122, 546, 7, 'Cleanup Crew', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50874, 3, -1, 0, 120, 0, 120, 8499, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 266048, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 844, 7, 'Hakbi the Risen', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52954, 2, -1, 0, 120, 0, 120, 8500, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 250, 0, 0, 0, 0, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 164262, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Call to Arms: Nazmir', 'Slay Alliance and loot a War Supply Cache within Nazmir.', 'We\'re getting reports of increased Alliance activity within Nazmir. Head over there and clear them out.\n\nKeep an eye out for our supplies drops, don\'t let them get into Alliance hands!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50975, 3, -1, 0, 120, 0, 120, 8501, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282105, 0, 0, 0, 0, 0, 0, 272171008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Mining', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50568, 3, -1, 0, 120, 0, 120, 8500, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 879, 7, 'Chag\'s Challenge', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51434, 3, -1, 0, 120, 0, 120, 8721, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 560, 7, 'Stone Golem', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51849, 3, -1, 0, 120, 0, 120, 8567, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1040, 7, 'Tempestria', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52864, 3, -1, 0, 120, 0, 120, 8501, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3735808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 955, 7, 'What Do You Mean, Mind Controlling Plants?', 'Defeat Grixis Tinypop in a pet battle.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50876, 3, -1, 0, 120, 0, 120, 8499, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270261, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 856, 7, 'Murderbeak', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51157, 3, -1, 0, 120, 0, 120, 8501, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 268328, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 842, 7, 'Golanar', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50518, 3, -1, 0, 120, 0, 120, 8500, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 884, 7, 'Zanxib', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50853, 3, -1, 0, 120, 0, 120, 8499, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270263, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 913, 7, 'Umbra\'rix', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50547, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263661, 0, 0, 0, 0, 0, 0, 41484544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5336, 0, 12261800583900083122, 546, 7, 'Knives of Zul', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51779, 3, -1, 0, 120, 0, 120, 9042, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41484352, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1053, 7, 'Grimscowl the Hairbrained', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52119, 3, -1, 0, 120, 0, 120, 8567, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 548, 7, 'Goblin Azerite Extraction', 'Use the Goat Shears on $1oa Gentle Goats.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51181, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 268406, 0, 0, 0, 0, 0, 0, 37289984, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5297, 0, 12261800583900083122, 547, 7, 'Instructions Not Included', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52877, 3, -1, 0, 120, 0, 120, 8499, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282105, 0, 0, 0, 0, 0, 0, 271122432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Mining', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51116, 3, -1, 0, 120, 0, 120, 8501, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 271110, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 846, 7, 'Skycarver Krakit', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51285, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 269159, 0, 0, 0, 0, 0, 0, 7929856, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 547, 7, 'Feeding Frenzy', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50587, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263837, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5781, 0, 12261800583900083122, 545, 7, 'Nagative Feedback', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51210, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 280167, 0, 0, 0, 0, 0, 0, 36241408, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5534, 0, 12261800583900083122, 547, 7, 'Blast Back the Siege', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52181, 3, -1, 0, 120, 0, 120, 8500, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 590, 7, 'Smoke and Shadow', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52850, 3, -1, 0, 120, 0, 120, 8501, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3735808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 955, 7, 'Keeyo\'s Champions of Vol\'dun', 'Defeat Grixis Tinypop in a pet battle.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52889, 3, -1, 0, 120, 0, 120, 9042, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41484352, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 561, 7, 'Sandscour', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51378, 3, -1, 0, 120, 0, 120, 9527, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35193088, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5931, 0, 18446744073709551615, 771, 7, 'Temple of Sethraliss: A Bazaar Menagerie', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51656, 3, -1, 0, 120, 0, 120, 8567, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1047, 7, 'Saurolisk Tamer Mugg', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51457, 3, -1, 0, 120, 0, 120, 8721, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1082, 7, 'Whargarble the Ill-Tempered', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52455, 3, -1, 0, 120, 0, 120, 8567, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3735808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 955, 7, 'Unbreakable', 'Defeat Grixis Tinypop in a pet battle.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51501, 3, -1, 0, 120, 0, 120, 9526, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 6090, 0, 18446744073709551615, 768, 7, 'Kings\' Rest: Malfunction Junction', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51639, 3, -1, 0, 120, 0, 120, 9042, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272163, 0, 0, 0, 0, 0, 0, 2184773888, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 572, 7, 'Beachhead', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52862, 3, -1, 0, 120, 0, 120, 8721, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270328, 0, 0, 0, 0, 0, 0, 3735552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Empowerment', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51769, 3, -1, 0, 120, 0, 120, 8721, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5869, 0, 12261800583900083122, 549, 7, 'What a Gull Wants', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50571, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263754, 0, 0, 0, 0, 0, 0, 41484544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5632, 0, 12261800583900083122, 546, 7, 'Eggstermination', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51640, 3, -1, 0, 120, 0, 120, 8500, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 271942, 0, 0, 0, 0, 0, 0, 2184773888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 572, 7, 'Beachhead', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52874, 3, -1, 0, 120, 0, 120, 8567, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282105, 0, 0, 0, 0, 0, 0, 272171008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Mining', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51118, 3, -1, 0, 120, 0, 120, 8501, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 271112, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 853, 7, 'Bloodwing Bonepicker', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50648, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 264372, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5571, 0, 12261800583900083122, 545, 7, 'Bubbles and Trouble', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52218, 3, -1, 0, 120, 0, 120, 8721, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3735808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 955, 7, 'Night Horrors', 'Defeat Grixis Tinypop in a pet battle.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51527, 3, -1, 0, 120, 0, 120, 8721, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1027, 7, 'Executioner Blackwell', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52805, 3, -1, 0, 120, 0, 120, 8567, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5609, 0, 12261800583900083122, 548, 7, 'Like Pulling Teeth', 'Kill $1oa wendigo.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51746, 3, -1, 0, 120, 0, 120, 8721, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5697, 0, 12261800583900083122, 549, 7, 'The Shadows of Corlain', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50717, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 264935, 0, 0, 158324, 0, 0, 0, 272171264, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158324, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5683, 0, 12261800583900083122, 545, 7, 'Don\'t Stalk Me, Troll', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51586, 3, -1, 0, 120, 0, 120, 8567, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270328, 0, 0, 0, 0, 0, 0, 3735552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Empowerment', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51764, 3, -1, 0, 120, 0, 120, 8721, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5276, 0, 12261800583900083122, 549, 7, 'Hunters Hunted', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51630, 3, -1, 0, 120, 0, 120, 8499, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272161, 0, 0, 0, 0, 0, 0, 2184773888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 572, 7, 'Shell Game', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52239, 3, -1, 0, 120, 0, 120, 9042, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158226, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158226, 160668, 0, 0, 1, 50, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5904, 0, 12261800583900083122, 550, 7, 'Loose Change', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51625, 3, -1, 0, 120, 0, 120, 8721, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272161, 0, 0, 0, 0, 0, 0, 2184773888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 572, 7, 'Shell Game', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52858, 3, -1, 0, 120, 0, 120, 8499, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270328, 0, 0, 0, 0, 0, 0, 3735552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Empowerment', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52882, 3, -1, 0, 120, 0, 120, 9042, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35192832, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 6096, 0, 12261800583900083122, 550, 7, 'Controlled Burn', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51043, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 586, 7, 'Supplies Needed: Storm Silver Ore', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51041, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Sea Stalk', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50602, 2, -1, 0, 120, 0, 120, 8500, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 595, 7, 'Talanji\'s Expedition', 'Complete 4  Talanji\'s Expedition world quests.', 'Assist Talanji\'s Expedition by completing 4 world quests.', '', 'Return to Provisioner Lija at Zul\'jan Ruins in Nazmir.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53028, 2, -1, 0, 120, 0, 110, 1637, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 190316544, 8448, 0, 0, 0, 71764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Dying World', 'Meet Magni Bronzebeard in Silithus, located within Kalimdor.', 'Champion, Azeroth be dyin\' while the armies of the Horde and Alliance be fightin\' over a ruined city.\n\nShe needs yer help. Make yer way to me camp in Silithus. Azeroth\'s got somethin\' tae give ye.', '', 'Meet Magni Bronzebeard within his camp in Silithus', 0, 0, 0, 0, 0, 0, 0, 0, 'Azeroth is in danger, you\'re needed in Silithus!', 'Magni Bronzebeard', '', '', 890, 878, 28153), -- -0-
(51211, 2, -1, 0, 120, 0, 110, 9310, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 277359, 0, 0, 0, 0, 1, 0, 38797320, 8448, 0, 0, 0, 0, 0, 0, 158075, 0, 0, 0, 1, 0, 0, 0, 159671, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Heart of Azeroth', 'Travel to the Chamber of Heart and commune with Azeroth.', 'Our world\'s dyin\', $n. Sargeras\'s sword has cut deep. Her pain is drivin\' the elements into a frenzy!\n\nI can hear Azeroth\'s voice, but she needs more than her speaker.\n\nShe needs her champion.\n\nFar below us lies an ancient titan vault called the Chamber of Heart. I sense she wishes tae speak tae ye there.\n\nCome with me into the chamber. It may be our only chance tae save her!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(54180, 2, -1, 0, 120, 0, 120, 0, 256, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 98304, 69206016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Quest', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53476, 2, -1, 0, 120, 18966, 110, -221, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 163853, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163852, 0, 0, 0, 9999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 100000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Great Sea Scrolls', 'Collect a set of scrolls depicting the tortollan pilgrimage.', '<Dust falls from the scroll case as you retrieve it, revealing an ornate etching. The artwork, rendered with obvious care and skill, depicts a scene from a tortollan pilgrimage.\n\nThe container has spaces for twelve rolled scrolls, only one of which is occupied. A complete set would likely be quite valuable to a tortollan collector.>', '', '', 1553, 0, 0, 0, 350, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53437, 2, -1, 0, 120, 0, 110, -441, 81, 0, 0, 8, 3, 936000, 8, 1, 1316500, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748736, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The MOTHERLODE!!: Raw Deal', 'Send a permanent--fatal--message to Mogul Razdunk in The MOTHERLODE!!', 'Nobody, and I mean NOBODY double-crosses me and gets away with it!\n\nThe Venture Co. betrayed us in a deal for Azerite refining techniques. We need pay \'em what we owe \'em.\n\nIf you\'re not pickin\' up what I\'m puttin\' down, I mean we need to kill that backstabbin\' upstart Mogul Razdunk.\n\nYou take care of him; I\'ll take care of gettin\' what we\'re owed.\n\nI s\'pose we oughta tell Blightcaller about this, huh? When he tells us what to do, just smile and nod. We\'ll handle it our way.', '', '', 1553, 0, 0, 0, 600, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53435, 2, -1, 0, 120, 0, 110, 8499, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101220608, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Azerite for the Horde', 'Collect Azerite on Island Expeditions.', 'Assist the Horde by collecting Azerite on Island Expeditions.', '', '', 1553, 0, 0, 0, 2500, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53349, 2, 120, 0, 255, 0, 120, -557, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100663560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 933, 7, 'Conquest\'s Reward', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51772, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 47577, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Tortaka Tribe', 'Meet with Torka.', 'Have you ever met a tortollan before? Dey have all kinds of useful scrolls and artifacts for sale.\n\nWe used to trade often with de Tortaka tribe, but we haven\'t seen or heard from dem in weeks.\n\nDe tribe has a village in Darkwood Shoal. We need someone to make contact with dem and reestablish our trading partnership.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50603, 2, -1, 0, 120, 0, 120, 8501, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 594, 7, 'Voldunai', 'Complete 4 Voldunai world quests.', 'Assist the Voldunai by completing 4 world quests.', '', 'Return to Hoarder Jena at the Vulpera Hideaway in Vol\'dun.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50562, 2, -1, 0, 120, 0, 120, 9310, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 597, 7, 'Champions of Azeroth', 'Complete 4 Azerite world quests.', 'Assist Magni by completing 4 Azerite world quests.', '', 'Return to Magni at his encampment in Silithus.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43300; -- Repel
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43299; -- Demon Commander
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43301; -- Invasion: Azshara
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43298; -- Defend
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=49758; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49668; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=48825; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48823; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=47868; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=49015; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46248; -- Self-Fulfilling Prophecy
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9436; -- Bloodscalp Insight
UPDATE `quest_template` SET `RewardBonusMoney`=60, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26317; -- A Lashtail Hatchling
UPDATE `quest_template` SET `RewardMoney`=18000, `RewardBonusMoney`=780, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9457; -- An Unusual Patron
UPDATE `quest_template` SET `RewardMoney`=18000, `RewardBonusMoney`=780, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26362; -- Be Raptor
UPDATE `quest_template` SET `RewardMoney`=27000, `RewardBonusMoney`=960, `VerifiedBuild`=28153 WHERE `ID`=208; -- Big Game Hunter
UPDATE `quest_template` SET `RewardMoney`=27000, `RewardBonusMoney`=960, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26334; -- Bloodlord Mandokir
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26399; -- The Mosh'Ogg Bounty
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26400; -- The Universal Key
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26403; -- Venture Company Mining
UPDATE `quest_template` SET `RewardMoney`=18000, `RewardBonusMoney`=780, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26405; -- Zul'Mamwe Mambo
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49334; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49005; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50617; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47264; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47130; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=23400, `RewardBonusMoney`=22000, `AllowableRaces`=12261800583900083122, `LogDescription`='Learn more about potential allies.', `QuestDescription`='I have called upon those gathered here to suggest potential allies to fortify our ranks. Each of them knows what is needed to keep the Horde strong.\n\nYou have proven to be a formidable champion, $n. I put it to you to choose which course we pursue.\n\nHear what they have to say and make your decision. Tell me your choice and we will proceed with our plan to strengthen the Horde.', `VerifiedBuild`=28153 WHERE `ID`=50242; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=47607; -- High Fash-Djinn
UPDATE `quest_template` SET `RewardMoney`=25000052, `RewardMoneyMultiplier`=40.5845, `VerifiedBuild`=28153 WHERE `ID`=47594; -- I'll Take Those, Thanks!
UPDATE `quest_template` SET `RewardBonusMoney`=4500, `RewardSpell`=279351, `Flags`=35651592, `VerifiedBuild`=28153 WHERE `ID`=45175; -- Soul Prism of the Illidari
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=4500, `VerifiedBuild`=28153 WHERE `ID`=43253; -- Ancient Vrykul Legends
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=47509; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=51829; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50933; -- -0-
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=49973; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=48324; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=48066; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=49098; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200 WHERE `ID`=51162; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47502; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=48321; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=48326; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=49667; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48656; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=53333; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44986; -- Teamwork Lesson: Krosus
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=49082; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=47324; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=49495; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=51574; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47319; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=47126; -- The Deceiver
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46938; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46805; -- The Deceiver's Downfall
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46318; -- Defense of Aviana
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46206; -- Legionfall: Malorus the Soulkeeper
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44684; -- Corruption Runs Deep
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44683; -- Holding the Lines
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=4500, `VerifiedBuild`=28153 WHERE `ID`=44400; -- Purple Pain
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44275; -- Court of Stars
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44009; -- A Falling Star
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=43910; -- The Nighthold: High Botanist Tel'arn
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `VerifiedBuild`=28153 WHERE `ID`=43501; -- The Power Within
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=41220; -- Down to Azsuna
UPDATE `quest_template` SET `RewardBonusMoney`=550, `VerifiedBuild`=28153 WHERE `ID`=39986; -- Magic Message
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=38656; -- Mark of the Demon
UPDATE `quest_template` SET `RewardMoney`=456000, `VerifiedBuild`=28153 WHERE `ID`=31809; -- Remnants of Anger
UPDATE `quest_template` SET `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=9527; -- All That Remains
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50794; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=52210; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=51089; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=49437; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=50078; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=50138; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48574; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48573; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200 WHERE `ID`=52477; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=47631; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47622; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47621; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=47918; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50818; -- -0-
UPDATE `quest_template` SET `QuestSortID`=7334, `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=44193; -- DANGER: Sea King Tidross
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=51164; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31952; -- Battle Pet Tamers: Pandaria
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31919; -- Battle Pet Tamers: Outland
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=47445; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `MinLevel`=1, `RewardMoney`=234000, `VerifiedBuild`=28153 WHERE `ID`=33137; -- The Celestial Tournament
UPDATE `quest_template` SET `RewardBonusMoney`=3350, `VerifiedBuild`=28153 WHERE `ID`=44496; -- Destiny Unfulfilled
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44212; -- Unseen Fate
UPDATE `quest_template` SET `MaxScalingLevel`=120, `MinLevel`=10, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=29451; -- The Master Strategist
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardSkillLineID`=2548, `VerifiedBuild`=28153 WHERE `ID`=26220; -- Everything Is Better with Bacon
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=11007; -- Kael'thas and the Verdant Sphere
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=45540; -- A Call from the Caverns
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=32863; -- What We've Been Training For
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=31926; -- Grand Master Antari
UPDATE `quest_template` SET `MaxScalingLevel`=120, `VerifiedBuild`=28153 WHERE `ID`=34774; -- Blingtron 5000
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=48554; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49126; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=50980; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48334; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250 WHERE `ID`=49669; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=47659; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=47499; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=50561; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=50550; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49080; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48531; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=49662; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=52746; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200 WHERE `ID`=51165; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48533; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48532; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=109750 WHERE `ID`=49040; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=48055; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=47057; -- Unholy: The Folly of Levia Laurence
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40990; -- A Good Recipe List
UPDATE `quest_template` SET `RewardBonusMoney`=1020, `VerifiedBuild`=28153 WHERE `ID`=24756; -- Blood Infusion
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31828; -- Level Up!
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=50881; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=52749; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=49488; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=49293; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47251; -- Interesting Times
UPDATE `quest_template` SET `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=46832; -- Aalgen Point
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44101; -- Supply Dropped
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=42977; -- Servant of the Windseeker
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=42268; -- Shipwrecked Sailors
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=40761; -- REUSE ME
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=51555; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=49421; -- -0-
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42234; -- The Valarjar
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42421; -- The Nightfallen
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42170; -- The Dreamweavers
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42233; -- Highmountain Tribes
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=48639; -- -0-
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42420; -- Court of Farondis
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46777; -- The Bounties of Legionfall
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43798; -- DANGER: Kosumoth the Hungering
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40949; -- Not Their Last Stand
UPDATE `quest_template` SET `MaxScalingLevel`=110, `LogDescription`='Speak to Archmage Khadgar in Dalaran.', `VerifiedBuild`=28153 WHERE `ID`=45727; -- Uniting the Isles
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37654; -- Maritime Law
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37496; -- Infiltrating Shipwreck Arena
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37855; -- The Last of the Last
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=38643; -- A Village in Peril
UPDATE `quest_template` SET `RewardBonusMoney`=2050, `RewardDisplaySpell1`=264472, `RewardSpell`=264472, `VerifiedBuild`=28153 WHERE `ID`=39874; -- Some Enchanted Evening
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=39985; -- Khadgar's Discovery
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37467; -- The Walk of Shame
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=40173; -- The Unstable Prism
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=43478; -- Experimental Potion: Test Subjects Needed
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=40787; -- The Smoldering Ember
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `MinLevel`=70, `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=40168; -- The Swirling Vial
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=48689; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=45563; -- The Shrouded Coin
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=50316; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=110, `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=49198; -- -0-
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `MinLevel`=70, `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=47523; -- Disturbance Detected: Black Temple
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=40786; -- The Smoldering Ember
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=51905; -- -0-
UPDATE `quest_template` SET `RewardMoney`=114000, `RewardBonusMoney`=1850, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26311; -- Unfamiliar Waters
UPDATE `quest_template` SET `RewardMoney`=114000, `RewardBonusMoney`=1850, `AllowableRaces`=12261800583900083122, `QuestDescription`='The Twilight\'s Hammer agents still lurk within the confines of Orgrimmar. I need someone I trust to collect the final evidence of treachery.\n\n<Eitrigg pulls you aside.>\n\nI suspect that Sauranok the Mystic is involved. I need you to uncover the truth, $n.  The Twilight\'s Hammer has placed their agents within the ranks of the workers at the airship docks to spread their lies across th land. Speak with them. If you find evidence of Sauranok\'s guilt then show him what happens to traitors of the Horde.', `VerifiedBuild`=28153 WHERE `ID`=26830; -- Traitor's Bait
UPDATE `quest_template` SET `RewardBonusMoney`=960, `VerifiedBuild`=28153 WHERE `ID`=7784; -- The Lord of Blackrock
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48657; -- -0-
UPDATE `quest_template` SET `RewardFactionCapIn1`=7, `RewardFactionCapIn2`=7, `RewardFactionCapIn3`=7, `RewardFactionCapIn4`=7, `RewardFactionCapIn5`=7, `AllowableRaces`=18446744073709551615, `QuestDescription`='It is so good to see you again $n. I hope that you\'ve been doing well. It\'s true that we are still in need of thorium bars. If you have them to spare I am collecting them for the Ahn\'Qiraj war effort.', `QuestCompletionLog`='', `VerifiedBuild`=28153 WHERE `ID`=8500; -- The Alliance Needs More Thorium Bars!
UPDATE `quest_template` SET `RewardBonusMoney`=2050, `VerifiedBuild`=28153 WHERE `ID`=39905; -- Ringing True
UPDATE `quest_template` SET `RewardBonusMoney`=2100, `VerifiedBuild`=28153 WHERE `ID`=39883; -- Cloaked in Tradition
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=43179; -- The Kirin Tor of Dalaran
UPDATE `quest_template` SET `MaxScalingLevel`=120, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9310; -- Faint Necrotic Crystal
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=438850 WHERE `ID`=48588; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `VerifiedBuild`=28153 WHERE `ID`=47647; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=6750, `VerifiedBuild`=28153 WHERE `ID`=36811; -- Retake Faronaar
UPDATE `quest_template` SET `RewardMoney`=936000, `RewardBonusMoney`=1316500 WHERE `ID`=51302; -- -0-
UPDATE `quest_template` SET `RewardMoney`=936000, `RewardBonusMoney`=1316500 WHERE `ID`=50551; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=23400, `RewardBonusMoney`=22000, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=49930; -- -0-
UPDATE `quest_template` SET `RewardMoney`=936000, `RewardBonusMoney`=1316500 WHERE `ID`=49901; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49139; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48335; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48331; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=936000, `RewardBonusMoney`=877700, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=47254; -- The Originals
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=47199; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44383; -- In Pursuit of Power
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=42679; -- Broken Warriors
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42446; -- Singed Feathers
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=40216; -- A Hunter at Heart

DELETE FROM `quest_objectives` WHERE `ID` IN (334327 /*334327*/, 341457 /*341457*/, 335717 /*335717*/, 340926 /*340926*/, 340861 /*340861*/, 334255 /*334255*/, 294097 /*294097*/, 294095 /*294095*/, 294094 /*294094*/, 290137 /*290137*/, 293923 /*293923*/, 290091 /*290091*/, 290094 /*290094*/, 290082 /*290082*/, 290083 /*290083*/, 338850 /*338850*/, 334547 /*334547*/, 338823 /*338823*/, 338818 /*338818*/, 338816 /*338816*/, 338926 /*338926*/, 338924 /*338924*/, 338824 /*338824*/, 334577 /*334577*/, 334585 /*334585*/, 334587 /*334587*/, 338879 /*338879*/, 334576 /*334576*/, 338414 /*338414*/, 290785 /*290785*/, 341378 /*341378*/, 335273 /*335273*/, 341442 /*341442*/, 338643 /*338643*/, 334663 /*334663*/, 336253 /*336253*/, 337863 /*337863*/, 337811 /*337811*/, 337711 /*337711*/, 337710 /*337710*/, 337679 /*337679*/, 337678 /*337678*/, 335455 /*335455*/, 335454 /*335454*/, 335391 /*335391*/, 335047 /*335047*/, 335416 /*335416*/, 291148 /*291148*/, 334667 /*334667*/, 337644 /*337644*/, 335884 /*335884*/, 335883 /*335883*/, 335940 /*335940*/, 341274 /*341274*/, 341149 /*341149*/, 294114 /*294114*/, 294109 /*294109*/, 291201 /*291201*/, 294500 /*294500*/, 337139 /*337139*/, 293496 /*293496*/, 333247 /*333247*/, 332994 /*332994*/, 332980 /*332980*/, 334669 /*334669*/, 341433 /*341433*/, 296660 /*296660*/, 296659 /*296659*/, 296055 /*296055*/, 296678 /*296678*/, 294394 /*294394*/, 290638 /*290638*/, 290637 /*290637*/, 290636 /*290636*/, 337580 /*337580*/, 336015 /*336015*/, 336014 /*336014*/, 336013 /*336013*/, 335973 /*335973*/, 335972 /*335972*/, 335880 /*335880*/, 335214 /*335214*/, 334729 /*334729*/, 334728 /*334728*/, 341444 /*341444*/, 337646 /*337646*/, 341374 /*341374*/, 341373 /*341373*/, 334929 /*334929*/, 341429 /*341429*/, 341428 /*341428*/, 341427 /*341427*/, 334698 /*334698*/, 341421 /*341421*/, 341499 /*341499*/, 338631 /*338631*/, 340930 /*340930*/, 336867 /*336867*/, 336460 /*336460*/, 340854 /*340854*/, 340852 /*340852*/, 340928 /*340928*/, 340894 /*340894*/, 340873 /*340873*/, 340851 /*340851*/, 340849 /*340849*/, 340057 /*340057*/, 340053 /*340053*/, 341314 /*341314*/, 340536 /*340536*/, 340070 /*340070*/, 340066 /*340066*/, 338944 /*338944*/, 291138 /*291138*/, 291137 /*291137*/, 291136 /*291136*/, 336661 /*336661*/, 295286 /*295286*/, 295285 /*295285*/, 340595 /*340595*/, 336954 /*336954*/, 336214 /*336214*/, 336212 /*336212*/, 336162 /*336162*/, 336952 /*336952*/, 336204 /*336204*/, 336308 /*336308*/, 341758 /*341758*/, 341351 /*341351*/, 334387 /*334387*/, 334386 /*334386*/, 334144 /*334144*/, 340380 /*340380*/, 385381 /*385381*/, 385380 /*385380*/, 335041 /*335041*/, 334608 /*334608*/, 334607 /*334607*/, 334606 /*334606*/, 334591 /*334591*/, 334482 /*334482*/, 334481 /*334481*/, 333108 /*333108*/, 335868 /*335868*/, 337376 /*337376*/, 340126 /*340126*/, 334148 /*334148*/, 334883 /*334883*/, 332920 /*332920*/, 334102 /*334102*/, 338525 /*338525*/, 338524 /*338524*/, 337151 /*337151*/, 340191 /*340191*/, 340187 /*340187*/, 339776 /*339776*/, 338025 /*338025*/, 338024 /*338024*/, 335045 /*335045*/, 385417 /*385417*/, 385416 /*385416*/, 340177 /*340177*/, 340176 /*340176*/, 340175 /*340175*/, 340174 /*340174*/, 340173 /*340173*/, 340172 /*340172*/, 340171 /*340171*/, 334781 /*334781*/, 341756 /*341756*/, 335301 /*335301*/, 334614 /*334614*/, 334598 /*334598*/, 334597 /*334597*/, 334596 /*334596*/, 334091 /*334091*/, 333203 /*333203*/, 333200 /*333200*/, 333199 /*333199*/, 333198 /*333198*/, 333197 /*333197*/, 338937 /*338937*/, 335129 /*335129*/, 338260 /*338260*/, 340094 /*340094*/, 340227 /*340227*/, 335628 /*335628*/, 335627 /*335627*/, 336636 /*336636*/, 335930 /*335930*/, 339024 /*339024*/, 340116 /*340116*/, 341806 /*341806*/, 336572 /*336572*/, 340118 /*340118*/, 337135 /*337135*/, 337134 /*337134*/, 337133 /*337133*/, 333125 /*333125*/, 341812 /*341812*/, 336574 /*336574*/, 385409 /*385409*/, 385408 /*385408*/, 340161 /*340161*/, 340160 /*340160*/, 340159 /*340159*/, 340158 /*340158*/, 340157 /*340157*/, 340156 /*340156*/, 340155 /*340155*/, 334785 /*334785*/, 333447 /*333447*/, 333446 /*333446*/, 338403 /*338403*/, 336061 /*336061*/, 340007 /*340007*/, 340006 /*340006*/, 337014 /*337014*/, 337013 /*337013*/, 341431 /*341431*/, 333601 /*333601*/, 333595 /*333595*/, 336395 /*336395*/, 337105 /*337105*/, 337104 /*337104*/, 337103 /*337103*/, 337102 /*337102*/, 337101 /*337101*/, 337100 /*337100*/, 337099 /*337099*/, 337098 /*337098*/, 337097 /*337097*/, 337096 /*337096*/, 337095 /*337095*/, 337094 /*337094*/, 337093 /*337093*/, 341828 /*341828*/, 336554 /*336554*/, 338492 /*338492*/, 338491 /*338491*/, 341820 /*341820*/, 336544 /*336544*/, 340104 /*340104*/, 340204 /*340204*/, 340203 /*340203*/, 334581 /*334581*/, 334579 /*334579*/, 260466 /*260466*/, 337022 /*337022*/, 341617 /*341617*/, 341616 /*341616*/, 337943 /*337943*/, 335716 /*335716*/, 335132 /*335132*/, 335131 /*335131*/, 386369 /*386369*/, 341495 /*341495*/, 341372 /*341372*/, 341368 /*341368*/, 341497 /*341497*/, 336210 /*336210*/, 336202 /*336202*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(334327, 50954, 0, 0, 0, 142765, 1, 0, 0, 0, 'Zandalar Forever scenario completed', 28153), -- 334327
(341457, 53461, 1, 0, 0, 156722, 10, 0, 1, 0, '', 28153), -- 341457
(335717, 51404, 0, 0, 0, 137604, 10, 0, 0, 0, 'Akunda\'s Bite harvested without being shocked', 28153), -- 335717
(340926, 53190, 0, 0, 2, 142723, 20, 0, 0, 0, 'Vengeful Ghosts slain', 28153), -- 340926
(340861, 53154, 0, 0, 2, 143239, 20, 0, 0, 0, 'League of Arathor slain', 28153), -- 340861
(334255, 47229, 0, 4, 2, 121810, 200, 92, 0, 0.5, '', 28153), -- 334255
(294097, 47229, 0, 3, 1, 128587, 10, 92, 0, 10, '', 28153), -- 294097
(294095, 47229, 0, 2, 0, 121744, 100, 92, 0, 1, '', 28153), -- 294095
(294094, 47229, 15, 1, -1, 0, 1, 2, 0, 0, 'Blood Troll forces destroyed', 28153), -- 294094
(290137, 47229, 0, 0, 3, 128521, 1, 0, 0, 0, 'Ride Old Rotana', 28153), -- 290137
(293923, 47204, 0, 0, 0, 121581, 15, 0, 0, 0, 'Blood Troll forces slain', 28153), -- 293923
(290091, 47205, 0, 0, 0, 121585, 1, 1, 0, 0, '', 28153), -- 290091
(290094, 47201, 0, 0, 0, 128309, 1, 0, 0, 0, 'Ride the Old Rotana', 28153), -- 290094
(290082, 47198, 0, 0, 0, 121596, 8, 0, 0, 0, 'Wounded Captives rescued', 28153), -- 290082
(290083, 47200, 0, 0, 0, 128344, 6, 0, 0, 0, '', 28153), -- 290083
(338850, 52369, 1, 0, 0, 158203, 5, 0, 0, 0, '', 28153), -- 338850
(334547, 51013, 1, 0, 0, 153051, 40, 0, 0, 0, '', 28153), -- 334547
(338823, 52348, 1, 0, 0, 154885, 20, 0, 0, 0, '', 28153), -- 338823
(338818, 52342, 1, 0, 0, 152812, 5, 0, 0, 0, '', 28153), -- 338818
(338816, 52341, 1, 0, 0, 152813, 5, 0, 0, 0, '', 28153), -- 338816
(338926, 52421, 1, 0, 0, 154169, 10, 0, 0, 0, '', 28153), -- 338926
(338924, 52420, 1, 0, 0, 154168, 10, 0, 0, 0, '', 28153), -- 338924
(338824, 52349, 1, 0, 0, 154887, 20, 0, 0, 0, '', 28153), -- 338824
(334577, 51039, 1, 0, 0, 152508, 40, 0, 0, 0, '', 28153), -- 334577
(334585, 51047, 1, 0, 0, 154722, 40, 0, 0, 0, '', 28153), -- 334585
(334587, 51049, 1, 0, 0, 153051, 40, 0, 0, 0, '', 28153), -- 334587
(338879, 52387, 1, 0, 0, 152545, 20, 0, 0, 0, '', 28153), -- 338879
(334576, 51038, 1, 0, 0, 152507, 40, 0, 0, 0, '', 28153), -- 334576
(338414, 52222, 2, 0, 0, 292868, 1, 0, 0, 0, 'Outpost claimed', 28153), -- 338414
(290785, 47706, 1, 0, 0, 151169, 1, 1, 1, 0, '', 28153), -- 290785
(341378, 53440, 0, 0, 4, 137450, 1, 0, 0, 0, '', 28153), -- 341378
(335273, 51240, 0, 0, 0, 137011, 1, 0, 0, 0, '', 28153), -- 335273
(341442, 53458, 0, 0, 2, 129783, 1, 0, 0, 0, '', 28153), -- 341442
(338643, 52276, 2, 0, 0, 293121, 1, 0, 0, 0, 'Outpost claimed', 28153), -- 338643
(334663, 51069, 0, 0, 0, 134760, 1, 1, 0, 0, '', 28153), -- 334663
(336253, 51558, 0, 0, 0, 139271, 25, 0, 0, 0, 'Sandspinner eggs burned', 28153), -- 336253
(337863, 51997, 0, 3, 0, 139629, 50, 0, 0, 0, 'Pirates slain', 28153), -- 337863
(337811, 51997, 0, 2, 1, 139741, 3, 0, 0, 0, 'Cannons destroyed', 28153), -- 337811
(337711, 51997, 0, 1, 8, 139511, 6, 2, 0, 0, 'Canoes sunk', 28153), -- 337711
(337710, 51997, 0, 0, 7, 139508, 1, 0, 0, 0, 'Stolen Canoe boarded', 28153), -- 337710
(337679, 51983, 0, 1, 8, 135186, 50, 2, 0, 0, 'Faithless Slain', 28153), -- 337679
(337678, 51983, 0, 0, 7, 129763, 1, 0, 0, 0, 'Rakjan the Unbroken mounted', 28153), -- 337678
(335455, 51316, 0, 2, 3, 123826, 30, 0, 0, 0, '', 28153), -- 335455
(335454, 51316, 0, 1, 2, 123813, 5, 0, 0, 0, '', 28153), -- 335454
(335391, 51316, 0, 0, 1, 137172, 5, 0, 0, 0, 'Tortaka freed', 28153), -- 335391
(335047, 51173, 1, 0, 0, 159767, 8, 0, 1, 0, '', 28153), -- 335047
(335416, 51330, 1, 0, 1, 159909, 8, 0, 1, 0, 'Resilient Seeds collected', 28153), -- 335416
(291148, 47928, 0, 0, 2, 134501, 1, 0, 0, 0, 'Offering delivered', 28153), -- 291148
(334667, 51071, 0, 0, 0, 129323, 1, 1, 0, 0, '', 28153), -- 334667
(337644, 51979, 0, 0, 0, 146017, 1, 0, 0, 0, 'Choose a foothold', 28153), -- 337644
(335884, 51443, 0, 1, 1, 135202, 1, 2, 0, 0, 'Meet your team', 28153), -- 335884
(335883, 51443, 0, 0, 0, 135201, 1, 0, 0, 0, 'Speak to Warchief Sylvanas Windrunner', 28153), -- 335883
(335940, 51464, 1, 0, 0, 159830, 10, 0, 1, 0, '', 28153), -- 335940
(341274, 53348, 1, 0, 0, 158300, 1, 0, 1, 0, '', 28153), -- 341274
(341149, 53330, 1, 0, 0, 163636, 1, 1, 1, 0, '', 28153), -- 341149
(294114, 49262, 0, 0, 3, 139228, 8, 0, 0, 0, 'Shady Deckhands confronted', 28153), -- 294114
(294109, 49261, 1, 0, 3, 151627, 8, 0, 1, 0, '', 28153), -- 294109
(291201, 47939, 1, 0, 0, 151777, 6, 0, 1, 0, '', 28153), -- 291201
(294500, 49413, 0, 0, 0, 129394, 5, 0, 0, 0, 'Scheming Street Scamps dispelled', 28153), -- 294500
(337139, 49013, 0, 1, 0, 133565, 8, 0, 0, 0, 'Ranishu killed', 28153), -- 337139
(293496, 49013, 0, 0, 1, 134743, 6, 0, 0, 0, 'Stormhide Lizards revived', 28153), -- 293496
(333247, 50529, 0, 2, 2, 134140, 1, 28, 0, 0, '', 28153), -- 333247
(332994, 50529, 0, 1, 1, 122684, 99, 28, 0, 0, '', 28153), -- 332994
(332980, 50529, 0, 0, 0, 134119, 12, 0, 0, 0, 'Spirits returned to the Necropolis', 28153), -- 332980
(334669, 51072, 0, 0, 0, 136334, 1, 1, 0, 0, '', 28153), -- 334669
(341433, 53456, 0, 0, 0, 136697, 1, 1, 0, 0, '', 28153), -- 341433
(296660, 50150, 0, 1, 1, 132336, 1, 0, 0, 0, 'Romantic Meal offered', 28153), -- 296660
(296659, 50150, 0, 0, 0, 132335, 1, 0, 0, 0, 'Voodoo Love Incense placed', 28153), -- 296659
(296055, 50074, 0, 0, 0, 131080, 1, 0, 0, 0, 'Aggression Formula administered', 28153), -- 296055
(296678, 49378, 0, 1, 0, 129261, 10, 2, 0, 0, 'Crawgling fed', 28153), -- 296678
(294394, 49378, 0, 0, 1, 128808, 1, 0, 0, 0, 'Crawgling bonded', 28153), -- 294394
(290638, 47586, 2, 2, 2, 271558, 1, 2, 0, 0, 'Prized possession found', 28153), -- 290638
(290637, 47586, 2, 1, 1, 271561, 1, 2, 0, 0, 'Suspicious trap found', 28153), -- 290637
(290636, 47586, 2, 0, 0, 271559, 1, 0, 0, 0, 'Nesingwary\'s last camp found', 28153), -- 290636
(337580, 51771, 14, 0, 0, 66775, 1, 0, 0, 0, '\"The Shadow War\" mission completed', 28153), -- 337580
(336015, 51498, 0, 2, 3, 126009, 1, 0, 0, 0, 'Ask Dockmaster Cobo about Sea Stalks', 28153), -- 336015
(336014, 51498, 0, 1, 1, 123000, 1, 0, 0, 0, 'Ask Captain Rez\'okun about Sea Stalks', 28153), -- 336014
(336013, 51498, 0, 0, 0, 133538, 1, 0, 0, 0, 'Ask Wavesinger De\'zan about Sea Stalks', 28153), -- 336013
(335973, 51482, 0, 1, 1, 131864, 1, 0, 0, 0, '', 28153), -- 335973
(335972, 51482, 1, 0, 0, 159960, 1, 0, 1, 0, '', 28153), -- 335972
(335880, 51448, 0, 0, 0, 137166, 1, 0, 0, 0, 'Pollen Harvested', 28153), -- 335880
(335214, 51230, 0, 0, 0, 137941, 10, 0, 0, 0, 'Riverbud Seeds planted', 28153), -- 335214
(334729, 51091, 0, 1, 1, 130713, 1, 0, 0, 0, '', 28153), -- 334729
(334728, 51091, 0, 0, 0, 130741, 1, 1, 0, 0, '', 28153), -- 334728
(341444, 53459, 1, 0, 0, 160026, 1, 1, 1, 0, '', 28153), -- 341444
(337646, 51980, 0, 0, 0, 139440, 1, 1, 0, 0, '', 28153), -- 337646
(341374, 53438, 0, 1, 0, 137369, 1, 0, 0, 0, '', 28153), -- 341374
(341373, 53438, 0, 0, 4, 137367, 1, 0, 0, 0, '', 28153), -- 341373
(334929, 51161, 0, 0, 0, 136601, 1, 1, 0, 0, '', 28153), -- 334929
(341429, 53455, 0, 2, 2, 137548, 1, 0, 0, 0, '', 28153), -- 341429
(341428, 53455, 0, 1, 1, 137550, 1, 0, 0, 0, '', 28153), -- 341428
(341427, 53455, 0, 0, 0, 137551, 1, 0, 0, 0, '', 28153), -- 341427
(334698, 51087, 0, 0, 0, 136428, 1, 1, 0, 0, '', 28153), -- 334698
(341421, 53454, 0, 0, 4, 137519, 1, 0, 0, 0, '', 28153), -- 341421
(341499, 53478, 17, 0, 0, 1602, 50000, 0, 0, 0, 'Earn Conquest', 28153), -- 341499
(338631, 51520, 1, 0, 0, 162451, 1, 0, 1, 0, 'The Glaive of Vol\'jin bloodied', 28153), -- 338631
(340930, 53193, 0, 0, 2, 143269, 20, 0, 0, 0, 'Elementals slain', 28153), -- 340930
(336867, 51438, 0, 0, 0, 138661, 1, 0, 0, 0, 'Horde Banner planted', 28153), -- 336867
(336460, 51589, 0, 0, 0, 138679, 1, 0, 0, 0, 'Speak with Tattersail to sail to Tiragarde Sound', 28153), -- 336460
(340854, 53150, 0, 0, 2, 143237, 20, 0, 0, 0, 'Witherbark tribe trolls slain', 28153), -- 340854
(340852, 53149, 0, 0, 2, 143237, 20, 0, 0, 0, 'Witherbark tribe trolls slain', 28153), -- 340852
(340928, 53192, 0, 0, 2, 143269, 20, 0, 0, 0, 'Elementals slain', 28153), -- 340928
(340894, 53173, 0, 0, 2, 143247, 20, 0, 0, 0, 'Syndicate members slain', 28153), -- 340894
(340873, 53162, 0, 0, 2, 143247, 20, 0, 0, 0, 'Syndicate members slain', 28153), -- 340873
(340851, 53148, 0, 0, 2, 143230, 20, 0, 0, 0, 'Boulderfist clan ogres slain', 28153), -- 340851
(340849, 53146, 0, 0, 2, 143230, 20, 0, 0, 0, 'Boulderfist clan ogres', 28153), -- 340849
(340057, 52837, 4, 0, -1, 1560, 250, 0, 0, 0, '', 28153), -- 340057
(340053, 52834, 8, 0, -1, 0, 20000000, 0, 0, 0, '', 28153), -- 340053
(341314, 52428, 0, 4, 1, 136907, 1, 2, 0, 0, 'Use the Heart of Azeroth to mend the seal', 28153), -- 341314
(340536, 52428, 0, 3, 2, 141870, 5, 28, 0, 0, 'Azerite wound tracker for heartbeat', 28153), -- 340536
(340070, 52428, 0, 2, 0, 141870, 5, 92, 0, 20, '', 28153), -- 340070
(340066, 52428, 14, 1, 3, 68840, 1, 4, 0, 0, 'Chamber of Heart Entered', 28153), -- 340066
(338944, 52428, 15, 0, -1, 0, 1, 0, 0, 0, 'Azerite wounds absorbed', 28153), -- 338944
(291138, 47870, 0, 2, 3, 124650, 1, 1, 0, 0, '', 28153), -- 291138
(291137, 47870, 0, 1, 2, 124648, 1, 1, 0, 0, '', 28153), -- 291137
(291136, 47870, 0, 0, 1, 124647, 1, 1, 0, 0, '', 28153), -- 291136
(336661, 51668, 0, 0, 1, 138113, 1, 0, 0, 0, '', 28153), -- 336661
(295286, 49800, 0, 1, 1, 122968, 1, 0, 0, 0, '', 28153), -- 295286
(295285, 49800, 0, 0, 0, 130903, 5, 0, 0, 0, 'Creepy Spiders squished', 28153), -- 295285
(340595, 53031, 0, 0, 0, 140176, 1, 0, 0, 0, 'Return to Orgrimmar', 28153), -- 340595
(336954, 50604, 14, 0, 0, 66690, 1, 0, 0, 0, 'Complete 3 Tortollan Seeker World Quests', 28153), -- 336954
(336214, 50601, 14, 0, 0, 66207, 1, 0, 0, 0, 'Complete 4 world quests in Stormsong Valley', 28153), -- 336214
(336212, 50600, 14, 0, 0, 66205, 1, 0, 0, 0, 'Complete 4 world quests in Drustvar', 28153), -- 336212
(336162, 50598, 14, 0, 0, 66195, 1, 0, 0, 0, 'Complete 4 world quests in Zuldazar.', 28153), -- 336162
(336952, 50606, 14, 0, 0, 66686, 1, 0, 0, 0, 'Complete 4 world quest for the Horde on Kul Tiras', 28153), -- 336952
(336204, 50599, 14, 0, 0, 66199, 1, 0, 0, 0, 'Complete 4 world quests in Tiragarde Sound', 28153), -- 336204
(336308, 50605, 14, 0, 0, 66275, 1, 0, 0, 0, 'Complete 4 world quests on Zandalar', 28153), -- 336308
(341758, 53416, 0, 1, 0, 143705, 1, 2, 0, 0, 'Defeat the Alliance at the Battle for Stromgarde', 28153), -- 341758
(341351, 53416, 3, 0, 1, 131752, 1, 4, 0, 0, 'View the War Table in Zuldazar', 28153), -- 341351
(334387, 50966, 1, 1, 1, 160703, 5, 0, 1, 0, '', 28153), -- 334387
(334386, 50966, 0, 0, 0, 135858, 10, 0, 0, 0, '', 28153), -- 334386
(334144, 50874, 0, 0, 0, 134738, 1, 0, 0, 0, '', 28153), -- 334144
(340380, 52954, 9, 0, 0, 452, 10, 0, 0, 0, 'Slay Alliance Players', 28153), -- 340380
(385381, 50975, 0, 8, 7, 146023, 10, 92, 0, 10, '', 28153), -- 385381
(385380, 50975, 0, 7, 6, 146022, 25, 92, 0, 4, '', 28153), -- 385380
(335041, 50975, 0, 6, 5, 136617, 100, 92, 0, 1, 'Minus Mob Kill Credit', 28153), -- 335041
(334608, 50975, 0, 5, 0, 136618, 34, 92, 0, 3, 'Normal Credit', 28153), -- 334608
(334607, 50975, 0, 4, 2, 136619, 17, 92, 0, 6, 'Lieutenant Kill Credit', 28153), -- 334607
(334606, 50975, 2, 3, 1, 287497, 100000, 92, 0, 0, 'Interact Credit - Large', 28153), -- 334606
(334591, 50975, 2, 2, 3, 287086, 100000, 92, 0, 0, 'Interact Credit - Small', 28153), -- 334591
(334482, 50975, 0, 1, 4, 136620, 7, 92, 0, 15, 'Elite kill credit', 28153), -- 334482
(334481, 50975, 15, 0, -1, 0, 1, 0, 0, 0, 'Azerite recovered', 28153), -- 334481
(333108, 50568, 0, 0, 0, 134296, 1, 0, 0, 0, '', 28153), -- 333108
(335868, 51434, 0, 0, 0, 137708, 1, 0, 0, 0, '', 28153), -- 335868
(337376, 51849, 0, 0, 0, 133356, 1, 0, 0, 0, '', 28153), -- 337376
(340126, 52864, 12, 0, 0, 2356, 1, 0, 0, 0, 'Defeat Spineleaf', 28153), -- 340126
(334148, 50876, 0, 0, 0, 134782, 1, 0, 0, 0, '', 28153), -- 334148
(334883, 51157, 0, 0, 0, 129027, 1, 0, 0, 0, '', 28153), -- 334883
(332920, 50518, 0, 0, 0, 133812, 1, 0, 0, 0, '', 28153), -- 332920
(334102, 50853, 0, 0, 0, 134717, 1, 0, 0, 0, '', 28153), -- 334102
(338525, 50547, 0, 1, 1, 132709, 9, 0, 0, 0, 'Zeb\'ahari villagers rescued', 28153), -- 338525
(338524, 50547, 0, 0, 0, 134513, 12, 0, 0, 0, 'Zul followers slain', 28153), -- 338524
(337151, 51779, 0, 0, 1, 141059, 1, 1, 0, 0, '', 28153), -- 337151
(340191, 52119, 0, 4, 3, 142070, 100, 92, 0, 1, '', 28153), -- 340191
(340187, 52119, 0, 3, 2, 142064, 20, 92, 0, 5, '', 28153), -- 340187
(339776, 52119, 0, 2, 1, 123712, 25, 92, 0, 4, '', 28153), -- 339776
(338025, 52119, 0, 1, 0, 139959, 100, 92, 0, 1, '', 28153), -- 338025
(338024, 52119, 15, 0, -1, 0, 1, 0, 0, 0, 'Protect the Azerite Extractor', 28153), -- 338024
(335045, 51181, 0, 0, 0, 124016, 8, 0, 0, 0, 'Brine Basin wildlife slain', 28153), -- 335045
(385417, 52877, 0, 8, 7, 146023, 7, 92, 0, 15, '', 28153), -- 385417
(385416, 52877, 0, 7, 1, 146022, 15, 92, 0, 7, '', 28153), -- 385416
(340177, 52877, 2, 6, 3, 293970, 100000, 92, 0, 0, '', 28153), -- 340177
(340176, 52877, 2, 5, 6, 293975, 100000, 92, 0, 0, '', 28153), -- 340176
(340175, 52877, 0, 4, 5, 136617, 50, 92, 0, 2, 'Minus Mob Kill Credit', 28153), -- 340175
(340174, 52877, 0, 3, 0, 136618, 25, 92, 0, 4, 'Normal Credit', 28153), -- 340174
(340173, 52877, 0, 2, 2, 136619, 15, 92, 0, 7, 'Lieutenant Kill Credit', 28153), -- 340173
(340172, 52877, 0, 1, 4, 136620, 4, 92, 0, 25, 'Elite kill credit', 28153), -- 340172
(340171, 52877, 15, 0, -1, 0, 1, 0, 0, 0, 'Azerite recovered', 28153), -- 340171
(334781, 51116, 0, 0, 0, 134745, 1, 1, 0, 0, '', 28153), -- 334781
(341756, 51285, 0, 1, 1, 137077, 1000, 28, 0, 0, '', 28153), -- 341756
(335301, 51285, 0, 0, 0, 137085, 1, 0, 0, 0, 'King Rakataka fed to death', 28153), -- 335301
(334614, 50587, 2, 9, 8, 287159, 20, 92, 0, 5, '', 28153), -- 334614
(334598, 50587, 0, 8, 7, 125363, 25, 92, 0, 4, '', 28153), -- 334598
(334597, 50587, 0, 7, 6, 125366, 25, 92, 0, 4, '', 28153), -- 334597
(334596, 50587, 0, 6, 5, 125952, 100, 92, 0, 1, '', 28153), -- 334596
(334091, 50587, 0, 5, 2, 125437, 7, 92, 0, 15, '', 28153), -- 334091
(333203, 50587, 0, 4, 4, 134372, 17, 92, 0, 6, '', 28153), -- 333203
(333200, 50587, 0, 3, 3, 125978, 100, 92, 0, 1, '', 28153), -- 333200
(333199, 50587, 0, 2, 1, 125392, 25, 92, 0, 4, '', 28153), -- 333199
(333198, 50587, 0, 1, 0, 125393, 25, 92, 0, 4, '', 28153), -- 333198
(333197, 50587, 15, 0, -1, 0, 1, 0, 0, 0, 'Disrupt Naga Encampment', 28153), -- 333197
(338937, 51210, 0, 1, 0, 136895, 30, 2, 0, 0, 'Faithless attackers slain', 28153), -- 338937
(335129, 51210, 0, 0, 1, 143720, 1, 1, 0, 0, 'Cannon controlled', 28153), -- 335129
(338260, 52181, 0, 0, 0, 132701, 1, 1, 0, 0, '', 28153), -- 338260
(340094, 52850, 11, 0, 0, 141879, 1, 0, 0, 0, 'Defeat Keeyo', 28153), -- 340094
(340227, 52889, 0, 0, 1, 139515, 1, 1, 0, 0, '', 28153), -- 340227
(335628, 51378, 14, 1, 1, 66100, 1, 2, 0, 0, 'Restore the Avatar of Sethraliss', 28153), -- 335628
(335627, 51378, 0, 0, 0, 137514, 5, 0, 0, 0, 'Relics Collected', 28153), -- 335627
(336636, 51656, 0, 0, 1, 127290, 1, 0, 0, 0, '', 28153), -- 336636
(335930, 51457, 0, 0, 0, 128973, 1, 0, 0, 0, '', 28153), -- 335930
(339024, 52455, 12, 0, 0, 2230, 1, 0, 0, 0, 'Defeat Chitara', 28153), -- 339024
(340116, 51501, 0, 0, 0, 141806, 1, 0, 0, 0, '', 28153), -- 340116
(341806, 51639, 0, 1, 2, 138330, 12, 2, 0, 0, 'Help the Juvenile Turtles Reach the Ocean', 28153), -- 341806
(336572, 51639, 0, 0, 0, 144355, 1, 0, 0, 0, 'Speak to Scrollsage Nola', 28153), -- 336572
(340118, 52862, 0, 0, 8, 141970, 1, 0, 0, 0, '', 28153), -- 340118
(337135, 51769, 3, 2, 3, 144217, 5, 0, 0, 0, 'Fishing Rods reeled in', 28153), -- 337135
(337134, 51769, 1, 1, 1, 152845, 9, 0, 1, 0, '', 28153), -- 337134
(337133, 51769, 0, 0, 0, 127530, 10, 0, 0, 0, '', 28153), -- 337133
(333125, 50571, 0, 0, 1, 132413, 20, 0, 0, 0, 'Feathered Viper Eggs destroyed', 28153), -- 333125
(341812, 51640, 0, 1, 2, 138330, 12, 2, 0, 0, 'Help the Juvenile Turtles Reach the Ocean', 28153), -- 341812
(336574, 51640, 0, 0, 0, 144357, 1, 0, 0, 0, 'Speak to Scrollsage Nola', 28153), -- 336574
(385409, 52874, 0, 8, 7, 146023, 10, 92, 0, 10, '', 28153), -- 385409
(385408, 52874, 0, 7, 1, 146022, 25, 92, 0, 4, '', 28153), -- 385408
(340161, 52874, 2, 6, 3, 293973, 100000, 92, 0, 0, '', 28153), -- 340161
(340160, 52874, 2, 5, 6, 293978, 100000, 92, 0, 0, '', 28153), -- 340160
(340159, 52874, 0, 4, 5, 136617, 100, 92, 0, 1, 'Minus Mob Kill Credit', 28153), -- 340159
(340158, 52874, 0, 3, 0, 136618, 34, 92, 0, 3, 'Normal Credit', 28153), -- 340158
(340157, 52874, 0, 2, 2, 136619, 17, 92, 0, 6, 'Lieutenant Kill Credit', 28153), -- 340157
(340156, 52874, 0, 1, 4, 136620, 7, 92, 0, 15, 'Elite kill credit', 28153), -- 340156
(340155, 52874, 15, 0, -1, 0, 1, 0, 0, 0, 'Azerite recovered', 28153), -- 340155
(334785, 51118, 0, 0, 0, 136393, 1, 1, 0, 0, '', 28153), -- 334785
(333447, 50648, 0, 1, 4, 134583, 3, 0, 0, 0, 'Corruption source destroyed', 28153), -- 333447
(333446, 50648, 0, 0, 3, 127224, 5, 0, 0, 0, '', 28153), -- 333446
(338403, 52218, 11, 0, 0, 140461, 1, 0, 0, 0, 'Defeat Dilbert McClint', 28153), -- 338403
(336061, 51527, 0, 0, 0, 134213, 1, 0, 0, 0, '', 28153), -- 336061
(340007, 52805, 0, 1, 1, 140404, 1, 0, 0, 0, '', 28153), -- 340007
(340006, 52805, 1, 0, 0, 161312, 25, 0, 1, 0, '', 28153), -- 340006
(337014, 51746, 0, 1, 1, 134310, 8, 0, 0, 0, 'Witches slain', 28153), -- 337014
(337013, 51746, 0, 0, 0, 138543, 4, 0, 0, 0, '', 28153), -- 337013
(341431, 50717, 0, 2, 1, 134868, 1, 28, 0, 0, '', 28153), -- 341431
(333601, 50717, 0, 1, 3, 134868, 12, 0, 0, 0, 'Blood Troll invaders slain', 28153), -- 333601
(333595, 50717, 0, 0, 0, 134879, 1, 4, 0, 0, 'Talanji\'s mojo potion used', 28153), -- 333595
(336395, 51586, 0, 0, 8, 138226, 1, 0, 0, 0, '', 28153), -- 336395
(337105, 51764, 0, 12, 11, 138267, 25, 92, 0, 4, '', 28153), -- 337105
(337104, 51764, 0, 11, 10, 129904, 7, 92, 0, 15, '', 28153), -- 337104
(337103, 51764, 0, 10, 9, 129877, 100, 92, 0, 1, '', 28153), -- 337103
(337102, 51764, 0, 9, 8, 129835, 7, 92, 0, 15, '', 28153), -- 337102
(337101, 51764, 2, 8, 7, 277193, 25, 92, 0, 4, '', 28153), -- 337101
(337100, 51764, 2, 7, 6, 277192, 25, 92, 0, 4, '', 28153), -- 337100
(337099, 51764, 2, 6, 0, 277191, 25, 92, 0, 4, '', 28153), -- 337099
(337098, 51764, 2, 5, 4, 271186, 25, 92, 0, 4, '', 28153), -- 337098
(337097, 51764, 2, 4, 3, 271176, 13, 92, 0, 8, '', 28153), -- 337097
(337096, 51764, 0, 3, 5, 128361, 20, 92, 0, 5, '', 28153), -- 337096
(337095, 51764, 0, 2, 2, 122961, 50, 92, 0, 2, '', 28153), -- 337095
(337094, 51764, 0, 1, 1, 129764, 20, 92, 0, 5, '', 28153), -- 337094
(337093, 51764, 15, 0, -1, 0, 1, 16, 0, 0, 'Purge the woods', 28153), -- 337093
(341828, 51630, 0, 1, 2, 137973, 1, 2, 0, 0, 'Complete Collector Kojo\'s Shell Game', 28153), -- 341828
(336554, 51630, 0, 0, 0, 144354, 1, 0, 0, 0, 'Speak to Collector Kojo', 28153), -- 336554
(338492, 52239, 1, 1, 1, 160668, 60, 0, 1, 0, 'Lost Coins Found', 28153), -- 338492
(338491, 52239, 0, 0, 0, 129618, 35, 28, 0, 0, '', 28153), -- 338491
(341820, 51625, 0, 1, 2, 137973, 1, 2, 0, 0, 'Complete Collector Kojo\'s Shell Game', 28153), -- 341820
(336544, 51625, 0, 0, 0, 138476, 1, 0, 0, 0, 'Speak to Collector Kojo', 28153), -- 336544
(340104, 52858, 0, 0, 8, 141959, 1, 0, 0, 0, '', 28153), -- 340104
(340204, 52882, 0, 1, 1, 142093, 6, 0, 0, 0, 'Treated Shipwood burned', 28153), -- 340204
(340203, 52882, 0, 0, 0, 130131, 6, 0, 0, 0, '', 28153), -- 340203
(334581, 51043, 1, 0, 0, 152579, 40, 0, 0, 0, '', 28153), -- 334581
(334579, 51041, 1, 0, 0, 152511, 40, 0, 0, 0, '', 28153), -- 334579
(260466, 8500, 1, 0, 0, 12359, 20, 0, 0, 0, '', 28153), -- 260466
(337022, 50602, 14, 0, 0, 66203, 1, 0, 0, 0, 'Complete 4 world quests in Nazmir.', 28153), -- 337022
(341617, 53028, 0, 1, 1, 130216, 1, 0, 0, 0, 'Silithus reached', 28153); -- 341617

INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(341616, 53028, 0, 0, 0, 144101, 1, 4, 0, 0, 'Take portal to Uldum to get closer to Silithus', 28153), -- 341616
(337943, 51211, 0, 3, 3, 139825, 1, 28, 0, 0, 'Horde Magni', 28153), -- 337943
(335716, 51211, 0, 2, 0, 136907, 1, 0, 0, 0, 'Speak to Magni within the Chamber of Heart', 28153), -- 335716
(335132, 51211, 0, 1, 2, 137607, 1, 6, 0, 0, 'Witness past events on titan console', 28153), -- 335132
(335131, 51211, 0, 0, 1, 137581, 1, 0, 0, 0, 'Use device in Silithus to travel to Chamber of the Heart', 28153), -- 335131
(386369, 54180, 17, 0, 0, 1602, 50000, 24, 0, 0, '', 28153), -- 386369
(341495, 53476, 1, 0, 0, 163853, 12, 0, 1, 0, '', 28153), -- 341495
(341372, 53437, 0, 0, 0, 129232, 1, 1, 0, 0, '', 28153), -- 341372
(341368, 53435, 0, 0, 0, 132935, 40000, 16, 0, 0, 'Collect 40000 Azerite on Island Expeditions', 28153), -- 341368
(341497, 53349, 17, 0, 0, 1602, 50000, 0, 0, 0, 'Earn Conquest', 28153), -- 341497
(336210, 50603, 14, 0, 0, 66201, 1, 0, 0, 0, 'Complete 4 world quests in Vol\'dun', 28153), -- 336210
(336202, 50562, 14, 0, 0, 66197, 1, 0, 0, 0, 'Complete 4 Azerite World Quest for Magni', 28153); -- 336202

UPDATE `quest_objectives` SET `StorageIndex`=0, `ObjectID`=70703, `Flags`=0, `Description`='Speak with Eitrigg about the Mag\'har orcs', `VerifiedBuild`=28153 WHERE `ID`=296760; -- 296760
UPDATE `quest_objectives` SET `Description`='Speak with Liadrin about the nightborne', `VerifiedBuild`=28153 WHERE `ID`=296759; -- 296759
UPDATE `quest_objectives` SET `Description`='Take the Dalaran portal to Wyrmrest Temple', `VerifiedBuild`=28153 WHERE `ID`=290186; -- 290186

DELETE FROM `quest_visual_effect` WHERE (`ID`=334327 AND `Index`=0) OR (`ID`=340926 AND `Index`=0) OR (`ID`=340861 AND `Index`=3) OR (`ID`=340861 AND `Index`=2) OR (`ID`=340861 AND `Index`=1) OR (`ID`=340861 AND `Index`=0) OR (`ID`=294094 AND `Index`=0) OR (`ID`=290137 AND `Index`=0) OR (`ID`=290094 AND `Index`=0) OR (`ID`=341378 AND `Index`=0) OR (`ID`=335273 AND `Index`=0) OR (`ID`=296760 AND `Index`=1) OR (`ID`=336253 AND `Index`=0) OR (`ID`=337863 AND `Index`=0) OR (`ID`=337811 AND `Index`=0) OR (`ID`=337711 AND `Index`=0) OR (`ID`=337710 AND `Index`=0) OR (`ID`=337679 AND `Index`=0) OR (`ID`=337678 AND `Index`=0) OR (`ID`=335391 AND `Index`=0) OR (`ID`=335416 AND `Index`=1) OR (`ID`=335416 AND `Index`=0) OR (`ID`=291148 AND `Index`=0) OR (`ID`=334667 AND `Index`=0) OR (`ID`=337644 AND `Index`=0) OR (`ID`=335884 AND `Index`=2) OR (`ID`=335884 AND `Index`=1) OR (`ID`=335884 AND `Index`=0) OR (`ID`=335883 AND `Index`=0) OR (`ID`=341274 AND `Index`=0) OR (`ID`=341149 AND `Index`=0) OR (`ID`=294114 AND `Index`=0) OR (`ID`=294500 AND `Index`=0) OR (`ID`=333247 AND `Index`=0) OR (`ID`=332980 AND `Index`=0) OR (`ID`=334669 AND `Index`=0) OR (`ID`=296660 AND `Index`=0) OR (`ID`=296659 AND `Index`=0) OR (`ID`=296055 AND `Index`=0) OR (`ID`=296678 AND `Index`=6) OR (`ID`=296678 AND `Index`=5) OR (`ID`=296678 AND `Index`=4) OR (`ID`=296678 AND `Index`=3) OR (`ID`=296678 AND `Index`=2) OR (`ID`=296678 AND `Index`=1) OR (`ID`=296678 AND `Index`=0) OR (`ID`=294394 AND `Index`=0) OR (`ID`=290638 AND `Index`=0) OR (`ID`=290637 AND `Index`=0) OR (`ID`=290636 AND `Index`=0) OR (`ID`=336015 AND `Index`=0) OR (`ID`=336014 AND `Index`=0) OR (`ID`=336013 AND `Index`=0) OR (`ID`=335973 AND `Index`=0) OR (`ID`=335972 AND `Index`=0) OR (`ID`=335214 AND `Index`=0) OR (`ID`=334728 AND `Index`=0) OR (`ID`=337646 AND `Index`=0) OR (`ID`=341374 AND `Index`=0) OR (`ID`=341373 AND `Index`=0) OR (`ID`=334929 AND `Index`=0) OR (`ID`=338631 AND `Index`=0) OR (`ID`=340930 AND `Index`=7) OR (`ID`=340930 AND `Index`=6) OR (`ID`=340930 AND `Index`=5) OR (`ID`=340930 AND `Index`=4) OR (`ID`=340930 AND `Index`=3) OR (`ID`=340930 AND `Index`=2) OR (`ID`=340930 AND `Index`=1) OR (`ID`=340930 AND `Index`=0) OR (`ID`=336867 AND `Index`=0) OR (`ID`=336460 AND `Index`=0) OR (`ID`=340854 AND `Index`=11) OR (`ID`=340854 AND `Index`=10) OR (`ID`=340854 AND `Index`=9) OR (`ID`=340854 AND `Index`=8) OR (`ID`=340854 AND `Index`=7) OR (`ID`=340854 AND `Index`=6) OR (`ID`=340854 AND `Index`=5) OR (`ID`=340854 AND `Index`=4) OR (`ID`=340854 AND `Index`=3) OR (`ID`=340854 AND `Index`=2) OR (`ID`=340854 AND `Index`=1) OR (`ID`=340854 AND `Index`=0) OR (`ID`=340852 AND `Index`=11) OR (`ID`=340852 AND `Index`=10) OR (`ID`=340852 AND `Index`=9) OR (`ID`=340852 AND `Index`=8) OR (`ID`=340852 AND `Index`=7) OR (`ID`=340852 AND `Index`=6) OR (`ID`=340852 AND `Index`=5) OR (`ID`=340852 AND `Index`=4) OR (`ID`=340852 AND `Index`=3) OR (`ID`=340852 AND `Index`=2) OR (`ID`=340852 AND `Index`=1) OR (`ID`=340852 AND `Index`=0) OR (`ID`=340928 AND `Index`=7) OR (`ID`=340928 AND `Index`=6) OR (`ID`=340928 AND `Index`=5) OR (`ID`=340928 AND `Index`=4) OR (`ID`=340928 AND `Index`=3) OR (`ID`=340928 AND `Index`=2) OR (`ID`=340928 AND `Index`=1) OR (`ID`=340928 AND `Index`=0) OR (`ID`=340894 AND `Index`=3) OR (`ID`=340894 AND `Index`=2) OR (`ID`=340894 AND `Index`=1) OR (`ID`=340894 AND `Index`=0) OR (`ID`=340873 AND `Index`=3) OR (`ID`=340873 AND `Index`=2) OR (`ID`=340873 AND `Index`=1) OR (`ID`=340873 AND `Index`=0) OR (`ID`=340851 AND `Index`=3) OR (`ID`=340851 AND `Index`=2) OR (`ID`=340851 AND `Index`=1) OR (`ID`=340851 AND `Index`=0) OR (`ID`=340849 AND `Index`=3) OR (`ID`=340849 AND `Index`=2) OR (`ID`=340849 AND `Index`=1) OR (`ID`=340849 AND `Index`=0) OR (`ID`=340066 AND `Index`=0) OR (`ID`=336661 AND `Index`=0) OR (`ID`=295286 AND `Index`=0) OR (`ID`=295285 AND `Index`=0) OR (`ID`=340595 AND `Index`=0) OR (`ID`=341758 AND `Index`=3) OR (`ID`=341758 AND `Index`=2) OR (`ID`=341758 AND `Index`=1) OR (`ID`=341758 AND `Index`=0) OR (`ID`=341351 AND `Index`=0) OR (`ID`=334102 AND `Index`=0) OR (`ID`=338525 AND `Index`=3) OR (`ID`=338525 AND `Index`=2) OR (`ID`=338525 AND `Index`=1) OR (`ID`=338525 AND `Index`=0) OR (`ID`=338524 AND `Index`=2) OR (`ID`=338524 AND `Index`=1) OR (`ID`=338524 AND `Index`=0) OR (`ID`=335301 AND `Index`=2) OR (`ID`=335301 AND `Index`=1) OR (`ID`=335301 AND `Index`=0) OR (`ID`=334614 AND `Index`=0) OR (`ID`=333203 AND `Index`=0) OR (`ID`=338937 AND `Index`=0) OR (`ID`=335129 AND `Index`=0) OR (`ID`=338260 AND `Index`=0) OR (`ID`=340094 AND `Index`=0) OR (`ID`=335628 AND `Index`=0) OR (`ID`=335627 AND `Index`=1) OR (`ID`=335627 AND `Index`=0) OR (`ID`=340116 AND `Index`=0) OR (`ID`=341806 AND `Index`=1) OR (`ID`=341806 AND `Index`=0) OR (`ID`=336572 AND `Index`=0) OR (`ID`=340118 AND `Index`=0) OR (`ID`=337135 AND `Index`=0) OR (`ID`=333125 AND `Index`=0) OR (`ID`=341812 AND `Index`=1) OR (`ID`=341812 AND `Index`=0) OR (`ID`=336574 AND `Index`=0) OR (`ID`=338403 AND `Index`=0) OR (`ID`=336061 AND `Index`=0) OR (`ID`=337013 AND `Index`=0) OR (`ID`=336395 AND `Index`=0) OR (`ID`=337105 AND `Index`=0) OR (`ID`=337101 AND `Index`=0) OR (`ID`=337100 AND `Index`=0) OR (`ID`=337099 AND `Index`=0) OR (`ID`=337098 AND `Index`=0) OR (`ID`=337097 AND `Index`=0) OR (`ID`=336554 AND `Index`=0) OR (`ID`=338492 AND `Index`=0) OR (`ID`=336544 AND `Index`=0) OR (`ID`=340104 AND `Index`=0) OR (`ID`=341616 AND `Index`=0) OR (`ID`=335716 AND `Index`=0) OR (`ID`=335132 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(334327, 0, 9173, 28153),
(340926, 0, 10144, 28153),
(340861, 3, 10139, 28153),
(340861, 2, 10138, 28153),
(340861, 1, 10137, 28153),
(340861, 0, 10136, 28153),
(294094, 0, 7304, 28153),
(290137, 0, 7304, 28153),
(290094, 0, 2099, 28153),
(341378, 0, 2101, 28153),
(335273, 0, 10357, 28153),
(296760, 1, 10421, 28153),
(336253, 0, 9647, 28153),
(337863, 0, 9712, 28153),
(337811, 0, 9712, 28153),
(337711, 0, 9712, 28153),
(337710, 0, 9712, 28153),
(337679, 0, 9686, 28153),
(337678, 0, 9686, 28153),
(335391, 0, 9350, 28153),
(335416, 1, 9348, 28153),
(335416, 0, 9346, 28153),
(291148, 0, 8996, 28153),
(334667, 0, 9591, 28153),
(337644, 0, 9619, 28153),
(335884, 2, 9073, 28153),
(335884, 1, 9072, 28153),
(335884, 0, 9071, 28153),
(335883, 0, 9068, 28153),
(341274, 0, 9692, 28153),
(341149, 0, 10166, 28153),
(294114, 0, 10231, 28153),
(294500, 0, 2099, 28153),
(333247, 0, 9039, 28153),
(332980, 0, 8921, 28153),
(334669, 0, 2101, 28153),
(296660, 0, 8891, 28153),
(296659, 0, 8892, 28153),
(296055, 0, 8621, 28153),
(296678, 6, 8644, 28153),
(296678, 5, 8643, 28153),
(296678, 4, 8642, 28153),
(296678, 3, 8641, 28153),
(296678, 2, 8640, 28153),
(296678, 1, 8639, 28153),
(296678, 0, 8636, 28153),
(294394, 0, 2100, 28153),
(290638, 0, 2099, 28153),
(290637, 0, 2099, 28153),
(290636, 0, 2099, 28153),
(336015, 0, 9459, 28153),
(336014, 0, 9460, 28153),
(336013, 0, 9461, 28153),
(335973, 0, 10366, 28153),
(335972, 0, 10367, 28153),
(335214, 0, 9318, 28153),
(334728, 0, 2101, 28153),
(337646, 0, 2101, 28153),
(341374, 0, 2101, 28153),
(341373, 0, 2101, 28153),
(334929, 0, 2101, 28153),
(338631, 0, 9957, 28153),
(340930, 7, 10152, 28153),
(340930, 6, 10151, 28153),
(340930, 5, 10150, 28153),
(340930, 4, 10149, 28153),
(340930, 3, 10148, 28153),
(340930, 2, 10147, 28153),
(340930, 1, 10146, 28153),
(340930, 0, 10145, 28153),
(336867, 0, 9546, 28153),
(336460, 0, 9352, 28153),
(340854, 11, 10131, 28153),
(340854, 10, 10130, 28153),
(340854, 9, 10129, 28153),
(340854, 8, 10128, 28153),
(340854, 7, 10127, 28153),
(340854, 6, 10126, 28153),
(340854, 5, 10125, 28153),
(340854, 4, 10124, 28153),
(340854, 3, 10123, 28153),
(340854, 2, 10122, 28153),
(340854, 1, 10121, 28153),
(340854, 0, 10120, 28153),
(340852, 11, 10131, 28153),
(340852, 10, 10130, 28153),
(340852, 9, 10129, 28153),
(340852, 8, 10128, 28153),
(340852, 7, 10127, 28153),
(340852, 6, 10126, 28153),
(340852, 5, 10125, 28153),
(340852, 4, 10124, 28153),
(340852, 3, 10123, 28153),
(340852, 2, 10122, 28153),
(340852, 1, 10121, 28153),
(340852, 0, 10120, 28153),
(340928, 7, 10152, 28153),
(340928, 6, 10151, 28153),
(340928, 5, 10150, 28153),
(340928, 4, 10149, 28153),
(340928, 3, 10148, 28153),
(340928, 2, 10147, 28153),
(340928, 1, 10146, 28153),
(340928, 0, 10145, 28153),
(340894, 3, 10143, 28153),
(340894, 2, 10142, 28153),
(340894, 1, 10141, 28153),
(340894, 0, 10140, 28153),
(340873, 3, 10143, 28153),
(340873, 2, 10142, 28153),
(340873, 1, 10141, 28153),
(340873, 0, 10140, 28153),
(340851, 3, 10119, 28153),
(340851, 2, 10118, 28153),
(340851, 1, 10117, 28153),
(340851, 0, 10116, 28153),
(340849, 3, 10119, 28153),
(340849, 2, 10118, 28153),
(340849, 1, 10117, 28153),
(340849, 0, 10116, 28153),
(340066, 0, 10199, 28153),
(336661, 0, 10319, 28153),
(295286, 0, 2101, 28153),
(295285, 0, 8471, 28153),
(340595, 0, 10057, 28153),
(341758, 3, 10285, 28153),
(341758, 2, 10284, 28153),
(341758, 1, 10283, 28153),
(341758, 0, 10237, 28153),
(341351, 0, 2099, 28153),
(334102, 0, 2101, 28153),
(338525, 3, 8715, 28153),
(338525, 2, 8714, 28153),
(338525, 1, 8713, 28153),
(338525, 0, 8712, 28153),
(338524, 2, 9510, 28153),
(338524, 1, 9509, 28153),
(338524, 0, 9508, 28153),
(335301, 2, 10240, 28153),
(335301, 1, 9337, 28153),
(335301, 0, 9336, 28153),
(334614, 0, 9228, 28153),
(333203, 0, 8983, 28153),
(338937, 0, 9843, 28153),
(335129, 0, 2099, 28153),
(338260, 0, 2101, 28153),
(340094, 0, 10006, 28153),
(335628, 0, 2101, 28153),
(335627, 1, 6480, 28153),
(335627, 0, 2101, 28153),
(340116, 0, 2101, 28153),
(341806, 1, 10448, 28153),
(341806, 0, 10447, 28153),
(336572, 0, 2099, 28153),
(340118, 0, 2101, 28153),
(337135, 0, 2100, 28153),
(333125, 0, 8969, 28153),
(341812, 1, 10448, 28153),
(341812, 0, 10447, 28153),
(336574, 0, 2099, 28153),
(338403, 0, 9762, 28153),
(336061, 0, 2101, 28153),
(337013, 0, 9513, 28153),
(336395, 0, 2101, 28153),
(337105, 0, 9466, 28153),
(337101, 0, 9471, 28153),
(337100, 0, 9470, 28153),
(337099, 0, 9469, 28153),
(337098, 0, 9468, 28153),
(337097, 0, 9467, 28153),
(336554, 0, 2099, 28153),
(338492, 0, 9765, 28153),
(336544, 0, 2099, 28153),
(340104, 0, 2101, 28153),
(341616, 0, 10325, 28153),
(335716, 0, 2099, 28153),
(335132, 0, 9371, 28153);

UPDATE `quest_visual_effect` SET `VisualEffect`=10420, `VerifiedBuild`=28153 WHERE (`ID`=296760 AND `Index`=0);

DELETE FROM `scenario_poi` WHERE (`CriteriaTreeID`=65497 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=65973 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=65495 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=66011 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=65578 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=65561 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=65567 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=65559 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `scenario_poi` (`CriteriaTreeID`, `BlobIndex`, `Idx1`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `VerifiedBuild`) VALUES
(65497, 0, 0, 1906, 1181, 0, 0, 0, 0, 28153),
(65973, 0, 0, 1906, 1181, 0, 2, 0, 0, 28153),
(65495, 0, 0, 1906, 1181, 0, 2, 0, 0, 28153),
(66011, 0, 0, 1906, 1181, 0, 2, 0, 0, 28153),
(65578, 0, 0, 1906, 1181, 0, 2, 0, 0, 28153),
(65561, 0, 0, 1906, 1181, 0, 2, 0, 0, 28153),
(65567, 0, 0, 1906, 1181, 0, 2, 0, 0, 28153),
(65559, 0, 0, 1906, 1181, 0, 2, 0, 0, 28153);


DELETE FROM `scenario_poi_points` WHERE (`CriteriaTreeID`=65497 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=65973 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=65495 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=66011 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=65578 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=65561 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=65567 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=65559 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `scenario_poi_points` (`CriteriaTreeID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(65497, 0, 0, -908, 804, 28153),
(65973, 0, 0, -756, 1003, 28153),
(65495, 0, 0, -761, 1032, 28153),
(66011, 0, 11, -662, 1082, 28153),
(66011, 0, 10, -682, 1115, 28153),
(66011, 0, 9, -657, 1168, 28153),
(66011, 0, 8, -571, 1194, 28153),
(66011, 0, 7, -545, 1201, 28153),
(66011, 0, 6, -459, 1221, 28153),
(66011, 0, 5, -425, 1221, 28153),
(66011, 0, 4, -393, 1221, 28153),
(66011, 0, 3, -387, 1187, 28153),
(66011, 0, 2, -393, 1161, 28153),
(66011, 0, 1, -577, 1075, 28153),
(66011, 0, 0, -611, 1075, 28153),
(65578, 0, 11, -689, 1045, 28153),
(65578, 0, 10, -683, 1064, 28153),
(65578, 0, 9, -540, 1208, 28153),
(65578, 0, 8, -422, 1255, 28153),
(65578, 0, 7, -408, 1228, 28153),
(65578, 0, 6, -408, 1208, 28153),
(65578, 0, 5, -408, 1195, 28153),
(65578, 0, 4, -408, 1175, 28153),
(65578, 0, 3, -408, 1163, 28153),
(65578, 0, 2, -408, 1149, 28153),
(65578, 0, 1, -617, 1006, 28153),
(65578, 0, 0, -623, 1006, 28153),
(65561, 0, 0, -527, 601, 28153),
(65567, 0, 0, -500, 582, 28153),
(65559, 0, 11, -514, 425, 28153),
(65559, 0, 10, -572, 484, 28153),
(65559, 0, 9, -559, 542, 28153),
(65559, 0, 8, -507, 601, 28153),
(65559, 0, 7, -409, 627, 28153),
(65559, 0, 6, 150, 692, 28153),
(65559, 0, 5, 188, 666, 28153),
(65559, 0, 4, 235, 614, 28153),
(65559, 0, 3, 261, 556, 28153),
(65559, 0, 2, 274, 510, 28153),
(65559, 0, 1, -10, 431, 28153),
(65559, 0, 0, -291, 405, 28153);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (51796 /*-0-*/, 53372 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(51796, 1, 1, 0, 0, 0, 0, 0, 0, 'Our war has only begun.', 28153), -- -0-
(53372, 1, 1, 0, 0, 0, 0, 0, 0, 'The Alliance moves against the Undercity, seeking retribution for the burning of Teldrassil.\n\nWe will not allow them to take what is ours, $c.', 28153); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=53028 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=53028 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53028 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53028 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51796 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51796 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51796 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51796 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53372 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53372 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(53028, 0, 3, 32, 0, 0, 1, 85, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(53028, 0, 2, 1, 341617, 130216, 1, 81, 0, 0, 0, 0, 1448534, 0, 28153), -- -0-
(53028, 0, 1, 0, 341616, 144101, 1, 85, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(53028, 0, 0, -1, 0, 0, 1, 81, 0, 0, 0, 0, 1448534, 0, 28153), -- -0-
(51796, 0, 3, 32, 0, 0, 1, 85, 0, 0, 0, 0, 1540295, 0, 28153), -- -0-
(51796, 0, 2, 31, 0, 0, 1, 85, 0, 0, 0, 0, 1527674, 0, 28153), -- -0-
(51796, 0, 1, 0, 337196, 139178, 1, 85, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51796, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1540295, 0, 28153), -- -0-
(53372, 0, 1, 32, 0, 0, 1, 85, 0, 0, 0, 0, 115175, 0, 28153), -- -0-
(53372, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 115175, 0, 28153), -- -0-
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=53028 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=53028 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53028 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53028 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51796 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51796 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51796 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51796 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53372 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53372 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(53028, 3, 0, 1441, -4385, 28153), -- -0-
(53028, 2, 0, -7071, 1270, 28153), -- -0-
(53028, 1, 0, 2040, -4356, 28153), -- -0-
(53028, 0, 0, -7071, 1270, 28153), -- -0-
(51796, 3, 0, 1426, -4357, 28153), -- -0-
(51796, 2, 0, 1655, -4338, 28153), -- -0-
(51796, 1, 11, 1646, -4356, 28153), -- -0-
(51796, 1, 10, 1642, -4345, 28153), -- -0-
(51796, 1, 9, 1642, -4336, 28153), -- -0-
(51796, 1, 8, 1644, -4328, 28153), -- -0-
(51796, 1, 7, 1654, -4324, 28153), -- -0-
(51796, 1, 6, 1663, -4324, 28153), -- -0-
(51796, 1, 5, 1673, -4325, 28153), -- -0-
(51796, 1, 4, 1682, -4331, 28153), -- -0-
(51796, 1, 3, 1688, -4343, 28153), -- -0-
(51796, 1, 2, 1686, -4356, 28153), -- -0-
(51796, 1, 1, 1676, -4362, 28153), -- -0-
(51796, 1, 0, 1659, -4362, 28153), -- -0-
(51796, 0, 0, 1426, -4357, 28153), -- -0-
(53372, 1, 0, 1664, -4346, 28153), -- -0-
(53372, 0, 0, 1667, -4350, 28153), -- -0-
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(49930, 0, 0, 1546, -4163, 28153); -- -0-


DELETE FROM `quest_details` WHERE `ID` IN (53028 /*-0-*/, 51796 /*-0-*/, 53372 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(53028, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51796, 1, 6, 25, 0, 0, 0, 0, 0, 28153), -- -0-
(53372, 1, 6, 25, 0, 0, 0, 0, 0, 28153); -- -0-


DELETE FROM `spell_target_position` WHERE (`ID`=281963 AND `EffectIndex`=0) OR (`ID`=271528 AND `EffectIndex`=0) OR (`ID`=262196 AND `EffectIndex`=0) OR (`ID`=261852 AND `EffectIndex`=0) OR (`ID`=261637 AND `EffectIndex`=0) OR (`ID`=259094 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(281963, 0, 1, 1316, -4468.53, 101.94, 28153), -- Spell: Client Scene Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(271528, 0, 1, 1316, -4468.53, 101.94, 28153), -- Spell: Client Scene Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(262196, 0, 1760, 1487.41, 163.07, 61.59, 28153), -- Spell: Client Scene Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(261852, 0, 1760, 1827.14, 237.91, 60.74, 28153), -- Spell: Client Scene Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(261637, 0, 1760, 1897.11, 236.47, 55.4, 28153), -- Spell: Client Scene Efffect: 15 (SPELL_EFFECT_RITUAL_ACTIVATE_PORTAL)
(259094, 0, 1760, 1769.51, 239.45, 60.82, 28153); -- Spell: Teleport to Lordaeron Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)

UPDATE `trainer_spell` SET `MoneyCost`=475000, `VerifiedBuild`=28153 WHERE (`TrainerId`=46 AND `SpellId`=33392);
UPDATE `trainer_spell` SET `MoneyCost`=38000, `VerifiedBuild`=28153 WHERE (`TrainerId`=46 AND `SpellId`=33389);

DELETE FROM `creature_default_trainer` WHERE `CreatureId`=141693;
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(141693, 46);


DELETE FROM `quest_template` WHERE `ID` IN (53028 /*-0-*/, 51796 /*-0-*/, 51579 /*-0-*/, 51580 /*-0-*/, 52196 /*-0-*/, 52157 /*-0-*/, 51613 /*-0-*/, 52163 /*-0-*/, 51610 /*-0-*/, 50846 /*-0-*/, 52169 /*-0-*/, 52166 /*-0-*/, 53372 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(53028, 2, -1, 0, 120, 0, 110, 1637, 0, 0, 0, 1, 1, 19400, 1, 1, 230, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 190316544, 8448, 0, 0, 0, 71764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Dying World', 'Meet Magni Bronzebeard in Silithus, located within Kalimdor.', 'Champion, Azeroth be dyin\' while the armies of the Horde and Alliance be fightin\' over a ruined city.\n\nShe needs yer help. Make yer way to me camp in Silithus. Azeroth\'s got somethin\' tae give ye.', '', 'Meet Magni Bronzebeard within his camp in Silithus', 0, 0, 0, 0, 0, 0, 0, 0, 'Azeroth is in danger, you\'re needed in Silithus!', 'Magni Bronzebeard', '', '', 890, 878, 28153), -- -0-
(51796, 2, 110, 0, 255, 0, 110, 1637, 0, 0, 53028, 5, 1, 194000, 5, 1, 2250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748800, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 6, 'The Battle for Lordaeron', 'Complete the Battle for Lordaeron.', 'The Alliance has called its banners and marches on the Undercity.\n\nNow the war has truly begun.\n\nOur mage will send you on your way. Go.\n\nSee to our defenses, and get the civilians to safety. I will join you soon.\n\nLok-tar ogar, $n.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51579, 3, -1, 0, 120, 0, 120, 8567, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160480, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5854, 0, 824183885, 548, 7, 'Dark Ranger Clea', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51580, 3, -1, 0, 120, 0, 120, 8567, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 278328, 0, 0, 0, 0, 0, 0, 40435776, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 548, 7, 'Rear Admiral Hainsworth', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52196, 3, -1, 0, 120, 0, 120, 8501, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 589888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 590, 7, 'Sandswept Bones', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52157, 3, -1, 0, 120, 0, 120, 8721, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37290304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 590, 7, 'A Chilling Encounter', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51613, 3, -1, 0, 120, 0, 120, 8567, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 558, 7, 'Bloodmaw', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52163, 3, -1, 0, 120, 0, 120, 8567, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 274967, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 590, 7, 'The Winged Typhoon', '', 'NYI - Parrot poop bombing run', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51610, 3, -1, 0, 120, 0, 120, 8567, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 558, 7, 'Adhara White', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50846, 3, -1, 0, 120, 0, 120, 8499, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 266048, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 904, 7, 'Headhunter Lee\'za', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52169, 3, -1, 0, 120, 0, 120, 8850, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 590, 7, 'The Matriarch', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52166, 3, -1, 0, 120, 0, 120, 9042, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 590, 7, 'The Faceless Herald', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53372, 2, -1, 0, 110, 18965, 110, 1637, 0, 0, 51796, 1, 1, 19400, 1, 1, 230, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38273088, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 6, 'Hour of Reckoning', 'Speak to High Overlord Saurfang inside Grommash Hold.', 'Champions of the Horde, the time has come. \n\nThe Alliance seek to overthrow the Undercity and are laying siege to Lordaeron Keep. You are to report High Overlord Saurfang at once.\n\nMake haste, Brill has already fallen and there is no time to spare.', '', 'Speak to High Overlord Saurfang inside Grommash Hold in Orgrimmar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47139; -- Mark of the Sentinax
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46938; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `VerifiedBuild`=28153 WHERE `ID`=43496; -- The Power Within
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=42268; -- Shipwrecked Sailors
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=46293; -- Deadmines, Part Three?
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=45539; -- Pet Battle Challenge: Wailing Caverns
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=194000, `RewardBonusMoney`=2250, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31930; -- Battle Pet Tamers: Pandaria
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=194000, `RewardBonusMoney`=2250, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31927; -- Battle Pet Tamers: Northrend
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46734; -- Assault on Broken Shore
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44153; -- Light's Charge
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42630; -- Bolas Bastion
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42421; -- The Nightfallen
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42234; -- The Valarjar
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42170; -- The Dreamweavers
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40990; -- A Good Recipe List
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40170; -- Amateur Hour
UPDATE `quest_template` SET `RewardBonusMoney`=2050, `VerifiedBuild`=28153 WHERE `ID`=39875; -- The Last Few
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=39354; -- Wisp in the Willows
UPDATE `quest_template` SET `RewardBonusMoney`=2200, `VerifiedBuild`=28153 WHERE `ID`=38961; -- The Depraved Nightfallen
UPDATE `quest_template` SET `RewardBonusMoney`=525, `VerifiedBuild`=28153 WHERE `ID`=38568; -- We Need a Shipwright
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=38307; -- The Warchief Beckons
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardBonusMoney`=2250, `RewardSkillLineID`=2592, `VerifiedBuild`=28153 WHERE `ID`=29513; -- Spoilin' for Salty Sea Dogs
UPDATE `quest_template` SET `MaxScalingLevel`=120, `VerifiedBuild`=28153 WHERE `ID`=29433; -- Test Your Strength
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=11007; -- Kael'thas and the Verdant Sphere
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=6750, `VerifiedBuild`=28153 WHERE `ID`=36811; -- Retake Faronaar
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47061; -- Apocron
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46948; -- Malificus
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=41553; -- Slab of Bacon
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42870; -- DANGER: Kathaw the Savage
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=550, `VerifiedBuild`=28153 WHERE `ID`=38889; -- Adopting the Adorable
UPDATE `quest_template` SET `FlagsEx2`=2, `VerifiedBuild`=28153 WHERE `ID`=42239; -- Halls of Valor: The Bear King
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42964; -- DANGER: Lagertha
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43513; -- Na'zak the Fiend
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46736; -- Contribute to Nether Disruptor
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46735; -- Contribute to Command Center
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46277; -- Contribute to Mage Tower
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=194000, `RewardBonusMoney`=2250, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31814; -- Analynn
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=194000, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31548; -- Learning the Ropes
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardBonusMoney`=230, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=49930; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44383; -- In Pursuit of Power
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42694; -- Back from the Dead
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=42679; -- Broken Warriors
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42446; -- Singed Feathers
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=17950, `VerifiedBuild`=28153 WHERE `ID`=40567; -- Enter the Nightmare
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=40216; -- A Hunter at Heart
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=39792; -- A Stack of Racks
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37855; -- The Last of the Last
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37496; -- Infiltrating Shipwreck Arena
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37467; -- The Walk of Shame

DELETE FROM `quest_objectives` WHERE `ID` IN (341617 /*341617*/, 341616 /*341616*/, 337197 /*337197*/, 337196 /*337196*/, 336354 /*336354*/, 337951 /*337951*/, 336356 /*336356*/, 338316 /*338316*/, 338184 /*338184*/, 336466 /*336466*/, 338312 /*338312*/, 336454 /*336454*/, 334087 /*334087*/, 334079 /*334079*/, 338211 /*338211*/, 338203 /*338203*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(341617, 53028, 0, 1, 1, 130216, 1, 0, 0, 0, 'Silithus reached', 28153), -- 341617
(341616, 53028, 0, 0, 0, 144101, 1, 4, 0, 0, 'Take portal to Uldum to get closer to Silithus', 28153), -- 341616
(337197, 51796, 0, 1, 1, 139094, 1, 2, 0, 0, 'Complete scenario \"The Battle for Lordaeron\"', 28153), -- 337197
(337196, 51796, 0, 0, 0, 139178, 1, 0, 0, 0, 'Speak with Isabella', 28153), -- 337196
(336354, 51579, 0, 0, 0, 138039, 1, 1, 0, 0, '', 28153), -- 336354
(337951, 51580, 0, 1, 1, 137983, 1, 1, 0, 0, '', 28153), -- 337951
(336356, 51580, 3, 0, 0, 139776, 1, 4, 0, 0, 'Recieved orders from Paratrooper Jacobs', 28153), -- 336356
(338316, 52196, 0, 0, 0, 138794, 1, 1, 0, 0, '', 28153), -- 338316
(338184, 52157, 0, 0, 1, 140252, 1, 1, 0, 0, '', 28153), -- 338184
(336466, 51613, 0, 0, 1, 138299, 1, 0, 0, 0, '', 28153), -- 336466
(338312, 52163, 0, 0, 0, 136385, 1, 1, 0, 0, '', 28153), -- 338312
(336454, 51610, 0, 0, 1, 138279, 1, 0, 0, 0, '', 28153), -- 336454
(334087, 50846, 0, 1, 1, 131704, 1, 0, 0, 0, '', 28153), -- 334087
(334079, 50846, 0, 0, 0, 134637, 1, 0, 0, 0, '', 28153), -- 334079
(338211, 52169, 0, 0, 0, 132253, 1, 1, 0, 0, '', 28153), -- 338211
(338203, 52166, 0, 0, 0, 140163, 1, 1, 0, 0, '', 28153); -- 338203

DELETE FROM `quest_visual_effect` WHERE (`ID`=341616 AND `Index`=0) OR (`ID`=337196 AND `Index`=0) OR (`ID`=337951 AND `Index`=0) OR (`ID`=336356 AND `Index`=0) OR (`ID`=338316 AND `Index`=0) OR (`ID`=338184 AND `Index`=0) OR (`ID`=338312 AND `Index`=0) OR (`ID`=334087 AND `Index`=0) OR (`ID`=334079 AND `Index`=0) OR (`ID`=338211 AND `Index`=0) OR (`ID`=338203 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(341616, 0, 10325, 28153),
(337196, 0, 9614, 28153),
(337951, 0, 10347, 28153),
(336356, 0, 2099, 28153),
(338316, 0, 9565, 28153),
(338184, 0, 2101, 28153),
(338312, 0, 2101, 28153),
(334087, 0, 2101, 28153),
(334079, 0, 2101, 28153),
(338211, 0, 2101, 28153),
(338203, 0, 2101, 28153);

DELETE FROM `scenario_poi` WHERE (`CriteriaTreeID`=64025 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=64023 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=64021 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=64019 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=63977 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=63975 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=64877 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=63972 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=63970 AND `BlobIndex`=1 AND `Idx1`=1) OR (`CriteriaTreeID`=63970 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=62811 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=62814 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=62681 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=62529 AND `BlobIndex`=1 AND `Idx1`=1) OR (`CriteriaTreeID`=62529 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `scenario_poi` (`CriteriaTreeID`, `BlobIndex`, `Idx1`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `VerifiedBuild`) VALUES
(64025, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(64023, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(64021, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(64019, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(63977, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(63975, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(64877, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(63972, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(63970, 1, 1, 1760, 998, 0, 2, 0, 0, 28153),
(63970, 0, 0, 1760, 908, 0, 2, 0, 0, 28153),
(62811, 0, 0, 1760, 998, 0, 2, 0, 0, 28153),
(62814, 0, 0, 1760, 998, 0, 2, 0, 0, 28153),
(62681, 0, 0, 1760, 998, 0, 0, 0, 0, 28153),
(62529, 1, 1, 1760, 998, 0, 2, 0, 0, 28153),
(62529, 0, 0, 1760, 998, 0, 0, 0, 0, 28153);


DELETE FROM `scenario_poi_points` WHERE (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=64025 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=64023 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=64021 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=64019 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=63977 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=63975 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=64877 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=63972 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=11) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=10) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=9) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=8) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=7) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=6) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=5) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=4) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=3) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=2) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=1) OR (`CriteriaTreeID`=63970 AND `Idx1`=1 AND `Idx2`=0) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=63970 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=62811 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=62814 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=62681 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=11) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=10) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=9) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=8) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=7) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=6) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=5) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=4) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=3) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=2) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=1) OR (`CriteriaTreeID`=62529 AND `Idx1`=1 AND `Idx2`=0) OR (`CriteriaTreeID`=62529 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `scenario_poi_points` (`CriteriaTreeID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(64025, 0, 11, 1656, 219, 28153),
(64025, 0, 10, 1654, 235, 28153),
(64025, 0, 9, 1654, 243, 28153),
(64025, 0, 8, 1658, 260, 28153),
(64025, 0, 7, 1668, 268, 28153),
(64025, 0, 6, 1682, 274, 28153),
(64025, 0, 5, 1699, 256, 28153),
(64025, 0, 4, 1701, 245, 28153),
(64025, 0, 3, 1701, 233, 28153),
(64025, 0, 2, 1690, 219, 28153),
(64025, 0, 1, 1678, 217, 28153),
(64025, 0, 0, 1670, 217, 28153),
(64023, 0, 11, 1765, 227, 28153),
(64023, 0, 10, 1761, 240, 28153),
(64023, 0, 9, 1761, 252, 28153),
(64023, 0, 8, 1765, 258, 28153),
(64023, 0, 7, 1773, 260, 28153),
(64023, 0, 6, 1782, 260, 28153),
(64023, 0, 5, 1788, 258, 28153),
(64023, 0, 4, 1794, 248, 28153),
(64023, 0, 3, 1792, 235, 28153),
(64023, 0, 2, 1786, 229, 28153),
(64023, 0, 1, 1778, 224, 28153),
(64023, 0, 0, 1770, 224, 28153),
(64021, 0, 11, 1429, 262, 28153),
(64021, 0, 10, 1429, 294, 28153),
(64021, 0, 9, 1433, 315, 28153),
(64021, 0, 8, 1447, 363, 28153),
(64021, 0, 7, 1463, 386, 28153),
(64021, 0, 6, 1504, 387, 28153),
(64021, 0, 5, 1532, 369, 28153),
(64021, 0, 4, 1535, 335, 28153),
(64021, 0, 3, 1530, 272, 28153),
(64021, 0, 2, 1516, 240, 28153),
(64021, 0, 1, 1490, 223, 28153),
(64021, 0, 0, 1449, 221, 28153),
(64019, 0, 11, 1449, 211, 28153),
(64019, 0, 10, 1449, 235, 28153),
(64019, 0, 9, 1449, 260, 28153),
(64019, 0, 8, 1459, 298, 28153),
(64019, 0, 7, 1473, 313, 28153),
(64019, 0, 6, 1500, 313, 28153),
(64019, 0, 5, 1530, 311, 28153),
(64019, 0, 4, 1538, 284, 28153),
(64019, 0, 3, 1538, 265, 28153),
(64019, 0, 2, 1518, 224, 28153),
(64019, 0, 1, 1488, 199, 28153),
(64019, 0, 0, 1461, 197, 28153),
(63977, 0, 11, 1453, 159, 28153),
(63977, 0, 10, 1445, 177, 28153),
(63977, 0, 9, 1445, 193, 28153),
(63977, 0, 8, 1455, 203, 28153),
(63977, 0, 7, 1467, 215, 28153),
(63977, 0, 6, 1488, 215, 28153),
(63977, 0, 5, 1518, 211, 28153),
(63977, 0, 4, 1506, 175, 28153),
(63977, 0, 3, 1496, 159, 28153),
(63977, 0, 2, 1486, 152, 28153),
(63977, 0, 1, 1477, 152, 28153),
(63977, 0, 0, 1461, 152, 28153),
(63975, 0, 11, 2015, 140, 28153),
(63975, 0, 10, 1995, 195, 28153),
(63975, 0, 9, 1999, 268, 28153),
(63975, 0, 8, 2013, 317, 28153),
(63975, 0, 7, 2043, 363, 28153),
(63975, 0, 6, 2106, 355, 28153),
(63975, 0, 5, 2135, 324, 28153),
(63975, 0, 4, 2153, 280, 28153),
(63975, 0, 3, 2163, 240, 28153),
(63975, 0, 2, 2155, 193, 28153),
(63975, 0, 1, 2122, 146, 28153),
(63975, 0, 0, 2054, 132, 28153),
(64877, 0, 11, 1965, 181, 28153),
(64877, 0, 10, 1944, 209, 28153),
(64877, 0, 9, 1944, 235, 28153),
(64877, 0, 8, 1958, 269, 28153),
(64877, 0, 7, 1988, 281, 28153),
(64877, 0, 6, 2021, 287, 28153),
(64877, 0, 5, 2049, 281, 28153),
(64877, 0, 4, 2088, 257, 28153),
(64877, 0, 3, 2100, 235, 28153),
(64877, 0, 2, 2088, 207, 28153),
(64877, 0, 1, 2060, 181, 28153),
(64877, 0, 0, 2023, 177, 28153),
(63972, 0, 11, 1891, 85, 28153),
(63972, 0, 10, 1907, 233, 28153),
(63972, 0, 9, 1898, 367, 28153),
(63972, 0, 8, 1934, 392, 28153),
(63972, 0, 7, 1940, 373, 28153),
(63972, 0, 6, 1954, 285, 28153),
(63972, 0, 5, 1956, 270, 28153),
(63972, 0, 4, 1956, 238, 28153),
(63972, 0, 3, 1956, 217, 28153),
(63972, 0, 2, 1950, 145, 28153),
(63972, 0, 1, 1940, 95, 28153),
(63972, 0, 0, 1919, 77, 28153),
(63970, 1, 11, 1580, 227, 28153),
(63970, 1, 10, 1580, 229, 28153),
(63970, 1, 9, 1580, 231, 28153),
(63970, 1, 8, 1580, 233, 28153),
(63970, 1, 7, 1582, 234, 28153),
(63970, 1, 6, 1587, 235, 28153),
(63970, 1, 5, 1589, 233, 28153),
(63970, 1, 4, 1588, 228, 28153),
(63970, 1, 3, 1587, 227, 28153),
(63970, 1, 2, 1585, 226, 28153),
(63970, 1, 1, 1583, 226, 28153),
(63970, 1, 0, 1581, 226, 28153),
(63970, 0, 11, 1839, 202, 28153),
(63970, 0, 10, 1826, 217, 28153),
(63970, 0, 9, 1826, 235, 28153),
(63970, 0, 8, 1832, 262, 28153),
(63970, 0, 7, 1843, 274, 28153),
(63970, 0, 6, 1869, 298, 28153),
(63970, 0, 5, 1891, 290, 28153),
(63970, 0, 4, 1902, 260, 28153),
(63970, 0, 3, 1907, 238, 28153),
(63970, 0, 2, 1897, 217, 28153),
(63970, 0, 1, 1887, 201, 28153),
(63970, 0, 0, 1865, 199, 28153),
(62811, 0, 11, 1567, 200, 28153),
(62811, 0, 10, 1553, 227, 28153),
(62811, 0, 9, 1553, 259, 28153),
(62811, 0, 8, 1568, 274, 28153),
(62811, 0, 7, 1584, 283, 28153),
(62811, 0, 6, 1607, 285, 28153),
(62811, 0, 5, 1622, 279, 28153),
(62811, 0, 4, 1639, 258, 28153),
(62811, 0, 3, 1642, 234, 28153),
(62811, 0, 2, 1638, 215, 28153),
(62811, 0, 1, 1613, 195, 28153),
(62811, 0, 0, 1590, 191, 28153),
(62814, 0, 11, 1569, 199, 28153),
(62814, 0, 10, 1554, 216, 28153),
(62814, 0, 9, 1552, 232, 28153),
(62814, 0, 8, 1553, 255, 28153),
(62814, 0, 7, 1569, 274, 28153),
(62814, 0, 6, 1594, 284, 28153),
(62814, 0, 5, 1626, 277, 28153),
(62814, 0, 4, 1640, 261, 28153),
(62814, 0, 3, 1643, 243, 28153),
(62814, 0, 2, 1639, 221, 28153),
(62814, 0, 1, 1622, 203, 28153),
(62814, 0, 0, 1597, 192, 28153),
(62681, 0, 8, 1652, 57, 28153),
(62681, 0, 7, 1628, 126, 28153),
(62681, 0, 6, 1629, 157, 28153),
(62681, 0, 5, 1684, 213, 28153),
(62681, 0, 4, 1702, 212, 28153),
(62681, 0, 3, 1727, 205, 28153),
(62681, 0, 2, 1762, 157, 28153),
(62681, 0, 1, 1728, 101, 28153),
(62681, 0, 0, 1712, 87, 28153),
(62529, 1, 11, 1707, 56, 28153),
(62529, 1, 10, 1704, 60, 28153),
(62529, 1, 9, 1704, 64, 28153),
(62529, 1, 8, 1704, 68, 28153),
(62529, 1, 7, 1709, 72, 28153),
(62529, 1, 6, 1713, 72, 28153),
(62529, 1, 5, 1717, 72, 28153),
(62529, 1, 4, 1721, 72, 28153),
(62529, 1, 3, 1722, 68, 28153),
(62529, 1, 2, 1722, 60, 28153),
(62529, 1, 1, 1720, 56, 28153),
(62529, 1, 0, 1713, 55, 28153),
(62529, 0, 0, 1714, 63, 28153);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (49920 /*-0-*/, 51072 /*-0-*/, 49917 /*-0-*/, 49681 /*-0-*/, 49679 /*-0-*/, 49680 /*-0-*/, 49678 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49920, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you my friend! I saw the bravery with which you granted freedom to my comrades. We shall speak more anon.', 28153), -- -0-
(51072, 66, 0, 0, 0, 0, 0, 0, 0, 'You faced down those Thumpknuckles? Dat is worth a lot to us. Thank you.', 28153), -- -0-
(49917, 0, 0, 0, 0, 0, 0, 0, 0, 'You came just in time pal. There\'s loads of work to do if there\'s really kaja\'mite here in Zuldazar!', 28153), -- -0-
(49681, 6, 11, 0, 0, 0, 0, 0, 0, 'Why is she covered in blood?$b$bOn secon\' thought, nevermind.$b$bPraise all deh loa, at least dis little one made it!', 28153), -- -0-
(49679, 273, 0, 0, 0, 0, 0, 0, 0, 'Won\'t bring back de ones we lost, but it show them that not even little Dol\'watha be going down without a fight.', 28153), -- -0-
(49680, 1, 0, 0, 0, 0, 0, 0, 0, 'Good, very good...', 28153), -- -0-
(49678, 273, 0, 0, 0, 0, 0, 0, 0, 'Not so much static in de air now. That\'s good. Means we did something right.', 28153); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=49920 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49920 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49920 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49920 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49918 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49918 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51071 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51071 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51071 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51072 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51072 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51072 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49922 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=49922 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49922 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49922 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49922 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49919 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=49919 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49919 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49919 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49919 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49681 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49681 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49681 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49680 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49680 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49680 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49678 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49678 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49678 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49679 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49679 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49679 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49917 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49917 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(49920, 1, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1447299, 0, 28153), -- -0-
(49920, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1428436, 0, 28153), -- -0-
(49920, 0, 1, 0, 296268, 280787, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49920, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1447299, 0, 28153), -- -0-
(49918, 0, 1, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49918, 0, 0, 1, 296248, 130953, 1642, 862, 0, 0, 0, 0, 0, 1, 28153), -- -0-
(51071, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1489146, 0, 28153), -- -0-
(51071, 0, 1, 0, 334667, 129323, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51071, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1428822, 0, 28153), -- -0-
(51072, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1489146, 0, 28153), -- -0-
(51072, 0, 1, 0, 334669, 136334, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51072, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1428822, 0, 28153), -- -0-
(49922, 1, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1449886, 0, 28153), -- -0-
(49922, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1446877, 0, 28153), -- -0-
(49922, 0, 2, 0, 295618, 130948, 1642, 862, 0, 0, 0, 0, 1431162, 0, 28153), -- -0-
(49922, 0, 1, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1449886, 0, 28153), -- -0-
(49922, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1446877, 0, 28153), -- -0-
(49919, 1, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1449886, 0, 28153), -- -0-
(49919, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1446877, 0, 28153), -- -0-
(49919, 0, 2, 0, 295621, 279389, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49919, 0, 1, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1449886, 0, 28153), -- -0-
(49919, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1446877, 0, 28153), -- -0-
(49681, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1419428, 0, 28153), -- -0-
(49681, 0, 1, 1, 295702, 130482, 1642, 862, 0, 0, 0, 0, 1419114, 0, 28153), -- -0-
(49681, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1430686, 0, 28153), -- -0-
(49680, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1418860, 0, 28153), -- -0-
(49680, 0, 1, 0, 295050, 130412, 1642, 862, 0, 0, 0, 0, 1418202, 0, 28153), -- -0-
(49680, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1418860, 0, 28153), -- -0-
(49678, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1418860, 0, 28153), -- -0-
(49678, 0, 1, 0, 295048, 278583, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49678, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1418860, 0, 28153), -- -0-
(49679, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1418860, 0, 28153), -- -0-
(49679, 0, 1, 0, 295046, 130411, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49679, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1430686, 0, 28153), -- -0-
(49917, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1431735, 0, 28153), -- -0-
(49917, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1446877, 0, 28153), -- -0-
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=49920 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49920 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49920 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49920 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49920 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49920 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49920 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49920 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49920 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49918 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=49918 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51071 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51071 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51071 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51071 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51071 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51072 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51072 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51072 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51072 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51072 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49922 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49922 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49922 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49922 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49922 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49919 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49919 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49919 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=49919 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=49919 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=49919 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=49919 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49919 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49919 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49681 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49681 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49681 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49680 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49680 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49680 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49678 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49678 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49678 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49678 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49678 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49678 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49678 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49679 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49679 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49679 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49917 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49917 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(49920, 3, 0, -1575, 1690, 28153), -- -0-
(49920, 2, 0, -1723, 1475, 28153), -- -0-
(49920, 1, 5, -1746, 1522, 28153), -- -0-
(49920, 1, 4, -1732, 1579, 28153), -- -0-
(49920, 1, 3, -1619, 1639, 28153), -- -0-
(49920, 1, 2, -1514, 1690, 28153), -- -0-
(49920, 1, 1, -1509, 1641, 28153), -- -0-
(49920, 1, 0, -1669, 1442, 28153), -- -0-
(49920, 0, 0, -1575, 1690, 28153), -- -0-
(49918, 1, 0, -1673, 1541, 28153), -- -0-
(49918, 0, 9, -1704, 1405, 28153), -- -0-
(49918, 0, 8, -1733, 1435, 28153), -- -0-
(49918, 0, 7, -1745, 1533, 28153), -- -0-
(49918, 0, 6, -1745, 1558, 28153), -- -0-
(49918, 0, 5, -1709, 1635, 28153), -- -0-
(49918, 0, 4, -1614, 1722, 28153), -- -0-
(49918, 0, 3, -1539, 1695, 28153), -- -0-
(49918, 0, 2, -1579, 1592, 28153), -- -0-
(49918, 0, 1, -1585, 1574, 28153), -- -0-
(49918, 0, 0, -1657, 1363, 28153), -- -0-
(51071, 2, 0, -1185, 1340, 28153), -- -0-
(51071, 1, 2, -2366, 1960, 28153), -- -0-
(51071, 1, 1, -1790, 1751, 28153), -- -0-
(51071, 1, 0, -1315, 1274, 28153), -- -0-
(51071, 0, 0, -1472, 1338, 28153), -- -0-
(51072, 2, 0, -1185, 1341, 28153), -- -0-
(51072, 1, 2, -1161, 1253, 28153), -- -0-
(51072, 1, 1, -559, 1689, 28153), -- -0-
(51072, 1, 0, -1082, 1223, 28153), -- -0-
(51072, 0, 0, -1472, 1338, 28153), -- -0-
(49922, 4, 0, -1473, 1343, 28153), -- -0-
(49922, 3, 0, -1473, 1342, 28153), -- -0-
(49922, 2, 0, -1512, 1743, 28153), -- -0-
(49922, 1, 0, -1473, 1343, 28153), -- -0-
(49922, 0, 0, -1473, 1342, 28153), -- -0-
(49919, 4, 0, -1473, 1343, 28153), -- -0-
(49919, 3, 0, -1473, 1342, 28153), -- -0-
(49919, 2, 4, -1742, 1558, 28153), -- -0-
(49919, 2, 3, -1666, 1634, 28153), -- -0-
(49919, 2, 2, -1496, 1763, 28153), -- -0-
(49919, 2, 1, -1585, 1564, 28153), -- -0-
(49919, 2, 0, -1724, 1447, 28153), -- -0-
(49919, 1, 0, -1473, 1343, 28153), -- -0-
(49919, 0, 0, -1473, 1342, 28153), -- -0-
(49681, 2, 0, -38, 1706, 28153), -- -0-
(49681, 1, 0, -109, 1869, 28153), -- -0-
(49681, 0, 0, -38, 1704, 28153), -- -0-
(49680, 2, 0, -30, 1706, 28153), -- -0-
(49680, 1, 0, -99, 1876, 28153), -- -0-
(49680, 0, 0, -30, 1706, 28153), -- -0-
(49678, 2, 0, -30, 1706, 28153), -- -0-
(49678, 1, 4, -75, 1841, 28153), -- -0-
(49678, 1, 3, -3, 1959, 28153), -- -0-
(49678, 1, 2, 97, 1885, 28153), -- -0-
(49678, 1, 1, 95, 1817, 28153), -- -0-
(49678, 1, 0, 0, 1790, 28153), -- -0-
(49678, 0, 0, -30, 1706, 28153), -- -0-
(49679, 2, 0, -29, 1705, 28153), -- -0-
(49679, 1, 9, -75, 1778, 28153), -- -0-
(49679, 1, 8, -83, 1790, 28153), -- -0-
(49679, 1, 7, -106, 1874, 28153), -- -0-
(49679, 1, 6, -85, 1915, 28153), -- -0-
(49679, 1, 5, -45, 1968, 28153), -- -0-
(49679, 1, 4, 13, 1988, 28153), -- -0-
(49679, 1, 3, 93, 1886, 28153), -- -0-
(49679, 1, 2, 108, 1781, 28153), -- -0-
(49679, 1, 1, 108, 1772, 28153), -- -0-
(49679, 1, 0, 41, 1729, 28153), -- -0-
(49679, 0, 0, -39, 1703, 28153), -- -0-
(49917, 1, 0, -1140, 771, 28153), -- -0-
(49917, 0, 0, -1473, 1342, 28153), -- -0-
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153); -- -0-

DELETE FROM `quest_greeting` WHERE (`ID`=131187 AND `Type`=0) OR (`ID`=287189 AND `Type`=1) OR (`ID`=132267 AND `Type`=0) OR (`ID`=130450 AND `Type`=0) OR (`ID`=133302 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(131187, 0, 0, 0, 'Tor\'nowa was once a thriving village. Now we have gorilla and goblin problems.', 28153), -- 131187
(287189, 1, 0, 0, 'The tablet shows a collection of bounties for local threats.', 28153), -- 287189
(132267, 0, 0, 0, 'Kaja\'mite! We ain\'t seen a deposit like this since Kezan. Thank goodness all kaja\'mite belongs to goblins under goblin law. Now if only the Zandalari would get with the program...', 28153), -- 132267
(130450, 0, 0, 0, 'They popped out of de ground, destroyed de whole village. Dol\'watha is gone.$b$bWe must send them back to de sands!', 28153), -- 130450
(133302, 0, 0, 0, 'When I get my claws into Yazma and her spider cult... oh, there will be blood.', 28153); -- 133302


DELETE FROM `quest_details` WHERE `ID` IN (49920 /*-0-*/, 51071 /*-0-*/, 51072 /*-0-*/, 49922 /*-0-*/, 49919 /*-0-*/, 49681 /*-0-*/, 49680 /*-0-*/, 49678 /*-0-*/, 49679 /*-0-*/, 49917 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(49920, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51071, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51072, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49922, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49919, 603, 603, 0, 0, 0, 500, 0, 0, 28153), -- -0-
(49681, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49680, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49678, 5, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49679, 5, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49917, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- -0-


DELETE FROM `quest_request_items` WHERE `ID`=49679;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(49679, 0, 0, 0, 0, 'They gonna pay for killing my beasts.', 28153); -- -0-


DELETE FROM `spell_target_position` WHERE (`ID`=270193 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(270193, 0, 1, -7096, 1302.7, -93.3, 28153); -- Spell: Portal: Silithus Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)


DELETE FROM `quest_template` WHERE `ID` IN (51043 /*-0-*/, 51047 /*-0-*/, 51050 /*-0-*/, 52384 /*-0-*/, 51039 /*-0-*/, 49920 /*-0-*/, 51071 /*-0-*/, 51072 /*-0-*/, 49922 /*-0-*/, 49919 /*-0-*/, 51040 /*-0-*/, 51037 /*-0-*/, 52276 /*-0-*/, 50395 /*-0-*/, 50943 /*-0-*/, 52248 /*-0-*/, 52127 /*-0-*/, 50940 /*-0-*/, 53103 /*-0-*/, 52183 /*-0-*/, 52358 /*-0-*/, 51013 /*-0-*/, 52348 /*-0-*/, 52342 /*-0-*/, 52341 /*-0-*/, 52421 /*-0-*/, 52420 /*-0-*/, 52351 /*-0-*/, 52398 /*-0-*/, 52409 /*-0-*/, 51517 /*-0-*/, 50394 /*-0-*/, 51513 /*-0-*/, 49285 /*-0-*/, 53062 /*-0-*/, 47235 /*-0-*/, 51421 /*-0-*/, 51286 /*-0-*/, 51532 /*-0-*/, 49680 /*-0-*/, 49678 /*-0-*/, 49679 /*-0-*/, 50468 /*-0-*/, 51665 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(51043, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 586, 7, 'Supplies Needed: Storm Silver Ore', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51047, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 587, 7, 'Supplies Needed: Tempest Hide', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51050, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 588, 7, 'Supplies Needed: Tidespray Linen', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52384, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Tiragarde Perch', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51039, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Winter\'s Kiss', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49920, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 202000, 5, 1, 82250, 0, 0, 0, 261419, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Gorilla Warfare', 'Rescue $oa Pacifist Gorillas.', 'Your timing is most fortuitous, stranger. I thank you for your assistance.\n\nThings are not peaceful in Gorilla Gorge. The kaja\'mite has given us great intelligence and wit. With intelligence has come war. \n\nMy brethren are those who do not wish to fight. Neither the Zandalari trolls nor each other. But for our passivity we have been persecuted.\n\nPlease free my comrades. They will be in cages all throughout the gorge and under guard. Make haste!', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51071, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 7, 1, 606000, 7, 1, 123400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 86802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Sabertusk Empress', 'Slay a Sabertusk Empress', 'To any and all brave enough to seek the challenge: $b$bFind and defeat a ferocious Sabertusk Empress, the strongest and most vicious of all sabertusks in Zuldazar. $b$bThey can be found up and down the road from the Village in the Vines. $b$bA reward for any that succeed!', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Matriarch of the sabertusks.', 'Sabertusk Empress', '', '', 890, 878, 28153), -- -0-
(51072, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 7, 1, 606000, 7, 1, 123400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 3186, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Prime Thumpknuckle', 'Slay a Prime Thumpknuckle', 'To any and all brave enough to seek the challenge: $b$bFind and defeat a Prime Thumpknuckle, the largest and most dangerous of all the wild gorillas.$b$bThey can be found up and down the road from the Village in the Vines. $b$bA reward for any that succeed!', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Big and territorial.', 'Prime Thumpknuckle', '', '', 890, 878, 28153), -- -0-
(49922, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 6, 1, 404000, 6, 1, 102800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 0, 0, 0, 0, 81835, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'King Da\'ka', 'Slay King Da\'ka.', 'These Zandalari won\'t go near Gorilla Gorge. All because they\'re afraid!\n\nIt\'s just a few talking gorillas. And one \'big mon\' in particular as the Zandalari call him. \n\nAll we need to do is take out King Da\'ka and the villagers will probably throw us a parade! Or at least let us mine that kaja\'mite.\n\nThink you can handle one big gorilla, chum?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'The \"Big Mon\" of Gorilla Gorge. Highly intelligent and dangerous.', 'King Da\'ka', '', '', 890, 878, 28153), -- -0-
(49919, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 202000, 5, 1, 82250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Kaja\'mite Ore Bust', 'Scan Kaja\'mite Steam Vents in Gorilla Gorge.', 'Kaja\'mite! Just saying the name gives my big beautiful ears a buzz. \n\nThese Zandalari were sitting on a huge deposit of it all these years. And they abandoned it just because of a few talking gorillas. By goblin law it\'s ours for the taking!\n\nLet\'s see how concentrated a deposit we\'re talking about. Get a good peek at those vents that are steaming out kaja\'mite vapors.\n\nGo into the gorge and plant my scanners on those steam vents. They\'ll do the rest.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51040, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Siren\'s Pollen', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51037, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Star Moss', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52276, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Swiftwind Post', 'Claim Swiftwind Post for the Horde.', 'The raid you planned for Swiftwind Post in Drustvar was successful. Well done.\n\nThe outpost is ready to be claimed.\n\nMake your way to Swiftwind Post in Drustvar and establish fortifications there.\n\nSwiftwind Post will be an essential outpost in our campaign against the Alliance.\n\nGo with honor!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50395, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 50401, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 570425344, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Call of the Skies', 'Watch your hatchling take its first leap into the great 0.', '<Kua\'fon turns his head toward the cliff and chirps eagerly. He spreads his tiny wings and flaps vigorously.>\n\nIt is time to leave the nest.', '', 'Talk to Pa\'ku.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50943, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Joy of Flight', 'Follow Hexlord Raal and fly Kua\'fon back to the roost', 'You be ready, $n?\n\nKua\'fon is ready to fly. Whether or not he can is another question, but all the same I will see you two back to the roost.\n\nClimb aboard and guide him. I can\'t imagine he can see very well through that skull.\n\nAta and I will lead the way.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52248, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 546, 7, 'The Shores of Xibala', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52127, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Wolf\'s Den', 'Claim Wolf\'s Den for the Horde.', 'The raid you planned on Wolf\'s Den in Tiragarde Sound was successful. Well done.\n\nThe outpost is ready to be claimed.\n\nMake your way to Wolf\'s Den in Tiragarde Sound and establish fortifications there.\n\nWolf\'s Den will be an essential outpost in our campaign against the Alliance.\n\nGo with honor!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50940, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wisdom of the Wingless', 'Seek out Hexlord Raal.', '<Kua\'fon wheezes and quivers, exhausted.>\n\nIt\'s not going anywhere. Maybe it\'s time to seek someone without wings for advice.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53103, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wicker Magic', 'Speak with Toska Eaglehorn.', 'It seems that the druids at Swiftwind Post have learned much from the ancient Drust rituals you recovered.\n\nThe druids are now able to offer improved services at the outpost.\n\nMake your way to Swiftwind Post in Drustvar and see what they have to offer.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52183, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 574619656, 258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'When a Plan Comes Together', 'Listen to Nathanos\' plan, then travel to Plunder Harbor.', 'Having Derek Proudmoore\'s body in our possession is a greater boon than we had planned for.\n\nValentine is risen, but I think it best to allow Derek to lay dead for a bit longer.\n\nIt\'s time to use our new allies to our advantage.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52358, 3, -1, 0, 120, 0, 120, 8499, 123, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2486, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 789, 7, 'Work Order: Enchant Ring - Seal of Haste', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51013, 3, -1, 0, 120, 0, 120, 8499, 124, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2557, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 587, 7, 'Work Order: Mistscale', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52348, 3, -1, 0, 120, 0, 120, 8499, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2541, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 0, 0, 0, 0, 6095, 0, 18446744073709551615, 805, 7, 'Work Order: Mon\'Dazi', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52342, 3, -1, 0, 120, 0, 120, 8499, 116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2437, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Monel-Hardened Hoofplates', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52341, 3, -1, 0, 120, 0, 120, 8499, 116, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2437, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Monel-Hardened Stirrups', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52421, 3, -1, 0, 120, 0, 120, 8499, 117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2525, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Shimmerscale Diving Helmet', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52420, 3, -1, 0, 120, 0, 120, 8499, 117, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2525, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Shimmerscale Diving Suit', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52351, 3, -1, 0, 120, 0, 120, 8499, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2541, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 0, 0, 0, 0, 6095, 0, 18446744073709551615, 808, 7, 'Work Order: Spiced Snapper', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52398, 3, -1, 0, 120, 0, 120, 8499, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2507, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Ultramarine Pigment', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52409, 3, -1, 0, 120, 0, 120, 8499, 125, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2517, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Work Order: Viridium', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51517, 2, -1, 0, 120, 0, 120, -451, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 160479, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 530, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'You Owe Me a Spirit', 'Bring the Urn of Vol\'jin to Bwonsamdi in Nazmir.', 'Ya not leaving that here.$b$bOl\' Vol\'jin not be dancin\' in my house. I not be seein\' his spirit for a long time.$b$bIts absence has broken de bonds dat held Zalazane in my control.$b$bSo... I want you to lift dat heavy urn, and bring it to my necropolis.$b$bVol\'jin and I gonna have a face to face on my ground.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50394, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748736, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Your Problem Now', 'Place the Pterrordax Egg at the empty nest and wait for it to hatch.', 'Hm. This egg does not belong to one of my brood, and I have no broodlings that need another sibling.\n\n<Pa\'ku might be smiling or snarling. She is showing an awful lot of teeth.>\n\nYou will care for this little one. And you had better hurry.\n\nIt will hatch very soon.\n\nOh, and a little advice. If you want the little one to like you, you had better be the first thing it sees upon hatching.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51513, 2, -1, 0, 120, 0, 120, -451, 0, 0, 51514, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 530, 0, 0, 0, 1, 1, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Zalazane Returns', 'Reach Master Gadrin in the Echo Isles.', '$n, I have never needed your help as much as I do this day. My home be under attack.\n\nI only just heard myself. Master Gadrin be callin\' for aid. Zalazane, an old enemy of da Darkspear, has returned to da Echo Isles and has brought with him an army of da dead.\n\nZalazane be a traitor who has slain many Darkspear and defiled their souls. Will you come with me to defeat him? We can take da ship dat departs da Port of Zandalar.', '', 'Reach Master Gadrin in the Echo Isles.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49285, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37749256, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Tiny Treasures', 'Collect all of Koba\'s treasures.', 'My adults are in the field doing some research. So I stay here, patiently waiting, as they told me to do.\n\nThese monsters came and took my special treasures! They took my best friend in the whole world, my slug, Spitzy!\n\nThey took them all. They ran far. I do not move fast...\n\nCould you please get them back, and find my family?', '', 'Bring Koba\'s treasures to Choa.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53062, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51870, 1, 1, 20200, 1, 1, 8200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 168296448, 256, 0, 0, 0, 86219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Azerite Advantage', 'Meet with Nathanos Blightcaller on the Banshee\'s Wail in the Port of Zandalar.', 'We have received intelligence pointing us toward a reliable source of Azerite.\n\nWe must move quickly to acquire these resources for the Horde.\n\nReport to the Banshee\'s Wail to aid in this urgent mission.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'We cannot allow our enemies to obtain this new source of Azerite before we do.', 'Nathanos Blightcaller', '', '', 890, 878, 28153), -- -0-
(47235, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 202000, 5, 1, 82250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Scrying for the Eye', 'Place 3 Scrying Vessels in Xibala.', 'On behalf of the Horde we seek a relic called the Eye of Xibala.\n\nThe locals have been no help whatsoever and Miss Tae\'shara insists that we use her survey equipment.\n\nI abhor guesswork. Instead we shall use a more direct method: scrying.\n\nI will mark three locations on your map. I would like you to place a scrying vessel at each of them. I will use their measurements to isolate the relic\'s location and we will be on our way.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51421, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51435, 1, 1, 20200, 1, 1, 8200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Shiver Me Timbers', 'Accompany Shadow Hunter Ty\'jin to Tiragarde Sound.', 'It seems our resident shadow hunter has managed to seize a small pirate sloop.\n\nWe have sent him to Tiragarde Sound in a search for a foothold, and it seems that he has concocted a plan.\n\nTy\'jin has requested your help, personally. Do not keep him waiting.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51286, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 202000, 5, 1, 82250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Stop the Evacuation', 'Stop the Alliance evacuation efforts.', 'This is a complete disaster. The intelligence you gathered seems to indicate that they already have footholds on this island and this is just another one.\n\nThey have a boat and we need to stall them. Here\'s some seaforium. Plant it on their boat and sabotage their hopes of escape. If possible, take out their Captain leading the evacuation.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51532, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51643, 1, 1, 20200, 1, 1, 8200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Storming In', 'Speak with Dread-Admiral Tattersail.', 'Front and center, $n!\n\nAs of last night, we received word that Rexxar\'s force at Warfang Hold in Stormsong was surrounded by a Kul Tiran army and an attack is imminent.\n\nAs soon as you have your things packed, go speak with Dread-Admiral Tattersail and we\'ll get underway. There\'s no time to waste!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49680, 2, -1, 5, 120, 18737, 110, 8499, 0, 0, 0, 6, 1, 404000, 6, 1, 102800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 81196, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Skycaller Soltok', 'Slay Skycaller Soltok.', 'As if snake-men with swords not be bad enough, they brought a powerful skycaller along.$b$b I hear skycallers can tempt great storms into being. They be to blame for de spires and lightning flying everywhere.$b$bThere be one who wear a bigger feather than most, likely de leader. Calls herself Soltok or something equally hissy.$b$bDon\'t care. Kill her.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Skycaller Soltok commands the Sethrak forces attacking Zuldazar.', 'Skycaller Soltok', '', '', 890, 878, 28153), -- -0-
(49678, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 202000, 5, 1, 82250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'I Spy a Spire', 'Destroy 4 Sethrak Spires.', 'It is good you have come. Dol\'watha be under attack by these snake-men.\n\nSoon as they arrived they started pulling these weird spire-things out de ground. I seen a bunch of snake-mons with feathers in their caps getting zapped by them, but they not be dying.\n\nIf it not be bad for them, that means it\'s good for them. And that be bad for us.\n\nDestroy those spires. Hopefully whatever boon they be getting will go away and they will be easier to kill.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49679, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 202000, 5, 1, 82250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Sethrak Incursion', 'Slay 12 sethrak in Sandscar Breach.', 'Dol\'watha be a small village. Got a few farms, some beasts, and a decent view of a swamp.$b$bLoa know we not be ready for this...$b$bDe snake-men popped out of de ground by de hundreds. Slaughtered my beasts, my family, my friends. One minute de earth rumbling, de next we be running for our lives.$b$bI heard about snake-men from de deserts of Vol\'dun but I never believed I would see them in my life...$b$bHelp us fight back. Kill as many of them as you can. Dol\'watha won\'t be beaten that easily!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50468, 3, -1, 0, 120, 0, 120, 8500, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263132, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 843, 7, 'Shul-Nagruth', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51665, 3, -1, 0, 120, 0, 120, 8567, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1015, 7, 'Broodmother Razora', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardMoney`=404000, `RewardBonusMoney`=102800 WHERE `ID`=47741; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20200, `RewardBonusMoney`=8200 WHERE `ID`=49758; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20200, `RewardBonusMoney`=8200 WHERE `ID`=52210; -- -0-
UPDATE `quest_template` SET `RewardMoney`=202000, `RewardBonusMoney`=82250 WHERE `ID`=47963; -- -0-
UPDATE `quest_template` SET `RewardMoney`=202000, `RewardBonusMoney`=82250 WHERE `ID`=47522; -- -0-
UPDATE `quest_template` SET `RewardMoney`=404000, `RewardBonusMoney`=164500 WHERE `ID`=47527; -- -0-
UPDATE `quest_template` SET `RewardMoney`=202000, `RewardBonusMoney`=82250 WHERE `ID`=47520; -- -0-
UPDATE `quest_template` SET `RewardMoney`=404000, `RewardBonusMoney`=102800 WHERE `ID`=47915; -- -0-
UPDATE `quest_template` SET `RewardMoney`=202000, `RewardBonusMoney`=82250 WHERE `ID`=47897; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20200, `RewardBonusMoney`=8200 WHERE `ID`=51101; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20200, `RewardBonusMoney`=8200 WHERE `ID`=47509; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20200, `RewardBonusMoney`=8200 WHERE `ID`=49310; -- -0-
UPDATE `quest_template` SET `RewardMoney`=404000, `RewardBonusMoney`=102800 WHERE `ID`=49309; -- -0-
UPDATE `quest_template` SET `RewardMoney`=404000, `RewardBonusMoney`=102800 WHERE `ID`=49147; -- -0-
UPDATE `quest_template` SET `RewardMoney`=202000, `RewardBonusMoney`=82250 WHERE `ID`=49149; -- -0-
UPDATE `quest_template` SET `RewardMoney`=198000, `RewardBonusMoney`=40800 WHERE `ID`=49146; -- -0-
UPDATE `quest_template` SET `RewardMoney`=198000, `RewardBonusMoney`=40800 WHERE `ID`=49144; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=45134; -- The Soul Harvesters
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=45058; -- Release the Wardens!
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=45203; -- Battle for the Ruins
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46116; -- On Unhallowed Grounds
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46263; -- Weaving Fel Webs
UPDATE `quest_template` SET `MaxScalingLevel`=110, `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=46166; -- Garthulak the Crusher
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=45838; -- Assault on Azsuna

DELETE FROM `quest_objectives` WHERE `ID` IN (334581 /*334581*/, 334585 /*334585*/, 334588 /*334588*/, 338873 /*338873*/, 334577 /*334577*/, 296268 /*296268*/, 334667 /*334667*/, 334669 /*334669*/, 295618 /*295618*/, 295621 /*295621*/, 334578 /*334578*/, 334575 /*334575*/, 338643 /*338643*/, 333891 /*333891*/, 333890 /*333890*/, 333889 /*333889*/, 334314 /*334314*/, 334313 /*334313*/, 338536 /*338536*/, 338048 /*338048*/, 341491 /*341491*/, 338683 /*338683*/, 338682 /*338682*/, 338834 /*338834*/, 334547 /*334547*/, 338823 /*338823*/, 338818 /*338818*/, 338816 /*338816*/, 338926 /*338926*/, 338924 /*338924*/, 338826 /*338826*/, 338892 /*338892*/, 338906 /*338906*/, 312405 /*312405*/, 312403 /*312403*/, 294194 /*294194*/, 294193 /*294193*/, 294192 /*294192*/, 295905 /*295905*/, 295904 /*295904*/, 290914 /*290914*/, 336869 /*336869*/, 339764 /*339764*/, 335597 /*335597*/, 335476 /*335476*/, 336606 /*336606*/, 336077 /*336077*/, 295050 /*295050*/, 295048 /*295048*/, 295046 /*295046*/, 322737 /*322737*/, 336656 /*336656*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(334581, 51043, 1, 0, 0, 152579, 40, 0, 0, 0, '', 28153), -- 334581
(334585, 51047, 1, 0, 0, 154722, 40, 0, 0, 0, '', 28153), -- 334585
(334588, 51050, 1, 0, 0, 152576, 40, 0, 0, 0, '', 28153), -- 334588
(338873, 52384, 1, 0, 0, 152548, 20, 0, 0, 0, '', 28153), -- 338873
(334577, 51039, 1, 0, 0, 152508, 40, 0, 0, 0, '', 28153), -- 334577
(296268, 49920, 2, 0, 0, 280787, 6, 0, 0, 0, 'Peace-Loving Gorillas released', 28153), -- 296268
(334667, 51071, 0, 0, 0, 129323, 1, 1, 0, 0, '', 28153), -- 334667
(334669, 51072, 0, 0, 0, 136334, 1, 1, 0, 0, '', 28153), -- 334669
(295618, 49922, 0, 0, 2, 130948, 1, 0, 0, 0, 'King Da\'ka slain', 28153), -- 295618
(295621, 49919, 2, 0, 1, 279389, 5, 0, 0, 0, 'Kaja\'mite Steam Vent scanned', 28153), -- 295621
(334578, 51040, 1, 0, 0, 152509, 40, 0, 0, 0, '', 28153), -- 334578
(334575, 51037, 1, 0, 0, 152506, 40, 0, 0, 0, '', 28153), -- 334575
(338643, 52276, 2, 0, 0, 293121, 1, 0, 0, 0, 'Outpost claimed', 28153), -- 338643
(333891, 50395, 0, 2, 1, 135380, 1, 18, 0, 0, 'Uhm...?', 28153), -- 333891
(333890, 50395, 0, 1, 3, 135392, 1, 2, 0, 0, 'Watch the hatchling take the leap', 28153), -- 333890
(333889, 50395, 0, 0, 0, 133678, 1, 0, 0, 0, 'Hatchling encouraged', 28153), -- 333889
(334314, 50943, 0, 1, 1, 135821, 1, 2, 0, 0, 'Follow Hexlord Raal back to the roost', 28153), -- 334314
(334313, 50943, 0, 0, 0, 135809, 1, 0, 0, 0, 'Mount your pterrordax', 28153), -- 334313
(338536, 52248, 0, 0, 1, 132188, 12, 0, 0, 0, 'Dark Iron dwarves slain', 28153), -- 338536
(338048, 52127, 2, 0, 1, 292390, 1, 0, 0, 0, 'Outpost claimed', 28153), -- 338048
(341491, 52183, 0, 2, 1, 140908, 1, 2, 0, 0, 'Meet Nathanos in Plunder Harbor', 28153), -- 341491
(338683, 52183, 0, 1, 0, 138679, 1, 2, 0, 0, 'Speak with Tattersail to sail to Tiragarde Sound', 28153), -- 338683
(338682, 52183, 0, 0, 2, 143918, 1, 0, 0, 0, 'Listen to Nathanos\' plan', 28153), -- 338682
(338834, 52358, 1, 0, 0, 153439, 3, 0, 0, 0, '', 28153), -- 338834
(334547, 51013, 1, 0, 0, 153051, 40, 0, 0, 0, '', 28153), -- 334547
(338823, 52348, 1, 0, 0, 154885, 20, 0, 0, 0, '', 28153), -- 338823
(338818, 52342, 1, 0, 0, 152812, 5, 0, 0, 0, '', 28153), -- 338818
(338816, 52341, 1, 0, 0, 152813, 5, 0, 0, 0, '', 28153), -- 338816
(338926, 52421, 1, 0, 0, 154169, 10, 0, 0, 0, '', 28153), -- 338926
(338924, 52420, 1, 0, 0, 154168, 10, 0, 0, 0, '', 28153), -- 338924
(338826, 52351, 1, 0, 0, 154886, 10, 0, 0, 0, '', 28153), -- 338826
(338892, 52398, 1, 0, 0, 153635, 20, 0, 0, 0, '', 28153), -- 338892
(338906, 52409, 1, 0, 0, 153704, 10, 0, 0, 0, '', 28153), -- 338906
(312405, 50394, 0, 1, 1, 133676, 1, 2, 0, 0, 'Egg hatched', 28153), -- 312405
(312403, 50394, 0, 0, 0, 133697, 1, 0, 0, 0, 'Egg placed in a suitable nest', 28153), -- 312403
(294194, 49285, 1, 2, 5, 156869, 1, 0, 1, 0, 'Spitzy found', 28153), -- 294194
(294193, 49285, 1, 1, 4, 156866, 1, 0, 1, 0, '', 28153), -- 294193
(294192, 49285, 1, 0, 3, 156865, 1, 0, 1, 0, '', 28153), -- 294192
(295905, 47235, 0, 2, 3, 131691, 1, 0, 0, 0, '\"The Foot\" scrying completed', 28153), -- 295905
(295904, 47235, 0, 1, 2, 131690, 1, 0, 0, 0, 'Inner ruins scrying completed', 28153), -- 295904
(290914, 47235, 0, 0, 1, 131689, 1, 0, 0, 0, 'Outer ruins scrying completed', 28153), -- 290914
(336869, 51421, 0, 0, 0, 138679, 1, 1, 0, 0, 'Speak with Tattersail to sail to Tiragarde Sound', 28153), -- 336869
(339764, 51286, 0, 2, 1, 137418, 1, 24, 0, 0, '', 28153), -- 339764
(335597, 51286, 0, 1, 2, 141521, 1, 0, 0, 0, '', 28153), -- 335597
(335476, 51286, 2, 0, 0, 288601, 1, 0, 0, 0, 'Seaforium Bomb Placed', 28153), -- 335476
(336606, 51532, 0, 1, 1, 138352, 1, 28, 0, 0, '', 28153), -- 336606
(336077, 51532, 0, 0, 0, 137891, 1, 0, 0, 0, 'Speak with Tattersail to sail to Stormsong Valley', 28153), -- 336077
(295050, 49680, 0, 0, 0, 130412, 1, 0, 0, 0, '', 28153), -- 295050
(295048, 49678, 2, 0, 0, 278583, 4, 0, 0, 0, 'Sethrak Spire destroyed', 28153), -- 295048
(295046, 49679, 0, 0, 0, 130411, 12, 0, 0, 0, '', 28153), -- 295046
(322737, 50468, 0, 0, 0, 128610, 1, 0, 0, 0, '', 28153), -- 322737
(336656, 51665, 0, 0, 1, 130508, 1, 0, 0, 0, '', 28153); -- 336656

DELETE FROM `quest_visual_effect` WHERE (`ID`=296268 AND `Index`=0) OR (`ID`=334667 AND `Index`=0) OR (`ID`=334669 AND `Index`=0) OR (`ID`=295618 AND `Index`=0) OR (`ID`=295621 AND `Index`=0) OR (`ID`=333890 AND `Index`=0) OR (`ID`=333889 AND `Index`=0) OR (`ID`=334314 AND `Index`=2) OR (`ID`=334314 AND `Index`=1) OR (`ID`=334314 AND `Index`=0) OR (`ID`=334313 AND `Index`=0) OR (`ID`=338536 AND `Index`=1) OR (`ID`=338536 AND `Index`=0) OR (`ID`=341491 AND `Index`=0) OR (`ID`=338683 AND `Index`=0) OR (`ID`=338682 AND `Index`=0) OR (`ID`=312405 AND `Index`=0) OR (`ID`=312403 AND `Index`=0) OR (`ID`=294194 AND `Index`=0) OR (`ID`=294193 AND `Index`=0) OR (`ID`=294192 AND `Index`=0) OR (`ID`=295905 AND `Index`=0) OR (`ID`=295904 AND `Index`=0) OR (`ID`=290914 AND `Index`=0) OR (`ID`=336869 AND `Index`=0) OR (`ID`=335597 AND `Index`=0) OR (`ID`=335476 AND `Index`=0) OR (`ID`=336077 AND `Index`=0) OR (`ID`=295050 AND `Index`=0) OR (`ID`=295048 AND `Index`=0) OR (`ID`=295046 AND `Index`=2) OR (`ID`=295046 AND `Index`=1) OR (`ID`=295046 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(296268, 0, 9152, 28153),
(334667, 0, 9591, 28153),
(334669, 0, 2101, 28153),
(295618, 0, 9498, 28153),
(295621, 0, 8776, 28153),
(333890, 0, 9102, 28153),
(333889, 0, 9102, 28153),
(334314, 2, 9162, 28153),
(334314, 1, 9161, 28153),
(334314, 0, 9160, 28153),
(334313, 0, 2099, 28153),
(338536, 1, 9794, 28153),
(338536, 0, 9793, 28153),
(341491, 0, 9819, 28153),
(338683, 0, 9352, 28153),
(338682, 0, 10408, 28153),
(312405, 0, 2099, 28153),
(312403, 0, 8835, 28153),
(294194, 0, 10171, 28153),
(294193, 0, 10170, 28153),
(294192, 0, 10169, 28153),
(295905, 0, 8578, 28153),
(295904, 0, 8577, 28153),
(290914, 0, 8576, 28153),
(336869, 0, 9550, 28153),
(335597, 0, 9971, 28153),
(335476, 0, 9551, 28153),
(336077, 0, 9352, 28153),
(295050, 0, 2101, 28153),
(295048, 0, 2099, 28153),
(295046, 2, 8377, 28153),
(295046, 1, 8376, 28153),
(295046, 0, 8375, 28153);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (47103 /*-0-*/, 51087 /*-0-*/, 48400 /*-0-*/, 48399 /*-0-*/, 48317 /*-0-*/, 50043 /*-0-*/, 47235 /*-0-*/, 47228 /*-0-*/, 47329 /*-0-*/, 47257 /*-0-*/, 47512 /*-0-*/, 51803 /*-0-*/, 51800 /*-0-*/, 51770 /*-0-*/, 51539 /*-0-*/, 51286 /*-0-*/, 51247 /*-0-*/, 51246 /*-0-*/, 51248 /*-0-*/, 51249 /*-0-*/, 51555 /*-0-*/, 51538 /*-0-*/, 48026 /*-0-*/, 49969 /*-0-*/, 48025 /*-0-*/, 48015 /*-0-*/, 48014 /*-0-*/, 50331 /*-0-*/, 51407 /*-0-*/, 49289 /*-0-*/, 49287 /*-0-*/, 49288 /*-0-*/, 49286 /*-0-*/, 49284 /*-0-*/, 49285 /*-0-*/, 51071 /*-0-*/, 49922 /*-0-*/, 49919 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(47103, 603, 0, 0, 0, 0, 0, 0, 0, '$n! You ready ta go ta a cursed swamp?', 28153), -- -0-
(51087, 5, 0, 0, 0, 0, 0, 0, 0, 'A spirit? How terrible!', 28153), -- -0-
(48400, 11, 0, 0, 0, 0, 0, 0, 0, 'Ahhh... it must be so disheartening to be at the mercy of such magics. Well done.', 28153), -- -0-
(48399, 273, 0, 0, 0, 0, 0, 0, 0, 'Let there be no confusion on where we stand, $n.', 28153), -- -0-
(48317, 1, 0, 0, 0, 0, 0, 0, 0, 'I seem to have overestimated the ah... accuracy... of my scrying.$b$bAnd thus, our enemies have located the Eye first.', 28153), -- -0-
(50043, 1, 0, 0, 0, 0, 0, 0, 0, 'Hm. These are a little... broken, don\'t you think?$b$bAh, well, nothing a little magic cannot fix.', 28153), -- -0-
(47235, 273, 0, 0, 0, 0, 0, 0, 0, 'Excellent work. Allow me to review the results and we will be on our way.', 28153), -- -0-
(47228, 273, 0, 0, 0, 0, 0, 0, 0, 'I hear this region is very supportive of such life. Their numbers will recover... elsewhere.', 28153), -- -0-
(47329, 273, 0, 0, 0, 0, 0, 0, 0, 'You used your hands! How quaint. The nightborne have devised a number of ways to avoid such petty labors.', 28153), -- -0-
(47257, 0, 0, 0, 0, 0, 0, 0, 0, 'I\'ve waited for such a find all my life. I will make my father proud.', 28153), -- -0-
(47512, 0, 0, 0, 0, 0, 0, 0, 0, 'The swamp of Nazmir represents the largest threat to my people. I am glad you chose to help me in this.', 28153), -- -0-
(51803, 1, 0, 0, 0, 0, 0, 0, 0, 'You have the Queen\'s trust. For now.', 28153), -- -0-
(51800, 0, 0, 0, 0, 0, 0, 0, 0, '<You have chosen to set sail for Tiragarde Sound.>', 28153), -- -0-
(51770, 274, 0, 0, 0, 0, 0, 0, 0, 'Our task is not to be taken lightly, $n.', 28153), -- -0-
(51539, 1, 0, 0, 0, 0, 0, 0, 0, 'It was wise of you to bring this to me, $n.', 28153), -- -0-
(51286, 0, 0, 0, 0, 0, 0, 0, 0, 'Finally something goes our way. We\'ve stopped them escaping, for now.', 28153), -- -0-
(51247, 1, 0, 0, 0, 500, 0, 0, 0, 'Intelligence isn\'t always gathered from the most obvious things.', 28153), -- -0-
(51246, 1, 661, 0, 0, 200, 500, 0, 0, 'We have an infestation of Alliance. We\'ve done what we can. I will need to message for reinforcements.', 28153), -- -0-
(51248, 4, 1, 0, 0, 500, 500, 0, 0, 'These are going to be great!', 28153), -- -0-
(51249, 1, 4, 0, 0, 500, 500, 0, 0, 'This will do nicely. Now all we need is some butter. And maybe some lemon.', 28153), -- -0-
(51555, 1, 0, 0, 0, 500, 0, 0, 0, 'You\'ve been sent to check up on me?', 28153), -- -0-
(51538, 1, 0, 0, 0, 0, 0, 0, 0, 'It seems the naga have moved up in threat level from \"mere nuisance\". These are dark days indeed.', 28153), -- -0-
(48026, 1, 0, 0, 0, 0, 0, 0, 0, 'The naga are trying to hide something. My strength may be waning, but one should never underestimate a loa.', 28153), -- -0-
(49969, 0, 0, 0, 0, 0, 0, 0, 0, 'Now this! This is an offering worthy of my attention!', 28153), -- -0-
(48025, 1, 0, 0, 0, 0, 0, 0, 0, 'Naga may be long lived, but their attention spans are not what they once were.$b$bThese antiquities should remain safe and preserved until we return.', 28153), -- -0-
(48015, 1, 0, 0, 0, 0, 0, 0, 0, 'These scrolls must be kept safe.$b$bI dare not think how the naga could have used the secrets within, should they have deciphered them.', 28153), -- -0-
(48014, 1, 0, 0, 0, 0, 0, 0, 0, 'Maybe, some day, they will learn to think for themselves. Or at least choose a master more wisely.', 28153), -- -0-
(50331, 1, 0, 0, 0, 0, 0, 0, 0, 'I fear those orders were found too late to help those that served here... about five years too late.', 28153), -- -0-
(51407, 1, 0, 0, 0, 0, 0, 0, 0, 'Yes... yes... I see here. Dire words indeed, young one.', 28153), -- -0-
(49289, 1, 0, 0, 0, 0, 0, 0, 0, 'Well fought, adventurer. Well fought, indeed! $b$bWhatever this stone is those naga were after, they did not get it this day!', 28153), -- -0-
(49287, 1, 0, 0, 0, 0, 0, 0, 0, 'As long as my friends are safe, I can continue without worry. Many thanks, $c.', 28153), -- -0-
(49288, 1, 0, 0, 0, 0, 0, 0, 0, 'Looks like everything is here, and with little damage done! Very impressive!$b$bWhat do we have in here? Let\'s see...', 28153), -- -0-
(49286, 1, 0, 0, 0, 0, 0, 0, 0, 'We best get moving. I do not believe we can wait for the naga to move on, this time.', 28153), -- -0-
(49284, 1, 0, 0, 0, 0, 0, 0, 0, 'Well met, neighbor! Batu must have faced such a conundrum when we did not return.', 28153), -- -0-
(49285, 1, 0, 0, 0, 0, 0, 0, 0, 'Koba\'s favorite things! I do hope he stayed put. He is filled with such haste.$B$BThank you, $r, my boy and I will be reunited soon.$B$BAlso, Spitzy asks that you take this little sluglet with you on all your adventures.', 28153), -- -0-
(51071, 66, 0, 0, 0, 0, 0, 0, 0, 'Thank you, champion. Dat is one less threat to de area.', 28153), -- -0-
(49922, 0, 0, 0, 0, 0, 0, 0, 0, 'Good. One less mook to deal with. That kaja\'mite is as good as ours!', 28153), -- -0-
(49919, 0, 0, 0, 0, 0, 0, 0, 0, 'Thank you chump! I mean chum.\n\nThere\'s enough kaja\'mite there to get us started. Too bad about all the talking gorillas in the way.', 28153); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=48535 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48535 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48535 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48535 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48400 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48400 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48400 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48399 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48399 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48399 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48317 AND `BlobIndex`=0 AND `Idx1`=7) OR (`QuestID`=48317 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=48317 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=48317 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48317 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48317 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48317 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48317 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47228 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47228 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47228 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50043 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50043 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50043 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47235 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47235 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47235 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47235 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47235 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47329 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47329 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47329 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47329 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51087 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51087 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51087 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47257 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47257 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47103 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47103 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47512 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51803 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51803 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51803 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51803 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51770 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51770 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51286 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51286 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51286 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51249 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51249 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51249 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51248 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51248 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51248 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51247 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=51247 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51247 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51247 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51247 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51246 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51246 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51246 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51539 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51539 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51538 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48026 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48026 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48026 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49969 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49969 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49969 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48025 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=48025 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=48025 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48025 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48025 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48025 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48025 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48014 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48014 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48014 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48015 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=48015 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48015 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48015 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48015 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50331 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50331 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50331 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51407 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51407 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49289 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49289 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49289 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49289 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49288 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49288 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49288 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49287 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=49287 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49287 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49287 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49287 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49287 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49286 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49286 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49286 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49286 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49315 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49315 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49284 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49284 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49284 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49285 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49285 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49285 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49285 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49285 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(48535, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1368531, 0, 28153), -- -0-
(48535, 0, 2, 1, 295229, 120904, 1642, 862, 0, 0, 0, 0, 1304071, 0, 28153), -- -0-
(48535, 0, 1, 0, 292435, 122689, 1642, 862, 0, 0, 0, 0, 1328057, 0, 28153), -- -0-
(48535, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1304071, 0, 28153), -- -0-
(48400, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1435594, 0, 28153), -- -0-
(48400, 0, 1, 0, 292101, 132189, 1642, 862, 0, 0, 0, 0, 1445730, 0, 28153), -- -0-
(48400, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1432978, 0, 28153), -- -0-
(48399, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1435594, 0, 28153), -- -0-
(48399, 0, 1, 0, 292069, 132188, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48399, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1447554, 0, 28153), -- -0-
(48317, 0, 7, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1432978, 0, 28153), -- -0-
(48317, 0, 6, 5, 296019, 131868, 1642, 862, 0, 0, 0, 0, 1435735, 0, 28153), -- -0-
(48317, 0, 5, 4, 296018, 131870, 1642, 862, 0, 0, 0, 0, 1435740, 0, 28153), -- -0-
(48317, 0, 4, 3, 296017, 131867, 1642, 862, 0, 0, 0, 0, 1435734, 0, 28153), -- -0-
(48317, 0, 3, 2, 296016, 131869, 1642, 862, 0, 0, 0, 0, 1435739, 0, 28153), -- -0-
(48317, 0, 2, 1, 296015, 131866, 1642, 862, 0, 0, 0, 0, 1435733, 0, 28153), -- -0-
(48317, 0, 1, 0, 296014, 131865, 1642, 862, 0, 0, 0, 0, 1514474, 0, 28153), -- -0-
(48317, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1435594, 0, 28153), -- -0-
(47228, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1432990, 0, 28153), -- -0-
(47228, 0, 1, 0, 291014, 131624, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47228, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1432990, 0, 28153), -- -0-
(50043, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1432978, 0, 28153), -- -0-
(50043, 0, 1, 0, 295949, 156597, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50043, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1432978, 0, 28153), -- -0-
(47235, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1432978, 0, 28153), -- -0-
(47235, 0, 3, 2, 295905, 131691, 1642, 862, 0, 0, 0, 0, 1433869, 0, 28153), -- -0-
(47235, 0, 2, 1, 295904, 131690, 1642, 862, 0, 0, 0, 0, 1433870, 0, 28153), -- -0-
(47235, 0, 1, 0, 290914, 131689, 1642, 862, 0, 0, 0, 0, 1433872, 0, 28153), -- -0-
(47235, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1432978, 0, 28153), -- -0-
(47329, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1432990, 0, 28153), -- -0-
(47329, 0, 2, 2, 295985, 131799, 1642, 862, 0, 0, 0, 0, 1434267, 0, 28153), -- -0-
(47329, 0, 1, 1, 295930, 131707, 1642, 862, 0, 2, 0, 0, 0, 1, 28153), -- -0-
(47329, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1432978, 0, 28153), -- -0-
(51087, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1490446, 0, 28153), -- -0-
(51087, 0, 1, 0, 334698, 136428, 1642, 862, 0, 0, 0, 0, 1490435, 0, 28153), -- -0-
(51087, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1432990, 0, 28153), -- -0-
(47257, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1328074, 0, 28153), -- -0-
(47257, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1432990, 0, 28153), -- -0-
(47103, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1328079, 0, 28153), -- -0-
(47103, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1368531, 0, 28153), -- -0-
(47512, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1452171, 0, 28153), -- -0-
(51421, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51421, 0, 1, 0, 336869, 138679, 1642, 862, 0, 0, 0, 0, 1533947, 0, 28153), -- -0-
(51421, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(51803, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51803, 0, 2, 1, 337207, 146017, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51803, 0, 1, 0, 337206, 139104, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51803, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51771, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 1, 0, 337580, 66775, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51770, 0, 1, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51770, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51286, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1497109, 0, 28153), -- -0-
(51286, 0, 1, 0, 335476, 288601, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51286, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1497109, 0, 28153), -- -0-
(51249, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1483916, 0, 28153), -- -0-
(51249, 0, 1, 0, 335450, 159934, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51249, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1483916, 0, 28153), -- -0-
(51248, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1484427, 0, 28153), -- -0-
(51248, 0, 1, 0, 335440, 137200, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51248, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1484427, 0, 28153), -- -0-
(51247, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1497109, 0, 28153), -- -0-
(51247, 0, 3, 2, 335341, 159835, 1642, 862, 0, 0, 0, 0, 1497389, 0, 28153), -- -0-
(51247, 0, 2, 1, 335340, 159836, 1642, 862, 0, 0, 0, 0, 1497345, 0, 28153), -- -0-
(51247, 0, 1, 0, 335339, 159837, 1642, 862, 0, 0, 0, 0, 1497344, 0, 28153), -- -0-
(51247, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1497109, 0, 28153), -- -0-
(51246, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1497109, 0, 28153), -- -0-
(51246, 0, 1, 0, 335244, 135858, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51246, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1497109, 0, 28153), -- -0-
(51539, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1350266, 0, 28153), -- -0-
(51539, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1578474, 0, 28153), -- -0-
(51538, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1350266, 0, 28153), -- -0-
(48026, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1350267, 0, 28153), -- -0-
(48026, 0, 1, 0, 291360, 125087, 1642, 862, 0, 0, 0, 0, 1350618, 0, 28153), -- -0-
(48026, 0, 0, -1, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49969, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1350267, 0, 28153), -- -0-
(49969, 0, 1, 0, 295770, 156539, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49969, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1431798, 0, 28153), -- -0-
(48025, 0, 6, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1350266, 0, 28153), -- -0-
(48025, 0, 5, 4, 291405, 131406, 1642, 862, 0, 0, 0, 0, 1351428, 0, 28153), -- -0-
(48025, 0, 4, 3, 291404, 125173, 1642, 862, 0, 0, 0, 0, 1351448, 0, 28153), -- -0-
(48025, 0, 3, 2, 291403, 125170, 1642, 862, 0, 0, 0, 0, 1351443, 0, 28153), -- -0-
(48025, 0, 2, 1, 291402, 125169, 1642, 862, 0, 0, 0, 0, 1351441, 0, 28153), -- -0-
(48025, 0, 1, 0, 291388, 125171, 1642, 862, 0, 0, 0, 0, 1351445, 0, 28153), -- -0-
(48025, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1350266, 0, 28153), -- -0-
(48014, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1507195, 0, 28153), -- -0-
(48014, 0, 1, 0, 291344, 137710, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48014, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1350267, 0, 28153), -- -0-
(48015, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1507195, 0, 28153), -- -0-
(48015, 0, 3, 2, 291380, 151852, 1642, 862, 0, 0, 0, 0, 1350966, 0, 28153), -- -0-
(48015, 0, 2, 1, 291379, 151854, 1642, 862, 0, 0, 0, 0, 1350715, 0, 28153), -- -0-
(48015, 0, 1, 0, 291378, 151853, 1642, 862, 0, 0, 0, 0, 1350717, 0, 28153), -- -0-
(48015, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1350266, 0, 28153), -- -0-
(50331, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1410245, 0, 28153), -- -0-
(50331, 0, 1, 0, 335864, 71118, 1642, 862, 0, 0, 0, 0, 1506578, 0, 28153), -- -0-
(50331, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1507195, 0, 28153), -- -0-
(51407, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1401900, 0, 28153), -- -0-
(51407, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1410245, 0, 28153), -- -0-
(49289, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1401900, 0, 28153), -- -0-
(49289, 0, 2, 1, 312257, 157554, 1642, 862, 0, 0, 0, 0, 1504754, 0, 28153), -- -0-
(49289, 0, 1, 0, 294180, 157543, 1642, 862, 0, 0, 0, 0, 1403184, 0, 28153), -- -0-
(49289, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1401900, 0, 28153), -- -0-
(49288, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1401861, 0, 28153), -- -0-
(49288, 0, 1, 0, 294217, 153022, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49288, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1401900, 0, 28153), -- -0-
(49287, 0, 5, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1401861, 0, 28153), -- -0-
(49287, 0, 4, 3, 312102, 129709, 1642, 862, 0, 0, 0, 0, 1408451, 0, 28153), -- -0-
(49287, 0, 3, 2, 312101, 129710, 1642, 862, 0, 0, 0, 0, 1405237, 0, 28153), -- -0-
(49287, 0, 2, 1, 312100, 129708, 1642, 862, 0, 0, 0, 0, 1405228, 0, 28153), -- -0-
(49287, 0, 1, 0, 294176, 129712, 1642, 862, 0, 0, 0, 0, 1405233, 0, 28153), -- -0-
(49287, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1401900, 0, 28153), -- -0-
(49286, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1401861, 0, 28153), -- -0-
(49286, 0, 2, 1, 334478, 128889, 1642, 862, 0, 0, 0, 0, 1401861, 0, 28153), -- -0-
(49286, 0, 1, 0, 294174, 154708, 1642, 862, 0, 0, 0, 0, 1401923, 0, 28153), -- -0-
(49286, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1401861, 0, 28153), -- -0-
(49315, 0, 1, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49315, 0, 0, 31, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49284, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1409321, 0, 28153), -- -0-
(49284, 0, 1, 31, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49284, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1401861, 0, 28153), -- -0-
(49285, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1454704, 0, 28153), -- -0-
(49285, 0, 3, 2, 294194, 156869, 1642, 862, 0, 0, 0, 0, 1406118, 0, 28153), -- -0-
(49285, 0, 2, 1, 294193, 156866, 1642, 862, 0, 0, 0, 0, 1406366, 0, 28153), -- -0-
(49285, 0, 1, 0, 294192, 156865, 1642, 862, 0, 0, 0, 0, 1406368, 0, 28153), -- -0-
(49285, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1457182, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=48535 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48535 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48535 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48535 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48400 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48400 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48400 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48399 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48399 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48399 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48399 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48399 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48399 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48399 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48399 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48399 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48399 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48317 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=48317 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48317 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48317 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48317 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48317 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48317 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48317 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47228 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47228 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47228 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47228 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47228 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47228 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47228 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47228 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47228 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47228 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50043 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50043 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=50043 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=50043 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=50043 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=50043 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50043 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50043 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50043 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47235 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47235 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47235 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47235 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47235 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47329 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47329 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47329 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47329 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51087 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51087 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51087 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47257 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47257 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47103 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47103 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47512 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51803 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51803 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51803 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51803 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51770 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51770 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51286 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51286 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51286 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51286 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51286 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51249 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51249 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51249 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51248 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51248 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51248 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51248 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51248 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51248 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51248 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51247 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51247 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51247 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51247 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51247 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51246 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51246 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51246 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51539 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51539 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51538 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48026 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48026 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=48026 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49969 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49969 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49969 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48025 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=48025 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=48025 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48025 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48025 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48025 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48025 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48014 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48014 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48014 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48015 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=48015 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48015 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48015 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48015 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50331 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50331 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50331 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51407 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51407 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49289 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49289 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49289 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49289 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49288 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49288 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49288 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49287 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=49287 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49287 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49287 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49287 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49287 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49286 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49286 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49286 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49286 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49315 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=49315 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49284 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49284 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49284 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49285 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49285 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49285 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49285 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49285 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(48535, 3, 0, -1038, 757, 28153), -- -0-
(48535, 2, 0, 514, 1188, 28153), -- -0-
(48535, 1, 0, -1034, 749, 28153), -- -0-
(48535, 0, 0, 514, 1188, 28153), -- -0-
(48400, 2, 0, -2938, 2321, 28153), -- -0-
(48400, 1, 0, -2718, 2386, 28153), -- -0-
(48400, 0, 0, -2685, 1967, 28153), -- -0-
(48399, 2, 0, -2938, 2322, 28153), -- -0-
(48399, 1, 7, -2926, 2349, 28153), -- -0-
(48399, 1, 6, -2929, 2351, 28153), -- -0-
(48399, 1, 5, -2790, 2444, 28153), -- -0-
(48399, 1, 4, -2724, 2466, 28153), -- -0-
(48399, 1, 3, -2699, 2458, 28153), -- -0-
(48399, 1, 2, -2663, 2377, 28153), -- -0-
(48399, 1, 1, -2676, 2353, 28153), -- -0-
(48399, 1, 0, -2714, 2322, 28153), -- -0-
(48399, 0, 0, -2689, 1950, 28153), -- -0-
(48317, 7, 0, -2691, 1994, 28153), -- -0-
(48317, 6, 0, -2968, 2333, 28153), -- -0-
(48317, 5, 0, -2968, 2333, 28153), -- -0-
(48317, 4, 0, -2968, 2300, 28153), -- -0-
(48317, 3, 0, -2968, 2300, 28153), -- -0-
(48317, 2, 0, -2958, 2265, 28153), -- -0-
(48317, 1, 0, -2972, 2237, 28153), -- -0-
(48317, 0, 0, -2938, 2321, 28153), -- -0-
(47228, 2, 0, -2684, 1967, 28153), -- -0-
(47228, 1, 7, -2784, 2043, 28153), -- -0-
(47228, 1, 6, -2815, 2058, 28153), -- -0-
(47228, 1, 5, -2887, 2133, 28153), -- -0-
(47228, 1, 4, -2885, 2229, 28153), -- -0-
(47228, 1, 3, -2870, 2285, 28153), -- -0-
(47228, 1, 2, -2704, 2220, 28153), -- -0-
(47228, 1, 1, -2648, 2052, 28153), -- -0-
(47228, 1, 0, -2746, 2039, 28153), -- -0-
(47228, 0, 0, -2684, 1967, 28153), -- -0-
(50043, 2, 0, -2685, 1967, 28153), -- -0-
(50043, 1, 6, -2851, 2143, 28153), -- -0-
(50043, 1, 5, -2870, 2181, 28153), -- -0-
(50043, 1, 4, -2854, 2229, 28153), -- -0-
(50043, 1, 3, -2771, 2220, 28153), -- -0-
(50043, 1, 2, -2721, 2184, 28153), -- -0-
(50043, 1, 1, -2727, 2096, 28153), -- -0-
(50043, 1, 0, -2757, 2079, 28153), -- -0-
(50043, 0, 0, -2685, 1967, 28153), -- -0-
(47235, 4, 0, -2685, 1967, 28153), -- -0-
(47235, 3, 0, -2875, 2209, 28153), -- -0-
(47235, 2, 0, -2790, 2087, 28153), -- -0-
(47235, 1, 0, -2697, 2115, 28153), -- -0-
(47235, 0, 0, -2685, 1967, 28153), -- -0-
(47329, 3, 0, -2689, 1992, 28153), -- -0-
(47329, 2, 0, -2691, 1988, 28153), -- -0-
(47329, 1, 0, -2690, 1984, 28153), -- -0-
(47329, 0, 0, -2691, 1994, 28153), -- -0-
(51087, 2, 0, -2693, 1961, 28153), -- -0-
(51087, 1, 0, -2937, 1974, 28153), -- -0-
(51087, 0, 0, -2689, 1993, 28153), -- -0-
(47257, 1, 0, -1097, 767, 28153), -- -0-
(47257, 0, 0, -2684, 1967, 28153), -- -0-
(47103, 1, 0, -1126, 818, 28153), -- -0-
(47103, 0, 0, -1038, 757, 28153), -- -0-
(47512, 0, 0, -1058, 808, 28153), -- -0-
(51421, 2, 0, -2172, 750, 28153), -- -0-
(51421, 1, 0, -2174, 764, 28153), -- -0-
(51421, 0, 0, -327, -1638, 28153), -- -0-
(51803, 3, 0, -2157, 764, 28153), -- -0-
(51803, 2, 0, -2159, 768, 28153), -- -0-
(51803, 1, 0, -2157, 764, 28153), -- -0-
(51803, 0, 0, -2157, 764, 28153), -- -0-
(51771, 2, 0, -2134, 756, 28153), -- -0-
(51771, 1, 0, -2134, 756, 28153), -- -0-
(51771, 0, 0, -2134, 756, 28153), -- -0-
(51770, 1, 0, -2150, 761, 28153), -- -0-
(51770, 0, 0, -2134, 756, 28153), -- -0-
(51286, 2, 0, -1358, -773, 28153), -- -0-
(51286, 1, 2, -1839, -1068, 28153), -- -0-
(51286, 1, 1, -1795, -1071, 28153), -- -0-
(51286, 1, 0, -1875, -1081, 28153), -- -0-
(51286, 0, 0, -1358, -773, 28153), -- -0-
(51249, 2, 0, -1370, -755, 28153), -- -0-
(51249, 1, 8, -1650, -885, 28153), -- -0-
(51249, 1, 7, -1659, -778, 28153), -- -0-
(51249, 1, 6, -1607, -696, 28153), -- -0-
(51249, 1, 5, -1504, -597, 28153), -- -0-
(51249, 1, 4, -1472, -648, 28153), -- -0-
(51249, 1, 3, -1443, -712, 28153), -- -0-
(51249, 1, 2, -1432, -846, 28153), -- -0-
(51249, 1, 1, -1544, -917, 28153), -- -0-
(51249, 1, 0, -1619, -917, 28153), -- -0-
(51249, 0, 0, -1370, -755, 28153), -- -0-
(51248, 2, 0, -1368, -758, 28153), -- -0-
(51248, 1, 4, -1607, -810, 28153), -- -0-
(51248, 1, 3, -1524, -590, 28153), -- -0-
(51248, 1, 2, -1481, -623, 28153), -- -0-
(51248, 1, 1, -1395, -833, 28153), -- -0-
(51248, 1, 0, -1614, -834, 28153), -- -0-
(51248, 0, 0, -1368, -758, 28153), -- -0-
(51247, 4, 0, -1359, -774, 28153), -- -0-
(51247, 3, 0, -1538, -600, 28153), -- -0-
(51247, 2, 0, -1497, -782, 28153), -- -0-
(51247, 1, 0, -1597, -765, 28153), -- -0-
(51247, 0, 0, -1359, -774, 28153), -- -0-
(51246, 2, 0, -1359, -774, 28153), -- -0-
(51246, 1, 10, -1843, -1250, 28153), -- -0-
(51246, 1, 9, -1876, -1077, 28153), -- -0-
(51246, 1, 8, -1769, -828, 28153), -- -0-
(51246, 1, 7, -1763, -814, 28153), -- -0-
(51246, 1, 6, -1742, -776, 28153), -- -0-
(51246, 1, 5, -1537, -594, 28153), -- -0-
(51246, 1, 4, -1531, -594, 28153), -- -0-
(51246, 1, 3, -1436, -655, 28153), -- -0-
(51246, 1, 2, -1462, -857, 28153), -- -0-
(51246, 1, 1, -1550, -1271, 28153), -- -0-
(51246, 1, 0, -1602, -1330, 28153), -- -0-
(51246, 0, 0, -1359, -774, 28153), -- -0-
(51539, 1, 0, -996, -994, 28153), -- -0-
(51539, 0, 0, -1127, 817, 28153), -- -0-
(51538, 0, 0, -995, -994, 28153), -- -0-
(48026, 2, 0, -1005, -994, 28153), -- -0-
(48026, 1, 0, -1131, -1390, 28153), -- -0-
(48026, 0, 11, -1189, -1489, 28153), -- -0-
(48026, 0, 10, -1210, -1430, 28153), -- -0-
(48026, 0, 9, -1214, -1376, 28153), -- -0-
(48026, 0, 8, -1210, -1338, 28153), -- -0-
(48026, 0, 7, -1189, -1316, 28153), -- -0-
(48026, 0, 6, -1161, -1300, 28153), -- -0-
(48026, 0, 5, -1101, -1283, 28153), -- -0-
(48026, 0, 4, -1074, -1283, 28153), -- -0-
(48026, 0, 3, -1040, -1326, 28153), -- -0-
(48026, 0, 2, -1018, -1408, 28153), -- -0-
(48026, 0, 1, -1064, -1483, 28153), -- -0-
(48026, 0, 0, -1127, -1490, 28153), -- -0-
(49969, 2, 0, -1005, -995, 28153), -- -0-
(49969, 1, 8, -1113, -1377, 28153), -- -0-
(49969, 1, 7, -1119, -1355, 28153), -- -0-
(49969, 1, 6, -1050, -1084, 28153), -- -0-
(49969, 1, 5, -787, -908, 28153), -- -0-
(49969, 1, 4, -764, -913, 28153), -- -0-
(49969, 1, 3, -670, -1004, 28153), -- -0-
(49969, 1, 2, -735, -1251, 28153), -- -0-
(49969, 1, 1, -818, -1344, 28153), -- -0-
(49969, 1, 0, -905, -1390, 28153), -- -0-
(49969, 0, 0, -1007, -1295, 28153), -- -0-
(48025, 6, 0, -995, -994, 28153), -- -0-
(48025, 5, 0, -875, -1358, 28153), -- -0-
(48025, 4, 0, -944, -1209, 28153), -- -0-
(48025, 3, 0, -820, -1178, 28153), -- -0-
(48025, 2, 0, -693, -1034, 28153), -- -0-
(48025, 1, 0, -742, -938, 28153), -- -0-
(48025, 0, 0, -995, -994, 28153), -- -0-
(48014, 2, 0, -1201, -1175, 28153), -- -0-
(48014, 1, 10, -1122, -1146, 28153), -- -0-
(48014, 1, 9, -1153, -1131, 28153), -- -0-
(48014, 1, 8, -1170, -1108, 28153), -- -0-
(48014, 1, 7, -1173, -1069, 28153), -- -0-
(48014, 1, 6, -1171, -1047, 28153), -- -0-
(48014, 1, 5, -1169, -1046, 28153), -- -0-
(48014, 1, 4, -1136, -1042, 28153), -- -0-
(48014, 1, 3, -1032, -1068, 28153), -- -0-
(48014, 1, 2, -982, -1124, 28153), -- -0-
(48014, 1, 1, -982, -1129, 28153), -- -0-
(48014, 1, 0, -1072, -1156, 28153), -- -0-
(48014, 0, 0, -1005, -995, 28153), -- -0-
(48015, 4, 0, -1201, -1175, 28153), -- -0-
(48015, 3, 0, -1061, -1126, 28153), -- -0-
(48015, 2, 0, -1127, -1060, 28153), -- -0-
(48015, 1, 0, -1159, -1105, 28153), -- -0-
(48015, 0, 0, -995, -994, 28153), -- -0-
(50331, 2, 0, -2282, -262, 28153), -- -0-
(50331, 1, 0, -2399, -170, 28153), -- -0-
(50331, 0, 0, -1204, -1176, 28153), -- -0-
(51407, 1, 0, -2093, -659, 28153), -- -0-
(51407, 0, 0, -2281, -262, 28153), -- -0-
(49289, 3, 0, -2093, -659, 28153), -- -0-
(49289, 2, 0, -2085, -780, 28153), -- -0-
(49289, 1, 0, -2067, -801, 28153), -- -0-
(49289, 0, 0, -2093, -659, 28153), -- -0-
(49288, 2, 0, -2049, -531, 28153), -- -0-
(49288, 1, 9, -2336, -845, 28153), -- -0-
(49288, 1, 8, -2421, -783, 28153), -- -0-
(49288, 1, 7, -2414, -630, 28153), -- -0-
(49288, 1, 6, -2383, -585, 28153), -- -0-
(49288, 1, 5, -2368, -568, 28153), -- -0-
(49288, 1, 4, -2337, -559, 28153), -- -0-
(49288, 1, 3, -2288, -577, 28153), -- -0-
(49288, 1, 2, -2228, -751, 28153), -- -0-
(49288, 1, 1, -2225, -854, 28153), -- -0-
(49288, 1, 0, -2248, -882, 28153), -- -0-
(49288, 0, 0, -2094, -656, 28153), -- -0-
(49287, 5, 0, -2061, -526, 28153), -- -0-
(49287, 4, 0, -2249, -834, 28153), -- -0-
(49287, 3, 0, -2370, -813, 28153), -- -0-
(49287, 2, 0, -2376, -651, 28153), -- -0-
(49287, 1, 0, -2337, -547, 28153), -- -0-
(49287, 0, 0, -2093, -659, 28153), -- -0-
(49286, 3, 0, -2061, -527, 28153), -- -0-
(49286, 2, 0, -2061, -527, 28153), -- -0-
(49286, 1, 0, -1989, -607, 28153), -- -0-
(49286, 0, 0, -2061, -527, 28153), -- -0-
(49315, 1, 0, -2265, -550, 28153), -- -0-
(49315, 0, 11, -2287, -799, 28153), -- -0-
(49315, 0, 10, -2353, -853, 28153), -- -0-
(49315, 0, 9, -2496, -607, 28153), -- -0-
(49315, 0, 8, -2468, -454, 28153), -- -0-
(49315, 0, 7, -2377, -327, 28153), -- -0-
(49315, 0, 6, -2262, -290, 28153), -- -0-
(49315, 0, 5, -2117, -246, 28153), -- -0-
(49315, 0, 4, -1935, -406, 28153), -- -0-
(49315, 0, 3, -2079, -610, 28153), -- -0-
(49315, 0, 2, -2153, -658, 28153), -- -0-
(49315, 0, 1, -2181, -722, 28153), -- -0-
(49315, 0, 0, -2210, -780, 28153), -- -0-
(49284, 2, 0, -2297, -257, 28153), -- -0-
(49284, 1, 11, -2160, -567, 28153), -- -0-
(49284, 1, 10, -2178, -544, 28153), -- -0-
(49284, 1, 9, -2245, -438, 28153), -- -0-
(49284, 1, 8, -2267, -399, 28153), -- -0-
(49284, 1, 7, -2278, -371, 28153), -- -0-
(49284, 1, 6, -2278, -320, 28153), -- -0-
(49284, 1, 5, -2256, -298, 28153), -- -0-
(49284, 1, 4, -2222, -303, 28153), -- -0-
(49284, 1, 3, -2049, -510, 28153), -- -0-
(49284, 1, 2, -2071, -561, 28153), -- -0-
(49284, 1, 1, -2099, -583, 28153), -- -0-
(49284, 1, 0, -2138, -589, 28153), -- -0-
(49284, 0, 0, -2061, -526, 28153), -- -0-
(49285, 4, 0, -2292, -239, 28153), -- -0-
(49285, 3, 0, -2279, -478, 28153), -- -0-
(49285, 2, 0, -2413, -485, 28153), -- -0-
(49285, 1, 0, -2240, -356, 28153), -- -0-
(49285, 0, 0, -2061, -526, 28153); -- -0-


DELETE FROM `quest_greeting` WHERE (`ID`=131580 AND `Type`=0) OR (`ID`=131582 AND `Type`=0) OR (`ID`=137075 AND `Type`=0) OR (`ID`=125047 AND `Type`=0) OR (`ID`=128889 AND `Type`=0) OR (`ID`=132617 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(131580, 0, 0, 0, 'I have been assigned by the First Arcanist to oversee the extraction of any and all artifacts the Horde may find useful from this site.$b$bI will not fail her!', 28153), -- 131580
(131582, 0, 0, 0, '', 28153), -- 131582
(137075, 0, 0, 0, 'I can actually smell the stink of the ocean here.', 28153), -- 137075
(125047, 0, 1, 0, 'Gilgoblins are horrid creatures. The sycophantic little sea dwellers will happily do the bidding of their naga masters, no matter how disdainful.', 28153), -- 125047
(128889, 0, 1, 0, 'We came here to seek out what was lost. Whatever these naga are looking for, they must not find.', 28153), -- 128889
(132617, 0, 0, 0, 'Kaja\'mite! We ain\'t seen a deposit like this since Kezan. Thank goodness all kaja\'mite belongs to goblins under goblin law. Now if only the Zandalari would get with the program...', 28153); -- 132617


DELETE FROM `quest_details` WHERE `ID` IN (48535 /*-0-*/, 48400 /*-0-*/, 48399 /*-0-*/, 48317 /*-0-*/, 47228 /*-0-*/, 50043 /*-0-*/, 47235 /*-0-*/, 47329 /*-0-*/, 51087 /*-0-*/, 47257 /*-0-*/, 47103 /*-0-*/, 47512 /*-0-*/, 51421 /*-0-*/, 51800 /*-0-*/, 51803 /*-0-*/, 51771 /*-0-*/, 51286 /*-0-*/, 51249 /*-0-*/, 51248 /*-0-*/, 51247 /*-0-*/, 51246 /*-0-*/, 51539 /*-0-*/, 51538 /*-0-*/, 48026 /*-0-*/, 49969 /*-0-*/, 48025 /*-0-*/, 48014 /*-0-*/, 48015 /*-0-*/, 50331 /*-0-*/, 51407 /*-0-*/, 49289 /*-0-*/, 49288 /*-0-*/, 49287 /*-0-*/, 49286 /*-0-*/, 49284 /*-0-*/, 49285 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(48535, 603, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48400, 1, 1, 0, 0, 0, 500, 0, 0, 28153), -- -0-
(48399, 1, 1, 0, 0, 0, 500, 0, 0, 28153), -- -0-
(48317, 1, 1, 0, 0, 0, 500, 0, 0, 28153), -- -0-
(47228, 1, 6, 0, 0, 0, 500, 0, 0, 28153), -- -0-
(50043, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47235, 1, 6, 0, 0, 0, 500, 0, 0, 28153), -- -0-
(47329, 66, 273, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51087, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47257, 1, 1, 0, 0, 0, 500, 0, 0, 28153), -- -0-
(47103, 1, 6, 273, 0, 0, 250, 250, 0, 28153), -- -0-
(47512, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51421, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51800, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51803, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51771, 1, 6, 0, 0, 0, 5000, 0, 0, 28153), -- -0-
(51286, 274, 25, 66, 0, 500, 500, 500, 0, 28153), -- -0-
(51249, 1, 273, 0, 0, 500, 500, 0, 0, 28153), -- -0-
(51248, 1, 511, 25, 0, 500, 500, 500, 0, 28153), -- -0-
(51247, 1, 25, 1, 0, 500, 500, 500, 0, 28153), -- -0-
(51246, 603, 273, 0, 0, 500, 500, 0, 0, 28153), -- -0-
(51539, 1, 483, 744, 0, 0, 2000, 4000, 0, 28153), -- -0-
(51538, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48026, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49969, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48025, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48014, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48015, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50331, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51407, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49289, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49288, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49287, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49286, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49284, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49285, 1, 0, 0, 0, 0, 0, 0, 0, 28153); -- -0-


DELETE FROM `quest_request_items` WHERE `ID` IN (50043 /*-0-*/, 51247 /*-0-*/, 51249 /*-0-*/, 49969 /*-0-*/, 48015 /*-0-*/, 51407 /*-0-*/, 49289 /*-0-*/, 49288 /*-0-*/, 49286 /*-0-*/, 49285 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(50043, 0, 0, 0, 0, 'I simply see no reason to dirty our hands, $n.', 28153), -- -0-
(51247, 0, 0, 0, 0, 'What have you found?', 28153), -- -0-
(51249, 0, 0, 0, 0, 'My stomach is rumbling already.', 28153), -- -0-
(49969, 0, 0, 0, 0, '<There is a feeling of anticipation emanating from the bowl.>', 28153), -- -0-
(48015, 0, 0, 0, 0, 'Ah, $r. I was always fascinated by your native language.', 28153), -- -0-
(51407, 0, 0, 0, 0, 'Ah. Deyon is correct. I know many things. What do you have there?', 28153), -- -0-
(49289, 1, 0, 0, 0, 'What have you found?', 28153), -- -0-
(49288, 1, 0, 0, 0, 'I really need to invest in some more scroll cases...', 28153), -- -0-
(49286, 0, 0, 0, 0, 'Were we asking too much?', 28153), -- -0-
(49285, 0, 0, 0, 0, 'My hatchling... if they laid a finger on him...', 28153); -- -0-


DELETE FROM `trainer` WHERE `Id`=869;
INSERT INTO `trainer` (`Id`, `Type`, `Greeting`, `VerifiedBuild`) VALUES
(869, 2, 'It requires a steady hand to remove the leather from a slain beast.', 28153);


DELETE FROM `trainer_spell` WHERE (`TrainerId`=869 AND `SpellId`=257149) OR (`TrainerId`=869 AND `SpellId`=265872) OR (`TrainerId`=869 AND `SpellId`=257152) OR (`TrainerId`=869 AND `SpellId`=257146) OR (`TrainerId`=869 AND `SpellId`=265856);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(869, 257149, 350000, 2557, 1, 0, 0, 0, 0, 28153),
(869, 265872, 500000, 393, 1, 0, 0, 0, 110, 28153),
(869, 257152, 350000, 2557, 1, 0, 0, 0, 0, 28153),
(869, 257146, 350000, 2557, 1, 0, 0, 0, 0, 28153),
(869, 265856, 10, 0, 0, 0, 0, 0, 5, 28153);


DELETE FROM `quest_template` WHERE `ID` IN (48535 /*-0-*/, 53066 /*-0-*/, 53065 /*-0-*/, 53067 /*-0-*/, 52305 /*-0-*/, 53151 /*-0-*/, 52275 /*-0-*/, 52221 /*-0-*/, 53102 /*-0-*/, 47329 /*-0-*/, 53125 /*-0-*/, 52313 /*-0-*/, 51870 /*-0-*/, 47258 /*-0-*/, 47257 /*-0-*/, 47103 /*-0-*/, 53050 /*-0-*/, 47205 /*-0-*/, 49283 /*-0-*/, 48456 /*-0-*/, 50433 /*-0-*/, 47228 /*-0-*/, 51979 /*-0-*/, 51526 /*-0-*/, 52336 /*-0-*/, 52349 /*-0-*/, 51797 /*-0-*/, 51041 /*-0-*/, 52478 /*-0-*/, 51496 /*-0-*/, 51497 /*-0-*/, 52479 /*-0-*/, 50606 /*-0-*/, 51232 /*-0-*/, 52764 /*-0-*/, 50547 /*-0-*/, 51146 /*-0-*/, 52857 /*-0-*/, 50401 /*-0-*/, 50548 /*-0-*/, 52855 /*-0-*/, 50412 /*-0-*/, 50652 /*-0-*/, 51087 /*-0-*/, 51069 /*-0-*/, 48400 /*-0-*/, 51975 /*-0-*/, 51802 /*-0-*/, 51801 /*-0-*/, 51800 /*-0-*/, 51803 /*-0-*/, 51771 /*-0-*/, 47495 /*-0-*/, 49991 /*-0-*/, 47439 /*-0-*/, 51248 /*-0-*/, 51247 /*-0-*/, 51246 /*-0-*/, 48176 /*-0-*/, 51539 /*-0-*/, 51538 /*-0-*/, 48026 /*-0-*/, 48025 /*-0-*/, 48015 /*-0-*/, 51407 /*-0-*/, 49288 /*-0-*/, 49284 /*-0-*/, 50944 /*-0-*/, 50446 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(48535, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47105, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Nazmir, the Forbidden Swamp', 'Speak to Rokota and ride a pterrordax to Princess Talanji\'s camp in Nazmir.', 'Da Horde promised Princess Talanji dat we be dealin\' with dese blood trolls in Nazmir before dey can attack Zuldazar.\n\nGrab a pterrordax and get over ta Talanji\'s camp in Nazmir. We be waitin\' for ya there.\n\nMake sure ya ready, $n. Dere be no civilization in Nazmir, just us and whatever be lurkin\' dere.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53066, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51797, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 168296448, 256, 0, 0, 0, 86219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Operation: Water Wise', 'Meet with Nathanos Blightcaller on the Banshee\'s Wail in the Port of Zandalar.', 'Rexxar has reported back with news of a new... ally.\n\nReport to the Banshee\'s Wail for your briefing.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Our strategy now takes us to Stormsong.', 'Nathanos Blightcaller', '', '', 890, 878, 28153), -- -0-
(53065, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51784, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 168296448, 258, 0, 0, 0, 86219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Operation: Grave Digger', 'Meet with Nathanos Blightcaller on the Banshee\'s Wail in the Port of Zandalar.', 'Sylvanas has issued us a mission in Drustvar, where we will find our next target.\n\nReport to the Banshee\'s Wail immediately.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Our next target lies in Drustvar.', 'Nathanos Blightcaller', '', '', 890, 878, 28153), -- -0-
(53067, 2, -1, 0, 120, 0, 120, -448, 0, 0, 52764, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 168296448, 256, 0, 0, 0, 86219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Operation: Bottom Feeder', 'Meet with Nathanos Blightcaller on the Banshee\'s Wail in the Port of Zandalar.', 'It is time for Zelling to prove his worth to the Horde.\n\nReturn to the Banshee\'s Wail. Today, we sail out to open waters.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'For this mission, we set off for the middle of the Great Sea.', 'Nathanos Blightcaller', '', '', 890, 878, 28153), -- -0-
(52305, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 81040, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Nature Versus Nurture', 'Tend to Kua\'fon until he is ready to fly.', 'Greetings, $n. I am Wingminder Goja.\n\nI overheard the ordeal that Pa\'ku has laid at your feet. I can help you.\n\nI oversee this roost at my loa\'s pleasure. I have seen many eggs become glorious beasts of war. It will be a long road ahead, with many trials to overcome, but de companionship of a pterrordax be a worthy reward.\n\nFor now, de little one is young. Simply tend to his needs while he stays in de nest. When he is ready to take on de world he will let you know.\n\nGood luck, $n.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53151, 2, -1, 0, 120, 0, 120, -448, 0, 0, 53152, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 163519, 0, 1, 0, 273154048, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission Report: Wolves For The Den', 'Deliver the mission report to Nathanos Blightcaller.', 'Your followers have sent a report regarding the mission at Wolf\'s Den.\n\nIt details that the mission was a success and that a pack of direwolves now guard the outpost.\n\nDeliver the report to Nathanos Blightcaller aboard The Banshee\'s Wail.', '', 'Deliver the report to Nathanos Blightcaller.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52275, 2, -1, 0, 120, 0, 120, -448, 0, 0, 52276, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 161483, 0, 1, 0, 273154048, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission Report: Swiftwind Post', 'Deliver the victory report to Nathanos Blightcaller.', 'Your followers have sent a report regarding the assault on Swiftwind Post.\n\nIt details that victory was hard-fought, but all of the wicker beasts previously infesting the outpost have been slain.\n\nDeliver the report to Nathanos Blightcaller aboard The Banshee\'s Wail.', '', 'Deliver the report to Nathanos Blightcaller.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52221, 2, -1, 0, 120, 0, 120, -448, 0, 0, 52222, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 161386, 0, 1, 0, 273154048, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission Report: Stonefist Watch', 'Deliver the victory report to Nathanos Blightcaller.', 'Your followers have sent a report regarding the assault on Stonefist Watch.\n\nIt details that victory was hard-fought, but all of the bandits previously living in the outpost have been slain.\n\nDeliver the report to Nathanos Blightcaller aboard The Banshee\'s Wail.', '', 'Deliver the report to Nathanos Blightcaller.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53102, 2, -1, 0, 120, 0, 120, -448, 0, 0, 53103, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 163194, 0, 1, 0, 273154048, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission Report: Nature Calls', 'Deliver the victory report to Nathanos Blightcaller.', 'Your followers have sent a report regarding the mission at Swiftwind Post.\n\nIt details that the mission was a success and the druids there have upgraded their druidic knowledge as a result.\n\nDeliver the report to Nathanos Blightcaller aboard The Banshee\'s Wail.', '', 'Deliver the report to Nathanos Blightcaller.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47329, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 3, 1, 105000, 3, 1, 83700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 308281352, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Bloodwatcher Legacy', 'Help Examiner Tae\'shara Bloodwatcher recover a Xibalan fossil.', 'Greetings, $n.$b$bI have been sent on behalf of my father, High Examiner Tae\'thelan Bloodwatcher, to oversee the extraction of all fossils, relics, and artifacts from this area.$b$bMy sources inform me that an object that could advance the Horde\'s cause may be buried beneath this very site.$b$bI will require your help extracting it. You see, these nightborne are not precisely good with their hands. Nor do they enjoy getting dirty.$b$bCould you be a dear and set a good example?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53125, 2, -1, 0, 120, 0, 120, -448, 0, 0, 53126, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 163335, 0, 1, 0, 273154048, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission Report: Into The Wicker', 'Deliver the victory report to Nathanos Blightcaller.', 'Your followers have sent a report regarding the mission at Mudfisher Cove.\n\nIt details that the mission was a success and the druids there have upgraded their druidic knowledge as a result.\n\nDeliver the report to Nathanos Blightcaller aboard The Banshee\'s Wail.', '', 'Deliver the report to Nathanos Blightcaller.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52313, 2, -1, 0, 120, 0, 120, -448, 0, 0, 52314, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 161484, 0, 1, 0, 273154048, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission Report: Mudfisher Cove', 'Deliver the victory report to Nathanos Blightcaller.', 'Your followers have sent a report regarding the assault on Mudfisher Cove.\n\nIt details that victory was hard-fought, but all of the guards previously defending the outpost have been slain.\n\nDeliver the report to Nathanos Blightcaller aboard The Banshee\'s Wail.', '', 'Deliver the report to Nathanos Blightcaller.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51870, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51888, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Island Expedition', 'Report to Captain Rez\'okun at the Port of Zandalar.', 'Our spies have intercepted an Alliance message describing an outcropping of Azerite out in the Great Sea.\n\nThe Banshee\'s Wail isn\'t quick enough to get us there before they do. Lucky for us, I\'ve arranged to have a Zandalari ship rigged and ready to go for opportunities like this.\n\nGo speak with Captain Rez\'okun on the western side of the docks. He\'s been briefed, and should be waiting for you.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47258, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Prepare for a Siege', 'Speak with Baine Bloodhoof.', 'It would seem we must make ready for a siege. For now, return to your Horde in Dazar\'alor. Prepare for de coming conflict.$b$bShould de forces of Nazmir surge, I will send word.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47257, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 47329, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Bones of Xibala', 'Travel to Xibala and speak with Examiner Tae\'shara Bloodwatcher.', 'Far to the south you will find the bones of an ancient creature. This is Xibala, the progenitor, first of the devilsaurs. She was mother to Rezan, mother to all that came after. The Zandalari do not live there, as it belongs to beasts now.$b$bI have heard rumors of some of your Horde arriving in search of something among her bones.$b$bThis is ill advised. Look into it, won\'t you?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47103, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 48535, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Journey to Nazmir', 'Meet with Rokhan near flight master Rokota in Dazar\'alor.', 'It is time to put an end to de blood trolls in Nazmir before their monstrous horde descends upon Zuldazar.\n\nMy most loyal followers are willing to come with me to dat cursed place. But it will not be enough.\n\nI am relieved dat you and de Horde are willing to help. Rokhan and his darkspears are getting ready to leave.\n\nI will finish my preparations here. Meet with Rokhan and make your way to Nazmir, I will see you there.', '', 'Meet with Rokhan.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53050, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51979, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 168296448, 256, 0, 0, 0, 86219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Deeper Into Kul Tiras', 'Meet with Nathanos Blightcaller on the Banshee\'s Wail in the Port of Zandalar.', 'It is time for us to further our hold on Kul Tiras.\n\nReturn to the Banshee\'s Wail. From there we shall plan our next course of action.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'It is time to establish another foothold in Kul Tiras.', 'Nathanos Blightcaller', '', '', 890, 878, 28153), -- -0-
(47205, 2, -1, 5, 120, 18735, 110, 8499, 0, 0, 47229, 6, 1, 420000, 6, 1, 209050, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 76215, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Warmother', 'Slay Warmother Shazraka.', 'Old Rotana be cursed by da warmother dese vile blood trolls brought with dem. We need to take her down so we can get dis old direhorn back in da field.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Master of the siege and keeper of the curse.', 'Warmother Shazraka', '', '', 890, 878, 28153), -- -0-
(49283, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49284, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Who Seeks the Seekers?', 'Locate the Seekers down the coast, to the southeast, and speak to Batu.', 'Let me tell you, Zandalar is filled to the brim with ancient secrets. It\'s quite fascinating.\n\nWe heard tales of a region, to the southeast, where ships were losing their way. Some even vanished!\n\nRaku, along with a team of particularly curious Seekers, has been exploring a cove near there for some time. Shipwrecks and mysteries, what isn\'t to like?\n\nWe should have heard back by now. We tortollans may not be fast, but we are reliable.\n\nWill you check on them, and make sure they are well?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48456, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 48452, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Witch Doctor Jala', 'Find Witch Doctor Jala.', '$p, I received word dat an old friend of mine is down here and in need of some extra muscle.$b$bWitch Doctor Jala. She is an old crone, but de loa find her amusing enough to keep around.$b$bSeek her out for me and lend what aid you can.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50433, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49421, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Zanchuli Disbanded', 'Speak with Baine Bloodhoof in Dazar\'alor.', 'I would like to say we are doing well, but we are not.$b$bDe Zanchuli Council is broken. Raal and I are all dat remain who are still loyal to King Rastakhan. You best bring news to your Horde and tell dem what transpired here.$b$bRaal and I will rally what support we can and head for de Zocalo.$b$bAnd hero, thank you for saving my life and my loa.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47228, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 39845896, 33562624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Xibalan Ecology', 'Slay $1oa Xibalan predators.', 'I had really hoped this area would be more hospitable.$b$bThe Zandalari have been no help whatsoever in clearing this space for archaeological exploration. Before we can even begin to uncover Xibala\'s secrets, we must make it safe for those less combat savvy to do their work.$b$bYou will find the ruins ahead infested with all manner of carnivorous beasts. The few intrepid explorers who ventured within have all failed to return.$b$bLocal ecology will not stand in the way of progress, $n. Understand?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51979, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 54525960, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Ongoing Campaign', 'Use the Kul Tiras Campaign Map to choose a foothold.', 'The Warchief wishes for us to continue spreading our influence throughout Kul Tiras.\n\nWith our grip on Zandalar on the rise, now is the time to move forward with this objective in the lands of the enemy.\n\nWhich location shall we secure next, $c?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51526, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51532, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Warlord\'s Call', 'Report to High Warlord Cromush in Zuldazar.', 'Warfang Hold is our best position on Kul Tiras. We can not allow it to fall!\n\nThe Warchief has placed High Warlord Cromush in charge of our reinforcement efforts, you are ordered to report to him as soon as possible.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52336, 3, -1, 0, 120, 0, 120, 8499, 118, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2478, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 788, 7, 'Work Order: Lightfoot Potion', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52349, 3, -1, 0, 120, 0, 120, 8499, 131, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2541, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 0, 0, 0, 0, 6095, 0, 18446744073709551615, 806, 7, 'Work Order: Loa Loaf', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51797, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51798, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Tracking Tidesages', 'Meet Rexxar within Warfang Hold in Stormsong.', 'Rexxar has been tracking a powerful tidesage to help us find the body of Marshal Valentine. He has sent word of a breakthrough.\n\nTravel to Stormsong. Help the half-ogre and Lilian find this tidesage, and bend him to the will of the Horde.\n\nDo not come back without a way to find Marshal Valentine.', '', 'Meet Rexxar within Warfang Hold in Stormsong', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51041, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Sea Stalk', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52478, 2, -1, 0, 120, 0, 120, -448, 0, 0, 52479, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 162123, 0, 1, 0, 273154048, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission Report: Hillcrest Pasture', 'Deliver the victory report to Nathanos Blightcaller.', 'Your followers have sent a report regarding the assault on Hillcrest Pasture.\n\nIt details that victory was hard-fought, but the Stormsong defenders have been slain.\n\nDeliver the report to Nathanos Blightcaller aboard The Banshee\'s Wail.', '', 'Deliver the report to Nathanos Blightcaller.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51496, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5460, 0, 12261800583900083122, 546, 7, 'Loa Your Standards', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51497, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160307, 0, 0, 0, 34275328, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160307, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5460, 0, 12261800583900083122, 546, 7, 'Hex Education', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52479, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Hillcrest Pasture', 'Claim Hillcrest Pasture for the Horde.', 'The raid you planned for Hillcrest Pasture in Stormsong Valley was successful. Well done.\n\nThe outpost is ready to be claimed.\n\nMake your way to Hillcrest Pasture in Stormsong Valley and establish fortifications there.\n\nHillcrest Pasture will be an essential outpost in our campaign against the Alliance.\n\nGo with honor!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50606, 2, -1, 0, 120, 0, 120, 8499, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 599, 7, 'Horde War Effort', 'Complete 4 world quests on Kul Tiras.', 'Assist the Horde by completing 4 world quests on Kul Tiras', '', 'Return to Ransa Greyfeather at the Port of Zandalar in Zuldazar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51232, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 273126, 0, 0, 0, 0, 0, 0, 37289984, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5599, 0, 12261800583900083122, 546, 7, 'Hundred Troll Holdout', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52764, 2, -1, 0, 120, 0, 120, -448, 0, 0, 52765, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Journey to the Middle of Nowhere', 'Speak with Dread-Admiral Tattersail to sail to the Great Sea.', 'Our tidesage, Thomas Zelling, claims to have found the wreckage of Marshal Valentine\'s ship.\n\nTook him long enough.\n\nMarshal Valentine\'s body is the final piece of our plan, and it lies within that shipwreck. When you\'re ready, let us depart for his resting place.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50547, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263661, 0, 0, 0, 0, 0, 0, 41484544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5336, 0, 12261800583900083122, 546, 7, 'Knives of Zul', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51146, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 266094, 0, 0, 0, 0, 1, 0, 39849984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Kua\'fon\'s Day Off', 'Stop Kua\'fon from being a nuisance in the Port of Zandalar.', 'You know, I think Kua\'fon might be lonely when you are not here.\n\nWhat makes me say that? Well, I got a very angry scroll from a Tortollan indicating he was stealing shiny things from their stalls, but that could mean anything.\n\nYou should probably stop him before he damages your reputation, hm?\n\n<Wingminder Goja cackles.>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52857, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 162589, 0, 1, 0, 268566536, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 162589, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Held For Observation', 'Administer the remedy to your direhorn.', '<Trader Alexxi hurriedly combines the ingredients.>\n\nThat should do it. Go on and get this down your direhorn\'s gullet.\n\nDon\'t worry, nothing could possibly go wrong with a concoction made under any kind of duress. Also, do I seem like the kind of goblin who would give you something dangerous?\n\nOn purpose?\n\n... Don\'t answer that. Hurry, before they stab me.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50401, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 50412, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Fear of Falling', 'Find your hatchling and convince it to return to the nest.', 'Some young find their wings sooner than others. At least yours had the sense to keep them open.\n\nI would not worry too much about its safety- little ones tend to bounce.\n\nAs for this failure... the young must keep trying, and they must learn not to fear falling. It is now your task to teach it.\n\n<The loa smiles at you, all teeth.>\n\nIf it is reluctant to learn, you might consider bribery.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50548, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263890, 0, 0, 0, 0, 0, 0, 41615360, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 157867, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5599, 0, 12261800583900083122, 546, 7, 'Enforcing the Will of the King', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52855, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Alchemy is an Inexact Science', 'Gather 1 Crown of Torcali and 8 Glowfly Incandescence for Trader Alexxi in Warbeast Kraal.', 'Hey, look.\n\nIt worked, right? Mostly. I mean, it DID get bigger. Don\'t look at me like that! So there are some... weird side effects going on. When has that ever gotten in the way of science before?\n\nOkay, okay, okay!\n\nI have an idea. Go and get me everything on this list. And be quick about it! I think these Zandalari might do something to me if you-- if WE-- don\'t fix this.\n\n<Alexxi hastily pens a list of ingredients and hands it to you.>\n\nDo me a solid, eh?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50412, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 268254, 0, 0, 0, 0, 1, 0, 35651584, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Back to the Nest', 'Return Kua\'fon to his nest in Pterror Rise.', '<Kua\'fon peers up at you trustingly.>\n\nNow would be a good time to take him back to the nest.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50652, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 264843, 0, 0, 0, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158184, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5927, 0, 12261800583900083122, 546, 7, 'Biting the Hand that Feeds Them', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51087, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772232, 0, 0, 0, 0, 80189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Dark Chronicler', 'Slay Dark Chronicler', 'Champion wanted for an expedition into the depths of Xibala. $b$bStrange noises and wails come from the bones at night and our workers are terrified. $b$bSeek out the source of the strange noises and destroy it, and a reward will be yours.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'The last remnant of the worshippers of Xibala.', 'Dark Chronicler', '', '', 890, 878, 28153), -- -0-
(51069, 2, -1, 5, 120, 0, 110, 8499, 1, 5, 0, 7, 1, 618000, 7, 1, 186650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772232, 0, 0, 0, 0, 83849, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 2159, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'WANTED: Darkspeaker Jo\'la', 'Slay Darkspeaker Jo\'la', 'Wanted for atrocious crimes against the Zandalari: Darkspeaker Jo\'la$b$b Defeat this powerful adherent of Zul, and a great reward shall be yours.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Terror of the Rootway.', 'Darkspeaker Jo\'la', '', '', 890, 878, 28153), -- -0-
(48400, 2, -1, 5, 120, 18742, 110, 8499, 0, 0, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 440401928, 24576, 0, 0, 0, 82277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Grand Theft Telemancy', 'Slay Urda Direflame and then place a telemancy beacon near the Eye of Xibala.', 'They must not keep the Eye, $n.\n\nFortunately I am more than an archaeologist. I am a telemancer. Chief Telemancer Oculeth himself trained the woman who trained my master. I can retrieve the relic with these arts.\n\nAll you need to do is place a telemancy beacon near the Eye. I can then retrieve both it AND you safely back to camp. The Alliance will find themselves empty-handed.\n\nWhile you\'re at it, do deliver my \"thanks\" to the individual responsible for snatching the Eye out from under us.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'The one responsible for stealing the Eye of Xibala right out from under your nose. The nerve.', 'Urda Direflame', '', '', 890, 878, 28153), -- -0-
(51975, 0, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 273931, 0, 0, 273931, 0, 0, 0, 0, 1, 0, 102760456, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Champion: Shadow Hunter Ty\'jin', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51802, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 283817, 0, 0, 0, 0, 1, 0, 102825984, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 0, 'Foothold: Stormsong Valley', 'Assist Rexxar in Stormsong Valley.', 'We established and fortified an outpost in Stormsong Valley called Warfang Hold.\n\nThe Kul Tiran forces have it surrounded and an attack is imminent. We need reinforcements. Do not delay.\n\n                                 - Rexxar', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51801, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 283817, 0, 0, 0, 0, 1, 0, 102825984, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 0, 'Foothold: Drustvar', 'Assist Gallywix and Eitrigg in Drustvar.', 'It seems Drustvar has a big seam of Azerite underground.\n\nDo you like profit? I LOVE profit. This seems like a golden opportunity, if ya catch my meanin\'. Time is money!\n\n          - Trade Prince Gallywix', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51800, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 283817, 0, 0, 0, 0, 1, 0, 102825984, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 0, 'Foothold: Tiragarde Sound', 'Assist Shadow-Hunter Ty\'jin in Tiragarde Sound.', 'Tiragarde Sound has lotsa pirates on da coastline.\n\nI made contact wit\' a first mate of a crew, and she tinks we can take on da captain and get a nice outpost in de process.\n\n          - Shadow Hunter Ty\'jin', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51803, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 54525960, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Kul Tiras Campaign', 'Use the Kul Tiras Campaign Map to choose a foothold.', 'Our enemy spreads its influence throughout Kul Tiras, recruiting new allies to fight against the Horde.\n\nWe must establish footholds in these enemy lands if we are to win this war.\n\nThe Warchief requires your assistance in securing outposts in Stormsong Valley, Drustvar, and Tiragarde Sound.\n\nWhich location shall we secure first?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51771, 2, -1, 0, 120, 0, 110, -448, 0, 0, 53079, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'War of Shadows', 'Send Arcanist Valtrois on a mission.', 'I have begun to assemble heroes for our cause. Perhaps you already know Arcanist Valtrois? We will need to recruit more in the future, but this is a promising beginning.\n\nOur missions will be those of subterfuge, reconnaissance, assassination, and other focused strikes against our enemies.\n\nLet us test the mettle of this nightborne, shall we?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47495, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 147897, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Insatiable Appetite [UNUSED]', 'Feed your direhorn.', 'That was incredible! I\'ve never seen such rapid growth! \n\nYour strange friend here be welcome to stay as long as he likes if he be willing to share his secret with the Kraal.\n \nAs for you and your beast, he be looking awfully hungry again. I suspect you\'ll find it will take a lot more food to satisy him now.\n\nGood luck, Apprentice!\n\n[NYI - will be a lengthy progress bar though - preferably filled while doing Nessingwary quests!]', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49991, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 0, 1, -1000000, 0, 1, 0, 0, 0, 0, 259657, 0, 0, 0, 0, 1, 0, 35651592, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Featherfeet\'s Fun Falling\'s Fun Fee!', 'Pay 100 gold to Quinsy Featherfeet and he\'ll cast Slow Fall on you whenever you\'re nearby.', 'Welcome to Zuldazar, my fine $pr friend!\n\nI\'ve explored every inch of this wonderful city with my own two feet. And let me tell you, they\'re tired!\n\nThat\'s why I\'ve decided to provide a service to my powerful friends in the Horde: Featherfeet\'s Fun Falling!\n\nNow, I know what you\'re thinking. You nomrally associate falling with screams, pain, and an untimely death.\n\nBUT NOT WITH FEATHERFEET!\n\nFor a small one-time fee, I\'ll make sure you always float down this ziggurat shrouded in safety and fun.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47439, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Gonk, Lord of the Pack', 'Bargain with Gonk.', 'You can find Gonk in his lair west of here, in de Garden of the Loa.$b$bYou should be able to see his totems. Run near dem to improve your speed.$b$bI will continue to purge de heretics from dis temple.$b$bMind your manners around de loa, or he may rip your throat out.', '', 'Find Wardruid Loti at Dazar\'alor.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51248, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Productive Pests', 'Gather $1oa bugs', 'This jungle is a whole new habitat for creatures and critters. A shame we\'re here to deal with Alliance driftwood.\n\nI\'ve got an idea and I think it\'s genius. Two words: Poison bugs.\n\nFirst, I need some bugs. Crawling and flying ones, just to be thorough for our test.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51247, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Things They Carried', 'Acquire intelligence from the Alliance.', 'We need to know more about these sailors before we report back.\n\nIdeally, we would invade their camp but there are too many for our small group to take on. Lucky for us, they are focused on their salvage operation over safety. See if you can find any intelligence on their leaders who are scavenging the derelicts.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51246, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Wreckoning', 'Kill $1oa Shipwrecked 7th Legion.', 'I can\'t believe any of them survived the wreck. We were told to prevent any survivors from gaining a foothold.\n\nThere are far more of them than expected. We need to weaken their forces.\n\nWell? What are you waiting for? An engraved invitation?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48176, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 46846, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Big Trouble in Little Tortolla', 'Speak with Toki in Little Tortolla.', 'I received a message asking for a sword hand in Little Tortolla. The Tortollan Seekers there are greatly admired by King Rastakhan and have special privileges assigned to them.$b$bGo see what they want and you will have the favor of the King.$b$bAnd $p, be respectful. Tortollans live long enough they can hold your children\'s children accountable for your actions.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51539, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Inform the Horde!', 'Warn Baine of the betrayal.', 'This was all perpetrated by someone on the Zanchuli Council. \n\nThey sacrificed their own people, Gral\'s followers, for Azshara. That is unconscionable!\n\nThey weaken the foundation, so the kingdom will fall.\n\nOne of your people must have direct access to the king. Anyone else could be the traitor.', '', 'Warn Baine of the betrayal.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51538, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Word from the Deep', 'Share Gral\'s warning with the Seekers.', 'A dark soul has infiltrated the Zanchuli Council, seeking an accord with Queen Azshara.\n\nSome followed, through greed or fear. Others were too trusting and believed his lies.\n\nWe fall, one by one. They will soon clear the path of resistance.\n\nAzshara\'s motives are hidden behind a vast darkness. She reaches into a place from where she cannot return.\n\nI would pity her, but she killed my followers...\n\nWhen the time comes, I will rip her apart.', '', 'Share Gral\'s warning with the Seekers.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48026, 2, -1, 5, 120, 18744, 110, 8499, 0, 0, 51538, 6, 1, 412000, 6, 1, 155550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 62605, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Beneath the Waves', 'Slay Summoner Siavass and the Whispering Horror.', 'Those witches dare! In my temple? \n\nSiavass is stretching past the realm of that which she can comprehend. There is a darkness seeking them, and they call to it! Her kind will become no more than a hollow tool to those who may answer.\n\nI feel it moving beneath us, around us. I feel it like a tremor through my being. \n\nThere is a pressure there, it has a weight greater than that of the deepest ocean. \n\nWe must stop them. They are not welcome here!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'An opportunist with dark ambitions.', 'Summoner Siavass', '', '', 890, 878, 28153), -- -0-
(48025, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 151859, 0, 1, 0, 37879816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151859, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Saving for Later', 'Conceal the antiquities of Gral.', 'We need time to recover the artifacts from this place. Time the naga will not let us have.\n\nHowever, we do have a plan.\n\nWe simply hide what we don\'t want them to find, and then come back in a decade or two. They will have forgotten about this place by then.\n\nTake this illusion scroll and use it to conceal the notable artifacts of power.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48015, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 81040, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Scrolls of Gral', 'Collect the 3 Tortollan Scrolls.', 'These gilblins are ridiculous! They are like a swarm of angry bees, buzzing around.\n\nHmm, maybe not bees. Bees are useful, and make honey, and don\'t steal things.\n\nThey ransacked our scrolls. Most were unusable, but there were three that are quite... potent. \n\nIt would be most unfortunate if those made it back to their masters, the naga. Please clean up their mess and bring back our scrolls.', '', 'Speak with Scrollsage Goji.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51407, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 20600, 1, 1, 12450, 0, 0, 0, 0, 0, 0, 157543, 0, 1, 0, 33554432, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Find Their Words', 'Deliver the Orders from Nazjatar to Akru at Seekers\' Outpost.', 'This portal will get you quickly back to the outpost.\n\nWhen there, present the orders to Akru. \n\nHer knowledge is vast, she will be able to discern the truth within.', '', 'Deliver the Orders from Nazjatar to Akru for decryption.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49288, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 206000, 5, 1, 124400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Scrollhunters', 'Collect $1oa Seeker scrolls.', 'When they captured us, they took everything we had - including our wonderful scrolls!\n\nThose naga witches are building storms. They try to hide what they do here, and seek power for their queen. \n\nWe see past their madness, they are driven for a purpose.\n\nRetrieve our work from the Nazeshi Tempest-Wielders, else they may use them for nefarious gains.', '', 'Meet Deyon on the northeastern side of Covescale Rise.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49284, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 202000, 5, 1, 82250, 0, 0, 0, 0, 0, 0, 154704, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 154704, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Perfect Tidings', 'Use the attuned Scroll of the Missing to track and find the lost explorers.', 'Your timing is most convenient, $c.\n\nOur team had a check-in planned for this place, two days past. None have yet returned. \n\nI did not want to be brash and send word to the city too soon. However, I cannot leave this place empty, nor can I abandon young Koba. \n\nTake this scroll. See who, or what, you can find. Bring back those you can.', '', 'Find Deyon near the cave at Covescale Rise.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50944, 2, -1, 0, 120, 0, 120, 8499, 0, 0, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 159146, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Down, But Not Out', 'Accept Kua\'fon as your new traveling companion.', '<Kua\'fon wiggles happily in his new armor. He starts to pace restlessly back and forth. A taste for adventure has surely awakened in this flightless creature.>\n\nSkree! Skree!!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50446, 2, -1, 3, 120, 18672, 110, 8721, 0, 0, 0, 6, 1, 404000, 6, 1, 102800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Witchrending', 'Use Witchrend to defeat Matrons Ceridwen, Adeline and Letitia in Corlain.', 'A blunderbuss? I\'d have to say, I wasn\'t quite expecting that.\n\nNonetheless, now that we have a weapon, we have an advantage. I think it\'s time we take the fight directly to the coven.\n\nMarshal Reade informed me that several of their Matrons have been spotted throughout Corlain. Let\'s show them what happens to an enemy of House Waycrest.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardFactionCapIn1`=7, `RewardFactionCapIn2`=7, `RewardFactionCapIn3`=7, `RewardFactionCapIn4`=7, `RewardFactionCapIn5`=7, `AllowableRaces`=18446744073709551615, `QuestDescription`='It is so good to see you again $n. I hope that you\'ve been doing well. It\'s true that we are still in need of thorium bars. If you have them to spare I am collecting them for the Ahn\'Qiraj war effort.', `QuestCompletionLog`='', `VerifiedBuild`=28153 WHERE `ID`=8500; -- The Alliance Needs More Thorium Bars!
UPDATE `quest_template` SET `RewardMoney`=21000, `RewardBonusMoney`=16700, `VerifiedBuild`=28153 WHERE `ID`=49767; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=49766; -- -0-
UPDATE `quest_template` SET `RewardMoney`=630000, `RewardBonusMoney`=250950 WHERE `ID`=49426; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=49424; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20600, `RewardBonusMoney`=12450 WHERE `ID`=50835; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=49965; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20600, `RewardBonusMoney`=12450 WHERE `ID`=47737; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=51678; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=47742; -- -0-
UPDATE `quest_template` SET `RewardMoney`=412000, `RewardBonusMoney`=155550 WHERE `ID`=47738; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=47733; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40890; -- The Tears of Elune
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=38384; -- Nature's Call
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40221; -- Spread Your Lunarwings and Fly
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=38687; -- Close Enough to Touch
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=41763; -- Close Enough to Touch
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=38225; -- Death to the Witchmother
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=39438; -- Guhruhlruhlruh
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=37450; -- Saving Stellagosa
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37658; -- Reignite the Wards
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=37660; -- The Scythe of Souls
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=43349; -- The Aegis of Aggramar
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=38147; -- Entangled Dreams
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=38582; -- To Old Friends
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37486; -- Nar'thalas Still Suffers
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37727; -- The Magister of Mixology
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37257; -- Our Very Bones
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=38662; -- Tears for Fears
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=37449; -- Dark Revelations
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=39780; -- The Underking
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37256; -- They Came From the Sea
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=47739; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20600, `RewardBonusMoney`=12450 WHERE `ID`=51680; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=49422; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=51111; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=47740; -- -0-
UPDATE `quest_template` SET `RewardMoney`=20600, `RewardBonusMoney`=12450 WHERE `ID`=49421; -- -0-
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=47736; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=51089; -- -0-
UPDATE `quest_template` SET `RewardMoney`=618000, `RewardBonusMoney`=186650 WHERE `ID`=51165; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42454; -- The Hammer of Khaz'goroth
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40573; -- The Nightmare Lord
UPDATE `quest_template` SET `RewardMoney`=206000, `RewardBonusMoney`=124400 WHERE `ID`=53333; -- -0-
UPDATE `quest_template` SET `RewardMoney`=202000, `RewardBonusMoney`=82250 WHERE `ID`=49884; -- -0-
UPDATE `quest_template` SET `RewardMoney`=404000, `RewardBonusMoney`=102800 WHERE `ID`=49785; -- -0-
UPDATE `quest_template` SET `RewardMoney`=404000, `RewardBonusMoney`=102800 WHERE `ID`=49775; -- -0-

DELETE FROM `quest_objectives` WHERE `ID` IN (295229 /*295229*/, 292435 /*292435*/, 338717 /*338717*/, 340856 /*340856*/, 338605 /*338605*/, 338412 /*338412*/, 340775 /*340775*/, 295985 /*295985*/, 295930 /*295930*/, 292647 /*292647*/, 340833 /*340833*/, 338745 /*338745*/, 260466 /*260466*/, 290091 /*290091*/, 334454 /*334454*/, 291014 /*291014*/, 337644 /*337644*/, 338808 /*338808*/, 338824 /*338824*/, 338055 /*338055*/, 337293 /*337293*/, 334579 /*334579*/, 339076 /*339076*/, 336035 /*336035*/, 336031 /*336031*/, 339078 /*339078*/, 336952 /*336952*/, 335218 /*335218*/, 339793 /*339793*/, 338525 /*338525*/, 338524 /*338524*/, 338758 /*338758*/, 340129 /*340129*/, 333970 /*333970*/, 333969 /*333969*/, 334860 /*334860*/, 334859 /*334859*/, 334858 /*334858*/, 334857 /*334857*/, 334856 /*334856*/, 334855 /*334855*/, 334854 /*334854*/, 333056 /*333056*/, 340125 /*340125*/, 340122 /*340122*/, 340121 /*340121*/, 333980 /*333980*/, 333479 /*333479*/, 334698 /*334698*/, 334663 /*334663*/, 312628 /*312628*/, 292101 /*292101*/, 342024 /*342024*/, 342027 /*342027*/, 342029 /*342029*/, 337207 /*337207*/, 337206 /*337206*/, 337580 /*337580*/, 290455 /*290455*/, 290454 /*290454*/, 290453 /*290453*/, 290452 /*290452*/, 290451 /*290451*/, 295801 /*295801*/, 293261 /*293261*/, 335440 /*335440*/, 335341 /*335341*/, 335340 /*335340*/, 335339 /*335339*/, 335244 /*335244*/, 296066 /*296066*/, 291360 /*291360*/, 291405 /*291405*/, 291404 /*291404*/, 291403 /*291403*/, 291402 /*291402*/, 291388 /*291388*/, 291380 /*291380*/, 291379 /*291379*/, 291378 /*291378*/, 338155 /*338155*/, 294217 /*294217*/, 294443 /*294443*/, 294442 /*294442*/, 294172 /*294172*/, 312588 /*312588*/, 312587 /*312587*/, 312586 /*312586*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(295229, 48535, 0, 1, 3, 120904, 1, 16, 0, 0, 'Meet with Princess Talanji', 28153), -- 295229
(292435, 48535, 0, 0, 0, 122689, 1, 4, 0, 0, 'Take a flight path to Nazmir Outskirts', 28153), -- 292435
(338717, 52305, 6, 0, -1, 2233, 5000, 0, 0, 0, 'Tend to Kua\'fon', 28153), -- 338717
(340856, 53151, 1, 0, 0, 163519, 1, 0, 1, 0, '', 28153), -- 340856
(338605, 52275, 1, 0, 0, 161483, 1, 0, 1, 0, '', 28153), -- 338605
(338412, 52221, 1, 0, 0, 161386, 1, 0, 1, 0, '', 28153), -- 338412
(340775, 53102, 1, 0, 0, 163194, 1, 0, 1, 0, '', 28153), -- 340775
(295985, 47329, 0, 2, 1, 131799, 1, 28, 0, 0, 'First Dirt Pile', 28153), -- 295985
(295930, 47329, 0, 1, 0, 131707, 9, 92, 0, 11.2, 'Generic Dirt Piles', 28153), -- 295930
(292647, 47329, 15, 0, -1, 0, 1, 0, 0, 0, 'Fossil Revealed', 28153), -- 292647
(340833, 53125, 1, 0, 0, 163335, 1, 0, 1, 0, '', 28153), -- 340833
(338745, 52313, 1, 0, 0, 161484, 1, 0, 1, 0, '', 28153), -- 338745
(260466, 8500, 1, 0, 0, 12359, 20, 0, 0, 0, '', 28153), -- 260466
(290091, 47205, 0, 0, 0, 121585, 1, 1, 0, 0, '', 28153), -- 290091
(334454, 49283, 0, 0, 0, 133537, 1, 0, 0, 0, 'Take the Boat Service to Seekers\' Outpost', 28153), -- 334454
(291014, 47228, 0, 0, 6, 131624, 8, 0, 0, 0, 'Xibalan predator slain', 28153), -- 291014
(337644, 51979, 0, 0, 0, 146017, 1, 0, 0, 0, 'Choose a foothold', 28153), -- 337644
(338808, 52336, 1, 0, 0, 152497, 5, 0, 0, 0, '', 28153), -- 338808
(338824, 52349, 1, 0, 0, 154887, 20, 0, 0, 0, '', 28153), -- 338824
(338055, 51797, 0, 1, 0, 135831, 1, 28, 0, 0, '', 28153), -- 338055
(337293, 51797, 0, 0, 1, 135690, 1, 0, 0, 0, 'Speak with Tattersail to sail to Stormsong Valley', 28153), -- 337293
(334579, 51041, 1, 0, 0, 152511, 40, 0, 0, 0, '', 28153), -- 334579
(339076, 52478, 1, 0, 0, 162123, 1, 0, 1, 0, '', 28153), -- 339076
(336035, 51496, 0, 0, 0, 141913, 10, 0, 0, 0, 'Raptari druids pranked', 28153), -- 336035
(336031, 51497, 0, 0, 0, 137870, 12, 0, 0, 0, 'Priests hexed', 28153), -- 336031
(339078, 52479, 2, 0, 1, 293550, 1, 0, 0, 0, 'Outpost claimed', 28153), -- 339078
(336952, 50606, 14, 0, 0, 66686, 1, 0, 0, 0, 'Complete 4 world quest for the Horde on Kul Tiras', 28153), -- 336952
(335218, 51232, 0, 0, 0, 136699, 100, 0, 0, 0, '', 28153), -- 335218
(339793, 52764, 0, 0, 0, 141657, 1, 0, 0, 0, 'Speak with Tattersail to sail to the Great Sea', 28153), -- 339793
(338525, 50547, 0, 1, 1, 132709, 9, 0, 0, 0, 'Zeb\'ahari villagers rescued', 28153), -- 338525
(338524, 50547, 0, 0, 0, 134513, 12, 0, 0, 0, 'Zul followers slain', 28153), -- 338524
(338758, 51146, 0, 0, 0, 136589, 1, 0, 0, 0, 'Kua\'fon deterred', 28153), -- 338758
(340129, 52857, 0, 0, 0, 141952, 1, 0, 0, 0, 'Alexxi\'s remedy administered', 28153), -- 340129
(333970, 50401, 1, 1, 2, 158885, 8, 2, 1, 0, '', 28153), -- 333970
(333969, 50401, 3, 0, 0, 133678, 1, 0, 0, 0, 'Hatchling found', 28153), -- 333969
(334860, 50548, 0, 7, 6, 133375, 34, 92, 0, 3, '', 28153), -- 334860
(334859, 50548, 0, 6, 5, 128933, 100, 92, 0, 1, '', 28153), -- 334859
(334858, 50548, 0, 5, 4, 129513, 20, 92, 0, 5, '', 28153), -- 334858
(334857, 50548, 0, 4, 3, 129487, 20, 92, 0, 5, '', 28153), -- 334857
(334856, 50548, 0, 3, 2, 134156, 20, 92, 0, 5, '', 28153), -- 334856
(334855, 50548, 0, 2, 1, 130221, 20, 92, 0, 5, '', 28153), -- 334855
(334854, 50548, 0, 1, 0, 129752, 34, 92, 0, 3, 'Mindslaves freed', 28153), -- 334854
(333056, 50548, 15, 0, -1, 0, 1, 0, 0, 0, 'Enforce the Will of Rastakhan', 28153), -- 333056
(340125, 52855, 1, 2, 2, 162587, 8, 0, 1, 0, '', 28153), -- 340125
(340122, 52855, 0, 1, 1, 123012, 8, 24, 0, 0, '', 28153), -- 340122
(340121, 52855, 1, 0, 0, 162586, 1, 0, 1, 0, '', 28153), -- 340121
(333980, 50412, 0, 0, 0, 133720, 1, 0, 0, 0, 'Hatchling returned to nest', 28153), -- 333980
(333479, 50652, 0, 0, 1, 134619, 5, 0, 0, 0, 'Savagemane Hatchling Fed', 28153), -- 333479
(334698, 51087, 0, 0, 0, 136428, 1, 1, 0, 0, '', 28153), -- 334698
(334663, 51069, 0, 0, 0, 134760, 1, 1, 0, 0, '', 28153), -- 334663
(312628, 48400, 2, 1, 0, 281422, 1, 2, 0, 0, 'Telemancy beacon placed', 28153), -- 312628
(292101, 48400, 0, 0, 1, 132189, 1, 0, 0, 0, '', 28153), -- 292101
(342024, 51802, 6, 0, -1, 2157, 0, 24, 0, 0, '', 28153), -- 342024
(342027, 51801, 6, 0, -1, 2157, 0, 24, 0, 0, '', 28153), -- 342027
(342029, 51800, 6, 0, -1, 2157, 0, 24, 0, 0, '', 28153), -- 342029
(337207, 51803, 0, 1, 0, 146017, 1, 2, 0, 0, 'Choose a foothold', 28153), -- 337207
(337206, 51803, 0, 0, 1, 139104, 1, 0, 0, 0, 'Meet Sylvanas on the Banshee\'s Wail', 28153), -- 337206
(337580, 51771, 14, 0, 0, 66775, 1, 0, 0, 0, '\"The Shadow War\" mission completed', 28153), -- 337580
(290455, 47495, 0, 4, 5, 122000, 1, 92, 0, 200, '', 28153), -- 290455
(290454, 47495, 0, 3, 4, 122002, 1, 92, 0, 100, '', 28153), -- 290454
(290453, 47495, 0, 2, 1, 122504, 1, 92, 0, 100, '', 28153), -- 290453
(290452, 47495, 0, 1, 0, 122111, 1, 92, 0, 100, '', 28153), -- 290452
(290451, 47495, 15, 0, -1, 0, 1, 0, 0, 0, 'Za\'ruth\'s hunger sated', 28153), -- 290451
(295801, 49991, 8, 0, -1, 0, 1000000, 0, 0, 0, '', 28153), -- 295801
(293261, 47439, 0, 0, 1, 127444, 1, 0, 0, 0, 'Bargain with Gonk', 28153), -- 293261
(335440, 51248, 0, 0, 0, 137200, 5, 0, 0, 0, 'Bugs collected', 28153), -- 335440
(335341, 51247, 1, 2, 5, 159835, 1, 0, 1, 0, '', 28153), -- 335341
(335340, 51247, 1, 1, 4, 159836, 1, 0, 1, 0, '', 28153), -- 335340
(335339, 51247, 1, 0, 3, 159837, 1, 0, 1, 0, '', 28153), -- 335339
(335244, 51246, 0, 0, 0, 135858, 10, 0, 0, 0, '', 28153), -- 335244
(296066, 48026, 0, 1, 1, 131487, 1, 0, 0, 0, '', 28153), -- 296066
(291360, 48026, 0, 0, 0, 125087, 1, 1, 0, 0, '', 28153), -- 291360
(291405, 48025, 0, 4, 2, 131406, 1, 0, 0, 0, 'Voice of the Ocean disguised', 28153), -- 291405
(291404, 48025, 0, 3, 4, 125173, 1, 0, 0, 0, 'Gral\'s Tooth disguised', 28153), -- 291404
(291403, 48025, 0, 2, 0, 125170, 1, 0, 0, 0, 'Cask of Blessed Water disguised', 28153), -- 291403
(291402, 48025, 0, 1, 1, 125169, 1, 0, 0, 0, 'Chest of Pearls disguised', 28153), -- 291402
(291388, 48025, 0, 0, 3, 125171, 1, 0, 0, 0, 'Fetishes of Gral disguised', 28153), -- 291388
(291380, 48015, 1, 2, 1, 151852, 1, 0, 1, 0, '', 28153), -- 291380
(291379, 48015, 1, 1, 2, 151854, 1, 0, 1, 0, '', 28153), -- 291379
(291378, 48015, 1, 0, 0, 151853, 1, 0, 1, 0, '', 28153), -- 291378
(338155, 51407, 1, 0, 0, 157543, 1, 0, 1, 0, '', 28153), -- 338155
(294217, 49288, 1, 0, 0, 153022, 5, 0, 1, 0, 'Tortollan scrolls recovered', 28153), -- 294217
(294443, 49284, 2, 2, 3, 278349, 1, 2, 0, 0, 'Clue 3 found', 28153), -- 294443
(294442, 49284, 2, 1, 2, 278348, 1, 2, 0, 0, 'Clue 2 found', 28153), -- 294442
(294172, 49284, 2, 0, 1, 278336, 1, 0, 0, 0, 'Clue 1 found', 28153), -- 294172
(312588, 50446, 0, 2, 6, 133351, 1, 1, 0, 0, '', 28153), -- 312588
(312587, 50446, 0, 1, 5, 133350, 1, 1, 0, 0, '', 28153), -- 312587
(312586, 50446, 0, 0, 4, 133307, 1, 1, 0, 0, '', 28153); -- 312586

UPDATE `quest_objectives` SET `Description`='Leave soul gem', `VerifiedBuild`=28153 WHERE `ID`=277160; -- 277160
UPDATE `quest_objectives` SET `Description`='Ride back to Illidari Stand', `VerifiedBuild`=28153 WHERE `ID`=277505; -- 277505

DELETE FROM `quest_visual_effect` WHERE (`ID`=295229 AND `Index`=0) OR (`ID`=295985 AND `Index`=0) OR (`ID`=295930 AND `Index`=1) OR (`ID`=295930 AND `Index`=0) OR (`ID`=334454 AND `Index`=0) OR (`ID`=291014 AND `Index`=2) OR (`ID`=291014 AND `Index`=1) OR (`ID`=291014 AND `Index`=0) OR (`ID`=337644 AND `Index`=0) OR (`ID`=338055 AND `Index`=0) OR (`ID`=337293 AND `Index`=0) OR (`ID`=336035 AND `Index`=2) OR (`ID`=336035 AND `Index`=1) OR (`ID`=336035 AND `Index`=0) OR (`ID`=336031 AND `Index`=1) OR (`ID`=336031 AND `Index`=0) OR (`ID`=335218 AND `Index`=0) OR (`ID`=339793 AND `Index`=0) OR (`ID`=338525 AND `Index`=3) OR (`ID`=338525 AND `Index`=2) OR (`ID`=338525 AND `Index`=1) OR (`ID`=338525 AND `Index`=0) OR (`ID`=338524 AND `Index`=2) OR (`ID`=338524 AND `Index`=1) OR (`ID`=338524 AND `Index`=0) OR (`ID`=338758 AND `Index`=0) OR (`ID`=340129 AND `Index`=0) OR (`ID`=333970 AND `Index`=0) OR (`ID`=333969 AND `Index`=0) OR (`ID`=334860 AND `Index`=0) OR (`ID`=334859 AND `Index`=0) OR (`ID`=334858 AND `Index`=0) OR (`ID`=334857 AND `Index`=0) OR (`ID`=334856 AND `Index`=0) OR (`ID`=334855 AND `Index`=0) OR (`ID`=334854 AND `Index`=1) OR (`ID`=334854 AND `Index`=0) OR (`ID`=333980 AND `Index`=0) OR (`ID`=292101 AND `Index`=0) OR (`ID`=337207 AND `Index`=0) OR (`ID`=337206 AND `Index`=0) OR (`ID`=293261 AND `Index`=0) OR (`ID`=335440 AND `Index`=0) OR (`ID`=296066 AND `Index`=0) OR (`ID`=291405 AND `Index`=0) OR (`ID`=291404 AND `Index`=0) OR (`ID`=291403 AND `Index`=0) OR (`ID`=291402 AND `Index`=0) OR (`ID`=291388 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(295229, 0, 8466, 28153),
(295985, 0, 8618, 28153),
(295930, 1, 8619, 28153),
(295930, 0, 8617, 28153),
(334454, 0, 2099, 28153),
(291014, 2, 8575, 28153),
(291014, 1, 8573, 28153),
(291014, 0, 8572, 28153),
(337644, 0, 9619, 28153),
(338055, 0, 9732, 28153),
(337293, 0, 9698, 28153),
(336035, 2, 10488, 28153),
(336035, 1, 10002, 28153),
(336035, 0, 10001, 28153),
(336031, 1, 9417, 28153),
(336031, 0, 9416, 28153),
(335218, 0, 9325, 28153),
(339793, 0, 9352, 28153),
(338525, 3, 8715, 28153),
(338525, 2, 8714, 28153),
(338525, 1, 8713, 28153),
(338525, 0, 8712, 28153),
(338524, 2, 9510, 28153),
(338524, 1, 9509, 28153),
(338524, 0, 9508, 28153),
(338758, 0, 2099, 28153),
(340129, 0, 2099, 28153),
(333970, 0, 9851, 28153),
(333969, 0, 9102, 28153),
(334860, 0, 9600, 28153),
(334859, 0, 9599, 28153),
(334858, 0, 9598, 28153),
(334857, 0, 9596, 28153),
(334856, 0, 9597, 28153),
(334855, 0, 9595, 28153),
(334854, 1, 8347, 28153),
(334854, 0, 8346, 28153),
(333980, 0, 8838, 28153),
(292101, 0, 2101, 28153),
(337207, 0, 9619, 28153),
(337206, 0, 2099, 28153),
(293261, 0, 2099, 28153),
(335440, 0, 2100, 28153),
(296066, 0, 8646, 28153),
(291405, 0, 2099, 28153),
(291404, 0, 2099, 28153),
(291403, 0, 2099, 28153),
(291402, 0, 2099, 28153),
(291388, 0, 2099, 28153);

DELETE FROM `quest_poi` WHERE (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48535 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48535 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48535 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48535 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(51771, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 1, 0, 337580, 66775, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51421, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51421, 0, 1, 0, 336869, 138679, 1642, 862, 0, 0, 0, 0, 1533947, 0, 28153), -- -0-
(51421, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153), -- -0-
(48535, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1368531, 0, 28153), -- -0-
(48535, 0, 2, 1, 295229, 120904, 1642, 862, 0, 0, 0, 0, 1304071, 0, 28153), -- -0-
(48535, 0, 1, 0, 292435, 122689, 1642, 862, 0, 0, 0, 0, 1328057, 0, 28153), -- -0-
(48535, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1304071, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48535 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48535 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48535 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48535 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(51771, 2, 0, -2134, 756, 28153), -- -0-
(51771, 1, 0, -2134, 756, 28153), -- -0-
(51771, 0, 0, -2134, 756, 28153), -- -0-
(51421, 2, 0, -2172, 750, 28153), -- -0-
(51421, 1, 0, -2174, 764, 28153), -- -0-
(51421, 0, 0, -327, -1638, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153), -- -0-
(48535, 3, 0, -1038, 757, 28153), -- -0-
(48535, 2, 0, 514, 1188, 28153), -- -0-
(48535, 1, 0, -1034, 749, 28153), -- -0-
(48535, 0, 0, 514, 1188, 28153); -- -0-

DELETE FROM `quest_template` WHERE `ID` IN (49285 /*-0-*/, 49366 /*-0-*/, 47105 /*-0-*/, 53476 /*-0-*/, 51771 /*-0-*/, 51421 /*-0-*/, 48535 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(49285, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37749256, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Tiny Treasures', 'Collect all of Koba\'s treasures.', 'My adults are in the field doing some research. So I stay here, patiently waiting, as they told me to do.\n\nThese monsters came and took my special treasures! They took my best friend in the whole world, my slug, Spitzy!\n\nThey took them all. They ran far. I do not move fast...\n\nCould you please get them back, and find my family?', '', 'Bring Koba\'s treasures to Choa.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49366, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 105000, 3, 1, 83700, 0, 0, 0, 0, 0, 0, 153676, 0, 1, 0, 37879816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153676, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Aid the Wounded', 'Treat the wounded Zandalari.', '<This Zandalari appears to be barely holding on.\n\nThere is a broken dart lying on the ground next to him. He appears to have dropped this bottle before he collapsed.\n\nYou grab the vial. Could it be some kind of antidote?>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47105, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Into The Darkness', 'Look for signs of blood trolls ahead with Princess Talanji.', 'We are in Nazmir to stop de blood trolls from destroying Zuldazar. Dis is de start of our campaign to end dem.\n\nDese monsters want my kingdom and its people destroyed. We are going destroy dem first.\n\nMy father thinks de blood troll threat will go away on its own, like it did in de past. But things are different now.\n\nRokhan and de others are moving north of here to establish a camp for us to stay in, den dey will join us in de fight.\n\nAre you ready?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53476, 2, -1, 0, 120, 18966, 110, -221, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 163853, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163852, 0, 0, 0, 9999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 100000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Great Sea Scrolls', 'Collect a set of scrolls depicting the tortollan pilgrimage.', '<Dust falls from the scroll case as you retrieve it, revealing an ornate etching. The artwork, rendered with obvious care and skill, depicts a scene from a tortollan pilgrimage.\n\nThe container has spaces for twelve rolled scrolls, only one of which is occupied. A complete set would likely be quite valuable to a tortollan collector.>', '', '', 1553, 0, 0, 0, 350, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51771, 2, -1, 0, 120, 0, 110, -448, 0, 0, 53079, 5, 1, 210000, 5, 1, 167300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'War of Shadows', 'Send Arcanist Valtrois on a mission.', 'I have begun to assemble heroes for our cause. Perhaps you already know Arcanist Valtrois? We will need to recruit more in the future, but this is a promising beginning.\n\nOur missions will be those of subterfuge, reconnaissance, assassination, and other focused strikes against our enemies.\n\nLet us test the mettle of this nightborne, shall we?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51421, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51435, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Shiver Me Timbers', 'Accompany Shadow Hunter Ty\'jin to Tiragarde Sound.', 'It seems our resident shadow hunter has managed to seize a small pirate sloop.\n\nWe have sent him to Tiragarde Sound in a search for a foothold, and it seems that he has concocted a plan.\n\nTy\'jin has requested your help, personally. Do not keep him waiting.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48535, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 47105, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Nazmir, the Forbidden Swamp', 'Speak to Rokota and ride a pterrordax to Princess Talanji\'s camp in Nazmir.', 'Da Horde promised Princess Talanji dat we be dealin\' with dese blood trolls in Nazmir before dey can attack Zuldazar.\n\nGrab a pterrordax and get over ta Talanji\'s camp in Nazmir. We be waitin\' for ya there.\n\nMake sure ya ready, $n. Dere be no civilization in Nazmir, just us and whatever be lurkin\' dere.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48473; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48468; -- -0-
UPDATE `quest_template` SET `RewardMoney`=420000, `RewardBonusMoney`=209050, `VerifiedBuild`=28153 WHERE `ID`=48591; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47880; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=47621; -- -0-
UPDATE `quest_template` SET `RewardMoney`=420000, `RewardBonusMoney`=209050, `VerifiedBuild`=28153 WHERE `ID`=48857; -- -0-
UPDATE `quest_template` SET `RewardMoney`=420000, `RewardBonusMoney`=334550 WHERE `ID`=48588; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48590; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48584; -- -0-
UPDATE `quest_template` SET `RewardMoney`=420000, `RewardBonusMoney`=209050, `VerifiedBuild`=28153 WHERE `ID`=48578; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48577; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48576; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48574; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48573; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21000, `RewardBonusMoney`=16700, `VerifiedBuild`=28153 WHERE `ID`=48669; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=47241; -- -0-
UPDATE `quest_template` SET `RewardMoney`=105000, `RewardBonusMoney`=83700, `VerifiedBuild`=28153 WHERE `ID`=47188; -- -0-
UPDATE `quest_template` SET `RewardMoney`=630000, `RewardBonusMoney`=250950, `VerifiedBuild`=28153 WHERE `ID`=51089; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=47263; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=47262; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=47130; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=47264; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40949; -- Not Their Last Stand
UPDATE `quest_template` SET `MaxScalingLevel`=110, `LogDescription`='Speak to Archmage Khadgar in Dalaran.', `VerifiedBuild`=28153 WHERE `ID`=45727; -- Uniting the Isles
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37654; -- Maritime Law
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=38643; -- A Village in Peril
UPDATE `quest_template` SET `RewardBonusMoney`=2050, `RewardDisplaySpell1`=264472, `RewardSpell`=264472, `VerifiedBuild`=28153 WHERE `ID`=39874; -- Some Enchanted Evening
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=39985; -- Khadgar's Discovery
UPDATE `quest_template` SET `RewardFactionCapIn1`=7, `RewardFactionCapIn2`=7, `RewardFactionCapIn3`=7, `RewardFactionCapIn4`=7, `RewardFactionCapIn5`=7, `AllowableRaces`=18446744073709551615, `QuestDescription`='It is so good to see you again $n. I hope that you\'ve been doing well. It\'s true that we are still in need of thorium bars. If you have them to spare I am collecting them for the Ahn\'Qiraj war effort.', `QuestCompletionLog`='', `VerifiedBuild`=28153 WHERE `ID`=8500; -- The Alliance Needs More Thorium Bars!
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=6750, `VerifiedBuild`=28153 WHERE `ID`=36811; -- Retake Faronaar
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46736; -- Contribute to Nether Disruptor
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46735; -- Contribute to Command Center
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46277; -- Contribute to Mage Tower
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=210000, `RewardBonusMoney`=167300, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31814; -- Analynn
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=210000, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31548; -- Learning the Ropes
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=21000, `RewardBonusMoney`=16700, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=49930; -- -0-
UPDATE `quest_template` SET `RewardMoney`=840000, `RewardBonusMoney`=1003650 WHERE `ID`=49901; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44383; -- In Pursuit of Power
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42694; -- Back from the Dead
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=42679; -- Broken Warriors
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42446; -- Singed Feathers
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=17950, `VerifiedBuild`=28153 WHERE `ID`=40567; -- Enter the Nightmare
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=40216; -- A Hunter at Heart
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=39792; -- A Stack of Racks
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37855; -- The Last of the Last
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37496; -- Infiltrating Shipwreck Arena
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37467; -- The Walk of Shame

DELETE FROM `quest_objectives` WHERE `ID` IN (294194 /*294194*/, 294193 /*294193*/, 294192 /*294192*/, 294382 /*294382*/, 289994 /*289994*/, 260466 /*260466*/, 341495 /*341495*/, 337580 /*337580*/, 336869 /*336869*/, 295229 /*295229*/, 292435 /*292435*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(294194, 49285, 1, 2, 5, 156869, 1, 0, 1, 0, 'Spitzy found', 28153), -- 294194
(294193, 49285, 1, 1, 4, 156866, 1, 0, 1, 0, '', 28153), -- 294193
(294192, 49285, 1, 0, 3, 156865, 1, 0, 1, 0, '', 28153), -- 294192
(294382, 49366, 0, 0, 0, 129185, 1, 0, 0, 0, 'Antidote administered', 28153), -- 294382
(289994, 47105, 0, 0, 4, 121437, 1, 0, 0, 0, 'Scout ahead', 28153), -- 289994
(260466, 8500, 1, 0, 0, 12359, 20, 0, 0, 0, '', 28153), -- 260466
(341495, 53476, 1, 0, 0, 163853, 12, 0, 1, 0, '', 28153), -- 341495
(337580, 51771, 14, 0, 0, 66775, 1, 0, 0, 0, '\"The Shadow War\" mission completed', 28153), -- 337580
(336869, 51421, 0, 0, 0, 138679, 1, 1, 0, 0, 'Speak with Tattersail to sail to Tiragarde Sound', 28153), -- 336869
(295229, 48535, 0, 1, 3, 120904, 1, 16, 0, 0, 'Meet with Princess Talanji', 28153), -- 295229
(292435, 48535, 0, 0, 0, 122689, 1, 4, 0, 0, 'Take a flight path to Nazmir Outskirts', 28153); -- 292435


UPDATE `quest_objectives` SET `Amount`=8, `VerifiedBuild`=28153 WHERE `ID`=290225; -- 290225


DELETE FROM `quest_visual_effect` WHERE (`ID`=294194 AND `Index`=0) OR (`ID`=294193 AND `Index`=0) OR (`ID`=294192 AND `Index`=0) OR (`ID`=294382 AND `Index`=0) OR (`ID`=336869 AND `Index`=0) OR (`ID`=295229 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(294194, 0, 10171, 28153),
(294193, 0, 10170, 28153),
(294192, 0, 10169, 28153),
(294382, 0, 8219, 28153),
(336869, 0, 9550, 28153),
(295229, 0, 8466, 28153);

DELETE FROM `quest_poi` WHERE (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(51771, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 1, 0, 337580, 66775, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51421, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51421, 0, 1, 0, 336869, 138679, 1642, 862, 0, 0, 0, 0, 1533947, 0, 28153), -- -0-
(51421, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(51771, 2, 0, -2134, 756, 28153), -- -0-
(51771, 1, 0, -2134, 756, 28153), -- -0-
(51771, 0, 0, -2134, 756, 28153), -- -0-
(51421, 2, 0, -2172, 750, 28153), -- -0-
(51421, 1, 0, -2174, 764, 28153), -- -0-
(51421, 0, 0, -327, -1638, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153); -- -0-

DELETE FROM `quest_request_items` WHERE `ID`=49778;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(49778, 0, 0, 0, 0, 'We can\'t leave Zaluto to die.', 28153); -- -0-

DELETE FROM `spell_target_position` WHERE (`ID`=259721 AND `EffectIndex`=1);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(259721, 1, 1642, 1757.18, 1214.62, 19.1, 28153); -- Spell: Earth Shake Efffect: 3 (SPELL_EFFECT_DUMMY)

DELETE FROM `quest_template` WHERE `ID` IN (49285 /*-0-*/, 50085 /*-0-*/, 47493 /*-0-*/, 48653 /*-0-*/, 52930 /*-0-*/, 52928 /*-0-*/, 52929 /*-0-*/, 53476 /*-0-*/, 51771 /*-0-*/, 51421 /*-0-*/, 53028 /*-0-*/, 51211 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(49285, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 0, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37749256, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Tiny Treasures', 'Collect all of Koba\'s treasures.', 'My adults are in the field doing some research. So I stay here, patiently waiting, as they told me to do.\n\nThese monsters came and took my special treasures! They took my best friend in the whole world, my slug, Spitzy!\n\nThey took them all. They ran far. I do not move fast...\n\nCould you please get them back, and find my family?', '', 'Bring Koba\'s treasures to Choa.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50085, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 156931, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156931, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Message of Blood and Fire', 'Use the Wand of Embers to set ablaze $1oa  Blood Troll huts in Agwamar.', 'Look at what I be findin\' here. Dis one had a magic wand in his hand.\n\n<Rokhan shuts his eyes for a moment.>\n\nMmmmm... it be warm. Mojo of fire be within. Perfect!\n\nTake dis ting an\' give \'em a taste of their own firepower.\n\nBurn da whole village down!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47493, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 49432, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Lonely Spirit', 'Seek out Keula within the Necropolis.', 'Da spirit of a child named Keula be wanderin\' me temple grounds. Her ma\'da gave her child up ta me long ago, she be thinkin\' that a great sacrifice would spare her from me call, from going to da other side.\n\nWell she be right, I not claim her yet. But she be wrong too. Her child be da one to decide when ta be reunited with her ma\'da, and it seem ta me dat da child be no longer be content ta wait.\n\nDey both belong in my realm.\n\nGo, bring da child to her ma\'da.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48653, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 107000, 3, 1, 105450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Bejeweled Prison', 'Return the Restored Eye of Eternity to its resting place within the Dreadmire.', '<As you gaze into the strange gem you feel a sudden need to travel into the swamps of Nazmir and return the gem to it\'s rightful resting place, wherever that may be.>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52930, 0, -1, 0, 120, 0, 120, -432, 153, 0, 0, 0, 0, -1000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: Gold', 'Donate $1oa Gold to Paymaster Grintooth in the Port of Zandalar.', 'Our friends here are accepting all kinds of donations on behalf of the war effort, but if ya ask me, no battle was ever won without proper funding. That\'s right, bub. I\'m talking about money! And lots of it.\n\nIf you got it, we need it!', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(52928, 0, -1, 0, 120, 0, 120, 0, 153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: Coarse Leather', '', '', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(52929, 0, -1, 0, 120, 0, 120, 0, 153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: Monelite Ore', '', '', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(53476, 2, -1, 0, 120, 18966, 110, -221, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 163853, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163852, 0, 0, 0, 9999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 100000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Great Sea Scrolls', 'Collect a set of scrolls depicting the tortollan pilgrimage.', '<Dust falls from the scroll case as you retrieve it, revealing an ornate etching. The artwork, rendered with obvious care and skill, depicts a scene from a tortollan pilgrimage.\n\nThe container has spaces for twelve rolled scrolls, only one of which is occupied. A complete set would likely be quite valuable to a tortollan collector.>', '', '', 1553, 0, 0, 0, 350, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51771, 2, -1, 0, 120, 0, 110, -448, 0, 0, 53079, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'War of Shadows', 'Send Arcanist Valtrois on a mission.', 'I have begun to assemble heroes for our cause. Perhaps you already know Arcanist Valtrois? We will need to recruit more in the future, but this is a promising beginning.\n\nOur missions will be those of subterfuge, reconnaissance, assassination, and other focused strikes against our enemies.\n\nLet us test the mettle of this nightborne, shall we?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51421, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51435, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Shiver Me Timbers', 'Accompany Shadow Hunter Ty\'jin to Tiragarde Sound.', 'It seems our resident shadow hunter has managed to seize a small pirate sloop.\n\nWe have sent him to Tiragarde Sound in a search for a foothold, and it seems that he has concocted a plan.\n\nTy\'jin has requested your help, personally. Do not keep him waiting.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53028, 2, -1, 0, 120, 0, 110, 1637, 0, 0, 0, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 190316544, 8448, 0, 0, 0, 71764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Dying World', 'Meet Magni Bronzebeard in Silithus, located within Kalimdor.', 'Champion, Azeroth be dyin\' while the armies of the Horde and Alliance be fightin\' over a ruined city.\n\nShe needs yer help. Make yer way to me camp in Silithus. Azeroth\'s got somethin\' tae give ye.', '', 'Meet Magni Bronzebeard within his camp in Silithus', 0, 0, 0, 0, 0, 0, 0, 0, 'Azeroth is in danger, you\'re needed in Silithus!', 'Magni Bronzebeard', '', '', 890, 878, 28153), -- -0-
(51211, 2, -1, 0, 120, 0, 110, 9310, 0, 0, 0, 1, 1, 21000, 1, 1, 16700, 0, 0, 0, 277359, 0, 0, 0, 0, 1, 0, 38797320, 8448, 0, 0, 0, 0, 0, 0, 158075, 0, 0, 0, 1, 0, 0, 0, 159671, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Heart of Azeroth', 'Travel to the Chamber of Heart and commune with Azeroth.', 'Our world\'s dyin\', $n. Sargeras\'s sword has cut deep. Her pain is drivin\' the elements into a frenzy!\n\nI can hear Azeroth\'s voice, but she needs more than her speaker.\n\nShe needs her champion.\n\nFar below us lies an ancient titan vault called the Chamber of Heart. I sense she wishes tae speak tae ye there.\n\nCome with me into the chamber. It may be our only chance tae save her!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=425050 WHERE `ID`=51689; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=49125; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550 WHERE `ID`=51678; -- -0-
UPDATE `quest_template` SET `RewardMoney`=109000, `RewardBonusMoney`=106350, `VerifiedBuild`=28153 WHERE `ID`=49120; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=49070; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=49071; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=49080; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21800, `RewardBonusMoney`=21250, `VerifiedBuild`=28153 WHERE `ID`=49067; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=47925; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=47919; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=47998; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=47924; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550 WHERE `ID`=49147; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=49781; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=49779; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=49780; -- -0-
UPDATE `quest_template` SET `RewardMoney`=107000, `RewardBonusMoney`=105450, `VerifiedBuild`=28153 WHERE `ID`=49778; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=49776; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=49774; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=49777; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37727; -- The Magister of Mixology
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47622; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=48480; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40949; -- Not Their Last Stand
UPDATE `quest_template` SET `MaxScalingLevel`=110, `LogDescription`='Speak to Archmage Khadgar in Dalaran.', `VerifiedBuild`=28153 WHERE `ID`=45727; -- Uniting the Isles
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37654; -- Maritime Law
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=38643; -- A Village in Peril
UPDATE `quest_template` SET `RewardBonusMoney`=2050, `RewardDisplaySpell1`=264472, `RewardSpell`=264472, `VerifiedBuild`=28153 WHERE `ID`=39874; -- Some Enchanted Evening
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=39985; -- Khadgar's Discovery
UPDATE `quest_template` SET `RewardMoney`=21400, `RewardBonusMoney`=21150, `VerifiedBuild`=28153 WHERE `ID`=49064; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21400, `RewardBonusMoney`=21150, `VerifiedBuild`=28153 WHERE `ID`=49185; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21400, `RewardBonusMoney`=21150, `VerifiedBuild`=28153 WHERE `ID`=49082; -- -0-
UPDATE `quest_template` SET `RewardMoney`=642000, `RewardBonusMoney`=316300, `VerifiedBuild`=28153 WHERE `ID`=49081; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800 WHERE `ID`=46929; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40890; -- The Tears of Elune
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=49079; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=421650, `VerifiedBuild`=28153 WHERE `ID`=49406; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48800; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=49078; -- -0-
UPDATE `quest_template` SET `RewardFactionCapIn1`=7, `RewardFactionCapIn2`=7, `RewardFactionCapIn3`=7, `RewardFactionCapIn4`=7, `RewardFactionCapIn5`=7, `AllowableRaces`=18446744073709551615, `QuestDescription`='It is so good to see you again $n. I hope that you\'ve been doing well. It\'s true that we are still in need of thorium bars. If you have them to spare I am collecting them for the Ahn\'Qiraj war effort.', `QuestCompletionLog`='', `VerifiedBuild`=28153 WHERE `ID`=8500; -- The Alliance Needs More Thorium Bars!
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=6750, `VerifiedBuild`=28153 WHERE `ID`=36811; -- Retake Faronaar
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46736; -- Contribute to Nether Disruptor
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46735; -- Contribute to Command Center
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46277; -- Contribute to Mage Tower
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=214000, `RewardBonusMoney`=210800, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31814; -- Analynn
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=214000, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31548; -- Learning the Ropes
UPDATE `quest_template` SET `RewardMoney`=21400, `RewardBonusMoney`=21150, `VerifiedBuild`=28153 WHERE `ID`=50933; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=21400, `RewardBonusMoney`=21150, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=49930; -- -0-
UPDATE `quest_template` SET `RewardMoney`=856000, `RewardBonusMoney`=1264900 WHERE `ID`=49901; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48890; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48801; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48479; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48478; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44383; -- In Pursuit of Power
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42694; -- Back from the Dead
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=42679; -- Broken Warriors
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42446; -- Singed Feathers
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=17950, `VerifiedBuild`=28153 WHERE `ID`=40567; -- Enter the Nightmare
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=40216; -- A Hunter at Heart
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=39792; -- A Stack of Racks
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37855; -- The Last of the Last
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37496; -- Infiltrating Shipwreck Arena
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37467; -- The Walk of Shame
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=48869; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=48857; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48856; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48855; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21400, `RewardBonusMoney`=21150, `VerifiedBuild`=28153 WHERE `ID`=50933; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=48825; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=421650, `VerifiedBuild`=28153 WHERE `ID`=48852; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48823; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21400, `RewardBonusMoney`=21150, `VerifiedBuild`=28153 WHERE `ID`=48854; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48890; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=48801; -- -0-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=48578; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21400, `RewardBonusMoney`=21150, `VerifiedBuild`=28153 WHERE `ID`=47250; -- -0-
UPDATE `quest_template` SET `RewardMoney`=642000, `RewardBonusMoney`=316300, `VerifiedBuild`=28153 WHERE `ID`=47249; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=47248; -- -0-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=49432; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300 WHERE `ID`=49489; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48934; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47247; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=49348; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47491; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47880; -- -0-
UPDATE `quest_template` SET `RewardMoney`=105000, `RewardBonusMoney`=83700, `VerifiedBuild`=28153 WHERE `ID`=48699; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21000, `RewardBonusMoney`=16700, `VerifiedBuild`=28153 WHERE `ID`=47868; -- -0-
UPDATE `quest_template` SET `RewardMoney`=105000, `RewardBonusMoney`=83700, `VerifiedBuild`=28153 WHERE `ID`=49440; -- -0-
UPDATE `quest_template` SET `RewardMoney`=105000, `RewardBonusMoney`=83700, `VerifiedBuild`=28153 WHERE `ID`=49278; -- -0-
UPDATE `quest_template` SET `RewardMoney`=420000, `RewardBonusMoney`=209050, `VerifiedBuild`=28153 WHERE `ID`=47244; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48479; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48478; -- -0-
UPDATE `quest_template` SET `RewardMoney`=420000, `RewardBonusMoney`=209050 WHERE `ID`=49147; -- -0-
UPDATE `quest_template` SET `RewardMoney`=420000, `RewardBonusMoney`=209050 WHERE `ID`=47518; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40949; -- Not Their Last Stand
UPDATE `quest_template` SET `MaxScalingLevel`=110, `LogDescription`='Speak to Archmage Khadgar in Dalaran.', `VerifiedBuild`=28153 WHERE `ID`=45727; -- Uniting the Isles
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37654; -- Maritime Law
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=38643; -- A Village in Peril
UPDATE `quest_template` SET `RewardBonusMoney`=2050, `RewardDisplaySpell1`=264472, `RewardSpell`=264472, `VerifiedBuild`=28153 WHERE `ID`=39874; -- Some Enchanted Evening
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=39985; -- Khadgar's Discovery
UPDATE `quest_template` SET `RewardFactionCapIn1`=7, `RewardFactionCapIn2`=7, `RewardFactionCapIn3`=7, `RewardFactionCapIn4`=7, `RewardFactionCapIn5`=7, `AllowableRaces`=18446744073709551615, `QuestDescription`='It is so good to see you again $n. I hope that you\'ve been doing well. It\'s true that we are still in need of thorium bars. If you have them to spare I am collecting them for the Ahn\'Qiraj war effort.', `QuestCompletionLog`='', `VerifiedBuild`=28153 WHERE `ID`=8500; -- The Alliance Needs More Thorium Bars!
UPDATE `quest_template` SET `RewardMoney`=420000, `RewardBonusMoney`=334550 WHERE `ID`=48588; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=6750, `VerifiedBuild`=28153 WHERE `ID`=36811; -- Retake Faronaar
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46736; -- Contribute to Nether Disruptor
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46735; -- Contribute to Command Center
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46277; -- Contribute to Mage Tower
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=210000, `RewardBonusMoney`=167300, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31814; -- Analynn
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=210000, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31548; -- Learning the Ropes
UPDATE `quest_template` SET `RewardMoney`=630000, `RewardBonusMoney`=250950, `VerifiedBuild`=28153 WHERE `ID`=51089; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=21000, `RewardBonusMoney`=16700, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=49930; -- -0-
UPDATE `quest_template` SET `RewardMoney`=840000, `RewardBonusMoney`=1003650 WHERE `ID`=49901; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48473; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=48468; -- -0-
UPDATE `quest_template` SET `RewardMoney`=210000, `RewardBonusMoney`=167300, `VerifiedBuild`=28153 WHERE `ID`=47241; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44383; -- In Pursuit of Power
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42694; -- Back from the Dead
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=42679; -- Broken Warriors
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42446; -- Singed Feathers
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=17950, `VerifiedBuild`=28153 WHERE `ID`=40567; -- Enter the Nightmare
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=40216; -- A Hunter at Heart
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=39792; -- A Stack of Racks
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37855; -- The Last of the Last
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37496; -- Infiltrating Shipwreck Arena
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37467; -- The Walk of Shame

DELETE FROM `quest_objectives` WHERE `ID` IN (294194 /*294194*/, 294193 /*294193*/, 294192 /*294192*/, 312096 /*312096*/, 312094 /*312094*/, 292715 /*292715*/, 260466 /*260466*/, 340280 /*340280*/, 340278 /*340278*/, 340279 /*340279*/, 341495 /*341495*/, 337580 /*337580*/, 336869 /*336869*/, 341617 /*341617*/, 341616 /*341616*/, 337943 /*337943*/, 335716 /*335716*/, 335132 /*335132*/, 335131 /*335131*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(294194, 49285, 1, 2, 5, 156869, 1, 0, 1, 0, 'Spitzy found', 28153), -- 294194
(294193, 49285, 1, 1, 4, 156866, 1, 0, 1, 0, '', 28153), -- 294193
(294192, 49285, 1, 0, 3, 156865, 1, 0, 1, 0, '', 28153), -- 294192
(312096, 50085, 0, 1, 1, 133335, 99, 28, 0, 0, '', 28153), -- 312096
(312094, 50085, 0, 0, 0, 133336, 8, 0, 0, 0, 'Blood Troll Huts burned', 28153), -- 312094
(292715, 48653, 2, 0, 0, 276184, 1, 28, 0, 0, '', 28153), -- 292715
(260466, 8500, 1, 0, 0, 12359, 20, 0, 0, 0, '', 28153), -- 260466
(340280, 52930, 8, 0, -1, 0, 1000000, 0, 0, 0, '', 28153), -- 340280
(340278, 52928, 1, 0, 0, 152541, 60, 0, 0, 0, '', 28153), -- 340278
(340279, 52929, 1, 0, 0, 152512, 60, 0, 0, 0, '', 28153), -- 340279
(341495, 53476, 1, 0, 0, 163853, 12, 0, 1, 0, '', 28153), -- 341495
(337580, 51771, 14, 0, 0, 66775, 1, 0, 0, 0, '\"The Shadow War\" mission completed', 28153), -- 337580
(336869, 51421, 0, 0, 0, 138679, 1, 1, 0, 0, 'Speak with Tattersail to sail to Tiragarde Sound', 28153), -- 336869
(341617, 53028, 0, 1, 1, 130216, 1, 0, 0, 0, 'Silithus reached', 28153), -- 341617
(341616, 53028, 0, 0, 0, 144101, 1, 4, 0, 0, 'Take portal to Uldum to get closer to Silithus', 28153), -- 341616
(337943, 51211, 0, 3, 3, 139825, 1, 28, 0, 0, 'Horde Magni', 28153), -- 337943
(335716, 51211, 0, 2, 0, 136907, 1, 0, 0, 0, 'Speak to Magni within the Chamber of Heart', 28153), -- 335716
(335132, 51211, 0, 1, 2, 137607, 1, 6, 0, 0, 'Witness past events on titan console', 28153), -- 335132
(335131, 51211, 0, 0, 1, 137581, 1, 0, 0, 0, 'Use device in Silithus to travel to Chamber of the Heart', 28153); -- 335131

UPDATE `quest_objectives` SET `Amount`=13, `ProgressBarWeight`=8, `VerifiedBuild`=28153 WHERE `ID`=293022; -- 293022
UPDATE `quest_objectives` SET `Amount`=34, `ProgressBarWeight`=3, `VerifiedBuild`=28153 WHERE `ID`=293021; -- 293021
UPDATE `quest_objectives` SET `Amount`=25, `ProgressBarWeight`=4, `VerifiedBuild`=28153 WHERE `ID`=293020; -- 293020


DELETE FROM `quest_visual_effect` WHERE (`ID`=294194 AND `Index`=0) OR (`ID`=294193 AND `Index`=0) OR (`ID`=294192 AND `Index`=0) OR (`ID`=336869 AND `Index`=0) OR (`ID`=341616 AND `Index`=0) OR (`ID`=335716 AND `Index`=0) OR (`ID`=335132 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(294194, 0, 10171, 28153),
(294193, 0, 10170, 28153),
(294192, 0, 10169, 28153),
(336869, 0, 9550, 28153),
(341616, 0, 10325, 28153),
(335716, 0, 2099, 28153),
(335132, 0, 9371, 28153);

DELETE FROM `quest_poi` WHERE (`QuestID`=29563 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=29563 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=13411 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=13411 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=13411 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=13411 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=10838 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=10838 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=10286 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=10103 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9912 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9410 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9391 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=9391 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=9391 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=9391 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9387 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=9387 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9376 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=9376 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=9370 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=9370 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(29563, 0, 2, 32, 0, 0, 547, 265, 0, 0, 0, 0, 602950, 0, 28153), -- Lost in Action
(29563, 0, 1, 1, 257387, 17890, 547, 265, 0, 7, 0, 0, 0, 0, 28153), -- Lost in Action
(13411, 0, 4, 32, 0, 0, 530, 100, 0, 0, 0, 0, 152426, 0, 28153), -- Hellfire Fortifications
(13411, 0, 3, 2, 263543, 19032, 530, 100, 0, 1, 0, 0, 0, 0, 28153), -- Hellfire Fortifications
(13411, 0, 2, 1, 263542, 19029, 530, 100, 0, 1, 0, 0, 0, 0, 28153), -- Hellfire Fortifications
(13411, 0, 1, 0, 263541, 19028, 530, 100, 0, 1, 0, 0, 0, 0, 28153), -- Hellfire Fortifications
(10838, 0, 2, 32, 0, 0, 530, 100, 0, 0, 0, 0, 135722, 0, 28153), -- The Demoniac Scryer
(10838, 0, 1, 0, 262212, 31607, 530, 100, 0, 3, 0, 0, 0, 0, 28153), -- The Demoniac Scryer
(10286, 0, 1, 32, 0, 0, 530, 100, 0, 0, 0, 0, 139696, 0, 28153), -- Arelion's Secret
(10103, 0, 1, 32, 0, 0, 530, 100, 0, 0, 0, 0, 139599, 0, 28153), -- Report to Zurai
(9912, 0, 1, 32, 0, 0, 530, 100, 0, 0, 0, 0, 136654, 0, 28153), -- The Cenarion Expedition
(9410, 0, 1, 32, 0, 0, 530, 100, 0, 0, 0, 0, 135731, 0, 28153), -- A Spirit Guide
(9391, 0, 4, 32, 0, 0, 530, 100, 0, 0, 0, 0, 139599, 0, 28153), -- Marking the Path
(9391, 0, 3, 2, 260852, 181579, 530, 100, 0, 1, 0, 0, 0, 0, 28153), -- Marking the Path
(9391, 0, 2, 1, 260851, 181580, 530, 100, 0, 1, 0, 0, 0, 0, 28153), -- Marking the Path
(9391, 0, 1, 0, 260850, 181581, 530, 100, 0, 1, 0, 0, 0, 0, 28153), -- Marking the Path
(9387, 0, 2, 32, 0, 0, 530, 100, 0, 0, 0, 0, 139681, 0, 28153), -- Source of the Corruption
(9387, 0, 1, 0, 260649, 29113, 530, 100, 0, 1, 0, 0, 0, 0, 28153), -- Source of the Corruption
(9376, 0, 2, 32, 0, 0, 530, 100, 0, 0, 0, 0, 139594, 0, 28153), -- A Pilgrim's Plight
(9376, 0, 1, 0, 261834, 23343, 530, 100, 0, 1, 0, 0, 0, 0, 28153), -- A Pilgrim's Plight
(9370, 0, 2, 32, 0, 0, 530, 100, 0, 0, 0, 0, 141032, 0, 28153), -- The Cleansing Must Be Stopped
(9370, 0, 1, 0, 256811, 16994, 530, 100, 0, 3, 0, 0, 0, 0, 28153), -- The Cleansing Must Be Stopped
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(51771, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 1, 0, 337580, 66775, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51421, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51421, 0, 1, 0, 336869, 138679, 1642, 862, 0, 0, 0, 0, 1533947, 0, 28153), -- -0-
(51421, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=13411 AND `BlobIndex`=0 AND `Idx1`=0); -- Hellfire Fortifications
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=9391 AND `BlobIndex`=0 AND `Idx1`=0); -- Marking the Path
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=9387 AND `BlobIndex`=0 AND `Idx1`=0); -- Source of the Corruption
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=9376 AND `BlobIndex`=0 AND `Idx1`=0); -- A Pilgrim's Plight
UPDATE `quest_poi` SET `ObjectiveIndex`=-1, `QuestObjectiveID`=0, `QuestObjectID`=0, `Flags`=1, `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=9370 AND `BlobIndex`=0 AND `Idx1`=0); -- The Cleansing Must Be Stopped

DELETE FROM `quest_poi_points` WHERE (`QuestID`=29563 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=13411 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=10838 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=10286 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=10103 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=9912 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=9410 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=9391 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=9387 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=9387 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=9387 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=9387 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=9387 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=9387 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=9387 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=9376 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=9370 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(29563, 2, 0, 135, -114, 28153), -- Lost in Action
(13411, 4, 0, 131, 2650, 28153), -- Hellfire Fortifications
(10838, 2, 0, 226, 2839, 28153), -- The Demoniac Scryer
(10286, 1, 0, -596, 4177, 28153), -- Arelion's Secret
(10103, 1, 0, -593, 4068, 28153), -- Report to Zurai
(9912, 1, 0, -315, 4711, 28153), -- The Cenarion Expedition
(9410, 1, 0, 176, 2739, 28153), -- A Spirit Guide
(9391, 4, 0, -593, 4068, 28153), -- Marking the Path
(9387, 2, 0, -575, 4156, 28153), -- Source of the Corruption
(9387, 1, 6, -679, 4754, 28153), -- Source of the Corruption
(9387, 1, 5, -700, 4781, 28153), -- Source of the Corruption
(9387, 1, 4, -658, 4848, 28153), -- Source of the Corruption
(9387, 1, 3, -507, 4915, 28153), -- Source of the Corruption
(9387, 1, 2, -448, 4755, 28153), -- Source of the Corruption
(9387, 1, 1, -450, 4669, 28153), -- Source of the Corruption
(9376, 2, 0, -650, 4137, 28153), -- A Pilgrim's Plight
(9370, 2, 0, -569, 4146, 28153), -- The Cleansing Must Be Stopped
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(51771, 2, 0, -2134, 756, 28153), -- -0-
(51771, 1, 0, -2134, 756, 28153), -- -0-
(51771, 0, 0, -2134, 756, 28153), -- -0-
(51421, 2, 0, -2172, 750, 28153), -- -0-
(51421, 1, 0, -2174, 764, 28153), -- -0-
(51421, 0, 0, -327, -1638, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153); -- -0-

UPDATE `quest_poi_points` SET `X`=-471, `Y`=3451, `VerifiedBuild`=28153 WHERE (`QuestID`=13411 AND `Idx1`=3 AND `Idx2`=0); -- Hellfire Fortifications
UPDATE `quest_poi_points` SET `X`=-290, `Y`=3702, `VerifiedBuild`=28153 WHERE (`QuestID`=13411 AND `Idx1`=2 AND `Idx2`=0); -- Hellfire Fortifications
UPDATE `quest_poi_points` SET `X`=-185, `Y`=3477, `VerifiedBuild`=28153 WHERE (`QuestID`=13411 AND `Idx1`=1 AND `Idx2`=0); -- Hellfire Fortifications
UPDATE `quest_poi_points` SET `X`=131, `Y`=2650, `VerifiedBuild`=28153 WHERE (`QuestID`=13411 AND `Idx1`=0 AND `Idx2`=0); -- Hellfire Fortifications
UPDATE `quest_poi_points` SET `X`=-770, `Y`=3674, `VerifiedBuild`=28153 WHERE (`QuestID`=9391 AND `Idx1`=3 AND `Idx2`=0); -- Marking the Path
UPDATE `quest_poi_points` SET `X`=-585, `Y`=3780, `VerifiedBuild`=28153 WHERE (`QuestID`=9391 AND `Idx1`=2 AND `Idx2`=0); -- Marking the Path
UPDATE `quest_poi_points` SET `X`=-605, `Y`=3989, `VerifiedBuild`=28153 WHERE (`QuestID`=9391 AND `Idx1`=1 AND `Idx2`=0); -- Marking the Path
UPDATE `quest_poi_points` SET `X`=-593, `Y`=4068, `VerifiedBuild`=28153 WHERE (`QuestID`=9391 AND `Idx1`=0 AND `Idx2`=0); -- Marking the Path
UPDATE `quest_poi_points` SET `X`=-506, `Y`=4655, `VerifiedBuild`=28153 WHERE (`QuestID`=9387 AND `Idx1`=1 AND `Idx2`=0); -- Source of the Corruption
UPDATE `quest_poi_points` SET `X`=-575, `Y`=4156, `VerifiedBuild`=28153 WHERE (`QuestID`=9387 AND `Idx1`=0 AND `Idx2`=0); -- Source of the Corruption
UPDATE `quest_poi_points` SET `X`=-871, `Y`=4398, `VerifiedBuild`=28153 WHERE (`QuestID`=9376 AND `Idx1`=1 AND `Idx2`=0); -- A Pilgrim's Plight
UPDATE `quest_poi_points` SET `X`=-650, `Y`=4137, `VerifiedBuild`=28153 WHERE (`QuestID`=9376 AND `Idx1`=0 AND `Idx2`=0); -- A Pilgrim's Plight
UPDATE `quest_poi_points` SET `X`=133, `Y`=3519, `VerifiedBuild`=28153 WHERE (`QuestID`=9370 AND `Idx1`=1 AND `Idx2`=0); -- The Cleansing Must Be Stopped
UPDATE `quest_poi_points` SET `X`=-569, `Y`=4146, `VerifiedBuild`=28153 WHERE (`QuestID`=9370 AND `Idx1`=0 AND `Idx2`=0); -- The Cleansing Must Be Stopped

UPDATE `quest_template` SET `RewardMoney`=88000, `RewardBonusMoney`=900, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=10937; -- Drill the Drillmaster
UPDATE `quest_template` SET `RewardBonusMoney`=720, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9406; -- The Mag'har
UPDATE `quest_template` SET `RewardMoney`=88000, `RewardBonusMoney`=900, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=10876; -- The Foot of the Citadel
UPDATE `quest_template` SET `MaxScalingLevel`=120, `MinLevel`=60, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=32674; -- I Believe You Can Fly
UPDATE `quest_template` SET `RewardMoney`=4400, `RewardBonusMoney`=60, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=29688; -- Advancing the Campaign
UPDATE `quest_template` SET `RewardBonusMoney`=1440, `VerifiedBuild`=28153 WHERE `ID`=29563; -- Lost in Action
UPDATE `quest_template` SET `RewardMoney`=34000, `RewardBonusMoney`=540, `VerifiedBuild`=28153 WHERE `ID`=13411; -- Hellfire Fortifications
UPDATE `quest_template` SET `RewardMoney`=88000, `RewardBonusMoney`=900, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=10838; -- The Demoniac Scryer
UPDATE `quest_template` SET `RewardMoney`=88000, `RewardBonusMoney`=720, `VerifiedBuild`=28153 WHERE `ID`=10629; -- Shizz Work
UPDATE `quest_template` SET `RewardBonusMoney`=540, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=10286; -- Arelion's Secret
UPDATE `quest_template` SET `RewardBonusMoney`=180, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=10103; -- Report to Zurai
UPDATE `quest_template` SET `RewardBonusMoney`=60, `VerifiedBuild`=28153 WHERE `ID`=9912; -- The Cenarion Expedition
UPDATE `quest_template` SET `RewardBonusMoney`=720, `VerifiedBuild`=28153 WHERE `ID`=9418; -- Avruu's Orb
UPDATE `quest_template` SET `RewardBonusMoney`=720, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9410; -- A Spirit Guide
UPDATE `quest_template` SET `RewardMoney`=44000, `RewardBonusMoney`=720, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9391; -- Marking the Path
UPDATE `quest_template` SET `RewardMoney`=44000, `RewardBonusMoney`=720, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9387; -- Source of the Corruption
UPDATE `quest_template` SET `RewardMoney`=44000, `RewardBonusMoney`=720, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9376; -- A Pilgrim's Plight
UPDATE `quest_template` SET `RewardMoney`=44000, `RewardBonusMoney`=720, `VerifiedBuild`=28153 WHERE `ID`=9372; -- Demonic Contamination
UPDATE `quest_template` SET `RewardMoney`=44000, `RewardBonusMoney`=720, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9370; -- The Cleansing Must Be Stopped
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=265650, `VerifiedBuild`=28153 WHERE `ID`=47711; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=47596; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=47599; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=47597; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=425050 WHERE `ID`=47756; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21800, `RewardBonusMoney`=21250, `VerifiedBuild`=28153 WHERE `ID`=47631; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=47660; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=265650, `VerifiedBuild`=28153 WHERE `ID`=47659; -- -0-
UPDATE `quest_template` SET `RewardMoney`=654000, `RewardBonusMoney`=318850 WHERE `ID`=52477; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21800, `RewardBonusMoney`=21250, `VerifiedBuild`=28153 WHERE `ID`=47525; -- -0-
UPDATE `quest_template` SET `RewardMoney`=109000, `RewardBonusMoney`=106350, `VerifiedBuild`=28153 WHERE `ID`=47245; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21800, `RewardBonusMoney`=21250, `VerifiedBuild`=28153 WHERE `ID`=49902; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21800, `VerifiedBuild`=28153 WHERE `ID`=49160; -- -0-
UPDATE `quest_template` SET `RewardMoney`=654000, `RewardBonusMoney`=318850, `VerifiedBuild`=28153 WHERE `ID`=49136; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=49131; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=49132; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=49130; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=49126; -- -0-

DELETE FROM `quest_offer_reward` WHERE `ID` IN (49370 /*-0-*/, 49366 /*-0-*/, 50934 /*-0-*/, 52477 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49370, 5, 0, 0, 0, 0, 0, 0, 0, 'Well, dat was terrifying. Just a few more pieces, and we can be forever away from dis place.', 28153), -- -0-
(49366, 1, 0, 0, 0, 0, 0, 0, 0, 'Thanks, stranger. Dat was too close.', 28153), -- -0-
(50934, 0, 0, 0, 0, 0, 0, 0, 0, '<The Zandalari next to this antidote is barely alive.>', 28153), -- -0-
(52477, 1, 378, 0, 0, 0, 0, 0, 0, 'It\'s good to see that snake got what it deserved!\n\nHere\'s your reward, you earned it.', 28153); -- -0-

DELETE FROM `quest_poi` WHERE (`QuestID`=49379 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49379 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49379 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49378 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49378 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49378 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49378 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49377 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49377 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49377 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49380 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49380 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49380 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49380 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49380 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49370 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49370 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49366 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49366 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49366 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(49379, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1450651, 0, 28153), -- -0-
(49379, 0, 1, 0, 294396, 128780, 1642, 863, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49379, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1405718, 0, 28153), -- -0-
(49378, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1405718, 0, 28153), -- -0-
(49378, 0, 2, 1, 296678, 129261, 1642, 863, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49378, 0, 1, 0, 294394, 128808, 1642, 863, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49378, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1405718, 0, 28153), -- -0-
(49377, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1405619, 0, 28153), -- -0-
(49377, 0, 1, 0, 294392, 153572, 1642, 863, 0, 0, 0, 0, 1400915, 0, 28153), -- -0-
(49377, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1405619, 0, 28153), -- -0-
(49380, 0, 4, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1405619, 0, 28153), -- -0-
(49380, 0, 3, 2, 295857, 131681, 1642, 863, 0, 0, 0, 0, 1408331, 0, 28153), -- -0-
(49380, 0, 2, 1, 295856, 131680, 1642, 863, 0, 0, 0, 0, 1408328, 0, 28153), -- -0-
(49380, 0, 1, 0, 294502, 129414, 1642, 863, 0, 0, 0, 0, 1408327, 0, 28153), -- -0-
(49380, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1405619, 0, 28153), -- -0-
(49370, 0, 1, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1405619, 0, 28153), -- -0-
(49370, 0, 0, 0, 294378, 129164, 1642, 863, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49366, 0, 2, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1405598, 0, 28153), -- -0-
(49366, 0, 1, 0, 294382, 129185, 1642, 863, 0, 0, 0, 0, 1405598, 0, 28153), -- -0-
(49366, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1405619, 0, 28153), -- -0-
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(51771, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 1, 0, 337580, 66775, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51421, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51421, 0, 1, 0, 336869, 138679, 1642, 862, 0, 0, 0, 0, 1533947, 0, 28153), -- -0-
(51421, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=49379 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49379 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49379 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49379 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49379 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49379 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49379 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49378 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=49378 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49378 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49378 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49377 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49377 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49377 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49380 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49380 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49380 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49380 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49380 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49370 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49370 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=49370 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=49370 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49366 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49366 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49366 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(49379, 2, 0, 1650, 152, 28153), -- -0-
(49379, 1, 4, 1486, 178, 28153), -- -0-
(49379, 1, 3, 1477, 252, 28153), -- -0-
(49379, 1, 2, 1617, 249, 28153), -- -0-
(49379, 1, 1, 1580, 180, 28153), -- -0-
(49379, 1, 0, 1522, 153, 28153), -- -0-
(49379, 0, 0, 1679, 128, 28153), -- -0-
(49378, 3, 0, 1679, 128, 28153), -- -0-
(49378, 2, 11, 1459, 29, 28153), -- -0-
(49378, 2, 10, 1378, 81, 28153), -- -0-
(49378, 2, 9, 1444, 166, 28153), -- -0-
(49378, 2, 8, 1403, 281, 28153), -- -0-
(49378, 2, 7, 1446, 317, 28153), -- -0-
(49378, 2, 6, 1526, 337, 28153), -- -0-
(49378, 2, 5, 1595, 341, 28153), -- -0-
(49378, 2, 4, 1712, 299, 28153), -- -0-
(49378, 2, 3, 1761, 251, 28153), -- -0-
(49378, 2, 2, 1782, 137, 28153), -- -0-
(49378, 2, 1, 1729, 69, 28153), -- -0-
(49378, 2, 0, 1521, 46, 28153), -- -0-
(49378, 1, 11, 1688, 177, 28153), -- -0-
(49378, 1, 10, 1670, 185, 28153), -- -0-
(49378, 1, 9, 1648, 202, 28153), -- -0-
(49378, 1, 8, 1646, 223, 28153), -- -0-
(49378, 1, 7, 1657, 240, 28153), -- -0-
(49378, 1, 6, 1688, 247, 28153), -- -0-
(49378, 1, 5, 1712, 236, 28153), -- -0-
(49378, 1, 4, 1729, 225, 28153), -- -0-
(49378, 1, 3, 1736, 212, 28153), -- -0-
(49378, 1, 2, 1732, 188, 28153), -- -0-
(49378, 1, 1, 1719, 185, 28153), -- -0-
(49378, 1, 0, 1709, 181, 28153), -- -0-
(49378, 0, 0, 1679, 128, 28153), -- -0-
(49377, 2, 0, 1676, 128, 28153), -- -0-
(49377, 1, 0, 1520, 183, 28153), -- -0-
(49377, 0, 0, 1676, 128, 28153), -- -0-
(49380, 4, 0, 1681, 129, 28153), -- -0-
(49380, 3, 0, 1572, 270, 28153), -- -0-
(49380, 2, 0, 1619, 180, 28153), -- -0-
(49380, 1, 0, 1656, 286, 28153), -- -0-
(49380, 0, 0, 1681, 129, 28153), -- -0-
(49370, 1, 0, 1778, 202, 28153), -- -0-
(49370, 0, 2, 1709, 198, 28153), -- -0-
(49370, 0, 1, 1779, 203, 28153), -- -0-
(49370, 0, 0, 1706, 197, 28153), -- -0-
(49366, 2, 0, 1761, 84, 28153), -- -0-
(49366, 1, 0, 1761, 85, 28153), -- -0-
(49366, 0, 0, 1676, 128, 28153), -- -0-
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(51771, 2, 0, -2134, 756, 28153), -- -0-
(51771, 1, 0, -2134, 756, 28153), -- -0-
(51771, 0, 0, -2134, 756, 28153), -- -0-
(51421, 2, 0, -2172, 750, 28153), -- -0-
(51421, 1, 0, -2174, 764, 28153), -- -0-
(51421, 0, 0, -327, -1638, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153); -- -0-

DELETE FROM `quest_greeting` WHERE (`ID`=129164 AND `Type`=0) OR (`ID`=129165 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(129164, 0, 1, 0, 'Dere is much yet to learn of dese blood trolls, and little time to be had.', 28153), -- 129164
(129165, 0, 0, 0, 'Dese terrors must not survive.', 28153); -- 129165


DELETE FROM `quest_details` WHERE `ID` IN (49379 /*-0-*/, 49378 /*-0-*/, 49377 /*-0-*/, 49380 /*-0-*/, 49370 /*-0-*/, 49366 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(49379, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49378, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49377, 5, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49380, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49370, 25, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49366, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- -0-

DELETE FROM `quest_request_items` WHERE `ID`=52477;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(52477, 0, 0, 0, 0, 'Yeah, I put up the poster. Got anything for me?', 28153); -- -0-

DELETE FROM `spell_target_position` WHERE (`ID`=268304 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(268304, 0, 1642, 1650.34, 151.79, 7.83, 28153); -- Spell: Dropping Efffect: 28 (SPELL_EFFECT_SUMMON)

DELETE FROM `quest_template` WHERE `ID` IN (49379 /*-0-*/, 49378 /*-0-*/, 49377 /*-0-*/, 49370 /*-0-*/, 49366 /*-0-*/, 53028 /*-0-*/, 51211 /*-0-*/, 52428 /*-0-*/, 50602 /*-0-*/, 50474 /*-0-*/, 50529 /*-0-*/, 49380 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(49379, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Crawg Free Zone', 'Kill $1oa Battle Crawgs.', 'Crawgs dat have been battle trained are already set in their ways.\n\nCleansing dem from de camp may be de only way to give de young ones a chance.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49378, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Earn Their Trust', 'Feed the crawgling.', 'If de young one can be taught to trust, dere is a chance for dis species.\n\nDey may have been born of bad blood, but is dat what makes dem monsters? If you can build his confidence, a mighty ally he could one day be.\n\nA little care could be de thing, and don\'t forget food! I think some blood trolls may be extra tasty.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49377, 2, -1, 5, 120, 18768, 110, 8500, 0, 0, 0, 6, 1, 444000, 6, 1, 267850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 8192, 0, 0, 0, 77120, 78856, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Off With Her Head', 'Bring back the head of Warmother Nagla.', 'Warmother Nagla is driving her forces with a brutality and strength we did not expect. \n\nBlood trolls desecrate all dey touch, and are preparing to wreak havoc on all dat remain. \n\nAs dey say, \"cut off de head, and de beast will be dead\". \n\nI will have her head as a trophy to show dat our brothers were avenged!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Vicious and bloodthirsty leader of the war camp.', 'Warmother Nagla', '', '', 890, 878, 28153), -- -0-
(49370, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 111000, 3, 1, 107200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Rescue the Chronicler', 'Release Chronicler Jabari.', 'Just ahead, Chronicler Jabari is being held in a cage, waiting to become a sacrifice.\n\nOne by one, I see dem taken away, I hear de screams. Blood drained to feed blood magic, and what was left... was food for a beast.\n\nHe is de only one left, and I don\'t have de strength to save him yet.\n\nGet Jabari out of dere, so we can return to Princess Talanji.', '', '', 1553, 0, 0, 0, 50, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49366, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 3, 1, 109000, 3, 1, 106350, 0, 0, 0, 0, 0, 0, 153676, 0, 1, 0, 37879816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153676, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Aid the Wounded', 'Treat the wounded Zandalari.', '<This Zandalari appears to be barely holding on.\n\nThere is a broken dart lying on the ground next to him. He appears to have dropped this bottle before he collapsed.\n\nYou grab the vial. Could it be some kind of antidote?>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53028, 2, -1, 0, 120, 0, 110, 1637, 0, 0, 0, 1, 1, 21800, 1, 1, 21250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 190316544, 8448, 0, 0, 0, 71764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Dying World', 'Meet Magni Bronzebeard in Silithus, located within Kalimdor.', 'Champion, Azeroth be dyin\' while the armies of the Horde and Alliance be fightin\' over a ruined city.\n\nShe needs yer help. Make yer way to me camp in Silithus. Azeroth\'s got somethin\' tae give ye.', '', 'Meet Magni Bronzebeard within his camp in Silithus', 0, 0, 0, 0, 0, 0, 0, 0, 'Azeroth is in danger, you\'re needed in Silithus!', 'Magni Bronzebeard', '', '', 890, 878, 28153), -- -0-
(51211, 2, -1, 0, 120, 0, 110, 9310, 0, 0, 0, 1, 1, 21800, 1, 1, 21250, 0, 0, 0, 277359, 0, 0, 0, 0, 1, 0, 38797320, 8448, 0, 0, 0, 0, 0, 0, 158075, 0, 0, 0, 1, 0, 0, 0, 159671, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Heart of Azeroth', 'Travel to the Chamber of Heart and commune with Azeroth.', 'Our world\'s dyin\', $n. Sargeras\'s sword has cut deep. Her pain is drivin\' the elements into a frenzy!\n\nI can hear Azeroth\'s voice, but she needs more than her speaker.\n\nShe needs her champion.\n\nFar below us lies an ancient titan vault called the Chamber of Heart. I sense she wishes tae speak tae ye there.\n\nCome with me into the chamber. It may be our only chance tae save her!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52428, 2, -1, 0, 120, 18847, 110, 9667, 0, 0, 0, 1, 1, 21800, 1, 1, 21250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 105906184, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 159671, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 100000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Infusing the Heart', 'Absorb Azerite to empower the Heart of Azeroth.', 'Azeroth\'s voice is growin\' fainter and fainter. If the seal on this chamber shatters, her soul will be lost!\n\nWe\'ve got one chance tae save us all.\n\nAbsorb the Azerite around the chamber into the Heart of Azeroth. Then unleash the amulet\'s power tae seal that crack in the center of the seal.\n\nAzerite can be a destructive force, but if it\'s channeled through yer amulet, it can heal the world!', '', '', 1553, 0, 0, 0, 100, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50602, 2, -1, 0, 120, 0, 120, 8500, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 595, 7, 'Talanji\'s Expedition', 'Complete 4  Talanji\'s Expedition world quests.', 'Assist Talanji\'s Expedition by completing 4 world quests.', '', 'Return to Provisioner Lija at Zul\'jan Ruins in Nazmir.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50474, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263162, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 157833, 0, 0, 0, 999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5366, 0, 12261800583900083122, 545, 7, 'The Other Side', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50529, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263457, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5684, 0, 12261800583900083122, 545, 7, 'The Spirits Within', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49380, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 1, 218000, 5, 1, 212550, 0, 0, 0, 0, 0, 0, 153678, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153678, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Bad Juju', 'Drain the blood orbs.', 'Look, between you and me, dere is no way we will drag my friend outta here without what got us into dis mess.\n\nWe saw three orbs in dis camp. Dey are filled with de power of blood magic and are used in dirty rituals. \n\nBlood is drained from \"volunteers\" to corrupt de tadpoles of Krag\'wa into vicious crawgs.\n\nIf dis is a possible fate for children of loa, we must end it. \n\nTake dis vial and bleed de orbs dry. De chronicler will need to do research.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46264; -- Their Eyes Are Upon Us
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46015; -- Idra'zuul
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46014; -- Gelthrog
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=45390; -- Souls of the Vrykul
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46216; -- Congealed Corruption
UPDATE `quest_template` SET `MaxScalingLevel`=110, `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=46006; -- Arkuthaz
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=98, `RewardMoney`=146000, `RewardBonusMoney`=1700, `VerifiedBuild`=28153 WHERE `ID`=45839; -- Assault on Stormheim
UPDATE `quest_template` SET `RewardMoney`=21800, `RewardBonusMoney`=21250, `VerifiedBuild`=28153 WHERE `ID`=47697; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=425050 WHERE `ID`=48093; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=265650, `VerifiedBuild`=28153 WHERE `ID`=48092; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=48090; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=265650, `VerifiedBuild`=28153 WHERE `ID`=47247; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=265650 WHERE `ID`=47528; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550 WHERE `ID`=49489; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21800, `RewardBonusMoney`=21250, `VerifiedBuild`=28153 WHERE `ID`=47918; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=265650, `VerifiedBuild`=28153 WHERE `ID`=48578; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=47130; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=265650, `VerifiedBuild`=28153 WHERE `ID`=47696; -- -0-
UPDATE `quest_template` SET `RewardMoney`=109000, `RewardBonusMoney`=106350, `VerifiedBuild`=28153 WHERE `ID`=47540; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=47621; -- -0-
UPDATE `quest_template` SET `RewardMoney`=109000, `RewardBonusMoney`=106350, `VerifiedBuild`=28153 WHERE `ID`=47623; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=48402; -- -0-
UPDATE `quest_template` SET `RewardMoney`=21800, `RewardBonusMoney`=21250, `VerifiedBuild`=28153 WHERE `ID`=47602; -- -0-
UPDATE `quest_template` SET `RewardMoney`=436000, `RewardBonusMoney`=265650, `VerifiedBuild`=28153 WHERE `ID`=47601; -- -0-
UPDATE `quest_template` SET `RewardMoney`=654000, `RewardBonusMoney`=318850, `VerifiedBuild`=28153 WHERE `ID`=50087; -- -0-
UPDATE `quest_template` SET `RewardMoney`=218000, `RewardBonusMoney`=212550, `VerifiedBuild`=28153 WHERE `ID`=47598; -- -0-

DELETE FROM `quest_objectives` WHERE `ID` IN (294396 /*294396*/, 296678 /*296678*/, 294394 /*294394*/, 294392 /*294392*/, 294378 /*294378*/, 294382 /*294382*/, 341617 /*341617*/, 341616 /*341616*/, 337943 /*337943*/, 335716 /*335716*/, 335132 /*335132*/, 335131 /*335131*/, 341314 /*341314*/, 340536 /*340536*/, 340070 /*340070*/, 340066 /*340066*/, 338944 /*338944*/, 337022 /*337022*/, 332859 /*332859*/, 322746 /*322746*/, 333247 /*333247*/, 332994 /*332994*/, 332980 /*332980*/, 295857 /*295857*/, 295856 /*295856*/, 294502 /*294502*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(294396, 49379, 0, 0, 0, 128780, 5, 0, 0, 0, '', 28153), -- 294396
(296678, 49378, 0, 1, 0, 129261, 10, 2, 0, 0, 'Crawgling fed', 28153), -- 296678
(294394, 49378, 0, 0, 1, 128808, 1, 0, 0, 0, 'Crawgling bonded', 28153), -- 294394
(294392, 49377, 1, 0, 0, 153572, 1, 1, 1, 0, '', 28153), -- 294392
(294378, 49370, 0, 0, 0, 129164, 1, 0, 0, 0, 'Chronicler Jabari released', 28153), -- 294378
(294382, 49366, 0, 0, 0, 129185, 1, 0, 0, 0, 'Antidote administered', 28153), -- 294382
(341617, 53028, 0, 1, 1, 130216, 1, 0, 0, 0, 'Silithus reached', 28153), -- 341617
(341616, 53028, 0, 0, 0, 144101, 1, 4, 0, 0, 'Take portal to Uldum to get closer to Silithus', 28153), -- 341616
(337943, 51211, 0, 3, 3, 139825, 1, 28, 0, 0, 'Horde Magni', 28153), -- 337943
(335716, 51211, 0, 2, 0, 136907, 1, 0, 0, 0, 'Speak to Magni within the Chamber of Heart', 28153), -- 335716
(335132, 51211, 0, 1, 2, 137607, 1, 6, 0, 0, 'Witness past events on titan console', 28153), -- 335132
(335131, 51211, 0, 0, 1, 137581, 1, 0, 0, 0, 'Use device in Silithus to travel to Chamber of the Heart', 28153), -- 335131
(341314, 52428, 0, 4, 1, 136907, 1, 2, 0, 0, 'Use the Heart of Azeroth to mend the seal', 28153), -- 341314
(340536, 52428, 0, 3, 2, 141870, 5, 28, 0, 0, 'Azerite wound tracker for heartbeat', 28153), -- 340536
(340070, 52428, 0, 2, 0, 141870, 5, 92, 0, 20, '', 28153), -- 340070
(340066, 52428, 14, 1, 3, 68840, 1, 4, 0, 0, 'Chamber of Heart Entered', 28153), -- 340066
(338944, 52428, 15, 0, -1, 0, 1, 0, 0, 0, 'Azerite wounds absorbed', 28153), -- 338944
(337022, 50602, 14, 0, 0, 66203, 1, 0, 0, 0, 'Complete 4 world quests in Nazmir.', 28153), -- 337022
(332859, 50474, 1, 1, 1, 157833, 99, 28, 0, 0, '', 28153), -- 332859
(322746, 50474, 0, 0, 0, 133977, 6, 0, 0, 0, 'Fettered Spirits liberated', 28153), -- 322746
(333247, 50529, 0, 2, 2, 134140, 1, 28, 0, 0, '', 28153), -- 333247
(332994, 50529, 0, 1, 1, 122684, 99, 28, 0, 0, '', 28153), -- 332994
(332980, 50529, 0, 0, 0, 134119, 12, 0, 0, 0, 'Spirits returned to the Necropolis', 28153), -- 332980
(295857, 49380, 0, 2, 2, 131681, 1, 0, 0, 0, 'Southern Blood Orb drained', 28153), -- 295857
(295856, 49380, 0, 1, 1, 131680, 1, 0, 0, 0, 'Eastern Blood Orb drained', 28153), -- 295856
(294502, 49380, 0, 0, 0, 129414, 1, 0, 0, 0, 'Western Blood Orb drained', 28153); -- 294502

UPDATE `quest_objectives` SET `Amount`=6, `VerifiedBuild`=28153 WHERE `ID`=292033; -- 292033

DELETE FROM `quest_visual_effect` WHERE (`ID`=296678 AND `Index`=6) OR (`ID`=296678 AND `Index`=5) OR (`ID`=296678 AND `Index`=4) OR (`ID`=296678 AND `Index`=3) OR (`ID`=296678 AND `Index`=2) OR (`ID`=296678 AND `Index`=1) OR (`ID`=296678 AND `Index`=0) OR (`ID`=294394 AND `Index`=0) OR (`ID`=294392 AND `Index`=0) OR (`ID`=294378 AND `Index`=0) OR (`ID`=294382 AND `Index`=0) OR (`ID`=341616 AND `Index`=0) OR (`ID`=335716 AND `Index`=0) OR (`ID`=335132 AND `Index`=0) OR (`ID`=340066 AND `Index`=0) OR (`ID`=332859 AND `Index`=5) OR (`ID`=332859 AND `Index`=4) OR (`ID`=332859 AND `Index`=3) OR (`ID`=332859 AND `Index`=2) OR (`ID`=332859 AND `Index`=1) OR (`ID`=332859 AND `Index`=0) OR (`ID`=322746 AND `Index`=0) OR (`ID`=333247 AND `Index`=0) OR (`ID`=332980 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(296678, 6, 8644, 28153),
(296678, 5, 8643, 28153),
(296678, 4, 8642, 28153),
(296678, 3, 8641, 28153),
(296678, 2, 8640, 28153),
(296678, 1, 8639, 28153),
(296678, 0, 8636, 28153),
(294394, 0, 2100, 28153),
(294392, 0, 2101, 28153),
(294378, 0, 8217, 28153),
(294382, 0, 8219, 28153),
(341616, 0, 10325, 28153),
(335716, 0, 2099, 28153),
(335132, 0, 9371, 28153),
(340066, 0, 10199, 28153),
(332859, 5, 8888, 28153),
(332859, 4, 8887, 28153),
(332859, 3, 8886, 28153),
(332859, 2, 8885, 28153),
(332859, 1, 8884, 28153),
(332859, 0, 8883, 28153),
(322746, 0, 8882, 28153),
(333247, 0, 9039, 28153),
(332980, 0, 8921, 28153);

DELETE FROM `quest_offer_reward` WHERE `ID` IN (51165 /*-0-*/, 49335 /*-0-*/, 49333 /*-0-*/, 50656 /*-0-*/, 48872 /*-0-*/, 48871 /*-0-*/, 50536 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(51165, 66, 0, 0, 0, 0, 0, 0, 0, 'Vesarik\'s death will be a devastating blow to the Faithless forces.', 28153), -- -0-
(49335, 1, 0, 0, 0, 0, 0, 0, 0, 'Without their skycallers, the faithless\' incursion will falter.', 28153), -- -0-
(49333, 1, 0, 0, 0, 0, 0, 0, 0, 'You\'ve brought enough to put a weapon in the hands of everyone willing and able to fight.', 28153), -- -0-
(50656, 1, 0, 0, 0, 0, 0, 0, 0, 'We are in your debt, $n.', 28153), -- -0-
(48872, 5, 0, 0, 0, 0, 0, 0, 0, 'Well done! They must be so irritated. This is great fun!', 28153), -- -0-
(48871, 1, 0, 0, 0, 0, 0, 0, 0, 'Perfect. The power of nostalgia is fascinating. These relics will hold great sentimental value. The monetary value won\'t be bad, either.', 28153), -- -0-
(50536, 1, 0, 0, 0, 0, 0, 0, 0, 'Oh, thank you, danger noodle. This will give us just the angle we need to get the most out of what we find here. Your arrival was most fortuitous!', 28153); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49335 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49335 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49335 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49333 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49333 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49333 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50656 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50656 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50656 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48872 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48872 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48872 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48871 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48871 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48871 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50536 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=50536 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=50536 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50536 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50536 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50536 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(50535, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(50535, 0, 1, 0, 333003, 157855, 1642, 864, 0, 0, 0, 0, 1464577, 0, 28153), -- -0-
(50535, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(50596, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1464609, 0, 28153), -- -0-
(50596, 0, 1, 0, 333278, 134422, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50596, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1465214, 0, 28153), -- -0-
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(51771, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 1, 0, 337580, 66775, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51421, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51421, 0, 1, 0, 336869, 138679, 1642, 862, 0, 0, 0, 0, 1533947, 0, 28153), -- -0-
(51421, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153), -- -0-
(49335, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1471095, 0, 28153), -- -0-
(49335, 0, 1, 0, 294336, 128678, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49335, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1471095, 0, 28153), -- -0-
(49333, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1471095, 0, 28153), -- -0-
(49333, 0, 1, 0, 294340, 153556, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49333, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1471095, 0, 28153), -- -0-
(50656, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1471290, 0, 28153), -- -0-
(50656, 0, 1, 0, 333466, 129130, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(50656, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1471290, 0, 28153), -- -0-
(48872, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1465214, 0, 28153), -- -0-
(48872, 0, 1, 0, 293093, 127406, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48872, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1465214, 0, 28153), -- -0-
(48871, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(48871, 0, 1, 0, 293091, 152787, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48871, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(50536, 0, 5, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(50536, 0, 4, 3, 333075, 134090, 1642, 864, 0, 0, 0, 0, 1464250, 0, 28153), -- -0-
(50536, 0, 3, 2, 333009, 134067, 1642, 864, 0, 0, 0, 0, 1463864, 0, 28153), -- -0-
(50536, 0, 2, 1, 333008, 134089, 1642, 864, 0, 0, 0, 0, 1464266, 0, 28153), -- -0-
(50536, 0, 1, 0, 333007, 134245, 1642, 864, 0, 0, 0, 0, 1466976, 0, 28153), -- -0-
(50536, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49335 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49335 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49335 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49333 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49333 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49333 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50656 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50656 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50656 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48872 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48872 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48872 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48871 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48871 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48871 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50536 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=50536 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=50536 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50536 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50536 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50536 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(50535, 2, 0, 1034, 3466, 28153), -- -0-
(50535, 1, 0, 854, 3358, 28153), -- -0-
(50535, 0, 0, 1034, 3466, 28153), -- -0-
(50596, 2, 0, 852, 3299, 28153), -- -0-
(50596, 1, 2, 786, 3341, 28153), -- -0-
(50596, 1, 1, 865, 3454, 28153), -- -0-
(50596, 1, 0, 994, 3191, 28153), -- -0-
(50596, 0, 0, 1034, 3459, 28153), -- -0-
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(51771, 2, 0, -2134, 756, 28153), -- -0-
(51771, 1, 0, -2134, 756, 28153), -- -0-
(51771, 0, 0, -2134, 756, 28153), -- -0-
(51421, 2, 0, -2172, 750, 28153), -- -0-
(51421, 1, 0, -2174, 764, 28153), -- -0-
(51421, 0, 0, -327, -1638, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153), -- -0-
(49335, 2, 0, 2140, 4488, 28153), -- -0-
(49335, 1, 11, 2149, 4116, 28153), -- -0-
(49335, 1, 10, 2131, 4170, 28153), -- -0-
(49335, 1, 9, 2131, 4189, 28153), -- -0-
(49335, 1, 8, 2135, 4242, 28153), -- -0-
(49335, 1, 7, 2169, 4300, 28153), -- -0-
(49335, 1, 6, 2193, 4304, 28153), -- -0-
(49335, 1, 5, 2232, 4294, 28153), -- -0-
(49335, 1, 4, 2256, 4246, 28153), -- -0-
(49335, 1, 3, 2275, 4184, 28153), -- -0-
(49335, 1, 2, 2266, 4136, 28153), -- -0-
(49335, 1, 1, 2237, 4096, 28153), -- -0-
(49335, 1, 0, 2188, 4082, 28153), -- -0-
(49335, 0, 0, 2140, 4488, 28153), -- -0-
(49333, 2, 0, 2140, 4488, 28153), -- -0-
(49333, 1, 11, 2145, 4058, 28153), -- -0-
(49333, 1, 10, 2105, 4101, 28153), -- -0-
(49333, 1, 9, 2110, 4165, 28153), -- -0-
(49333, 1, 8, 2120, 4204, 28153), -- -0-
(49333, 1, 7, 2145, 4252, 28153), -- -0-
(49333, 1, 6, 2179, 4286, 28153), -- -0-
(49333, 1, 5, 2247, 4286, 28153), -- -0-
(49333, 1, 4, 2281, 4247, 28153), -- -0-
(49333, 1, 3, 2292, 4168, 28153), -- -0-
(49333, 1, 2, 2282, 4101, 28153), -- -0-
(49333, 1, 1, 2253, 4061, 28153), -- -0-
(49333, 1, 0, 2199, 4037, 28153), -- -0-
(49333, 0, 0, 2140, 4488, 28153), -- -0-
(50656, 2, 0, 2105, 4463, 28153), -- -0-
(50656, 1, 11, 2139, 4060, 28153), -- -0-
(50656, 1, 10, 2119, 4192, 28153), -- -0-
(50656, 1, 9, 2124, 4233, 28153), -- -0-
(50656, 1, 8, 2159, 4278, 28153), -- -0-
(50656, 1, 7, 2189, 4273, 28153), -- -0-
(50656, 1, 6, 2245, 4233, 28153), -- -0-
(50656, 1, 5, 2260, 4197, 28153), -- -0-
(50656, 1, 4, 2265, 4136, 28153), -- -0-
(50656, 1, 3, 2265, 4096, 28153), -- -0-
(50656, 1, 2, 2239, 4049, 28153), -- -0-
(50656, 1, 1, 2200, 4020, 28153), -- -0-
(50656, 1, 0, 2164, 4020, 28153), -- -0-
(50656, 0, 0, 2130, 4462, 28153), -- -0-
(48872, 2, 0, 1034, 3459, 28153), -- -0-
(48872, 1, 10, 849, 3274, 28153), -- -0-
(48872, 1, 9, 816, 3382, 28153), -- -0-
(48872, 1, 8, 815, 3386, 28153), -- -0-
(48872, 1, 7, 812, 3421, 28153), -- -0-
(48872, 1, 6, 832, 3473, 28153), -- -0-
(48872, 1, 5, 917, 3469, 28153), -- -0-
(48872, 1, 4, 988, 3410, 28153), -- -0-
(48872, 1, 3, 1064, 3285, 28153), -- -0-
(48872, 1, 2, 1080, 3218, 28153), -- -0-
(48872, 1, 1, 1065, 3200, 28153), -- -0-
(48872, 1, 0, 993, 3191, 28153), -- -0-
(48872, 0, 0, 1034, 3459, 28153), -- -0-
(48871, 2, 0, 1034, 3466, 28153), -- -0-
(48871, 1, 8, 785, 3338, 28153), -- -0-
(48871, 1, 7, 789, 3378, 28153), -- -0-
(48871, 1, 6, 837, 3465, 28153), -- -0-
(48871, 1, 5, 887, 3461, 28153), -- -0-
(48871, 1, 4, 1016, 3422, 28153), -- -0-
(48871, 1, 3, 1024, 3379, 28153), -- -0-
(48871, 1, 2, 1026, 3335, 28153), -- -0-
(48871, 1, 1, 1019, 3239, 28153), -- -0-
(48871, 1, 0, 1001, 3195, 28153), -- -0-
(48871, 0, 0, 1034, 3466, 28153), -- -0-
(50536, 5, 0, 1034, 3466, 28153), -- -0-
(50536, 4, 0, 931, 3302, 28153), -- -0-
(50536, 3, 0, 872, 3359, 28153), -- -0-
(50536, 2, 0, 933, 3415, 28153), -- -0-
(50536, 1, 0, 1037, 3463, 28153), -- -0-
(50536, 0, 0, 1034, 3466, 28153); -- -0-

DELETE FROM `quest_greeting` WHERE (`ID`=128691 AND `Type`=0) OR (`ID`=134164 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(128691, 0, 1, 0, 'We won\'t let the Faithless take our temple!', 28153), -- 128691
(134164, 0, 0, 0, 'These sethrak are vicious, and completely in our way.', 28153); -- 134164

DELETE FROM `quest_details` WHERE `ID` IN (49335 /*-0-*/, 49333 /*-0-*/, 50656 /*-0-*/, 50535 /*-0-*/, 48872 /*-0-*/, 48871 /*-0-*/, 50596 /*-0-*/, 50536 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(49335, 1, 11, 0, 0, 0, 3000, 0, 0, 28153), -- -0-
(49333, 1, 11, 0, 0, 0, 3000, 0, 0, 28153), -- -0-
(50656, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50535, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48872, 5, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48871, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50596, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50536, 1, 0, 0, 0, 0, 0, 0, 0, 28153); -- -0-

DELETE FROM `quest_request_items` WHERE `ID` IN (49333 /*-0-*/, 50656 /*-0-*/, 48871 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(49333, 1, 0, 0, 0, 'We need weapons, $n.', 28153), -- -0-
(50656, 1, 0, 0, 0, 'Our captive fighters need your help.', 28153), -- -0-
(48871, 0, 0, 0, 0, 'Did you find the relics?', 28153); -- -0-

DELETE FROM `quest_template` WHERE `ID` IN (51997 /*-0-*/, 51558 /*-0-*/, 50603 /*-0-*/, 51983 /*-0-*/, 52397 /*-0-*/, 51316 /*-0-*/, 51810 /*-0-*/, 47943 /*-0-*/, 51775 /*-0-*/, 51773 /*-0-*/, 53437 /*-0-*/, 51482 /*-0-*/, 51772 /*-0-*/, 53456 /*-0-*/, 51087 /*-0-*/, 53454 /*-0-*/, 53459 /*-0-*/, 51156 /*-0-*/, 51613 /*-0-*/, 51161 /*-0-*/, 51806 /*-0-*/, 47706 /*-0-*/, 53349 /*-0-*/, 49335 /*-0-*/, 49333 /*-0-*/, 50656 /*-0-*/, 50535 /*-0-*/, 48872 /*-0-*/, 48871 /*-0-*/, 50596 /*-0-*/, 50536 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(51997, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5789, 0, 12261800583900083122, 547, 7, 'Thar She Sinks', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51558, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 273649, 0, 0, 160870, 0, 0, 0, 37289984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160870, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5465, 0, 12261800583900083122, 547, 7, 'Spider Scorching', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50603, 2, -1, 0, 120, 0, 120, 8501, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 594, 7, 'Voldunai', 'Complete 4 Voldunai world quests.', 'Assist the Voldunai by completing 4 world quests.', '', 'Return to Hoarder Jena at the Vulpera Hideaway in Vol\'dun.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51983, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5902, 0, 12261800583900083122, 547, 7, 'Vorrik\'s Vengeance', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52397, 3, -1, 0, 120, 0, 120, 8501, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2507, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5286, 0, 12261800583900083122, 809, 7, 'Work Order: Contract: Voldunai', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51316, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 269489, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5312, 0, 12261800583900083122, 547, 7, 'Walking in a Spiderweb', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51810, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 173146120, 8192, 0, 0, 0, 86172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Captain Hartford', 'Slay Captain Hartford.', 'I\'m almost ready to leave Vol\'dun once and for all. There\'s just one thing left to be done...\n\nWe need to murder the captain of the ship.\n\nIf Captain Hartford finds out I\'ve deserted, I won\'t be safe in Boralus or anywhere else. He\'ll hunt me to the Eastern Kingdoms and back if he has to!\n\nThis will be dangerous. So you\'ll want to disguise yourself before boarding The Siren\'s Call.\n\nThis will be our last job together. Do it and I\'ll give you the code to the captain\'s lockbox. A pirate\'s bounty!', '', 'Meet Randall Redmond on The Siren\'s Call.', 0, 0, 0, 0, 0, 0, 0, 0, 'Commander of The Siren\'s Call.', 'Captain Hartford', '', '', 890, 878, 28153), -- -0-
(47943, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 151763, 0, 1, 0, 305135624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151763, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Crab Trapping', 'Catch $1oa Clampclaw Clackers.', 'We are trapped here with little in the way of food and supplies.\n\nThe territorial sethrak control the land to the west, and the spiteful naga the waters to the east. We are caught between a barren desert and a hostile ocean.\n\nIf you are headed to the lagoon to face the naga, will you bring us back some crabs to eat?\n\nI fear that our tribe will soon perish without food...', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51775, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 48324, 1, 1, 23000, 1, 1, 21750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Camp Lastwind', 'Speak with Norah.', 'A vulpera caravan recently set up camp not far from here.\n\nDis could be a good opportunity to establish new trade partners with de tribe.\n\nDe desert is a dangerous place, $n. Go see if dey need any assistance. I\'m sure dey could use experienced hands like yours.\n\nIn exchange, perhaps dey\'d be willing to offer de tribe a discount on goods and services.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51773, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 47870, 1, 1, 23000, 1, 1, 21750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Ashvane Threat', 'Meet with Randall Redmond.', 'De Ashvane Trading Company has a mining operation in Redrock Harbor.\n\nDon\'t let de fancy name fool you, dey are as dangerous a band of pirates as I\'ve ever seen.\n\nRecently, one of their crew members has been trying to make contact with us. I need someone to meet with him and see what he wants.\n\nIt might be a trap, but whatever information he has on de Ashvane Trading Company could prove useful to our survival.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53437, 2, -1, 0, 120, 0, 110, -441, 81, 0, 0, 8, 3, 920000, 8, 1, 1306200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748736, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The MOTHERLODE!!: Raw Deal', 'Send a permanent--fatal--message to Mogul Razdunk in The MOTHERLODE!!', 'Nobody, and I mean NOBODY double-crosses me and gets away with it!\n\nThe Venture Co. betrayed us in a deal for Azerite refining techniques. We need pay \'em what we owe \'em.\n\nIf you\'re not pickin\' up what I\'m puttin\' down, I mean we need to kill that backstabbin\' upstart Mogul Razdunk.\n\nYou take care of him; I\'ll take care of gettin\' what we\'re owed.\n\nI s\'pose we oughta tell Blightcaller about this, huh? When he tells us what to do, just smile and nod. We\'ll handle it our way.', '', '', 1553, 0, 0, 0, 600, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51482, 2, -1, 0, 120, 0, 110, -24, 81, 0, 0, 0, 0, 0, 0, 0, 0, 252447, 0, 0, 252447, 0, 0, 0, 0, 0, 0, 320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Seeking More Knowledge', 'Retrieve the Treatise on Anchor Weed from within Waycrest Manor.', 'One of de most sacred plants on dis island is anchor weed. Legend says dat it was a gift from de Loa and it can do anything from regrow limbs to granting immortality.$b$bIf you are looking for facts as to what it can do or how to harvest it, you will need to go elsewhere. $b$bThe spirits tell me dat dere is a book, dat contains de information you seek. Look for it deep within the Waycrest Manor.$b$bDey ask dat in exchange for dis knowledge, you kill whatever is causing a rift in de spirit world.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51772, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 47577, 1, 1, 23000, 1, 1, 21750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Tortaka Tribe', 'Meet with Torka.', 'Have you ever met a tortollan before? Dey have all kinds of useful scrolls and artifacts for sale.\n\nWe used to trade often with de Tortaka tribe, but we haven\'t seen or heard from dem in weeks.\n\nDe tribe has a village in Darkwood Shoal. We need someone to make contact with dem and reestablish our trading partnership.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53456, 2, -1, 3, 120, 0, 110, 8721, 1, 3, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 84897, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: The Rime Huntress', 'Defeat The Rime Huntress near Highroad Pass.', 'Attention Interested Parties! A Moneymaking Opportunity Awaits!!!!!\n\nThere\'s a big wolf hunting people in the pass. She\'s taken a liking to the taste of goblin. Nobody got time for being eaten by a wolf, so take out the Rime Huntress and I\'ll pay you for your trouble.\n\n- Suzie Boltwrench', '', 'Speak to Suzie Boltwrench at Krazzlefrazz Outpost.', 1553, 0, 0, 0, 115, 0, 0, 0, 'A ferocious wolf that terrorizes traders travelling through Highroad Pass.', 'The Rime Huntress', '', '', 890, 878, 28153), -- -0-
(51087, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772232, 0, 0, 0, 0, 80189, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Dark Chronicler', 'Slay Dark Chronicler', 'Champion wanted for an expedition into the depths of Xibala. $b$bStrange noises and wails come from the bones at night and our workers are terrified. $b$bSeek out the source of the strange noises and destroy it, and a reward will be yours.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'The last remnant of the worshippers of Xibala.', 'Dark Chronicler', '', '', 890, 878, 28153), -- -0-
(53454, 2, -1, 3, 120, 0, 110, 8567, 1, 3, 0, 7, 1, 690000, 7, 1, 326600, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 49110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Quartermaster Ssylis', 'Kill Quartermaster Ssylis in Krakenbane Cove.', 'Some pirates took off with a supply crate that landed further away from this site then intended.\n\nI don\'t think there was anything valuable in there, but now the pirates know we\'re here.\n\nThe leader was one of those big lizard men. The worker that kills him will get double pay for the week!', '', 'Report to Qiz Slickcopper at the Waning Glacier.', 1553, 0, 0, 0, 115, 0, 0, 0, 'The saurok in charge. Not a small threat by any sense of the word.', 'Quartermaster Ssylis', '', '', 890, 878, 28153), -- -0-
(53459, 2, -1, 3, 120, 0, 110, 8721, 1, 3, 0, 7, 1, 690000, 7, 1, 326600, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 0, 0, 0, 0, 85234, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Sister Lilias', 'Collect Sister Lilias\' head from Sister Lilias in Corlain.', 'The Krazzlefrazz Peacekeepers are looking for an able-bodied warrior to eliminate a threat in nearby Corlain.\n\nA witch by the name of Sister Lilias is wanted for the torture and killing of many of our people. Her end would prove a boon to the Horde.\n\nPresent her head to claim your just reward.', '', 'Bring Sister Lilias\' head to Suzie Boltwrench at Krazzlefrazz Outpost.', 1553, 0, 0, 0, 115, 0, 0, 0, 'A nasty witch of the Hearstbane Coven who terrorizes Drustvar with her wicker beasts.', 'Sister Lilias', '', '', 890, 878, 28153), -- -0-
(51156, 3, -1, 0, 120, 0, 120, 8501, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 268326, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 908, 7, 'Fangcaller Xorreth', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51613, 3, -1, 0, 120, 0, 120, 8567, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 558, 7, 'Bloodmaw', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51161, 2, -1, 5, 120, 0, 110, 8501, 1, 3, 0, 7, 1, 690000, 7, 1, 326600, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 84840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Za\'roco', 'Find and kill Za\'roco the Grifter.', 'To any with honor and a sharp blade: \n\nFind and kill the thief, Za\'roco. \n\nThose that betray their fellow exile don\'t deserve to live. \n\nAny who can cross his name off this list will earn a fitting reward.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Known liar and thief.', 'Za\'roco the Grifter', '', '', 890, 878, 28153), -- -0-
(51806, 3, -1, 0, 120, 0, 120, 9042, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 562, 7, 'Pest Remover Mk. II', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47706, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 47511, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 2159, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Hunt for King K\'tal', 'Recover the Skull of K\'tal.', 'Hunters! Dis challenge be for de King of de Preserves.$b$bKing K\'tal is a mighty predator, smart and fast. Gold and honor await de hunter who brings me de head of de King.', '', 'Speak with Huntmaster Vol\'ka.', 0, 0, 0, 0, 0, 0, 0, 0, 'Lord of the Preserves.', 'King K\'tal', '', '', 890, 878, 28153), -- -0-
(53349, 2, 120, 0, 255, 0, 120, -557, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100663560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 933, 7, 'Conquest\'s Reward', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49335, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Skycaller Slaughter', 'Kill $1oa Sethrak Skycallers at the Temple Incursion.', 'Some among the faithless are gifted with the ability to command the storm. They call themselves skycallers, and they use their magic to summon great spires that turn the earth into sand.\n\nSkycallers are the only ones capable of summoning these spires. If you kill the skycallers, you also kill the sethrak\'s ability to expand their warcamps.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49333, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Building Our Arsenal', 'Collect $1oa Sethrak Weapons from within the Temple Incursion.', 'Our fight against the faithless is an uphill battle we\'re bound to lose. We are outnumbered and out armed. \n\nWhat few weapons we have aren\'t enough to outfit the entire temple. \n\nWith a few more spears and daggers, we might stand a chance fighting them off until our loa can be returned to us.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50656, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Risky Rescue', 'Free $1oa Temple Defenders.', 'The Faithless incursion is just up ahead. \n\nWe tried to get ahead of the siege by attacking their camp in the dead of night, but they knew we were coming. \n\nOur troops were quickly overwhelmed. \n\nWe called for a retreat, but only a few of us made it out. The fate of those that didn\'t is 0...\n\nWe don\'t have the numbers to attempt a rescue ourselves. We can\'t afford to lose any more fighters. \n\nYou\'re their only hope.', '', '', 1553, 0, 0, 0, 100, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50535, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 452000, 6, 1, 269950, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 83354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Power of the Overseer', 'Kill Overseer Nerzet and take her power rock.', 'Overseer Nerzet is very cruel, and oh so easy to provoke!  \n\nIt makes her very angry when things go missing, or move, or change... my crew and I are having a yip of a time! That you got this device to work was certainly a bonus!\n\nIt will be much easier for us to finish up what we need to do here, with her out of the way. \n\nUm, and maybe go ahead and grab that neat power rock she carries. It could come in handy.', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, 'Cruel and driven.', 'Overseer Nerzet', '', '', 890, 878, 28153), -- -0-
(48872, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 226000, 5, 1, 216000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Expedite the Excavation', 'Slay $1oa Sethrak in the Ruins.', 'Everywhere we go, there they are. Sethrak. And it\'s never the ones you want to see.\n\nIt seems they are looking for some key. With this new information, I do not think they are looking in the right place.\n\nReally, as entertaining as it is to confound them, we need to wrap up our work here and move on.\n\nIf you could remove some of them, it would greatly help our crew!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48871, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 50535, 5, 1, 226000, 5, 1, 216000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Rescue the Relics', 'Collect $1oa Ahjani Relics in Zul\'Ahjin.', 'According to the information you brought us, we should be adding those relics to our collection.\n\nExplore the ruins and see if you can find any of these \"tokens of affection\" the sethrak may have left for their Keepers. \n\nBetter we find hands that will cherish them, than ones that will destroy.\n\nPlus, add a little time, and anything becomes interesting... to the right people.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50596, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 48872, 5, 1, 226000, 5, 1, 216000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Exterminate the Vermin', 'Rescue $1oa captive excavators.', 'On top of the fury of the overseer, and this \"key\" not being here, we have a pest problem.\n\nSneaky little vulperan thieves keep ransacking our site. We have taken some prisoner.\n\nWe have them around the upper level of the dig site, working off their misdeeds. However, I believe a more permanent solution would be preferred. \n\nPlease, oh mighty cobra, give us the honor of getting rid of our prisoners with your most potent venom!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50536, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 48871, 5, 1, 226000, 5, 1, 216000, 0, 0, 0, 263816, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Magic Decoder Device', 'Examine the Keeper statues in the ruins.', 'We retrieved this device from the sethrak in the ruins to the east, but have not been able to use it.\n\nWhen you approached, it started to glow. Something about you...\n\n<Maaz pauses and eyes the stone on your neck.>\n\n...or on you... is waking it up!\n\nPlease, $c, use the scepter and examine the statues of the Keepers, in the central courtyard of the ruins. Something there got their overseer very excited.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=51056; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=51055; -- -0-
UPDATE `quest_template` SET `RewardMoney`=460000, `VerifiedBuild`=28153 WHERE `ID`=47647; -- -0-
UPDATE `quest_template` SET `RewardMoney`=115000, `RewardBonusMoney`=108900, `VerifiedBuild`=28153 WHERE `ID`=51054; -- -0-
UPDATE `quest_template` SET `RewardMoney`=115000, `RewardBonusMoney`=108900, `VerifiedBuild`=28153 WHERE `ID`=51053; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=48324; -- -0-
UPDATE `quest_template` SET `RewardMoney`=460000, `RewardBonusMoney`=272150, `VerifiedBuild`=28153 WHERE `ID`=49138; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=51991; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=52129; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=50775; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=50771; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=50617; -- -0-
UPDATE `quest_template` SET `RewardMoney`=460000, `RewardBonusMoney`=272150, `VerifiedBuild`=28153 WHERE `ID`=50812; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750 WHERE `ID`=52749; -- -0-
UPDATE `quest_template` SET `RewardMoney`=115000, `RewardBonusMoney`=108900, `VerifiedBuild`=28153 WHERE `ID`=49662; -- -0-
UPDATE `quest_template` SET `RewardMoney`=460000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=48334; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=48332; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=49001; -- -0-
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=48639; -- -0-
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42234; -- The Valarjar
UPDATE `quest_template` SET `RewardMoney`=690000, `RewardBonusMoney`=326600 WHERE `ID`=51162; -- -0-
UPDATE `quest_template` SET `RewardMoney`=690000, `RewardBonusMoney`=326600, `VerifiedBuild`=28153 WHERE `ID`=47249; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=50834; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=50980; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=50979; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=50817; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=49340; -- -0-
UPDATE `quest_template` SET `RewardMoney`=22600, `RewardBonusMoney`=21650, `VerifiedBuild`=28153 WHERE `ID`=50818; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=49334; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=49327; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=50641; -- -0-
UPDATE `quest_template` SET `RewardMoney`=678000, `RewardBonusMoney`=324050 WHERE `ID`=51165; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=21650, `VerifiedBuild`=28153 WHERE `ID`=50794; -- -0-
UPDATE `quest_template` SET `RewardMoney`=113000, `RewardBonusMoney`=108050, `VerifiedBuild`=28153 WHERE `ID`=47324; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=50561; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48315; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=50539; -- -0-
UPDATE `quest_template` SET `RewardMoney`=113000, `RewardBonusMoney`=108050, `VerifiedBuild`=28153 WHERE `ID`=50770; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48313; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48314; -- -0-
UPDATE `quest_template` SET `RewardMoney`=113000, `RewardBonusMoney`=108050, `VerifiedBuild`=28153 WHERE `ID`=47716; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48896; -- -0-
UPDATE `quest_template` SET `RewardMoney`=113000, `RewardBonusMoney`=108050, `VerifiedBuild`=28153 WHERE `ID`=47874; -- -0-
UPDATE `quest_template` SET `RewardMoney`=22600, `RewardBonusMoney`=21650, `VerifiedBuild`=28153 WHERE `ID`=50913; -- -0-
UPDATE `quest_template` SET `RewardMoney`=678000, `RewardBonusMoney`=324050, `VerifiedBuild`=28153 WHERE `ID`=48996; -- -0-
UPDATE `quest_template` SET `RewardMoney`=452000, `RewardBonusMoney`=269950, `VerifiedBuild`=28153 WHERE `ID`=48889; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=49005; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48988; -- -0-
UPDATE `quest_template` SET `RewardMoney`=22600, `RewardBonusMoney`=21650, `VerifiedBuild`=28153 WHERE `ID`=48987; -- -0-
UPDATE `quest_template` SET `RewardMoney`=113000, `RewardBonusMoney`=108050, `VerifiedBuild`=28153 WHERE `ID`=48715; -- -0-
UPDATE `quest_template` SET `RewardMoney`=113000, `RewardBonusMoney`=108050, `VerifiedBuild`=28153 WHERE `ID`=48894; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48888; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48887; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=108050 WHERE `ID`=49040; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48991; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48992; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48993; -- -0-
UPDATE `quest_template` SET `RewardMoney`=22600, `RewardBonusMoney`=21650, `VerifiedBuild`=28153 WHERE `ID`=48895; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=269950, `VerifiedBuild`=28153 WHERE `ID`=48554; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48553; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48551; -- -0-
UPDATE `quest_template` SET `RewardMoney`=226000, `RewardBonusMoney`=216000, `VerifiedBuild`=28153 WHERE `ID`=48555; -- -0-
UPDATE `quest_template` SET `RewardMoney`=113000, `RewardBonusMoney`=108050, `VerifiedBuild`=28153 WHERE `ID`=48684; -- -0-

DELETE FROM `quest_objectives` WHERE `ID` IN (337863 /*337863*/, 337811 /*337811*/, 337711 /*337711*/, 337710 /*337710*/, 336253 /*336253*/, 336210 /*336210*/, 337679 /*337679*/, 337678 /*337678*/, 338890 /*338890*/, 335455 /*335455*/, 335454 /*335454*/, 335391 /*335391*/, 337254 /*337254*/, 291185 /*291185*/, 341372 /*341372*/, 335973 /*335973*/, 335972 /*335972*/, 341433 /*341433*/, 334698 /*334698*/, 341421 /*341421*/, 341444 /*341444*/, 334881 /*334881*/, 336466 /*336466*/, 334929 /*334929*/, 337225 /*337225*/, 290785 /*290785*/, 341497 /*341497*/, 294336 /*294336*/, 294340 /*294340*/, 333476 /*333476*/, 333466 /*333466*/, 333003 /*333003*/, 293093 /*293093*/, 293091 /*293091*/, 333278 /*333278*/, 333075 /*333075*/, 333009 /*333009*/, 333008 /*333008*/, 333007 /*333007*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(337863, 51997, 0, 3, 0, 139629, 50, 0, 0, 0, 'Pirates slain', 28153), -- 337863
(337811, 51997, 0, 2, 1, 139741, 3, 0, 0, 0, 'Cannons destroyed', 28153), -- 337811
(337711, 51997, 0, 1, 8, 139511, 6, 2, 0, 0, 'Canoes sunk', 28153), -- 337711
(337710, 51997, 0, 0, 7, 139508, 1, 0, 0, 0, 'Stolen Canoe boarded', 28153), -- 337710
(336253, 51558, 0, 0, 0, 139271, 25, 0, 0, 0, 'Sandspinner eggs burned', 28153), -- 336253
(336210, 50603, 14, 0, 0, 66201, 1, 0, 0, 0, 'Complete 4 world quests in Vol\'dun', 28153), -- 336210
(337679, 51983, 0, 1, 8, 135186, 50, 2, 0, 0, 'Faithless Slain', 28153), -- 337679
(337678, 51983, 0, 0, 7, 129763, 1, 0, 0, 0, 'Rakjan the Unbroken mounted', 28153), -- 337678
(338890, 52397, 1, 0, 0, 153666, 5, 0, 0, 0, '', 28153), -- 338890
(335455, 51316, 0, 2, 3, 123826, 30, 0, 0, 0, '', 28153), -- 335455
(335454, 51316, 0, 1, 2, 123813, 5, 0, 0, 0, '', 28153), -- 335454
(335391, 51316, 0, 0, 1, 137172, 5, 0, 0, 0, 'Tortaka freed', 28153), -- 335391
(337254, 51810, 0, 0, 0, 139164, 1, 1, 0, 0, '', 28153), -- 337254
(291185, 47943, 0, 0, 0, 124757, 8, 0, 0, 0, 'Clampclaw Clackers', 28153), -- 291185
(341372, 53437, 0, 0, 0, 129232, 1, 1, 0, 0, '', 28153), -- 341372
(335973, 51482, 0, 1, 1, 131864, 1, 0, 0, 0, '', 28153), -- 335973
(335972, 51482, 1, 0, 0, 159960, 1, 0, 1, 0, '', 28153), -- 335972
(341433, 53456, 0, 0, 0, 136697, 1, 1, 0, 0, '', 28153), -- 341433
(334698, 51087, 0, 0, 0, 136428, 1, 1, 0, 0, '', 28153), -- 334698
(341421, 53454, 0, 0, 4, 137519, 1, 0, 0, 0, '', 28153), -- 341421
(341444, 53459, 1, 0, 0, 160026, 1, 1, 1, 0, '', 28153), -- 341444
(334881, 51156, 0, 0, 0, 136323, 1, 0, 0, 0, '', 28153), -- 334881
(336466, 51613, 0, 0, 1, 138299, 1, 0, 0, 0, '', 28153), -- 336466
(334929, 51161, 0, 0, 0, 136601, 1, 1, 0, 0, '', 28153), -- 334929
(337225, 51806, 0, 0, 0, 137649, 1, 1, 0, 0, '', 28153), -- 337225
(290785, 47706, 1, 0, 0, 151169, 1, 1, 1, 0, '', 28153), -- 290785
(341497, 53349, 17, 0, 0, 1602, 50000, 0, 0, 0, 'Earn Conquest', 28153), -- 341497
(294336, 49335, 0, 0, 0, 128678, 6, 0, 0, 0, '', 28153), -- 294336
(294340, 49333, 1, 0, 0, 153556, 20, 0, 1, 0, '', 28153), -- 294340
(333476, 50656, 2, 1, 1, 277910, 4, 28, 0, 0, '', 28153), -- 333476
(333466, 50656, 0, 0, 0, 129130, 4, 0, 0, 0, 'Temple Defenders rescued', 28153), -- 333466
(333003, 50535, 1, 0, 1, 157855, 1, 1, 1, 0, 'Azerite Shard obtained', 28153), -- 333003
(293093, 48872, 0, 0, 0, 127406, 12, 0, 0, 0, 'Sethrak slain', 28153), -- 293093
(293091, 48871, 1, 0, 1, 152787, 8, 0, 1, 0, '', 28153), -- 293091
(333278, 50596, 0, 0, 0, 134422, 3, 0, 0, 0, 'Excavator freed', 28153), -- 333278
(333075, 50536, 3, 3, 3, 134090, 1, 0, 0, 0, 'Statue of Sulthis inspected', 28153), -- 333075
(333009, 50536, 3, 2, 2, 134067, 1, 0, 0, 0, 'Statue of Vorrik inspected', 28153), -- 333009
(333008, 50536, 3, 1, 0, 134089, 1, 2, 0, 0, 'Statue of Korthek inspected', 28153), -- 333008
(333007, 50536, 0, 0, 1, 134245, 1, 0, 0, 0, 'Device tested', 28153); -- 333007

DELETE FROM `quest_visual_effect` WHERE (`ID`=337863 AND `Index`=0) OR (`ID`=337811 AND `Index`=0) OR (`ID`=337711 AND `Index`=0) OR (`ID`=337710 AND `Index`=0) OR (`ID`=336253 AND `Index`=0) OR (`ID`=337679 AND `Index`=0) OR (`ID`=337678 AND `Index`=0) OR (`ID`=335391 AND `Index`=0) OR (`ID`=291185 AND `Index`=0) OR (`ID`=335973 AND `Index`=0) OR (`ID`=335972 AND `Index`=0) OR (`ID`=334929 AND `Index`=0) OR (`ID`=333476 AND `Index`=0) OR (`ID`=333466 AND `Index`=0) OR (`ID`=293091 AND `Index`=0) OR (`ID`=333075 AND `Index`=0) OR (`ID`=333009 AND `Index`=0) OR (`ID`=333008 AND `Index`=0) OR (`ID`=333007 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(337863, 0, 9712, 28153),
(337811, 0, 9712, 28153),
(337711, 0, 9712, 28153),
(337710, 0, 9712, 28153),
(336253, 0, 9647, 28153),
(337679, 0, 9686, 28153),
(337678, 0, 9686, 28153),
(335391, 0, 9350, 28153),
(291185, 0, 7641, 28153),
(335973, 0, 10366, 28153),
(335972, 0, 10367, 28153),
(334929, 0, 2101, 28153),
(333476, 0, 2100, 28153),
(333466, 0, 10176, 28153),
(293091, 0, 2100, 28153),
(333075, 0, 2099, 28153),
(333009, 0, 2099, 28153),
(333008, 0, 2099, 28153),
(333007, 0, 2099, 28153);

DELETE FROM `quest_poi` WHERE (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(51771, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 1, 0, 337580, 66775, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51421, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51421, 0, 1, 0, 336869, 138679, 1642, 862, 0, 0, 0, 0, 1533947, 0, 28153), -- -0-
(51421, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(50596, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1464609, 0, 28153), -- -0-
(50596, 0, 1, 0, 333278, 134422, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50596, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1465214, 0, 28153), -- -0-
(50535, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(50535, 0, 1, 0, 333003, 157855, 1642, 864, 0, 0, 0, 0, 1464577, 0, 28153), -- -0-
(50535, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(51771, 2, 0, -2134, 756, 28153), -- -0-
(51771, 1, 0, -2134, 756, 28153), -- -0-
(51771, 0, 0, -2134, 756, 28153), -- -0-
(51421, 2, 0, -2172, 750, 28153), -- -0-
(51421, 1, 0, -2174, 764, 28153), -- -0-
(51421, 0, 0, -327, -1638, 28153), -- -0-
(50596, 2, 0, 852, 3299, 28153), -- -0-
(50596, 1, 2, 786, 3341, 28153), -- -0-
(50596, 1, 1, 865, 3454, 28153), -- -0-
(50596, 1, 0, 994, 3191, 28153), -- -0-
(50596, 0, 0, 1034, 3459, 28153), -- -0-
(50535, 2, 0, 1034, 3466, 28153), -- -0-
(50535, 1, 0, 854, 3358, 28153), -- -0-
(50535, 0, 0, 1034, 3466, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153); -- -0-

DELETE FROM `quest_offer_reward` WHERE `ID` IN (49002 /*-0-*/, 50749 /*-0-*/, 49669 /*-0-*/, 47873 /*-0-*/, 51810 /*-0-*/, 47870 /*-0-*/, 47871 /*-0-*/, 49227 /*-0-*/, 47939 /*-0-*/, 51773 /*-0-*/, 51161 /*-0-*/, 51668 /*-0-*/, 48847 /*-0-*/, 48850 /*-0-*/, 48790 /*-0-*/, 51602 /*-0-*/, 48846 /*-0-*/, 48534 /*-0-*/, 50901 /*-0-*/, 50535 /*-0-*/, 50596 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49002, 0, 0, 0, 0, 0, 0, 0, 0, '<Rakjan nods in approval. That\'s one less Fangcaller to worry about.>', 28153), -- -0-
(50749, 1, 0, 0, 0, 0, 0, 0, 0, 'I\'ll have some of the vulpera stable that krolusk outside, in case we need to use it again.', 28153), -- -0-
(49669, 1, 0, 0, 0, 0, 0, 0, 0, 'Crawgs are violent, filthy things... Yet another reason to avoid Nazmir.', 28153), -- -0-
(47873, 0, 0, 0, 0, 0, 0, 0, 0, '<The chest creaks open.>', 28153), -- -0-
(51810, 0, 0, 0, 0, 0, 0, 0, 0, 'A toast to the former captain of The Siren\'s Call. He was a good man, but good men don\'t live long around here!', 28153), -- -0-
(47870, 1, 0, 0, 0, 0, 0, 0, 0, 'So it\'s done then? I never really liked Hendricks, anyway.', 28153), -- -0-
(47871, 1, 0, 0, 0, 0, 0, 0, 0, 'This should all help me get to where I need to go.', 28153), -- -0-
(49227, 1, 0, 0, 0, 0, 0, 0, 0, 'Sure am glad to see you again, $n. A reliable rescuer has been hard to come by.$B$BI\'ll pay you as promised, I but won\'t be sticking around for long!', 28153), -- -0-
(47939, 1, 0, 0, 0, 0, 0, 0, 0, 'None of these keys work! We\'re going to have to find another way...', 28153), -- -0-
(51773, 0, 0, 0, 0, 0, 0, 0, 0, 'You look like the kind of $r that likes to make some coin. Am I wrong or am I right?', 28153), -- -0-
(51161, 1, 0, 0, 0, 0, 0, 0, 0, 'Za\'roco got what he deserved, and now, so will you.', 28153), -- -0-
(51668, 1, 0, 0, 0, 0, 0, 0, 0, 'At last dis war be over and we can live in peace. I do not know how to thank you for all you\'ve done.', 28153), -- -0-
(48847, 1, 0, 0, 0, 0, 0, 0, 0, 'It\'s a good thing you armed de tribe! Mojambo and his gang are attacking as we speak!', 28153), -- -0-
(48850, 1, 0, 0, 0, 0, 0, 0, 0, 'With Tongo out of de way, all we have to worry about now is Mojambo...', 28153), -- -0-
(48790, 1, 0, 0, 0, 0, 0, 0, 0, 'You\'ve located de supplies and dey appear mostly intact! You have done a great service for our tribe, $n.', 28153), -- -0-
(51602, 1, 0, 0, 0, 0, 0, 0, 0, 'Dese ancient blades may not be in de best condition, but dey are finely forged. I am sure dey will hold up in battle just fine.', 28153), -- -0-
(48846, 6, 1, 0, 0, 0, 3000, 0, 0, 'Mojambo is teaming up with an outside gang to attack us? I knew he meant business, but I didn\'t expect him to go dis far. We need to come up with a plan as soon as possible...', 28153), -- -0-
(48534, 1, 0, 0, 0, 0, 0, 0, 0, 'It\'s good to finally see dat hyena got what he deserved! If you\'re strong enough to slay Snarltooth, maybe we stand a chance against Mojambo\'s gang...$b$bWho am I kidding, we\'re dead meat.', 28153), -- -0-
(50901, 0, 0, 0, 0, 0, 0, 0, 0, 'Haha! Well done, richmon. No doubt he gonna find another hat eventually, but you took da one he be wearin\' when he cook up his Saurid Surprise. Ya have earned me favor.', 28153), -- -0-
(50535, 432, 1, 274, 0, 0, 0, 0, 0, 'Hmmm. I am tempted to sell this stone, it must be quite valuable. $b$bHowever, with what you have shown us today, I think there may be more value in having it with us.', 28153), -- -0-
(50596, 1, 0, 0, 0, 0, 0, 0, 0, 'Well played on the rescue. I can\'t decide if you\'re clever, or they\'re stupid. I like your odds, though!', 28153); -- -0-

DELETE FROM `quest_poi` WHERE (`QuestID`=50749 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50749 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50749 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47873 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47873 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51810 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51810 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51810 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53349 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53349 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49227 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=49227 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=49227 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49227 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=49227 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49227 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47939 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47939 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47939 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47871 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47871 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47871 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47871 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47871 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47870 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47870 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47870 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47870 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47870 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51161 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51161 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51161 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51772 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51772 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51773 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51773 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51668 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51668 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51668 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48847 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48847 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48847 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51602 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51602 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48790 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48790 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48790 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48850 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48850 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48850 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48846 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48846 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=48846 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48846 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48534 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=48534 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=48534 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=48534 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50901 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=50901 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=50901 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=50901 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50901 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50901 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51771 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50596 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50535 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(50749, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1477698, 0, 28153), -- -0-
(50749, 0, 1, 0, 334382, 136021, 1642, 864, 0, 0, 0, 0, 1486140, 0, 28153), -- -0-
(50749, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1524646, 0, 28153), -- -0-
(47873, 0, 1, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1528722, 0, 28153), -- -0-
(47873, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1482406, 0, 28153), -- -0-
(51810, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1528399, 0, 28153), -- -0-
(51810, 0, 1, 0, 337254, 139164, 1642, 864, 0, 0, 0, 0, 1528623, 0, 28153), -- -0-
(51810, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1528722, 0, 28153), -- -0-
(53349, 0, 1, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1603266, 0, 28153), -- -0-
(53349, 0, 0, -1, 0, 0, 1643, 1161, 0, 0, 0, 924, 1603576, 0, 28153), -- -0-
(49227, 0, 5, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1398388, 0, 28153), -- -0-
(49227, 1, 4, 1, 294046, 128506, 1642, 864, 0, 0, 0, 61750, 1529611, 0, 28153), -- -0-
(49227, 0, 3, 1, 294046, 128506, 1642, 864, 0, 0, 0, 61749, 0, 0, 28153), -- -0-
(49227, 1, 2, 0, 294045, 153420, 1642, 864, 0, 0, 0, 61750, 1529611, 0, 28153), -- -0-
(49227, 0, 1, 0, 294045, 153420, 1642, 864, 0, 0, 0, 61749, 1398381, 0, 28153), -- -0-
(49227, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1398388, 0, 28153), -- -0-
(47939, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1398388, 0, 28153), -- -0-
(47939, 0, 1, 0, 291201, 151777, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47939, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1398388, 0, 28153), -- -0-
(47871, 0, 4, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1345022, 0, 28153), -- -0-
(47871, 0, 3, 2, 291084, 151631, 1642, 864, 0, 0, 0, 0, 1346276, 0, 28153), -- -0-
(47871, 0, 2, 1, 291083, 151629, 1642, 864, 0, 0, 0, 0, 1346277, 0, 28153), -- -0-
(47871, 0, 1, 0, 291082, 151628, 1642, 864, 0, 0, 0, 0, 1346279, 0, 28153), -- -0-
(47871, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1528399, 0, 28153), -- -0-
(47870, 0, 4, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1345022, 0, 28153), -- -0-
(47870, 0, 3, 2, 291138, 124650, 1642, 864, 0, 0, 0, 0, 1346569, 0, 28153), -- -0-
(47870, 0, 2, 1, 291137, 124648, 1642, 864, 0, 0, 0, 0, 1346568, 0, 28153), -- -0-
(47870, 0, 1, 0, 291136, 124647, 1642, 864, 0, 0, 0, 0, 1346566, 0, 28153), -- -0-
(47870, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1528399, 0, 28153), -- -0-
(51161, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1492119, 0, 28153), -- -0-
(51161, 0, 1, 0, 334929, 136601, 1642, 864, 0, 0, 0, 0, 1491754, 0, 28153), -- -0-
(51161, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1375238, 0, 28153), -- -0-
(51772, 0, 1, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1362097, 0, 28153), -- -0-
(51772, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1464312, 0, 28153), -- -0-
(51773, 0, 1, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(51773, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1345022, 0, 28153), -- -0-
(51668, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(51668, 0, 1, 0, 336661, 138113, 1642, 864, 0, 0, 0, 0, 1522005, 0, 28153), -- -0-
(51668, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(48847, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(48847, 0, 1, 0, 336633, 138390, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48847, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(51602, 0, 1, 0, 336406, 160515, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51602, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1375238, 0, 28153), -- -0-
(48790, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(48790, 0, 1, 0, 333869, 135491, 1642, 864, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(48790, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(48850, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(48850, 0, 1, 0, 333865, 158875, 1642, 864, 0, 0, 0, 0, 1479189, 0, 28153), -- -0-
(48850, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1522638, 0, 28153), -- -0-
(48846, 0, 3, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1360408, 0, 28153), -- -0-
(48846, 0, 2, 2, 341353, 138311, 1642, 864, 0, 0, 0, 0, 1360408, 0, 28153), -- -0-
(48846, 0, 1, 0, 336475, 143719, 1642, 864, 0, 0, 0, 0, 1391409, 0, 28153), -- -0-
(48846, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1375238, 0, 28153), -- -0-
(48534, 0, 3, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1362099, 0, 28153), -- -0-
(48534, 1, 2, 0, 292466, 152573, 1642, 864, 0, 0, 0, 57395, 1509095, 0, 28153), -- -0-
(48534, 0, 1, 0, 292466, 152573, 1642, 864, 0, 0, 0, 57394, 1370085, 0, 28153), -- -0-
(48534, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1362099, 0, 28153), -- -0-
(50901, 0, 5, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1482134, 0, 28153), -- -0-
(50901, 0, 4, 3, 334241, 135639, 1642, 864, 0, 0, 0, 0, 1482625, 0, 28153), -- -0-
(50901, 0, 3, 2, 334240, 135665, 1642, 864, 0, 0, 0, 0, 1527686, 0, 28153), -- -0-
(50901, 0, 2, 1, 334212, 135638, 1642, 864, 0, 0, 0, 0, 1527684, 0, 28153), -- -0-
(50901, 0, 1, 0, 334211, 135659, 1642, 864, 0, 0, 0, 0, 1482391, 0, 28153), -- -0-
(50901, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1482134, 0, 28153), -- -0-
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(51771, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 1, 0, 337580, 66775, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51771, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(51421, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51421, 0, 1, 0, 336869, 138679, 1642, 862, 0, 0, 0, 0, 1533947, 0, 28153), -- -0-
(51421, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(50596, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1464609, 0, 28153), -- -0-
(50596, 0, 1, 0, 333278, 134422, 1642, 864, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50596, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1465214, 0, 28153), -- -0-
(50535, 0, 2, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(50535, 0, 1, 0, 333003, 157855, 1642, 864, 0, 0, 0, 0, 1464577, 0, 28153), -- -0-
(50535, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1464957, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=50749 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50749 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50749 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47873 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47873 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51810 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51810 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51810 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53349 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53349 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49227 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=49227 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49227 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=49227 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=49227 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=49227 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=49227 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49227 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49227 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49227 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47939 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47939 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47939 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47939 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47939 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47939 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47939 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47939 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47939 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47939 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47871 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47871 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47871 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47871 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47871 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47870 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47870 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47870 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47870 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47870 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51161 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51161 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51161 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51772 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51772 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51773 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51773 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51668 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51668 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51668 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48847 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48847 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48847 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48847 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48847 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48847 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48847 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48847 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51602 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51602 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48790 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=48790 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48790 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48850 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48850 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48850 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48846 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48846 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48846 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48846 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48534 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=48534 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48534 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48534 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50901 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=50901 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=50901 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=50901 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50901 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50901 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51771 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=50596 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50596 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50535 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(50749, 2, 0, 2747, 2913, 28153), -- -0-
(50749, 1, 0, 2738, 2926, 28153), -- -0-
(50749, 0, 0, 2677, 3419, 28153), -- -0-
(47873, 1, 0, 210, 3749, 28153), -- -0-
(47873, 0, 0, 216, 3747, 28153), -- -0-
(51810, 2, 0, 386, 3648, 28153), -- -0-
(51810, 1, 0, 214, 3750, 28153), -- -0-
(51810, 0, 0, 210, 3749, 28153), -- -0-
(53349, 1, 0, -1906, 1340, 28153), -- -0-
(53349, 0, 0, 1049, -280, 28153), -- -0-
(49227, 5, 0, 426, 3445, 28153), -- -0-
(49227, 4, 0, 339, 3430, 28153), -- -0-
(49227, 3, 4, 198, 3351, 28153), -- -0-
(49227, 3, 3, 295, 3403, 28153), -- -0-
(49227, 3, 2, 345, 3277, 28153), -- -0-
(49227, 3, 1, 330, 3260, 28153), -- -0-
(49227, 3, 0, 267, 3248, 28153), -- -0-
(49227, 2, 0, 339, 3430, 28153), -- -0-
(49227, 1, 0, 325, 3306, 28153), -- -0-
(49227, 0, 0, 426, 3445, 28153), -- -0-
(47939, 2, 0, 426, 3446, 28153), -- -0-
(47939, 1, 7, 243, 3380, 28153), -- -0-
(47939, 1, 6, 374, 3505, 28153), -- -0-
(47939, 1, 5, 412, 3536, 28153), -- -0-
(47939, 1, 4, 468, 3550, 28153), -- -0-
(47939, 1, 3, 472, 3541, 28153), -- -0-
(47939, 1, 2, 408, 3422, 28153), -- -0-
(47939, 1, 1, 315, 3254, 28153), -- -0-
(47939, 1, 0, 249, 3244, 28153), -- -0-
(47939, 0, 0, 426, 3446, 28153), -- -0-
(47871, 4, 0, 597, 3580, 28153), -- -0-
(47871, 3, 0, 373, 3506, 28153), -- -0-
(47871, 2, 0, 384, 3422, 28153), -- -0-
(47871, 1, 0, 411, 3542, 28153), -- -0-
(47871, 0, 0, 386, 3648, 28153), -- -0-
(47870, 4, 0, 597, 3580, 28153), -- -0-
(47870, 3, 0, 344, 3495, 28153), -- -0-
(47870, 2, 0, 391, 3414, 28153), -- -0-
(47870, 1, 0, 370, 3506, 28153), -- -0-
(47870, 0, 0, 386, 3648, 28153), -- -0-
(51161, 2, 0, 860, 3752, 28153), -- -0-
(51161, 1, 0, 989, 3466, 28153), -- -0-
(51161, 0, 0, 911, 3732, 28153), -- -0-
(51772, 1, 0, 850, 3712, 28153), -- -0-
(51772, 0, 0, 3323, 2464, 28153), -- -0-
(51773, 1, 0, 915, 3733, 28153), -- -0-
(51773, 0, 0, 598, 3580, 28153), -- -0-
(51668, 2, 0, 915, 3733, 28153), -- -0-
(51668, 1, 0, 983, 3733, 28153), -- -0-
(51668, 0, 0, 915, 3733, 28153), -- -0-
(48847, 2, 0, 915, 3733, 28153), -- -0-
(48847, 1, 5, 802, 3761, 28153), -- -0-
(48847, 1, 4, 812, 3794, 28153), -- -0-
(48847, 1, 3, 886, 3805, 28153), -- -0-
(48847, 1, 2, 888, 3725, 28153), -- -0-
(48847, 1, 1, 856, 3707, 28153), -- -0-
(48847, 1, 0, 802, 3704, 28153), -- -0-
(48847, 0, 0, 915, 3733, 28153), -- -0-
(51602, 1, 11, 927, 3848, 28153), -- -0-
(51602, 1, 10, 867, 3878, 28153), -- -0-
(51602, 1, 9, 827, 3898, 28153), -- -0-
(51602, 1, 8, 817, 3929, 28153), -- -0-
(51602, 1, 7, 827, 3964, 28153), -- -0-
(51602, 1, 6, 847, 3989, 28153), -- -0-
(51602, 1, 5, 898, 4020, 28153), -- -0-
(51602, 1, 4, 948, 4000, 28153), -- -0-
(51602, 1, 3, 969, 3979, 28153), -- -0-
(51602, 1, 2, 1045, 3898, 28153), -- -0-
(51602, 1, 1, 1035, 3837, 28153), -- -0-
(51602, 1, 0, 988, 3837, 28153), -- -0-
(51602, 0, 0, 915, 3733, 28153), -- -0-
(48790, 2, 0, 915, 3733, 28153), -- -0-
(48790, 1, 11, 938, 3857, 28153), -- -0-
(48790, 1, 10, 902, 3871, 28153), -- -0-
(48790, 1, 9, 856, 3913, 28153), -- -0-
(48790, 1, 8, 847, 3954, 28153), -- -0-
(48790, 1, 7, 857, 3989, 28153), -- -0-
(48790, 1, 6, 897, 4020, 28153), -- -0-
(48790, 1, 5, 953, 4004, 28153), -- -0-
(48790, 1, 4, 987, 3964, 28153), -- -0-
(48790, 1, 3, 1013, 3929, 28153), -- -0-
(48790, 1, 2, 1024, 3892, 28153), -- -0-
(48790, 1, 1, 1017, 3857, 28153), -- -0-
(48790, 1, 0, 999, 3843, 28153), -- -0-
(48790, 0, 0, 915, 3733, 28153), -- -0-
(48850, 2, 0, 915, 3733, 28153), -- -0-
(48850, 1, 0, 885, 3906, 28153), -- -0-
(48850, 0, 0, 915, 3733, 28153), -- -0-
(48846, 3, 0, 842, 3743, 28153), -- -0-
(48846, 2, 0, 842, 3743, 28153), -- -0-
(48846, 1, 0, 872, 3770, 28153), -- -0-
(48846, 0, 0, 915, 3733, 28153), -- -0-
(48534, 3, 0, 853, 3757, 28153), -- -0-
(48534, 2, 0, 593, 3731, 28153), -- -0-
(48534, 1, 0, 490, 3798, 28153), -- -0-
(48534, 0, 0, 877, 3819, 28153), -- -0-
(50901, 5, 0, 1065, 3816, 28153), -- -0-
(50901, 4, 0, 1064, 3816, 28153), -- -0-
(50901, 3, 0, 850, 3712, 28153), -- -0-
(50901, 2, 0, 850, 3712, 28153), -- -0-
(50901, 1, 0, 851, 3712, 28153), -- -0-
(50901, 0, 0, 1065, 3816, 28153), -- -0-
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(51771, 2, 0, -2134, 756, 28153), -- -0-
(51771, 1, 0, -2134, 756, 28153), -- -0-
(51771, 0, 0, -2134, 756, 28153), -- -0-
(51421, 2, 0, -2172, 750, 28153), -- -0-
(51421, 1, 0, -2174, 764, 28153), -- -0-
(51421, 0, 0, -327, -1638, 28153), -- -0-
(50596, 2, 0, 852, 3299, 28153), -- -0-
(50596, 1, 2, 786, 3341, 28153), -- -0-
(50596, 1, 1, 865, 3454, 28153), -- -0-
(50596, 1, 0, 994, 3191, 28153), -- -0-
(50596, 0, 0, 1034, 3459, 28153), -- -0-
(50535, 2, 0, 1034, 3466, 28153), -- -0-
(50535, 1, 0, 854, 3358, 28153), -- -0-
(50535, 0, 0, 1034, 3466, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153); -- -0-

DELETE FROM `quest_details` WHERE `ID` IN (50749 /*-0-*/, 47873 /*-0-*/, 51810 /*-0-*/, 49227 /*-0-*/, 47939 /*-0-*/, 47871 /*-0-*/, 47870 /*-0-*/, 51161 /*-0-*/, 51772 /*-0-*/, 51773 /*-0-*/, 51668 /*-0-*/, 48847 /*-0-*/, 51602 /*-0-*/, 48790 /*-0-*/, 48850 /*-0-*/, 48846 /*-0-*/, 48534 /*-0-*/, 50901 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(50749, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47873, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51810, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49227, 1, 6, 0, 0, 0, 3000, 0, 0, 28153), -- -0-
(47939, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47871, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47870, 1, 1, 0, 0, 0, 3000, 0, 0, 28153), -- -0-
(51161, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51772, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51773, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51668, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48847, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51602, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48790, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48850, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(48846, 1, 6, 0, 0, 0, 3000, 0, 0, 28153), -- -0-
(48534, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50901, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- -0-


DELETE FROM `quest_request_items` WHERE `ID` IN (47871 /*-0-*/, 49227 /*-0-*/, 47939 /*-0-*/, 48850 /*-0-*/, 51602 /*-0-*/, 48534 /*-0-*/, 50535 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(47871, 1, 0, 0, 0, 'Have you had any luck securing those items I asked for?', 28153), -- -0-
(49227, 1, 0, 0, 0, 'You keep your end of the bargain, and I\'ll keep mine.', 28153), -- -0-
(47939, 1, 0, 0, 0, 'We need to find the right key to open this cage.', 28153), -- -0-
(48850, 6, 0, 0, 0, 'Has Tongo been defeated?', 28153), -- -0-
(51602, 1, 0, 0, 0, 'Do you have de weapons?', 28153), -- -0-
(48534, 6, 0, 0, 0, 'Did you take care of Snarltooth?', 28153), -- -0-
(50535, 0, 0, 0, 0, 'Were you able to end her reign?', 28153); -- -0-

DELETE FROM `spell_target_position` WHERE (`ID`=266309 AND `EffectIndex`=1);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(266309, 1, 1642, 1061.59, 3818.56, 73.66, 28153); -- Spell: Curse of Jani Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)


DELETE FROM `quest_template` WHERE `ID` IN (53623 /*-0-*/, 47574 /*-0-*/, 51997 /*-0-*/, 52428 /*-0-*/, 53028 /*-0-*/, 51211 /*-0-*/, 50749 /*-0-*/, 52157 /*-0-*/, 50603 /*-0-*/, 51983 /*-0-*/, 49731 /*-0-*/, 49261 /*-0-*/, 47873 /*-0-*/, 51810 /*-0-*/, 49227 /*-0-*/, 47939 /*-0-*/, 47871 /*-0-*/, 47870 /*-0-*/, 51775 /*-0-*/, 54180 /*-0-*/, 50606 /*-0-*/, 53435 /*-0-*/, 53349 /*-0-*/, 50602 /*-0-*/, 50598 /*-0-*/, 53209 /*-0-*/, 50846 /*-0-*/, 51161 /*-0-*/, 51772 /*-0-*/, 51773 /*-0-*/, 51668 /*-0-*/, 48847 /*-0-*/, 51602 /*-0-*/, 48790 /*-0-*/, 48850 /*-0-*/, 48846 /*-0-*/, 48534 /*-0-*/, 50901 /*-0-*/, 52930 /*-0-*/, 52928 /*-0-*/, 52929 /*-0-*/, 53476 /*-0-*/, 51771 /*-0-*/, 51421 /*-0-*/, 50596 /*-0-*/, 50535 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(53623, 2, -1, 0, 120, 0, 110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554688, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Battle for Azeroth Dungeon Reward Quest', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47574, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'All Webbed Up', 'Free $1oa Tortaka Tribesman.', 'The lower ruins of the temple are covered in thick webs and spider egg sacs.\n\nSome of our tribesman went down to the lower ruins to clear out the spiders, but they haven\'t come back.\n\nI fear for their safety.\n\nPlease head into the lower ruins and free our brethren before it\'s too late.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51997, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5789, 0, 12261800583900083122, 547, 7, 'Thar She Sinks', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52428, 2, -1, 0, 120, 18847, 110, 9667, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 105906184, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 159671, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 100000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Infusing the Heart', 'Absorb Azerite to empower the Heart of Azeroth.', 'Azeroth\'s voice is growin\' fainter and fainter. If the seal on this chamber shatters, her soul will be lost!\n\nWe\'ve got one chance tae save us all.\n\nAbsorb the Azerite around the chamber into the Heart of Azeroth. Then unleash the amulet\'s power tae seal that crack in the center of the seal.\n\nAzerite can be a destructive force, but if it\'s channeled through yer amulet, it can heal the world!', '', '', 1553, 0, 0, 0, 100, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53028, 2, -1, 0, 120, 0, 110, 1637, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 190316544, 8448, 0, 0, 0, 71764, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Dying World', 'Meet Magni Bronzebeard in Silithus, located within Kalimdor.', 'Champion, Azeroth be dyin\' while the armies of the Horde and Alliance be fightin\' over a ruined city.\n\nShe needs yer help. Make yer way to me camp in Silithus. Azeroth\'s got somethin\' tae give ye.', '', 'Meet Magni Bronzebeard within his camp in Silithus', 0, 0, 0, 0, 0, 0, 0, 0, 'Azeroth is in danger, you\'re needed in Silithus!', 'Magni Bronzebeard', '', '', 890, 878, 28153), -- -0-
(51211, 2, -1, 0, 120, 0, 110, 9310, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 277359, 0, 0, 0, 0, 1, 0, 38797320, 8448, 0, 0, 0, 0, 0, 0, 158075, 0, 0, 0, 1, 0, 0, 0, 159671, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Heart of Azeroth', 'Travel to the Chamber of Heart and commune with Azeroth.', 'Our world\'s dyin\', $n. Sargeras\'s sword has cut deep. Her pain is drivin\' the elements into a frenzy!\n\nI can hear Azeroth\'s voice, but she needs more than her speaker.\n\nShe needs her champion.\n\nFar below us lies an ancient titan vault called the Chamber of Heart. I sense she wishes tae speak tae ye there.\n\nCome with me into the chamber. It may be our only chance tae save her!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50749, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 280305, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Free Ride', 'Steal the Battle Krolusk mount and return to Meerah.', 'One thing I\'ve learned during my time in Vol\'dun is to not stay in one place for too long. And doubly so when the Faithless are involved.\n\nWe\'ve done our damage here. Let\'s move before we get caught.\n\nI procured a mount to take us back to Meerah and the others in Vorrik\'s Sanctum quickly. Don\'t worry, this Faithless won\'t be needing it anymore.', '', 'Return to Vorrik\'s Sanctum.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52157, 3, -1, 0, 120, 0, 120, 8721, 112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37290304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 590, 7, 'A Chilling Encounter', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50603, 2, -1, 0, 120, 0, 120, 8501, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 594, 7, 'Voldunai', 'Complete 4 Voldunai world quests.', 'Assist the Voldunai by completing 4 world quests.', '', 'Return to Hoarder Jena at the Vulpera Hideaway in Vol\'dun.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51983, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338816, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5902, 0, 12261800583900083122, 547, 7, 'Vorrik\'s Vengeance', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49731, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 3, 1, 234000, 5, 1, 109750, 0, 0, 0, 0, 0, 0, 153016, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Fond Farewells', 'Deliver Jorak\'s Note to B\'wizati in Zuldazar.', 'Dis is where we part ways, $n.\n\nI\'m going to take de name Akunda, and start a new life here. \n\nRakera saved my life, and I\'m going to make sure to live a life dat was worth saving. \n\nIf you find yourself back in de city, could you deliver dis note for me? I trust you not to open it, though I doubt you could read my scrawls anyway.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49261, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Crabby Crew Stew', 'Collect Lumpy Crab Meat from Sand Scuttlers.', 'Shouldn\'t you be in the mines? Look, I won\'t tell Morrison if you won\'t. I wouldn\'t want to be stuck in those mines, either. \n\nWe could use a hand out here, though. The crew is getting crabby. We\'ve been eating nothing but slop and the occasional rat for weeks. \n\nI hear one of the deckhands makes a marvelous crab stew. Can I count on you to secure the meat?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47873, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 3, 1, 0, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37880328, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Captain\'s Cache', 'Loot Captain Hartford\'s cache.', 'Well, I\'m sure you\'ve figured it out by now, eh?\n\nI never was fixing to abandon the crew, I just wanted to move up the ranks. You\'ve helped me out a great deal in that respect.\n\nSpeaking of respect, I believe there\'s the matter of Captain Hartford\'s lockbox...\n\nHere\'s the code, courtesy of the fallen captain. Just as I promised. It\'s all yours!\n\nNow, don\'t go telling anyone about our little arrangement, okay? I wouldn\'t want something like that to spoil such a profitable partnership!', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51810, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 173146120, 8192, 0, 0, 0, 86172, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Captain Hartford', 'Slay Captain Hartford.', 'I\'m almost ready to leave Vol\'dun once and for all. There\'s just one thing left to be done...\n\nWe need to murder the captain of the ship.\n\nIf Captain Hartford finds out I\'ve deserted, I won\'t be safe in Boralus or anywhere else. He\'ll hunt me to the Eastern Kingdoms and back if he has to!\n\nThis will be dangerous. So you\'ll want to disguise yourself before boarding The Siren\'s Call.\n\nThis will be our last job together. Do it and I\'ll give you the code to the captain\'s lockbox. A pirate\'s bounty!', '', 'Meet Randall Redmond on The Siren\'s Call.', 0, 0, 0, 0, 0, 0, 0, 0, 'Commander of The Siren\'s Call.', 'Captain Hartford', '', '', 890, 878, 28153), -- -0-
(49227, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Master Key', 'Obtain Morrison\'s Master Key and use it to free $2oa Vulpera Captives.', 'None of the keys you found were the right fit! We\'re going to need another plan...\n\nI\'ve heard that Overseer Morrison has a master key that can open any lock in the compound. It\'s dangerous, but I need you to get that key for me!\n\nYou\'ll find her running the mining operation inside the cave. Once you get the key, make sure you rescue any vulpera captives that you find.\n\nOnce you\'ve rescued my friends, meet me back here and release me. Good luck!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47939, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'If the Key Fits...', 'Collect $1oa Ashvane Trader Keys.', 'These Ashvane are unreasonable. I\'ve tried to bargain for my release, but they refuse any offer I bring to the table. \n\nAll they want is whatever\'s bubbling up in that mine. My kind know better than to go near that stuff. It\'s volatile.\n\nThere are prisoners in the mine being forced to extract it. Us in the cages? We\'re back up. When someone dies in the mines, they just send another in. \n\nIf you release me, I\'ll make sure you\'re rewarded! We just need to find the right key for this cage...', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47871, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Seafaring Necessities', 'Collect a Seafaring Hat, Nautical Map, and Weathered Spyglass.', 'She might not be much to look at, but this boat will take me back to Boralus. \n\nBefore my voyage can begin, I\'ll need a few seafaring necessities. \n\nLuckily, everything I need can be found in the Ashvane encampment.', '', 'Meet Randall Redmond in Redrock Harbor.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47870, 2, -1, 5, 120, 18856, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Dead Men Tell No Tales', 'Kill the remaining members of Randall\'s expedition party.', 'I\'m an employee of the Ashvane Company. We\'re number one in the Azerite trade. \n\nWhen I took this job, no one told me it would be a one-way trip!\n\nI\'d do just about anything to escape these dunes, including working with you.\n\nMaybe we can help each other out?\n\nI\'d be willing to part with the code to the captain\'s lockbox, if you\'re willing to help me escape this wretched desert.\n\nFor my plan to succeed, my expedition party needs to die. Can\'t have them telling anyone I\'m missing...', '', 'Meet Randall Redmond in Redrock Harbor.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51775, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 48324, 1, 1, 23000, 1, 1, 21750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Camp Lastwind', 'Speak with Norah.', 'A vulpera caravan recently set up camp not far from here.\n\nDis could be a good opportunity to establish new trade partners with de tribe.\n\nDe desert is a dangerous place, $n. Go see if dey need any assistance. I\'m sure dey could use experienced hands like yours.\n\nIn exchange, perhaps dey\'d be willing to offer de tribe a discount on goods and services.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(54180, 2, -1, 0, 120, 0, 120, 0, 256, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 98304, 69206016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Quest', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50606, 2, -1, 0, 120, 0, 120, 8499, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 599, 7, 'Horde War Effort', 'Complete 4 world quests on Kul Tiras.', 'Assist the Horde by completing 4 world quests on Kul Tiras', '', 'Return to Ransa Greyfeather at the Port of Zandalar in Zuldazar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53435, 2, -1, 0, 120, 0, 110, 8499, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 101220608, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Azerite for the Horde', 'Collect Azerite on Island Expeditions.', 'Assist the Horde by collecting Azerite on Island Expeditions.', '', '', 1553, 0, 0, 0, 2500, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53349, 2, 120, 0, 255, 0, 120, -557, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100663560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 933, 7, 'Conquest\'s Reward', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50602, 2, -1, 0, 120, 0, 120, 8500, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 595, 7, 'Talanji\'s Expedition', 'Complete 4  Talanji\'s Expedition world quests.', 'Assist Talanji\'s Expedition by completing 4 world quests.', '', 'Return to Provisioner Lija at Zul\'jan Ruins in Nazmir.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50598, 2, -1, 0, 120, 0, 120, 8499, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 596, 7, 'Zandalari Empire', 'Complete any 4 world quests in Zuldazar.', 'Assist the Zandalari Empire in Zuldazar by completing 4 world quests.', '', 'Return to Natal\'hakata at the Great Seal in Zuldazar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53209, 2, -1, 0, 120, 0, 120, -432, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 1120, 7, 'Warfront Contribution', 'Make a donation to the war effort. You can donate gold, War Resources, or crafted equipment.', 'A well-trained army will only get us so far, $n. We also need money, food, and supplies to keep our army funded, fed, and ready to fight.\n\nShow some pride and give what you can. For the Horde!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50846, 3, -1, 0, 120, 0, 120, 8499, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 266048, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 904, 7, 'Headhunter Lee\'za', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51161, 2, -1, 5, 120, 0, 110, 8501, 1, 3, 0, 7, 1, 690000, 7, 1, 326600, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 84840, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Za\'roco', 'Find and kill Za\'roco the Grifter.', 'To any with honor and a sharp blade: \n\nFind and kill the thief, Za\'roco. \n\nThose that betray their fellow exile don\'t deserve to live. \n\nAny who can cross his name off this list will earn a fitting reward.', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Known liar and thief.', 'Za\'roco the Grifter', '', '', 890, 878, 28153), -- -0-
(51772, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 47577, 1, 1, 23000, 1, 1, 21750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Tortaka Tribe', 'Meet with Torka.', 'Have you ever met a tortollan before? Dey have all kinds of useful scrolls and artifacts for sale.\n\nWe used to trade often with de Tortaka tribe, but we haven\'t seen or heard from dem in weeks.\n\nDe tribe has a village in Darkwood Shoal. We need someone to make contact with dem and reestablish our trading partnership.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51773, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 47870, 1, 1, 23000, 1, 1, 21750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Ashvane Threat', 'Meet with Randall Redmond.', 'De Ashvane Trading Company has a mining operation in Redrock Harbor.\n\nDon\'t let de fancy name fool you, dey are as dangerous a band of pirates as I\'ve ever seen.\n\nRecently, one of their crew members has been trying to make contact with us. I need someone to meet with him and see what he wants.\n\nIt might be a trap, but whatever information he has on de Ashvane Trading Company could prove useful to our survival.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51668, 2, -1, 5, 120, 18773, 110, 8501, 0, 0, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 272376, 0, 0, 160525, 0, 1, 0, 39976968, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160525, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mojambo', 'Slay Mojambo.', 'Mojambo and his gang are attacking!\n\nWe must defend de arena. Mojambo must be defeated! De outcasts will take care of his gang. Mojambo is all yours...\n\nBring Tongo\'s head with you and use it to challenge Mojambo to a duel. His pride is too great to resist such a challenge!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48847, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Arming the Tribe', 'Arm $1oa Scorched Sands Outcasts.', 'We spotted some of Tongo\'s gang scouting de arena while you were away. It seems dis may be de calm before de storm.\n\nWe need to get de weapons you brought back from Tongo\'s hideout into de hands of our fellow outcasts. Mojambo\'s gang could attack any minute now.\n\nWe need to be prepared. Take de weapons and get dem to de unarmed members of de tribe.\n\nIf Mojambo thinks he can raid our home without a fight, he\'s got another thing coming.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51602, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Bandit Blades', 'Retrieve $1oa Sandworn Blades.', 'We only have enough weapons to arm half of de tribe against Mojambo\'s gang.\n\nWe\'re going to need more weapons if we are going to survive de approaching battle.\n\nTongo\'s crew is sure to have a ready supply of weapons at their hideout.\n\nSearch de hideout for any weapons you can find and bring dem back to de arena.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48790, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Stolen Goods', 'Recover $1oa stolen supplies.', 'It was brought to my attention recently dat many of our supplies went missing overnight.\n\nI suspected dat Tongo\'s crew was behind de theft, but we didn\'t have de strength or numbers needed to confront dem.\n\nI want you to search de hideout for signs of our missing supplies. If dere\'s anything left when you arrive, bring it back here and I\'ll make sure you\'re compensated.\n\nIf we\'re going to survive Mojambo\'s assault we\'re going to need those stolen supplies back as soon as possible.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48850, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 84203, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Tongo', 'Retrieve Tongo\'s Head.', 'If Mojambo hired Tongo\'s gang as reinforcements, we\'re in even more trouble than we first thought.\n\nTongo is a cruel and sadistic marauder who takes great delight in suffering. His gang is notorious for torturing their prey.\n\nWe won\'t be able to defend ourselves against both gangs at once. Our only chance of survival now is to strike first.\n\nIf you take out Tongo before de ambush, Mojambo will be expecting reinforcements dat never arrive. We may be able to use dat to our advantage...', '', '', 1553, 0, 0, 0, 100, 0, 0, 0, '', 'Tongo', '', '', 890, 878, 28153), -- -0-
(48846, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Liquid Motivation', 'Bring a bottle of Zanchuli Reserve to Zauljin.', '<Zauljin motions for you to come closer. He is clearly drunk.>\n\nIf I had information concerning Mojambo...<hick!>...how much would dat be worth to you?\n\nYou don\'t...<hick!>...believe me? Nobody suspects a drunk. I hear all sorts of things...\n\nWhat do you have to lose? All it will cost is a bottle of...<hick!>...Zanchuli Reserve!\n\nWhaddya say, mon?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48534, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 253653, 0, 0, 0, 0, 1, 0, 36700168, 0, 0, 0, 0, 79025, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Snarltooth\'s Last Laugh', 'Retrieve Snarltooth\'s Head.', 'It\'s not just Mojambo\'s gang we have to worry about. We also need to keep a watchful eye at night due to frequent hyena attacks.\n\nDe most dangerous of de hyenas is Snarltooth. He ambushes us at night, laughing maniacally as he slaughters his prey.\n\nI need you to slay de beast once and for all! Snarltooth\'s den is just south of de arena in de Arid Basin.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', 'Snarltooth', '', '', 890, 878, 28153), -- -0-
(50901, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 266284, 0, 0, 0, 0, 1, 0, 40894472, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Saurid Surprise', 'Survive Jani\'s prank on Sezahjin.\n\nIf you lose your saurid disguise, return to Jani for another.', 'Da sands of Vol\'dun be full of harsh creatures, but none so harsh as dey dat da Zandalari send.\n\nOne of dese criminals be right here in da Scorched Sands. His name be Sezahjin, and he be da former chef ta da king. Did he tell ya dat he be famous for a dish called \"Saurid Surprise?\" Guess what da main ingredient be.\n\nHe be fallin\' far, but not far enough for Jani. It be time ta take his pride.\n\nJust be makin\' sure dat da creatures of da sand not be seein\' ya.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52930, 0, -1, 0, 120, 0, 120, -432, 153, 0, 0, 0, 0, -1000000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: Gold', 'Donate $1oa Gold to Paymaster Grintooth in the Port of Zandalar.', 'Our friends here are accepting all kinds of donations on behalf of the war effort, but if ya ask me, no battle was ever won without proper funding. That\'s right, bub. I\'m talking about money! And lots of it.\n\nIf you got it, we need it!', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(52928, 0, -1, 0, 120, 0, 120, 0, 153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: Coarse Leather', '', '', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(52929, 0, -1, 0, 120, 0, 120, 0, 153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: Monelite Ore', '', '', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(53476, 2, -1, 0, 120, 18966, 110, -221, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 163853, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163852, 0, 0, 0, 9999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 100000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'The Great Sea Scrolls', 'Collect a set of scrolls depicting the tortollan pilgrimage.', '<Dust falls from the scroll case as you retrieve it, revealing an ornate etching. The artwork, rendered with obvious care and skill, depicts a scene from a tortollan pilgrimage.\n\nThe container has spaces for twelve rolled scrolls, only one of which is occupied. A complete set would likely be quite valuable to a tortollan collector.>', '', '', 1553, 0, 0, 0, 350, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51771, 2, -1, 0, 120, 0, 110, -448, 0, 0, 53079, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'War of Shadows', 'Send Arcanist Valtrois on a mission.', 'I have begun to assemble heroes for our cause. Perhaps you already know Arcanist Valtrois? We will need to recruit more in the future, but this is a promising beginning.\n\nOur missions will be those of subterfuge, reconnaissance, assassination, and other focused strikes against our enemies.\n\nLet us test the mettle of this nightborne, shall we?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51421, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51435, 1, 1, 23000, 1, 1, 21750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Shiver Me Timbers', 'Accompany Shadow Hunter Ty\'jin to Tiragarde Sound.', 'It seems our resident shadow hunter has managed to seize a small pirate sloop.\n\nWe have sent him to Tiragarde Sound in a search for a foothold, and it seems that he has concocted a plan.\n\nTy\'jin has requested your help, personally. Do not keep him waiting.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50596, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 48872, 5, 1, 230000, 5, 1, 217700, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Exterminate the Vermin', 'Rescue $1oa captive excavators.', 'On top of the fury of the overseer, and this \"key\" not being here, we have a pest problem.\n\nSneaky little vulperan thieves keep ransacking our site. We have taken some prisoner.\n\nWe have them around the upper level of the dig site, working off their misdeeds. However, I believe a more permanent solution would be preferred. \n\nPlease, oh mighty cobra, give us the honor of getting rid of our prisoners with your most potent venom!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50535, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 460000, 6, 1, 272150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 83354, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2158, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Power of the Overseer', 'Kill Overseer Nerzet and take her power rock.', 'Overseer Nerzet is very cruel, and oh so easy to provoke!  \n\nIt makes her very angry when things go missing, or move, or change... my crew and I are having a yip of a time! That you got this device to work was certainly a bonus!\n\nIt will be much easier for us to finish up what we need to do here, with her out of the way. \n\nUm, and maybe go ahead and grab that neat power rock she carries. It could come in handy.', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, 'Cruel and driven.', 'Overseer Nerzet', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47321; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47322; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47317; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=50755; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=49077; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=49014; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48799; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `VerifiedBuild`=28153 WHERE `ID`=48065; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47726; -- Aegwynn's Path
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47725; -- Aegwynn's Path
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=45160; -- Cubic Currents
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44338; -- Goddess Watch Over You
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44283; -- Piercing the Veil
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=42955; -- The Proper Way of Things
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=582000, `RewardBonusMoney`=3350, `VerifiedBuild`=28153 WHERE `ID`=42734; -- Into the Oculus
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40990; -- A Good Recipe List
UPDATE `quest_template` SET `RewardBonusMoney`=210, `VerifiedBuild`=28153 WHERE `ID`=40860; -- Resupplying the Line
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40573; -- The Nightmare Lord
UPDATE `quest_template` SET `RewardBonusMoney`=2200, `VerifiedBuild`=28153 WHERE `ID`=40169; -- Crossroads Rendezvous
UPDATE `quest_template` SET `RewardBonusMoney`=2200, `VerifiedBuild`=28153 WHERE `ID`=39910; -- The Druid's Debt
UPDATE `quest_template` SET `RewardBonusMoney`=2200, `VerifiedBuild`=28153 WHERE `ID`=39906; -- Prepping For Battle
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=38145; -- Out of the Dream
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=52746; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=50054; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=49663; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48513; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=47445; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46841; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46840; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44009; -- A Falling Star
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=41778; -- Fire it Up
UPDATE `quest_template` SET `RewardBonusMoney`=525, `VerifiedBuild`=28153 WHERE `ID`=40904; -- Shadow of the Defiler
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=582000, `RewardBonusMoney`=3350, `VerifiedBuild`=28153 WHERE `ID`=40710; -- Blade in Twilight
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `MinLevel`=70, `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=40168; -- The Swirling Vial
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=39987; -- Trail of Echoes
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=39500; -- Well of Souls
UPDATE `quest_template` SET `RewardBonusMoney`=525, `VerifiedBuild`=28153 WHERE `ID`=38568; -- We Need a Shipwright
UPDATE `quest_template` SET `MaxScalingLevel`=100, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=38427; -- New Goods
UPDATE `quest_template` SET `MaxScalingLevel`=100, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=38346; -- Numismatics
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=37669; -- Building for Professions
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=100, `RewardBonusMoney`=525, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=37434; -- Proving Grounds
UPDATE `quest_template` SET `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=34034; -- Garrison Campaign: Grinding Gears
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `VerifiedBuild`=28153 WHERE `ID`=29861; -- Whatever it Takes!
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200 WHERE `ID`=52477; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=50934; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=49980; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardBonusMoney`=219400, `RewardSkillLineID`=2494, `VerifiedBuild`=28153 WHERE `ID`=29510; -- Putting Trash to Good Use
UPDATE `quest_template` SET `MaxScalingLevel`=120, `VerifiedBuild`=28153 WHERE `ID`=29433; -- Test Your Strength
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=51057; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=47499; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48334; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=48326; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50328; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=51164; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=51718; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=49138; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47501; -- -0-
UPDATE `quest_template` SET `RewardMoney`=936000, `RewardBonusMoney`=1316500 WHERE `ID`=50551; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50703; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=50702; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50904; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=50561; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49080; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49005; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50617; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49139; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=50751; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=50550; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=50752; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=50750; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=49003; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48329; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250 WHERE `ID`=49002; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=50980; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=50757; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250 WHERE `ID`=49669; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=49437; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31817; -- Merda Stronghoof
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31815; -- Zonya the Sadist
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31813; -- Dagra the Fierce
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=31812; -- Zunta, The Pet Tamer
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=50748; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49141; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49668; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50746; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49666; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49665; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=49667; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=49664; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=50745; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37727; -- The Magister of Mixology
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=48554; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43798; -- DANGER: Kosumoth the Hungering
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=50834; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=48442; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=4500, `RewardSpell`=279351, `Flags`=35651592, `VerifiedBuild`=28153 WHERE `ID`=45175; -- Soul Prism of the Illidari
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=45088; -- Trial of Valor: The Lost Army
UPDATE `quest_template` SET `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=44562; -- Growing Strong
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44083; -- The Grimoire of the First Necrolyte
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `VerifiedBuild`=28153 WHERE `ID`=40668; -- The Heart of Zin-Azshari
UPDATE `quest_template` SET `MaxScalingLevel`=100, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=38397; -- A Curious Oddity
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=47251; -- Interesting Times
UPDATE `quest_template` SET `RewardMoney`=690000, `RewardBonusMoney`=326600 WHERE `ID`=51165; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=50641; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=49334; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=49327; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=48324; -- -0-
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42234; -- The Valarjar
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750 WHERE `ID`=52749; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=50539; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=40643; -- A Summons From Moonglade
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=48657; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=48656; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=48655; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=48585; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=48532; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=48533; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=48531; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=48530; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=48529; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=51573; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46195; -- Swarming Skies
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46193; -- Borne of Fel
UPDATE `quest_template` SET `MaxScalingLevel`=110, `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=46187; -- Larthogg
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46184; -- Gelgothar
UPDATE `quest_template` SET `MaxScalingLevel`=110, `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=46183; -- Commander Zarthak
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=46279; -- Zargrom
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40949; -- Not Their Last Stand
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=98, `RewardMoney`=146000, `RewardBonusMoney`=1700, `VerifiedBuild`=28153 WHERE `ID`=45840; -- Assault on Highmountain
UPDATE `quest_template` SET `MaxScalingLevel`=110, `LogDescription`='Speak to Archmage Khadgar in Dalaran.', `VerifiedBuild`=28153 WHERE `ID`=45727; -- Uniting the Isles
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37654; -- Maritime Law
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=38643; -- A Village in Peril
UPDATE `quest_template` SET `RewardBonusMoney`=2050, `RewardDisplaySpell1`=264472, `RewardSpell`=264472, `VerifiedBuild`=28153 WHERE `ID`=39874; -- Some Enchanted Evening
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=39985; -- Khadgar's Discovery
UPDATE `quest_template` SET `RewardMoney`=460000, `RewardBonusMoney`=272150, `VerifiedBuild`=28153 WHERE `ID`=47659; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=49126; -- -0-
UPDATE `quest_template` SET `RewardMoney`=460000, `RewardBonusMoney`=435400 WHERE `ID`=48588; -- -0-
UPDATE `quest_template` SET `RewardMoney`=460000, `VerifiedBuild`=28153 WHERE `ID`=47647; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=6750, `VerifiedBuild`=28153 WHERE `ID`=36811; -- Retake Faronaar
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46736; -- Contribute to Nether Disruptor
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46735; -- Contribute to Command Center
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46277; -- Contribute to Mage Tower
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=230000, `RewardBonusMoney`=217700, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31814; -- Analynn
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=230000, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31548; -- Learning the Ropes
UPDATE `quest_template` SET `RewardMoney`=920000, `RewardBonusMoney`=1306200 WHERE `ID`=51302; -- -0-
UPDATE `quest_template` SET `RewardMoney`=690000, `RewardBonusMoney`=326600 WHERE `ID`=51162; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=51056; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=217700, `VerifiedBuild`=28153 WHERE `ID`=51055; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=21750, `VerifiedBuild`=28153 WHERE `ID`=50794; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=23000, `RewardBonusMoney`=21750, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=49930; -- -0-
UPDATE `quest_template` SET `RewardMoney`=920000, `RewardBonusMoney`=1306200 WHERE `ID`=49901; -- -0-
UPDATE `quest_template` SET `RewardMoney`=115000, `RewardBonusMoney`=108900, `VerifiedBuild`=28153 WHERE `ID`=49662; -- -0-
UPDATE `quest_template` SET `RewardMoney`=230000, `RewardBonusMoney`=108900 WHERE `ID`=49040; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23000, `RewardBonusMoney`=21750 WHERE `ID`=47199; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44383; -- In Pursuit of Power
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42694; -- Back from the Dead
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=42679; -- Broken Warriors
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42446; -- Singed Feathers
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=17950, `VerifiedBuild`=28153 WHERE `ID`=40567; -- Enter the Nightmare
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=40216; -- A Hunter at Heart
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=39792; -- A Stack of Racks
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=37855; -- The Last of the Last
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37496; -- Infiltrating Shipwreck Arena
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=37467; -- The Walk of Shame

DELETE FROM `quest_objectives` WHERE `ID` IN (333189 /*333189*/, 337863 /*337863*/, 337811 /*337811*/, 337711 /*337711*/, 337710 /*337710*/, 341314 /*341314*/, 340536 /*340536*/, 340070 /*340070*/, 340066 /*340066*/, 338944 /*338944*/, 341617 /*341617*/, 341616 /*341616*/, 337943 /*337943*/, 335716 /*335716*/, 335132 /*335132*/, 335131 /*335131*/, 336886 /*336886*/, 334382 /*334382*/, 338184 /*338184*/, 336210 /*336210*/, 337679 /*337679*/, 337678 /*337678*/, 295150 /*295150*/, 294109 /*294109*/, 337254 /*337254*/, 294046 /*294046*/, 294045 /*294045*/, 291201 /*291201*/, 291084 /*291084*/, 291083 /*291083*/, 291082 /*291082*/, 291138 /*291138*/, 291137 /*291137*/, 291136 /*291136*/, 386369 /*386369*/, 336952 /*336952*/, 341368 /*341368*/, 341497 /*341497*/, 337022 /*337022*/, 336162 /*336162*/, 340952 /*340952*/, 334087 /*334087*/, 334079 /*334079*/, 334929 /*334929*/, 336661 /*336661*/, 336633 /*336633*/, 336406 /*336406*/, 334114 /*334114*/, 334113 /*334113*/, 334112 /*334112*/, 334111 /*334111*/, 334110 /*334110*/, 334109 /*334109*/, 333869 /*333869*/, 333865 /*333865*/, 341353 /*341353*/, 336476 /*336476*/, 336475 /*336475*/, 292466 /*292466*/, 334241 /*334241*/, 334240 /*334240*/, 334212 /*334212*/, 334211 /*334211*/, 340280 /*340280*/, 340278 /*340278*/, 340279 /*340279*/, 341495 /*341495*/, 337580 /*337580*/, 336869 /*336869*/, 333278 /*333278*/, 333003 /*333003*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(333189, 47574, 0, 0, 0, 137172, 8, 0, 0, 0, 'Tortaka freed', 28153), -- 333189
(337863, 51997, 0, 3, 0, 139629, 50, 0, 0, 0, 'Pirates slain', 28153), -- 337863
(337811, 51997, 0, 2, 1, 139741, 3, 0, 0, 0, 'Cannons destroyed', 28153), -- 337811
(337711, 51997, 0, 1, 8, 139511, 6, 2, 0, 0, 'Canoes sunk', 28153), -- 337711
(337710, 51997, 0, 0, 7, 139508, 1, 0, 0, 0, 'Stolen Canoe boarded', 28153), -- 337710
(341314, 52428, 0, 4, 1, 136907, 1, 2, 0, 0, 'Use the Heart of Azeroth to mend the seal', 28153), -- 341314
(340536, 52428, 0, 3, 2, 141870, 5, 28, 0, 0, 'Azerite wound tracker for heartbeat', 28153), -- 340536
(340070, 52428, 0, 2, 0, 141870, 5, 92, 0, 20, '', 28153), -- 340070
(340066, 52428, 14, 1, 3, 68840, 1, 4, 0, 0, 'Chamber of Heart Entered', 28153), -- 340066
(338944, 52428, 15, 0, -1, 0, 1, 0, 0, 0, 'Azerite wounds absorbed', 28153), -- 338944
(341617, 53028, 0, 1, 1, 130216, 1, 0, 0, 0, 'Silithus reached', 28153), -- 341617
(341616, 53028, 0, 0, 0, 144101, 1, 4, 0, 0, 'Take portal to Uldum to get closer to Silithus', 28153), -- 341616
(337943, 51211, 0, 3, 3, 139825, 1, 28, 0, 0, 'Horde Magni', 28153), -- 337943
(335716, 51211, 0, 2, 0, 136907, 1, 0, 0, 0, 'Speak to Magni within the Chamber of Heart', 28153), -- 335716
(335132, 51211, 0, 1, 2, 137607, 1, 6, 0, 0, 'Witness past events on titan console', 28153), -- 335132
(335131, 51211, 0, 0, 1, 137581, 1, 0, 0, 0, 'Use device in Silithus to travel to Chamber of the Heart', 28153), -- 335131
(336886, 50749, 0, 1, 1, 138713, 1, 28, 0, 0, '', 28153), -- 336886
(334382, 50749, 0, 0, 0, 136021, 1, 0, 0, 0, 'Battle Krolusk stolen', 28153), -- 334382
(338184, 52157, 0, 0, 1, 140252, 1, 1, 0, 0, '', 28153), -- 338184
(336210, 50603, 14, 0, 0, 66201, 1, 0, 0, 0, 'Complete 4 world quests in Vol\'dun', 28153), -- 336210
(337679, 51983, 0, 1, 8, 135186, 50, 2, 0, 0, 'Faithless Slain', 28153), -- 337679
(337678, 51983, 0, 0, 7, 129763, 1, 0, 0, 0, 'Rakjan the Unbroken mounted', 28153), -- 337678
(295150, 49731, 1, 0, 0, 153016, 1, 0, 1, 0, '', 28153), -- 295150
(294109, 49261, 1, 0, 3, 151627, 8, 0, 1, 0, '', 28153), -- 294109
(337254, 51810, 0, 0, 0, 139164, 1, 1, 0, 0, '', 28153), -- 337254
(294046, 49227, 0, 1, 0, 128506, 8, 2, 0, 0, 'Vulpera Captives freed', 28153), -- 294046
(294045, 49227, 1, 0, 1, 153420, 1, 1, 1, 0, '', 28153), -- 294045
(291201, 47939, 1, 0, 0, 151777, 6, 0, 1, 0, '', 28153), -- 291201
(291084, 47871, 1, 2, 3, 151631, 1, 1, 1, 0, '', 28153), -- 291084
(291083, 47871, 1, 1, 1, 151629, 1, 1, 1, 0, '', 28153), -- 291083
(291082, 47871, 1, 0, 0, 151628, 1, 1, 1, 0, '', 28153), -- 291082
(291138, 47870, 0, 2, 3, 124650, 1, 1, 0, 0, '', 28153), -- 291138
(291137, 47870, 0, 1, 2, 124648, 1, 1, 0, 0, '', 28153), -- 291137
(291136, 47870, 0, 0, 1, 124647, 1, 1, 0, 0, '', 28153), -- 291136
(386369, 54180, 17, 0, 0, 1602, 50000, 24, 0, 0, '', 28153), -- 386369
(336952, 50606, 14, 0, 0, 66686, 1, 0, 0, 0, 'Complete 4 world quest for the Horde on Kul Tiras', 28153), -- 336952
(341368, 53435, 0, 0, 0, 132935, 40000, 16, 0, 0, 'Collect 40000 Azerite on Island Expeditions', 28153), -- 341368
(341497, 53349, 17, 0, 0, 1602, 50000, 0, 0, 0, 'Earn Conquest', 28153), -- 341497
(337022, 50602, 14, 0, 0, 66203, 1, 0, 0, 0, 'Complete 4 world quests in Nazmir.', 28153), -- 337022
(336162, 50598, 14, 0, 0, 66195, 1, 0, 0, 0, 'Complete 4 world quests in Zuldazar.', 28153), -- 336162
(340952, 53209, 0, 0, 0, 143337, 1, 0, 0, 0, 'Make a donation to the war effort', 28153), -- 340952
(334087, 50846, 0, 1, 1, 131704, 1, 0, 0, 0, '', 28153), -- 334087
(334079, 50846, 0, 0, 0, 134637, 1, 0, 0, 0, '', 28153), -- 334079
(334929, 51161, 0, 0, 0, 136601, 1, 1, 0, 0, '', 28153), -- 334929
(336661, 51668, 0, 0, 1, 138113, 1, 0, 0, 0, '', 28153), -- 336661
(336633, 48847, 0, 0, 0, 138390, 8, 0, 0, 0, 'Villagers armed', 28153), -- 336633
(336406, 51602, 1, 0, 0, 160515, 8, 0, 1, 0, '', 28153), -- 336406
(334114, 48790, 1, 6, 6, 158905, 1, 28, 1, 0, 'Sezahjin\'s Meat Pies', 28153), -- 334114
(334113, 48790, 1, 5, 5, 158904, 1, 28, 1, 0, '', 28153), -- 334113
(334112, 48790, 1, 4, 4, 158903, 1, 28, 1, 0, '', 28153), -- 334112
(334111, 48790, 1, 3, 3, 158902, 1, 28, 1, 0, '', 28153), -- 334111
(334110, 48790, 1, 2, 2, 158901, 1, 28, 1, 0, '', 28153), -- 334110
(334109, 48790, 1, 1, 1, 158876, 1, 28, 1, 0, '', 28153), -- 334109
(333869, 48790, 0, 0, 0, 135491, 6, 0, 0, 0, 'Stolen supplies', 28153), -- 333869
(333865, 48850, 1, 0, 0, 158875, 1, 0, 1, 0, '', 28153), -- 333865
(341353, 48846, 0, 2, 1, 138311, 1, 2, 0, 0, 'Rum delivered to Zauljin', 28153), -- 341353
(336476, 48846, 1, 1, 2, 160499, 1, 28, 1, 0, '', 28153), -- 336476
(336475, 48846, 0, 0, 0, 143719, 1, 0, 0, 0, 'Zanchuli Reserve', 28153), -- 336475
(292466, 48534, 1, 0, 0, 152573, 1, 0, 1, 0, '', 28153), -- 292466
(334241, 50901, 0, 3, 3, 135639, 1, 2, 0, 0, 'Chef\'s Hat brought to Jani', 28153), -- 334241
(334240, 50901, 0, 2, 2, 135665, 1, 2, 0, 0, 'Sezahjin\'s Chef Hat stolen', 28153), -- 334240
(334212, 50901, 0, 1, 1, 135638, 1, 2, 0, 0, 'Swarm summoned', 28153), -- 334212
(334211, 50901, 0, 0, 0, 135659, 1, 0, 0, 0, 'Sezahjin reached', 28153), -- 334211
(340280, 52930, 8, 0, -1, 0, 1000000, 0, 0, 0, '', 28153), -- 340280
(340278, 52928, 1, 0, 0, 152541, 60, 0, 0, 0, '', 28153), -- 340278
(340279, 52929, 1, 0, 0, 152512, 60, 0, 0, 0, '', 28153), -- 340279
(341495, 53476, 1, 0, 0, 163853, 12, 0, 1, 0, '', 28153), -- 341495
(337580, 51771, 14, 0, 0, 66775, 1, 0, 0, 0, '\"The Shadow War\" mission completed', 28153), -- 337580
(336869, 51421, 0, 0, 0, 138679, 1, 1, 0, 0, 'Speak with Tattersail to sail to Tiragarde Sound', 28153), -- 336869
(333278, 50596, 0, 0, 0, 134422, 3, 0, 0, 0, 'Excavator freed', 28153), -- 333278
(333003, 50535, 1, 0, 1, 157855, 1, 1, 1, 0, 'Azerite Shard obtained', 28153); -- 333003

DELETE FROM `quest_visual_effect` WHERE (`ID`=333189 AND `Index`=0) OR (`ID`=337863 AND `Index`=0) OR (`ID`=337811 AND `Index`=0) OR (`ID`=337711 AND `Index`=0) OR (`ID`=337710 AND `Index`=0) OR (`ID`=340066 AND `Index`=0) OR (`ID`=341616 AND `Index`=0) OR (`ID`=335716 AND `Index`=0) OR (`ID`=335132 AND `Index`=0) OR (`ID`=334382 AND `Index`=0) OR (`ID`=338184 AND `Index`=0) OR (`ID`=337679 AND `Index`=0) OR (`ID`=337678 AND `Index`=0) OR (`ID`=294046 AND `Index`=0) OR (`ID`=340952 AND `Index`=10) OR (`ID`=340952 AND `Index`=9) OR (`ID`=340952 AND `Index`=8) OR (`ID`=340952 AND `Index`=7) OR (`ID`=340952 AND `Index`=6) OR (`ID`=340952 AND `Index`=5) OR (`ID`=340952 AND `Index`=4) OR (`ID`=340952 AND `Index`=3) OR (`ID`=340952 AND `Index`=2) OR (`ID`=340952 AND `Index`=1) OR (`ID`=340952 AND `Index`=0) OR (`ID`=334087 AND `Index`=0) OR (`ID`=334079 AND `Index`=0) OR (`ID`=334929 AND `Index`=0) OR (`ID`=336661 AND `Index`=0) OR (`ID`=336633 AND `Index`=0) OR (`ID`=333869 AND `Index`=11) OR (`ID`=333869 AND `Index`=10) OR (`ID`=333869 AND `Index`=9) OR (`ID`=333869 AND `Index`=8) OR (`ID`=333869 AND `Index`=7) OR (`ID`=333869 AND `Index`=6) OR (`ID`=333869 AND `Index`=5) OR (`ID`=333869 AND `Index`=4) OR (`ID`=333869 AND `Index`=3) OR (`ID`=333869 AND `Index`=2) OR (`ID`=333869 AND `Index`=1) OR (`ID`=333869 AND `Index`=0) OR (`ID`=333865 AND `Index`=0) OR (`ID`=341353 AND `Index`=0) OR (`ID`=336475 AND `Index`=0) OR (`ID`=292466 AND `Index`=0) OR (`ID`=334241 AND `Index`=0) OR (`ID`=334240 AND `Index`=0) OR (`ID`=334211 AND `Index`=0) OR (`ID`=336869 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(333189, 0, 9350, 28153),
(337863, 0, 9712, 28153),
(337811, 0, 9712, 28153),
(337711, 0, 9712, 28153),
(337710, 0, 9712, 28153),
(340066, 0, 10199, 28153),
(341616, 0, 10325, 28153),
(335716, 0, 2099, 28153),
(335132, 0, 9371, 28153),
(334382, 0, 9560, 28153),
(338184, 0, 2101, 28153),
(337679, 0, 9686, 28153),
(337678, 0, 9686, 28153),
(294046, 0, 8144, 28153),
(340952, 10, 10753, 28153),
(340952, 9, 10752, 28153),
(340952, 8, 10751, 28153),
(340952, 7, 10750, 28153),
(340952, 6, 10749, 28153),
(340952, 5, 10748, 28153),
(340952, 4, 10747, 28153),
(340952, 3, 10746, 28153),
(340952, 2, 10745, 28153),
(340952, 1, 10744, 28153),
(340952, 0, 10743, 28153),
(334087, 0, 2101, 28153),
(334079, 0, 2101, 28153),
(334929, 0, 2101, 28153),
(336661, 0, 10319, 28153),
(336633, 0, 9486, 28153),
(333869, 11, 10373, 28153),
(333869, 10, 10372, 28153),
(333869, 9, 10371, 28153),
(333869, 8, 10370, 28153),
(333869, 7, 10369, 28153),
(333869, 6, 10368, 28153),
(333869, 5, 9413, 28153),
(333869, 4, 9411, 28153),
(333869, 3, 9410, 28153),
(333869, 2, 9409, 28153),
(333869, 1, 9408, 28153),
(333869, 0, 9407, 28153),
(333865, 0, 10316, 28153),
(341353, 0, 9476, 28153),
(336475, 0, 9475, 28153),
(292466, 0, 7964, 28153),
(334241, 0, 9749, 28153),
(334240, 0, 9146, 28153),
(334211, 0, 9139, 28153),
(336869, 0, 9550, 28153);

DELETE FROM `quest_offer_reward` WHERE `ID` IN (53602 /*-0-*/, 51526 /*-0-*/, 51979 /*-0-*/, 51802 /*-0-*/, 51984 /*-0-*/, 51975 /*-0-*/, 51438 /*-0-*/, 51442 /*-0-*/, 51440 /*-0-*/, 51441 /*-0-*/, 51439 /*-0-*/, 51437 /*-0-*/, 51436 /*-0-*/, 51435 /*-0-*/, 51421 /*-0-*/, 53079 /*-0-*/, 51771 /*-0-*/, 50703 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(53602, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent. We will see to it right away.', 28153), -- -0-
(51526, 1, 0, 0, 0, 0, 0, 0, 0, 'Hurry up and get yourself squared away, $n. We\'ve got a battle to get to.', 28153), -- -0-
(51979, 1, 0, 0, 0, 0, 0, 0, 0, 'You have made your choice.', 28153), -- -0-
(51802, 0, 0, 0, 0, 0, 0, 0, 0, 'You have chosen to sail to Stormsong Valley.', 28153), -- -0-
(51984, 1, 0, 0, 0, 0, 0, 0, 0, 'That\'s quite a location Ty\'jin scoped out.\n\nThe pirates are another boon. If we ever need some bodies to fall on swords for us... they will do.', 28153), -- -0-
(51975, 1, 1, 0, 0, 0, 300, 0, 0, 'You be impressin\' me wit ya skills in parleyin\', boss-mon.$b$bI tink da two of us should be stickin\' togetha. Da spirits insist!$b$bDon\'t be worryin\'. I\'ll get changed.', 28153), -- -0-
(51438, 1, 0, 0, 0, 0, 0, 0, 0, 'Dis place be feelin\' like home in no time.', 28153), -- -0-
(51442, 1, 0, 0, 0, 0, 0, 0, 0, 'Captain Owings...\n\nIt has a certain ring to it, don\'t you think?', 28153), -- -0-
(51440, 1, 0, 0, 0, 0, 0, 0, 0, 'I hoped that Taryn would see the truth. Ah, well. So it goes.', 28153), -- -0-
(51441, 11, 0, 0, 0, 0, 0, 0, 0, 'Now we be havin\' ourselves a mutiny!', 28153), -- -0-
(51439, 1, 0, 0, 0, 0, 0, 0, 0, 'Oh da goblins gonna be lovin\' dese, mon.', 28153), -- -0-
(51437, 1, 0, 0, 0, 0, 0, 0, 0, 'That is not what I...\n\nYou know what? Sure. That works.', 28153), -- -0-
(51436, 1, 0, 0, 0, 0, 0, 0, 0, 'I don\'t care about your faction wars, $n. If you are the folks that will help save my crew, you are the folks that will get my help.', 28153), -- -0-
(51435, 1, 0, 0, 0, 0, 0, 0, 0, 'Now we be talkin\', boss-mon! Ya look ready ta do some privateerin\'!', 28153), -- -0-
(51421, 1, 0, 0, 0, 0, 0, 0, 0, 'Welcome ta Tiragarde, boss-mon. Ya ready to be parleyin\'?', 28153), -- -0-
(53079, 1, 0, 0, 0, 0, 0, 0, 0, 'Good. Your new recruits will be available for missions once they have finished their training.', 28153), -- -0-
(51771, 273, 0, 0, 0, 0, 0, 0, 0, 'Yes, this will do. The shadows will be stained blue with Alliance blood.', 28153), -- -0-
(50703, 1, 0, 0, 0, 0, 0, 0, 0, 'I shall inform the Dark Lady of your activities in Vol\'dun at once. She will know how to best proceed against this  new threat.', 28153); -- -0-

DELETE FROM `quest_poi` WHERE (`QuestID`=51532 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51532 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51532 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53602 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53602 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53602 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51526 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51526 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51979 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51979 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51979 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51984 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51984 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=51984 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51984 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51438 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51438 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51438 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51442 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51442 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51442 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51440 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=51440 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51440 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51440 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51440 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51441 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51441 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51441 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51439 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51439 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51439 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51437 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51437 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51437 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51436 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51436 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51436 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51436 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51435 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51435 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51435 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53079 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53079 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53079 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(51532, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1514476, 0, 28153), -- -0-
(51532, 0, 1, 0, 336077, 137891, 1642, 862, 0, 0, 0, 0, 1514484, 0, 28153), -- -0-
(51532, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1602299, 0, 28153), -- -0-
(53602, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1609248, 0, 28153), -- -0-
(53602, 0, 1, 0, 341733, 69645, 1642, 862, 0, 0, 0, 0, 1609248, 0, 28153), -- -0-
(53602, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1609248, 0, 28153), -- -0-
(51526, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51526, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1514476, 0, 28153), -- -0-
(51979, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51979, 0, 1, 0, 337644, 146017, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51979, 0, 0, -1, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51984, 0, 3, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507678, 0, 28153), -- -0-
(51984, 1, 2, 0, 337733, 70722, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51984, 0, 1, 0, 337733, 70722, 1643, 895, 0, 0, 0, 0, 1591523, 0, 28153), -- -0-
(51984, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1586007, 0, 28153), -- -0-
(51438, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507678, 0, 28153), -- -0-
(51438, 0, 1, 0, 336867, 138661, 1643, 895, 0, 0, 0, 0, 1524069, 0, 28153), -- -0-
(51438, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507678, 0, 28153), -- -0-
(51442, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507249, 0, 28153), -- -0-
(51442, 0, 1, 0, 336365, 137776, 1643, 895, 0, 0, 0, 0, 1507885, 0, 28153), -- -0-
(51442, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507249, 0, 28153), -- -0-
(51440, 0, 4, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507249, 0, 28153), -- -0-
(51440, 0, 3, 2, 336051, 137807, 1643, 895, 0, 0, 0, 0, 1508106, 0, 28153), -- -0-
(51440, 0, 2, 1, 336050, 137800, 1643, 895, 0, 0, 0, 0, 1508079, 0, 28153), -- -0-
(51440, 0, 1, 0, 336049, 137798, 1643, 895, 0, 0, 0, 0, 1508056, 0, 28153), -- -0-
(51440, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507249, 0, 28153), -- -0-
(51441, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507678, 0, 28153), -- -0-
(51441, 0, 1, 0, 336158, 137887, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51441, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507678, 0, 28153), -- -0-
(51439, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507678, 0, 28153), -- -0-
(51439, 0, 1, 0, 335917, 160260, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51439, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507678, 0, 28153), -- -0-
(51437, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507249, 0, 28153), -- -0-
(51437, 0, 1, 0, 335938, 137814, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51437, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507249, 0, 28153), -- -0-
(51436, 0, 3, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(51436, 0, 2, 1, 337356, 137756, 1643, 895, 0, 0, 0, 0, 1512362, 0, 28153), -- -0-
(51436, 0, 1, 0, 335887, 139248, 1643, 895, 0, 0, 0, 0, 1529659, 0, 28153), -- -0-
(51436, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507249, 0, 28153), -- -0-
(51435, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(51435, 0, 1, 0, 335878, 137740, 1643, 895, 0, 0, 0, 0, 1507495, 0, 28153), -- -0-
(51435, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1507180, 0, 28153), -- -0-
(53079, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(53079, 0, 1, 0, 340728, 142858, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(53079, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1596460, 0, 28153), -- -0-
(53437, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(53437, 0, 1, 0, 341372, 129232, 1594, 1010, 0, 0, 0, 0, 1405845, 0, 28153), -- -0-
(53437, 0, 0, -1, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=51532 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51532 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51532 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53602 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53602 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53602 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51526 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51526 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51979 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51979 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51979 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51984 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51984 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51984 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51984 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51438 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51438 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51438 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51442 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51442 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51442 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51440 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51440 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51440 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51440 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51440 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51441 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51441 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51441 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51441 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51441 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51441 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51439 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51439 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51439 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51439 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51439 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51439 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51439 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51439 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51437 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51437 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51437 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51437 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51437 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51437 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51437 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51437 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51437 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51436 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51436 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51436 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51436 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51435 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51435 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51435 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53079 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53079 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53079 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(51532, 2, 0, -2143, 771, 28153), -- -0-
(51532, 1, 0, -2174, 762, 28153), -- -0-
(51532, 0, 0, 4363, 443, 28153), -- -0-
(53602, 2, 0, -2159, 754, 28153), -- -0-
(53602, 1, 0, -2159, 754, 28153), -- -0-
(53602, 0, 0, -2159, 754, 28153), -- -0-
(51526, 1, 0, -2157, 764, 28153), -- -0-
(51526, 0, 0, -2143, 771, 28153), -- -0-
(51979, 2, 0, -2153, 764, 28153), -- -0-
(51979, 1, 0, -2153, 772, 28153), -- -0-
(51979, 0, 0, -2153, 764, 28153), -- -0-
(51984, 3, 0, -161, -1486, 28153), -- -0-
(51984, 2, 0, -2157, 764, 28153), -- -0-
(51984, 1, 0, -219, -1528, 28153), -- -0-
(51984, 0, 0, -2153, 769, 28153), -- -0-
(51438, 2, 0, -161, -1486, 28153), -- -0-
(51438, 1, 0, -181, -1500, 28153), -- -0-
(51438, 0, 0, -161, -1486, 28153), -- -0-
(51442, 2, 0, -160, -1488, 28153), -- -0-
(51442, 1, 0, -317, -1459, 28153), -- -0-
(51442, 0, 0, -160, -1488, 28153), -- -0-
(51440, 4, 0, -160, -1488, 28153), -- -0-
(51440, 3, 0, -139, -1486, 28153), -- -0-
(51440, 2, 0, -260, -1466, 28153), -- -0-
(51440, 1, 0, -164, -1528, 28153), -- -0-
(51440, 0, 0, -160, -1488, 28153), -- -0-
(51441, 2, 0, -161, -1486, 28153), -- -0-
(51441, 1, 3, -244, -1514, 28153), -- -0-
(51441, 1, 2, -156, -1441, 28153), -- -0-
(51441, 1, 1, -119, -1515, 28153), -- -0-
(51441, 1, 0, -193, -1591, 28153), -- -0-
(51441, 0, 0, -161, -1486, 28153), -- -0-
(51439, 2, 0, -161, -1486, 28153), -- -0-
(51439, 1, 5, -275, -1530, 28153), -- -0-
(51439, 1, 4, -300, -1498, 28153), -- -0-
(51439, 1, 3, -298, -1490, 28153), -- -0-
(51439, 1, 2, -283, -1462, 28153), -- -0-
(51439, 1, 1, -140, -1477, 28153), -- -0-
(51439, 1, 0, -130, -1580, 28153), -- -0-
(51439, 0, 0, -161, -1486, 28153), -- -0-
(51437, 2, 0, -160, -1488, 28153), -- -0-
(51437, 1, 6, -197, -1559, 28153), -- -0-
(51437, 1, 5, -294, -1531, 28153), -- -0-
(51437, 1, 4, -297, -1494, 28153), -- -0-
(51437, 1, 3, -281, -1461, 28153), -- -0-
(51437, 1, 2, -258, -1462, 28153), -- -0-
(51437, 1, 1, -142, -1477, 28153), -- -0-
(51437, 1, 0, -138, -1572, 28153), -- -0-
(51437, 0, 0, -160, -1488, 28153), -- -0-
(51436, 3, 0, -327, -1638, 28153), -- -0-
(51436, 2, 0, -160, -1488, 28153), -- -0-
(51436, 1, 0, -327, -1639, 28153), -- -0-
(51436, 0, 0, -160, -1488, 28153), -- -0-
(51435, 2, 0, -327, -1638, 28153), -- -0-
(51435, 1, 0, -335, -1628, 28153), -- -0-
(51435, 0, 0, -327, -1638, 28153), -- -0-
(53079, 2, 0, -2134, 756, 28153), -- -0-
(53079, 1, 0, -2134, 756, 28153), -- -0-
(53079, 0, 0, -2134, 756, 28153), -- -0-
(53437, 2, 0, -2124, 757, 28153), -- -0-
(53437, 1, 0, 1098, -3897, 28153), -- -0-
(53437, 0, 0, -2131, 757, 28153); -- -0-

DELETE FROM `quest_details` WHERE `ID` IN (51532 /*-0-*/, 53602 /*-0-*/, 51526 /*-0-*/, 51802 /*-0-*/, 51979 /*-0-*/, 51984 /*-0-*/, 51438 /*-0-*/, 51442 /*-0-*/, 51440 /*-0-*/, 51441 /*-0-*/, 51439 /*-0-*/, 51437 /*-0-*/, 51436 /*-0-*/, 51435 /*-0-*/, 53079 /*-0-*/, 53437 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(51532, 25, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(53602, 1, 0, 0, 0, 10, 0, 0, 0, 28153), -- -0-
(51526, 5, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51802, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51979, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51984, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51438, 1, 11, 0, 0, 0, 300, 0, 0, 28153), -- -0-
(51442, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51440, 1, 1, 0, 0, 0, 300, 0, 0, 28153), -- -0-
(51441, 1, 1, 0, 0, 0, 300, 0, 0, 28153), -- -0-
(51439, 1, 1, 0, 0, 0, 300, 0, 0, 28153), -- -0-
(51437, 1, 1, 0, 0, 0, 300, 0, 0, 28153), -- -0-
(51436, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51435, 1, 1, 0, 0, 0, 300, 0, 0, 28153), -- -0-
(53079, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(53437, 51, 644, 443, 0, 0, 3000, 3000, 0, 28153); -- -0-

DELETE FROM `quest_request_items` WHERE `ID`=51439;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(51439, 1, 0, 0, 0, 'Did ya get da cannonballs?', 28153); -- -0-

DELETE FROM `spell_target_position` WHERE (`ID`=281352 AND `EffectIndex`=0) OR (`ID`=273458 AND `EffectIndex`=1) OR (`ID`=272636 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(281352, 0, 1642, -2146.64, 766.87, 14.26, 28153), -- Spell: Teleport: Zuldazar Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(273458, 1, 1643, -326.09, -1634.78, 0, 28153), -- Spell: Summon Canoe Efffect: 28 (SPELL_EFFECT_SUMMON)
(272636, 0, 1643, -335.46, -1642.97, 8.76, 28153); -- Spell: Teleport to Tiragarde Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)

DELETE FROM `quest_template` WHERE `ID` IN (51532 /*-0-*/, 53602 /*-0-*/, 51526 /*-0-*/, 51802 /*-0-*/, 51801 /*-0-*/, 51979 /*-0-*/, 51984 /*-0-*/, 51438 /*-0-*/, 51442 /*-0-*/, 51440 /*-0-*/, 51441 /*-0-*/, 51439 /*-0-*/, 51437 /*-0-*/, 51436 /*-0-*/, 51435 /*-0-*/, 53079 /*-0-*/, 47573 /*-0-*/, 47578 /*-0-*/, 51099 /*-0-*/, 47576 /*-0-*/, 51210 /*-0-*/, 47577 /*-0-*/, 52397 /*-0-*/, 53178 /*-0-*/, 53174 /*-0-*/, 53171 /*-0-*/, 51985 /*-0-*/, 51975 /*-0-*/, 51173 /*-0-*/, 51558 /*-0-*/, 51316 /*-0-*/, 51223 /*-0-*/, 47965 /*-0-*/, 47928 /*-0-*/, 47571 /*-0-*/, 52024 /*-0-*/, 49262 /*-0-*/, 47570 /*-0-*/, 52023 /*-0-*/, 51465 /*-0-*/, 48405 /*-0-*/, 51071 /*-0-*/, 50976 /*-0-*/, 51091 /*-0-*/, 51611 /*-0-*/, 53437 /*-0-*/, 53064 /*-0-*/, 49013 /*-0-*/, 47580 /*-0-*/, 47581 /*-0-*/, 47943 /*-0-*/, 51791 /*-0-*/, 49345 /*-0-*/, 51250 /*-0-*/, 52953 /*-0-*/, 51559 /*-0-*/, 51780 /*-0-*/, 51285 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(51532, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51643, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Storming In', 'Speak with Dread-Admiral Tattersail.', 'Front and center, $n!\n\nAs of last night, we received word that Rexxar\'s force at Warfang Hold in Stormsong was surrounded by a Kul Tiran army and an attack is imminent.\n\nAs soon as you have your things packed, go speak with Dread-Admiral Tattersail and we\'ll get underway. There\'s no time to waste!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53602, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Adapting Our Tactics', 'Talk to Eitrigg to start researching an upgrade.', 'This war will not be won with strength and might alone. Take in your surroundings while you fight and turn it into an advantage against the enemy.\n\nI have a list of modifications for you to choose from. Any one of these might feel small on its own, but together they might just be all the advantage we need.\n\nLet me know what you would like us to pursue.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51526, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51532, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Warlord\'s Call', 'Report to High Warlord Cromush in Zuldazar.', 'Warfang Hold is our best position on Kul Tiras. We can not allow it to fall!\n\nThe Warchief has placed High Warlord Cromush in charge of our reinforcement efforts, you are ordered to report to him as soon as possible.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51802, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 283817, 0, 0, 0, 0, 1, 0, 102825984, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 0, 'Foothold: Stormsong Valley', 'Assist Rexxar in Stormsong Valley.', 'We established and fortified an outpost in Stormsong Valley called Warfang Hold.\n\nThe Kul Tiran forces have it surrounded and an attack is imminent. We need reinforcements. Do not delay.\n\n                                 - Rexxar', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51801, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 283817, 0, 0, 0, 0, 1, 0, 102825984, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 0, 'Foothold: Drustvar', 'Assist Gallywix and Eitrigg in Drustvar.', 'It seems Drustvar has a big seam of Azerite underground.\n\nDo you like profit? I LOVE profit. This seems like a golden opportunity, if ya catch my meanin\'. Time is money!\n\n          - Trade Prince Gallywix', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51979, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 54525960, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Ongoing Campaign', 'Use the Kul Tiras Campaign Map to choose a foothold.', 'The Warchief wishes for us to continue spreading our influence throughout Kul Tiras.\n\nWith our grip on Zandalar on the rise, now is the time to move forward with this objective in the lands of the enemy.\n\nWhich location shall we secure next, $c?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51984, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 925, 7, 'Return to Zuldazar', 'Return to Nathanos Blightcaller on the Banshee\'s Wail. Erul Dawnbrook can give you a ride.', 'Look at dis place, boss-mon! We got da pirates, a location close to da Kul Tiran capital...\n\nI tink we should be bein\' pretty proud of dis one.\n\nWe should get goin\' back and tell Nathanos about our success. Maybe we can even get him to crack a smile.', '', '', 1553, 0, 0, 0, 250, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51438, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51975, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Marking Our Territory', 'Plant the Horde Banner in Plunder Harbor.', 'Dis could turn out ta be quite da foothold, boss-mon!\n\nI will help wit\' da settlin\', turnin\' da place into a good base.\n\nI tink we need some spikes.\n\nLet\'s be makin\' tings official.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51442, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 171966472, 256, 0, 0, 0, 85492, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'I\'m the Captain Now', 'Kill Captain Rhenik.', 'Alright $n... It\'s time to take the mutiny to the captain.\n\nRhenik sits in his cave, readying himself to sell our souls to the Ashvanes!\n\nDefeat him, and I will allow you to use my port as though it were your own.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'He is trying to sell out our crew to the Ashvanes. We must stop him!', 'Captain Rhenik', '', '', 890, 878, 28153), -- -0-
(51440, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Change in Direction', 'Deliver the forged orders to Boatswain Taryn, Quartermaster Killian, and Navigator Swink.', 'Whispers of dissent have been spreading through the harbor, $n.\n\nYou can hear the grumblings of pirates who do not want to give up their freedom!\n\nRumor holds that some of the other authority figures have goals that align with mine.\n\nI forged some letters in the captain\'s hand. Deliver them... see who bites.\n\nOr who gets in our way.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51441, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 160405, 0, 1, 0, 33685512, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160405, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Thar She Blows!', 'Use the Goblin-Engineered Hand Cannon to sink $1oa Fogsail Rowboats.', 'Our goblin engineers been workin\' on modifyin\' some cannons for our uses.\n\nDa cannonballs you been collectin\' be perfect ammo for dem.\n\nDere are rowboats in da harbor dat be readyin\' ta bring loot to Owings\'s enemies. Take dis cannon and sink \'em before dey can get away!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51439, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 272527, 0, 0, 0, 0, 1, 0, 39845896, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Cannonball Collection', 'Collect $1oa Fogsail Cannonballs from Fogsail Cannoneers.', 'Walkin\' through da harbor gave me some ideas, boss-mon.\n\nYa see dem big guys wit\' da cannonballs?\n\nCollect some a dat ammo and bring it ta me. I tink I be havin\' a use for it.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51437, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 272527, 0, 0, 0, 0, 1, 0, 39845896, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Spike the Punch', 'Spike $1oa Kegs of Grog.', 'Step one in causing a mutiny? Make it seem like leadership is incompetent.\n\nIf the captain wants to sell our souls to the Ashvanes, we\'re going to need to get dirty.\n\nI hate to say it... but we\'ve got to muck up the booze.\n\nThat\'ll make the crew angry at the captain before you can even blink.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51436, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Parleyin\' Wit Pirates', 'Follow Shadow Hunter Ty\'jin and meet First Mate Owings.', 'Some a dese pirates be unhappy wit\' da leadership.\n\nI been hearin\' dey\'re da last truly free pirates. Da rest be sellin\' out ta some lady named Ashvane.\n\nI don\' really care \'bout dat, but da captain of dese Fogsail Freebootas  is tinkin\' \'bout sellin\' out too.\n\nWe gonna help stop it, and in return build a foothold here.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51435, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51436, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Swashbuckling in Style', 'Put on a pirate disguise from the chest of Pirate Garb.', 'First ting\'s first, boss-mon. Ya can\'t parley with pirates unless ya got da appropriate clothes.\n\nI ain\'t big on fashion, mon, but what ya be wearin\' won\'t work.\n\nLuckily I collected dis box of pirate clothes. No need ta ask how. Just need ta get piratey.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53079, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Reinforcements', 'Speak with Garona Halforcen to issue a recruitment order.', 'The resources you gather can be used to recruit new troops for the war effort.\n\nReturn to me periodically to issue new recruitment orders for your missions.\n\nIf you have available resources, you should use them now to issue your first recruitment order.\n\nThe war effort rages on even as we speak. We have need of fresh recruits.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47573, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Jungleweb Infestation', 'Slay $1oa Jungleweb Crawlers and $2oa Jungleweb Hatchlings.', 'The walls of the temple could provide us with vital protection against the naga, but the temple is overrun with jungle spiders.\n\nWe\'ll need to clear out the infestation before the tribe can take refuge at the temple.\n\nVenture into the lower ruins and lay waste to the spiders that have nested there.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47578, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 278797, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mark of the Loa', 'Commune at Kimbul\'s Shrine.', 'You have proven worthy of my blessing, $n.\n\nThis means should you choose me as your loa, you can call upon my power when needed.\n\nCommune at my shrine and make your decision. \n\nKnow that whatever you choose, you will always be welcome within these walls.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51099, 3, -1, 0, 120, 0, 120, 8501, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 271112, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 894, 7, 'Gut-Gut the Glutton', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47576, 2, -1, 5, 120, 18787, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894728, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wrath of the Tiger', 'Defeat the naga invasion.', 'The Tortaka shall have my protection. Even as we speak, an army of the naga have risen from the depths to attack my temple.\n\nHow soon the naga have forgotten their previous defeat!\n\nThey seek to reclaim the Ring of Tides, a powerful artifact that I took as my trophy when I killed Azshara\'s previous champion, Mepjila.\n\nI will send you to the battlefield as my avatar to rain destruction upon the naga. They have forgotten what happens to those who trespass against my followers.\n\nRemind them.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51210, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 280167, 0, 0, 0, 0, 0, 0, 36241408, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5534, 0, 12261800583900083122, 547, 7, 'Blast Back the Siege', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47577, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 160585, 0, 1, 0, 305266696, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160585, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'They Came From The Sea', 'Question $1oa Naga Spirits.', 'You are free to rest your weary legs in our camp, but I\'m afraid we have little more to offer you.\n\nNaga have driven us from our village by the sea. We can no longer fish or hunt crabs. I fear we may not survive long if we cannot take back our lagoon.\n\nBut taking back the lagoon will not be enough. We must find out why the naga attacked us. What is it they are looking for?\n\nTake this ancient scroll and use it summon the spirits of the naga.\n\nThey will only speak truth while under its spell.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52397, 3, -1, 0, 120, 0, 120, 8501, 126, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 2507, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5286, 0, 12261800583900083122, 809, 7, 'Work Order: Contract: Voldunai', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53178, 2, -1, 0, 120, 0, 110, -453, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 163483, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163483, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Razorfin Hunting Spear', 'Take the spear to Tired Shushen in Krasarang Wilds.', '<This spear is razor sharp, though it has clearly seen many years of hunting in the open sea.\n\nThe shaft has been broken in several places and repaired with what materials were available at the time. From the variety of repair materials, you surmise that the jinyu tribe you recently faced must travel extensively.\n\nThe friendly jinyu of Pandaria might know more about this strange tribe.>', '', '', 1553, 0, 0, 0, 700, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53174, 2, -1, 0, 120, 0, 110, -453, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 163480, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163480, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Murloc Eye', 'Solve the riddle.', '<The murloc eye appears to have no magical properties of its own, but is still quite damp to the touch.\n\nYou have seen naga sorcerers use similar objects in their casting rituals, but rarely do they dismember their murloc slaves for this purpose.\n\nThis is unsettling, even for the naga.>', '', '', 1553, 0, 0, 0, 700, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53171, 2, -1, 0, 120, 0, 110, -453, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 163478, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163478, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Battered Twilight Scale', 'Solve the riddle.', '<The worn scale of a twilight dragon, it has seen many years of fighting.\n\nThe twilight dragons were thought to have been defeated with the fall of Sinestra, how were there so many on the island?\n\nAnd who is leading the flight?>', '', '', 1553, 0, 0, 0, 700, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51985, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 925, 7, 'Return to Zuldazar', 'Return to Nathanos Blightcaller on the Banshee\'s Wail. Swellthrasher in Anyport can give you a ride.', 'You know kid, I think I\'ve got it all covered here. My guys will find all the Azerite they can here and make me rich!\n\nI mean, you know, make the Horde rich. With power!\n\nAnyway, you can go tell Nathanos we\'re done here. This base is the best place to launch any attacks against the Kul Tirans here in Drustvar -- that\'s a Gallywix guarantee!', '', '', 1553, 0, 0, 0, 250, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51975, 0, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 273931, 0, 0, 273931, 0, 0, 0, 0, 1, 0, 102760456, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Champion: Shadow Hunter Ty\'jin', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51173, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 268688, 0, 0, 0, 0, 0, 0, 7929856, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5793, 0, 12261800583900083122, 547, 7, 'Sandfishing', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51558, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 273649, 0, 0, 160870, 0, 0, 0, 37289984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160870, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5465, 0, 12261800583900083122, 547, 7, 'Spider Scorching', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51316, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 269489, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5312, 0, 12261800583900083122, 547, 7, 'Walking in a Spiderweb', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51223, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 268922, 0, 0, 0, 0, 0, 0, 41484544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5542, 0, 12261800583900083122, 547, 7, 'Walking on Broken Glass', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47965, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 1, 1, 23400, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 36700424, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Ruined Temple', 'Speak with Teekcha.', 'The loa may be our only hope against the naga, but the temple lies abandoned and broken.\n\nTwo of my tribe have gone ahead to scout the ruins. They may be able to help you make contact with Eraka no Kimbul.\n\nIf the spirit of the loa remains at the temple, we must find a way for him to hear our plight.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47928, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Offering for the Loa', 'Meet with Eraka no Kimbul.', 'The time has come for you to make contact with the great loa Eraka no Kimbul.\n\nI can only imagine what it will be like to be in the presence of such an ancient and powerful deity. You have earned the Ring of Tides, so it must be you that addresses the loa. \n\nPlease present the loa with this offering from our tribe. Tell him of our plight against the naga.\n\nEraka no Kimbul is our only hope of survival now.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47571, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 36700168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Elder\'s Wisdom', 'Deliver the Invasion Plans to Elder Kuppaka.', 'The naga are searching for a powerful artifact called the Ring of Tides.\n\nAccording to the invasion plans, the ring was lost long ago in a battle with Eraka no Kimbul, the great tiger loa.\n\nThe temple of Eraka no Kimbul is just to the north. If the loa was strong enough to defeat the naga before, maybe he can do it again!\n\nWe must let the tribe know what we\'ve found!\n\nTake the invasion plans to Elder Kuppaka. He is the oldest, and wisest member of our tribe. He will know what to do.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52024, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 1, 1, 702000, 7, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Informing the Horde', 'Speak with Baine Bloodhoof.', 'General Jakra\'zet has been defeated, but his plan to summon Mythrax succeeded despite our best efforts.\n\nWere it not for the mercy of Sethraliss, I doubt we would have made it out of Atul\'Aman alive.\n\nWe must inform our allies of what has transpired in Vol\'dun.\n\nI\'ll speak with princess Talanji myself. You should go and speak with the Horde. We need all the help we can get now.\n\nI\'m sure our paths will cross again, $n. It was an honor fighting with you.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49262, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Gang Bustin\'', 'Confront $1oa Shady Deckhands.', 'It\'s difficult to run a tight ship when you\'re so far from home. The crew has a tendency to get restless when they\'ve been landlocked for too long.\n\nI\'ve heard reports of deckhands sneakin\' around and stealin\' supplies. If the crew thinks they can steal from our employer on my watch, they\'ve got another thing comin\'!\n\nI need someone to crack down on these shady deals and send a message to the crew.\n\nThievin\' won\'t be tolerated!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47570, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Hidden Motives', 'Locate the naga invasion plans.', 'I do not understand why the naga would bother attacking a small fishing village.\n\nWhy waste their time on our simple tribe? The naga seek power and we have none. It makes no sense!\n\nThey must be after something else entirely...\n\nSearch Darkwood Shoal and learn of their plans. Whatever the naga are after, it must be quite powerful.\n\nPerhaps if we find it first, we can use it against them!', '', '', 1553, 0, 0, 0, 125, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52023, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 1, 1, 702000, 7, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Informing the Horde', 'Speak with Baine Bloodhoof.', 'General Jakra\'zet has been defeated, but his plan to summon Mythrax succeeded despite our best efforts.\n\nWere it not for the mercy of Sethraliss, I doubt we would have made it out of Atul\'Aman alive.\n\nWe must inform our allies of what has transpired in Vol\'dun.\n\nI\'ll speak with princess Talanji myself. You should go and speak with the Horde. We need all the help we can get now.\n\nI\'m sure our paths will cross again, $n. It was an honor fighting with you.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51465, 2, 110, 0, 255, 0, 110, -284, 0, 0, 0, 3, 1, 19400, 1, 1, 1100, 0, 0, 0, 0, 0, 0, 160267, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160267, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Load of Scrap', 'Use the Shred-Master Mk1 on the pair of Tattered Pants.', 'Hey there stranger, you want the scoop on the latest invention of the century?$b$bIt\'s called the Shred-Master Mk1 and this baby can triple, no QUADRUPLE your production capacity as a crafter of armor, weapons or other doohickeys you adventurers wander around with.$b$bHere, take these pants and use the Shred-Master on \'em. You\'ll get the gist of it.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(48405, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2103, 0, 0, 0, 4, 4, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mista Nice', 'Find and slay Mista Nice.', 'I am normally not a violent tortollan, but if there is one thing I cannot abide, it is a scoundrel using children for his own profit.$b$bThe street scamps appear to be working at the behest of a ring leader. I do believe they call him \"Mista Nice\" though I suspect the name to be sarcastic in nature.$b$bI have a scroll here that can let you move among the scamps and see if they lead you back to Mista Nice. If they do, slay him and I shall pay you a bounty.', '', '', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51071, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 86802, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Sabertusk Empress', 'Slay a Sabertusk Empress', 'To any and all brave enough to seek the challenge: $b$bFind and defeat a ferocious Sabertusk Empress, the strongest and most vicious of all sabertusks in Zuldazar. $b$bThey can be found up and down the road from the Village in the Vines. $b$bA reward for any that succeed!', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Matriarch of the sabertusks.', 'Sabertusk Empress', '', '', 890, 878, 28153), -- -0-
(50976, 2, -1, 5, 120, 0, 110, 8500, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167837704, 0, 0, 0, 0, 80852, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2159, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'An Ancient Curse', 'Activate the braziers of Xal\'vor and defeat Aiji the Accursed.', '<The harsh conditions of Nazmir have not been kind to the stone tablet.\n\nMost of the inscriptions have been worn away but you are able to make out a picture that shows a chest surrounded by glyphs. Above the chest you noticed what appears to be a large floating skull.\n\nBelow the images you find a single word \"Aiji\".\n\nThe ruins ahead seem foreboding, and you may want to bring some friends to help you.\nWith their help, perhaps you can find the secret of this \"Aiji\" and its treasure within.>', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Aiji\'s origins have been lost over the eons.', 'Aiji the Accursed', '', '', 890, 878, 28153), -- -0-
(51091, 2, -1, 5, 120, 0, 110, 8499, 1, 3, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 47235, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 2159, 0, 0, 0, 5, 5, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'WANTED: Ten\'gor and Nol\'ixwan', 'Slay Nol\'ixwan and Ten\'gor', 'To any hunters worthy of the challenge: $b$bFind and defeat the dueling giant direhorn and devilsaur, named Nol\'ixwan and Ten\'gor. $b$bTheir never-ending battle has disrupted travel throughout Zuldazar. $b$bGlory for any that succeed!', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Locked in perpetual battle with Ten\'gor.', 'Nol\'ixwan', '', '', 890, 878, 28153), -- -0-
(51611, 3, -1, 0, 120, 0, 120, 8567, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 558, 7, 'Ghost of the Deep', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53437, 2, -1, 0, 120, 0, 110, -441, 81, 0, 0, 8, 3, 936000, 8, 1, 1316500, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748736, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The MOTHERLODE!!: Raw Deal', 'Send a permanent--fatal--message to Mogul Razdunk in The MOTHERLODE!!', 'Nobody, and I mean NOBODY double-crosses me and gets away with it!\n\nThe Venture Co. betrayed us in a deal for Azerite refining techniques. We need pay \'em what we owe \'em.\n\nIf you\'re not pickin\' up what I\'m puttin\' down, I mean we need to kill that backstabbin\' upstart Mogul Razdunk.\n\nYou take care of him; I\'ll take care of gettin\' what we\'re owed.\n\nI s\'pose we oughta tell Blightcaller about this, huh? When he tells us what to do, just smile and nod. We\'ll handle it our way.', '', '', 1553, 0, 0, 0, 600, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53064, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51916, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 168296448, 256, 0, 0, 0, 86219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Mission of Unity', 'Meet with Nathanos Blightcaller on the Banshee\'s Wail in the Port of Zandalar.', 'You have undertaken great journeys during your time here in Zandalar.\n\nIt is time for your next mission. Report to the Banshee\'s Wail.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Sylvanas requires the Zandalari to join our efforts. You are our main agent in the field.', 'Nathanos Blightcaller', '', '', 890, 878, 28153), -- -0-
(49013, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5884, 0, 12261800583900083122, 547, 7, 'A Jolt of Power', 'Use the Blessing of Akunda to revive Stormhide Lizards.', 'I have you to thank for removing that usurper. \n\nMy strength is returning, unfortunately, the damage to my children has already been done. \n\nThey are weak and dying. I need you to restore them.\n\nMy blessing will give you power over the storms. \n\nUse it to save my children, as you have saved me.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47580, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 151826, 0, 1, 0, 306184200, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151826, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Curse of Mepjila', 'Defeat the spirit of Mepjila.', 'Centuries ago, the sea witch Mepjila attacked my temple with an army of naga invaders.\n\nMy followers fought bravely, but I arrived too late to save them.\n\nI defeated the naga army with ease. But as I closed my jaws around Mepjila, she placed a curse upon the spirits of my followers, locking them in an eternal battle they can never win.\n\nThis mask will give you the power to enter the spirit realm and end their nightmare.\n\nDefeat the spirit of Mepjila and the curse will be broken.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47581, 2, -1, 5, 120, 18766, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 40894472, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Blessing of Kimbul', 'Acquire the Ring of Tides.', 'The entrance to the temple is sealed by a magical barrier.\n\nAccording to my scrolls, the barrier can only be lowered by one who has gained the Ring of Tides.\n\nThere is a statue somewhere in the temple grounds with the power to bestow the ring, but the ruins are overrun with jungle spiders. Tulu and I are not strong enough to explore the lower ruins ourselves.\n\nIf you can gain the Ring of Tides and enter the temple, we may finally be able to face the naga head on!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47943, 2, -1, 5, 120, 0, 110, 8501, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 151763, 0, 1, 0, 305135624, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 151763, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Crab Trapping', 'Catch $1oa Clampclaw Clackers.', 'We are trapped here with little in the way of food and supplies.\n\nThe territorial sethrak control the land to the west, and the spiteful naga the waters to the east. We are caught between a barren desert and a hostile ocean.\n\nIf you are headed to the lagoon to face the naga, will you bring us back some crabs to eat?\n\nI fear that our tribe will soon perish without food...', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51791, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34275584, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5773, 0, 12261800583900083122, 547, 7, 'Bubbling Totem Testing', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49345, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 269014, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5804, 0, 12261800583900083122, 547, 7, 'Buried Treasure', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51250, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41484608, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5807, 0, 12261800583900083122, 547, 7, 'Buzz Off!', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52953, 2, -1, 0, 120, 0, 120, 8501, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 250, 0, 0, 0, 0, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 164262, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Call to Arms: Vol\'dun', 'Slay Alliance and loot a War Supply Cache within Vol\'dun.', 'We\'re getting reports of increased Alliance activity within Vol\'dun. Head over there and clear them out.\n\nKeep an eye out for our supplies drops, don\'t let them get into Alliance hands!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51559, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 273881, 0, 0, 160923, 0, 0, 0, 37421056, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160923, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5901, 0, 12261800583900083122, 547, 7, 'Damaged Goods', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51780, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5314, 0, 12261800583900083122, 547, 7, 'Dinner for Dolly and Dot', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51285, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 269159, 0, 0, 0, 0, 0, 0, 7929856, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 547, 7, 'Feeding Frenzy', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=48330; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=51829; -- -0-
UPDATE `quest_template` SET `RewardMoney`=11400, `RewardBonusMoney`=190, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=49855; -- -0-
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=27850; -- The Defias Kingpin
UPDATE `quest_template` SET `RewardBonusMoney`=840, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=12413; -- Attack on Silverbrook
UPDATE `quest_template` SET `RewardBonusMoney`=420, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=12177; -- Jun'ik's Coverup
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48402; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47660; -- -0-
UPDATE `quest_template` SET `RewardMoney`=702000, `RewardBonusMoney`=329200, `VerifiedBuild`=28153 WHERE `ID`=51089; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47599; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47597; -- -0-
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `VerifiedBuild`=28153 WHERE `ID`=10297; -- The Opening of the Dark Portal
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=103, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=43487; -- The Fel Lexicon
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42002; -- To Northrend
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40019; -- An Empathetic Herb
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=17950, `VerifiedBuild`=28153 WHERE `ID`=39781; -- Neltharion's Lair
UPDATE `quest_template` SET `RewardBonusMoney`=2050, `VerifiedBuild`=28153 WHERE `ID`=39330; -- Ley Hunting
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=38443; -- Journey to the Repose
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=38307; -- The Warchief Beckons
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=48452; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=936000, `RewardBonusMoney`=877700, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=47254; -- The Originals
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=46926; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=46846; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=97000, `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=40705; -- Priestly Matters
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000 WHERE `ID`=51555; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48331; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48332; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=438850 WHERE `ID`=50805; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48335; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=48320; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=47638; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=49001; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=51717; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=47503; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=53333; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=49015; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=48054; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47654; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=47114; -- The Tombs Mistress
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=43902; -- Into the Nightmare: Fall of Cenarius
UPDATE `quest_template` SET `RewardBonusMoney`=4500, `VerifiedBuild`=28153 WHERE `ID`=43596; -- Piercing the Mists
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=42984; -- The Scepter of Storms
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=17950, `VerifiedBuild`=28153 WHERE `ID`=40072; -- Securing the Aegis
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=48840; -- -0-
UPDATE `quest_template` SET `RewardBonusMoney`=2150, `VerifiedBuild`=28153 WHERE `ID`=38522; -- Not Just Weapons and Armor
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=51431; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=47497; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=50818; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46247; -- Defending Broken Isles
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46244; -- Altar of the Aegis
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44735; -- Return to Karazhan: In the Eye of the Beholder
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44734; -- Fragments of the Past
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=40529; -- Truly Outrageous
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=51061; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=51060; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47502; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47564; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400, `VerifiedBuild`=28153 WHERE `ID`=47498; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=48322; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=51059; -- -0-
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=48327; -- -0-
UPDATE `quest_template` SET `RewardMoney`=117000, `RewardBonusMoney`=109750, `VerifiedBuild`=28153 WHERE `ID`=51062; -- -0-
UPDATE `quest_template` SET `RewardMoney`=468000, `RewardBonusMoney`=274250, `VerifiedBuild`=28153 WHERE `ID`=48321; -- -0-

DELETE FROM `quest_objectives` WHERE `ID` IN (336606 /*336606*/, 336077 /*336077*/, 341733 /*341733*/, 342024 /*342024*/, 342027 /*342027*/, 337644 /*337644*/, 337733 /*337733*/, 336867 /*336867*/, 336365 /*336365*/, 336051 /*336051*/, 336050 /*336050*/, 336049 /*336049*/, 336158 /*336158*/, 335917 /*335917*/, 335938 /*335938*/, 337356 /*337356*/, 335887 /*335887*/, 335878 /*335878*/, 340728 /*340728*/, 290940 /*290940*/, 290939 /*290939*/, 334354 /*334354*/, 334749 /*334749*/, 334424 /*334424*/, 334423 /*334423*/, 334418 /*334418*/, 291457 /*291457*/, 338937 /*338937*/, 335129 /*335129*/, 290693 /*290693*/, 338890 /*338890*/, 337731 /*337731*/, 335047 /*335047*/, 336253 /*336253*/, 335455 /*335455*/, 335454 /*335454*/, 335391 /*335391*/, 335187 /*335187*/, 291148 /*291148*/, 333100 /*333100*/, 294114 /*294114*/, 291520 /*291520*/, 335942 /*335942*/, 292059 /*292059*/, 292035 /*292035*/, 334667 /*334667*/, 334486 /*334486*/, 334485 /*334485*/, 334729 /*334729*/, 334728 /*334728*/, 336458 /*336458*/, 341372 /*341372*/, 340665 /*340665*/, 340664 /*340664*/, 340663 /*340663*/, 337139 /*337139*/, 293496 /*293496*/, 337035 /*337035*/, 290696 /*290696*/, 336950 /*336950*/, 333154 /*333154*/, 291185 /*291185*/, 338071 /*338071*/, 338069 /*338069*/, 338068 /*338068*/, 338067 /*338067*/, 338066 /*338066*/, 337176 /*337176*/, 294283 /*294283*/, 335291 /*335291*/, 335261 /*335261*/, 335250 /*335250*/, 335249 /*335249*/, 340378 /*340378*/, 337802 /*337802*/, 336255 /*336255*/, 337157 /*337157*/, 337153 /*337153*/, 341756 /*341756*/, 335301 /*335301*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(336606, 51532, 0, 1, 1, 138352, 1, 28, 0, 0, '', 28153), -- 336606
(336077, 51532, 0, 0, 0, 137891, 1, 0, 0, 0, 'Speak with Tattersail to sail to Stormsong Valley', 28153), -- 336077
(341733, 53602, 14, 0, 0, 69645, 1, 0, 0, 0, 'Choose an upgrade to pursue', 28153), -- 341733
(342024, 51802, 6, 0, -1, 2157, 0, 24, 0, 0, '', 28153), -- 342024
(342027, 51801, 6, 0, -1, 2157, 0, 24, 0, 0, '', 28153), -- 342027
(337644, 51979, 0, 0, 0, 146017, 1, 0, 0, 0, 'Choose a foothold', 28153), -- 337644
(337733, 51984, 14, 0, 0, 70722, 1, 0, 0, 0, 'Speak to Erul Dawnbrook', 28153), -- 337733
(336867, 51438, 0, 0, 0, 138661, 1, 0, 0, 0, 'Horde Banner planted', 28153), -- 336867
(336365, 51442, 0, 0, 0, 137776, 1, 0, 0, 0, '', 28153), -- 336365
(336051, 51440, 0, 2, 2, 137807, 1, 0, 0, 0, 'Navigator Swink ordered', 28153), -- 336051
(336050, 51440, 0, 1, 1, 137800, 1, 0, 0, 0, 'Quartermaster Killian ordered', 28153), -- 336050
(336049, 51440, 0, 0, 0, 137798, 1, 0, 0, 0, 'Boatswain Taryn ordered', 28153), -- 336049
(336158, 51441, 0, 0, 0, 137887, 3, 0, 0, 0, 'Fogsail Rowboat sunk', 28153), -- 336158
(335917, 51439, 1, 0, 0, 160260, 3, 0, 1, 0, '', 28153), -- 335917
(335938, 51437, 0, 0, 0, 137814, 6, 0, 0, 0, 'Keg of Grog spiked', 28153), -- 335938
(337356, 51436, 0, 1, 0, 137756, 1, 2, 0, 0, 'Walk with Ty\'jin', 28153), -- 337356
(335887, 51436, 0, 0, 1, 139248, 1, 0, 0, 0, 'Use the Mala\'s Fortune Rope', 28153), -- 335887
(335878, 51435, 0, 0, 0, 137740, 1, 0, 0, 0, 'Pirate Garb acquired', 28153), -- 335878
(340728, 53079, 0, 0, 0, 142858, 1, 0, 0, 0, 'Troops ordered', 28153), -- 340728
(290940, 47573, 0, 1, 3, 123826, 30, 0, 0, 0, 'Hatchlings squished', 28153), -- 290940
(290939, 47573, 0, 0, 2, 123813, 6, 0, 0, 0, '', 28153), -- 290939
(334354, 47578, 2, 0, 0, 292535, 1, 0, 0, 0, 'Blessing received', 28153), -- 334354
(334749, 51099, 0, 0, 0, 128674, 1, 1, 0, 0, '', 28153), -- 334749
(334424, 47576, 0, 3, 3, 135871, 30, 28, 0, 0, '', 28153), -- 334424
(334423, 47576, 0, 2, 2, 135871, 1, 28, 0, 0, '', 28153), -- 334423
(334418, 47576, 0, 1, 0, 135871, 45, 2, 0, 0, 'Naga slain', 28153), -- 334418
(291457, 47576, 0, 0, 1, 136112, 1, 0, 0, 0, 'Speak with Kimbul', 28153), -- 291457
(338937, 51210, 0, 1, 0, 136895, 30, 2, 0, 0, 'Faithless attackers slain', 28153), -- 338937
(335129, 51210, 0, 0, 1, 143720, 1, 1, 0, 0, 'Cannon controlled', 28153), -- 335129
(290693, 47577, 0, 0, 0, 138750, 8, 0, 0, 0, 'Spirits interrogated', 28153), -- 290693
(338890, 52397, 1, 0, 0, 153666, 5, 0, 0, 0, '', 28153), -- 338890
(337731, 51985, 14, 0, 0, 70717, 1, 0, 0, 0, 'Speak to Swellthrasher in Anyport', 28153), -- 337731
(335047, 51173, 1, 0, 0, 159767, 8, 0, 1, 0, '', 28153), -- 335047
(336253, 51558, 0, 0, 0, 139271, 25, 0, 0, 0, 'Sandspinner eggs burned', 28153), -- 336253
(335455, 51316, 0, 2, 3, 123826, 30, 0, 0, 0, '', 28153), -- 335455
(335454, 51316, 0, 1, 2, 123813, 5, 0, 0, 0, '', 28153), -- 335454
(335391, 51316, 0, 0, 1, 137172, 5, 0, 0, 0, 'Tortaka freed', 28153), -- 335391
(335187, 51223, 1, 0, 1, 159790, 30, 0, 1, 0, 'Sea Glass collected', 28153), -- 335187
(291148, 47928, 0, 0, 2, 134501, 1, 0, 0, 0, 'Offering delivered', 28153), -- 291148
(333100, 47571, 0, 0, 0, 134279, 1, 0, 0, 0, 'Plans delivered', 28153), -- 333100
(294114, 49262, 0, 0, 3, 139228, 8, 0, 0, 0, 'Shady Deckhands confronted', 28153), -- 294114
(291520, 47570, 1, 0, 1, 157866, 1, 0, 1, 0, '', 28153), -- 291520
(335942, 51465, 1, 0, 0, 160266, 1, 0, 1, 0, '', 28153), -- 335942
(292059, 48405, 0, 1, 0, 125996, 1, 3, 0, 0, '', 28153), -- 292059
(292035, 48405, 0, 0, 1, 126003, 1, 0, 0, 0, 'Track down Lair of the Scamps', 28153), -- 292035
(334667, 51071, 0, 0, 0, 129323, 1, 1, 0, 0, '', 28153), -- 334667
(334486, 50976, 0, 1, 0, 133505, 1, 1, 0, 0, '', 28153), -- 334486
(334485, 50976, 0, 0, 1, 136194, 1, 4, 0, 0, 'Braziers Activated', 28153), -- 334485
(334729, 51091, 0, 1, 1, 130713, 1, 0, 0, 0, '', 28153), -- 334729
(334728, 51091, 0, 0, 0, 130741, 1, 1, 0, 0, '', 28153), -- 334728
(336458, 51611, 0, 0, 0, 138288, 1, 0, 0, 0, '', 28153), -- 336458
(341372, 53437, 0, 0, 0, 129232, 1, 1, 0, 0, '', 28153), -- 341372
(340665, 53064, 6, 2, -1, 2158, 3000, 0, 0, 0, 'Earn Friendly reputation with the Voldunai in Vol\'dun', 28153), -- 340665
(340664, 53064, 6, 1, -1, 2156, 3000, 0, 0, 0, 'Earn Friendly reputation with Talanji\'s Expedition in Nazmir', 28153), -- 340664
(340663, 53064, 6, 0, -1, 2103, 3000, 0, 0, 0, 'Earn Friendly reputation with the Zandalari Empire in Zuldazar', 28153), -- 340663
(337139, 49013, 0, 1, 0, 133565, 8, 0, 0, 0, 'Ranishu killed', 28153), -- 337139
(293496, 49013, 0, 0, 1, 134743, 6, 0, 0, 0, 'Stormhide Lizards revived', 28153), -- 293496
(337035, 47580, 0, 1, 0, 131633, 1, 2, 0, 0, '', 28153), -- 337035
(290696, 47580, 0, 0, 1, 138897, 1, 0, 0, 0, 'Spirit Mask worn', 28153), -- 290696
(336950, 47581, 1, 1, 1, 160657, 1, 2, 1, 0, 'Ring of Tides', 28153), -- 336950
(333154, 47581, 0, 0, 0, 134322, 1, 0, 0, 0, 'Trial of Wisdom completed', 28153), -- 333154
(291185, 47943, 0, 0, 0, 124757, 8, 0, 0, 0, 'Clampclaw Clackers', 28153), -- 291185
(338071, 51791, 0, 5, 4, 140045, 50, 92, 0, 2, 'Beetle Kill', 28153), -- 338071
(338069, 51791, 0, 4, 3, 140043, 50, 92, 0, 2, 'Spider Egg Kill', 28153), -- 338069
(338068, 51791, 0, 3, 2, 140042, 50, 92, 0, 2, 'Spiderling Kill', 28153), -- 338068
(338067, 51791, 0, 2, 1, 140041, 10, 92, 0, 10, 'Spider Kill', 28153), -- 338067
(338066, 51791, 0, 1, 0, 129436, 7, 92, 0, 15, 'Golem Kill', 28153), -- 338066
(337176, 51791, 15, 0, -1, 0, 1, 0, 0, 0, 'Court of Zak\'rajan disrupted', 28153), -- 337176
(294283, 49345, 1, 0, 1, 159828, 10, 0, 1, 0, '', 28153), -- 294283
(335291, 51250, 0, 3, 3, 136393, 9, 92, 0, 12, '', 28153), -- 335291
(335261, 51250, 0, 2, 2, 137063, 13, 92, 0, 8, '', 28153), -- 335261
(335250, 51250, 0, 1, 0, 138258, 17, 92, 0, 6, '', 28153), -- 335250
(335249, 51250, 15, 0, -1, 0, 1, 0, 0, 0, 'Bonepicker Summit cleared', 28153), -- 335249
(340378, 52953, 9, 0, 0, 451, 10, 0, 0, 0, 'Slay Alliance Players', 28153), -- 340378
(337802, 51559, 0, 1, 1, 139621, 8, 0, 0, 0, 'Ashvane Pirates slain', 28153), -- 337802
(336255, 51559, 0, 0, 0, 139370, 10, 0, 0, 0, 'Ashvane Cargo destroyed', 28153), -- 336255
(337157, 51780, 1, 1, 0, 155680, 6, 0, 1, 0, '', 28153), -- 337157
(337153, 51780, 1, 0, 1, 155679, 12, 0, 1, 0, '', 28153), -- 337153
(341756, 51285, 0, 1, 1, 137077, 1000, 28, 0, 0, '', 28153), -- 341756
(335301, 51285, 0, 0, 0, 137085, 1, 0, 0, 0, 'King Rakataka fed to death', 28153); -- 335301

UPDATE `quest_objectives` SET `Description`='Speak with Cenarion Emissary Blackhoof', `VerifiedBuild`=28153 WHERE `ID`=295428; -- 295428
UPDATE `quest_objectives` SET `Description`='Take the Portal to Wyrmrest Temple', `VerifiedBuild`=28153 WHERE `ID`=283322; -- 283322
UPDATE `quest_objectives` SET `Description`='Take the Portal to the Dalaran Crater', `VerifiedBuild`=28153 WHERE `ID`=281367; -- 281367

DELETE FROM `quest_visual_effect` WHERE (`ID`=336077 AND `Index`=0) OR (`ID`=341733 AND `Index`=0) OR (`ID`=337644 AND `Index`=0) OR (`ID`=337733 AND `Index`=0) OR (`ID`=336867 AND `Index`=0) OR (`ID`=336365 AND `Index`=0) OR (`ID`=336051 AND `Index`=0) OR (`ID`=336050 AND `Index`=0) OR (`ID`=336049 AND `Index`=0) OR (`ID`=336158 AND `Index`=0) OR (`ID`=337356 AND `Index`=0) OR (`ID`=335887 AND `Index`=0) OR (`ID`=335878 AND `Index`=0) OR (`ID`=340728 AND `Index`=0) OR (`ID`=290940 AND `Index`=0) OR (`ID`=290939 AND `Index`=0) OR (`ID`=334354 AND `Index`=0) OR (`ID`=291457 AND `Index`=0) OR (`ID`=338937 AND `Index`=0) OR (`ID`=335129 AND `Index`=0) OR (`ID`=290693 AND `Index`=2) OR (`ID`=290693 AND `Index`=1) OR (`ID`=290693 AND `Index`=0) OR (`ID`=337731 AND `Index`=0) OR (`ID`=336253 AND `Index`=0) OR (`ID`=335391 AND `Index`=0) OR (`ID`=335187 AND `Index`=4) OR (`ID`=335187 AND `Index`=3) OR (`ID`=335187 AND `Index`=2) OR (`ID`=335187 AND `Index`=1) OR (`ID`=335187 AND `Index`=0) OR (`ID`=291148 AND `Index`=0) OR (`ID`=333100 AND `Index`=0) OR (`ID`=294114 AND `Index`=0) OR (`ID`=291520 AND `Index`=0) OR (`ID`=335942 AND `Index`=0) OR (`ID`=292035 AND `Index`=2) OR (`ID`=292035 AND `Index`=1) OR (`ID`=292035 AND `Index`=0) OR (`ID`=334667 AND `Index`=0) OR (`ID`=334485 AND `Index`=4) OR (`ID`=334485 AND `Index`=3) OR (`ID`=334485 AND `Index`=2) OR (`ID`=334485 AND `Index`=1) OR (`ID`=334485 AND `Index`=0) OR (`ID`=334728 AND `Index`=0) OR (`ID`=337035 AND `Index`=0) OR (`ID`=290696 AND `Index`=0) OR (`ID`=336950 AND `Index`=0) OR (`ID`=333154 AND `Index`=3) OR (`ID`=333154 AND `Index`=2) OR (`ID`=333154 AND `Index`=1) OR (`ID`=333154 AND `Index`=0) OR (`ID`=291185 AND `Index`=0) OR (`ID`=335261 AND `Index`=0) OR (`ID`=336255 AND `Index`=0) OR (`ID`=337153 AND `Index`=0) OR (`ID`=335301 AND `Index`=2) OR (`ID`=335301 AND `Index`=1) OR (`ID`=335301 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(336077, 0, 9352, 28153),
(341733, 0, 10392, 28153),
(337644, 0, 9619, 28153),
(337733, 0, 9691, 28153),
(336867, 0, 9546, 28153),
(336365, 0, 2101, 28153),
(336051, 0, 2099, 28153),
(336050, 0, 2099, 28153),
(336049, 0, 2099, 28153),
(336158, 0, 2100, 28153),
(337356, 0, 9634, 28153),
(335887, 0, 9633, 28153),
(335878, 0, 9384, 28153),
(340728, 0, 10106, 28153),
(290940, 0, 7566, 28153),
(290939, 0, 9232, 28153),
(334354, 0, 9176, 28153),
(291457, 0, 9193, 28153),
(338937, 0, 9843, 28153),
(335129, 0, 2099, 28153),
(290693, 2, 10227, 28153),
(290693, 1, 10225, 28153),
(290693, 0, 10224, 28153),
(337731, 0, 9688, 28153),
(336253, 0, 9647, 28153),
(335391, 0, 9350, 28153),
(335187, 4, 9317, 28153),
(335187, 3, 9316, 28153),
(335187, 2, 9315, 28153),
(335187, 1, 9314, 28153),
(335187, 0, 9313, 28153),
(291148, 0, 8996, 28153),
(333100, 0, 8955, 28153),
(294114, 0, 10231, 28153),
(291520, 0, 10326, 28153),
(335942, 0, 10432, 28153),
(292035, 2, 9983, 28153),
(292035, 1, 9982, 28153),
(292035, 0, 9981, 28153),
(334667, 0, 9591, 28153),
(334485, 4, 9137, 28153),
(334485, 3, 9136, 28153),
(334485, 2, 9135, 28153),
(334485, 1, 9134, 28153),
(334485, 0, 9133, 28153),
(334728, 0, 2101, 28153),
(337035, 0, 9015, 28153),
(290696, 0, 9590, 28153),
(336950, 0, 9576, 28153),
(333154, 3, 9573, 28153),
(333154, 2, 9572, 28153),
(333154, 1, 9571, 28153),
(333154, 0, 8975, 28153),
(291185, 0, 7641, 28153),
(335261, 0, 9334, 28153),
(336255, 0, 10490, 28153),
(337153, 0, 2100, 28153),
(335301, 2, 10240, 28153),
(335301, 1, 9337, 28153),
(335301, 0, 9336, 28153);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (53212 /*-0-*/, 53210 /*-0-*/, 53208 /*-0-*/, 53249 /*-0-*/, 52928 /*-0-*/, 53209 /*-0-*/, 53335 /*-0-*/, 52930 /*-0-*/, 51601 /*-0-*/, 51599 /*-0-*/, 51596 /*-0-*/, 51597 /*-0-*/, 51598 /*-0-*/, 51595 /*-0-*/, 51594 /*-0-*/, 51593 /*-0-*/, 51592 /*-0-*/, 51591 /*-0-*/, 51590 /*-0-*/, 51589 /*-0-*/, 51916 /*-0-*/, 51985 /*-0-*/, 51987 /*-0-*/, 51234 /*-0-*/, 51233 /*-0-*/, 51231 /*-0-*/, 51224 /*-0-*/, 51340 /*-0-*/, 51332 /*-0-*/, 52444 /*-0-*/, 51801 /*-0-*/, 51888 /*-0-*/, 51870 /*-0-*/, 51986 /*-0-*/, 51753 /*-0-*/, 51696 /*-0-*/, 51691 /*-0-*/, 51675 /*-0-*/, 51674 /*-0-*/, 51587 /*-0-*/, 51536 /*-0-*/, 51643 /*-0-*/, 51532 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(53212, 0, 0, 0, 0, 0, 0, 0, 0, 'Welcome back.\n\nWe need to hold that line in Arathi, $n. We\'ll be calling on you to help us out when the time comes.', 28153), -- -0-
(53210, 669, 0, 0, 0, 0, 0, 0, 0, 'You\'re back from your tour? And nobody\'s been slaughtered by the Alliance? Nice.\n\nGlad you could make it back safely too, $n.', 28153), -- -0-
(53208, 669, 0, 0, 0, 0, 0, 0, 0, 'War. It would be horrible if it weren\'t for all the amazing profit opportunities.\n\nYou\'re $n, right? Let\'s get started.', 28153), -- -0-
(53249, 1, 0, 0, 0, 0, 0, 0, 0, 'Very generous of you, $n.', 28153), -- -0-
(52928, 2, 0, 0, 0, 0, 0, 0, 0, 'With a donation like this you are truly saving our hide.', 28153), -- -0-
(53209, 113, 0, 0, 0, 0, 0, 0, 0, 'Lok\'tar ogar!', 28153), -- -0-
(53335, 1, 0, 0, 0, 0, 0, 0, 0, 'A generous donation. I will let the commander know of your contributions.', 28153), -- -0-
(52930, 1, 0, 0, 0, 0, 0, 0, 0, 'Ain\'t nothin\' more valuable than sweet, sweet gold.', 28153), -- -0-
(51601, 1, 0, 0, 0, 0, 0, 0, 0, 'I heard the blast from up here. I think I may have even gotten a piece of guard on my cloak.', 28153), -- -0-
(51599, 1, 0, 0, 0, 0, 0, 0, 0, 'Lucky for us, horses are in no short supply around here.\n\nYou placed the gunpowder?', 28153), -- -0-
(51596, 0, 0, 0, 0, 0, 0, 0, 0, 'Excellent.', 28153), -- -0-
(51597, 273, 0, 0, 0, 0, 0, 0, 0, '<Lilian quickly looks over the documents and nods.>\n\nI suppose that someone in the Horde will find this information useful.\n\nProbably goblins.', 28153), -- -0-
(51598, 273, 0, 0, 0, 0, 0, 0, 0, '<Lilian bounces her blade in her hands, looks up, and nods approvingly at you.>', 28153), -- -0-
(51595, 273, 0, 0, 0, 0, 0, 0, 0, 'I... ah... I guess we\'ve found our gunpowder then.', 28153), -- -0-
(51594, 6, 0, 0, 0, 0, 0, 0, 0, '<Lilian gestures toward a pile of crates nearby.>\n\nThink those are filled with the explosives?', 28153), -- -0-
(51593, 1, 1, 0, 0, 0, 0, 0, 0, 'Explosives in the Ashvane Foundry? Clearly we can put that information to use. Well done.\n\nIt sounds like that Captain Stone is somewhat of a big-shot as well. It would be a shame if something were to happen to her...', 28153), -- -0-
(51592, 1, 0, 0, 0, 0, 0, 0, 0, 'I\'ll have the rangers start working with these right away.', 28153), -- -0-
(51591, 273, 0, 0, 0, 0, 0, 0, 0, '<Nathanos looks around the camp and nods to himself.>\n\nThis will do.', 28153), -- -0-
(51590, 1, 1, 0, 0, 0, 0, 0, 0, '<Nathanos peers around the corner at the Kul Tiran roughneck camp.>\n\nThis will do. Not only is it well-hidden in the forest, but the locals seem to be rather dull and easily outwitted.', 28153), -- -0-
(51589, 1, 6, 0, 0, 0, 0, 0, 0, 'We\'re here. Now, to cause a bit of trouble for the locals.\n\n<Nathanos looks at you, then at the rest of the group.>\n\nWe don\'t look too conspicuous, do we?', 28153), -- -0-
(51916, 1, 273, 0, 0, 0, 0, 0, 0, 'Good. The people of Zandalar stand with us, thanks to you, $n.\n\nNow, the real work begins.', 28153), -- -0-
(51985, 1, 0, 0, 0, 0, 0, 0, 0, 'You\'ve established a foothold in Drustvar with the goblins? Good.\n\nI will have my men keep an eye on Gallywix\'s activities there. Just in case.', 28153), -- -0-
(51987, 1, 1, 0, 0, 0, 300, 0, 0, 'Now that everything\'s all set up around here, I\'m out of work!$b$bI bet you\'re going to need a pretty handy engineer. Why don\'t you take me along with ya?', 28153), -- -0-
(51234, 1, 0, 0, 0, 0, 0, 0, 0, 'There we go. That\'s real nice.\n\nAnd hey, look! Here come some fresh rocket troops!', 28153), -- -0-
(51233, 273, 0, 0, 0, 0, 0, 0, 0, 'This... this I can work with.', 28153), -- -0-
(51231, 274, 0, 0, 0, 0, 0, 0, 0, 'I TOLD you I\'ve got a bad feeling about this place...', 28153), -- -0-
(51224, 5, 0, 0, 0, 0, 0, 0, 0, 'I\'m getting a bad feeling about these woods.\n\nWait a minute... what is THAT!?', 28153), -- -0-
(51340, 1, 0, 0, 0, 0, 0, 0, 0, 'Here we are. Time to see what the Alliance is up to.', 28153), -- -0-
(51332, 1, 0, 0, 0, 0, 0, 0, 0, 'Hey $n. You ever been to Drustvar?\n\nWe\'re goin\' to Drustvar.', 28153), -- -0-
(52444, 1, 0, 0, 0, 0, 0, 0, 0, 'I trust you are sufficiently prepared, then.', 28153), -- -0-
(51801, 0, 0, 0, 0, 0, 0, 0, 0, 'You have chosen to sail to Drustvar.', 28153), -- -0-
(51888, 6, 0, 0, 0, 0, 0, 0, 0, 'Nice work, $n. We make a good team. Let\'s do this again sometime.', 28153), -- -0-
(51870, 6, 0, 0, 0, 0, 0, 0, 0, 'You da Horde champion I\'m waitin\' for? Let\'s get to work.', 28153), -- -0-
(51986, 1, 0, 0, 0, 0, 0, 0, 0, 'Warfang Hold is an important strategic base for the Horde.\n\nIt is imperative that it stays safe. Rexxar will see to that.', 28153), -- -0-
(51753, 1, 1, 0, 0, 0, 0, 0, 0, 'Through countless wars, I\'ve learned that those who stand alone will fall.$b$bLet us stand as one, $n. Together, we will face anything our foes send our way.', 28153), -- -0-
(51696, 1, 1, 0, 0, 0, 0, 0, 0, 'Good work, $n$b$bMost of the buildings were easily repaired but we\'ll have to send to the Warchief for more troops.$b$bWe\'re going to have to fight for our place in this land... of this I\'m certain.', 28153), -- -0-
(51691, 1, 0, 0, 0, 0, 0, 0, 0, 'Good work, $n. We\'ll have need of their labor when we rebuild.', 28153), -- -0-
(51675, 1, 0, 0, 0, 0, 0, 0, 0, 'You\'ve done us a great service, $n.', 28153), -- -0-
(51674, 1, 0, 0, 0, 0, 0, 0, 0, 'Fire, blood, war. Nothing will stop us.', 28153), -- -0-
(51587, 1, 0, 0, 0, 0, 0, 0, 0, 'I thought I was going to meet the Earthmother along with the rest of my men.', 28153), -- -0-
(51536, 1, 0, 0, 0, 0, 0, 0, 0, 'Thank you, friend.$b$bThese humans have made a grave error today.', 28153), -- -0-
(51643, 1, 0, 0, 0, 0, 0, 0, 0, 'Good job, that\'ll buy our troops some breathing room.', 28153), -- -0-
(51532, 274, 5, 0, 0, 0, 0, 0, 0, 'I don\'t know what foul sorcery those Kul Tirans used upon our ships, but right now our men are being pushed to the shore with nowhere to evacuate!\n\nNo time to puzzle things over, we have to act now!', 28153); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=49444 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=49444 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49444 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53212 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=53212 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=53212 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=53212 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53212 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53210 AND `BlobIndex`=1 AND `Idx1`=9) OR (`QuestID`=53210 AND `BlobIndex`=0 AND `Idx1`=8) OR (`QuestID`=53210 AND `BlobIndex`=1 AND `Idx1`=7) OR (`QuestID`=53210 AND `BlobIndex`=0 AND `Idx1`=6) OR (`QuestID`=53210 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=53210 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53210 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=53210 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53210 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=53210 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53209 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53209 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53209 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53208 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=53208 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53208 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=53208 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51601 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=51601 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51601 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51601 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51601 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51599 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51599 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51599 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52874 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=52874 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52874 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51598 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51598 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51598 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51597 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51597 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51597 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51597 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51596 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51596 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51596 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51595 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51595 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51595 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51594 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51594 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51592 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51592 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51592 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51592 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51593 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=51593 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51593 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51593 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51593 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51591 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51591 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51591 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51590 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51590 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51589 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51589 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51589 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50604 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50604 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50602 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50598 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51916 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51916 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51985 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51985 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=51985 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51985 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51234 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=51234 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=51234 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51234 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51234 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51234 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51233 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=51233 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=51233 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51233 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=51233 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51233 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51231 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51231 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51231 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51224 AND `BlobIndex`=0 AND `Idx1`=9) OR (`QuestID`=51224 AND `BlobIndex`=1 AND `Idx1`=8) OR (`QuestID`=51224 AND `BlobIndex`=0 AND `Idx1`=7) OR (`QuestID`=51224 AND `BlobIndex`=1 AND `Idx1`=6) OR (`QuestID`=51224 AND `BlobIndex`=0 AND `Idx1`=5) OR (`QuestID`=51224 AND `BlobIndex`=1 AND `Idx1`=4) OR (`QuestID`=51224 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51224 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=51224 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51224 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51340 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51340 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51340 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51340 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51332 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51332 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52444 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=52444 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52444 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53435 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51888 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51888 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51888 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51888 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51870 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51870 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51986 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51986 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=51986 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51986 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51696 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51696 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51696 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51674 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=51674 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51674 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51674 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51674 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51691 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51691 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51691 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51691 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51675 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=51675 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51675 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51675 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51675 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51587 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51587 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51587 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51536 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51536 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51536 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51536 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51643 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51643 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51643 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51643 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=31548 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53476 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53437 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53349 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53349 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51772 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51772 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51532 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=51532 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51532 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49930 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(49444, 1, 2, 32, 0, 0, 1642, 1165, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49444, 0, 1, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(49444, 0, 0, 0, 294614, 129646, 1642, 1165, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(53212, 1, 4, 32, 0, 0, 0, 14, 0, 0, 0, 62611, 1597959, 0, 28153), -- -0-
(53212, 0, 3, 32, 0, 0, 0, 14, 0, 0, 0, 62610, 1598035, 0, 28153), -- -0-
(53212, 1, 2, 0, 341109, 143381, 0, 14, 0, 0, 0, 62611, 1597800, 0, 28153), -- -0-
(53212, 0, 1, 0, 341109, 143381, 0, 14, 0, 0, 0, 62610, 1600056, 0, 28153), -- -0-
(53212, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1601628, 0, 28153), -- -0-
(53210, 1, 9, 32, 0, 0, 0, 14, 0, 0, 0, 62611, 1597959, 0, 28153), -- -0-
(53210, 0, 8, 32, 0, 0, 0, 14, 0, 0, 0, 62610, 1598035, 0, 28153), -- -0-
(53210, 1, 7, 2, 340958, 143323, 0, 14, 0, 0, 0, 62611, 1598038, 0, 28153), -- -0-
(53210, 0, 6, 2, 340958, 143323, 0, 14, 0, 0, 0, 62610, 1597991, 0, 28153), -- -0-
(53210, 1, 5, 1, 340957, 143373, 0, 14, 0, 0, 0, 62610, 1598037, 0, 28153), -- -0-
(53210, 0, 4, 1, 340957, 143373, 0, 14, 0, 0, 0, 62611, 1597962, 0, 28153), -- -0-
(53210, 1, 3, 0, 340956, 143372, 0, 14, 0, 0, 0, 62610, 1598036, 0, 28153), -- -0-
(53210, 0, 2, 0, 340956, 143372, 0, 14, 0, 0, 0, 62611, 1597961, 0, 28153), -- -0-
(53210, 1, 1, -1, 0, 0, 0, 14, 0, 0, 0, 62611, 1597959, 0, 28153), -- -0-
(53210, 0, 0, -1, 0, 0, 0, 14, 0, 0, 0, 62610, 1598035, 0, 28153), -- -0-
(53209, 0, 2, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1601628, 0, 28153), -- -0-
(53209, 0, 1, 0, 340952, 143337, 1642, 1165, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(53209, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1601628, 0, 28153), -- -0-
(53208, 0, 3, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1601628, 0, 28153), -- -0-
(53208, 0, 2, 0, 341107, 143388, 1642, 1165, 0, 0, 0, 0, 1602734, 0, 28153), -- -0-
(53208, 1, 1, -1, 0, 0, 0, 14, 0, 0, 0, 62611, 1597959, 0, 28153), -- -0-
(53208, 0, 0, -1, 0, 0, 0, 14, 0, 0, 0, 62610, 1598035, 0, 28153), -- -0-
(51601, 0, 4, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1523383, 0, 28153), -- -0-
(51601, 0, 3, 2, 340671, 142768, 1643, 895, 0, 2, 0, 61483, 0, 0, 28153), -- -0-
(51601, 0, 2, 1, 336815, 138551, 1643, 895, 0, 0, 0, 0, 1523356, 0, 28153), -- -0-
(51601, 0, 1, 0, 336814, 138550, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51601, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513656, 0, 28153), -- -0-
(51599, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51599, 0, 1, 0, 336778, 290803, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51599, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1523383, 0, 28153), -- -0-
(52874, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1591229, 0, 28153), -- -0-
(52874, 0, 1, 31, 0, 0, 1643, 895, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(52874, 0, 0, 1, 340156, 136620, 1643, 895, 0, 2, 0, 0, 0, 1, 28153), -- -0-
(51598, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51598, 0, 1, 0, 336703, 138462, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51598, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51597, 0, 3, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51597, 0, 2, 1, 336739, 160552, 1643, 895, 0, 0, 0, 0, 1333062, 0, 28153), -- -0-
(51597, 0, 1, 0, 336738, 160553, 1643, 895, 0, 0, 0, 0, 1468104, 0, 28153), -- -0-
(51597, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51596, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51596, 0, 1, 0, 336749, 160555, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51596, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51595, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51595, 0, 1, 0, 336687, 138452, 1643, 895, 0, 0, 0, 0, 1522239, 0, 28153), -- -0-
(51595, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51594, 0, 1, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513654, 0, 28153), -- -0-
(51594, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513673, 0, 28153), -- -0-
(51592, 0, 3, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513656, 0, 28153), -- -0-
(51592, 0, 2, 1, 336594, 160512, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51592, 0, 1, 0, 336593, 160511, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51592, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513656, 0, 28153), -- -0-
(51593, 0, 4, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513654, 0, 28153), -- -0-
(51593, 0, 3, 2, 336614, 138361, 1643, 895, 0, 0, 0, 0, 1514458, 0, 28153), -- -0-
(51593, 0, 2, 1, 336613, 138359, 1643, 895, 0, 0, 0, 0, 1514455, 0, 28153), -- -0-
(51593, 0, 1, 0, 336612, 138358, 1643, 895, 0, 0, 0, 0, 1514446, 0, 28153), -- -0-
(51593, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513654, 0, 28153), -- -0-
(51591, 0, 2, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513649, 0, 28153), -- -0-
(51591, 0, 1, 0, 336505, 138302, 1643, 895, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51591, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513656, 0, 28153), -- -0-
(51590, 0, 1, 32, 0, 0, 1643, 895, 0, 0, 0, 0, 1513617, 0, 28153), -- -0-
(51590, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513649, 0, 28153), -- -0-
(51589, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51589, 0, 1, 0, 336460, 138679, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51589, 0, 0, -1, 0, 0, 1643, 895, 0, 0, 0, 0, 1513617, 0, 28153), -- -0-
(50604, 0, 1, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(50604, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(50602, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1480361, 0, 28153), -- -0-
(50598, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1429777, 0, 28153), -- -0-
(51916, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51916, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51985, 0, 3, 32, 0, 0, 1643, 896, 0, 0, 0, 0, 1496378, 0, 28153), -- -0-
(51985, 1, 2, 0, 337731, 70717, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51985, 0, 1, 0, 337731, 70717, 1643, 896, 0, 0, 0, 0, 1532501, 0, 28153), -- -0-
(51985, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1586007, 0, 28153), -- -0-
(51234, 0, 5, 32, 0, 0, 1643, 896, 0, 0, 0, 0, 1505417, 0, 28153), -- -0-
(51234, 0, 4, 3, 335541, 137384, 1643, 896, 0, 0, 0, 0, 1501157, 0, 28153), -- -0-
(51234, 0, 3, 2, 335540, 137383, 1643, 896, 0, 0, 0, 0, 1501071, 0, 28153), -- -0-
(51234, 0, 2, 1, 335539, 137381, 1643, 896, 0, 0, 0, 0, 1500816, 0, 28153), -- -0-
(51234, 0, 1, 0, 335538, 137380, 1643, 896, 0, 0, 0, 0, 1501420, 0, 28153), -- -0-
(51234, 0, 0, -1, 0, 0, 1643, 896, 0, 0, 0, 0, 1496378, 0, 28153), -- -0-
(51233, 0, 5, 32, 0, 0, 1643, 896, 0, 0, 0, 0, 1496342, 0, 28153), -- -0-
(51233, 1, 4, 1, 335734, 137137, 1643, 896, 0, 0, 0, 57109, 1496376, 0, 28153), -- -0-
(51233, 0, 3, 1, 335734, 137137, 1643, 896, 0, 0, 0, 57110, 1496342, 0, 28153), -- -0-
(51233, 1, 2, 0, 335377, 137613, 1643, 896, 0, 0, 0, 57110, 1496342, 0, 28153), -- -0-
(51233, 0, 1, 0, 335377, 137613, 1643, 896, 0, 0, 0, 57109, 1505377, 0, 28153), -- -0-
(51233, 0, 0, -1, 0, 0, 1643, 896, 0, 0, 0, 0, 1496376, 0, 28153), -- -0-
(51231, 0, 2, 32, 0, 0, 1643, 896, 0, 0, 0, 0, 1496342, 0, 28153), -- -0-
(51231, 0, 1, 0, 335375, 136715, 1643, 896, 0, 0, 0, 0, 1498063, 0, 28153), -- -0-
(51231, 0, 0, -1, 0, 0, 1643, 896, 0, 0, 0, 0, 1496342, 0, 28153), -- -0-
(51224, 0, 9, 32, 0, 0, 1643, 896, 0, 0, 0, 0, 1496159, 0, 28153), -- -0-
(51224, 1, 8, 3, 335490, 137017, 1643, 896, 0, 0, 0, 57110, 1496159, 0, 28153), -- -0-
(51224, 0, 7, 3, 335490, 137017, 1643, 896, 0, 0, 0, 57109, 1496342, 0, 28153), -- -0-
(51224, 1, 6, 2, 335489, 137350, 1643, 896, 0, 0, 0, 57110, 1496160, 0, 28153), -- -0-
(51224, 0, 5, 2, 335489, 137350, 1643, 896, 0, 0, 0, 57109, 1499794, 0, 28153), -- -0-
(51224, 1, 4, 1, 335488, 137362, 1643, 896, 0, 0, 0, 57110, 1496160, 0, 28153), -- -0-
(51224, 0, 3, 1, 335488, 137362, 1643, 896, 0, 0, 0, 57109, 1499793, 0, 28153), -- -0-
(51224, 1, 2, 0, 335239, 137347, 1643, 896, 0, 0, 0, 57110, 1496160, 0, 28153), -- -0-
(51224, 0, 1, 0, 335239, 137347, 1643, 896, 0, 0, 0, 57109, 1499792, 0, 28153), -- -0-
(51224, 0, 0, -1, 0, 0, 1643, 896, 0, 0, 0, 0, 1496342, 0, 28153), -- -0-
(51340, 0, 3, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51340, 0, 2, 1, 335466, 137243, 1642, 862, 0, 0, 0, 0, 1538495, 0, 28153), -- -0-
(51340, 0, 1, 0, 335465, 137242, 1642, 862, 0, 0, 0, 0, 1609248, 0, 28153), -- -0-
(51340, 0, 0, -1, 0, 0, 1643, 896, 0, 0, 0, 0, 1496159, 0, 28153), -- -0-
(51332, 0, 1, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51332, 0, 0, -1, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(52444, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(52444, 0, 1, 0, 339037, 146017, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(52444, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(53435, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1498985, 0, 28153), -- -0-
(51888, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1498985, 0, 28153), -- -0-
(51888, 0, 2, 1, 337463, 139310, 1642, 862, 0, 0, 0, 0, 1498985, 0, 28153), -- -0-
(51888, 0, 1, 0, 337462, 139309, 1642, 862, 0, 0, 0, 0, 1498985, 0, 28153), -- -0-
(51888, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1498985, 0, 28153), -- -0-
(51870, 0, 1, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51870, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1498985, 0, 28153), -- -0-
(51986, 0, 3, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1525862, 0, 28153), -- -0-
(51986, 1, 2, 0, 337766, 70720, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51986, 0, 1, 0, 337766, 70720, 1643, 942, 0, 0, 0, 0, 1511564, 0, 28153), -- -0-
(51986, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1586007, 0, 28153), -- -0-
(51696, 0, 2, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1525646, 0, 28153), -- -0-
(51696, 0, 1, 0, 336854, 138608, 1643, 942, 0, 0, 0, 0, 1523604, 0, 28153), -- -0-
(51696, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1525862, 0, 28153), -- -0-
(51674, 0, 4, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1522329, 0, 28153), -- -0-
(51674, 0, 3, 26, 0, 0, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51674, 0, 2, 0, 336688, 138417, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51674, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 61631, 1525646, 0, 28153), -- -0-
(51674, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 61633, 1522329, 0, 28153), -- -0-
(51691, 0, 3, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1524439, 0, 28153), -- -0-
(51691, 0, 2, 0, 336819, 137922, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51691, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 61631, 1525642, 0, 28153), -- -0-
(51691, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 61632, 1524439, 0, 28153), -- -0-
(51675, 0, 4, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1524439, 0, 28153), -- -0-
(51675, 0, 3, 1, 336966, 137893, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51675, 0, 2, 0, 336699, 137910, 1643, 942, 0, 0, 0, 0, 1509623, 0, 28153), -- -0-
(51675, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 61631, 1525642, 0, 28153), -- -0-
(51675, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 61632, 1524439, 0, 28153), -- -0-
(51587, 0, 2, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1511953, 0, 28153), -- -0-
(51587, 0, 1, 0, 336398, 138131, 1643, 942, 0, 0, 0, 0, 1522329, 0, 28153), -- -0-
(51587, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1524439, 0, 28153), -- -0-
(51536, 0, 3, 32, 0, 0, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51536, 0, 2, 1, 336314, 138137, 1643, 942, 0, 0, 0, 0, 1512185, 0, 28153), -- -0-
(51536, 0, 1, 0, 336310, 138415, 1643, 942, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(51536, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1511953, 0, 28153), -- -0-
(51643, 0, 3, 32, 0, 0, 1643, 942, 0, 0, 0, 0, 1521853, 0, 28153), -- -0-
(51643, 0, 2, 1, 336581, 138333, 1643, 942, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51643, 0, 1, 0, 336580, 138312, 1643, 942, 0, 0, 0, 0, 1508753, 0, 28153), -- -0-
(51643, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1521853, 0, 28153), -- -0-
(31548, 0, 4, 32, 0, 0, 0, 27, 0, 0, 0, 0, 666644, 0, 28153), -- Learning the Ropes
(53476, 0, 1, -1, 0, 0, 1643, 942, 0, 0, 0, 924, 1483872, 0, 28153), -- -0-
(53476, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1578973, 0, 28153), -- -0-
(53437, 0, 2, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(53437, 0, 1, 0, 341372, 129232, 1594, 1010, 0, 0, 0, 0, 1405845, 0, 28153), -- -0-
(53437, 0, 0, -1, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(53349, 0, 1, -1, 0, 0, 1642, 862, 0, 0, 0, 923, 1603266, 0, 28153), -- -0-
(53349, 0, 0, -1, 0, 0, 1643, 1161, 0, 0, 0, 924, 1603576, 0, 28153), -- -0-
(51772, 0, 1, 32, 0, 0, 1642, 864, 0, 0, 0, 0, 1362097, 0, 28153), -- -0-
(51772, 0, 0, -1, 0, 0, 1642, 864, 0, 0, 0, 0, 1464312, 0, 28153), -- -0-
(51532, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1514476, 0, 28153), -- -0-
(51532, 0, 1, 0, 336077, 137891, 1642, 862, 0, 0, 0, 0, 1514484, 0, 28153), -- -0-
(51532, 0, 0, -1, 0, 0, 1643, 942, 0, 0, 0, 0, 1602299, 0, 28153), -- -0-
(49930, 0, 0, -1, 0, 0, 1, 85, 0, 0, 0, 0, 1409972, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=49444 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49444 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=11) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=10) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=9) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=8) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=7) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=6) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=49444 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53212 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53212 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=53212 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53212 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53212 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53210 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53209 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=53209 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53209 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53208 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=53208 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53208 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53208 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51601 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51601 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51601 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51601 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51601 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51601 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51601 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51601 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51601 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51599 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51599 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51599 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51599 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51599 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51599 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51599 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51599 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52874 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=52874 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52874 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51598 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51598 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51598 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51597 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51597 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51597 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51597 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51596 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51596 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51596 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51596 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51596 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51596 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51596 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51596 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51595 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51595 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51595 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51594 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51594 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51592 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51592 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=51592 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=51592 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=51592 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=51592 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=51592 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=51592 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51592 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51592 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51592 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51592 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51592 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51592 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51592 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51592 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51593 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51593 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51593 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51593 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51593 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51591 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51591 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=51591 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=51591 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=51591 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=51591 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=51591 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=51591 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=51591 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51591 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51590 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51590 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51589 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51589 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51589 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50604 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50604 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50602 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50598 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51916 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51916 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51985 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51985 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51985 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51985 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51234 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=51234 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51234 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51234 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51234 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51234 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51233 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=51233 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51233 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51233 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51233 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51233 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51231 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51231 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51231 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=9 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=8 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=7 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=6 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51224 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51340 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51340 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51340 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51340 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51332 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51332 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52444 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=52444 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52444 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53435 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51888 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51888 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51888 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51888 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51870 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51870 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51986 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51986 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51986 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51986 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51696 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51696 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51696 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51674 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51674 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=51674 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=51674 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=51674 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51674 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=51674 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=51674 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=51674 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=51674 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=51674 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51674 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51674 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51691 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51691 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=51691 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=51691 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=51691 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=51691 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=51691 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51691 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51691 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51675 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=51675 AND `Idx1`=3 AND `Idx2`=5) OR (`QuestID`=51675 AND `Idx1`=3 AND `Idx2`=4) OR (`QuestID`=51675 AND `Idx1`=3 AND `Idx2`=3) OR (`QuestID`=51675 AND `Idx1`=3 AND `Idx2`=2) OR (`QuestID`=51675 AND `Idx1`=3 AND `Idx2`=1) OR (`QuestID`=51675 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51675 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51675 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51675 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51587 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51587 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51587 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51536 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51536 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51536 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51536 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51643 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51643 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=51643 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=51643 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=51643 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=51643 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=51643 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=51643 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51643 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51643 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=31548 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53476 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53437 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53349 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53349 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51772 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51772 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51532 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51532 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51532 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49930 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(49444, 2, 0, -851, 989, 28153), -- -0-
(49444, 1, 0, -853, 986, 28153), -- -0-
(49444, 0, 11, -860, 982, 28153), -- -0-
(49444, 0, 10, -864, 983, 28153), -- -0-
(49444, 0, 9, -866, 987, 28153), -- -0-
(49444, 0, 8, -865, 995, 28153), -- -0-
(49444, 0, 7, -861, 1002, 28153), -- -0-
(49444, 0, 6, -852, 1003, 28153), -- -0-
(49444, 0, 5, -849, 1002, 28153), -- -0-
(49444, 0, 4, -846, 999, 28153), -- -0-
(49444, 0, 3, -844, 994, 28153), -- -0-
(49444, 0, 2, -847, 986, 28153), -- -0-
(49444, 0, 1, -850, 983, 28153), -- -0-
(49444, 0, 0, -852, 981, 28153), -- -0-
(53212, 4, 0, -880, -2083, 28153), -- -0-
(53212, 3, 0, -966, -2032, 28153), -- -0-
(53212, 2, 0, -833, -2075, 28153), -- -0-
(53212, 1, 0, -972, -2053, 28153), -- -0-
(53212, 0, 0, -2036, 720, 28153), -- -0-
(53210, 9, 0, -889, -2082, 28153), -- -0-
(53210, 8, 0, -973, -2032, 28153), -- -0-
(53210, 7, 0, -829, -2031, 28153), -- -0-
(53210, 6, 0, -980, -2034, 28153), -- -0-
(53210, 5, 0, -746, -1856, 28153), -- -0-
(53210, 4, 0, -804, -1767, 28153), -- -0-
(53210, 3, 0, -985, -2285, 28153), -- -0-
(53210, 2, 0, -1024, -2283, 28153), -- -0-
(53210, 1, 0, -882, -2078, 28153), -- -0-
(53210, 0, 0, -976, -2029, 28153), -- -0-
(53209, 2, 0, -2036, 720, 28153), -- -0-
(53209, 1, 11, -2056, 667, 28153), -- -0-
(53209, 1, 10, -2069, 683, 28153), -- -0-
(53209, 1, 9, -2071, 700, 28153), -- -0-
(53209, 1, 8, -2071, 727, 28153), -- -0-
(53209, 1, 7, -2069, 742, 28153), -- -0-
(53209, 1, 6, -2066, 761, 28153), -- -0-
(53209, 1, 5, -1998, 747, 28153), -- -0-
(53209, 1, 4, -1998, 722, 28153), -- -0-
(53209, 1, 3, -1998, 705, 28153), -- -0-
(53209, 1, 2, -1998, 693, 28153), -- -0-
(53209, 1, 1, -2015, 678, 28153), -- -0-
(53209, 1, 0, -2039, 662, 28153), -- -0-
(53209, 0, 0, -2036, 720, 28153), -- -0-
(53208, 3, 0, -2036, 720, 28153), -- -0-
(53208, 2, 0, -2036, 752, 28153), -- -0-
(53208, 1, 0, -882, -2078, 28153), -- -0-
(53208, 0, 0, -969, -2024, 28153), -- -0-
(51601, 4, 0, -120, -723, 28153), -- -0-
(51601, 3, 0, -307, -508, 28153), -- -0-
(51601, 2, 0, -155, -620, 28153), -- -0-
(51601, 1, 4, -201, -632, 28153), -- -0-
(51601, 1, 3, -209, -617, 28153), -- -0-
(51601, 1, 2, -92, -623, 28153), -- -0-
(51601, 1, 1, -104, -683, 28153), -- -0-
(51601, 1, 0, -111, -683, 28153), -- -0-
(51601, 0, 0, -251, -355, 28153), -- -0-
(51599, 2, 0, -158, -768, 28153), -- -0-
(51599, 1, 5, -337, -529, 28153), -- -0-
(51599, 1, 4, -336, -510, 28153), -- -0-
(51599, 1, 3, -289, -495, 28153), -- -0-
(51599, 1, 2, -273, -511, 28153), -- -0-
(51599, 1, 1, -273, -528, 28153), -- -0-
(51599, 1, 0, -330, -541, 28153), -- -0-
(51599, 0, 0, -120, -723, 28153), -- -0-
(52874, 2, 0, -341, -864, 28153), -- -0-
(52874, 1, 11, -510, -1018, 28153), -- -0-
(52874, 1, 10, -519, -968, 28153), -- -0-
(52874, 1, 9, -476, -904, 28153), -- -0-
(52874, 1, 8, -441, -880, 28153), -- -0-
(52874, 1, 7, -303, -830, 28153), -- -0-
(52874, 1, 6, -259, -855, 28153), -- -0-
(52874, 1, 5, -234, -890, 28153), -- -0-
(52874, 1, 4, -228, -949, 28153), -- -0-
(52874, 1, 3, -263, -998, 28153), -- -0-
(52874, 1, 2, -308, -1018, 28153), -- -0-
(52874, 1, 1, -382, -1038, 28153), -- -0-
(52874, 1, 0, -456, -1038, 28153), -- -0-
(52874, 0, 0, -333, -860, 28153), -- -0-
(51598, 2, 0, -158, -768, 28153), -- -0-
(51598, 1, 10, -117, -1095, 28153), -- -0-
(51598, 1, 9, -133, -1089, 28153), -- -0-
(51598, 1, 8, -177, -980, 28153), -- -0-
(51598, 1, 7, -186, -955, 28153), -- -0-
(51598, 1, 6, -181, -932, 28153), -- -0-
(51598, 1, 5, -123, -781, 28153), -- -0-
(51598, 1, 4, -121, -780, 28153), -- -0-
(51598, 1, 3, 52, -867, 28153), -- -0-
(51598, 1, 2, 54, -912, 28153), -- -0-
(51598, 1, 1, 13, -1052, 28153), -- -0-
(51598, 1, 0, -82, -1099, 28153), -- -0-
(51598, 0, 0, -158, -768, 28153), -- -0-
(51597, 3, 0, -158, -768, 28153), -- -0-
(51597, 2, 0, -6, -881, 28153), -- -0-
(51597, 1, 0, -100, -1108, 28153), -- -0-
(51597, 0, 0, -158, -768, 28153), -- -0-
(51596, 2, 0, -158, -768, 28153), -- -0-
(51596, 1, 5, -135, -1085, 28153), -- -0-
(51596, 1, 4, -195, -904, 28153), -- -0-
(51596, 1, 3, -35, -752, 28153), -- -0-
(51596, 1, 2, -10, -896, 28153), -- -0-
(51596, 1, 1, -7, -953, 28153), -- -0-
(51596, 1, 0, -101, -1101, 28153), -- -0-
(51596, 0, 0, -158, -768, 28153), -- -0-
(51595, 2, 0, -158, -768, 28153), -- -0-
(51595, 1, 0, -149, -775, 28153), -- -0-
(51595, 0, 0, -158, -768, 28153), -- -0-
(51594, 1, 0, -248, -356, 28153), -- -0-
(51594, 0, 0, -158, -768, 28153), -- -0-
(51592, 3, 0, -252, -355, 28153), -- -0-
(51592, 2, 6, -219, -603, 28153), -- -0-
(51592, 2, 5, -219, -600, 28153), -- -0-
(51592, 2, 4, -212, -581, 28153), -- -0-
(51592, 2, 3, -147, -498, 28153), -- -0-
(51592, 2, 2, -145, -496, 28153), -- -0-
(51592, 2, 1, -86, -448, 28153), -- -0-
(51592, 2, 0, -208, -609, 28153), -- -0-
(51592, 1, 6, -220, -604, 28153), -- -0-
(51592, 1, 5, -216, -585, 28153), -- -0-
(51592, 1, 4, -146, -501, 28153), -- -0-
(51592, 1, 3, -144, -499, 28153), -- -0-
(51592, 1, 2, -88, -451, 28153), -- -0-
(51592, 1, 1, -105, -556, 28153), -- -0-
(51592, 1, 0, -209, -608, 28153), -- -0-
(51592, 0, 0, -252, -355, 28153), -- -0-
(51593, 4, 0, -248, -356, 28153), -- -0-
(51593, 3, 0, -216, -597, 28153), -- -0-
(51593, 2, 0, -74, -460, 28153), -- -0-
(51593, 1, 0, -145, -548, 28153), -- -0-
(51593, 0, 0, -248, -356, 28153), -- -0-
(51591, 2, 0, -205, -293, 28153), -- -0-
(51591, 1, 7, -256, -374, 28153), -- -0-
(51591, 1, 6, -290, -359, 28153), -- -0-
(51591, 1, 5, -298, -350, 28153), -- -0-
(51591, 1, 4, -289, -334, 28153), -- -0-
(51591, 1, 3, -254, -319, 28153), -- -0-
(51591, 1, 2, -217, -328, 28153), -- -0-
(51591, 1, 1, -240, -363, 28153), -- -0-
(51591, 1, 0, -252, -375, 28153), -- -0-
(51591, 0, 0, -252, -355, 28153), -- -0-
(51590, 1, 0, -186, -1493, 28153), -- -0-
(51590, 0, 0, -205, -293, 28153), -- -0-
(51589, 2, 0, -2158, 773, 28153), -- -0-
(51589, 1, 0, -2165, 781, 28153), -- -0-
(51589, 0, 0, -186, -1493, 28153), -- -0-
(50604, 1, 0, -332, -342, 28153), -- -0-
(50604, 0, 0, 3785, 1042, 28153), -- -0-
(50602, 0, 0, 742, 1393, 28153), -- -0-
(50598, 0, 0, -1126, 771, 28153), -- -0-
(51916, 1, 0, -2157, 764, 28153), -- -0-
(51916, 0, 0, -2157, 764, 28153), -- -0-
(51985, 3, 0, 225, 3171, 28153), -- -0-
(51985, 2, 0, -2157, 764, 28153), -- -0-
(51985, 1, 0, -394, 4122, 28153), -- -0-
(51985, 0, 0, -2153, 769, 28153), -- -0-
(51234, 5, 0, 227, 3187, 28153), -- -0-
(51234, 4, 0, 288, 3145, 28153), -- -0-
(51234, 3, 0, 322, 3137, 28153), -- -0-
(51234, 2, 0, 303, 3196, 28153), -- -0-
(51234, 1, 0, 271, 3192, 28153), -- -0-
(51234, 0, 0, 225, 3171, 28153), -- -0-
(51233, 5, 0, -825, 3447, 28153), -- -0-
(51233, 4, 0, 223, 3167, 28153), -- -0-
(51233, 3, 0, -825, 3447, 28153), -- -0-
(51233, 2, 0, -825, 3447, 28153), -- -0-
(51233, 1, 0, -184, 3378, 28153), -- -0-
(51233, 0, 0, 223, 3167, 28153), -- -0-
(51231, 2, 0, -825, 3447, 28153), -- -0-
(51231, 1, 0, -842, 3457, 28153), -- -0-
(51231, 0, 0, -825, 3447, 28153), -- -0-
(51224, 9, 0, -413, 4111, 28153), -- -0-
(51224, 8, 0, -413, 4111, 28153), -- -0-
(51224, 7, 0, -825, 3447, 28153), -- -0-
(51224, 6, 0, -409, 4115, 28153), -- -0-
(51224, 5, 0, -833, 3614, 28153), -- -0-
(51224, 4, 0, -409, 4115, 28153), -- -0-
(51224, 3, 0, -506, 3844, 28153), -- -0-
(51224, 2, 0, -409, 4115, 28153), -- -0-
(51224, 1, 0, -506, 4026, 28153), -- -0-
(51224, 0, 0, -825, 3447, 28153), -- -0-
(51340, 3, 0, -2172, 759, 28153), -- -0-
(51340, 2, 0, -2174, 762, 28153), -- -0-
(51340, 1, 0, -2159, 754, 28153), -- -0-
(51340, 0, 0, -413, 4111, 28153), -- -0-
(51332, 1, 0, -2121, 761, 28153), -- -0-
(51332, 0, 0, -2172, 759, 28153), -- -0-
(52444, 2, 0, -2157, 764, 28153), -- -0-
(52444, 1, 0, -2159, 760, 28153), -- -0-
(52444, 0, 0, -2157, 764, 28153), -- -0-
(53435, 0, 0, -2054, 950, 28153), -- -0-
(51888, 3, 0, -2020, 959, 28153), -- -0-
(51888, 2, 0, -2020, 959, 28153), -- -0-
(51888, 1, 0, -2020, 959, 28153), -- -0-
(51888, 0, 0, -2020, 959, 28153), -- -0-
(51870, 1, 0, -2128, 761, 28153), -- -0-
(51870, 0, 0, -2020, 959, 28153), -- -0-
(51986, 3, 0, 3889, 384, 28153), -- -0-
(51986, 2, 0, -2157, 764, 28153), -- -0-
(51986, 1, 0, 3886, 424, 28153), -- -0-
(51986, 0, 0, -2153, 769, 28153), -- -0-
(51696, 2, 0, 3866, 548, 28153), -- -0-
(51696, 1, 0, 3846, 526, 28153), -- -0-
(51696, 0, 0, 3889, 384, 28153), -- -0-
(51674, 4, 0, 4032, 410, 28153), -- -0-
(51674, 3, 3, 3909, 510, 28153), -- -0-
(51674, 3, 2, 3961, 501, 28153), -- -0-
(51674, 3, 1, 3966, 431, 28153), -- -0-
(51674, 3, 0, 3890, 425, 28153), -- -0-
(51674, 2, 5, 3883, 428, 28153), -- -0-
(51674, 2, 4, 3904, 505, 28153), -- -0-
(51674, 2, 3, 3916, 526, 28153), -- -0-
(51674, 2, 2, 3973, 490, 28153), -- -0-
(51674, 2, 1, 3971, 434, 28153), -- -0-
(51674, 2, 0, 3908, 362, 28153), -- -0-
(51674, 1, 0, 3866, 548, 28153), -- -0-
(51674, 0, 0, 4032, 410, 28153), -- -0-
(51691, 3, 0, 4034, 411, 28153), -- -0-
(51691, 2, 5, 3890, 451, 28153), -- -0-
(51691, 2, 4, 3916, 520, 28153), -- -0-
(51691, 2, 3, 3955, 543, 28153), -- -0-
(51691, 2, 2, 3990, 490, 28153), -- -0-
(51691, 2, 1, 3994, 470, 28153), -- -0-
(51691, 2, 0, 3892, 396, 28153), -- -0-
(51691, 1, 0, 3868, 551, 28153), -- -0-
(51691, 0, 0, 4034, 411, 28153), -- -0-
(51675, 4, 0, 4034, 411, 28153), -- -0-
(51675, 3, 5, 3867, 490, 28153), -- -0-
(51675, 3, 4, 3919, 543, 28153), -- -0-
(51675, 3, 3, 3954, 543, 28153), -- -0-
(51675, 3, 2, 3988, 493, 28153), -- -0-
(51675, 3, 1, 3993, 466, 28153), -- -0-
(51675, 3, 0, 3914, 378, 28153), -- -0-
(51675, 2, 0, 3894, 407, 28153), -- -0-
(51675, 1, 0, 3868, 551, 28153), -- -0-
(51675, 0, 0, 4034, 411, 28153), -- -0-
(51587, 2, 0, 4172, 482, 28153), -- -0-
(51587, 1, 0, 4032, 410, 28153), -- -0-
(51587, 0, 0, 4034, 411, 28153), -- -0-
(51536, 3, 0, 4373, 446, 28153), -- -0-
(51536, 2, 0, 4172, 483, 28153), -- -0-
(51536, 1, 0, 4329, 424, 28153), -- -0-
(51536, 0, 0, 4172, 481, 28153), -- -0-
(51643, 3, 0, 4362, 442, 28153), -- -0-
(51643, 2, 6, 4018, 388, 28153), -- -0-
(51643, 2, 5, 4017, 391, 28153), -- -0-
(51643, 2, 4, 4022, 394, 28153), -- -0-
(51643, 2, 3, 4123, 428, 28153), -- -0-
(51643, 2, 2, 4172, 443, 28153), -- -0-
(51643, 2, 1, 4136, 404, 28153), -- -0-
(51643, 2, 0, 4077, 354, 28153), -- -0-
(51643, 1, 0, 4372, 439, 28153); -- -0-

INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(51643, 0, 0, 4362, 442, 28153), -- -0-
(31548, 4, 0, -5577, -499, 28153), -- Learning the Ropes
(53476, 1, 0, 3785, 1042, 28153), -- -0-
(53476, 0, 0, -332, -342, 28153), -- -0-
(53437, 2, 0, -2124, 757, 28153), -- -0-
(53437, 1, 0, 1098, -3897, 28153), -- -0-
(53437, 0, 0, -2131, 757, 28153), -- -0-
(53349, 1, 0, -1906, 1340, 28153), -- -0-
(53349, 0, 0, 1049, -280, 28153), -- -0-
(51772, 1, 0, 850, 3712, 28153), -- -0-
(51772, 0, 0, 3323, 2464, 28153), -- -0-
(51532, 2, 0, -2143, 771, 28153), -- -0-
(51532, 1, 0, -2174, 762, 28153), -- -0-
(51532, 0, 0, 4363, 443, 28153), -- -0-
(49930, 0, 0, 1546, -4163, 28153); -- -0-

DELETE FROM `quest_details` WHERE `ID` IN (53212 /*-0-*/, 53210 /*-0-*/, 53209 /*-0-*/, 53208 /*-0-*/, 51601 /*-0-*/, 51599 /*-0-*/, 51598 /*-0-*/, 51597 /*-0-*/, 51596 /*-0-*/, 51595 /*-0-*/, 51594 /*-0-*/, 51592 /*-0-*/, 51593 /*-0-*/, 51591 /*-0-*/, 51590 /*-0-*/, 51589 /*-0-*/, 51916 /*-0-*/, 51985 /*-0-*/, 51234 /*-0-*/, 51233 /*-0-*/, 51231 /*-0-*/, 51224 /*-0-*/, 51340 /*-0-*/, 51332 /*-0-*/, 51801 /*-0-*/, 52444 /*-0-*/, 51888 /*-0-*/, 51870 /*-0-*/, 51986 /*-0-*/, 51696 /*-0-*/, 51674 /*-0-*/, 51691 /*-0-*/, 51675 /*-0-*/, 51587 /*-0-*/, 51536 /*-0-*/, 51643 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(53212, 669, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(53210, 669, 669, 669, 669, 0, 0, 0, 0, 28153), -- -0-
(53209, 669, 113, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(53208, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51601, 1, 1, 11, 0, 0, 0, 0, 0, 28153), -- -0-
(51599, 1, 1, 397, 0, 0, 0, 0, 0, 28153), -- -0-
(51598, 6, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51597, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51596, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51595, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51594, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51592, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51593, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51591, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51590, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51589, 1, 274, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51916, 1, 274, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51985, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51234, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51233, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51231, 6, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51224, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51340, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51332, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51801, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(52444, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51888, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51870, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51986, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51696, 661, 1, 273, 0, 0, 0, 0, 0, 28153), -- -0-
(51674, 1, 25, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51691, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51675, 1, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51587, 1, 25, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51536, 1, 25, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51643, 5, 0, 0, 0, 0, 0, 0, 0, 28153); -- -0-

DELETE FROM `quest_request_items` WHERE `ID` IN (53249 /*-0-*/, 53254 /*-0-*/, 52928 /*-0-*/, 53250 /*-0-*/, 53263 /*-0-*/, 53367 /*-0-*/, 52929 /*-0-*/, 53335 /*-0-*/, 52930 /*-0-*/, 51596 /*-0-*/, 51597 /*-0-*/, 51592 /*-0-*/, 51643 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(53249, 0, 0, 0, 0, 'It\'s better to be well prepared than in short supply. If you have any linen to spare, we\'ll make good use of it.', 28153), -- -0-
(53254, 0, 0, 0, 0, 'Armor, blades, spears... we be ready. Only ting missin\' is a few more enchantments.', 28153), -- -0-
(52928, 0, 0, 0, 0, 'Word came through that our leather supply is running rather low. Any donations you can spare would be greatly appreciated.', 28153), -- -0-
(53250, 0, 0, 0, 0, 'Not everyone is born a courageous warrior, but who says you can\'t temporarily behave as such?', 28153), -- -0-
(53263, 0, 0, 0, 0, 'Fish provides great nourishment.', 28153), -- -0-
(53367, 0, 0, 0, 0, 'Nothing provides an advantage like the ability to spot your enemies from a great distance. You got anything of the kind?', 28153), -- -0-
(52929, 0, 0, 0, 0, 'An abundance of ore is the backbone to a steady supply of armor and weaponry.', 28153), -- -0-
(53335, 0, 0, 0, 0, 'Our forces are gathering for the battle to come. Do you wish to help further our efforts?', 28153), -- -0-
(52930, 0, 0, 0, 0, 'A $c like you\'s surely gotta have a little extra cash in your stash.$B$BWaddaya say? Lemme help lighten your load a bit?', 28153), -- -0-
(51596, 0, 0, 0, 0, 'I\'ve managed to round up a few crates myself. How did you do?', 28153), -- -0-
(51597, 0, 0, 0, 0, 'Let\'s see the paperwork.', 28153), -- -0-
(51592, 0, 0, 0, 0, 'With a name like Bridgeport, I have to assume that the town has plenty of supplies in transit, ready for looting.', 28153), -- -0-
(51643, 0, 0, 0, 0, '', 28153); -- -0-


DELETE FROM `spell_target_position` WHERE (`ID`=279510 AND `EffectIndex`=0) OR (`ID`=279500 AND `EffectIndex`=0) OR (`ID`=281352 AND `EffectIndex`=0) OR (`ID`=274191 AND `EffectIndex`=0) OR (`ID`=271004 AND `EffectIndex`=0) OR (`ID`=269963 AND `EffectIndex`=1) OR (`ID`=270041 AND `EffectIndex`=0) OR (`ID`=269959 AND `EffectIndex`=1) OR (`ID`=281344 AND `EffectIndex`=0) OR (`ID`=269730 AND `EffectIndex`=0) OR (`ID`=273617 AND `EffectIndex`=0) OR (`ID`=281350 AND `EffectIndex`=0) OR (`ID`=273024 AND `EffectIndex`=3) OR (`ID`=267082 AND `EffectIndex`=0) OR (`ID`=272649 AND `EffectIndex`=0) OR (`ID`=271951 AND `EffectIndex`=0) OR (`ID`=271963 AND `EffectIndex`=0) OR (`ID`=271923 AND `EffectIndex`=0) OR (`ID`=272114 AND `EffectIndex`=0) OR (`ID`=271304 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(279510, 0, 1642, -2030.68, 748.8, 5.93, 28153), -- Spell: Teleport to Zuldazar Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(279500, 0, 0, -971.03, -2044.48, 56.12, 28153), -- Spell: Teleport to Ar'gorok Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(281352, 0, 1642, -2146.64, 766.87, 14.26, 28153), -- Spell: Teleport: Zuldazar Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(274191, 0, 1643, -217.74, -1554.51, 2.73, 28153), -- Spell: Teleport to Tiragarde Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(271004, 0, 1643, 224.44, 3173.75, 364.23, 28153), -- Spell: Rocket Landing Scene Teleport Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(269963, 1, 1643, 318.71, 3156.66, 363.71, 28153), -- Spell: Hut D Credit Efffect: 3 (SPELL_EFFECT_DUMMY)
(270041, 0, 1643, 322.85, 3139.25, 364.26, 28153), -- Spell: Summon Spark Bunny Efffect: 28 (SPELL_EFFECT_SUMMON)
(269959, 1, 1643, 271.4, 3192.66, 364.74, 28153), -- Spell: Hut A Credit Efffect: 3 (SPELL_EFFECT_DUMMY)
(281344, 0, 1642, -2146.64, 766.87, 14.26, 28153), -- Spell: Teleport: Zuldazar Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(269730, 0, 1643, -406.7, 4121.82, 4.11, 28153), -- Spell: Teleport to Drustvar Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(273617, 0, 1642, -2077.39, 950.13, 6.6, 28153), -- Spell: Teleport: Zuldazar Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(281350, 0, 1642, -2146.64, 766.87, 14.26, 28153), -- Spell: Teleport: Zuldazar Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(273024, 3, 1643, 3887.65, 388.97, 134.88, 28153), -- Spell: Claimed Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(267082, 0, 1862, -556.72, -260.31, 185.27, 28153), -- Spell: Move to Arena Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(272649, 0, 1643, 4172.32, 481.81, 21.26, 28153), -- Spell: Turn This Battle Around Efffect: 28 (SPELL_EFFECT_SUMMON)
(271951, 0, 1643, 4202.51, 477.44, 35.74, 28153), -- Spell: Ambush - Rexxar Efffect: 28 (SPELL_EFFECT_SUMMON)
(271963, 0, 1643, 4171.54, 483.55, 21.27, 28153), -- Spell: Ambush Efffect: 28 (SPELL_EFFECT_SUMMON)
(271923, 0, 1643, 4200.48, 478.26, 25.06, 28153), -- Spell: Ambush Efffect: 28 (SPELL_EFFECT_SUMMON)
(272114, 0, 1643, 4370.74, 438.5, 1.4, 28153), -- Spell: Teleport Player Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(271304, 0, 1643, 4371.25, 446.97, 14.5, 28153); -- Spell: Teleport to Stormsong Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)

DELETE FROM `quest_template` WHERE `ID` IN (53212 /*-0-*/, 53210 /*-0-*/, 53249 /*-0-*/, 53254 /*-0-*/, 53335 /*-0-*/, 53150 /*-0-*/, 53149 /*-0-*/, 53192 /*-0-*/, 53173 /*-0-*/, 53162 /*-0-*/, 53148 /*-0-*/, 53146 /*-0-*/, 51485 /*-0-*/, 51599 /*-0-*/, 51595 /*-0-*/, 51594 /*-0-*/, 51597 /*-0-*/, 52191 /*-0-*/, 52184 /*-0-*/, 52192 /*-0-*/, 52188 /*-0-*/, 53454 /*-0-*/, 53451 /*-0-*/, 53440 /*-0-*/, 53438 /*-0-*/, 51598 /*-0-*/, 52185 /*-0-*/, 51596 /*-0-*/, 51601 /*-0-*/, 53208 /*-0-*/, 50417 /*-0-*/, 53442 /*-0-*/, 51590 /*-0-*/, 50521 /*-0-*/, 51238 /*-0-*/, 50874 /*-0-*/, 52856 /*-0-*/, 52803 /*-0-*/, 50853 /*-0-*/, 52385 /*-0-*/, 50866 /*-0-*/, 51122 /*-0-*/, 50512 /*-0-*/, 51185 /*-0-*/, 49444 /*-0-*/, 50636 /*-0-*/, 51640 /*-0-*/, 50559 /*-0-*/, 50574 /*-0-*/, 52875 /*-0-*/, 51156 /*-0-*/, 51412 /*-0-*/, 50490 /*-0-*/, 51100 /*-0-*/, 50474 /*-0-*/, 51630 /*-0-*/, 51652 /*-0-*/, 51639 /*-0-*/, 52004 /*-0-*/, 51777 /*-0-*/, 51779 /*-0-*/, 51287 /*-0-*/, 51456 /*-0-*/, 52805 /*-0-*/, 52757 /*-0-*/, 52869 /*-0-*/, 52874 /*-0-*/, 51806 /*-0-*/, 52165 /*-0-*/, 52325 /*-0-*/, 51661 /*-0-*/, 51433 /*-0-*/, 51625 /*-0-*/, 51884 /*-0-*/, 51745 /*-0-*/, 51769 /*-0-*/, 51897 /*-0-*/, 51768 /*-0-*/, 52862 /*-0-*/, 51589 /*-0-*/, 51916 /*-0-*/, 51987 /*-0-*/, 51234 /*-0-*/, 51233 /*-0-*/, 51231 /*-0-*/, 51224 /*-0-*/, 51340 /*-0-*/, 51332 /*-0-*/, 50605 /*-0-*/, 50601 /*-0-*/, 50600 /*-0-*/, 50599 /*-0-*/, 50562 /*-0-*/, 52957 /*-0-*/, 52444 /*-0-*/, 53056 /*-0-*/, 51888 /*-0-*/, 51870 /*-0-*/, 51986 /*-0-*/, 51696 /*-0-*/, 51753 /*-0-*/, 53481 /*-0-*/, 53170 /*-0-*/, 53103 /*-0-*/, 51591 /*-0-*/, 51482 /*-0-*/, 51464 /*-0-*/, 51503 /*-0-*/, 51592 /*-0-*/, 51593 /*-0-*/, 50604 /*-0-*/, 51674 /*-0-*/, 51691 /*-0-*/, 51675 /*-0-*/, 51587 /*-0-*/, 51536 /*-0-*/, 51643 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(53212, 2, -1, 0, 120, 0, 120, -432, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 279443, 0, 0, 279443, 0, 0, 0, 0, 1, 0, 102760456, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Back to Zuldazar', 'Speak with Druza Netherfang to return to Zuldazar.', 'That should just about do it for now, then. We\'ll be in touch if the fighting heats back up again. Should be any day now, honestly.', '', 'Speak with Druza Netherfang to return to Zuldazar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53210, 2, -1, 0, 120, 0, 120, -432, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Touring the Front', 'Report to Foreman Drogg, Graul, and Flightgineer Krazzle.', 'The Alliance haven\'t attacked for a while now. Neither have we, actually. It should be safe to head on out and do some scouting.\n\nCheck in with our foremen at the mine and the lumber mill. It\'d be good to know that they haven\'t gone and gotten themselves killed, and the trip should give you a bit of a lay of the land.\n\nSpeaking of which, you might also talk to Flightgineer Krazzle. He can give you a quick look at Stromgarde, so you can see what we\'re up against.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53249, 0, -1, 0, 120, 0, 120, -432, 153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: Tidespray Linen', '', '', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(53254, 0, -1, 0, 120, 0, 120, -432, 153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: Enchant Ring - Seal of Critical Strike', 'Gather $1oa Enchant Ring - Seal of Critical Strike for Uma\'wi in the Port of Zandalar.', '', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(53335, 0, -1, 0, 120, 0, 120, -432, 153, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, 32768, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wartime Donations: War Resources', '', '', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 0, 0, 28153), -- -0-
(53150, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wiping Out the Witherbark', 'Kill $1oa Witherbark tribe trolls in Arathi Highlands.', 'The bloodthirsty Witherbark tribe has always refused to join the Horde... and now that the Horde holds Arathi, we will succeed where the Alliance has failed.\n\nDrive the forest trolls from the Highlands.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53149, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Wiping Out the Witherbark', 'Kill $1oa Witherbark tribe trolls in Arathi Highlands.', 'The Witherbark tribe has a long and bloody history in the highlands of Arathi.\n\nShow them how much bloodier it can get.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53192, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Twice-Exiled', 'Kill $1oa Burning, Cresting, Rumbling, or Thundering Exiles or Guardians in Arathi Highlands.', 'Elementals of all sorts are bursting free of their bonds across the Highlands.\n\nReturn them to the primordial chaos from whence they came.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53173, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Sins of the Syndicate', 'Kill $1oa Syndicate members at Go\'Shek Farm.', 'As if the League of Arathor was not trouble enough, Syndicate agents still slither down from the Alterac mountains to drive off honest Horde laborers.\n\nPunish them.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53162, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Sins of the Syndicate', 'Kill $1oa Syndicate members at Dabyrie\'s Farmstead.', 'As if the Defilers were not trouble enough, Syndicate agents still slither down from the Alterac mountains to drive off honest Alliance farmers.\n\nPunish them.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53148, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Boulderfist Beatdown', 'Kill $1oa Boulderfist clan ogres in Arathi Highlands.', 'If the Boulderfist ogres will not join the Horde, there is no place for them in Arathi.\n\nYou know what must be done.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53146, 2, -1, 0, 120, 0, 120, 9734, 0, 0, 0, 1, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2097152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2159, 0, 0, 0, 3, 3, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 824183885, 0, 7, 'Boulderfist Beatdown', 'Kill $1oa Boulderfist clan ogres in Arathi Highlands.', 'The Boulderfist ogres have plagued Arathi since the Second War, and they still remain.\n\nYou know what must be done.', '', '', 1560, 0, 0, 0, 200, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51485, 2, 20, 0, 255, 0, 20, -450, 0, 0, 53502, 1, 1, 125, 1, 1, 30, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 39845896, 8192, 0, 0, 0, 0, 0, 0, 157028, 161328, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 8192, 0, 6, 'For the Horde', 'Meet Ambassador Blackguard at the Orgrimmar Embassy.', 'The Mag\'har face a new future, $c.\n\nDraenor has fallen. We cannot know if we will ever set eyes upon our homeland again. But this is not the time to wallow in past sorrows.\n\nDestiny is ours to decide. Orgrimmar is our home now, and we must make our mark upon this land!\n\nShow our allies in the Horde what it means to be Mag\'har. Meet with the ambassador at the warchief\'s embassy, then go forth and claim victories across Azeroth.\n\nStrength and honor, $n!', '', 'Meet Ambassador Blackguard at the Orgrimmar Embassy.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51599, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51601, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Death Trap', 'Place $1oa Gunpowder Crates in a hidden location southwest of Bridgeport.', 'We started this mission with a goal, but not much of a plan. I think I can see the pieces coming together, though.\n\n<Lilian surveys the horizon, thinking.>\n\nPlace these explosives over on the southwest edge of town. Somewhere inconspicuous.\n\nWe\'ll meet again over there. In the meantime... I need to find a horse.', '', 'Rendezvous with Lilian Voss on the road east of Bridgeport.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51595, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Explosivity', 'Use Lilian\'s Torch on the Pile of Ashvane Crates near the Ashvane Foundry.', 'I don\'t want to waste your time. Let\'s make absolutely sure that these are what we\'re looking for.\n\nHere, take this torch and toss it over onto those crates. If they explode, then we\'ll know what to do next.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51594, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51595, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Explosives in the Foundry', 'Meet Lilian Voss at the Ashvane Foundry.', 'I\'m most interested in those explosives, though.\n\nMeet me in the foundry, east of here. You probably passed through it on your way from Plunder Harbor.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51597, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51599, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Gunpowder Research', 'Obtain the Ashvane Explosives Formula and the Gunpowder Manufacturing Guide.', 'I suppose that, before we steal all the Kul Tirans\' violently explosive gunpowder and use it against them, we should learn how they make the stuff.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52191, 2, -1, 0, 120, 0, 120, -448, 0, 0, 52192, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Life Held Hostage', 'Help Nathanos Blightcaller with the last of Proudmoore\'s forces.', 'As Lilian has pointed out, it seems we have a final visitor.\n\nShall we go pay him a visit?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52184, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 278146, 0, 0, 0, 0, 1, 0, 35651592, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Relics of Ritual', 'Collect the Compass of Clarity, the Curio of the Depths, and the Key of the Sea in Stormsong Monastery.', 'There is a reason why I am accompanying you on this mission, and it\'s more than familiarity. The Abyssal Scepter is locked behind a ritual, the components for which are held by three separate lieutenants spread across the compound.\n\nYou get the relics, I perform the ritual, we grab the Scepter and we get out.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52192, 2, -1, 0, 120, 0, 120, -448, 0, 0, 53003, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Aid of the Tides', 'Talk to Nathanos Blightcaller and return to Zuldazar.', 'With Derek\'s body and the Abyssal Scepter in stow, our undertaking here today is complete. Let us escape under their noses.\n\nWhen you are ready, let us return to Zuldazar. Sylvanas will want to hear of our victories.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52188, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 278146, 0, 0, 0, 0, 1, 0, 35651592, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Tidesage Teachings', 'Collect $1oa Tomes of Tidesage Research in Stormsong Monastery.', 'These people are not tidesages anymore. They do not deserve to bear our title, our prestige, or our knowledge.\n\nSo many of our teachings lay scattered around this monastery, potentially lost to those of us that remain.\n\nWe must reclaim these writings. Better in my hands than theirs.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53454, 2, -1, 3, 120, 0, 110, 8567, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 49110, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Quartermaster Ssylis', 'Kill Quartermaster Ssylis in Krakenbane Cove.', 'Some pirates took off with a supply crate that landed further away from this site then intended.\n\nI don\'t think there was anything valuable in there, but now the pirates know we\'re here.\n\nThe leader was one of those big lizard men. The worker that kills him will get double pay for the week!', '', 'Report to Qiz Slickcopper at the Waning Glacier.', 1553, 0, 0, 0, 115, 0, 0, 0, 'The saurok in charge. Not a small threat by any sense of the word.', 'Quartermaster Ssylis', '', '', 890, 878, 28153), -- -0-
(53451, 2, -1, 3, 120, 0, 110, 8567, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 79800, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Raging Earthguard', 'Kill the Raging Earthguard west of Norwington Estate.', 'I have been receiving formal complaints about some big earth elemental in the middle of our scouting path.\n\nNormally I\'d elect to ignore these, but the sooner we get done here, the better. Nobody wants to be stuck in this frozen hill any longer than we need to.\n\nPayment goes to the person who brings it down!', '', 'Report to Qiz Slickcopper at the Waning Glacier.', 1553, 0, 0, 0, 115, 0, 0, 0, 'This earthly revenant has spawned, threatening all who approach.', 'Raging Earthguard', '', '', 890, 878, 28153), -- -0-
(53440, 2, -1, 3, 120, 0, 110, 8567, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 82379, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: The Hornet', 'Kill The Hornet.', 'That\'s it, I\'m putting a bounty on that blasted hornet.\n\nSomebody take that bug down!', '', 'Report to Mukkral Blackvein at the Wolf\'s Den.', 1553, 0, 0, 0, 115, 0, 0, 0, 'It\'s been halting our scouting parties in the area.', 'The Hornet', '', '', 890, 878, 28153), -- -0-
(53438, 2, -1, 3, 120, 0, 110, 8567, 1, 3, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 85230, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Wyvern Poachers', 'Kill Lindel the Snatcher and Silent Boris.', 'Soldiers of the Horde!\n\nA few nights ago some foolish human soundrels snuck off with one of our strongest wyverns.\n\nIf anybody can track down and stop these thieves, a reward awaits!', '', 'Report to Mukkral Blackvein in the Wolf\'s Den.', 1553, 0, 0, 0, 115, 0, 0, 0, 'Lindel and his partner Silent Boris cannot be allowed to hijack any more wyverns!', 'Lindel the Snatcher', '', '', 890, 878, 28153), -- -0-
(51598, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51599, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Bit of Chaos', 'Slay $1oa workers at the Ashvane Foundry.', 'This place seems fairly well-defended for a manufacturing facility, doesn\'t it?\n\n<Lilian shrugs.>\n\nI suppose we\'ll have to kill them, then.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52185, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Well Placed Portal', 'Use the Portal to Boralus and meet with Thomas Zelling in Stormsong Monastery.', 'We have the front here under control. I am sending you and Zelling into Boralus to acquire the Abyssal Scepter.\n\nOculeth has managed to pinpoint a safe location for a portal. Get moving.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51596, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51599, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Ammunition Acquisition', 'Obtain $1oa crates of Ashvane Explosives.', 'First: we get as much of that gunpowder as we possibly can. Imagine the terror in the Kul Tirans\' eyes when they realize the Horde has turned their own weapons against them.\n\nImagine it, $n.\n\n<Lilian\'s eyes briefly glaze over, and the corner of her lips turns upward in a half-smile.>', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51601, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 104857610, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Bridgeport Ride', 'Mount the Stolen Horse, then use it to round up $1oa Bridgeport Guards and Captain Stone. Then escort them to the southwest corner of town.\n\nGetting knocked off of your horse could prove fatal, and will fail the mission.', 'Pay attention, $n, because this isn\'t going to be our standard assassination mission.\n\nYou and I are going to take this horse through Bridgeport and... cause a scene. I want every single guard on our tail, along with that Captain Stone character. Once we\'ve rounded them up, it\'s over to those explosives, and...\n\n<Lilian\'s eyes grow wide with delight.>\n\nBoom.', 'Complete the Bridgeport Ride', '', 1553, 0, 0, 0, 800, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53208, 2, -1, 0, 120, 0, 120, -432, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'To the Front', 'Speak with Druza Netherfang to teleport to Ar\'gorok, then report to Wistel Silversnitch.', 'We\'re at war in the Arathi Highlands. The battle has died down for now, but when it flares up again, we\'ll need you on the front.\n\nDruza Netherfang maintains a portal directly to Ar\'gorok. She can help you.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50417, 2, -1, 0, 120, 0, 120, 9042, 0, 0, 50386, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 36700168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Ruin Has Come', 'Find the author of the Mysterious Letter.', 'There is a terror beneath the waves. It seeks to destroy my family, my house, and my legacy.$b$bYou must come, claim your destiny and deliver us from the terrors of the deep!$b$bFind our estate to the east, among the isles. We lived opulently in the shadow of the great fortress. We believed the priests would deliver us from the darkness below. Now that darkness has bubbled to the surface, whispering madness in our dreams.$b$bHurry. The air turns the darkest I have seen in my cursed existence.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53442, 2, -1, 3, 120, 0, 110, 8567, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Castaways', 'Speak with Stabby Jane at Castaway Point.', 'You don\'t look like you\'re from around here. You\'re lucky the sirens haven\'t stripped your bones yet.\n\nIf you need to trade supplies or just warm yourself by the fire, there\'s a camp up the hill behind me.\n\nEveryone there washed up in the tides. Figure we\'ve got folks from at least four or five shipwrecks now. All banded together, just tryin\' to survive.\n\nTalk to Stabby Jane. Don\'t worry about her nickname, she\'s actually real nice.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51590, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51591, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Into the Heart of Tiragarde', 'Rendezvous with Nathanos and Lilian in central Tiragarde Sound.', 'Step one is to establish a more suitable base of operations. A pirate\'s den will do in a pinch, but I believe the warchief expects better of us.\n\nLet\'s split up and push farther inland, to the west. Be on the lookout for something defensible and inconspicuous.', '', 'Rendezvous with Nathanos and Lilian', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50521, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263388, 0, 0, 157847, 0, 0, 0, 41615360, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 157847, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5683, 0, 12261800583900083122, 545, 7, 'Scorched Earth', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51238, 3, -1, 0, 120, 0, 120, 8501, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5273, 0, 12261800583900083122, 547, 7, 'Abandoned in the Burrows', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50874, 3, -1, 0, 120, 0, 120, 8499, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 266048, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 844, 7, 'Hakbi the Risen', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52856, 3, -1, 0, 120, 0, 120, 8501, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3735808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 955, 7, 'Snakes on a Terrace', 'Defeat Grixis Tinypop in a pet battle.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52803, 3, -1, 0, 120, 0, 120, 8500, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3735808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 955, 7, 'Accidental Dread', 'Defeat Grixis Tinypop in a pet battle.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50853, 3, -1, 0, 120, 0, 120, 8499, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270263, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 913, 7, 'Umbra\'rix', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52385, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 524608, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5253, 0, 12261800583900083122, 575, 7, 'Supplies Needed: Slimy Mackerel', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50866, 3, -1, 0, 120, 0, 120, 8499, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 266048, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 906, 7, 'Zayoos', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51122, 3, -1, 0, 120, 0, 120, 8501, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 271110, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 863, 7, 'Scorpox', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50512, 3, -1, 0, 120, 0, 120, 8500, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 834, 7, 'Scout Skrasniss', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51185, 3, -1, 0, 120, 0, 120, 8501, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270328, 0, 0, 0, 0, 0, 0, 3735552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Empowerment', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49444, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 257081, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5420, 0, 12261800583900083122, 546, 7, 'Underfoot', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50636, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 264284, 0, 0, 0, 0, 0, 0, 41484544, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5927, 0, 12261800583900083122, 546, 7, 'Ravoracious', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51640, 3, -1, 0, 120, 0, 120, 8500, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 271942, 0, 0, 0, 0, 0, 0, 2184773888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 572, 7, 'Beachhead', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50559, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 279794, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 153058, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5616, 0, 12261800583900083122, 545, 7, 'Getting Out of Hand', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50574, 3, -1, 0, 120, 0, 120, 8499, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263826, 0, 0, 158067, 0, 0, 0, 41615616, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5693, 0, 12261800583900083122, 546, 7, 'Preservation Methods', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52875, 3, -1, 0, 120, 0, 120, 8501, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282105, 0, 0, 0, 0, 0, 0, 271122432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Mining', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51156, 3, -1, 0, 120, 0, 120, 8501, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 268326, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 908, 7, 'Fangcaller Xorreth', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51412, 3, -1, 0, 120, 0, 120, 8500, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270328, 0, 0, 0, 0, 0, 0, 3735552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Empowerment', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50490, 3, -1, 0, 120, 0, 120, 8500, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 886, 7, 'Uroku the Bound', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51100, 3, -1, 0, 120, 0, 120, 8501, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 271110, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2158, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 896, 7, 'Jumbo Sandsnapper', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50474, 3, -1, 0, 120, 0, 120, 8500, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 263162, 0, 0, 0, 0, 0, 0, 41484288, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 157833, 0, 0, 0, 999, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 2156, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5366, 0, 12261800583900083122, 545, 7, 'The Other Side', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51630, 3, -1, 0, 120, 0, 120, 8499, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272161, 0, 0, 0, 0, 0, 0, 2184773888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2159, 2103, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 572, 7, 'Shell Game', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51652, 3, -1, 0, 120, 0, 120, 8567, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1031, 7, 'Barman Bill', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51639, 3, -1, 0, 120, 0, 120, 9042, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272163, 0, 0, 0, 0, 0, 0, 2184773888, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 572, 7, 'Beachhead', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52004, 3, -1, 0, 120, 0, 120, 9042, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5906, 0, 12261800583900083122, 550, 7, 'Counter Intelligence', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51777, 3, -1, 0, 120, 0, 120, 9042, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41484352, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1022, 7, 'Dagrus the Scorned', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51779, 3, -1, 0, 120, 0, 120, 9042, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41484352, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1053, 7, 'Grimscowl the Hairbrained', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51287, 3, -1, 0, 120, 0, 120, 9327, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35192832, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5814, 0, 18446744073709551615, 773, 7, 'Tol Dagor: Sealed Supplies', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51456, 3, -1, 0, 120, 0, 120, 9525, 137, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 35192832, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5844, 0, 18446744073709551615, 769, 7, 'Shrine of the Storm: Crawling Corruption', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52805, 3, -1, 0, 120, 0, 120, 8567, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5609, 0, 12261800583900083122, 548, 7, 'Like Pulling Teeth', 'Kill $1oa wendigo.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52757, 3, -1, 0, 120, 0, 120, 8567, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5457, 0, 12261800583900083122, 548, 7, 'Grimestone Crimes', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52869, 3, -1, 0, 120, 0, 120, 8567, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270328, 0, 0, 0, 0, 0, 0, 3735552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Empowerment', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52874, 3, -1, 0, 120, 0, 120, 8567, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 282105, 0, 0, 0, 0, 0, 0, 272171008, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Mining', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51806, 3, -1, 0, 120, 0, 120, 9042, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37290048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 562, 7, 'Pest Remover Mk. II', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52165, 3, -1, 0, 120, 0, 120, 9042, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3735808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 955, 7, 'Automated Chaos', 'Defeat Grixis Tinypop in a pet battle.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52325, 3, -1, 0, 120, 0, 120, 9042, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3735808, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 955, 7, 'Captured Evil', 'Defeat Grixis Tinypop in a pet battle.', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51661, 3, -1, 0, 120, 0, 120, 8567, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 38338624, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1054, 7, 'Raging Swell', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51433, 3, -1, 0, 120, 0, 120, 8721, 136, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 560, 7, 'Matron Morana', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51625, 3, -1, 0, 120, 0, 120, 8721, 152, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 272161, 0, 0, 0, 0, 0, 0, 2184773888, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 17500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 572, 7, 'Shell Game', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51884, 3, -1, 0, 120, 0, 120, 8721, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1039, 7, 'Haywire Golem', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51745, 3, -1, 0, 120, 0, 120, 8721, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160557, 0, 0, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160557, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5672, 0, 12261800583900083122, 549, 7, 'A Smelly Solution', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51769, 3, -1, 0, 120, 0, 120, 8721, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 5869, 0, 12261800583900083122, 549, 7, 'What a Gull Wants', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51897, 3, -1, 0, 120, 0, 120, 8721, 135, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1057, 7, 'Rimestone', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51768, 3, -1, 0, 120, 0, 120, 8721, 109, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 37289984, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 549, 7, 'Natural Resources', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52862, 3, -1, 0, 120, 0, 120, 8721, 151, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270328, 0, 0, 0, 0, 0, 0, 3735552, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 2161, 2157, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 12500, 7500, 7500, 0, 0, 0, 0, 0, 18446744073709551615, 563, 7, 'Azerite Empowerment', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51589, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51590, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Breaking Kul Tiran Will', 'Sail to Tiragarde Sound.', 'Our partnership with the Zandalari will soon be secured. Took a little longer than I expected... but such is the way of things.\n\nUnfortunately, the Alliance seems intent on securing a naval force of their own. That can\'t be allowed to happen.\n\nWe set sail for Tiragarde Sound when you\'re ready.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51916, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 273743, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100663304, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 603, 7, 'Uniting Zandalar', 'Earn at least Friendly reputation with the factions of Zandalar.', 'The people of Zandalar are diverse and capable. If we can bring them all together under the banner of the Horde, the Alliance has no chance of stopping us.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51987, 0, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 273971, 0, 0, 273971, 0, 0, 0, 0, 1, 0, 102760456, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Champion: Hobart Grapplehammer', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51234, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 7, 1, 702000, 7, 1, 329200, 0, 0, 0, 271003, 0, 0, 0, 0, 1, 0, 39976968, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Krazzlefrazz Outpost', 'Use the goblin devices in Krazzlefrazz Outpost to build your foothold in Drustvar.', 'I already did a bunch of the leg-work for settin\' up our foothold. All we gotta do is finish deploying all the instant-base technology, and we\'ll be good to go here in Drustvar.\n\nWhy don\'t you go finish the base building. I\'m gonna see if I can salvage any wolfercycle parts.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51233, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'I Hope There\'s No Witches in the Mountains', 'Drive Eitrigg and Gallywix to the mountains.', '<Gallywix looks flustered after his ordeal with the crone.>$b$bYou know, ah... I think maybe we better set up our foothold somewhere else. Maybe, up in the mountains? You know, like... not here, where the witches are?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51231, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 276685, 0, 0, 0, 0, 1, 0, 39845896, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wiccaphobia', 'Investigate the shape up ahead, then protect Eitrigg and Gallywix.', 'Do you see that... that shape up in the brambles up ahead? Is that... <Eitrigg shudders.>\n\nIs that goblin... wrapped up in that tree?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51224, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 6, 1, 468000, 6, 1, 274250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Profit and Reconnaissance', 'Escort Gallywix and Eitrigg on Gallywix\'s War Trike.\n\nIf you become separated from Gallywix and Eitrigg, you can find them at Anyport.', 'This was supposed to be a covert operation. Unfortunately, our Trade Prince insisted on coming along... with the loudest, most conspicuous vehicle the Horde has ever conceived.\n\nAt least you\'re here with me, $n.\n\nLet\'s get going, then. We know next to nothing about the Drustvar territory. It\'s time to do some recon.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51340, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51224, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Drustvar Ho!', 'Speak with Eitrigg and Dread-Captain Tattersail.', 'Azerite\'s in the air, $n. Can ya smell it?\n\nDrustvar--way over in Kul Tiras--apparently has a real big seam o\' Azerite beneath it. Azerite means profit, and profit means winning this war against the Alliance... which means even more profit.\n\nWe gotta get that Azerite!\n\nCheck in with Eitrigg an\' Tattersail so we can get going soon. Time is money!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51332, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51340, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34603016, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Trip Across the Ocean', 'Report to Trade Prince Gallywix in Zuldazar.', 'I understand you are to be establishing our foothold in Drustvar. You will be assisted on this mission by Trade Prince Gallywix.\n\nI know, a strange choice, but I am told that there is Azerite in Drustvar, and the Trade Prince was insistent.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50605, 2, -1, 0, 120, 0, 120, 8567, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 824183885, 599, 7, 'Alliance War Effort', 'Complete 4 world quests on Zandalar.', 'Assist the Alliance by completing 4 world quests on Zandalar.', '', 'Return to Vindicator Jaelaana at Boralus Harbor in Tiragarde Sound.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50601, 2, -1, 0, 120, 0, 120, 9042, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2162, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 824183885, 595, 7, 'Storm\'s Wake', 'Complete any 4 world quests in Stormsong Valley.', 'Assist Storm\'s Wake by completing 4 world quests.', '', 'Return to Sister Lilyana at Brennadam in Stormsong Valley.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50600, 2, -1, 0, 120, 0, 120, 8721, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2161, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 824183885, 594, 7, 'Order of Embers', 'Complete any 4 world quests in Drustvar.', 'Assist the Order of Embers by completing 4 world quests.', '', 'Return to Quartermaster Kestle in Arom\'s Stand in Drustvar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50599, 2, -1, 0, 120, 0, 120, 8567, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2160, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 824183885, 596, 7, 'Proudmoore Admiralty', 'Complete any 4 world quests in Tiragarde Sound.', 'Assist the Proudmoore Admiralty by completing 4 world quests.', '', 'Return to Provisioner Frey at Tradewinds Market in Boralus.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50562, 2, -1, 0, 120, 0, 120, 9310, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2164, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 597, 7, 'Champions of Azeroth', 'Complete 4 Azerite world quests.', 'Assist Magni by completing 4 Azerite world quests.', '', 'Return to Magni at his encampment in Silithus.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52957, 2, -1, 0, 120, 0, 120, 9042, 255, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 250, 0, 0, 0, 0, 0, 2097160, 0, 0, 0, 0, 0, 0, 0, 164262, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 7500, 7500, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Call to Arms: Stormsong Valley', 'Slay Alliance and loot a War Supply Cache within Stormsong Valley.', 'Its time to hit the Alliance at the source. Travel to Stormsong Valley and slay every Alliance you find. It shouldn\'t be hard to find them in their own territory.\n\nAnd don\'t forget to pick up the supplies dropped from above. Don\'t let the Alliance get to them first!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52444, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 55574536, 4352, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Final Foothold', 'Use the Kul Tiras Campaign Map to review the final foothold.', 'We have established two critical footholds in Kul Tiras. The time has come to establish the third.\n\nLet\'s review the battle plan when you\'re ready.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53056, 2, -1, 0, 120, 0, 110, -448, 0, 0, 52444, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 172490752, 256, 0, 0, 0, 86219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Pushing Our Influence', 'Meet with Nathanos Blightcaller on the Banshee\'s Wail in the Port of Zandalar.', 'We have identified a location for a final major foothold in Kul Tiras.\n\nReturn to the Banshee\'s Wail to discuss our new mission.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'It is time to establish another foothold in Kul Tiras.', 'Nathanos Blightcaller', '', '', 890, 878, 28153), -- -0-
(51888, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 273741, 0, 0, 273741, 0, 0, 0, 0, 1, 0, 637534216, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Island Expedition', 'Speak with Captain Rez\'okun to start the expedition, then explore the Uncharted Island.', 'We better be quick if we\'re gonna get to de island before de Alliance.\n\nYou ready?', '', '', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51870, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51888, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Island Expedition', 'Report to Captain Rez\'okun at the Port of Zandalar.', 'Our spies have intercepted an Alliance message describing an outcropping of Azerite out in the Great Sea.\n\nThe Banshee\'s Wail isn\'t quick enough to get us there before they do. Lucky for us, I\'ve arranged to have a Zandalari ship rigged and ready to go for opportunities like this.\n\nGo speak with Captain Rez\'okun on the western side of the docks. He\'s been briefed, and should be waiting for you.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51986, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 1, 1, 23400, 1, 1, 22000, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 925, 7, 'Return to Zuldazar', 'Return to Nathanos Blightcaller on the Banshee\'s Wail. Muka Stormbreaker can give you a ride.', 'Warfang Hold is our most secured of the footholds we hold in Kul Tiras.\n\nKaga and her forces will be able to keep fortifications running, thanks to you. The Alliance will never see us coming!\n\nTell Nathanos that we have succeeded in our mission. I will help here until I am needed.', '', '', 1553, 0, 0, 0, 250, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51696, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Reclaiming What\'s Ours', 'Sound the warhorn and retake control of Warfang Hold in Stormsong Valley.', 'I\'m impressed. You not only saved our people, but you also managed to kill the leader of the attacking forces.$b$bAt the top of this tower is our warhorn. At the signal, our troops will come running and we\'ll get this hold back under our control.$b$b$n, I think you\'ve earned the honors.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51753, 0, -1, 0, 120, 0, 110, -448, 0, 0, 0, 0, 1, 0, 0, 1, 0, 273025, 0, 0, 273025, 0, 0, 0, 0, 1, 0, 102760448, 33554688, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Champion: Rexxar', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53481, 2, 120, 0, 255, 0, 120, -557, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 100663560, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 959, 7, 'Conquest\'s Reward', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53170, 2, -1, 0, 120, 0, 110, -453, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 163477, 0, 1, 0, 37748736, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 163477, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 0, 7, 'Unscarred Black Scale', 'Attempt to find Wrathion in Blackrock Mountain.', '<An utterly pristine black dragon scale taken from the dragons you recently encountered.\n\nThe black dragonflight was completely decimated following Deathwing\'s demise and Wrathion\'s rise to power.\n\nYet the size indicates a younger dragon.\n\nThere is one person, one dragon, that you know will want to hear of this, but where IS Wrathion?\n\nYou surmise he may be some place familiar, fortified, and abandoned.>', '', '', 1553, 0, 0, 0, 700, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53103, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 3, 1, 117000, 3, 1, 109750, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 272629768, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Wicker Magic', 'Speak with Toska Eaglehorn.', 'It seems that the druids at Swiftwind Post have learned much from the ancient Drust rituals you recovered.\n\nThe druids are now able to offer improved services at the outpost.\n\nMake your way to Swiftwind Post in Drustvar and see what they have to offer.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51591, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 258, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Our Mountain Now', 'Slay $1oa Roughnecks in Timberfell Outpost.', '$n, go take care of those \"roughnecks.\" They might fashion themselves as tough, but a bit of your unique brand of Horde savagery should have them running in no time.\n\nLilian, scout the area. We need to know about any nearby threats.\n\nRangers, secure the perimeter. We\'ll reconvene in the roughneck camp once $n\'s work is done.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51482, 2, -1, 0, 120, 0, 110, -24, 81, 0, 0, 0, 0, 0, 0, 0, 0, 252447, 0, 0, 252447, 0, 0, 0, 0, 0, 0, 320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Seeking More Knowledge', 'Retrieve the Treatise on Anchor Weed from within Waycrest Manor.', 'One of de most sacred plants on dis island is anchor weed. Legend says dat it was a gift from de Loa and it can do anything from regrow limbs to granting immortality.$b$bIf you are looking for facts as to what it can do or how to harvest it, you will need to go elsewhere. $b$bThe spirits tell me dat dere is a book, dat contains de information you seek. Look for it deep within the Waycrest Manor.$b$bDey ask dat in exchange for dis knowledge, you kill whatever is causing a rift in de spirit world.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51464, 2, -1, 0, 120, 0, 110, -24, 0, 0, 0, 0, 1, 0, 0, 1, 0, 252431, 0, 0, 252431, 0, 0, 0, 0, 1, 0, 33554432, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Here In Spirit', 'Collect $1oa Fresh Star Moss.', 'If you are up to de challenge, I have a task dat I believe is up your alley.$b$bDe spirits of dis land are screaming out in anguish. However, dey are either unwilling or unable to talk to me in their current state.$b$bI need you to get some fresh star moss, which will help anchor and calm their spirits. Once dey are calm, we will be able to give dem de help dey need.$b$bDo dis, and I will teach you how to harvest star moss more effectively.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51503, 2, -1, 0, 120, 0, 110, -24, 0, 0, 0, 0, 1, 0, 0, 1, 0, 252445, 0, 0, 252445, 0, 0, 0, 0, 1, 0, 100663296, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Gathering Mementos', 'Search through patches of sea weed to find a memento of the lost sailor.', 'I have a task dat I can not really trust to anyone else, and I feel you could handle it with de reverence it deserves.$b$bAn old friend came to me today, bringing a wilted sea stalk flower with her. Her husband was on a ship off the coast of Nazmir. I am unsure if de ship went down because of de naga, de Alliance, or a squall, but she said she did not want revenge.  Only closure.$b$bIf you could go get her something to remember him by, I will tell you everything I know about sea stalks.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51592, 2, -1, 0, 120, 0, 120, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Making Ourselves at Home', 'Obtain $1oa Lengths of Chain and $2oa bolts of Sail Canvas from the outskirts of Bridgeport.', 'Log cabins will do in a pinch, but... if we\'re going to be spending any time here, we might as well make ourselves comfortable.\n\nThe roughnecks left us no shortage of lumber and food supplies, but we\'ll need canvas and chains to set up some proper Forsaken tents and banners. Bridgeport sounds rather lootable, doesn\'t it?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51593, 2, -1, 0, 120, 0, 120, -448, 0, 0, 51594, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Bridgeport Investigation', 'Spy on the denizens of Bridgeport.', 'While you\'re in Bridgeport, you might keep an ear out for any information that will be of aid to us.\n\nYou\'d be surprised what you can learn by staying quiet and listening to people who think they\'re alone...', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50604, 2, -1, 0, 120, 0, 120, -412, 128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34078976, 67108864, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2163, 0, 0, 0, 0, 8, 0, 0, 0, 0, 7, 7, 7, 7, 7, 150000, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 598, 7, 'Tortollan Seekers', 'Complete 3 Tortollan world quests.', 'Assist the Tortollan by completing 3 world quests.', '', 'Return to Collector Kojo.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51674, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 173146120, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 160565, 0, 0, 0, 5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Douse the Flames', 'Obtain a Fading Umbral Wand and use it to put out $1oa flames around Warfang Hold.', 'Do you smell it, $n? Smoke! They\'re burning down Warfang Hold!\n\nThere is little point to our battle if our base burns to the ground!\n\nTheir tidesages use wands to control their constructs of water. In our hands they may give us a chance to save the Hold! \n\nGet those wands and put out the fires before the camp burns to ash!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51691, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Almost Worth Saving', 'Rescue $1oa Frightened Peons from Warfang Hold.', 'We tried to evacuate as many of our people from the hold as we could, but some of the peons weren\'t so lucky. \n\nThey\'re worthless as fighters, but we\'ll need their labor in the times ahead.\n\nPlease, save them if you can.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51675, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 173015048, 8448, 0, 0, 0, 85618, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Hunt Them Down', 'Slay Captain Ara and $2oa Storm\'s Wake Footmen.', 'These Kul Tirans, they don\'t seem normal. Humans can be a cruel bunch from what I\'ve heard, but these ones seem to take pleasure in slaying the fallen. \n\nThe worst of them was a woman wearing a peculiar mask. She seemed to be shouting orders to the others, so I guess she\'s their leader.\n\nHonor the fallen and ensure they and their leader don\'t survive.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Without her leadership, the Kul Tiran attack should crumble.', 'Captain Ara', '', '', 890, 878, 28153), -- -0-
(51587, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Onward!', 'Accompany Rexxar.', 'I\'m glad you came, $n. With your help, we will show these Kul Tiran dogs what happens when you face a cornered beast!\n\nWarfang Hold is just up the path from here. Come, I\'ll fill you in on the details.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51536, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51587, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'On the Hunt', 'Search Seawatch Point for survivors.', 'Looks like the magic the Kul Tirans used on our ships is beginning to dissipate, but I\'m sure what happened to our ships here is only just the beginning.\n\nGet to the shore. We need to contact the survivors and find out just what we\'re up against.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51643, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51536, 5, 1, 234000, 5, 1, 219400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8448, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Wall of Iron', 'Man a cannon and slay $2oa Kul Tiran forces.', 'The enemy has pushed our men to the shore and sunk their ships. They have nowhere to run and nowhere to hide; it\'s up to us to save them!\n\nGet below deck, man a cannon, and start laying down some covering fire. They\'re depending on us!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-

UPDATE `quest_template` SET `RewardBonusMoney`=2050, `VerifiedBuild`=28153 WHERE `ID`=39905; -- Ringing True
UPDATE `quest_template` SET `RewardBonusMoney`=2100, `VerifiedBuild`=28153 WHERE `ID`=39883; -- Cloaked in Tradition
UPDATE `quest_template` SET `RewardBonusMoney`=960, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=7782; -- The Lord of Blackrock
UPDATE `quest_template` SET `RewardMoney`=114000, `RewardBonusMoney`=1850, `AllowableRaces`=12261800583900083122, `QuestDescription`='The Twilight\'s Hammer agents still lurk within the confines of Orgrimmar. I need someone I trust to collect the final evidence of treachery.\n\n<Eitrigg pulls you aside.>\n\nI suspect that Sauranok the Mystic is involved. I need you to uncover the truth, $n.  The Twilight\'s Hammer has placed their agents within the ranks of the workers at the airship docks to spread their lies across th land. Speak with them. If you find evidence of Sauranok\'s guilt then show him what happens to traitors of the Horde.', `VerifiedBuild`=28153 WHERE `ID`=26830; -- Traitor's Bait
UPDATE `quest_template` SET `RewardBonusMoney`=960, `VerifiedBuild`=28153 WHERE `ID`=7784; -- The Lord of Blackrock
UPDATE `quest_template` SET `RewardBonusMoney`=780, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=13842; -- Dread Head Redemption
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=29401; -- Blown Away
UPDATE `quest_template` SET `RewardFactionCapIn1`=7, `RewardFactionCapIn2`=7, `RewardFactionCapIn3`=7, `RewardFactionCapIn4`=7, `RewardFactionCapIn5`=7, `AllowableRaces`=18446744073709551615, `QuestDescription`='It is so good to see you again $n. I hope that you\'ve been doing well. It\'s true that we are still in need of thorium bars. If you have them to spare I am collecting them for the Ahn\'Qiraj war effort.', `QuestCompletionLog`='', `VerifiedBuild`=28153 WHERE `ID`=8500; -- The Alliance Needs More Thorium Bars!
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42421; -- The Nightfallen
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42170; -- The Dreamweavers
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42233; -- Highmountain Tribes
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=48639; -- -0-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=46777; -- The Bounties of Legionfall
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=43179; -- The Kirin Tor of Dalaran
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=40173; -- The Unstable Prism
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=43478; -- Experimental Potion: Test Subjects Needed
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=49197; -- -0-
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=40787; -- The Smoldering Ember
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=45563; -- The Shrouded Coin
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=50316; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=49098; -- -0-
UPDATE `quest_template` SET `QuestLevel`=-1, `MaxScalingLevel`=120, `MinLevel`=70, `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=47523; -- Disturbance Detected: Black Temple
UPDATE `quest_template` SET `RewardMoney`=234000, `RewardBonusMoney`=219400 WHERE `ID`=40786; -- The Smoldering Ember
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48687; -- -0-
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `RewardBonusMoney`=219400, `AllowableRaces`=6130900294268439629, `VerifiedBuild`=28153 WHERE `ID`=31889; -- Battle Pet Tamers: Kalimdor
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=47697; -- -0-
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `VerifiedBuild`=28153 WHERE `ID`=29675; -- Hey There Dalliah
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=234000, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31823; -- Level Up!
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=42420; -- Court of Farondis
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48021; -- Chromie
UPDATE `quest_template` SET `RewardBonusMoney`=3350, `VerifiedBuild`=28153 WHERE `ID`=47904; -- Preserve the True Future
UPDATE `quest_template` SET `RewardMoney`=23400, `RewardBonusMoney`=22000, `VerifiedBuild`=28153 WHERE `ID`=47631; -- -0-

DELETE FROM `quest_objectives` WHERE `ID` IN (341109 /*341109*/, 340958 /*340958*/, 340957 /*340957*/, 340956 /*340956*/, 340998 /*340998*/, 341005 /*341005*/, 341185 /*341185*/, 340854 /*340854*/, 340852 /*340852*/, 340928 /*340928*/, 340894 /*340894*/, 340873 /*340873*/, 340851 /*340851*/, 340849 /*340849*/, 336778 /*336778*/, 336687 /*336687*/, 336739 /*336739*/, 336738 /*336738*/, 340051 /*340051*/, 340043 /*340043*/, 340027 /*340027*/, 339056 /*339056*/, 339055 /*339055*/, 339054 /*339054*/, 340106 /*340106*/, 339065 /*339065*/, 341421 /*341421*/, 341415 /*341415*/, 341378 /*341378*/, 341374 /*341374*/, 341373 /*341373*/, 336703 /*336703*/, 339013 /*339013*/, 336749 /*336749*/, 340671 /*340671*/, 336815 /*336815*/, 336814 /*336814*/, 341107 /*341107*/, 332933 /*332933*/, 332932 /*332932*/, 337073 /*337073*/, 335223 /*335223*/, 334144 /*334144*/, 340099 /*340099*/, 339987 /*339987*/, 334102 /*334102*/, 338875 /*338875*/, 334128 /*334128*/, 334795 /*334795*/, 332914 /*332914*/, 335060 /*335060*/, 294614 /*294614*/, 333406 /*333406*/, 341812 /*341812*/, 336574 /*336574*/, 333098 /*333098*/, 333141 /*333141*/, 385413 /*385413*/, 385412 /*385412*/, 340168 /*340168*/, 340167 /*340167*/, 340166 /*340166*/, 340165 /*340165*/, 340164 /*340164*/, 340163 /*340163*/, 340162 /*340162*/, 334881 /*334881*/, 335762 /*335762*/, 332866 /*332866*/, 334751 /*334751*/, 332859 /*332859*/, 322746 /*322746*/, 341828 /*341828*/, 336554 /*336554*/, 336628 /*336628*/, 341806 /*341806*/, 336572 /*336572*/, 337738 /*337738*/, 337737 /*337737*/, 337145 /*337145*/, 337151 /*337151*/, 335305 /*335305*/, 335304 /*335304*/, 335929 /*335929*/, 335928 /*335928*/, 340007 /*340007*/, 340006 /*340006*/, 339722 /*339722*/, 339721 /*339721*/, 339720 /*339720*/, 339719 /*339719*/, 339718 /*339718*/, 339717 /*339717*/, 340130 /*340130*/, 385409 /*385409*/, 385408 /*385408*/, 340161 /*340161*/, 340160 /*340160*/, 340159 /*340159*/, 340158 /*340158*/, 340157 /*340157*/, 340156 /*340156*/, 340155 /*340155*/, 337225 /*337225*/, 338201 /*338201*/, 338794 /*338794*/, 336648 /*336648*/, 335867 /*335867*/, 341820 /*341820*/, 336544 /*336544*/, 337446 /*337446*/, 337009 /*337009*/, 337135 /*337135*/, 337134 /*337134*/, 337133 /*337133*/, 337477 /*337477*/, 337129 /*337129*/, 337128 /*337128*/, 337127 /*337127*/, 340118 /*340118*/, 260466 /*260466*/, 336460 /*336460*/, 337510 /*337510*/, 337509 /*337509*/, 337508 /*337508*/, 335542 /*335542*/, 335541 /*335541*/, 335540 /*335540*/, 335539 /*335539*/, 335538 /*335538*/, 335734 /*335734*/, 335377 /*335377*/, 335375 /*335375*/, 335490 /*335490*/, 335489 /*335489*/, 335488 /*335488*/, 335239 /*335239*/, 335466 /*335466*/, 335465 /*335465*/, 336308 /*336308*/, 336214 /*336214*/, 336212 /*336212*/, 336204 /*336204*/, 336202 /*336202*/, 340393 /*340393*/, 339037 /*339037*/, 337463 /*337463*/, 337462 /*337462*/, 337766 /*337766*/, 336854 /*336854*/, 341505 /*341505*/, 336505 /*336505*/, 335973 /*335973*/, 335972 /*335972*/, 335940 /*335940*/, 336020 /*336020*/, 336594 /*336594*/, 336593 /*336593*/, 336614 /*336614*/, 336613 /*336613*/, 336612 /*336612*/, 336954 /*336954*/, 336688 /*336688*/, 336820 /*336820*/, 336819 /*336819*/, 336966 /*336966*/, 336699 /*336699*/, 336398 /*336398*/, 336685 /*336685*/, 336314 /*336314*/, 336310 /*336310*/, 336581 /*336581*/, 336580 /*336580*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(341109, 53212, 0, 0, 0, 143381, 1, 28, 0, 0, '', 28153), -- 341109
(340958, 53210, 0, 2, 2, 143323, 1, 0, 0, 0, 'View the battleground with Flightgineer Krazzle', 28153), -- 340958
(340957, 53210, 0, 1, 1, 143373, 1, 0, 0, 0, 'Check on Graul', 28153), -- 340957
(340956, 53210, 0, 0, 0, 143372, 1, 0, 0, 0, 'Check on Foreman Drogg', 28153), -- 340956
(340998, 53249, 1, 0, 0, 152576, 60, 0, 0, 0, '', 28153), -- 340998
(341005, 53254, 1, 0, 0, 153438, 3, 0, 0, 0, '', 28153), -- 341005
(341185, 53335, 4, 0, -1, 1560, 100, 0, 0, 0, '', 28153), -- 341185
(340854, 53150, 0, 0, 2, 143237, 20, 0, 0, 0, 'Witherbark tribe trolls slain', 28153), -- 340854
(340852, 53149, 0, 0, 2, 143237, 20, 0, 0, 0, 'Witherbark tribe trolls slain', 28153), -- 340852
(340928, 53192, 0, 0, 2, 143269, 20, 0, 0, 0, 'Elementals slain', 28153), -- 340928
(340894, 53173, 0, 0, 2, 143247, 20, 0, 0, 0, 'Syndicate members slain', 28153), -- 340894
(340873, 53162, 0, 0, 2, 143247, 20, 0, 0, 0, 'Syndicate members slain', 28153), -- 340873
(340851, 53148, 0, 0, 2, 143230, 20, 0, 0, 0, 'Boulderfist clan ogres slain', 28153), -- 340851
(340849, 53146, 0, 0, 2, 143230, 20, 0, 0, 0, 'Boulderfist clan ogres', 28153), -- 340849
(336778, 51599, 2, 0, 0, 290803, 8, 0, 0, 0, 'Gunpowder Crate placed', 28153), -- 336778
(336687, 51595, 0, 0, 0, 138452, 1, 0, 0, 0, 'Test bomb explosiveness', 28153), -- 336687
(336739, 51597, 1, 1, 1, 160552, 1, 0, 1, 0, '', 28153), -- 336739
(336738, 51597, 1, 0, 0, 160553, 1, 0, 1, 0, '', 28153), -- 336738
(340051, 52191, 0, 2, 3, 141893, 1, 28, 0, 0, '', 28153), -- 340051
(340043, 52191, 0, 1, 0, 141808, 1, 2, 0, 0, '', 28153), -- 340043
(340027, 52191, 0, 0, 2, 141871, 1, 0, 0, 0, 'Walk with Nathanos', 28153), -- 340027
(339056, 52184, 1, 2, 2, 161334, 1, 0, 1, 0, '', 28153), -- 339056
(339055, 52184, 1, 1, 1, 161335, 1, 0, 1, 0, '', 28153), -- 339055
(339054, 52184, 1, 0, 0, 161336, 1, 0, 1, 0, '', 28153), -- 339054
(340106, 52192, 0, 0, 0, 141958, 1, 0, 0, 0, 'Speak with Nathanos', 28153), -- 340106
(339065, 52188, 1, 0, 0, 162106, 5, 0, 1, 0, '', 28153), -- 339065
(341421, 53454, 0, 0, 4, 137519, 1, 0, 0, 0, '', 28153), -- 341421
(341415, 53451, 0, 0, 4, 137426, 1, 0, 0, 0, '', 28153), -- 341415
(341378, 53440, 0, 0, 4, 137450, 1, 0, 0, 0, '', 28153), -- 341378
(341374, 53438, 0, 1, 0, 137369, 1, 0, 0, 0, '', 28153), -- 341374
(341373, 53438, 0, 0, 4, 137367, 1, 0, 0, 0, '', 28153), -- 341373
(336703, 51598, 0, 0, 0, 138462, 15, 0, 0, 0, 'Ashvane workers slain', 28153), -- 336703
(339013, 52185, 0, 0, 0, 140479, 1, 0, 0, 0, 'Portal to Boralus taken', 28153), -- 339013
(336749, 51596, 1, 0, 0, 160555, 8, 0, 1, 0, '', 28153), -- 336749
(340671, 51601, 0, 2, 2, 142768, 1, 28, 0, 0, 'Final location blob', 28153), -- 340671
(336815, 51601, 0, 1, 1, 138551, 1, 0, 0, 0, 'Ride past Captain Amalia Stone', 28153), -- 336815
(336814, 51601, 0, 0, 0, 138550, 10, 0, 0, 0, 'Ride past Bridgeport Guards', 28153), -- 336814
(341107, 53208, 0, 0, 0, 143388, 1, 28, 0, 0, '', 28153), -- 341107
(332933, 50521, 0, 1, 1, 134057, 25, 0, 0, 0, 'Dreadtick Latcher killed', 28153), -- 332933
(332932, 50521, 0, 0, 0, 134065, 8, 0, 0, 0, 'Dreadtick Latcher Nests destroyed', 28153), -- 332932
(337073, 51238, 0, 1, 1, 123772, 12, 0, 0, 0, 'Sethrak slain', 28153), -- 337073
(335223, 51238, 0, 0, 0, 138966, 6, 0, 0, 0, 'Vulpera Captives rescued', 28153), -- 335223
(334144, 50874, 0, 0, 0, 134738, 1, 0, 0, 0, '', 28153), -- 334144
(340099, 52856, 11, 0, 0, 141945, 1, 0, 0, 0, 'Defeat Sizzik', 28153), -- 340099
(339987, 52803, 11, 0, 0, 141814, 1, 0, 0, 0, 'Defeat Korval Darkbeard', 28153), -- 339987
(334102, 50853, 0, 0, 0, 134717, 1, 0, 0, 0, '', 28153), -- 334102
(338875, 52385, 1, 0, 0, 152544, 20, 0, 0, 0, '', 28153), -- 338875
(334128, 50866, 0, 0, 0, 131476, 1, 0, 0, 0, '', 28153), -- 334128
(334795, 51122, 0, 0, 0, 136336, 1, 1, 0, 0, '', 28153), -- 334795
(332914, 50512, 0, 0, 0, 127820, 1, 0, 0, 0, '', 28153), -- 332914
(335060, 51185, 0, 0, 8, 136732, 1, 0, 0, 0, '', 28153), -- 335060
(294614, 49444, 0, 0, 0, 129646, 8, 0, 0, 0, 'Fragile Cargo recovered', 28153), -- 294614
(333406, 50636, 1, 0, 1, 159755, 12, 0, 1, 0, 'Ravasaur Stomach Lining collected', 28153), -- 333406
(341812, 51640, 0, 1, 2, 138330, 12, 2, 0, 0, 'Help the Juvenile Turtles Reach the Ocean', 28153), -- 341812
(336574, 51640, 0, 0, 0, 144357, 1, 0, 0, 0, 'Speak to Scrollsage Nola', 28153), -- 336574
(333098, 50559, 0, 0, 0, 127902, 40, 0, 0, 0, 'Undead destroyed', 28153), -- 333098
(333141, 50574, 0, 0, 1, 134315, 10, 0, 0, 0, 'Preserves Beasts darted', 28153), -- 333141
(385413, 52875, 0, 8, 7, 146023, 10, 92, 0, 10, '', 28153), -- 385413
(385412, 52875, 0, 7, 1, 146022, 20, 92, 0, 5, '', 28153), -- 385412
(340168, 52875, 2, 6, 3, 293971, 100000, 92, 0, 0, '', 28153), -- 340168
(340167, 52875, 2, 5, 6, 293979, 100000, 92, 0, 0, '', 28153), -- 340167
(340166, 52875, 0, 4, 5, 136617, 100, 92, 0, 1, 'Minus Mob Kill Credit', 28153), -- 340166
(340165, 52875, 0, 3, 0, 136618, 34, 92, 0, 3, 'Normal Credit', 28153), -- 340165
(340164, 52875, 0, 2, 2, 136619, 15, 92, 0, 7, 'Lieutenant Kill Credit', 28153), -- 340164
(340163, 52875, 0, 1, 4, 136620, 5, 92, 0, 20, 'Elite kill credit', 28153), -- 340163
(340162, 52875, 15, 0, -1, 0, 1, 0, 0, 0, 'Azerite recovered', 28153), -- 340162
(334881, 51156, 0, 0, 0, 136323, 1, 0, 0, 0, '', 28153), -- 334881
(335762, 51412, 0, 0, 8, 137663, 1, 0, 0, 0, '', 28153), -- 335762
(332866, 50490, 0, 0, 0, 128965, 1, 0, 0, 0, '', 28153), -- 332866
(334751, 51100, 0, 0, 0, 129283, 1, 1, 0, 0, '', 28153), -- 334751
(332859, 50474, 1, 1, 1, 157833, 99, 28, 0, 0, '', 28153), -- 332859
(322746, 50474, 0, 0, 0, 133977, 6, 0, 0, 0, 'Fettered Spirits liberated', 28153), -- 322746
(341828, 51630, 0, 1, 2, 137973, 1, 2, 0, 0, 'Complete Collector Kojo\'s Shell Game', 28153), -- 341828
(336554, 51630, 0, 0, 0, 144354, 1, 0, 0, 0, 'Speak to Collector Kojo', 28153), -- 336554
(336628, 51652, 0, 0, 0, 129181, 1, 1, 0, 0, '', 28153), -- 336628
(341806, 51639, 0, 1, 2, 138330, 12, 2, 0, 0, 'Help the Juvenile Turtles Reach the Ocean', 28153), -- 341806
(336572, 51639, 0, 0, 0, 144355, 1, 0, 0, 0, 'Speak to Scrollsage Nola', 28153), -- 336572
(337738, 52004, 0, 1, 3, 139518, 1, 0, 0, 0, '', 28153), -- 337738
(337737, 52004, 0, 0, 2, 139525, 4, 0, 0, 0, '', 28153), -- 337737
(337145, 51777, 0, 0, 1, 134897, 1, 1, 0, 0, '', 28153), -- 337145
(337151, 51779, 0, 0, 1, 141059, 1, 1, 0, 0, '', 28153), -- 337151
(335305, 51287, 0, 1, 1, 127503, 1, 0, 0, 0, 'Overseer Korgus slain', 28153), -- 335305
(335304, 51287, 1, 0, 0, 159831, 6, 0, 1, 0, 'Sealed Kul Tiran Crate collected', 28153), -- 335304
(335929, 51456, 0, 1, 1, 134069, 1, 0, 0, 0, 'Vol\'zith the Whisperer slain', 28153), -- 335929
(335928, 51456, 0, 0, 0, 137805, 1, 0, 0, 0, 'Black Blood slain', 28153), -- 335928
(340007, 52805, 0, 1, 1, 140404, 1, 0, 0, 0, '', 28153), -- 340007
(340006, 52805, 1, 0, 0, 161312, 25, 0, 1, 0, '', 28153), -- 340006
(339722, 52757, 2, 5, 6, 293700, 17, 92, 0, 6, '', 28153), -- 339722
(339721, 52757, 0, 4, 5, 141553, 17, 92, 0, 6, '', 28153), -- 339721
(339720, 52757, 0, 3, 4, 125475, 13, 92, 0, 8, '', 28153), -- 339720
(339719, 52757, 0, 2, 3, 127290, 13, 92, 0, 8, '', 28153), -- 339719
(339718, 52757, 0, 1, 2, 136765, 25, 92, 0, 4, '', 28153), -- 339718
(339717, 52757, 15, 0, -1, 0, 1, 0, 0, 0, 'Grimestone waylaid', 28153), -- 339717
(340130, 52869, 0, 0, 8, 141980, 1, 0, 0, 0, '', 28153), -- 340130
(385409, 52874, 0, 8, 7, 146023, 10, 92, 0, 10, '', 28153), -- 385409
(385408, 52874, 0, 7, 1, 146022, 25, 92, 0, 4, '', 28153), -- 385408
(340161, 52874, 2, 6, 3, 293973, 100000, 92, 0, 0, '', 28153), -- 340161
(340160, 52874, 2, 5, 6, 293978, 100000, 92, 0, 0, '', 28153), -- 340160
(340159, 52874, 0, 4, 5, 136617, 100, 92, 0, 1, 'Minus Mob Kill Credit', 28153), -- 340159
(340158, 52874, 0, 3, 0, 136618, 34, 92, 0, 3, 'Normal Credit', 28153), -- 340158
(340157, 52874, 0, 2, 2, 136619, 17, 92, 0, 6, 'Lieutenant Kill Credit', 28153), -- 340157
(340156, 52874, 0, 1, 4, 136620, 7, 92, 0, 15, 'Elite kill credit', 28153), -- 340156
(340155, 52874, 15, 0, -1, 0, 1, 0, 0, 0, 'Azerite recovered', 28153), -- 340155
(337225, 51806, 0, 0, 0, 137649, 1, 1, 0, 0, '', 28153), -- 337225
(338201, 52165, 11, 0, 0, 140315, 1, 0, 0, 0, 'Defeat Eddie Fixit', 28153), -- 338201
(338794, 52325, 11, 0, 0, 141046, 1, 0, 0, 0, 'Defeat Leana Darkwind', 28153), -- 338794
(336648, 51661, 0, 0, 0, 132179, 1, 0, 0, 0, '', 28153), -- 336648
(335867, 51433, 0, 0, 0, 137704, 1, 0, 0, 0, '', 28153), -- 335867
(341820, 51625, 0, 1, 2, 137973, 1, 2, 0, 0, 'Complete Collector Kojo\'s Shell Game', 28153), -- 341820
(336544, 51625, 0, 0, 0, 138476, 1, 0, 0, 0, 'Speak to Collector Kojo', 28153), -- 336544
(337446, 51884, 0, 0, 0, 138618, 1, 0, 0, 0, '', 28153), -- 337446
(337009, 51745, 0, 0, 1, 133988, 8, 0, 0, 0, 'Cursed Gyrfalcons hit', 28153), -- 337009
(337135, 51769, 3, 2, 3, 144217, 5, 0, 0, 0, 'Fishing Rods reeled in', 28153), -- 337135
(337134, 51769, 1, 1, 1, 152845, 9, 0, 1, 0, '', 28153), -- 337134
(337133, 51769, 0, 0, 0, 127530, 10, 0, 0, 0, '', 28153), -- 337133
(337477, 51897, 0, 0, 0, 128707, 1, 0, 0, 0, '', 28153), -- 337477
(337129, 51768, 1, 2, 2, 160516, 3, 0, 1, 0, 'Pristine Quilrat Quill collected', 28153), -- 337129
(337128, 51768, 1, 1, 1, 151935, 5, 0, 1, 0, 'Intact Venom Gland collected', 28153), -- 337128
(337127, 51768, 0, 0, 0, 138357, 5, 0, 0, 0, 'Questionable Tuber collected', 28153), -- 337127
(340118, 52862, 0, 0, 8, 141970, 1, 0, 0, 0, '', 28153), -- 340118
(260466, 8500, 1, 0, 0, 12359, 20, 0, 0, 0, '', 28153), -- 260466
(336460, 51589, 0, 0, 0, 138679, 1, 0, 0, 0, 'Speak with Tattersail to sail to Tiragarde Sound', 28153), -- 336460
(337510, 51916, 6, 2, -1, 2158, 3000, 0, 0, 0, 'Earn Friendly reputation with the Voldunai in Vol\'dun', 28153), -- 337510
(337509, 51916, 6, 1, -1, 2156, 3000, 0, 0, 0, 'Earn Friendly reputation with Talanji\'s Expedition in Nazmir', 28153), -- 337509
(337508, 51916, 6, 0, -1, 2103, 3000, 0, 0, 0, 'Earn Friendly reputation with the Zandalari Empire in Zuldazar', 28153), -- 337508
(335542, 51234, 0, 4, 10, 137467, 1, 28, 0, 0, '', 28153), -- 335542
(335541, 51234, 0, 3, 4, 137384, 1, 0, 0, 0, 'Inn constructed', 28153), -- 335541
(335540, 51234, 0, 2, 3, 137383, 1, 0, 0, 0, 'Fishing Hut constructed', 28153), -- 335540
(335539, 51234, 0, 1, 1, 137381, 1, 0, 0, 0, 'Engineering Works constructed', 28153), -- 335539
(335538, 51234, 0, 0, 0, 137380, 1, 0, 0, 0, 'Supply Hut constructed', 28153), -- 335538
(335734, 51233, 0, 1, 0, 137137, 1, 2, 0, 0, 'Bring Eitrigg and Gallywix to Krazzlefrazz Outpost', 28153), -- 335734
(335377, 51233, 0, 0, 1, 137613, 1, 0, 0, 0, 'Drive Eitrigg and Gallywix to the mountains', 28153), -- 335377
(335375, 51231, 0, 0, 0, 136715, 1, 0, 0, 0, 'Protect Eitrigg and Gallywix', 28153), -- 335375
(335490, 51224, 0, 3, 0, 137017, 1, 2, 0, 0, 'Find the final goblin scout', 28153), -- 335490
(335489, 51224, 0, 2, 3, 137350, 1, 2, 0, 0, 'Find another goblin scout', 28153), -- 335489
(335488, 51224, 0, 1, 2, 137362, 1, 2, 0, 0, 'Search deeper into the woods', 28153), -- 335488
(335239, 51224, 0, 0, 1, 137347, 1, 0, 0, 0, 'Search for a goblin scout', 28153), -- 335239
(335466, 51340, 0, 1, 1, 137243, 1, 2, 0, 0, 'Speak with Tattersail to sail to Drustvar', 28153), -- 335466
(335465, 51340, 0, 0, 0, 137242, 1, 0, 0, 0, 'Speak with Eitrigg', 28153), -- 335465
(336308, 50605, 14, 0, 0, 66275, 1, 0, 0, 0, 'Complete 4 world quests on Zandalar', 28153), -- 336308
(336214, 50601, 14, 0, 0, 66207, 1, 0, 0, 0, 'Complete 4 world quests in Stormsong Valley', 28153), -- 336214
(336212, 50600, 14, 0, 0, 66205, 1, 0, 0, 0, 'Complete 4 world quests in Drustvar', 28153), -- 336212
(336204, 50599, 14, 0, 0, 66199, 1, 0, 0, 0, 'Complete 4 world quests in Tiragarde Sound', 28153), -- 336204
(336202, 50562, 14, 0, 0, 66197, 1, 0, 0, 0, 'Complete 4 Azerite World Quest for Magni', 28153), -- 336202
(340393, 52957, 9, 0, 0, 452, 10, 0, 0, 0, 'Slay Alliance Players', 28153), -- 340393
(339037, 52444, 0, 0, 0, 146017, 1, 0, 0, 0, 'Review final foothold', 28153), -- 339037
(337463, 51888, 0, 1, 1, 139310, 1, 2, 0, 0, 'Explore the Uncharted Island', 28153), -- 337463
(337462, 51888, 0, 0, 0, 139309, 1, 0, 0, 0, 'Speak with Captain Rez\'okun', 28153), -- 337462
(337766, 51986, 14, 0, 0, 70720, 1, 0, 0, 0, 'Speak to Muka Stormbreaker', 28153), -- 337766
(336854, 51696, 0, 0, 0, 138608, 1, 0, 0, 0, 'Warhorn of the Hold sounded', 28153), -- 336854
(341505, 53481, 17, 0, 0, 1602, 50000, 0, 0, 0, 'Earn Conquest', 28153), -- 341505
(336505, 51591, 0, 0, 0, 138302, 10, 0, 0, 0, 'Roughneck slain', 28153), -- 336505
(335973, 51482, 0, 1, 1, 131864, 1, 0, 0, 0, '', 28153), -- 335973
(335972, 51482, 1, 0, 0, 159960, 1, 0, 1, 0, '', 28153), -- 335972
(335940, 51464, 1, 0, 0, 159830, 10, 0, 1, 0, '', 28153), -- 335940
(336020, 51503, 1, 0, 0, 160314, 1, 0, 1, 0, '', 28153), -- 336020
(336594, 51592, 1, 1, 1, 160512, 7, 0, 1, 0, '', 28153), -- 336594
(336593, 51592, 1, 0, 0, 160511, 7, 0, 1, 0, '', 28153), -- 336593
(336614, 51593, 0, 2, 2, 138361, 1, 0, 0, 0, 'Investigate the outdoor workshop', 28153), -- 336614
(336613, 51593, 0, 1, 1, 138359, 1, 0, 0, 0, 'Investigate the watchpost cabin', 28153), -- 336613
(336612, 51593, 0, 0, 0, 138358, 1, 0, 0, 0, 'Investigate the harbor terrace', 28153), -- 336612
(336954, 50604, 14, 0, 0, 66690, 1, 0, 0, 0, 'Complete 3 Tortollan Seeker World Quests', 28153), -- 336954
(336688, 51674, 0, 0, 0, 138417, 5, 0, 0, 0, 'Flames doused', 28153), -- 336688
(336820, 51691, 0, 1, 1, 138549, 1, 28, 0, 0, '', 28153), -- 336820
(336819, 51691, 0, 0, 0, 137922, 6, 0, 0, 0, 'Frightened Peon rescued', 28153), -- 336819
(336966, 51675, 0, 1, 1, 137893, 12, 0, 0, 0, '', 28153), -- 336966
(336699, 51675, 0, 0, 0, 137910, 1, 1, 0, 0, '', 28153), -- 336699
(336398, 51587, 0, 0, 0, 138131, 1, 0, 0, 0, 'Travel with Rexxar', 28153), -- 336398
(336685, 51536, 0, 2, 1, 138149, 1, 28, 0, 0, '', 28153), -- 336685
(336314, 51536, 0, 1, 0, 138137, 1, 0, 0, 0, 'Seawatch Point investigated', 28153), -- 336314
(336310, 51536, 0, 0, 2, 138415, 1, 4, 0, 0, 'Landing craft boarded', 28153), -- 336310
(336581, 51643, 0, 1, 0, 138333, 40, 2, 0, 0, 'Kul Tiran forces slain', 28153), -- 336581
(336580, 51643, 0, 0, 1, 138312, 1, 0, 0, 0, 'Cannon manned', 28153); -- 336580


UPDATE `quest_objectives` SET `Description`='Take the Dalaran portal to Wyrmrest Temple', `VerifiedBuild`=28153 WHERE `ID`=291356; -- 291356
DELETE FROM `quest_visual_effect` WHERE (`ID`=341109 AND `Index`=0) OR (`ID`=340958 AND `Index`=0) OR (`ID`=340957 AND `Index`=0) OR (`ID`=340956 AND `Index`=0) OR (`ID`=340854 AND `Index`=11) OR (`ID`=340854 AND `Index`=10) OR (`ID`=340854 AND `Index`=9) OR (`ID`=340854 AND `Index`=8) OR (`ID`=340854 AND `Index`=7) OR (`ID`=340854 AND `Index`=6) OR (`ID`=340854 AND `Index`=5) OR (`ID`=340854 AND `Index`=4) OR (`ID`=340854 AND `Index`=3) OR (`ID`=340854 AND `Index`=2) OR (`ID`=340854 AND `Index`=1) OR (`ID`=340854 AND `Index`=0) OR (`ID`=340852 AND `Index`=11) OR (`ID`=340852 AND `Index`=10) OR (`ID`=340852 AND `Index`=9) OR (`ID`=340852 AND `Index`=8) OR (`ID`=340852 AND `Index`=7) OR (`ID`=340852 AND `Index`=6) OR (`ID`=340852 AND `Index`=5) OR (`ID`=340852 AND `Index`=4) OR (`ID`=340852 AND `Index`=3) OR (`ID`=340852 AND `Index`=2) OR (`ID`=340852 AND `Index`=1) OR (`ID`=340852 AND `Index`=0) OR (`ID`=340928 AND `Index`=7) OR (`ID`=340928 AND `Index`=6) OR (`ID`=340928 AND `Index`=5) OR (`ID`=340928 AND `Index`=4) OR (`ID`=340928 AND `Index`=3) OR (`ID`=340928 AND `Index`=2) OR (`ID`=340928 AND `Index`=1) OR (`ID`=340928 AND `Index`=0) OR (`ID`=340894 AND `Index`=3) OR (`ID`=340894 AND `Index`=2) OR (`ID`=340894 AND `Index`=1) OR (`ID`=340894 AND `Index`=0) OR (`ID`=340873 AND `Index`=3) OR (`ID`=340873 AND `Index`=2) OR (`ID`=340873 AND `Index`=1) OR (`ID`=340873 AND `Index`=0) OR (`ID`=340851 AND `Index`=3) OR (`ID`=340851 AND `Index`=2) OR (`ID`=340851 AND `Index`=1) OR (`ID`=340851 AND `Index`=0) OR (`ID`=340849 AND `Index`=3) OR (`ID`=340849 AND `Index`=2) OR (`ID`=340849 AND `Index`=1) OR (`ID`=340849 AND `Index`=0) OR (`ID`=340043 AND `Index`=0) OR (`ID`=340027 AND `Index`=0) OR (`ID`=339056 AND `Index`=0) OR (`ID`=339055 AND `Index`=0) OR (`ID`=339054 AND `Index`=0) OR (`ID`=340106 AND `Index`=0) OR (`ID`=339065 AND `Index`=1) OR (`ID`=339065 AND `Index`=0) OR (`ID`=341378 AND `Index`=0) OR (`ID`=341374 AND `Index`=0) OR (`ID`=341373 AND `Index`=0) OR (`ID`=339013 AND `Index`=0) OR (`ID`=341107 AND `Index`=0) OR (`ID`=332933 AND `Index`=1) OR (`ID`=332933 AND `Index`=0) OR (`ID`=332932 AND `Index`=0) OR (`ID`=335223 AND `Index`=0) OR (`ID`=340099 AND `Index`=0) OR (`ID`=339987 AND `Index`=0) OR (`ID`=334102 AND `Index`=0) OR (`ID`=335060 AND `Index`=0) OR (`ID`=294614 AND `Index`=0) OR (`ID`=333406 AND `Index`=1) OR (`ID`=333406 AND `Index`=0) OR (`ID`=341812 AND `Index`=1) OR (`ID`=341812 AND `Index`=0) OR (`ID`=336574 AND `Index`=0) OR (`ID`=333141 AND `Index`=2) OR (`ID`=333141 AND `Index`=1) OR (`ID`=333141 AND `Index`=0) OR (`ID`=335762 AND `Index`=0) OR (`ID`=332859 AND `Index`=5) OR (`ID`=332859 AND `Index`=4) OR (`ID`=332859 AND `Index`=3) OR (`ID`=332859 AND `Index`=2) OR (`ID`=332859 AND `Index`=1) OR (`ID`=332859 AND `Index`=0) OR (`ID`=322746 AND `Index`=0) OR (`ID`=336554 AND `Index`=0) OR (`ID`=341806 AND `Index`=1) OR (`ID`=341806 AND `Index`=0) OR (`ID`=336572 AND `Index`=0) OR (`ID`=335305 AND `Index`=0) OR (`ID`=340130 AND `Index`=0) OR (`ID`=338201 AND `Index`=0) OR (`ID`=338794 AND `Index`=0) OR (`ID`=336544 AND `Index`=0) OR (`ID`=337135 AND `Index`=0) OR (`ID`=337127 AND `Index`=0) OR (`ID`=340118 AND `Index`=0) OR (`ID`=336460 AND `Index`=0) OR (`ID`=335541 AND `Index`=0) OR (`ID`=335540 AND `Index`=0) OR (`ID`=335539 AND `Index`=0) OR (`ID`=335538 AND `Index`=1) OR (`ID`=335538 AND `Index`=0) OR (`ID`=335734 AND `Index`=0) OR (`ID`=335490 AND `Index`=0) OR (`ID`=335489 AND `Index`=0) OR (`ID`=335488 AND `Index`=0) OR (`ID`=335239 AND `Index`=0) OR (`ID`=335466 AND `Index`=0) OR (`ID`=335465 AND `Index`=0) OR (`ID`=339037 AND `Index`=0) OR (`ID`=337463 AND `Index`=0) OR (`ID`=337462 AND `Index`=0) OR (`ID`=337766 AND `Index`=0) OR (`ID`=336854 AND `Index`=0) OR (`ID`=335973 AND `Index`=0) OR (`ID`=335972 AND `Index`=0) OR (`ID`=336020 AND `Index`=0) OR (`ID`=336398 AND `Index`=0) OR (`ID`=336314 AND `Index`=0) OR (`ID`=336310 AND `Index`=0) OR (`ID`=336581 AND `Index`=1) OR (`ID`=336581 AND `Index`=0) OR (`ID`=336580 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(341109, 0, 2099, 28153),
(340958, 0, 2099, 28153),
(340957, 0, 2099, 28153),
(340956, 0, 2099, 28153),
(340854, 11, 10131, 28153),
(340854, 10, 10130, 28153),
(340854, 9, 10129, 28153),
(340854, 8, 10128, 28153),
(340854, 7, 10127, 28153),
(340854, 6, 10126, 28153),
(340854, 5, 10125, 28153),
(340854, 4, 10124, 28153),
(340854, 3, 10123, 28153),
(340854, 2, 10122, 28153),
(340854, 1, 10121, 28153),
(340854, 0, 10120, 28153),
(340852, 11, 10131, 28153),
(340852, 10, 10130, 28153),
(340852, 9, 10129, 28153),
(340852, 8, 10128, 28153),
(340852, 7, 10127, 28153),
(340852, 6, 10126, 28153),
(340852, 5, 10125, 28153),
(340852, 4, 10124, 28153),
(340852, 3, 10123, 28153),
(340852, 2, 10122, 28153),
(340852, 1, 10121, 28153),
(340852, 0, 10120, 28153),
(340928, 7, 10152, 28153),
(340928, 6, 10151, 28153),
(340928, 5, 10150, 28153),
(340928, 4, 10149, 28153),
(340928, 3, 10148, 28153),
(340928, 2, 10147, 28153),
(340928, 1, 10146, 28153),
(340928, 0, 10145, 28153),
(340894, 3, 10143, 28153),
(340894, 2, 10142, 28153),
(340894, 1, 10141, 28153),
(340894, 0, 10140, 28153),
(340873, 3, 10143, 28153),
(340873, 2, 10142, 28153),
(340873, 1, 10141, 28153),
(340873, 0, 10140, 28153),
(340851, 3, 10119, 28153),
(340851, 2, 10118, 28153),
(340851, 1, 10117, 28153),
(340851, 0, 10116, 28153),
(340849, 3, 10119, 28153),
(340849, 2, 10118, 28153),
(340849, 1, 10117, 28153),
(340849, 0, 10116, 28153),
(340043, 0, 2101, 28153),
(340027, 0, 10004, 28153),
(339056, 0, 9858, 28153),
(339055, 0, 9859, 28153),
(339054, 0, 9860, 28153),
(340106, 0, 10004, 28153),
(339065, 1, 9862, 28153),
(339065, 0, 9861, 28153),
(341378, 0, 2101, 28153),
(341374, 0, 2101, 28153),
(341373, 0, 2101, 28153),
(339013, 0, 9853, 28153),
(341107, 0, 2099, 28153),
(332933, 1, 8905, 28153),
(332933, 0, 8904, 28153),
(332932, 0, 9062, 28153),
(335223, 0, 9608, 28153),
(340099, 0, 10007, 28153),
(339987, 0, 9994, 28153),
(334102, 0, 2101, 28153),
(335060, 0, 2101, 28153),
(294614, 0, 2100, 28153),
(333406, 1, 9014, 28153),
(333406, 0, 9012, 28153),
(341812, 1, 10448, 28153),
(341812, 0, 10447, 28153),
(336574, 0, 2099, 28153),
(333141, 2, 9018, 28153),
(333141, 1, 9017, 28153),
(333141, 0, 9016, 28153),
(335762, 0, 2101, 28153),
(332859, 5, 8888, 28153),
(332859, 4, 8887, 28153),
(332859, 3, 8886, 28153),
(332859, 2, 8885, 28153),
(332859, 1, 8884, 28153),
(332859, 0, 8883, 28153),
(322746, 0, 8882, 28153),
(336554, 0, 2099, 28153),
(341806, 1, 10448, 28153),
(341806, 0, 10447, 28153),
(336572, 0, 2099, 28153),
(335305, 0, 2101, 28153),
(340130, 0, 2101, 28153),
(338201, 0, 9748, 28153),
(338794, 0, 9840, 28153),
(336544, 0, 2099, 28153),
(337135, 0, 2100, 28153),
(337127, 0, 10459, 28153),
(340118, 0, 2101, 28153),
(336460, 0, 9352, 28153),
(335541, 0, 9363, 28153),
(335540, 0, 9362, 28153),
(335539, 0, 9361, 28153),
(335538, 1, 9360, 28153),
(335538, 0, 9359, 28153),
(335734, 0, 9341, 28153),
(335490, 0, 9341, 28153),
(335489, 0, 10396, 28153),
(335488, 0, 10395, 28153),
(335239, 0, 9353, 28153),
(335466, 0, 9352, 28153),
(335465, 0, 9351, 28153),
(339037, 0, 9619, 28153),
(337463, 0, 9460, 28153),
(337462, 0, 9460, 28153),
(337766, 0, 9709, 28153),
(336854, 0, 9524, 28153),
(335973, 0, 10366, 28153),
(335972, 0, 10367, 28153),
(336020, 0, 9512, 28153),
(336398, 0, 9604, 28153),
(336314, 0, 2099, 28153),
(336310, 0, 9495, 28153),
(336581, 1, 9684, 28153),
(336581, 0, 9683, 28153),
(336580, 0, 2099, 28153);

DELETE FROM `scenario_poi` WHERE (`CriteriaTreeID`=66706 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=66705 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=66704 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=66703 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=66702 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=66707 AND `BlobIndex`=0 AND `Idx1`=0) OR (`CriteriaTreeID`=66700 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `scenario_poi` (`CriteriaTreeID`, `BlobIndex`, `Idx1`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `VerifiedBuild`) VALUES
(66706, 0, 0, 1955, 1022, 0, 2, 0, 0, 28153),
(66705, 0, 0, 1955, 1022, 0, 2, 0, 0, 28153),
(66704, 0, 0, 1955, 1022, 0, 2, 0, 0, 28153),
(66703, 0, 0, 1955, 1022, 0, 2, 0, 0, 28153),
(66702, 0, 0, 1955, 1022, 0, 2, 0, 0, 28153),
(66707, 0, 0, 1955, 1022, 0, 2, 0, 0, 28153),
(66700, 0, 0, 1955, 1022, 0, 2, 0, 0, 28153);


DELETE FROM `scenario_poi_points` WHERE (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=66706 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=66705 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=66704 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=66703 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=66702 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=66707 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=66700 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `scenario_poi_points` (`CriteriaTreeID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(66706, 0, 11, -2060, 2166, 28153),
(66706, 0, 10, -2064, 2171, 28153),
(66706, 0, 9, -2068, 2178, 28153),
(66706, 0, 8, -2068, 2186, 28153),
(66706, 0, 7, -2068, 2196, 28153),
(66706, 0, 6, -2068, 2204, 28153),
(66706, 0, 5, -2066, 2211, 28153),
(66706, 0, 4, -2057, 2212, 28153),
(66706, 0, 3, -2051, 2195, 28153),
(66706, 0, 2, -2049, 2186, 28153),
(66706, 0, 1, -2049, 2174, 28153),
(66706, 0, 0, -2050, 2163, 28153),
(66705, 0, 11, -1982, 2551, 28153),
(66705, 0, 10, -2014, 2584, 28153),
(66705, 0, 9, -2015, 2625, 28153),
(66705, 0, 8, -1976, 2651, 28153),
(66705, 0, 7, -1932, 2660, 28153),
(66705, 0, 6, -1914, 2663, 28153),
(66705, 0, 5, -1879, 2663, 28153),
(66705, 0, 4, -1838, 2640, 28153),
(66705, 0, 3, -1833, 2588, 28153),
(66705, 0, 2, -1854, 2557, 28153),
(66705, 0, 1, -1887, 2534, 28153),
(66705, 0, 0, -1933, 2519, 28153),
(66704, 0, 11, -1974, 2548, 28153),
(66704, 0, 10, -1996, 2570, 28153),
(66704, 0, 9, -2010, 2604, 28153),
(66704, 0, 8, -1994, 2643, 28153),
(66704, 0, 7, -1971, 2652, 28153),
(66704, 0, 6, -1924, 2657, 28153),
(66704, 0, 5, -1885, 2658, 28153),
(66704, 0, 4, -1831, 2636, 28153),
(66704, 0, 3, -1837, 2587, 28153),
(66704, 0, 2, -1858, 2557, 28153),
(66704, 0, 1, -1885, 2538, 28153),
(66704, 0, 0, -1925, 2518, 28153),
(66703, 0, 11, -1808, 2273, 28153),
(66703, 0, 10, -1802, 2289, 28153),
(66703, 0, 9, -1795, 2298, 28153),
(66703, 0, 8, -1784, 2312, 28153),
(66703, 0, 7, -1773, 2321, 28153),
(66703, 0, 6, -1756, 2327, 28153),
(66703, 0, 5, -1746, 2322, 28153),
(66703, 0, 4, -1746, 2302, 28153),
(66703, 0, 3, -1755, 2282, 28153),
(66703, 0, 2, -1775, 2259, 28153),
(66703, 0, 1, -1784, 2251, 28153),
(66703, 0, 0, -1802, 2248, 28153),
(66702, 0, 11, -1807, 2254, 28153),
(66702, 0, 10, -1813, 2267, 28153),
(66702, 0, 9, -1808, 2283, 28153),
(66702, 0, 8, -1799, 2292, 28153),
(66702, 0, 7, -1769, 2319, 28153),
(66702, 0, 6, -1746, 2322, 28153),
(66702, 0, 5, -1747, 2302, 28153),
(66702, 0, 4, -1752, 2289, 28153),
(66702, 0, 3, -1758, 2277, 28153),
(66702, 0, 2, -1766, 2264, 28153),
(66702, 0, 1, -1776, 2255, 28153),
(66702, 0, 0, -1792, 2252, 28153),
(66707, 0, 11, -2016, 2152, 28153),
(66707, 0, 10, -2012, 2168, 28153),
(66707, 0, 9, -1994, 2185, 28153),
(66707, 0, 8, -1983, 2192, 28153),
(66707, 0, 7, -1965, 2200, 28153),
(66707, 0, 6, -1939, 2197, 28153),
(66707, 0, 5, -1921, 2186, 28153),
(66707, 0, 4, -1912, 2180, 28153),
(66707, 0, 3, -1917, 2158, 28153),
(66707, 0, 2, -1932, 2153, 28153),
(66707, 0, 1, -1964, 2148, 28153),
(66707, 0, 0, -2003, 2144, 28153),
(66700, 0, 11, -2012, 2148, 28153),
(66700, 0, 10, -2009, 2168, 28153),
(66700, 0, 9, -2000, 2177, 28153),
(66700, 0, 8, -1979, 2192, 28153),
(66700, 0, 7, -1959, 2203, 28153),
(66700, 0, 6, -1941, 2201, 28153),
(66700, 0, 5, -1921, 2186, 28153),
(66700, 0, 4, -1911, 2162, 28153),
(66700, 0, 3, -1932, 2151, 28153),
(66700, 0, 2, -1947, 2148, 28153),
(66700, 0, 1, -1964, 2145, 28153),
(66700, 0, 0, -1989, 2142, 28153);



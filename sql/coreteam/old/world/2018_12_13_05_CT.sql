DELETE FROM `gameobject_template_addon` WHERE `entry` IN (292396 /*Spear Door*/, 279245 /*Gates of Atal'dazar*/, 280348 /*The Word of Zul I*/, 280349 /*The Word of Zul II*/, 297524 /*Tales of de Loa: Pa'ku*/, 280350 /*The Word of Zul III*/, 287189 /*Wanted: Dangerous Beasts*/, 278832 /*Zandalari Weapon Rack*/, 279039 /*Zandalari Chest*/, 281906 /*Treasure Chest*/, 276618 /*Platinum Deposit*/, 281216 /*Corrupting Totem*/, 281214 /*Corrupting Totem*/, 290996 /*Temple of Rezan Map*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(292396, 114, 0), -- Spear Door
(279245, 114, 0), -- Gates of Atal'dazar
(280348, 0, 262144), -- The Word of Zul I
(280349, 0, 262144), -- The Word of Zul II
(297524, 0, 262144), -- Tales of de Loa: Pa'ku
(280350, 0, 262144), -- The Word of Zul III
(287189, 0, 4), -- Wanted: Dangerous Beasts
(278832, 0, 4), -- Zandalari Weapon Rack
(279039, 0, 4), -- Zandalari Chest
(281906, 0, 278528), -- Treasure Chest
(276618, 94, 278528), -- Platinum Deposit
(281216, 0, 262144), -- Corrupting Totem
(281214, 0, 262144), -- Corrupting Totem
(290996, 0, 262144); -- Temple of Rezan Map

DELETE FROM `scene_template` WHERE (`SceneId`=1869 AND `ScriptPackageID`=2080) OR (`SceneId`=1981 AND `ScriptPackageID`=2166) OR (`SceneId`=1910 AND `ScriptPackageID`=2036) OR (`SceneId`=1876 AND `ScriptPackageID`=1990);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(1869, 25, 2080),
(1981, 16, 2166),
(1910, 16, 2036),
(1876, 16, 1990);


DELETE FROM `quest_offer_reward` WHERE `ID` IN (50963 /*-0-*/, 49426 /*-0-*/, 49425 /*-0-*/, 49422 /*-0-*/, 49424 /*-0-*/, 49965 /*-0-*/, 49421 /*-0-*/, 49884 /*-0-*/, 49785 /*-0-*/, 49871 /*-0-*/, 49754 /*-0-*/, 49775 /*-0-*/, 49758 /*-0-*/, 53333 /*-0-*/, 52746 /*-0-*/, 52749 /*-0-*/, 52210 /*-0-*/, 51111 /*-0-*/, 47741 /*-0-*/, 47734 /*-0-*/, 47736 /*-0-*/, 47740 /*-0-*/, 47737 /*-0-*/, 51679 /*-0-*/, 51678 /*-0-*/, 47742 /*-0-*/);
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(50963, 1, 0, 0, 0, 0, 0, 0, 0, 'Rezan is... dead?', 28153), -- -0-
(49426, 661, 0, 0, 0, 0, 0, 0, 0, 'He... he\'s gone...', 28153), -- -0-
(49425, 53, 0, 0, 0, 0, 0, 0, 0, 'Zul thinks to bar me from MY domain? I will consume his soul.', 28153), -- -0-
(49422, 1, 11, 0, 0, 0, 0, 0, 0, 'With de sky clear of ballistae fire, Pa\'ku can start doing what she loves: dropping those who cross her from a really great height.', 28153), -- -0-
(49424, 6, 0, 0, 0, 0, 0, 0, 0, 'Zul has fallen so low as to wish to raise Dazar himself? Can Zul even be called a Zandalari anymore?', 28153), -- -0-
(49965, 0, 0, 0, 0, 0, 0, 0, 0, 'Blood calls out for blood.', 28153), -- -0-
(49421, 0, 0, 0, 0, 0, 0, 0, 0, 'When hunting one who has foreseen de future, it is best to proceed with a measure of caution.', 28153), -- -0-
(49884, 4, 1, 0, 0, 0, 200, 0, 0, 'You have saved de fleet and protected de Bay of Kings!$B$BYa did well, $n! We captains are a wise lot.', 28153), -- -0-
(49785, 1, 0, 0, 0, 0, 0, 0, 0, 'Dat was unexpected.', 28153), -- -0-
(49871, 1, 0, 0, 0, 0, 0, 0, 0, 'Not bad, $n! Our work is nearly complete!', 28153), -- -0-
(49754, 1, 0, 0, 0, 0, 0, 0, 0, 'Well done, $n. I wish that put a bigger dent in the threat they pose.', 28153), -- -0-
(49775, 1, 0, 0, 0, 0, 0, 0, 0, 'Garza was lost long ago. It sounds that Maset is as feisty as ever. We will get out to de ships!', 28153), -- -0-
(49758, 5, 0, 0, 0, 0, 0, 0, 0, 'Ya got here just in time!', 28153), -- -0-
(53333, 273, 0, 0, 0, 0, 0, 0, 0, '<Nathanos looks over the gathered resources.>\n\nThis should do it.', 28153), -- -0-
(52746, 273, 0, 0, 0, 0, 0, 0, 0, 'You have gathered enough war resources to begin the assault on Kul Tiras.', 28153), -- -0-
(52749, 273, 0, 0, 0, 0, 0, 0, 0, 'You\'re here.', 28153), -- -0-
(52210, 1, 0, 0, 0, 0, 0, 0, 0, 'You\'re just de $Gmon:ladymon; I was looking for! I have heard tales.', 28153), -- -0-
(51111, 1, 0, 0, 0, 0, 0, 0, 0, 'You have gone beyond our wildest expectations!$b$bThank you, $n, for upholding the honor of the Horde. We must remember who we were, to realize what we may become.', 28153), -- -0-
(47741, 0, 0, 0, 0, 0, 0, 0, 0, '<Rezan\'s great sides heave as he recovers from his rampage. He is covered in gore.>\n\nHeretics.', 28153), -- -0-
(47734, 1, 0, 0, 0, 0, 0, 0, 0, 'Good. De way forward is clear.', 28153), -- -0-
(47736, 273, 0, 0, 0, 0, 0, 0, 0, 'When leaving a message, it is always good to use a language dey can easily understand.', 28153), -- -0-
(47740, 273, 0, 0, 0, 0, 0, 0, 0, 'My loa is not dead yet. Now ensure he stays dat way.', 28153), -- -0-
(47737, 274, 0, 0, 0, 0, 0, 0, 0, '<Rastakhan glowers at the priest\'s corpse before him.>\n\nZul will pay for dis. Those who follow him will suffer, mark my words.', 28153), -- -0-
(51679, 1, 0, 0, 0, 0, 0, 0, 0, 'I think I know what dis means, $n, and it does not bode well for my loa.', 28153), -- -0-
(51678, 273, 0, 0, 0, 0, 0, 0, 0, 'I will display dis behind my throne as a reminder. No one double-crosses Rastakhan and lives to speak of it.', 28153), -- -0-
(47742, 1, 0, 0, 0, 0, 0, 0, 0, 'Your hands are bloody. Good. Mutiny has no other price.', 28153); -- -0-


DELETE FROM `quest_poi` WHERE (`QuestID`=47199 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47199 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50963 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50963 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49901 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49901 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49426 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49426 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49426 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49426 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49425 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49425 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49425 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49425 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49425 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49424 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49424 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49424 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49424 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49424 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49422 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49422 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49422 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49965 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49965 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49965 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49884 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49884 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49884 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49785 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49785 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49785 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49785 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49871 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49871 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49871 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49871 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49754 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49754 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49754 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49775 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49775 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49775 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=53333 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=53333 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52746 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49758 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49758 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49758 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52749 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52749 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51555 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52210 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52210 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49421 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49421 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51111 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51111 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47741 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47741 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47741 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47741 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47741 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47734 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47734 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47734 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47734 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47797 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47797 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47797 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47797 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47736 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=47736 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47736 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47736 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47740 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=47740 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=47740 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=47740 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=47740 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47740 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=47737 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=47737 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(47199, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1328079, 0, 28153), -- -0-
(47199, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1311166, 0, 28153), -- -0-
(50963, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1534486, 0, 28153), -- -0-
(50963, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1452171, 0, 28153), -- -0-
(49901, 0, 1, 0, 295585, 122968, 1763, 934, 0, 0, 0, 0, 1398834, 0, 28153), -- -0-
(49901, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1452170, 0, 28153), -- -0-
(49426, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1427734, 0, 28153), -- -0-
(49426, 0, 2, 2, 337764, 129757, 1642, 862, 0, 0, 0, 0, 1534486, 0, 28153), -- -0-
(49426, 0, 1, 1, 337742, 129491, 1642, 862, 0, 0, 0, 0, 1532693, 0, 28153), -- -0-
(49426, 0, 0, 0, 337741, 129492, 1642, 862, 0, 0, 0, 0, 1532693, 0, 28153), -- -0-
(49425, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1410198, 0, 28153), -- -0-
(49425, 1, 3, 1, 294666, 129705, 1642, 862, 0, 0, 0, 65517, 1410197, 0, 28153), -- -0-
(49425, 0, 2, 1, 294666, 129705, 1642, 862, 0, 0, 0, 65518, 0, 0, 28153), -- -0-
(49425, 0, 1, 0, 294665, 129701, 1642, 862, 0, 0, 0, 0, 1410197, 0, 28153), -- -0-
(49425, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1427734, 0, 28153), -- -0-
(49424, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1433646, 0, 28153), -- -0-
(49424, 0, 3, 2, 295916, 280350, 1642, 862, 0, 0, 0, 0, 1434024, 0, 28153), -- -0-
(49424, 0, 2, 1, 295915, 280349, 1642, 862, 0, 0, 0, 0, 1434022, 0, 28153), -- -0-
(49424, 0, 1, 0, 294595, 280348, 1642, 862, 0, 0, 0, 0, 1434019, 0, 28153), -- -0-
(49424, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1433646, 0, 28153), -- -0-
(49422, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1433633, 0, 28153), -- -0-
(49422, 0, 1, 1, 296079, 129540, 1642, 862, 0, 0, 0, 0, 0, 1, 28153), -- -0-
(49422, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1410198, 0, 28153), -- -0-
(49965, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1410380, 0, 28153), -- -0-
(49965, 0, 1, 0, 295752, 129740, 1642, 862, 0, 0, 0, 0, 1433633, 0, 28153), -- -0-
(49965, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1433633, 0, 28153), -- -0-
(49884, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1426020, 0, 28153), -- -0-
(49884, 0, 1, 0, 295479, 131083, 1642, 862, 0, 0, 0, 0, 1429758, 0, 28153), -- -0-
(49884, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1498985, 0, 28153), -- -0-
(49785, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1425988, 0, 28153), -- -0-
(49785, 0, 2, 1, 295238, 130725, 1642, 862, 0, 0, 0, 0, 1424851, 0, 28153), -- -0-
(49785, 0, 1, 0, 295237, 130830, 1642, 862, 0, 0, 0, 0, 1425941, 0, 28153), -- -0-
(49785, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1426020, 0, 28153), -- -0-
(49871, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1428914, 0, 28153), -- -0-
(49871, 0, 2, 1, 338528, 131052, 1642, 862, 0, 0, 0, 0, 1427898, 0, 28153), -- -0-
(49871, 0, 1, 0, 295463, 130742, 1642, 862, 0, 0, 0, 0, 1425855, 0, 28153), -- -0-
(49871, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1425988, 0, 28153), -- -0-
(49754, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1481720, 0, 28153), -- -0-
(49754, 0, 1, 0, 295485, 130808, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49754, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1481720, 0, 28153), -- -0-
(49775, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1481720, 0, 28153), -- -0-
(49775, 0, 1, 0, 295227, 155882, 1642, 862, 0, 0, 0, 0, 1425586, 0, 28153), -- -0-
(49775, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1425986, 0, 28153), -- -0-
(53333, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(53333, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(52746, 0, 0, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(49758, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1425003, 0, 28153), -- -0-
(49758, 0, 1, 0, 295529, 140566, 1642, 862, 0, 0, 0, 0, 1543084, 0, 28153), -- -0-
(49758, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1481720, 0, 28153), -- -0-
(52749, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1328079, 0, 28153), -- -0-
(52749, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1538494, 0, 28153), -- -0-
(51555, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1497109, 0, 28153), -- -0-
(52210, 0, 1, 32, 0, 0, 1642, 1165, 0, 0, 0, 0, 1578474, 0, 28153), -- -0-
(52210, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1425003, 0, 28153), -- -0-
(49421, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1328079, 0, 28153), -- -0-
(49421, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1410380, 0, 28153), -- -0-
(51111, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1459493, 0, 28153), -- -0-
(51111, 0, 0, -1, 0, 0, 1642, 1165, 0, 0, 0, 0, 1578474, 0, 28153), -- -0-
(47741, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1347581, 0, 28153), -- -0-
(47741, 0, 3, 2, 291250, 138933, 1642, 862, 0, 0, 0, 0, 1526486, 0, 28153), -- -0-
(47741, 0, 2, 1, 291224, 94249, 1642, 862, 0, 0, 0, 0, 1459514, 0, 28153), -- -0-
(47741, 0, 1, 0, 291223, 133570, 1642, 862, 0, 0, 0, 0, 1525724, 0, 28153), -- -0-
(47741, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1459489, 0, 28153), -- -0-
(47734, 0, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1347581, 0, 28153), -- -0-
(47734, 0, 2, 1, 290937, 124088, 1642, 862, 0, 0, 0, 0, 1340325, 0, 28153), -- -0-
(47734, 0, 1, 0, 290936, 124085, 1642, 862, 0, 0, 0, 0, 1340327, 0, 28153), -- -0-
(47734, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1347581, 0, 28153), -- -0-
(47797, 0, 3, 32, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -0-
(47797, 0, 2, 3, 290967, 272388, 1642, 862, 0, 0, 0, 0, 0, 1, 28153), -- -0-
(47797, 0, 1, 2, 290966, 124249, 1642, 862, 0, 0, 0, 0, 0, 1, 28153), -- -0-
(47797, 0, 0, 1, 290965, 133499, 1642, 862, 0, 0, 0, 0, 0, 1, 28153), -- -0-
(47736, 1, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 65370, 1346599, 0, 28153), -- -0-
(47736, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 65371, 1347582, 0, 28153), -- -0-
(47736, 0, 1, 0, 290952, 151384, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47736, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1347582, 0, 28153), -- -0-
(47740, 1, 5, 32, 0, 0, 1642, 862, 0, 0, 0, 65368, 1346598, 0, 28153), -- -0-
(47740, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 65369, 1347581, 0, 28153), -- -0-
(47740, 0, 3, 5, 312192, 124831, 1642, 862, 0, 0, 0, 0, 1348736, 0, 28153), -- -0-
(47740, 0, 2, 3, 312190, 124830, 1642, 862, 0, 0, 0, 0, 1348735, 0, 28153), -- -0-
(47740, 0, 1, 1, 291207, 124794, 1642, 862, 0, 0, 0, 0, 1348726, 0, 28153), -- -0-
(47740, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1347581, 0, 28153), -- -0-
(47737, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1339946, 0, 28153), -- -0-
(47737, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1346598, 0, 28153); -- -0-

DELETE FROM `quest_poi_points` WHERE (`QuestID`=47199 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47199 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50963 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50963 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49901 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49901 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49426 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49426 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49426 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49426 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49425 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49425 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=11) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=10) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=9) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=8) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=7) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=6) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=49425 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49425 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49425 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49424 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49424 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49424 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49424 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49424 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49422 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49422 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49422 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49422 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49422 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49422 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49422 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49422 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49965 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49965 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49965 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49884 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49884 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49884 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49785 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49785 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49785 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49785 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49871 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49871 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49871 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49871 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49754 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49754 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49754 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49775 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49775 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49775 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=53333 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=53333 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52746 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49758 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49758 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49758 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52749 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52749 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51555 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52210 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52210 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49421 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49421 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51111 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51111 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47741 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47741 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47741 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47741 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47741 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47734 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47734 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47734 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47734 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47797 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47797 AND `Idx1`=2 AND `Idx2`=5) OR (`QuestID`=47797 AND `Idx1`=2 AND `Idx2`=4) OR (`QuestID`=47797 AND `Idx1`=2 AND `Idx2`=3) OR (`QuestID`=47797 AND `Idx1`=2 AND `Idx2`=2) OR (`QuestID`=47797 AND `Idx1`=2 AND `Idx2`=1) OR (`QuestID`=47797 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47797 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47797 AND `Idx1`=0 AND `Idx2`=5) OR (`QuestID`=47797 AND `Idx1`=0 AND `Idx2`=4) OR (`QuestID`=47797 AND `Idx1`=0 AND `Idx2`=3) OR (`QuestID`=47797 AND `Idx1`=0 AND `Idx2`=2) OR (`QuestID`=47797 AND `Idx1`=0 AND `Idx2`=1) OR (`QuestID`=47797 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47736 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47736 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47736 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=47736 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=47736 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=47736 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=47736 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=47736 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=47736 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47736 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47740 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=47740 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=47740 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=47740 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=47740 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47740 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=47737 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=47737 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(47199, 1, 0, -1125, 818, 28153), -- -0-
(47199, 0, 0, 118, 632, 28153), -- -0-
(50963, 1, 0, -745, 2092, 28153), -- -0-
(50963, 0, 0, -1058, 808, 28153), -- -0-
(49901, 1, 0, -847, 2533, 28153), -- -0-
(49901, 0, 0, -1120, 818, 28153), -- -0-
(49426, 3, 0, -845, 2011, 28153), -- -0-
(49426, 2, 0, -745, 2092, 28153), -- -0-
(49426, 1, 0, -851, 2149, 28153), -- -0-
(49426, 0, 0, -851, 2149, 28153), -- -0-
(49425, 4, 0, -764, 1507, 28153), -- -0-
(49425, 3, 0, -760, 1508, 28153), -- -0-
(49425, 2, 11, -854, 1622, 28153), -- -0-
(49425, 2, 10, -871, 1930, 28153), -- -0-
(49425, 2, 9, -649, 2026, 28153), -- -0-
(49425, 2, 8, -563, 1992, 28153), -- -0-
(49425, 2, 7, -516, 1958, 28153), -- -0-
(49425, 2, 6, -496, 1899, 28153), -- -0-
(49425, 2, 5, -508, 1848, 28153), -- -0-
(49425, 2, 4, -524, 1804, 28153), -- -0-
(49425, 2, 3, -561, 1758, 28153), -- -0-
(49425, 2, 2, -663, 1619, 28153), -- -0-
(49425, 2, 1, -738, 1581, 28153), -- -0-
(49425, 2, 0, -740, 1581, 28153), -- -0-
(49425, 1, 0, -760, 1507, 28153), -- -0-
(49425, 0, 0, -846, 2010, 28153), -- -0-
(49424, 4, 0, -1123, 1534, 28153), -- -0-
(49424, 3, 0, -1032, 1580, 28153), -- -0-
(49424, 2, 0, -909, 1561, 28153), -- -0-
(49424, 1, 0, -843, 1586, 28153), -- -0-
(49424, 0, 0, -1123, 1534, 28153), -- -0-
(49422, 2, 0, -1121, 1540, 28153), -- -0-
(49422, 1, 5, -1050, 1487, 28153), -- -0-
(49422, 1, 4, -1061, 1539, 28153), -- -0-
(49422, 1, 3, -1044, 1556, 28153), -- -0-
(49422, 1, 2, -855, 1562, 28153), -- -0-
(49422, 1, 1, -833, 1562, 28153), -- -0-
(49422, 1, 0, -821, 1484, 28153), -- -0-
(49422, 0, 0, -764, 1507, 28153), -- -0-
(49965, 2, 0, -772, 1114, 28153), -- -0-
(49965, 1, 0, -1121, 1540, 28153), -- -0-
(49965, 0, 0, -1121, 1540, 28153), -- -0-
(49884, 2, 0, -2945, 817, 28153), -- -0-
(49884, 1, 0, -2844, 543, 28153), -- -0-
(49884, 0, 0, -2046, 911, 28153), -- -0-
(49785, 3, 0, -3682, 1081, 28153), -- -0-
(49785, 2, 0, -2886, 841, 28153), -- -0-
(49785, 1, 0, -2922, 845, 28153), -- -0-
(49785, 0, 0, -2945, 817, 28153), -- -0-
(49871, 3, 0, -3530, 1107, 28153), -- -0-
(49871, 2, 0, -3706, 1061, 28153), -- -0-
(49871, 1, 0, -3727, 1074, 28153), -- -0-
(49871, 0, 0, -3682, 1081, 28153), -- -0-
(49754, 2, 0, -3532, 1115, 28153), -- -0-
(49754, 1, 11, -3577, 1266, 28153), -- -0-
(49754, 1, 10, -3574, 1282, 28153), -- -0-
(49754, 1, 9, -3573, 1284, 28153), -- -0-
(49754, 1, 8, -3570, 1290, 28153), -- -0-
(49754, 1, 7, -3557, 1316, 28153), -- -0-
(49754, 1, 6, -3522, 1351, 28153), -- -0-
(49754, 1, 5, -3518, 1346, 28153), -- -0-
(49754, 1, 4, -3520, 1315, 28153), -- -0-
(49754, 1, 3, -3530, 1291, 28153), -- -0-
(49754, 1, 2, -3534, 1283, 28153), -- -0-
(49754, 1, 1, -3553, 1251, 28153), -- -0-
(49754, 1, 0, -3580, 1250, 28153), -- -0-
(49754, 0, 0, -3532, 1115, 28153), -- -0-
(49775, 2, 0, -3532, 1115, 28153), -- -0-
(49775, 1, 0, -3522, 1353, 28153), -- -0-
(49775, 0, 0, -3552, 1296, 28153), -- -0-
(53333, 1, 0, -2157, 764, 28153), -- -0-
(53333, 0, 0, -2157, 764, 28153), -- -0-
(52746, 0, 0, -2157, 764, 28153), -- -0-
(49758, 2, 0, -2038, 911, 28153), -- -0-
(49758, 1, 0, -2039, 904, 28153), -- -0-
(49758, 0, 0, -3530, 1104, 28153), -- -0-
(52749, 1, 0, -1125, 818, 28153), -- -0-
(52749, 0, 0, -2157, 764, 28153), -- -0-
(51555, 0, 0, -1359, -774, 28153), -- -0-
(52210, 1, 0, -1127, 817, 28153), -- -0-
(52210, 0, 0, -2038, 912, 28153), -- -0-
(49421, 1, 0, -1127, 816, 28153), -- -0-
(49421, 0, 0, -770, 1112, 28153), -- -0-
(51111, 1, 0, -307, -297, 28153), -- -0-
(51111, 0, 0, -1127, 817, 28153), -- -0-
(47741, 4, 0, -28, -627, 28153), -- -0-
(47741, 3, 0, -213, -492, 28153), -- -0-
(47741, 2, 0, -25, -739, 28153), -- -0-
(47741, 1, 0, -25, -722, 28153), -- -0-
(47741, 0, 0, -307, -284, 28153), -- -0-
(47734, 3, 0, -28, -627, 28153), -- -0-
(47734, 2, 0, -120, -648, 28153), -- -0-
(47734, 1, 0, 73, -652, 28153), -- -0-
(47734, 0, 0, -28, -627, 28153), -- -0-
(47797, 3, 0, -35, -571, 28153), -- -0-
(47797, 2, 5, 36, -521, 28153), -- -0-
(47797, 2, 4, 21, -499, 28153), -- -0-
(47797, 2, 3, -19, -370, 28153), -- -0-
(47797, 2, 2, 14, -361, 28153), -- -0-
(47797, 2, 1, 93, -516, 28153), -- -0-
(47797, 2, 0, 57, -545, 28153), -- -0-
(47797, 1, 11, -70, -564, 28153), -- -0-
(47797, 1, 10, -109, -522, 28153), -- -0-
(47797, 1, 9, -130, -496, 28153), -- -0-
(47797, 1, 8, -109, -416, 28153), -- -0-
(47797, 1, 7, -13, -350, 28153), -- -0-
(47797, 1, 6, -9, -348, 28153), -- -0-
(47797, 1, 5, 119, -531, 28153), -- -0-
(47797, 1, 4, 121, -533, 28153), -- -0-
(47797, 1, 3, 119, -536, 28153), -- -0-
(47797, 1, 2, 108, -560, 28153), -- -0-
(47797, 1, 1, 31, -587, 28153), -- -0-
(47797, 1, 0, 27, -588, 28153), -- -0-
(47797, 0, 5, -94, -674, 28153), -- -0-
(47797, 0, 4, -121, -648, 28153), -- -0-
(47797, 0, 3, -203, -565, 28153), -- -0-
(47797, 0, 2, -13, -345, 28153), -- -0-
(47797, 0, 1, 109, -553, 28153), -- -0-
(47797, 0, 0, 10, -714, 28153), -- -0-
(47736, 3, 0, 183, -391, 28153), -- -0-
(47736, 2, 0, -25, -626, 28153), -- -0-
(47736, 1, 6, -127, -496, 28153), -- -0-
(47736, 1, 5, -106, -416, 28153), -- -0-
(47736, 1, 4, -11, -344, 28153), -- -0-
(47736, 1, 3, 15, -365, 28153), -- -0-
(47736, 1, 2, 114, -534, 28153), -- -0-
(47736, 1, 1, 51, -603, 28153), -- -0-
(47736, 1, 0, -29, -654, 28153), -- -0-
(47736, 0, 0, -24, -626, 28153), -- -0-
(47740, 5, 0, 192, -386, 28153), -- -0-
(47740, 4, 0, -28, -627, 28153), -- -0-
(47740, 3, 0, 91, -551, 28153), -- -0-
(47740, 2, 0, -88, -540, 28153), -- -0-
(47740, 1, 0, 26, -397, 28153), -- -0-
(47740, 0, 0, -28, -627, 28153), -- -0-
(47737, 1, 0, 640, -810, 28153), -- -0-
(47737, 0, 0, 214, -384, 28153); -- -0-


DELETE FROM `quest_greeting` WHERE (`ID`=129757 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(129757, 0, 0, 0, 'With Rezan dead, I feel my life weakening. Soon ol\' Bwondsamdi will come calling. We must defeat Zul before den.', 28153); -- 129757


DELETE FROM `quest_details` WHERE `ID` IN (47199 /*-0-*/, 50963 /*-0-*/, 49901 /*-0-*/, 49426 /*-0-*/, 49425 /*-0-*/, 49424 /*-0-*/, 49422 /*-0-*/, 49965 /*-0-*/, 49884 /*-0-*/, 49785 /*-0-*/, 49871 /*-0-*/, 49754 /*-0-*/, 49775 /*-0-*/, 51770 /*-0-*/, 53333 /*-0-*/, 52746 /*-0-*/, 49758 /*-0-*/, 52749 /*-0-*/, 51555 /*-0-*/, 52210 /*-0-*/, 49421 /*-0-*/, 51111 /*-0-*/, 47741 /*-0-*/, 47734 /*-0-*/, 47736 /*-0-*/, 47740 /*-0-*/, 47737 /*-0-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(47199, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(50963, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49901, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49426, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49425, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49424, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49422, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49965, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49884, 66, 6, 0, 0, 0, 1000, 0, 0, 28153), -- -0-
(49785, 1, 5, 0, 0, 0, 15, 0, 0, 28153), -- -0-
(49871, 5, 1, 0, 0, 0, 10, 0, 0, 28153), -- -0-
(49754, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49775, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51770, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(53333, 669, 669, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(52746, 669, 669, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49758, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(52749, 669, 669, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51555, 378, 0, 0, 0, 500, 0, 0, 0, 28153), -- -0-
(52210, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(49421, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(51111, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47741, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47734, 14, 1, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47736, 274, 5, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47740, 1, 0, 0, 0, 0, 0, 0, 0, 28153), -- -0-
(47737, 1, 0, 0, 0, 0, 0, 0, 0, 28153); -- -0-


DELETE FROM `quest_request_items` WHERE `ID` IN (49775 /*-0-*/, 47736 /*-0-*/, 51678 /*-0-*/);
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(49775, 1, 0, 0, 0, 'Did ya relieve her of de key?', 28153), -- -0-
(47736, 0, 0, 0, 0, 'Time for us to send dese traitors a message.', 28153), -- -0-
(51678, 0, 0, 0, 0, 'Without de windcaller, my ship cannot be used to challenge my rule.', 28153); -- -0-


DELETE FROM `spell_target_position` WHERE (`ID`=279796 AND `EffectIndex`=0) OR (`ID`=259091 AND `EffectIndex`=0) OR (`ID`=261940 AND `EffectIndex`=0) OR (`ID`=272747 AND `EffectIndex`=0);
INSERT INTO `spell_target_position` (`ID`, `EffectIndex`, `MapID`, `PositionX`, `PositionY`, `PositionZ`, `VerifiedBuild`) VALUES
(279796, 0, 1642, -847.83, 2292.26, 678.65, 28153), -- Spell: Summon Rastakhan Efffect: 28 (SPELL_EFFECT_SUMMON)
(259091, 0, 1642, -846.03, 2152.55, 692.62, 28153), -- Spell: Zuldazar Finale - Final Stage Efffect: 252 (SPELL_EFFECT_TELEPORT_UNITS)
(261940, 0, 1642, 228.7, -1135.37, 20.74, 28153), -- Spell: Jump Charge Point Efffect: 42 (SPELL_EFFECT_JUMP_DEST)
(272747, 0, 1642, 234.3, -1132.99, 9.34, 28153); -- Spell: Jump Charge Point Efffect: 42 (SPELL_EFFECT_JUMP_DEST)

UPDATE `spell_target_position` SET `VerifiedBuild`=28153 WHERE (`ID`=222695 AND `EffectIndex`=0);
UPDATE `spell_target_position` SET `VerifiedBuild`=28153 WHERE (`ID`=3567 AND `EffectIndex`=0);

DELETE FROM `creature_template_addon` WHERE `entry` IN (131721 /*131721 (Masa Tashi)*/, 131722 /*131722 (Tina Fun)*/, 131550 /*131550 (Jaffe Cloudwalker) - Kite Beam (Highmountain, Triangle)*/, 131551 /*131551 (Mora Woodheart) - Kite Beam (Highmountain, Eagle)*/, 143320 /*143320*/, 138065 /*138065*/, 143324 /*143324*/, 141914 /*141914*/, 122703 /*122703 - Cosmetic - Reading Pandaren Book (Zandalari)*/, 132130 /*132130*/, 122704 /*122704 - Sprinkling*/, 136373 /*136373 (Ma'ri)*/, 136374 /*136374 (Ted'ja) - Fish on a Stick*/, 136382 /*136382 (Hun'ta)*/, 130413 /*130413 (Feral Razorwing)*/, 130572 /*130572 (Feral Razorwing) - No NPC Damage Below 45-90%*/, 142114 /*Talia Sparkbrow*/, 136014 /*136014 (7th Legion Marine)*/, 141884 /*141884 (Kolton Garrick)*/, 135993 /*135993 (Glaston)*/, 135995 /*135995 (Alicia Tidespring)*/, 136004 /*136004 (Johnathan Ebrills)*/, 136152 /*136152 (7th Legion Scout)*/, 139181 /*139181 (Isaac "Lefteye" Bentham)*/, 136009 /*136009 (7th Legion Marine)*/, 135450 /*135450 (Wild Skyscreamer) - Thrash, Mod Scale 95-120%*/, 135437 /*135437 (Dazar'ai Honor Guard) - Mod Scale 90-100%, Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)*/, 134738 /*134738 (Hakbi the Risen) - Cosmetic Aura*/, 129757 /*King Rastakhan - Sundered Loa*/, 139649 /*Gonk*/, 139639 /*Gonk*/, 139590 /*139590 (Rezan)*/, 139633 /*King Rastakhan - Sundered Loa*/, 135432 /*Shieldbearer of Zul - Cosmetic Aura*/, 131070 /*King Rastakhan - Zuldazar Finale*/, 139544 /*139544 (Pa'kura Warbow)*/, 139545 /*Raptari Vanguard*/, 139552 /*139552 (Zanchuli Beserker)*/, 139543 /*139543 (Disciple of Zul)*/, 131049 /*Rezan*/, 139535 /*King Rastakhan*/, 143046 /*Golden Beetle*/, 135434 /*135434 (Golden Beetle)*/, 129985 /*129985 (Tiki Mask) - Tiki Mask, Tiki Blaze*/, 139401 /*139401 (Outfitter Nuya)*/, 139402 /*139402 (Outfitter Zunda)*/, 139408 /*139408 (Screech)*/, 130790 /*130790 (Loz the Paku'ai)*/, 130490 /*130490 (Dazarian Cub)*/, 129704 /*129704 (Battlebeast)*/, 129705 /*Disciple of Zul*/, 129701 /*129701 (Ata the Winglord)*/, 129504 /*129504 (Disciple of Zul) - Loa Corruption*/, 131682 /*Raptari Druid*/, 129483 /*129483 (Kaza the Skyblade)*/, 129515 /*Kao-Tien Battlemaster*/, 129540 /*129540 (Skykiller Ballista)*/, 136413 /*136413 (Syrawon the Dominus)*/, 136334 /*136334 (Prime Thumpknuckle)*/, 129703 /*Hexlord Raal - Pa'ku Pet*/, 129491 /*King Rastakhan*/, 129736 /*129736 (Pa'kura Priest)*/, 129740 /*Gonk*/, 129561 /*Wardruid Loti*/, 129735 /*Pa'kura Warbow*/, 129739 /*Raptari Vanguard*/, 129738 /*Raptari Druid*/, 129492 /*Rezan*/, 142958 /*142958 (Captain Dam'en)*/, 142972 /*142972 (Watcher Char'mayne)*/, 142971 /*142971 (Navigator Moye)*/, 142964 /*142964 (Golden Skipper Sailor) - Cosmetic - Sleep Zzz*/, 141897 /*141897 (Toranko)*/, 135956 /*135956 (Loyalist Sailor)*/, 135951 /*135951 (Loyalist Sailor)*/, 135954 /*135954 (Loyalist Sailor)*/, 131233 /*131233 (Lei-zhi)*/, 130833 /*130833 (Captain Grez'ko)*/, 140653 /*140653 (Paku'ai Jetar)*/, 140646 /*140646 (Fleet Scout) - Thrash*/, 140618 /*140618 (Fire Bunny) - Blue Flame*/, 130759 /*130759 (Harli the Swift)*/, 130750 /*130750 (Captain Grez'ko)*/, 130742 /*130742 (Warlord Xiar)*/, 131206 /*131206 (Sorcerer Zhang)*/, 135679 /*135679 (Lightning Rod Controller) - Lightning Rod Controller*/, 135859 /*135859 (Loyalist Sailor)*/, 130795 /*130795 (Quartermaster Garza)*/, 131675 /*131675 (Sandskitter Crab)*/, 130821 /*130821 (Wavemaster Lanfa)*/, 130798 /*130798 (Loyalist Sailor)*/, 130807 /*130807 (Loyalist Sailor)*/, 130865 /*130865 (Zulian Crewman) - Fishing*/, 131281 /*131281 (Lei-zhi Slaver)*/, 140664 /*140664 (Southern Sabertusk) - Cosmetic - Sleep Zzz*/, 143043 /*Shore Butterfly*/, 135576 /*135576 (Bo'tzun Maset)*/, 140650 /*140650 (Paku'ai Leti)*/, 140642 /*140642 (Fleet Scout) - Thrash*/, 130840 /*130840 (Lei-zhi Oppressor)*/, 142305 /*142305 (Shore Butterfly)*/, 130830 /*130830 (Boarding Ship)*/, 130808 /*130808 (Zulian Crewman)*/, 142303 /*142303 (Cay Snake)*/, 143044 /*Barrier Hermit*/, 135666 /*135666 (Lightning Rod) - Lightning Rod Cosmetic*/, 142282 /*142282 (Island Piper)*/, 142284 /*142284 (Barrier Hermit)*/, 144460 /*144460 (Overfed Snapper)*/, 130725 /*130725 (Reo'kah)*/, 137575 /*137575 (South Sea Albatross)*/, 141096 /*141096 (Duskwave Dolphin)*/, 129302 /*129302 (Scarred Fathomjaw) - Toxic Maw*/, 136342 /*136342 (Lurking Sandskin)*/, 139897 /*139897 (Kyra)*/, 143913 /*143913 (Eitrigg)*/, 143932 /*143932 (Shadow Hunter Ty'jin)*/, 135690 /*135690 (Dread-Admiral Tattersail) - Dual Wield*/, 138679 /*138679 (Dread-Admiral Tattersail)*/, 139251 /*139251 (Executor "Gunny" Anders) - Carry Cannonballs*/, 136683 /*Trade Prince Gallywix*/, 135691 /*135691 (Nathanos Blightcaller)*/, 136723 /*Gallywix's War Trike*/, 129305 /*129305 (Rapacious Fathomjaw) - Toxic Maw*/, 140566 /*140566 (Fleet Scout)*/, 140590 /*140590 (Captain Grez'ko)*/, 142748 /*142748 (Pa'kura Kash'jani) - Cosmetic - Perched Pterrordax*/, 142623 /*142623 (Loa Speaker Zako)*/, 124915 /*King Rastakhan*/, 124948 /*124948 (Rezan)*/, 133628 /*133628 (Priest of Rezan)*/, 124941 /*King Rastakhan*/, 138916 /*138916 (Zolani)*/, 133570 /*133570 (Vilnak'dor)*/, 124088 /*124088 (Soulrender Gao'tan)*/, 124085 /*124085 (Darkweaver Ji'tan) - Set Phase*/, 133457 /*133457 (Third Statue Cleansed)*/, 124929 /*124929 (Shackles of Rezan)*/, 138872 /*138872 (Vilnak'dor)*/, 124728 /*124728 (Child of Rezan)*/, 133455 /*133455 (First Statue Cleansed)*/, 123098 /*123098 (Venomous Diemetradon) - Cosmetic - Sleep Zzz*/, 124655 /*King Rastakhan*/, 133074 /*133074 (Glasswinged Skimmer)*/, 124656 /*Zolani*/, 123093 /*123093 (Ankylodon Bull)*/, 124794 /*124794 (Rezan the Hunter)*/, 130771 /*130771 (Riverbeast Calf) - Auto Attack Override*/, 138788 /*138788 (Zanchuli Oathbreaker) - Permanent Feign Death*/, 123095 /*123095 (Ankylodon)*/, 142857 /*142857 (Tideskipper)*/, 144461 /*144461 (Juvenile Tideskipper)*/, 129961 /*Atal'zul Gotaka*/, 138728 /*138728 (Chronicler To'kini)*/, 138721 /*138721 (Hold searched)*/, 144585 /*144585 (Rope)*/, 144586 /*144586 (Rope)*/, 132967 /*132967 (Atal'zul Chosen)*/, 133136 /*133136 (Rastakhan's Might Mutineer)*/, 133140 /*133140 (Windcaller Ula'jan) - Windcalling*/, 133135 /*133135 (Atal'zul Fatesinger) - Song of Fate*/, 133137 /*133137 (Rastakhan's Might Deckhand) - Carry Crate (Zandalari) With Kneeling*/, 130999 /*130999 (Voracious Hammerhead)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(131721, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 131721 (Masa Tashi)
(131722, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 131722 (Tina Fun)
(131550, 0, 0, 0, 257, 0, 0, 0, 0, '259680'), -- 131550 (Jaffe Cloudwalker) - Kite Beam (Highmountain, Triangle)
(131551, 0, 0, 0, 257, 0, 0, 0, 0, '259681'), -- 131551 (Mora Woodheart) - Kite Beam (Highmountain, Eagle)
(143320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143320
(138065, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138065
(143324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143324
(141914, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141914
(122703, 0, 0, 0, 256, 0, 0, 0, 0, '261619'), -- 122703 - Cosmetic - Reading Pandaren Book (Zandalari)
(132130, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 132130
(122704, 0, 0, 0, 257, 0, 0, 0, 0, '260843'), -- 122704 - Sprinkling
(136373, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136373 (Ma'ri)
(136374, 0, 0, 0, 257, 0, 0, 0, 0, '269944'), -- 136374 (Ted'ja) - Fish on a Stick
(136382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136382 (Hun'ta)
(130413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130413 (Feral Razorwing)
(130572, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- 130572 (Feral Razorwing) - No NPC Damage Below 45-90%
(142114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Talia Sparkbrow
(136014, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136014 (7th Legion Marine)
(141884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141884 (Kolton Garrick)
(135993, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135993 (Glaston)
(135995, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135995 (Alicia Tidespring)
(136004, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136004 (Johnathan Ebrills)
(136152, 0, 0, 1, 257, 0, 0, 0, 0, ''), -- 136152 (7th Legion Scout)
(139181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139181 (Isaac "Lefteye" Bentham)
(136009, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 136009 (7th Legion Marine)
(135450, 0, 0, 0, 1, 0, 0, 0, 0, '8876 123978'), -- 135450 (Wild Skyscreamer) - Thrash, Mod Scale 95-120%
(135437, 0, 0, 262144, 1, 0, 0, 0, 0, '237007 145362'), -- 135437 (Dazar'ai Honor Guard) - Mod Scale 90-100%, Permanent Feign Death (Stun, Untrackable, Uninteractible, Immune)
(134738, 0, 0, 0, 1, 0, 0, 0, 0, '257568'), -- 134738 (Hakbi the Risen) - Cosmetic Aura
(129757, 0, 0, 0, 1, 0, 0, 0, 0, '274221'), -- King Rastakhan - Sundered Loa
(139649, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Gonk
(139639, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Gonk
(139590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139590 (Rezan)
(139633, 0, 0, 0, 1, 0, 0, 0, 0, '274221'), -- King Rastakhan - Sundered Loa
(135432, 0, 0, 0, 1, 0, 0, 0, 0, '257568'), -- Shieldbearer of Zul - Cosmetic Aura
(131070, 0, 0, 0, 1, 0, 0, 0, 0, '259090'), -- King Rastakhan - Zuldazar Finale
(139544, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139544 (Pa'kura Warbow)
(139545, 0, 80358, 0, 1, 0, 0, 0, 0, ''), -- Raptari Vanguard
(139552, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139552 (Zanchuli Beserker)
(139543, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139543 (Disciple of Zul)
(131049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rezan
(139535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- King Rastakhan
(143046, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Golden Beetle
(135434, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135434 (Golden Beetle)
(129985, 0, 0, 50331648, 1, 0, 0, 0, 0, '257685 257689'), -- 129985 (Tiki Mask) - Tiki Mask, Tiki Blaze
(139401, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139401 (Outfitter Nuya)
(139402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139402 (Outfitter Zunda)
(139408, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139408 (Screech)
(130790, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130790 (Loz the Paku'ai)
(130490, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130490 (Dazarian Cub)
(129704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129704 (Battlebeast)
(129705, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Disciple of Zul
(129701, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129701 (Ata the Winglord)
(129504, 0, 0, 0, 1, 0, 0, 0, 0, '256652'), -- 129504 (Disciple of Zul) - Loa Corruption
(131682, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raptari Druid
(129483, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 129483 (Kaza the Skyblade)
(129515, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Kao-Tien Battlemaster
(129540, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129540 (Skykiller Ballista)
(136413, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136413 (Syrawon the Dominus)
(136334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136334 (Prime Thumpknuckle)
(129703, 0, 0, 0, 1, 0, 0, 0, 0, '251717'), -- Hexlord Raal - Pa'ku Pet
(129491, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- King Rastakhan
(129736, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129736 (Pa'kura Priest)
(129740, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Gonk
(129561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Wardruid Loti
(129735, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- Pa'kura Warbow
(129739, 0, 80358, 0, 1, 0, 0, 0, 0, ''), -- Raptari Vanguard
(129738, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Raptari Druid
(129492, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Rezan
(142958, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142958 (Captain Dam'en)
(142972, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142972 (Watcher Char'mayne)
(142971, 0, 0, 0, 1, 0, 16390, 0, 0, ''), -- 142971 (Navigator Moye)
(142964, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 142964 (Golden Skipper Sailor) - Cosmetic - Sleep Zzz
(141897, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141897 (Toranko)
(135956, 0, 77076, 50331648, 1, 0, 0, 0, 0, ''), -- 135956 (Loyalist Sailor)
(135951, 0, 77076, 50331648, 1, 0, 0, 0, 0, ''), -- 135951 (Loyalist Sailor)
(135954, 0, 77076, 50331648, 1, 0, 0, 0, 0, ''), -- 135954 (Loyalist Sailor)
(131233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131233 (Lei-zhi)
(130833, 0, 77075, 0, 1, 0, 0, 0, 0, ''), -- 130833 (Captain Grez'ko)
(140653, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 140653 (Paku'ai Jetar)
(140646, 0, 0, 0, 257, 0, 0, 0, 0, '8876'), -- 140646 (Fleet Scout) - Thrash
(140618, 0, 0, 50331648, 1, 0, 0, 0, 0, '267209'), -- 140618 (Fire Bunny) - Blue Flame
(130759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130759 (Harli the Swift)
(130750, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 130750 (Captain Grez'ko)
(130742, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130742 (Warlord Xiar)
(131206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131206 (Sorcerer Zhang)
(135679, 0, 0, 0, 1, 0, 0, 0, 0, '266513'), -- 135679 (Lightning Rod Controller) - Lightning Rod Controller
(135859, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135859 (Loyalist Sailor)
(130795, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130795 (Quartermaster Garza)
(131675, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131675 (Sandskitter Crab)
(130821, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130821 (Wavemaster Lanfa)
(130798, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 130798 (Loyalist Sailor)
(130807, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130807 (Loyalist Sailor)
(130865, 0, 0, 0, 1, 0, 0, 0, 0, '255498'), -- 130865 (Zulian Crewman) - Fishing
(131281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 131281 (Lei-zhi Slaver)
(140664, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 140664 (Southern Sabertusk) - Cosmetic - Sleep Zzz
(143043, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- Shore Butterfly
(135576, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135576 (Bo'tzun Maset)
(140650, 0, 0, 0, 256, 0, 0, 0, 0, ''), -- 140650 (Paku'ai Leti)
(140642, 0, 0, 0, 257, 0, 0, 0, 0, '8876'), -- 140642 (Fleet Scout) - Thrash
(130840, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 130840 (Lei-zhi Oppressor)
(142305, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 142305 (Shore Butterfly)
(130830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130830 (Boarding Ship)
(130808, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130808 (Zulian Crewman)
(142303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142303 (Cay Snake)
(143044, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Barrier Hermit
(135666, 0, 0, 0, 1, 0, 0, 0, 0, '260528'), -- 135666 (Lightning Rod) - Lightning Rod Cosmetic
(142282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142282 (Island Piper)
(142284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142284 (Barrier Hermit)
(144460, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144460 (Overfed Snapper)
(130725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130725 (Reo'kah)
(137575, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 137575 (South Sea Albatross)
(141096, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141096 (Duskwave Dolphin)
(129302, 0, 0, 0, 1, 0, 0, 0, 0, '270598'), -- 129302 (Scarred Fathomjaw) - Toxic Maw
(136342, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136342 (Lurking Sandskin)
(139897, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 139897 (Kyra)
(143913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 143913 (Eitrigg)
(143932, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 143932 (Shadow Hunter Ty'jin)
(135690, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 135690 (Dread-Admiral Tattersail) - Dual Wield
(138679, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138679 (Dread-Admiral Tattersail)
(139251, 0, 0, 0, 257, 0, 0, 0, 0, '273601'), -- 139251 (Executor "Gunny" Anders) - Carry Cannonballs
(136683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Trade Prince Gallywix
(135691, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- 135691 (Nathanos Blightcaller)
(136723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Gallywix's War Trike
(129305, 0, 0, 0, 1, 0, 0, 0, 0, '270598'), -- 129305 (Rapacious Fathomjaw) - Toxic Maw
(140566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140566 (Fleet Scout)
(140590, 0, 77075, 0, 257, 0, 0, 0, 0, ''), -- 140590 (Captain Grez'ko)
(142748, 0, 0, 0, 1, 0, 0, 0, 0, '273924'), -- 142748 (Pa'kura Kash'jani) - Cosmetic - Perched Pterrordax
(142623, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142623 (Loa Speaker Zako)
(124915, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- King Rastakhan
(124948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124948 (Rezan)
(133628, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133628 (Priest of Rezan)
(124941, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- King Rastakhan
(138916, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138916 (Zolani)
(133570, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133570 (Vilnak'dor)
(124088, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124088 (Soulrender Gao'tan)
(124085, 0, 0, 0, 1, 0, 0, 0, 0, '273047'), -- 124085 (Darkweaver Ji'tan) - Set Phase
(133457, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133457 (Third Statue Cleansed)
(124929, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 124929 (Shackles of Rezan)
(138872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138872 (Vilnak'dor)
(124728, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124728 (Child of Rezan)
(133455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133455 (First Statue Cleansed)
(123098, 0, 0, 0, 1, 0, 0, 0, 0, '145953'), -- 123098 (Venomous Diemetradon) - Cosmetic - Sleep Zzz
(124655, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- King Rastakhan
(133074, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 133074 (Glasswinged Skimmer)
(124656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Zolani
(123093, 0, 0, 1, 1, 0, 0, 0, 0, ''), -- 123093 (Ankylodon Bull)
(124794, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 124794 (Rezan the Hunter)
(130771, 0, 0, 0, 1, 0, 0, 0, 0, '260422'), -- 130771 (Riverbeast Calf) - Auto Attack Override
(138788, 0, 0, 262144, 1, 0, 0, 0, 0, '130966'), -- 138788 (Zanchuli Oathbreaker) - Permanent Feign Death
(123095, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 123095 (Ankylodon)
(142857, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 142857 (Tideskipper)
(144461, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 144461 (Juvenile Tideskipper)
(129961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- Atal'zul Gotaka
(138728, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 138728 (Chronicler To'kini)
(138721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138721 (Hold searched)
(144585, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 144585 (Rope)
(144586, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 144586 (Rope)
(132967, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 132967 (Atal'zul Chosen)
(133136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133136 (Rastakhan's Might Mutineer)
(133140, 0, 0, 0, 1, 0, 0, 0, 0, '261858'), -- 133140 (Windcaller Ula'jan) - Windcalling
(133135, 0, 0, 0, 1, 0, 0, 0, 0, '261859'), -- 133135 (Atal'zul Fatesinger) - Song of Fate
(133137, 0, 0, 0, 1, 0, 0, 0, 0, '256129'), -- 133137 (Rastakhan's Might Deckhand) - Carry Crate (Zandalari) With Kneeling
(130999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 130999 (Voracious Hammerhead)

UPDATE `creature_template_addon` SET `bytes1`=262144, `auras`='130966' WHERE `entry`=130568; -- 130568
UPDATE `creature_template_addon` SET `auras`='151597' WHERE `entry`=130543; -- 130543
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=137234; -- 137234
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=137237; -- 137237
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=131267; -- 131267
UPDATE `creature_template_addon` SET `auras`='8876 253254 251275' WHERE `entry`=126618; -- 126618
UPDATE `creature_template_addon` SET `bytes1`=1, `bytes2`=257 WHERE `entry`=132082; -- 132082
UPDATE `creature_template_addon` SET `auras`='261619' WHERE `entry`=131809; -- 131809
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=139607; -- 139607
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=139634; -- 139634
UPDATE `creature_template_addon` SET `mount`=73249 WHERE `entry`=130230; -- 130230
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=130117; -- 130117
UPDATE `creature_template_addon` SET `bytes2`=257 WHERE `entry`=131514; -- 131514
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=132686; -- 132686
UPDATE `creature_template_addon` SET `auras`='260070' WHERE `entry`=131834; -- 131834
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=132978; -- 132978
UPDATE `creature_template_addon` SET `auras`='46598' WHERE `entry`=132689; -- 132689
UPDATE `creature_template_addon` SET `auras`='279693' WHERE `entry`=142567; -- 142567
UPDATE `creature_template_addon` SET `auras`='260433' WHERE `entry`=133202; -- 133202
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=136492; -- 136492
UPDATE `creature_template_addon` SET `auras`='266042' WHERE `entry`=136491; -- 136491
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=133248; -- 133248
UPDATE `creature_template_addon` SET `auras`='260010' WHERE `entry`=133065; -- 133065
UPDATE `creature_template_addon` SET `aiAnimKit`=0 WHERE `entry`=130929; -- 130929
UPDATE `creature_template_addon` SET `bytes1`=50331648 WHERE `entry`=122113; -- 122113
UPDATE `creature_template_addon` SET `auras`='257998 259051' WHERE `entry`=129752; -- 129752
UPDATE `creature_template_addon` SET `bytes2`=2 WHERE `entry`=130221; -- 130221
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='275020' WHERE `entry`=124066; -- 124066
UPDATE `creature_template_addon` SET `auras`='131041' WHERE `entry`=140400; -- 140400
UPDATE `creature_template_addon` SET `auras`='247546' WHERE `entry`=124069; -- 124069
UPDATE `creature_template_addon` SET `auras`='' WHERE `entry`=124249; -- 124249
UPDATE `creature_template_addon` SET `bytes1`=0, `auras`='145953' WHERE `entry`=130489; -- 130489
UPDATE `creature_template_addon` SET `bytes1`=8 WHERE `entry`=132637; -- 132637
UPDATE `creature_template_addon` SET `bytes1`=1 WHERE `entry`=124063; -- 124063
UPDATE `creature_template_addon` SET `bytes1`=0 WHERE `entry`=132731; -- Scarbeak
UPDATE `creature_template_addon` SET `bytes1`=8, `bytes2`=1 WHERE `entry`=132728; -- 132728
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='114371' WHERE `entry`=132726; -- 132726
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='114371' WHERE `entry`=132727; -- 132727
UPDATE `creature_template_addon` SET `bytes1`=7 WHERE `entry`=132709; -- 132709
UPDATE `creature_template_addon` SET `bytes2`=1, `auras`='114371' WHERE `entry`=132729; -- 132729

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (131721, 131722, 143320, 138065, 143324, 141914, 122703, 132130, 122704, 136373, 136374, 130413, 130572, 136014, 141884, 135993, 135995, 136004, 136152, 136009, 134738, 139649, 139639, 139590, 139544, 139545, 139552, 139543, 129985, 139401, 139402, 130790, 130490, 129704, 129705, 129701, 129504, 131682, 129483, 129515, 129540, 136413, 136334, 129736, 129740, 129735, 129739, 129738, 142958, 142972, 142971, 142964, 141897, 135956, 135951, 135954, 131233, 130833, 140653, 140646, 130759, 130750, 130742, 131206, 135859, 130795, 131675, 130821, 130798, 130807, 130865, 131281, 140664, 135576, 140650, 140642, 130840, 130808, 135666, 144460, 130725, 137575, 141096, 129302, 136342, 139897, 143913, 143932, 139251, 135691, 129305, 140566, 140590, 142748, 142623, 133628, 124941, 138916, 133570, 124088, 124085, 133457, 124929, 138872, 124728, 133455, 123098, 123093, 130771, 138788, 123095, 142857, 144461, 129961, 138728, 138721, 132967, 133136, 133140, 133135, 133137);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(131721, 110, 120, 0, 0, 28153),
(131722, 110, 120, 0, 0, 28153),
(143320, 110, 120, 0, 0, 28153),
(138065, 110, 120, 0, 0, 28153),
(143324, 110, 120, 0, 0, 28153),
(141914, 110, 120, 0, 0, 28153),
(122703, 110, 120, 0, 0, 28153),
(132130, 110, 120, 0, 0, 28153),
(122704, 110, 120, 0, 0, 28153),
(136373, 110, 120, 0, 0, 28153),
(136374, 110, 120, 0, 0, 28153),
(130413, 110, 120, 0, 0, 28153),
(130572, 110, 120, 0, 0, 28153),
(136014, 110, 120, 0, 0, 28153),
(141884, 110, 120, 0, 0, 28153),
(135993, 110, 120, 0, 0, 28153),
(135995, 110, 120, 0, 0, 28153),
(136004, 110, 120, 0, 0, 28153),
(136152, 110, 120, 0, 0, 28153),
(136009, 110, 120, 0, 0, 28153),
(134738, 110, 120, 0, 0, 28153),
(139649, 110, 120, 0, 0, 28153),
(139639, 110, 120, 0, 0, 28153),
(139590, 110, 120, 2, 2, 28153),
(139544, 110, 120, 0, 0, 28153),
(139545, 110, 120, 0, 0, 28153),
(139552, 110, 120, 0, 0, 28153),
(139543, 110, 120, 0, 0, 28153),
(129985, 110, 120, 0, 0, 28153),
(139401, 110, 120, 0, 0, 28153),
(139402, 110, 120, 0, 0, 28153),
(130790, 110, 120, 0, 0, 28153),
(130490, 110, 120, 0, 0, 28153),
(129704, 110, 120, 0, 0, 28153),
(129705, 110, 120, 0, 0, 28153),
(129701, 110, 120, 0, 0, 28153),
(129504, 110, 120, 0, 0, 28153),
(131682, 110, 120, 0, 0, 28153),
(129483, 110, 120, 0, 0, 28153),
(129515, 110, 120, 0, 0, 28153),
(129540, 110, 120, 0, 0, 28153),
(136413, 110, 120, 0, 0, 28153),
(136334, 110, 120, 0, 0, 28153),
(129736, 110, 120, 0, 0, 28153),
(129740, 110, 120, 0, 0, 28153),
(129735, 110, 120, 0, 0, 28153),
(129739, 110, 120, 0, 0, 28153),
(129738, 110, 120, 0, 0, 28153),
(142958, 110, 120, 0, 0, 28153),
(142972, 110, 120, 0, 0, 28153),
(142971, 110, 120, 0, 0, 28153),
(142964, 110, 120, 0, 0, 28153),
(141897, 110, 120, 0, 0, 28153),
(135956, 110, 120, 0, 0, 28153),
(135951, 110, 120, 0, 0, 28153),
(135954, 110, 120, 0, 0, 28153),
(131233, 110, 120, 0, 0, 28153),
(130833, 110, 120, 0, 0, 28153),
(140653, 110, 120, 0, 0, 28153),
(140646, 110, 120, 0, 0, 28153),
(130759, 110, 120, 0, 0, 28153),
(130750, 110, 120, 0, 0, 28153),
(130742, 110, 120, 0, 0, 28153),
(131206, 110, 120, 0, 0, 28153),
(135859, 110, 120, 0, 0, 28153),
(130795, 110, 120, 0, 0, 28153),
(131675, 110, 120, 0, 0, 28153),
(130821, 110, 120, 0, 0, 28153),
(130798, 110, 120, 0, 0, 28153),
(130807, 110, 120, 0, 0, 28153),
(130865, 110, 120, 0, 0, 28153),
(131281, 110, 120, 0, 0, 28153),
(140664, 110, 120, 0, 0, 28153),
(135576, 110, 120, 0, 0, 28153),
(140650, 110, 120, 0, 0, 28153),
(140642, 110, 120, 0, 0, 28153),
(130840, 110, 120, 0, 0, 28153),
(130808, 110, 120, 0, 0, 28153),
(135666, 110, 120, 0, 0, 28153),
(144460, 110, 120, 0, 0, 28153),
(130725, 110, 120, 0, 0, 28153),
(137575, 110, 120, 0, 0, 28153),
(141096, 110, 120, 0, 0, 28153),
(129302, 110, 120, 0, 0, 28153),
(136342, 110, 120, 0, 0, 28153),
(139897, 120, 120, 0, 0, 28153),
(143913, 120, 120, 0, 0, 28153),
(143932, 120, 120, 0, 0, 28153),
(139251, 110, 120, 0, 0, 28153),
(135691, 120, 120, 0, 0, 28153),
(129305, 110, 120, 0, 0, 28153),
(140566, 110, 120, 0, 0, 28153),
(140590, 110, 120, 0, 0, 28153),
(142748, 110, 120, 0, 0, 28153),
(142623, 110, 120, 0, 0, 28153),
(133628, 110, 120, 0, 0, 28153),
(124941, 110, 120, 0, 0, 28153),
(138916, 110, 120, 0, 0, 28153),
(133570, 110, 120, 0, 0, 28153),
(124088, 110, 120, 0, 0, 28153),
(124085, 110, 120, 0, 0, 28153),
(133457, 110, 120, 0, 0, 28153),
(124929, 110, 120, 0, 0, 28153),
(138872, 110, 120, 0, 0, 28153),
(124728, 110, 120, 0, 0, 28153),
(133455, 110, 120, 0, 0, 28153),
(123098, 110, 120, 0, 0, 28153),
(123093, 110, 120, 0, 0, 28153),
(130771, 110, 120, 0, 0, 28153),
(138788, 110, 120, 0, 0, 28153),
(123095, 110, 120, 0, 0, 28153),
(142857, 110, 120, 0, 0, 28153),
(144461, 110, 120, 0, 0, 28153),
(129961, 110, 120, 0, 0, 28153),
(138728, 110, 120, 0, 0, 28153),
(138721, 110, 120, 0, 0, 28153),
(132967, 110, 120, 0, 0, 28153),
(133136, 110, 120, 0, 0, 28153),
(133140, 110, 120, 0, 0, 28153),
(133135, 110, 120, 0, 0, 28153),
(133137, 110, 120, 0, 0, 28153);

UPDATE `creature_template_scaling` SET `VerifiedBuild`=28153 WHERE `Entry`=121541;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=28153 WHERE `Entry`=144245;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=28153 WHERE `Entry`=130996;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=28153 WHERE `Entry`=130999;
UPDATE `creature_template_scaling` SET `VerifiedBuild`=28153 WHERE `Entry`=130997;

DELETE FROM `creature_model_info` WHERE `DisplayID` IN (82022, 82023, 82142, 82141, 83603, 83617, 83610, 87516, 82331, 82241, 82255, 84746, 84747, 82279, 87503, 84524, 84525, 84527, 84614, 83220, 81326, 81328, 83798, 78188, 87911, 80904, 86280, 86281, 81407, 80680, 76420, 80787, 82007, 79224, 82066, 87729, 87730, 87731, 87507, 84257, 77071, 77075, 81383, 87603, 81382, 81409, 75379, 81430, 81410, 81419, 81420, 82122, 84247, 81422, 81423, 81421, 84411, 87605, 87604, 78928, 81367, 80520, 79477, 80519, 80522, 82115, 85790, 86198, 86202, 84915, 80521, 77079, 86612, 87835, 82975, 76835, 76834, 86793, 86792, 85222, 82716, 85042, 85041, 82078, 88727, 82718, 82719, 79819, 82720, 82717, 82515);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(82022, 0.383, 1.5, 0, 28153),
(82023, 0.383, 1.5, 0, 28153),
(82142, 0.9747, 4.05, 0, 28153),
(82141, 0.8725, 3.75, 0, 28153),
(83603, 0.8606121, 2.4, 0, 28153),
(83617, 1.290918, 3.6, 0, 28153),
(83610, 0.8606121, 2.4, 0, 28153),
(87516, 0.347222, 1.5, 0, 28153),
(82331, 0.347222, 1.5, 0, 28153),
(82241, 0.347222, 1.5, 0, 28153),
(82255, 0.347222, 1.5, 0, 28153),
(84746, 0.347222, 1.5, 0, 28153),
(84747, 0.347222, 1.5, 0, 28153),
(82279, 0.347, 1.5, 0, 28153),
(87503, 0.3366, 1.65, 0, 28153),
(84524, 0.347222, 1.5, 0, 28153),
(84525, 0.208, 1.5, 0, 28153),
(84527, 0.3213, 1.575, 0, 28153),
(84614, 0.306, 1.5, 0, 28153),
(83220, 0.347222, 1.5, 0, 28153),
(81326, 0.4166664, 1.8, 0, 28153),
(81328, 0.4166664, 1.8, 0, 28153),
(83798, 1.064099, 2.7, 0, 28153),
(78188, 8.361759, 8.25, 0, 28153),
(87911, 0.8913333, 1.5, 0, 28153),
(80904, 0.7685159, 1.95, 0, 28153),
(86280, 0.347222, 1.5, 0, 28153),
(86281, 0.347222, 1.5, 0, 28153),
(81407, 0.4340275, 1.875, 0, 28153),
(80680, 0.347222, 1.5, 0, 28153),
(76420, 0.347222, 1.5, 0, 28153),
(80787, 1.710312, 2.7, 0, 28153),
(82007, 4.691278, 1, 0, 28153),
(79224, 0.347222, 1.5, 0, 28153),
(82066, 0.347222, 1.5, 0, 28153),
(87729, 0.347222, 1.5, 0, 28153),
(87730, 0.3229164, 1.395, 0, 28153),
(87731, 0.347222, 1.5, 0, 28153),
(87507, 0.347222, 1.5, 0, 28153),
(84257, 0.347222, 1.5, 0, 28153),
(77071, 2.709985, 4.5, 0, 28153),
(77075, 3.011095, 5, 0, 28153),
(81383, 1.900347, 3, 0, 28153),
(87603, 0.2927582, 0.375, 0, 28153),
(81382, 1.662804, 2.625, 0, 28153),
(81409, 0.347222, 1.5, 0, 28153),
(75379, 1.342116, 1.75, 0, 28153),
(81430, 0.347222, 1.5, 0, 28153),
(81410, 0.347222, 1.5, 0, 28153),
(81419, 0.347222, 1.5, 0, 28153),
(81420, 0.347222, 1.5, 0, 28153),
(82122, 0.347222, 1.5, 0, 28153),
(84247, 0.347222, 1.5, 0, 28153),
(81422, 0.347222, 1.5, 0, 28153),
(81423, 0.347222, 1.5, 0, 28153),
(81421, 0.347222, 1.5, 0, 28153),
(84411, 4, 1.5, 0, 28153),
(87605, 0.2927582, 0.375, 0, 28153),
(87604, 0.2439652, 0.3125, 0, 28153),
(78928, 2.30077, 3, 0, 28153),
(81367, 2.661457, 3, 0, 28153),
(80520, 6.47458, 14, 0, 28153),
(79477, 1.679492, 1.35, 0, 28153),
(80519, 6.47458, 14, 0, 28153),
(80522, 3.69976, 8, 0, 28153),
(82115, 0.4464, 1.8, 0, 28153),
(85790, 0.306, 1.5, 0, 28153),
(86198, 0.383, 1.5, 0, 28153),
(86202, 0.383, 1.5, 0, 28153),
(84915, 0.525, 1.5, 0, 28153),
(80521, 3.69976, 8, 0, 28153),
(77079, 2.709985, 4.5, 0, 28153),
(86612, 0.347222, 1.5, 0, 28153),
(87835, 0.3819442, 1.65, 0, 28153),
(82975, 1, 3, 0, 28153),
(76835, 3.033924, 2, 0, 28153),
(76834, 3.033924, 2, 0, 28153),
(86793, 0.68, 3, 0, 28153),
(86792, 0.408, 1.8, 0, 28153),
(85222, 0.347222, 1.5, 0, 28153),
(82716, 0.347222, 1.5, 0, 28153),
(85042, 0.9849433, 1.5, 0, 28153),
(85041, 0.6894603, 1.05, 0, 28153),
(82078, 3.100815, 2.925, 0, 28153),
(88727, 0.5, 10, 0, 28153),
(82718, 0.347222, 1.5, 0, 28153),
(82719, 0.347222, 1.5, 0, 28153),
(79819, 2.385242, 2.25, 0, 28153),
(82720, 0.4166664, 1.8, 0, 28153),
(82717, 0.347222, 1.5, 0, 28153),
(82515, 0.347222, 1.5, 0, 28153);

UPDATE `creature_model_info` SET `BoundingRadius`=2.347728, `CombatReach`=1.7, `VerifiedBuild`=28153 WHERE `DisplayID`=1974;
UPDATE `creature_model_info` SET `BoundingRadius`=2.347728, `CombatReach`=1.7, `VerifiedBuild`=28153 WHERE `DisplayID`=10991;
UPDATE `creature_model_info` SET `BoundingRadius`=0.4282815, `CombatReach`=0.375, `VerifiedBuild`=28153 WHERE `DisplayID`=33088;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=21342;
UPDATE `creature_model_info` SET `BoundingRadius`=0.602219, `CombatReach`=1 WHERE `DisplayID`=76655;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=6, `VerifiedBuild`=28153 WHERE `DisplayID`=47310;
UPDATE `creature_model_info` SET `BoundingRadius`=1.47147, `CombatReach`=2, `VerifiedBuild`=28153 WHERE `DisplayID`=74896;
UPDATE `creature_model_info` SET `BoundingRadius`=2.78162, `CombatReach`=2.8125, `VerifiedBuild`=28153 WHERE `DisplayID`=3186;
UPDATE `creature_model_info` SET `BoundingRadius`=1.42526, `CombatReach`=2.25, `VerifiedBuild`=28153 WHERE `DisplayID`=40802;
UPDATE `creature_model_info` SET `BoundingRadius`=1.269013, `CombatReach`=1.725 WHERE `DisplayID`=86802;
UPDATE `creature_model_info` SET `BoundingRadius`=1.42526, `CombatReach`=2.25, `VerifiedBuild`=28153 WHERE `DisplayID`=42530;
UPDATE `creature_model_info` SET `BoundingRadius`=1.42526, `CombatReach`=2.25, `VerifiedBuild`=28153 WHERE `DisplayID`=40740;
UPDATE `creature_model_info` SET `BoundingRadius`=0.0525, `CombatReach`=0.15 WHERE `DisplayID`=86529;
UPDATE `creature_model_info` SET `BoundingRadius`=2.396635, `VerifiedBuild`=28153 WHERE `DisplayID`=21936;
UPDATE `creature_model_info` SET `BoundingRadius`=5.967032, `VerifiedBuild`=28153 WHERE `DisplayID`=12209;
UPDATE `creature_model_info` SET `BoundingRadius`=2.185704, `CombatReach`=0.75, `VerifiedBuild`=28153 WHERE `DisplayID`=67155;
UPDATE `creature_model_info` SET `BoundingRadius`=0.46343, `CombatReach`=1.815, `VerifiedBuild`=28153 WHERE `DisplayID`=64374;
UPDATE `creature_model_info` SET `BoundingRadius`=0.6885476, `CombatReach`=1.8, `VerifiedBuild`=28153 WHERE `DisplayID`=75730;
UPDATE `creature_model_info` SET `BoundingRadius`=0.5280291, `CombatReach`=1.8, `VerifiedBuild`=28153 WHERE `DisplayID`=66644;
UPDATE `creature_model_info` SET `BoundingRadius`=1.342116, `CombatReach`=1.75 WHERE `DisplayID`=75374;
UPDATE `creature_model_info` SET `BoundingRadius`=1.222116 WHERE `DisplayID`=88157;
UPDATE `creature_model_info` SET `BoundingRadius`=1.480207, `CombatReach`=1.125 WHERE `DisplayID`=83645;
UPDATE `creature_model_info` SET `BoundingRadius`=1.710911, `CombatReach`=2.25 WHERE `DisplayID`=87541;
UPDATE `creature_model_info` SET `BoundingRadius`=1.615295, `CombatReach`=2.55, `VerifiedBuild`=28153 WHERE `DisplayID`=45730;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=3 WHERE `DisplayID`=47808;
UPDATE `creature_model_info` SET `BoundingRadius`=0.9552671, `CombatReach`=2.25, `VerifiedBuild`=28153 WHERE `DisplayID`=47380;
UPDATE `creature_model_info` SET `BoundingRadius`=1, `CombatReach`=3 WHERE `DisplayID`=82974;
UPDATE `creature_model_info` SET `BoundingRadius`=3.978021, `CombatReach`=1.5, `VerifiedBuild`=28153 WHERE `DisplayID`=12198;
UPDATE `creature_model_info` SET `VerifiedBuild`=28153 WHERE `DisplayID`=43295;
UPDATE `creature_model_info` SET `BoundingRadius`=6.851508, `CombatReach`=6 WHERE `DisplayID`=79062;

DELETE FROM `trainer` WHERE `Id`=837;
INSERT INTO `trainer` (`Id`, `Type`, `Greeting`, `VerifiedBuild`) VALUES
(837, 2, 'Would you like to learn the intricacies of inscription?', 28153);


DELETE FROM `trainer_spell` WHERE (`TrainerId`=837 AND `SpellId`=278422) OR (`TrainerId`=837 AND `SpellId`=278527) OR (`TrainerId`=837 AND `SpellId`=269740) OR (`TrainerId`=837 AND `SpellId`=269065) OR (`TrainerId`=837 AND `SpellId`=256236) OR (`TrainerId`=837 AND `SpellId`=264767) OR (`TrainerId`=837 AND `SpellId`=264769) OR (`TrainerId`=837 AND `SpellId`=256245) OR (`TrainerId`=837 AND `SpellId`=256218) OR (`TrainerId`=837 AND `SpellId`=256219) OR (`TrainerId`=837 AND `SpellId`=256223) OR (`TrainerId`=837 AND `SpellId`=256297) OR (`TrainerId`=837 AND `SpellId`=256217) OR (`TrainerId`=837 AND `SpellId`=264766) OR (`TrainerId`=837 AND `SpellId`=256248) OR (`TrainerId`=837 AND `SpellId`=256220) OR (`TrainerId`=837 AND `SpellId`=256232) OR (`TrainerId`=837 AND `SpellId`=256247) OR (`TrainerId`=837 AND `SpellId`=256294) OR (`TrainerId`=837 AND `SpellId`=256221) OR (`TrainerId`=837 AND `SpellId`=256308) OR (`TrainerId`=837 AND `SpellId`=256233) OR (`TrainerId`=837 AND `SpellId`=256235) OR (`TrainerId`=837 AND `SpellId`=256284) OR (`TrainerId`=837 AND `SpellId`=256287) OR (`TrainerId`=837 AND `SpellId`=265810) OR (`TrainerId`=837 AND `SpellId`=256290) OR (`TrainerId`=837 AND `SpellId`=264495);
INSERT INTO `trainer_spell` (`TrainerId`, `SpellId`, `MoneyCost`, `ReqSkillLine`, `ReqSkillRank`, `ReqAbility1`, `ReqAbility2`, `ReqAbility3`, `ReqLevel`, `VerifiedBuild`) VALUES
(837, 278422, 332500, 2507, 50, 0, 0, 0, 0, 28153),
(837, 278527, 380000, 2507, 85, 0, 0, 0, 0, 28153),
(837, 269740, 380000, 2507, 85, 0, 0, 0, 0, 28153),
(837, 269065, 266000, 2507, 25, 0, 0, 0, 0, 28153),
(837, 256236, 380000, 2507, 50, 256235, 0, 0, 0, 28153),
(837, 264767, 266000, 2507, 25, 0, 0, 0, 0, 28153),
(837, 264769, 266000, 2507, 25, 0, 0, 0, 0, 28153),
(837, 256245, 475000, 2507, 100, 278527, 0, 0, 0, 28153),
(837, 256218, 308750, 2507, 50, 0, 0, 0, 0, 28153),
(837, 256219, 308750, 2507, 50, 0, 0, 0, 0, 28153),
(837, 256223, 308750, 2507, 50, 0, 0, 0, 0, 28153),
(837, 256297, 356250, 2507, 75, 0, 0, 0, 0, 28153),
(837, 256217, 308750, 2507, 50, 0, 0, 0, 0, 28153),
(837, 264766, 266000, 2507, 25, 0, 0, 0, 0, 28153),
(837, 256248, 712500, 2507, 110, 256247, 0, 0, 0, 28153),
(837, 256220, 308750, 2507, 50, 0, 0, 0, 0, 28153),
(837, 256232, 356250, 2507, 75, 0, 0, 0, 0, 28153),
(837, 256247, 380000, 2507, 85, 0, 0, 0, 0, 28153),
(837, 256294, 356250, 2507, 75, 0, 0, 0, 0, 28153),
(837, 256221, 308750, 2507, 50, 0, 0, 0, 0, 28153),
(837, 256308, 308750, 2507, 50, 0, 0, 0, 0, 28153),
(837, 256233, 427500, 2507, 85, 256232, 0, 0, 0, 28153),
(837, 256235, 237500, 2507, 1, 0, 0, 0, 0, 28153),
(837, 256284, 332500, 2507, 75, 0, 0, 0, 0, 28153),
(837, 256287, 332500, 2507, 75, 0, 0, 0, 0, 28153),
(837, 265810, 475000, 773, 1, 0, 0, 0, 110, 28153),
(837, 256290, 332500, 2507, 75, 0, 0, 0, 0, 28153),
(837, 264495, 10, 0, 0, 0, 0, 0, 5, 28153);

UPDATE `trainer_spell` SET `MoneyCost`=427500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259446);
UPDATE `trainer_spell` SET `MoneyCost`=427500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259415);
UPDATE `trainer_spell` SET `MoneyCost`=237500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259436);
UPDATE `trainer_spell` SET `MoneyCost`=356250, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259414);
UPDATE `trainer_spell` SET `MoneyCost`=427500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259440);
UPDATE `trainer_spell` SET `MoneyCost`=332500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259443);
UPDATE `trainer_spell` SET `MoneyCost`=332500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259412);
UPDATE `trainer_spell` SET `MoneyCost`=332500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259437);
UPDATE `trainer_spell` SET `MoneyCost`=427500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259419);
UPDATE `trainer_spell` SET `MoneyCost`=356250, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259445);
UPDATE `trainer_spell` SET `MoneyCost`=427500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259434);
UPDATE `trainer_spell` SET `MoneyCost`=356250, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259439);
UPDATE `trainer_spell` SET `MoneyCost`=237500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259424);
UPDATE `trainer_spell` SET `MoneyCost`=285000, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259431);
UPDATE `trainer_spell` SET `MoneyCost`=356250, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259418);
UPDATE `trainer_spell` SET `MoneyCost`=570000, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259421);
UPDATE `trainer_spell` SET `MoneyCost`=427500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259428);
UPDATE `trainer_spell` SET `MoneyCost`=356250, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259427);
UPDATE `trainer_spell` SET `MoneyCost`=356250, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259433);
UPDATE `trainer_spell` SET `MoneyCost`=237500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259411);
UPDATE `trainer_spell` SET `MoneyCost`=332500, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=259425);
UPDATE `trainer_spell` SET `MoneyCost`=475000, `VerifiedBuild`=28153 WHERE (`TrainerId`=858 AND `SpellId`=265818);

DELETE FROM `creature_default_trainer` WHERE `CreatureId` IN (141549, 132264);
INSERT INTO `creature_default_trainer` (`CreatureId`, `TrainerId`) VALUES
(141549, 858),
(132264, 837);


DELETE FROM `npc_vendor` WHERE (`entry`=142185 AND `item`=89195 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=89193 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=89191 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=122251 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=127011 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122252 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122253 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122254 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122255 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122256 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122264 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=71033 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=67107 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=122245 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=127012 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122246 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122247 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122248 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122249 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122250 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122263 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122262 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122261 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122260 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=122266 AND `ExtendedCost`=5563 AND `type`=1) OR (`entry`=142185 AND `item`=62286 AND `ExtendedCost`=5951 AND `type`=1) OR (`entry`=142185 AND `item`=64400 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=63398 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=63138 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=65364 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=65362 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=63207 AND `ExtendedCost`=6205 AND `type`=1) OR (`entry`=142185 AND `item`=63353 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=69210 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=142185 AND `item`=69209 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=163203 AND `ExtendedCost`=6426 AND `type`=1) OR (`entry`=131564 AND `item`=3857 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=18567 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=160298 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=3466 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=2880 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=5956 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=2901 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=160502 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=131564 AND `item`=163569 AND `ExtendedCost`=0 AND `type`=1) OR (`entry`=135447 AND `item`=162760 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162746 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162745 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162744 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162729 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162728 AND `ExtendedCost`=6418 AND `type`=1) OR (`entry`=135447 AND `item`=162720 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162716 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162708 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162707 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162774 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162706 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162701 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162702 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162695 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=163319 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=162691 AND `ExtendedCost`=6419 AND `type`=1) OR (`entry`=135447 AND `item`=160545 AND `ExtendedCost`=6306 AND `type`=1) OR (`entry`=135447 AND `item`=163779 AND `ExtendedCost`=6424 AND `type`=1) OR (`entry`=135447 AND `item`=162532 AND `ExtendedCost`=6446 AND `type`=1) OR (`entry`=135447 AND `item`=162534 AND `ExtendedCost`=6446 AND `type`=1) OR (`entry`=135447 AND `item`=162531 AND `ExtendedCost`=6446 AND `type`=1) OR (`entry`=135447 AND `item`=162535 AND `ExtendedCost`=6446 AND `type`=1) OR (`entry`=135447 AND `item`=162533 AND `ExtendedCost`=6446 AND `type`=1) OR (`entry`=135447 AND `item`=161550 AND `ExtendedCost`=6310 AND `type`=1) OR (`entry`=135447 AND `item`=161532 AND `ExtendedCost`=6310 AND `type`=1) OR (`entry`=135447 AND `item`=161509 AND `ExtendedCost`=6310 AND `type`=1) OR (`entry`=135447 AND `item`=161501 AND `ExtendedCost`=6310 AND `type`=1) OR (`entry`=135447 AND `item`=161537 AND `ExtendedCost`=6309 AND `type`=1) OR (`entry`=135447 AND `item`=161521 AND `ExtendedCost`=6309 AND `type`=1) OR (`entry`=135447 AND `item`=161512 AND `ExtendedCost`=6309 AND `type`=1) OR (`entry`=135447 AND `item`=161498 AND `ExtendedCost`=6309 AND `type`=1) OR (`entry`=135447 AND `item`=162530 AND `ExtendedCost`=6445 AND `type`=1) OR (`entry`=135447 AND `item`=162536 AND `ExtendedCost`=6445 AND `type`=1) OR (`entry`=135447 AND `item`=160532 AND `ExtendedCost`=6305 AND `type`=1);
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `ExtendedCost`, `type`, `PlayerConditionID`, `IgnoreFiltering`, `VerifiedBuild`) VALUES
(142185, 60, 89195, 0, 0, 1, 0, 0, 28153), -- Artisan Officer's Shirt
(142185, 59, 89193, 0, 0, 1, 0, 0, 28153), -- Artisan Member's Shirt
(142185, 58, 89191, 0, 0, 1, 0, 0, 28153), -- Artisan Initiate's Shirt
(142185, 51, 122251, 0, 5563, 1, 0, 0, 28153), -- Polished Legplates of Valor
(142185, 50, 127011, 0, 5563, 1, 0, 0, 28153), -- Pristine Lightforge Legplates
(142185, 49, 122252, 0, 5563, 1, 0, 0, 28153), -- Tarnished Leggings of Destruction
(142185, 48, 122253, 0, 5563, 1, 0, 0, 28153), -- Mystical Kilt of Elements
(142185, 47, 122254, 0, 5563, 1, 0, 0, 28153), -- Stained Shadowcraft Pants
(142185, 46, 122255, 0, 5563, 1, 0, 0, 28153), -- Preened Wildfeather Leggings
(142185, 45, 122256, 0, 5563, 1, 0, 0, 28153), -- Tattered Dreadmist Leggings
(142185, 44, 122264, 0, 5563, 1, 0, 0, 28153), -- Burnished Legplates of Might
(142185, 43, 71033, 0, 0, 1, 0, 0, 28153), -- Lil' Tarecgosa
(142185, 40, 67107, 0, 0, 1, 0, 0, 28153), -- Reins of the Kor'kron Annihilator
(142185, 39, 122245, 0, 5563, 1, 0, 0, 28153), -- Polished Helm of Valor
(142185, 38, 127012, 0, 5563, 1, 0, 0, 28153), -- Pristine Lightforge Helm
(142185, 37, 122246, 0, 5563, 1, 0, 0, 28153), -- Tarnished Raging Berserker's Helm
(142185, 36, 122247, 0, 5563, 1, 0, 0, 28153), -- Mystical Coif of Elements
(142185, 35, 122248, 0, 5563, 1, 0, 0, 28153), -- Stained Shadowcraft Cap
(142185, 34, 122249, 0, 5563, 1, 0, 0, 28153), -- Preened Tribal War Feathers
(142185, 33, 122250, 0, 5563, 1, 0, 0, 28153), -- Tattered Dreadmist Mask
(142185, 32, 122263, 0, 5563, 1, 0, 0, 28153), -- Burnished Helm of Might
(142185, 31, 122262, 0, 5563, 1, 0, 0, 28153), -- Ancient Bloodmoon Cloak
(142185, 30, 122261, 0, 5563, 1, 0, 0, 28153), -- Inherited Cape of the Black Baron
(142185, 29, 122260, 0, 5563, 1, 0, 0, 28153), -- Worn Stoneskin Gargoyle Cape
(142185, 28, 122266, 0, 5563, 1, 0, 0, 28153), -- Ripped Sandstorm Cloak
(142185, 25, 62286, 0, 5951, 1, 0, 0, 28153), -- Guild Vault Voucher (7th Slot)
(142185, 18, 64400, 0, 0, 1, 0, 0, 28153), -- Banner of Cooperation
(142185, 14, 63398, 0, 0, 1, 0, 0, 28153), -- Armadillo Pup
(142185, 13, 63138, 0, 0, 1, 0, 0, 28153), -- Dark Phoenix Hatchling
(142185, 10, 65364, 0, 0, 1, 0, 0, 28153), -- Guild Herald
(142185, 9, 65362, 0, 0, 1, 0, 0, 28153), -- Guild Page
(142185, 5, 63207, 0, 6205, 1, 0, 0, 28153), -- Wrap of Unity
(142185, 3, 63353, 0, 0, 1, 0, 0, 28153), -- Shroud of Cooperation
(142185, 2, 69210, 0, 0, 1, 0, 0, 28153), -- Renowned Guild Tabard
(142185, 1, 69209, 0, 0, 1, 0, 0, 28153), -- Illustrious Guild Tabard
(131564, 10, 163203, 0, 6426, 1, 0, 0, 28153), -- Hypersensitive Azeritometer Sensor
(131564, 9, 3857, 0, 0, 1, 0, 0, 28153), -- Coal
(131564, 8, 18567, 0, 0, 1, 0, 0, 28153), -- Elemental Flux
(131564, 7, 160298, 0, 0, 1, 0, 0, 28153), -- Durable Flux
(131564, 6, 3466, 0, 0, 1, 0, 0, 28153), -- Strong Flux
(131564, 5, 2880, 0, 0, 1, 0, 0, 28153), -- Weak Flux
(131564, 4, 5956, 0, 0, 1, 0, 0, 28153), -- Blacksmith Hammer
(131564, 3, 2901, 0, 0, 1, 0, 0, 28153), -- Mining Pick
(131564, 2, 160502, 0, 0, 1, 0, 0, 28153), -- Chemical Blasting Cap
(131564, 1, 163569, 0, 0, 1, 0, 0, 28153), -- Insulated Wiring
(135447, 42, 162760, 0, 6419, 1, 0, 0, 28153), -- Design: Amberblaze Loop
(135447, 41, 162746, 0, 6419, 1, 0, 0, 28153), -- Schematic: Finely-Tuned Stormsteel Destroyer
(135447, 40, 162745, 0, 6419, 1, 0, 0, 28153), -- Schematic: Precision Attitude Adjuster
(135447, 39, 162744, 0, 6419, 1, 0, 0, 28153), -- Schematic: Monelite Scope of Alacrity
(135447, 38, 162729, 0, 6419, 1, 0, 0, 28153), -- Schematic: AZ3-R1-T3 Synthetic Specs
(135447, 37, 162728, 0, 6418, 1, 0, 0, 28153), -- Schematic: AZ3-R1-T3 Synthetic Specs
(135447, 36, 162720, 0, 6419, 1, 0, 0, 28153), -- Recipe: Enchanter's Sorcerous Scepter
(135447, 35, 162716, 0, 6419, 1, 0, 0, 28153), -- Formula: Enchant Ring - Pact of Critical Strike
(135447, 34, 162708, 0, 6419, 1, 0, 0, 28153), -- Recipe: Stormsteel Spear
(135447, 33, 162707, 0, 6419, 1, 0, 0, 28153), -- Recipe: Stormsteel Dagger
(135447, 32, 162774, 0, 6419, 1, 0, 0, 28153), -- Recipe: Stormsteel Saber
(135447, 31, 162706, 0, 6419, 1, 0, 0, 28153), -- Recipe: Stormsteel Shield
(135447, 30, 162701, 0, 6419, 1, 0, 0, 28153), -- Recipe: Endless Tincture of Fractional Power
(135447, 29, 162702, 0, 6419, 1, 0, 0, 28153), -- Recipe: Surging Alchemist Stone
(135447, 28, 162695, 0, 6419, 1, 0, 0, 28153), -- Recipe: Flask of the Currents
(135447, 27, 163319, 0, 6419, 1, 0, 0, 28153), -- Recipe: Battle Potion of Strength
(135447, 26, 162691, 0, 6419, 1, 0, 0, 28153), -- Recipe: Steelskin Potion
(135447, 18, 160545, 0, 6306, 1, 0, 0, 28153), -- Tabard of the Honorbound
(135447, 17, 163779, 0, 6424, 1, 0, 0, 28153), -- Lil' War Machine
(135447, 16, 162532, 0, 6446, 1, 0, 0, 28153), -- Scouting Report: Windfall Cavern
(135447, 15, 162534, 0, 6446, 1, 0, 0, 28153), -- Scouting Report: Stonetusk Watch
(135447, 14, 162531, 0, 6446, 1, 0, 0, 28153), -- Scouting Report: Stonefist Watch
(135447, 13, 162535, 0, 6446, 1, 0, 0, 28153), -- Scouting Report: Mudfisher Cove
(135447, 12, 162533, 0, 6446, 1, 0, 0, 28153), -- Scouting Report: Hillcrest Pasture
(135447, 11, 161550, 0, 6310, 1, 0, 0, 28153), -- Lustful Warbringer's Legplates
(135447, 10, 161532, 0, 6310, 1, 0, 0, 28153), -- Bindings of the Elemental Allies
(135447, 9, 161509, 0, 6310, 1, 0, 0, 28153), -- Tranquil Health Weavers
(135447, 8, 161501, 0, 6310, 1, 0, 0, 28153), -- Witch Doctor's Slippers
(135447, 7, 161537, 0, 6309, 1, 0, 0, 28153), -- Sabatons of the Renewed Warpath
(135447, 6, 161521, 0, 6309, 1, 0, 0, 28153), -- Goblin Sapper's Legguards
(135447, 5, 161512, 0, 6309, 1, 0, 0, 28153), -- Silent Stalker Belt
(135447, 4, 161498, 0, 6309, 1, 0, 0, 28153), -- Wristwraps of the Dutiful Apothecary
(135447, 3, 162530, 0, 6445, 1, 0, 0, 28153), -- Scouting Report: Wolf's Den
(135447, 2, 162536, 0, 6445, 1, 0, 0, 28153), -- Scouting Report: Swiftwind Post
(135447, 1, 160532, 0, 6305, 1, 0, 0, 28153); -- Drape of the Horde's Fury


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=136014 AND `ID`=1) OR (`CreatureID`=141884 AND `ID`=1) OR (`CreatureID`=136152 AND `ID`=1) OR (`CreatureID`=136009 AND `ID`=1) OR (`CreatureID`=135437 AND `ID`=1) OR (`CreatureID`=134738 AND `ID`=1) OR (`CreatureID`=129757 AND `ID`=1) OR (`CreatureID`=139633 AND `ID`=1) OR (`CreatureID`=135432 AND `ID`=1) OR (`CreatureID`=131070 AND `ID`=1) OR (`CreatureID`=139544 AND `ID`=1) OR (`CreatureID`=139545 AND `ID`=1) OR (`CreatureID`=139543 AND `ID`=1) OR (`CreatureID`=139535 AND `ID`=1) OR (`CreatureID`=139401 AND `ID`=1) OR (`CreatureID`=139402 AND `ID`=1) OR (`CreatureID`=130790 AND `ID`=1) OR (`CreatureID`=129705 AND `ID`=1) OR (`CreatureID`=129504 AND `ID`=1) OR (`CreatureID`=129483 AND `ID`=1) OR (`CreatureID`=129515 AND `ID`=1) OR (`CreatureID`=129491 AND `ID`=1) OR (`CreatureID`=129561 AND `ID`=1) OR (`CreatureID`=129735 AND `ID`=1) OR (`CreatureID`=129739 AND `ID`=1) OR (`CreatureID`=131281 AND `ID`=2) OR (`CreatureID`=130750 AND `ID`=1) OR (`CreatureID`=130742 AND `ID`=1) OR (`CreatureID`=131206 AND `ID`=1) OR (`CreatureID`=130807 AND `ID`=2) OR (`CreatureID`=130798 AND `ID`=1) OR (`CreatureID`=135859 AND `ID`=1) OR (`CreatureID`=130807 AND `ID`=1) OR (`CreatureID`=130795 AND `ID`=1) OR (`CreatureID`=130865 AND `ID`=1) OR (`CreatureID`=131281 AND `ID`=1) OR (`CreatureID`=135576 AND `ID`=1) OR (`CreatureID`=130840 AND `ID`=1) OR (`CreatureID`=130808 AND `ID`=1) OR (`CreatureID`=130725 AND `ID`=1) OR (`CreatureID`=135690 AND `ID`=1) OR (`CreatureID`=135691 AND `ID`=1) OR (`CreatureID`=124915 AND `ID`=1) OR (`CreatureID`=124941 AND `ID`=1) OR (`CreatureID`=138916 AND `ID`=1) OR (`CreatureID`=124088 AND `ID`=1) OR (`CreatureID`=124085 AND `ID`=1) OR (`CreatureID`=124069 AND `ID`=2) OR (`CreatureID`=124655 AND `ID`=1) OR (`CreatureID`=124656 AND `ID`=1) OR (`CreatureID`=138788 AND `ID`=1) OR (`CreatureID`=138728 AND `ID`=1) OR (`CreatureID`=133136 AND `ID`=1) OR (`CreatureID`=133135 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(136014, 1, 158900, 0, 0, 0, 0, 0, 0, 0, 0), -- 7th Legion Marine
(141884, 1, 1493, 0, 0, 143, 0, 0, 0, 0, 0), -- Kolton Garrick
(136152, 1, 0, 0, 0, 0, 0, 0, 37249, 0, 0), -- 7th Legion Scout
(136009, 1, 1493, 0, 0, 143, 0, 0, 2552, 0, 0), -- 7th Legion Marine
(135437, 1, 94122, 0, 0, 94122, 0, 0, 0, 0, 0), -- Dazar'ai Honor Guard
(134738, 1, 94122, 0, 0, 96994, 0, 0, 0, 0, 0), -- Hakbi the Risen
(129757, 1, 161023, 0, 0, 0, 0, 0, 0, 0, 0), -- King Rastakhan
(139633, 1, 161023, 0, 0, 0, 0, 0, 0, 0, 0), -- King Rastakhan
(135432, 1, 119707, 0, 0, 94192, 0, 0, 0, 0, 0), -- Shieldbearer of Zul
(131070, 1, 161023, 0, 0, 0, 0, 0, 0, 0, 0), -- King Rastakhan
(139544, 1, 0, 0, 0, 0, 0, 0, 94664, 0, 0), -- Pa'kura Warbow
(139545, 1, 94106, 0, 0, 0, 0, 0, 0, 0, 0), -- Raptari Vanguard
(139543, 1, 94705, 0, 0, 0, 0, 0, 0, 0, 0), -- Disciple of Zul
(139535, 1, 161023, 0, 0, 0, 0, 0, 0, 0, 0), -- King Rastakhan
(139401, 1, 159563, 0, 0, 0, 0, 0, 0, 0, 0), -- Outfitter Nuya
(139402, 1, 116825, 0, 0, 0, 0, 0, 0, 0, 0), -- Outfitter Zunda
(130790, 1, 159682, 0, 0, 0, 0, 0, 0, 0, 0), -- Loz the Paku'ai
(129705, 1, 94705, 0, 0, 0, 0, 0, 0, 0, 0), -- Disciple of Zul
(129504, 1, 94705, 0, 0, 0, 0, 0, 0, 0, 0), -- Disciple of Zul
(129483, 1, 11763, 0, 0, 0, 0, 0, 28023, 0, 0), -- Kaza the Skyblade
(129515, 1, 82348, 0, 0, 0, 0, 0, 0, 0, 0), -- Kao-Tien Battlemaster
(129491, 1, 161023, 0, 0, 0, 0, 0, 0, 0, 0), -- King Rastakhan
(129561, 1, 128100, 0, 0, 0, 0, 0, 0, 0, 0), -- Wardruid Loti
(129735, 1, 0, 0, 0, 0, 0, 0, 94664, 0, 0), -- Pa'kura Warbow
(129739, 1, 94106, 0, 0, 0, 0, 0, 0, 0, 0), -- Raptari Vanguard
(131281, 2, 34784, 0, 0, 0, 0, 0, 0, 0, 0), -- Lei-zhi Slaver
(130750, 1, 162004, 0, 0, 0, 0, 0, 0, 0, 0), -- Captain Grez'ko
(130742, 1, 156510, 0, 0, 156510, 0, 0, 0, 0, 0), -- Warlord Xiar
(131206, 1, 94719, 0, 0, 0, 0, 0, 0, 0, 0), -- Sorcerer Zhang
(130807, 2, 156511, 0, 0, 0, 0, 0, 0, 0, 0), -- Loyalist Sailor
(130798, 1, 34784, 0, 0, 0, 0, 0, 0, 0, 0), -- Loyalist Sailor
(135859, 1, 156511, 0, 0, 0, 0, 0, 0, 0, 0), -- Loyalist Sailor
(130807, 1, 34784, 0, 0, 0, 0, 0, 0, 0, 0), -- Loyalist Sailor
(130795, 1, 159543, 0, 0, 159543, 0, 0, 0, 0, 0), -- Quartermaster Garza
(130865, 1, 34784, 0, 0, 0, 0, 0, 0, 0, 0), -- Zulian Crewman
(131281, 1, 94861, 0, 0, 0, 0, 0, 0, 0, 0), -- Lei-zhi Slaver
(135576, 1, 137645, 0, 0, 0, 0, 0, 0, 0, 0), -- Bo'tzun Maset
(130840, 1, 95795, 0, 0, 0, 0, 0, 0, 0, 0), -- Lei-zhi Oppressor
(130808, 1, 155895, 0, 0, 0, 0, 0, 0, 0, 0), -- Zulian Crewman
(130725, 1, 93217, 0, 0, 0, 0, 0, 0, 0, 0), -- Reo'kah
(135690, 1, 115802, 0, 0, 56166, 0, 0, 0, 0, 0), -- Dread-Admiral Tattersail
(135691, 1, 65795, 0, 0, 65795, 0, 0, 5258, 0, 0), -- Nathanos Blightcaller
(124915, 1, 161023, 0, 0, 0, 0, 0, 0, 0, 0), -- King Rastakhan
(124941, 1, 161023, 0, 0, 0, 0, 0, 0, 0, 0), -- King Rastakhan
(138916, 1, 96621, 0, 0, 0, 0, 0, 0, 0, 0), -- Zolani
(124088, 1, 86395, 0, 0, 86395, 0, 0, 0, 0, 0), -- Soulrender Gao'tan
(124085, 1, 82771, 0, 0, 0, 0, 0, 0, 0, 0), -- Darkweaver Ji'tan
(124069, 2, 94248, 0, 0, 0, 0, 0, 0, 0, 0), -- -0-
(124655, 1, 161023, 0, 0, 0, 0, 0, 0, 0, 0), -- King Rastakhan
(124656, 1, 96621, 0, 0, 0, 0, 0, 0, 0, 0), -- Zolani
(138788, 1, 94122, 0, 0, 0, 0, 0, 0, 0, 0), -- Zanchuli Oathbreaker
(138728, 1, 12742, 0, 0, 0, 0, 0, 0, 0, 0), -- Chronicler To'kini
(133136, 1, 94248, 0, 0, 0, 0, 0, 0, 0, 0), -- Rastakhan's Might Mutineer
(133135, 1, 158569, 0, 0, 158577, 0, 0, 0, 0, 0); -- Atal'zul Fatesinger


DELETE FROM `gossip_menu` WHERE (`MenuId`=23131 AND `TextId`=35763) OR (`MenuId`=21433 AND `TextId`=32636) OR (`MenuId`=21951 AND `TextId`=33584) OR (`MenuId`=22736 AND `TextId`=35166) OR (`MenuId`=22734 AND `TextId`=35164) OR (`MenuId`=21916 AND `TextId`=33510) OR (`MenuId`=23352 AND `TextId`=28005) OR (`MenuId`=22445 AND `TextId`=34568);
INSERT INTO `gossip_menu` (`MenuId`, `TextId`, `VerifiedBuild`) VALUES
(23131, 35763, 28153), -- 142179
(21433, 32636, 28153), -- Princess Talanji
(21951, 33584, 28153), -- Chief Telemancer Oculeth
(22736, 35166, 28153), -- Gonk
(22734, 35164, 28153), -- King Rastakhan
(21916, 33510, 28153), -- King Rastakhan
(23352, 28005, 28153), -- 143967
(22445, 34568, 28153); -- 135775

DELETE FROM `gossip_menu_option` WHERE (`MenuId`=23131 AND `OptionIndex`=1) OR (`MenuId`=23131 AND `OptionIndex`=0) OR (`MenuId`=22734 AND `OptionIndex`=0) OR (`MenuId`=21916 AND `OptionIndex`=0) OR (`MenuId`=23352 AND `OptionIndex`=0) OR (`MenuId`=22445 AND `OptionIndex`=0);
INSERT INTO `gossip_menu_option` (`MenuId`, `OptionIndex`, `OptionIcon`, `OptionText`, `OptionBroadcastTextId`, `VerifiedBuild`) VALUES
(23131, 1, 7, 'How do I form a guild?', 3413, 28153),
(23131, 0, 8, 'I want to create a guild crest.', 3415, 28153),
(22734, 0, 0, 'Time to leave!', 156995, 28153),
(21916, 0, 0, 'What now?', 0, 28153), -- OptionBroadcastTextID: 111483 - 147152 - 142717
(23352, 0, 36, '<Queue my party for an Island Expedition on Normal Difficulty.>', 152415, 28153),
(22445, 0, 31, 'Show me what missions you have prepared.', 0, 28153); -- OptionBroadcastTextID: 95541 - 96633 - 98823

UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1734, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=34816 WHERE `entry`=131721; -- Masa Tashi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1734, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=34816 WHERE `entry`=131722; -- Tina Fun
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=1735, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=131550; -- Jaffe Cloudwalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1735, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=131551; -- Mora Woodheart
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=143320; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138065; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=143324; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141914; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=147, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122703; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=132130; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=19, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=122704; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=136373; -- Ma'ri
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136374; -- Ted'ja
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=136382; -- Hun'ta
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=130568; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130413; -- Feral Razorwing
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130572; -- Feral Razorwing
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048 WHERE `entry`=142114; -- Talia Sparkbrow
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1802, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=136014; -- 7th Legion Marine
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1733, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=141884; -- Kolton Garrick
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=65665, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=33556480 WHERE `entry`=135993; -- Glaston
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=135995; -- Alicia Tidespring
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=4194433, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=136004; -- Johnathan Ebrills
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1802, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=136152; -- 7th Legion Scout
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2908, `npcflag`=8193, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=139181; -- Isaac "Lefteye" Bentham
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1802, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=136009; -- 7th Legion Marine
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135450; -- Wild Skyscreamer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1693, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570721024, `unit_flags2`=33556481, `unit_flags3`=8192 WHERE `entry`=135437; -- Dazar'ai Honor Guard
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=134738; -- Hakbi the Risen
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=129757; -- King Rastakhan
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `npcflag`=1, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139649; -- Gonk
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=35, `npcflag`=1, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139639; -- Gonk
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=2.8, `speed_run`=2.142857, `BaseAttackTime`=1500, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=139590; -- Rezan
UPDATE `creature_template` SET `gossip_menu_id`=22734, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048, `unit_flags3`=128 WHERE `entry`=139633; -- King Rastakhan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1692, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=135432; -- Shieldbearer of Zul
UPDATE `creature_template` SET `gossip_menu_id`=21916, `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=576, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=131070; -- King Rastakhan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=32 WHERE `entry`=139544; -- Pa'kura Warbow
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2899, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480, `unit_flags3`=32 WHERE `entry`=139545; -- Raptari Vanguard
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480, `unit_flags3`=32 WHERE `entry`=139552; -- Zanchuli Beserker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2903, `npcflag`=17179869184, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=32 WHERE `entry`=139543; -- Disciple of Zul
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=131049; -- Rezan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=139535; -- King Rastakhan
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=188, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=512, `unit_flags2`=2048 WHERE `entry`=143046; -- Golden Beetle
UPDATE `creature_template` SET `minlevel`=5, `maxlevel`=5, `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=135434; -- Golden Beetle
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=129985; -- Tiki Mask
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2976, `npcflag`=128, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139401; -- Outfitter Nuya
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2976, `npcflag`=4224, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=139402; -- Outfitter Zunda
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=139408; -- Screech
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=130790; -- Loz the Paku'ai
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2200, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130490; -- Dazarian Cub
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2901, `BaseAttackTime`=2400, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=129704; -- Battlebeast
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2903, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=129705; -- Disciple of Zul
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `speed_walk`=1.4, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=129701; -- Ata the Winglord
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2903, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=129504; -- Disciple of Zul
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131682; -- Raptari Druid
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=129483; -- Kaza the Skyblade
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2903, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=129515; -- Kao-Tien Battlemaster
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2902, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67125248, `unit_flags3`=1, `dynamicflags`=128 WHERE `entry`=129540; -- Skykiller Ballista
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=136413; -- Syrawon the Dominus
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=136334; -- Prime Thumpknuckle
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=2048 WHERE `entry`=129703; -- Hexlord Raal
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=129491; -- King Rastakhan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=129736; -- Pa'kura Priest
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2976, `npcflag`=3, `speed_walk`=2, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129740; -- Gonk
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33088, `unit_flags2`=2048 WHERE `entry`=129561; -- Wardruid Loti
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=129735; -- Pa'kura Warbow
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=33556480 WHERE `entry`=129739; -- Raptari Vanguard
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129738; -- Raptari Druid
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=35653632, `unit_flags3`=1 WHERE `entry`=129492; -- Rezan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=142958; -- Captain Dam'en
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=142972; -- Watcher Char'mayne
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=142971; -- Navigator Moye
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=142964; -- Golden Skipper Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141897; -- Toranko
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=135956; -- Loyalist Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=135951; -- Loyalist Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=4196352 WHERE `entry`=135954; -- Loyalist Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131233; -- Lei-zhi
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `npcflag`=16777218, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=34816 WHERE `entry`=130833; -- Captain Grez'ko
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140653; -- Paku'ai Jetar
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=140646; -- Fleet Scout
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=1140883456, `unit_flags3`=1 WHERE `entry`=140618; -- Fire Bunny
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `speed_walk`=2, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=67584, `unit_flags3`=1, `VehicleId`=5740 WHERE `entry`=130759; -- Harli the Swift
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130750; -- Captain Grez'ko
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2903, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=130742; -- Warlord Xiar
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=131206; -- Sorcerer Zhang
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=67110912, `unit_flags3`=1 WHERE `entry`=135679; -- Lightning Rod Controller
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135859; -- Loyalist Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2902, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130795; -- Quartermaster Garza
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2575, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131675; -- Sandskitter Crab
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=130821; -- Wavemaster Lanfa
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130798; -- Loyalist Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130807; -- Loyalist Sailor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130865; -- Zulian Crewman
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2902, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=131281; -- Lei-zhi Slaver
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2905, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140664; -- Southern Sabertusk
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=16779264 WHERE `entry`=143043; -- Shore Butterfly
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=135576; -- Bo'tzun Maset
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `npcflag`=8192, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=140650; -- Paku'ai Leti
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=140642; -- Fleet Scout
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130840; -- Lei-zhi Oppressor
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=16779264 WHERE `entry`=142305; -- Shore Butterfly
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=67143680, `unit_flags3`=1 WHERE `entry`=130830; -- Boarding Ship
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2902, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130808; -- Zulian Crewman
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=16779264 WHERE `entry`=142303; -- Cay Snake
UPDATE `creature_template` SET `faction`=188, `npcflag`=1073741824, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=16779264 WHERE `entry`=143044; -- Barrier Hermit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `npcflag`=16777216, `speed_run`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536871680, `unit_flags2`=69224448, `unit_flags3`=1 WHERE `entry`=135666; -- Lightning Rod
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=142282; -- Island Piper
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=16779264 WHERE `entry`=142284; -- Barrier Hermit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=144460; -- Overfed Snapper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=130725; -- Reo'kah
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=137575; -- South Sea Albatross
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=141096; -- Duskwave Dolphin
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2030, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=129302; -- Scarred Fathomjaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=136342; -- Lurking Sandskin
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1735, `speed_walk`=0.6, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048, `HoverHeight`=3 WHERE `entry`=139897; -- Kyra
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=83, `npcflag`=2199023255555, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=143913; -- Eitrigg
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=83, `npcflag`=1, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=143932; -- Shadow Hunter Ty'jin
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2201, `npcflag`=1, `BaseAttackTime`=3000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=135690; -- Dread-Admiral Tattersail
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=2048 WHERE `entry`=138679; -- Dread-Admiral Tattersail
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1735, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33280, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=139251; -- Executor "Gunny" Anders
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=106, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=136683; -- Trade Prince Gallywix
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1735, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=2048 WHERE `entry`=135691; -- Nathanos Blightcaller
UPDATE `creature_template` SET `gossip_menu_id`=10182 WHERE `entry`=135447; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2159, `speed_run`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=136723; -- Gallywix's War Trike
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2030, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=129305; -- Rapacious Fathomjaw
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `npcflag`=16777216, `speed_walk`=2, `speed_run`=1.714286, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=100352, `unit_flags3`=1, `VehicleId`=5740 WHERE `entry`=140566; -- Fleet Scout
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `npcflag`=2, `speed_run`=1.428571, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=34816 WHERE `entry`=140590; -- Captain Grez'ko
UPDATE `creature_template` SET `gossip_menu_id`=6944 WHERE `entry`=121252; -- -0-
UPDATE `creature_template` SET `minlevel`=115 WHERE `entry`=144193; -- -0-
UPDATE `creature_template` SET `maxlevel`=113 WHERE `entry`=144194; -- -0-
UPDATE `creature_template` SET `speed_run`=2 WHERE `entry`=130230; -- -0-
UPDATE `creature_template` SET `gossip_menu_id`=23352 WHERE `entry`=143967; -- -0-
UPDATE `creature_template` SET `maxlevel`=112 WHERE `entry`=130255; -- -0-
UPDATE `creature_template` SET `gossip_menu_id`=21951 WHERE `entry`=131443; -- Chief Telemancer Oculeth
UPDATE `creature_template` SET `gossip_menu_id`=21433 WHERE `entry`=133050; -- Princess Talanji
UPDATE `creature_template` SET `gossip_menu_id`=22966 WHERE `entry`=141555; -- Baine Bloodhoof
UPDATE `creature_template` SET `gossip_menu_id`=22445 WHERE `entry`=135775; -- -0-
UPDATE `creature_template` SET `maxlevel`=113 WHERE `entry`=131564; -- -0-
UPDATE `creature_template` SET `gossip_menu_id`=23131 WHERE `entry`=142179; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=142748; -- Pa'kura Kash'jani
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=142623; -- Loa Speaker Zako
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=109 WHERE `entry`=130344; -- -0-
UPDATE `creature_template` SET `minlevel`=118, `maxlevel`=118 WHERE `entry`=130707; -- -0-
UPDATE `creature_template` SET `minlevel`=114 WHERE `entry`=130031; -- -0-
UPDATE `creature_template` SET `minlevel`=112 WHERE `entry`=130029; -- -0-
UPDATE `creature_template` SET `maxlevel`=117 WHERE `entry`=130034; -- -0-
UPDATE `creature_template` SET `minlevel`=108 WHERE `entry`=130035; -- -0-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=122113; -- -0-
UPDATE `creature_template` SET `minlevel`=114, `maxlevel`=119 WHERE `entry`=130308; -- -0-
UPDATE `creature_template` SET `maxlevel`=108 WHERE `entry`=142096; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=124915; -- King Rastakhan
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=35686400, `unit_flags3`=1 WHERE `entry`=124948; -- Rezan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=133628; -- Priest of Rezan
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=124941; -- King Rastakhan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=33556480 WHERE `entry`=138916; -- Zolani
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=133570; -- Vilnak'dor
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2903, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=124088; -- Soulrender Gao'tan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2903, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=124085; -- Darkweaver Ji'tan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=133457; -- Third Statue Cleansed
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=133456; -- -0-
UPDATE `creature_template` SET `dynamicflags`=0 WHERE `entry`=124830; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=71305216 WHERE `entry`=124929; -- Shackles of Rezan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33600, `unit_flags2`=37750784, `unit_flags3`=1 WHERE `entry`=138872; -- Vilnak'dor
UPDATE `creature_template` SET `minlevel`=114, `maxlevel`=116 WHERE `entry`=124806; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2400, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=33556480, `unit_flags3`=1 WHERE `entry`=124728; -- Child of Rezan
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=118 WHERE `entry`=131694; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=133455; -- First Statue Cleansed
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123098; -- Venomous Diemetradon
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=124655; -- King Rastakhan
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=133074; -- Glasswinged Skimmer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=124656; -- Zolani
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123093; -- Ankylodon Bull
UPDATE `creature_template` SET `minlevel`=119, `maxlevel`=119, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=69208064, `dynamicflags`=128 WHERE `entry`=124794; -- Rezan the Hunter
UPDATE `creature_template` SET `unit_flags`=537166592 WHERE `entry`=140400; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2136, `speed_walk`=0.4, `speed_run`=0.7142857, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130771; -- Riverbeast Calf
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=570721024, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=138788; -- Zanchuli Oathbreaker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=123095; -- Ankylodon
UPDATE `creature_template` SET `unit_flags`=67141696 WHERE `entry`=123502; -- -0-
UPDATE `creature_template` SET `unit_flags2`=2048 WHERE `entry`=124249; -- -0-
UPDATE `creature_template` SET `unit_flags`=33536, `unit_flags3`=1 WHERE `entry`=132728; -- -0-
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=132726; -- -0-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=142857; -- Tideskipper
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=144461; -- Juvenile Tideskipper
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=129961; -- Atal'zul Gotaka
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048 WHERE `entry`=138728; -- Chronicler To'kini
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=138721; -- Hold searched
UPDATE `creature_template` SET `minlevel`=5 WHERE `entry`=123818; -- -0-
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=144585; -- Rope
UPDATE `creature_template` SET `faction`=35, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67110912 WHERE `entry`=144586; -- Rope
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=132967; -- Atal'zul Chosen
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133136; -- Rastakhan's Might Mutineer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=133140; -- Windcaller Ula'jan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133135; -- Atal'zul Fatesinger
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133137; -- Rastakhan's Might Deckhand
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=132727; -- -0-
UPDATE `creature_template` SET `unit_flags`=537166592, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=132729; -- -0-
UPDATE `creature_template` SET `unit_flags`=32768 WHERE `entry`=133175; -- -0-

DELETE FROM `quest_template` WHERE `ID` IN (47199 /*-0-*/, 50963 /*-0-*/, 49901 /*-0-*/, 49426 /*-0-*/, 49425 /*-0-*/, 49424 /*-0-*/, 49422 /*-0-*/, 53341 /*-0-*/, 53340 /*-0-*/, 53339 /*-0-*/, 51838 /*-0-*/, 49884 /*-0-*/, 49785 /*-0-*/, 49871 /*-0-*/, 49754 /*-0-*/, 49775 /*-0-*/, 51770 /*-0-*/, 53333 /*-0-*/, 49758 /*-0-*/, 52749 /*-0-*/, 51555 /*-0-*/, 52210 /*-0-*/, 49421 /*-0-*/, 49965 /*-0-*/, 51111 /*-0-*/, 47741 /*-0-*/, 47734 /*-0-*/, 47736 /*-0-*/, 47740 /*-0-*/, 47797 /*-0-*/, 47737 /*-0-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(47199, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 47200, 1, 1, 22200, 1, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Blood Gate', 'Journey to the Blood Gate.', 'We just received word that the Northern border is under heavy attack by an army of blood trolls.$b$bKing Rastakhan has called for reinforcements.$b$bYou are more familiar with that threat than any of us. Go and do what you can to help them.', '', 'Speak with King Rastakhan at the Blood Gate.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(50963, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 22200, 1, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Of Dark Deeds and Dark Days', 'Speak with Princess Talanji in the Royal Chambers of Dazar\'alor.', 'I should have known better, and now Rezan is dead, and my own power is barely holding on. Soon Bwonsamdi himself will be coming to collect me.$b$bTalanji... she must know what has happened here. Go to her, tell her. Aid her where you can.$b$bI followed a god of strength and yet I have not de strength to face her with dis shame.$B$bFor now, I must gather our forces and pursue Zul.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49901, 2, -1, 5, 120, 0, 110, -441, 81, 0, 0, 8, 3, 888000, 8, 1, 1285550, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Atal\'Dazar: Yazma the Fallen Priestess', 'Defeat Yazma in Atal\'Dazar.', 'Zul knows dat we cannot let de first king rise from his grave. Dazar would be more than a figure head for Zul\'s dream troll empire, he would be a force dat could rival de very loa.\n\nBut I cannot just let Zul get away. I and mine will follow Zul, but I want you and yours to enter Atal\'Dazar. Yazma is trying to buy time and keep de tombs sealed away. You will need to fight your way through to her and you will need some allies to do so. Slay her.', '', 'Speak with Princess Talanji at Dazar\'alor.', 1553, 0, 0, 0, 600, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49426, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 7, 1, 666000, 7, 1, 321450, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 6, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 922, 7, 'The King\'s Gambit', 'Join Rezan and Rastakhan in their siege of Atal\'Dazar.', 'Atal\'Dazar is the tomb of kings. MY kings. My greatest followers.\n\nI will taste Zul\'s flesh before this day is done.\n\nCome, $p, keep up. Our prey has neither the strength nor the numbers to block this entrance. Let us crush this heretic.', '', 'Speak with King Rastakhan.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49425, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49426, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'City of Gold', 'Break Zul\'s forces on the road to Atal\'Dazar.', 'Rezan and Rastakhan did not wait for us. Dey are marching up de mountain to Atal\'Dazar, de City of Gold.$b$bYou, Loti, and I need to catch up quick and give dem some air support. Hop aboard.', '', 'Speak with Rezan at Atal\'Dazar.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49424, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Full Prophecy', 'Find and read the 3 Words of Zul.', 'Dat snake of a prophet, Zul. I never trusted him. Always felt like he was never telling us de whole prophecy.$b$bEnter de Temple of dis \"Prophet\" and see if he recorded any of his visions.$b$bWe must learn of what our prey intends, before our real hunt may begin.', '', 'Report your findings to Wardruid Loti.', 1553, 0, 0, 0, 75, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49422, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49425, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Heretics', 'Bring ruin to the Temple of the Prophet.', 'Descend on Zul\'s fanatics and mogu allies. Hunt them down and slay them all with the fury of a true predator. Show them the true price of their betrayal.', '', 'Speak with Hexlord Raal at the Temple of the Prophet.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53341, 2, 120, 0, 255, 0, 120, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1107, 7, 'BFA Island Expedition - PVP', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53340, 2, 120, 0, 255, 0, 120, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1106, 7, 'BFA Island Expedition - Mythic', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53339, 2, 120, 0, 255, 0, 120, 0, 0, 0, 0, 0, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554432, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1105, 7, 'BFA Island Expedition - Heroic', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51838, 2, 120, 0, 255, 0, 120, 0, 0, 0, 0, 8, 2, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554688, 8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 18446744073709551615, 1104, 7, 'BFA Island Expedition - Normal Win - Nth', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49884, 2, -1, 5, 120, 18746, 110, 8499, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156473, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Hope\'s Blue Light', 'Fly with Captain Grez\'ko to light the signal fire on the tower.', 'There is but one step left!\n\nDe second tower means the fleet is ours again!\n\nClimb aboard and we will finish dis thing!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49785, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49884, 6, 1, 444000, 6, 1, 267850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Destroy the Weapon', 'Investigate the weapon.', 'I did scout de next island. Rezan\'s Claw has a mighty weapon on board.\n\nI don\'t know what it is, but dey are confident in its ability to break de defenses of our home.\n\nGet to de ship. Destroy that weapon before dey can use it on Zuldazar!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49871, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 6, 1, 444000, 6, 1, 267850, 0, 0, 0, 0, 0, 0, 156473, 0, 1, 0, 168820744, 0, 0, 0, 0, 81383, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 156473, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 5, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Against the Tide', 'Kill Warlord Xiar, and light the signal fire.', 'De mogu are growin\' desperate. Ha! Maybe dey hope to get away from here before de fury of de loa rain down on dem!\n\nDe warlord\'s pet sorcerer set up blockers and dey have taken de tower.\n\nIf you can avoid the sting, de lightning rods can have ya feelin\' pretty good. One could even say energized. \n\nGet to Warlord Xiar and relieve him of his life privileges.\n\nThen let our people know we have taken back de Breath of Pa\'ku! \n\nDis mojo is empowered to ignite de tower with a mighty blast.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 'Ruthless and brutal.', 'Warlord Xiar', '', '', 890, 878, 28153), -- -0-
(49754, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Not \"Only Zul\"', 'Purge Zul\'s forces.', 'Our enemies here either follow de name of Zul, or dey want to use him to take Zandalar.\n\nHe has the ego to allow either. \n\nDey claim only Zul can lead us.\n\nDissuade dem.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49775, 2, -1, 5, 120, 18772, 110, 8499, 0, 0, 49754, 6, 1, 444000, 6, 1, 267850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Key to the Brig', 'Get the key from Quartermaster Garza.', 'You can tell a lot about a troll by what they do when they learn who Zul truly is. \n\nThat Garza is a mutinous, foul-tusked, ship stealin\' traitor. She is the kind of zealot dat will follow de heretic into the maw of an Old God. \n\nI am more de type to rip out her tusks and beat her with dem. \n\nI\'d settle for ya taking her key and getting our wavemaster and crew free!', '', 'Speak to Lanfa on the deck below.', 1553, 0, 0, 0, 100, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51770, 2, -1, 0, 120, 0, 110, -448, 0, 0, 51771, 5, 1, 222000, 5, 1, 214250, 273816, 0, 0, 273816, 0, 0, 0, 0, 1, 0, 36700168, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mission from the Warchief', 'Walk with Garona Halforcen belowdecks on the Banshee\'s Wail.', 'Lady Sylvanas issued orders for Garona Halforcen to take on a task of great import.\n\nShe will orchestrate missions from the Banshee\'s Wail, and is to assemble a strong force to execute on our plans.\n\nThis effort will be vital to our war against the Alliance, and your assistance will certainly be necessary.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(53333, 2, -1, 0, 120, 0, 110, -448, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 524288, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Time for War', 'Report to Nathanos Blightcaller in Zuldazar.', 'You should return to Nathanos Blightcaller to begin working with The Honorbound.', '', 'Report to Nathanos Blightcaller in Zuldazar', 1553, 0, 0, 0, 500, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49758, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49775, 1, 1, 22200, 1, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Send the Signal!', 'Get to the ship.', 'My crew is not on board with de word of Zul. We saw too much of who he really is. \n\nFar out in de harbor, Zul\'s traitors have joined with de mogu to try to take my ships! If we lose de fleet and de harbor, we lose de city!\n\nWe must let Zuldazar know we stand strong. We take back de ships. We drive de villains out. \n\nYou must light de towers with loa-blessed flame. Dey will always see dat de Bay of Kings belongs to Zandalar!', '', 'Speak to Bo\'tzun Maset.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52749, 2, -1, 0, 120, 0, 110, -448, 0, 0, 52746, 1, 1, 22200, 1, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The War Campaign', 'Report to Nathanos Blightcaller aboard the Banshee\'s Wail in Zuldazar.', '$n, a moment of your time.\n\nBefore you leave the city, speak with me out on the Banshee\'s Wail, on the docks. I have information to discuss with you about the war against the Alliance.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51555, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 51246, 1, 1, 22200, 1, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Keep Them On Task', 'Speak with Dennis Grimtale at Talanji\'s Rebuke.', 'Princess Talanji\'s actions have thrown off our pursuers. Her loa is powerful indeed.\n\nWe need to be certain if there were survivors, they do not gain a foothold on Zandalar. I am concerned that our Forsaken compatriots might get... overzealous. Please keep an eye on them, and remind them of what is honorable.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(52210, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 22200, 1, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 2, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Sending Out An SOS', 'Speak to the Captain.', 'I noticed an exodus from the fleet, far out in the harbor.\n\nFlyers were sent out, they seek something, or someone.\n\nThose ships made a great journey, and they have much work ahead.\n\nPlease check in with Captain Grez\'ko. I am sure he could use a hand!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49421, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49965, 1, 1, 22200, 1, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 33554440, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Hunting Zul', 'Meet King Rastakhan at the Zocalo.', 'Zul is pulling all of his forces back to his stronghold at the Temple of the Prophet.$b$bRastakhan has sent word that he is marshalling an army in the Zocalo with anyone still loyal that can carry a weapon. Looks like the old king had more loyalists than Zul expected.$b$bThat, and he has three of their eldest loa gathered to his side.$b$bGo and lend your strength to their army.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(49965, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Warpack', 'Ride with Gonk to the Temple of the Prophet.', 'Zul began a coup, but he did not secure de pyramid for himself. Nor has he done anything to rally more to his banner outside of those who were already conspiring with him.\n\nDis concerns me more than if he had carved his face into Dazar\'alor itself.\n\nWe must learn what he is up to. Join de disciples of Gonk and ride ahead to de Temple of the Prophet. Look to Wardruid Loti for further orders when you arrive.', '', 'Speak with Gonk at the Temple of the Prophet.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(51111, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 49421, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 1, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'King or Prey', 'Return to Baine in the Royal Chambers.', 'My loa has seen fit to question my resolve.\n\nFor my people, my pride, and my faith, we will correct dis. Return to your Horde. Ready your forces, and I will ready mine.\n\nWhen de time comes, we will strike back against de traitorous snake, Zul.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47741, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 6, 1, 444000, 6, 1, 267850, 0, 0, 0, 262561, 0, 0, 0, 0, 1, 0, 174063624, 8192, 0, 0, 0, 47380, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'To Sacrifice a Loa', 'Slay Vilnak\'dor and stop the sacrifice of Rezan.', 'Rezan\'s power is fading. My usurpers have nearly completed their task.\n\nI have read of de horrors of Zul\'drak, and I have seen de results of dese acts. To think one of my own people would bring dis heresy here is... unimaginable.\n\n<Rastakhan snarls in anger.>\n\nCome! We will end dis traitor who spits in de face of all loa!\n\nDi chuka Rezan!', '', '', 1553, 0, 0, 0, 100, 0, 0, 0, 'A powerful servant of Zul who seeks to drain Rezan of his essence.', 'Vilnak\'dor', '', '', 890, 878, 28153), -- -0-
(47734, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 6, 1, 444000, 6, 1, 267850, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Partners in Heresy', 'Slay Soulrender Gao\'tan and Darkweaver Ji\'tan.', 'Rezan struggles against his bonds, but we cannot reach him.\n\nDe mogu dat Zul called here have raised a shield dat rejects my magic. Find and kill de creatures dat stand between me and my loa.\n\nI must gather myself for de fight to come. They will know de wrath of TWO kings before dis day is done.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47736, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Heads Will Roll', 'Collect $1oa Traitorous Zandalari Heads.', 'Zul\'s forces try to lay claim to de loa of kings\'s temple.\n\nYou must teach dese traitors de meaning of their actions.\n\nSweep de temple of de filth dat defiles it. Destroy those who spit in de face of de loa. Bring me their heads so I may remind others of what happens to those who betray their faith and their king.\n\nWhen you are finished dealing with de unworthy, come find us. Rezan\'s altar lies deep within de temple grounds.\n\nIn Rastakhan\'s name, heads will roll!', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47740, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 222000, 5, 1, 214250, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'House of the King', 'Cleanse the 3 Statues of Rezan.', 'I hear Rezan\'s call. I will answer, but first you must help me.\n\nOur loa give us many boons, and we repay dem in worship. Offerings, sacrifices, and idols are our tools to earn favor, but dey are much more to our loa.\n\nDey are sources of strength.\n\nZul\'s dogs have begun to corrupt de great golden statues dedicated to Rezan. Even now, I can feel his power dwindling.\n\nStop dem. Cleanse de idols to de great hunter. Teach dem to respect de house of de king.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47797, 3, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 2, 444000, 5, 2, 428500, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5938, 0, 12261800583900083122, 0, 7, 'Occupation Hazard', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -0-
(47737, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 22200, 1, 1, 21400, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Temple of Rezan', 'Meet King Rastakhan at the Temple of Rezan.', 'De chronicler\'s words are dire. If Zul truly does wish to sacrifice Rezan...\n\nDis will not come to pass! I will defend my loa with my life.\n\nCome, $n, we go to de Temple of Rezan. We must stop dis heresy at once!', '', 'Meet King Rastakhan at the Temple of Rezan.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -0-


DELETE FROM `quest_objectives` WHERE `ID` IN (295585 /*295585*/, 337764 /*337764*/, 337742 /*337742*/, 337741 /*337741*/, 294666 /*294666*/, 294665 /*294665*/, 295916 /*295916*/, 295915 /*295915*/, 294595 /*294595*/, 296081 /*296081*/, 296080 /*296080*/, 296079 /*296079*/, 294554 /*294554*/, 295479 /*295479*/, 295238 /*295238*/, 295237 /*295237*/, 338528 /*338528*/, 295463 /*295463*/, 295485 /*295485*/, 295227 /*295227*/, 295529 /*295529*/, 295752 /*295752*/, 291250 /*291250*/, 291224 /*291224*/, 291223 /*291223*/, 290937 /*290937*/, 290936 /*290936*/, 290952 /*290952*/, 312192 /*312192*/, 312191 /*312191*/, 312190 /*312190*/, 291208 /*291208*/, 291207 /*291207*/, 291188 /*291188*/, 290967 /*290967*/, 290966 /*290966*/, 290965 /*290965*/, 290964 /*290964*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(295585, 49901, 0, 0, 2, 122968, 1, 1, 0, 0, '', 28153), -- 295585
(337764, 49426, 0, 2, 2, 129757, 1, 2, 0, 0, 'Get Rastakhan to safety', 28153), -- 337764
(337742, 49426, 0, 1, 1, 129491, 1, 2, 0, 0, 'Speak with King Rastakhan', 28153), -- 337742
(337741, 49426, 0, 0, 0, 129492, 1, 0, 0, 0, 'March on Atal\'Dazar', 28153), -- 337741
(294666, 49425, 0, 1, 2, 129705, 75, 2, 0, 0, 'Forces of Zul slain', 28153), -- 294666
(294665, 49425, 0, 0, 0, 129701, 1, 0, 0, 0, 'Ride Ata the Winglord', 28153), -- 294665
(295916, 49424, 2, 2, 2, 280350, 1, 0, 0, 0, 'The Word of Zul III read', 28153), -- 295916
(295915, 49424, 2, 1, 1, 280349, 1, 0, 0, 0, 'The Word of Zul II read', 28153), -- 295915
(294595, 49424, 2, 0, 0, 280348, 1, 0, 0, 0, 'The Word of Zul I read', 28153), -- 294595
(296081, 49422, 0, 3, 2, 129515, 20, 92, 0, 5, '', 28153), -- 296081
(296080, 49422, 0, 2, 1, 129504, 20, 92, 0, 5, '', 28153), -- 296080
(296079, 49422, 0, 1, 0, 129540, 10, 92, 0, 10, 'Skykiller Ballistae destroyed', 28153), -- 296079
(294554, 49422, 15, 0, -1, 0, 1, 0, 0, 0, 'Ruin wrought.', 28153), -- 294554
(295479, 49884, 0, 0, 0, 131083, 1, 0, 0, 0, 'Signal Fire lit', 28153), -- 295479
(295238, 49785, 0, 1, 1, 130725, 1, 3, 0, 0, 'Kill Reo\'kah', 28153), -- 295238
(295237, 49785, 0, 0, 0, 130830, 1, 0, 0, 0, 'Investigate the weapon', 28153), -- 295237
(338528, 49871, 0, 1, 0, 131052, 1, 2, 0, 0, 'Signal Fire lit', 28153), -- 338528
(295463, 49871, 0, 0, 1, 130742, 1, 1, 0, 0, '', 28153), -- 295463
(295485, 49754, 0, 0, 0, 130808, 10, 0, 0, 0, 'Purge Zul\'s forces', 28153), -- 295485
(295227, 49775, 1, 0, 0, 155882, 1, 1, 1, 0, '', 28153), -- 295227
(295529, 49758, 0, 0, 1, 140566, 1, 0, 0, 0, 'Take the Fleet Scout to the far island.', 28153), -- 295529
(295752, 49965, 0, 0, 0, 129740, 1, 0, 0, 0, 'Ride with the Warpack', 28153), -- 295752
(291250, 47741, 0, 2, 2, 138933, 1, 2, 0, 0, 'Escape the Temple of Rezan', 28153), -- 291250
(291224, 47741, 0, 1, 1, 94249, 1, 0, 0, 0, 'Loa Sacrifice Ritual distrupted', 28153), -- 291224
(291223, 47741, 0, 0, 0, 133570, 1, 1, 0, 0, '', 28153), -- 291223
(290937, 47734, 0, 1, 1, 124088, 1, 1, 0, 0, '', 28153), -- 290937
(290936, 47734, 0, 0, 0, 124085, 1, 1, 0, 0, '', 28153), -- 290936
(290952, 47736, 1, 0, 0, 151384, 12, 0, 1, 0, 'Traitorous Zandalari Head', 28153), -- 290952
(312192, 47740, 0, 5, 2, 124831, 1, 1, 0, 0, 'Rezan the King cleansed', 28153), -- 312192
(312191, 47740, 0, 4, 5, 133457, 3, 24, 0, 0, 'Rezan the king totems destroyed', 28153), -- 312191
(312190, 47740, 0, 3, 1, 124830, 1, 1, 0, 0, 'Rezan the Conqueror cleansed', 28153), -- 312190
(291208, 47740, 0, 2, 4, 133456, 3, 24, 0, 0, 'Rezan the Conqueror totems destroyed', 28153), -- 291208
(291207, 47740, 0, 1, 0, 124794, 1, 1, 0, 0, 'Rezan the Hunter cleansed', 28153), -- 291207
(291188, 47740, 0, 0, 3, 133455, 3, 24, 0, 0, 'Rezan the Hunter totems destroyed', 28153), -- 291188
(290967, 47797, 2, 3, 3, 272388, 17, 92, 0, 6, '', 28153), -- 290967
(290966, 47797, 0, 2, 2, 124249, 50, 92, 0, 2, '', 28153), -- 290966
(290965, 47797, 0, 1, 4, 133499, 17, 92, 0, 6, '', 28153), -- 290965
(290964, 47797, 15, 0, -1, 0, 1, 0, 0, 0, 'Liberate the Temple of Rezan.', 28153); -- 290964


DELETE FROM `quest_visual_effect` WHERE (`ID`=337764 AND `Index`=0) OR (`ID`=337742 AND `Index`=0) OR (`ID`=294665 AND `Index`=0) OR (`ID`=295916 AND `Index`=0) OR (`ID`=295915 AND `Index`=0) OR (`ID`=294595 AND `Index`=0) OR (`ID`=295463 AND `Index`=0) OR (`ID`=295227 AND `Index`=0) OR (`ID`=295752 AND `Index`=0) OR (`ID`=291250 AND `Index`=3) OR (`ID`=291250 AND `Index`=2) OR (`ID`=291250 AND `Index`=1) OR (`ID`=291250 AND `Index`=0) OR (`ID`=291224 AND `Index`=0) OR (`ID`=291223 AND `Index`=0) OR (`ID`=290967 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(337764, 0, 9714, 28153),
(337742, 0, 9711, 28153),
(294665, 0, 2099, 28153),
(295916, 0, 2099, 28153),
(295915, 0, 2099, 28153),
(294595, 0, 2099, 28153),
(295463, 0, 2101, 28153),
(295227, 0, 2101, 28153),
(295752, 0, 8924, 28153),
(291250, 3, 9603, 28153),
(291250, 2, 9602, 28153),
(291250, 1, 9594, 28153),
(291250, 0, 9593, 28153),
(291224, 0, 8826, 28153),
(291223, 0, 2101, 28153),
(290967, 0, 2100, 28153);

UPDATE `creature_template_model` SET `Idx`=0 WHERE (`CreatureID`=141096 AND `CreatureDisplayID`=85042); -- Duskwave Dolphin
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=58965 AND `CreatureDisplayID`=77401); -- Wrathguard
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=28153 WHERE (`CreatureID`=32481 AND `CreatureDisplayID`=27975); -- Aotona
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=69947 AND `CreatureDisplayID`=47778); -- Degu
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=88708 AND `CreatureDisplayID`=55831); -- Gara
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=63098 AND `CreatureDisplayID`=42872); -- Gilnean Raven
UPDATE `creature_template_model` SET `Probability`=0, `VerifiedBuild`=28153 WHERE (`CreatureID`=21102 AND `CreatureDisplayID`=20522); -- Uvuros
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=60875 AND `CreatureDisplayID`=41445); -- Summit Prowler
UPDATE `creature_template_model` SET `VerifiedBuild`=28153 WHERE (`CreatureID`=43499 AND `CreatureDisplayID`=11686); -- Consecration
UPDATE `creature_template_model` SET `Idx`=0 WHERE (`CreatureID`=142857 AND `CreatureDisplayID`=85042); -- Tideskipper

DELETE FROM `gameobject_template` WHERE `entry` IN (296891 /*Planter*/, 296895 /*Mushroom Small*/, 296882 /*Big Mushroom*/, 303130 /*Mailbox*/, 299047 /*Bench*/, 299053 /*Bench*/, 298915 /*Capacity Draught*/, 299052 /*Bench*/, 299054 /*Bench*/, 299009 /*Jitterplant*/, 293407 /*Mailbox*/, 293295 /*Campfire*/, 292396 /*Spear Door*/, 279245 /*Gates of Atal'dazar*/, 290416 /*Meeting Stone*/, 278789 /*Wind Serpent Egg*/, 280348 /*The Word of Zul I*/, 280349 /*The Word of Zul II*/, 297884 /*Offering*/, 297524 /*Tales of de Loa: Pa'ku*/, 280350 /*The Word of Zul III*/, 287189 /*Wanted: Dangerous Beasts*/, 281632 /*Shadra*/, 296880 /*Mushroom*/, 298913 /*Ensorcelled Runes*/, 296889 /*Planter*/, 296888 /*Mushroom Clump*/, 299050 /*Bench*/, 299043 /*Bench*/, 299042 /*Bench*/, 299040 /*Campfire*/, 299041 /*Bench*/, 299045 /*Cookpot*/, 299044 /*Bench*/, 279609 /*Spoils of Pandaria*/, 279309 /*Prison Door*/, 278832 /*Zandalari Weapon Rack*/, 279311 /*Ballista*/, 279039 /*Zandalari Chest*/, 281906 /*Treasure Chest*/, 291157 /*Munitions*/, 291156 /*Munitions*/, 298939 /*Darkspear Offering*/, 298916 /*Horde Axe (Scale 1.3)*/, 276618 /*Platinum Deposit*/, 281216 /*Corrupting Totem*/, 272388 /*Training Gate*/, 281214 /*Corrupting Totem*/, 290997 /*Mogu Weapon*/, 290996 /*Temple of Rezan Map*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(296891, 5, 44474, 'Planter', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Planter
(296895, 5, 51545, 'Mushroom Small', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mushroom Small
(296882, 5, 51542, 'Big Mushroom', '', '', '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Big Mushroom
(303130, 19, 45386, 'Mailbox', '', '', '', 1, 923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(299047, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(299053, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(298915, 10, 51454, 'Capacity Draught', '', '', '', 1, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 280549, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63985, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Capacity Draught
(299052, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(299054, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(299009, 10, 14547, 'Jitterplant', '', '', '', 1, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 280635, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63983, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jitterplant
(293407, 19, 15246, 'Mailbox', '', '', '', 1, 924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mailbox
(293295, 8, 33316, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(292396, 0, 48888, 'Spear Door', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Spear Door
(279245, 5, 46677, 'Gates of Atal\'dazar', '', '', '', 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Gates of Atal'dazar
(290416, 23, 46089, 'Meeting Stone', '', '', '', 1.36, 110, 120, 9028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Meeting Stone
(278789, 5, 45592, 'Wind Serpent Egg', '', '', '', 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wind Serpent Egg
(280348, 10, 13518, 'The Word of Zul I', 'questinteract', 'Reading', '', 2, 93, 0, 0, 0, 0, 0, 0, 7508, 0, 0, 0, 0, 0, 0, 24589, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- The Word of Zul I
(280349, 10, 13518, 'The Word of Zul II', 'questinteract', 'Reading', '', 2, 93, 0, 0, 0, 0, 0, 0, 7510, 0, 0, 0, 0, 0, 0, 24589, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- The Word of Zul II
(297884, 5, 47068, 'Offering', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Offering
(297524, 10, 51658, 'Tales of de Loa: Pa\'ku', 'inspect', '', '', 1, 0, 0, 0, 3000, 0, 0, 0, 7843, 0, 1, 280894, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Tales of de Loa: Pa'ku
(280350, 10, 13518, 'The Word of Zul III', 'questinteract', 'Reading', '', 2, 93, 0, 0, 0, 0, 0, 0, 7509, 0, 0, 0, 0, 0, 0, 24589, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- The Word of Zul III
(287189, 2, 4371, 'Wanted: Dangerous Beasts', '', '', '', 1.25, 0, 22033, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Wanted: Dangerous Beasts
(281632, 9, 47840, 'Shadra', '', '', '', 1, 7569, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Shadra
(296880, 5, 51541, 'Mushroom', '', '', '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mushroom
(298913, 10, 27348, 'Ensorcelled Runes', '', '', '', 1, 0, 0, 0, 3000, 0, 1, 0, 0, 0, 0, 280546, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 63987, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Ensorcelled Runes
(296889, 5, 44466, 'Planter', '', '', '', 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Planter
(296888, 5, 51544, 'Mushroom Clump', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mushroom Clump
(299050, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(299043, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(299042, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(299040, 8, 10991, 'Campfire', '', '', '', 1, 4, 10, 2061, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Campfire
(299041, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(299045, 8, 46988, 'Cookpot', '', '', '', 1, 4, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Cookpot
(299044, 7, 46157, 'Bench', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(279609, 3, 13635, 'Spoils of Pandaria', '', 'Opening', '', 1.2, 57, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 21400, 0, 0, 0, 705, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2500, 79718, 0, 0, 0, 108, 28153), -- Spoils of Pandaria
(279309, 0, 48732, 'Prison Door', '', '', '', 1, 0, 0, 4500, 0, 0, 0, 0, 62334, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Prison Door
(278832, 3, 45932, 'Zandalari Weapon Rack', 'questinteract', 'Retrieving', '', 1, 1691, 79424, 0, 0, 0, 0, 0, 0, 49790, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zandalari Weapon Rack
(279311, 5, 44956, 'Ballista', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Ballista
(279039, 3, 46516, 'Zandalari Chest', 'questinteract', 'Retrieving', '', 1, 1691, 79424, 0, 0, 0, 0, 0, 0, 49790, 0, 0, 0, 0, 0, 23645, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Zandalari Chest
(281906, 50, 46950, 'Treasure Chest', '', '', '', 1, 1690, 87155, 0, 0, 0, 0, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2709, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 28153), -- Treasure Chest
(291157, 5, 50067, 'Munitions', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Munitions
(291156, 5, 50066, 'Munitions', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Munitions
(298939, 5, 46873, 'Darkspear Offering', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Darkspear Offering
(298916, 5, 18305, 'Horde Axe (Scale 1.3)', '', '', '', 1.3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Horde Axe (Scale 1.3)
(276618, 50, 50071, 'Platinum Deposit', '', '', '', 1, 2870, 76252, 0, 0, 175, 200, 30, 0, 0, 0, 0, 0, 292, 1, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 28153), -- Platinum Deposit
(281216, 10, 47597, 'Corrupting Totem', 'questinteract', 'Destroying', '', 1, 99, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 262301, 0, 0, 0, 24585, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Corrupting Totem
(272388, 10, 49947, 'Training Gate', 'questinteract', '', '', 0.22, 1690, 0, 0, 5000, 0, 0, 0, 0, 0, 0, 247794, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 50854, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Training Gate
(281214, 10, 47597, 'Corrupting Totem', 'questinteract', 'Destroying', '', 1, 99, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 262299, 0, 0, 0, 24585, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Corrupting Totem
(290997, 5, 11995, 'Mogu Weapon', '', '', '', 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Mogu Weapon
(290996, 10, 49941, 'Temple of Rezan Map', 'questinteract', 'Inspecting', '', 1, 1690, 0, 0, 0, 0, 0, 0, 7655, 0, 1, 0, 0, 0, 0, 157298, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- Temple of Rezan Map

UPDATE `gameobject_template` SET `VerifiedBuild`=28153 WHERE `entry`=191605; -- Portable Mailbox
UPDATE `gameobject_template` SET `VerifiedBuild`=28153 WHERE `entry`=272399; -- Zandalari Spear

DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=279609 AND `Idx`=0) OR (`GameObjectEntry`=278832 AND `Idx`=0) OR (`GameObjectEntry`=279039 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(279609, 0, 163852, 28153), -- Spoils of Pandaria
(278832, 0, 155908, 28153), -- Zandalari Weapon Rack
(279039, 0, 155908, 28153); -- Zandalari Chest


DELETE FROM `page_text` WHERE `ID` IN (7508 /*7508*/, 7510 /*7510*/, 7509 /*7509*/, 7655 /*7655*/);
INSERT INTO `page_text` (`ID`, `Text`, `NextPageID`, `PlayerConditionID`, `Flags`, `VerifiedBuild`) VALUES
(7508, 'Followers, hear me. \n\nI have journeyed far in these last few years and learned much.\n\nI witnessed the Drakkari, proud empire of the north, fall to the might of the undead scourge. \n\nAs they fell, they consumed their gods in near forgotten rituals, stealing untold amounts of power to be used for their own purposes.', 0, 0, 0, 28153), -- 7508
(7510, 'Followers, hear me.\n \nWhen I journeyed to Pandaria, we attempted an ancient and forbidden ritual. \n\nWe awakened Lei Shen, the Thunder King of the mogu. He had been dead for many ages. \n\nIn doing so, I learned the ancient ways to return an ancient king to life, and learned how to control them.', 0, 0, 0, 28153), -- 7510
(7509, 'Followers, hear me. \n\nIf our King Rastakhan be of no use, and his god Rezan be of no use, then it falls to us to replace them. \n\nHigh atop Mount Mugamba be an ancient city, Atal\'Dazar, the sacred resting place of dead kings. There we shall find a true king: Dazar. \n\nWith the power I wield, we shall return Dazar to his seat of glory as king of Zandalar!', 0, 0, 0, 28153), -- 7509
(7655, '<The map shows the movement of forces up the coast from Zeb\'ahari to the Temple of Rezan.>', 0, 0, 0, 28153); -- 7655


DELETE FROM `npc_text` WHERE `ID` IN (35763 /*35763*/, 32636 /*32636*/, 33584 /*33584*/, 35166 /*35166*/, 35164 /*35164*/, 33510 /*33510*/, 28005 /*28005*/);
INSERT INTO `npc_text` (`ID`, `Probability0`, `Probability1`, `Probability2`, `Probability3`, `Probability4`, `Probability5`, `Probability6`, `Probability7`, `BroadcastTextId0`, `BroadcastTextId1`, `BroadcastTextId2`, `BroadcastTextId3`, `BroadcastTextId4`, `BroadcastTextId5`, `BroadcastTextId6`, `BroadcastTextId7`, `VerifiedBuild`) VALUES
(35763, 1, 0, 0, 0, 0, 0, 0, 0, 160352, 0, 0, 0, 0, 0, 0, 0, 28153), -- 35763
(32636, 1, 0, 0, 0, 0, 0, 0, 0, 136086, 0, 0, 0, 0, 0, 0, 0, 28153), -- 32636
(33584, 1, 0, 0, 0, 0, 0, 0, 0, 143542, 0, 0, 0, 0, 0, 0, 0, 28153), -- 33584
(35166, 1, 0, 0, 0, 0, 0, 0, 0, 157001, 0, 0, 0, 0, 0, 0, 0, 28153), -- 35166
(35164, 1, 0, 0, 0, 0, 0, 0, 0, 156994, 0, 0, 0, 0, 0, 0, 0, 28153), -- 35164
(33510, 1, 0, 0, 0, 0, 0, 0, 0, 142716, 0, 0, 0, 0, 0, 0, 0, 28153), -- 33510
(28005, 1, 0, 0, 0, 0, 0, 0, 0, 136216, 0, 0, 0, 0, 0, 0, 0, 28153); -- 28005



DELETE FROM `gameobject_template_addon` WHERE `entry` IN (278537 /*Eyes of Vol'jamba*/, 278536 /*Voice of Vol'jamba*/, 278713 /*Treasure Chest*/, 278452 /*Brazier*/, 290748 /*Jambani Stockpile*/, 278315 /*Witch Doctor's Cauldron*/, 279251 /*[DNT] Weapon*/, 290747 /*Jambani Stockpile*/, 281868 /*Star Moss*/, 290750 /*Jambani Stockpile*/, 278453 /*Voodoo Totem*/);
INSERT INTO `gameobject_template_addon` (`entry`, `faction`, `flags`) VALUES
(278537, 0, 262144), -- Eyes of Vol'jamba
(278536, 0, 262144), -- Voice of Vol'jamba
(278713, 0, 278528), -- Treasure Chest
(278452, 0, 4), -- Brazier
(290748, 0, 262144), -- Jambani Stockpile
(278315, 114, 0), -- Witch Doctor's Cauldron
(279251, 114, 0), -- [DNT] Weapon
(290747, 0, 262144), -- Jambani Stockpile
(281868, 0, 278528), -- Star Moss
(290750, 0, 36), -- Jambani Stockpile
(278453, 0, 2113540); -- Voodoo Totem

DELETE FROM `scene_template` WHERE (`SceneId`=2129 AND `ScriptPackageID`=2332);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(2129, 52, 2332);


DELETE FROM `quest_offer_reward` WHERE `ID`=49488;
INSERT INTO `quest_offer_reward` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `RewardText`, `VerifiedBuild`) VALUES
(49488, 273, 0, 0, 0, 0, 0, 0, 0, 'Ah, yes, my new escort!$b$bYou are here to enforce de king\'s will. I would hate for ol\' Rastakhan to become disappointed with you, especially after your performance in Stormwind.', 28153); -- -Unknown-


DELETE FROM `quest_poi` WHERE (`QuestID`=49491 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49491 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49491 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49490 AND `BlobIndex`=1 AND `Idx1`=3) OR (`QuestID`=49490 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49490 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49490 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49489 AND `BlobIndex`=1 AND `Idx1`=5) OR (`QuestID`=49489 AND `BlobIndex`=0 AND `Idx1`=4) OR (`QuestID`=49489 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=49489 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=49489 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=49489 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=52477 AND `BlobIndex`=0 AND `Idx1`=2) OR (`QuestID`=52477 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=52477 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=51302 AND `BlobIndex`=0 AND `Idx1`=3) OR (`QuestID`=51302 AND `BlobIndex`=1 AND `Idx1`=2) OR (`QuestID`=51302 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=51302 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=50934 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=50934 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=49488 AND `BlobIndex`=0 AND `Idx1`=1) OR (`QuestID`=49488 AND `BlobIndex`=0 AND `Idx1`=0) OR (`QuestID`=48642 AND `BlobIndex`=2 AND `Idx1`=2) OR (`QuestID`=48642 AND `BlobIndex`=1 AND `Idx1`=1) OR (`QuestID`=48642 AND `BlobIndex`=0 AND `Idx1`=0);
INSERT INTO `quest_poi` (`QuestID`, `BlobIndex`, `Idx1`, `ObjectiveIndex`, `QuestObjectiveID`, `QuestObjectID`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `SpawnTrackingID`, `AlwaysAllowMergingBlobs`, `VerifiedBuild`) VALUES
(49491, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1424479, 0, 28153), -- -Unknown-
(49491, 0, 1, 0, 294711, 154901, 1642, 862, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(49491, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1424611, 0, 28153), -- -Unknown-
(49490, 1, 3, 32, 0, 0, 1642, 862, 0, 0, 0, 62474, 1415116, 0, 28153), -- -Unknown-
(49490, 0, 2, 32, 0, 0, 1642, 862, 0, 0, 0, 62473, 1412405, 0, 28153), -- -Unknown-
(49490, 0, 1, 0, 294707, 130072, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(49490, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1415116, 0, 28153), -- -Unknown-
(49489, 1, 5, 32, 0, 0, 1642, 862, 0, 0, 0, 62474, 1415116, 0, 28153), -- -Unknown-
(49489, 0, 4, 32, 0, 0, 1642, 862, 0, 0, 0, 62473, 1412405, 0, 28153), -- -Unknown-
(49489, 0, 3, 2, 294803, 129720, 1642, 862, 0, 0, 0, 0, 1412526, 0, 28153), -- -Unknown-
(49489, 0, 2, 1, 294802, 129924, 1642, 862, 0, 0, 0, 0, 1412524, 0, 28153), -- -Unknown-
(49489, 1, 1, -1, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(49489, 0, 0, -1, 0, 0, 1642, 862, 0, 0, 0, 0, 1415116, 0, 28153), -- -Unknown-
(52477, 0, 2, 32, 0, 0, 1642, 863, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(52477, 0, 1, 0, 339074, 162118, 1642, 863, 0, 0, 0, 0, 1575763, 0, 28153), -- -Unknown-
(52477, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1436808, 0, 28153), -- -Unknown-
(51302, 0, 3, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1497614, 0, 28153), -- -Unknown-
(51302, 1, 2, 0, 335360, 133007, 1841, 1042, 0, 0, 0, 0, 1451941, 0, 28153), -- -Unknown-
(51302, 0, 1, 0, 335360, 133007, 1642, 863, 0, 0, 0, 0, 1573186, 0, 28153), -- -Unknown-
(51302, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1577859, 0, 28153), -- -Unknown-
(50934, 0, 1, 32, 0, 0, 1642, 863, 0, 0, 0, 0, 1436810, 0, 28153), -- -Unknown-
(50934, 0, 0, -1, 0, 0, 1642, 863, 0, 0, 0, 0, 1405598, 0, 28153), -- -Unknown-
(49488, 0, 1, 32, 0, 0, 1642, 862, 0, 0, 0, 0, 1305043, 0, 28153), -- -Unknown-
(49488, 0, 0, -1, 0, 0, 1642, 862, 0, 2, 0, 0, 0, 0, 28153), -- -Unknown-
(48642, 2, 2, -1, 0, 0, 1669, 831, 0, 2, 0, 52311, 0, 0, 28153), -- -Unknown-
(48642, 1, 1, -1, 0, 0, 1669, 886, 0, 2, 0, 51973, 0, 0, 28153), -- -Unknown-
(48642, 0, 0, -1, 0, 0, 1669, 883, 0, 0, 0, 51972, 1387286, 0, 28153); -- -Unknown-

UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=48641 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=51165 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=51165 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=51165 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=50551 AND `BlobIndex`=0 AND `Idx1`=3); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=50551 AND `BlobIndex`=1 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=50551 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=50551 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=49669 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=49669 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=49669 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=49040 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=49040 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=49002 AND `BlobIndex`=0 AND `Idx1`=2); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=49002 AND `BlobIndex`=0 AND `Idx1`=1); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=49002 AND `BlobIndex`=0 AND `Idx1`=0); -- -Unknown-
UPDATE `quest_poi` SET `AlwaysAllowMergingBlobs`=0, `VerifiedBuild`=28153 WHERE (`QuestID`=42422 AND `BlobIndex`=0 AND `Idx1`=0); -- The Wardens

DELETE FROM `quest_poi_points` WHERE (`QuestID`=49491 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49491 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49491 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49491 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49491 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49491 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49491 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49491 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49491 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49490 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49490 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=11) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=10) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=9) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=8) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=7) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=6) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=5) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=4) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=3) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49490 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49490 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49489 AND `Idx1`=5 AND `Idx2`=0) OR (`QuestID`=49489 AND `Idx1`=4 AND `Idx2`=0) OR (`QuestID`=49489 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=49489 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=49489 AND `Idx1`=1 AND `Idx2`=2) OR (`QuestID`=49489 AND `Idx1`=1 AND `Idx2`=1) OR (`QuestID`=49489 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49489 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=52477 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=52477 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=52477 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=51302 AND `Idx1`=3 AND `Idx2`=0) OR (`QuestID`=51302 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=51302 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=51302 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=50934 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=50934 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=49488 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=49488 AND `Idx1`=0 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=2 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=1 AND `Idx2`=0) OR (`QuestID`=48642 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `quest_poi_points` (`QuestID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(49491, 2, 0, -412, 325, 28153), -- -Unknown-
(49491, 1, 6, -533, 269, 28153), -- -Unknown-
(49491, 1, 5, -404, 354, 28153), -- -Unknown-
(49491, 1, 4, -227, 423, 28153), -- -Unknown-
(49491, 1, 3, -234, 388, 28153), -- -Unknown-
(49491, 1, 2, -323, 305, 28153), -- -Unknown-
(49491, 1, 1, -375, 258, 28153), -- -Unknown-
(49491, 1, 0, -479, 210, 28153), -- -Unknown-
(49491, 0, 0, -225, 400, 28153), -- -Unknown-
(49490, 3, 0, -214, 389, 28153), -- -Unknown-
(49490, 2, 0, -458, 393, 28153), -- -Unknown-
(49490, 1, 11, -567, 216, 28153), -- -Unknown-
(49490, 1, 10, -567, 279, 28153), -- -Unknown-
(49490, 1, 9, -521, 339, 28153), -- -Unknown-
(49490, 1, 8, -475, 377, 28153), -- -Unknown-
(49490, 1, 7, -370, 441, 28153), -- -Unknown-
(49490, 1, 6, -305, 453, 28153), -- -Unknown-
(49490, 1, 5, -202, 447, 28153), -- -Unknown-
(49490, 1, 4, -188, 389, 28153), -- -Unknown-
(49490, 1, 3, -207, 337, 28153), -- -Unknown-
(49490, 1, 2, -376, 197, 28153), -- -Unknown-
(49490, 1, 1, -428, 168, 28153), -- -Unknown-
(49490, 1, 0, -521, 162, 28153), -- -Unknown-
(49490, 0, 0, -214, 389, 28153), -- -Unknown-
(49489, 5, 0, -214, 389, 28153), -- -Unknown-
(49489, 4, 0, -458, 393, 28153), -- -Unknown-
(49489, 3, 0, -480, 206, 28153), -- -Unknown-
(49489, 2, 0, -259, 358, 28153), -- -Unknown-
(49489, 1, 2, -429, -2378, 28153), -- -Unknown-
(49489, 1, 1, -419, -2399, 28153), -- -Unknown-
(49489, 1, 0, -424, -2399, 28153), -- -Unknown-
(49489, 0, 0, -208, 387, 28153), -- -Unknown-
(52477, 2, 0, 2062, -127, 28153), -- -Unknown-
(52477, 1, 0, 2362, 406, 28153), -- -Unknown-
(52477, 0, 0, 2061, -112, 28153), -- -Unknown-
(51302, 3, 0, 1226, 728, 28153), -- -Unknown-
(51302, 2, 0, 1185, 1451, 28153), -- -Unknown-
(51302, 1, 0, 1261, 751, 28153), -- -Unknown-
(51302, 0, 0, 762, 1390, 28153), -- -Unknown-
(50934, 1, 0, 2059, -65, 28153), -- -Unknown-
(50934, 0, 0, 1761, 84, 28153), -- -Unknown-
(49488, 1, 0, -1142, 804, 28153), -- -Unknown-
(49488, 0, 0, -446, 377, 28153), -- -Unknown-
(48642, 2, 0, 440, 1394, 28153), -- -Unknown-
(48642, 1, 0, -2587, 8631, 28153), -- -Unknown-
(48642, 0, 0, 4651, 9803, 28153); -- -Unknown-

DELETE FROM `quest_greeting` WHERE (`ID`=129907 AND `Type`=0);
INSERT INTO `quest_greeting` (`ID`, `Type`, `GreetEmoteType`, `GreetEmoteDelay`, `Greeting`, `VerifiedBuild`) VALUES
(129907, 0, 0, 0, 'All part of de plan, $n.', 28153); -- 129907


DELETE FROM `quest_details` WHERE `ID` IN (49491 /*-Unknown-*/, 49490 /*-Unknown-*/, 49489 /*-Unknown-*/);
INSERT INTO `quest_details` (`ID`, `Emote1`, `Emote2`, `Emote3`, `Emote4`, `EmoteDelay1`, `EmoteDelay2`, `EmoteDelay3`, `EmoteDelay4`, `VerifiedBuild`) VALUES
(49491, 5, 20, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(49490, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- -Unknown-
(49489, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- -Unknown-


DELETE FROM `quest_request_items` WHERE `ID`=49491;
INSERT INTO `quest_request_items` (`ID`, `EmoteOnComplete`, `EmoteOnIncomplete`, `EmoteOnCompleteDelay`, `EmoteOnIncompleteDelay`, `CompletionText`, `VerifiedBuild`) VALUES
(49491, 0, 0, 0, 0, '<The brazier burns brightly.>', 28153); -- -Unknown-


DELETE FROM `creature_template_addon` WHERE `entry` IN (130741 /*130741 (Nol'ixwan)*/, 130713 /*130713 (Ten'gor) - No NPC Damage Below 45-90%*/, 130699 /*130699*/, 130197 /*130197 (Spite of Vol'jamba) - Tiki Mask (Zandalari)*/, 130208 /*130208 (Eyes of Vol'jamba)*/, 130718 /*130718*/, 130209 /*130209 (Voice of Vol'jamba)*/, 130221 /*130221 (Jambani Chosen)*/, 130308 /*130308 (FX STalker)*/, 129924 /*129924 (Atal'jamba Iri)*/, 138399 /*138399 (Jambani stockpiles burned)*/, 130219 /*130219 (Mindslaved Berserker) - Zuvembi Haze*/, 129954 /*Gahz'ralka - Vile Blood*/, 129487 /*129487 (Jambani Crusher)*/, 128933 /*128933*/, 130707 /*130707 - Spawn Feign Death*/, 130029 /*130029 - Spawn Feign Death*/, 130706 /*130706*/, 130929 /*130929*/, 130905 /*130905*/, 130344 /*130344*/, 130034 /*130034 - Spawn Feign Death*/, 129513 /*129513*/, 129907 /*Zul the Prophet*/, 130451 /*130451 - Permanent Feign Death*/, 130441 /*130441*/, 133420 /*133420*/, 130031 /*130031 - Spawn Feign Death*/, 134156 /*134156 - Jambani Empowerment*/, 130035 /*130035 - Spawn Feign Death*/, 125455 /*125455*/, 130698 /*130698 - Tiki Mask (Zandalari)*/);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(130741, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130741 (Nol'ixwan)
(130713, 0, 0, 0, 1, 0, 0, 0, 0, '151597'), -- 130713 (Ten'gor) - No NPC Damage Below 45-90%
(130699, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130699
(130197, 0, 0, 0, 1, 0, 0, 0, 0, '257957'), -- 130197 (Spite of Vol'jamba) - Tiki Mask (Zandalari)
(130208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130208 (Eyes of Vol'jamba)
(130718, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130718
(130209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130209 (Voice of Vol'jamba)
(130221, 0, 0, 0, 2, 0, 0, 0, 0, ''), -- 130221 (Jambani Chosen)
(130308, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130308 (FX STalker)
(129924, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129924 (Atal'jamba Iri)
(138399, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138399 (Jambani stockpiles burned)
(130219, 0, 0, 0, 1, 0, 0, 0, 0, '257998'), -- 130219 (Mindslaved Berserker) - Zuvembi Haze
(129954, 0, 0, 0, 1, 0, 0, 0, 0, '162908'), -- Gahz'ralka - Vile Blood
(129487, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129487 (Jambani Crusher)
(128933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 128933
(130707, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 130707 - Spawn Feign Death
(130029, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 130029 - Spawn Feign Death
(130706, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130706
(130929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130929
(130905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130905
(130344, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130344
(130034, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 130034 - Spawn Feign Death
(129513, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 129513
(129907, 0, 0, 0, 0, 0, 0, 0, 0, ''), -- Zul the Prophet
(130451, 0, 0, 0, 1, 0, 0, 0, 0, '114371'), -- 130451 - Permanent Feign Death
(130441, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130441
(133420, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133420
(130031, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 130031 - Spawn Feign Death
(134156, 0, 0, 0, 1, 0, 0, 0, 0, '260188'), -- 134156 - Jambani Empowerment
(130035, 0, 0, 0, 1, 0, 0, 0, 0, '35356'), -- 130035 - Spawn Feign Death
(125455, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 125455
(130698, 0, 0, 0, 1, 0, 0, 0, 0, '257957'); -- 130698 - Tiki Mask (Zandalari)


DELETE FROM `creature_template_scaling` WHERE `Entry` IN (130741, 130713, 130221, 129924, 138399, 130219, 129954, 129487, 128933, 130929, 130905, 129513, 130451, 134156);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(130741, 110, 120, 0, 0, 28153),
(130713, 110, 120, 0, 0, 28153),
(130221, 110, 120, 0, 0, 28153),
(129924, 110, 120, 0, 0, 28153),
(138399, 110, 120, 0, 0, 28153),
(130219, 110, 120, 0, 0, 28153),
(129954, 110, 120, 0, 0, 28153),
(129487, 110, 120, 0, 0, 28153),
(128933, 110, 120, 0, 0, 28153),
(130929, 110, 120, 0, 0, 28153),
(130905, 110, 120, 0, 0, 28153),
(129513, 110, 120, 0, 0, 28153),
(130451, 110, 120, 0, 0, 28153),
(134156, 110, 120, 0, 0, 28153);


DELETE FROM `creature_model_info` WHERE `DisplayID` IN (81112, 81074, 80685, 81546, 80684, 81547, 81556, 80853, 81553, 80682, 81557, 81549, 81488, 81471, 81552, 81240, 80683, 84351, 81239, 80311, 81545);
INSERT INTO `creature_model_info` (`DisplayID`, `BoundingRadius`, `CombatReach`, `DisplayID_Other_Gender`, `VerifiedBuild`) VALUES
(81112, 1.25, 2.5, 0, 28153),
(81074, 0.347222, 1.5, 0, 28153),
(80685, 0.347222, 1.5, 0, 28153),
(81546, 0.306, 1.5, 0, 28153),
(80684, 0.347222, 1.5, 0, 28153),
(81547, 0.306, 1.5, 0, 28153),
(81556, 0.306, 1.5, 0, 28153),
(80853, 1, 1.5, 0, 28153),
(81553, 0.306, 1.5, 0, 28153),
(80682, 0.347222, 1.5, 0, 28153),
(81557, 0.306, 1.5, 0, 28153),
(81549, 0.306, 1.5, 0, 28153),
(81488, 0.347222, 1.5, 0, 28153),
(81471, 0.306, 1.5, 0, 28153),
(81552, 0.306, 1.5, 0, 28153),
(81240, 0.347222, 1.5, 0, 28153),
(80683, 0.347222, 1.5, 0, 28153),
(84351, 1.010915, 1.5, 0, 28153),
(81239, 0.347222, 1.5, 0, 28153),
(80311, 1.138981, 1, 0, 28153),
(81545, 0.306, 1.5, 0, 28153);

UPDATE `creature_model_info` SET `BoundingRadius`=2, `CombatReach`=12, `VerifiedBuild`=28153 WHERE `DisplayID`=47819;
UPDATE `creature_model_info` SET `BoundingRadius`=3, `CombatReach`=9, `VerifiedBuild`=28153 WHERE `DisplayID`=47808;
UPDATE `creature_model_info` SET `BoundingRadius`=4.357944, `CombatReach`=8.75, `VerifiedBuild`=28153 WHERE `DisplayID`=58892;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2557212, `VerifiedBuild`=28153 WHERE `DisplayID`=6296;
UPDATE `creature_model_info` SET `BoundingRadius`=0.1713126, `CombatReach`=0.15, `VerifiedBuild`=28153 WHERE `DisplayID`=15468;
UPDATE `creature_model_info` SET `BoundingRadius`=0.2557212, `VerifiedBuild`=28153 WHERE `DisplayID`=901;
UPDATE `creature_model_info` SET `BoundingRadius`=3.180323, `VerifiedBuild`=28153 WHERE `DisplayID`=22353;
UPDATE `creature_model_info` SET `BoundingRadius`=0.031, `CombatReach`=0.1, `VerifiedBuild`=28153 WHERE `DisplayID`=60862;

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=130221 AND `ID`=1) OR (`CreatureID`=129907 AND `ID`=1) OR (`CreatureID`=130451 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(130221, 1, 0, 0, 0, 0, 0, 0, 151214, 0, 0), -- Jambani Chosen
(129907, 1, 161067, 0, 0, 161068, 0, 0, 0, 0, 0), -- Zul the Prophet
(130451, 1, 153582, 0, 0, 0, 0, 0, 0, 0, 0); -- -Unknown-



UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1692, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=130741; -- Nol'ixwan
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1692, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=130713; -- Ten'gor
UPDATE `creature_template` SET `faction`=188, `speed_run`=0.8571429, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130699; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=110, `maxlevel`=110, `faction`=190, `npcflag`=16777216, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=768, `unit_flags2`=2048, `dynamicflags`=128 WHERE `entry`=130197; -- Spite of Vol'jamba
UPDATE `creature_template` SET `minlevel`=111, `maxlevel`=113, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67127296 WHERE `entry`=130208; -- Eyes of Vol'jamba
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130718; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=118, `maxlevel`=118, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67127296 WHERE `entry`=130209; -- Voice of Vol'jamba
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=130221; -- Jambani Chosen
UPDATE `creature_template` SET `minlevel`=113, `maxlevel`=117, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67127296 WHERE `entry`=130308; -- FX STalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=18432 WHERE `entry`=129924; -- Atal'jamba Iri
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33587968, `unit_flags2`=67110912 WHERE `entry`=138399; -- Jambani stockpiles burned
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=130219; -- Mindslaved Berserker
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=16448, `unit_flags2`=2048 WHERE `entry`=129954; -- Gahz'ralka
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129487; -- Jambani Crusher
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=128933; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=114, `maxlevel`=114, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536871168, `unit_flags2`=2049, `unit_flags3`=8192 WHERE `entry`=130707; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536871168, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=130029; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=35, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=256, `unit_flags2`=2048 WHERE `entry`=130706; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2900, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2131968 WHERE `entry`=130929; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=1734, `npcflag`=3, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2099200 WHERE `entry`=130905; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=116, `faction`=35, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67127296 WHERE `entry`=130344; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=118, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536871168, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=130034; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=129513; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=108, `maxlevel`=120, `faction`=2900, `npcflag`=2, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=832, `unit_flags2`=2048 WHERE `entry`=129907; -- Zul the Prophet
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=2899, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=537166080, `unit_flags2`=2049, `unit_flags3`=8193 WHERE `entry`=130451; -- -Unknown-
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=130441; -- -Unknown-
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=133420; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=112, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536871168, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=130031; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=134156; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=109, `maxlevel`=120, `faction`=190, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=536871168, `unit_flags2`=67110913, `unit_flags3`=8192 WHERE `entry`=130035; -- -Unknown-
UPDATE `creature_template` SET `faction`=188, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags2`=2048 WHERE `entry`=125455; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=14, `BaseAttackTime`=2000, `RangeAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67127296 WHERE `entry`=130698; -- -Unknown-

DELETE FROM `quest_template` WHERE `ID` IN (49491 /*-Unknown-*/, 49490 /*-Unknown-*/, 49489 /*-Unknown-*/, 52746 /*-Unknown-*/, 46926 /*-Unknown-*/, 50178 /*-Unknown-*/, 49918 /*-Unknown-*/, 51689 /*-Unknown-*/, 48588 /*-Unknown-*/, 48093 /*-Unknown-*/, 47996 /*-Unknown-*/, 47756 /*-Unknown-*/, 54166 /*-Unknown-*/, 52477 /*-Unknown-*/, 51302 /*-Unknown-*/, 50934 /*-Unknown-*/, 49488 /*-Unknown-*/);
INSERT INTO `quest_template` (`ID`, `QuestType`, `QuestLevel`, `ScalingFactionGroup`, `MaxScalingLevel`, `QuestPackageID`, `MinLevel`, `QuestSortID`, `QuestInfoID`, `SuggestedGroupNum`, `RewardNextQuest`, `RewardXPDifficulty`, `RewardXPMultiplier`, `RewardMoney`, `RewardMoneyDifficulty`, `RewardMoneyMultiplier`, `RewardBonusMoney`, `RewardDisplaySpell1`, `RewardDisplaySpell2`, `RewardDisplaySpell3`, `RewardSpell`, `RewardHonor`, `RewardKillHonor`, `StartItem`, `RewardArtifactXPDifficulty`, `RewardArtifactXPMultiplier`, `RewardArtifactCategoryID`, `Flags`, `FlagsEx`, `FlagsEx2`, `RewardSkillLineID`, `RewardNumSkillUps`, `PortraitGiver`, `PortraitGiverMount`, `PortraitTurnIn`, `RewardItem1`, `RewardItem2`, `RewardItem3`, `RewardItem4`, `RewardAmount1`, `RewardAmount2`, `RewardAmount3`, `RewardAmount4`, `ItemDrop1`, `ItemDrop2`, `ItemDrop3`, `ItemDrop4`, `ItemDropQuantity1`, `ItemDropQuantity2`, `ItemDropQuantity3`, `ItemDropQuantity4`, `RewardChoiceItemID1`, `RewardChoiceItemID2`, `RewardChoiceItemID3`, `RewardChoiceItemID4`, `RewardChoiceItemID5`, `RewardChoiceItemID6`, `RewardChoiceItemQuantity1`, `RewardChoiceItemQuantity2`, `RewardChoiceItemQuantity3`, `RewardChoiceItemQuantity4`, `RewardChoiceItemQuantity5`, `RewardChoiceItemQuantity6`, `RewardChoiceItemDisplayID1`, `RewardChoiceItemDisplayID2`, `RewardChoiceItemDisplayID3`, `RewardChoiceItemDisplayID4`, `RewardChoiceItemDisplayID5`, `RewardChoiceItemDisplayID6`, `POIContinent`, `POIx`, `POIy`, `POIPriority`, `RewardTitle`, `RewardArenaPoints`, `RewardFactionID1`, `RewardFactionID2`, `RewardFactionID3`, `RewardFactionID4`, `RewardFactionID5`, `RewardFactionValue1`, `RewardFactionValue2`, `RewardFactionValue3`, `RewardFactionValue4`, `RewardFactionValue5`, `RewardFactionCapIn1`, `RewardFactionCapIn2`, `RewardFactionCapIn3`, `RewardFactionCapIn4`, `RewardFactionCapIn5`, `RewardFactionOverride1`, `RewardFactionOverride2`, `RewardFactionOverride3`, `RewardFactionOverride4`, `RewardFactionOverride5`, `RewardFactionFlags`, `AreaGroupID`, `TimeAllowed`, `AllowableRaces`, `TreasurePickerID`, `Expansion`, `LogTitle`, `LogDescription`, `QuestDescription`, `AreaDescription`, `QuestCompletionLog`, `RewardCurrencyID1`, `RewardCurrencyID2`, `RewardCurrencyID3`, `RewardCurrencyID4`, `RewardCurrencyQty1`, `RewardCurrencyQty2`, `RewardCurrencyQty3`, `RewardCurrencyQty4`, `PortraitGiverText`, `PortraitGiverName`, `PortraitTurnInText`, `PortraitTurnInName`, `AcceptedSoundKitID`, `CompleteSoundKitID`, `VerifiedBuild`) VALUES
(49491, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Fuel for the Voodoo', 'Collect 8 Voodoo Totems.', 'Dere be no time! Dey be draining our spirits... using us... dark voodoo...$b$b<Loa Priestess Izita\'s spirit grows dim, and her voice is soft and distant.>$b$bDa totems... burn dem...$b$bDen we be free...!', '', 'Destroy the totems in the brazier.', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(49490, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38928392, 4202496, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Urn of Voices', 'Collect 30 Ounces of Soul from enemies within Tal\'gurub.', 'Vol\'jamba does possess de Sight, and so even now he is taking precautions against us.\n\nRegrettably his vision is incomplete. You will help me prepare for his demise and deal with his followers simultaneously. De tool you will use is called de Urn of Voices.\n\nTake it and venture into Tal\'gurub. Slay his followers, destroy their golems and masks. Their spirits, once released, will fill de urn.\n\nOh, and try not to die while holding it. De Urn of Voices is not discerning.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(49489, 2, -1, 5, 120, 18851, 110, 8499, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38797312, 4194304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Needs a Little Body', '\"Improve\" 2 concoctions prepared by the Atal\'Jamba acolytes.', 'I am here primarily to deal with my wayward student. His followers, however, I will leave to you.\n\nI have seen a possible future dat is... concerning. Rivers running red with poison, dead filling de streets. And dese... \"Jambani\" asserting themselves as de new rulers of Zuldazar. Dis cannot come to pass.\n\nFortunately for you, I know how to avoid dat fate. I think you will find their cauldrons are missing one key ingredient.\n\n<He stares at you.>\n\nSomething to give it a little body, perhaps?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(52746, 2, -1, 0, 120, 0, 110, -448, 0, 0, 53333, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 65544, 256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The War Cache', 'Gather $1oa War Resources. War Resources can be obtained from many sources, including quests and treasure chests.', 'First things first. Remember... this is a war.\n\nWe accomplish nothing by simply adding the Zandalari to our ranks. We eventually need to crush the Alliance.\n\nYou and I will be leading operations in Kul Tiras. But first, we need resources.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(46926, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 1, 214000, 5, 1, 210800, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 54525960, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 4, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Shakedown', 'Slay $1oa Dockside Ruffians.', 'Where are de guards? \n\nPrincess Talanji has convinced King Rastakhan to permit outsiders in our port. For de first time in centuries, we have allowed non-trolls to set foot on our shores and peddle their wares.\n\nAnd now trolls of lesser tribes seem to think dey can take advantage of these merchants?\n\nI will not allow dis sort of behavior. While I investigate why de merchants are not protected, I want you to work your way through de bazaar and slay any thugs you find. \n\nSend dem a message.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(50178, 3, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 2, 428000, 5, 2, 421650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5632, 0, 12261800583900083122, 0, 7, 'Trouble in the Rootway', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(49918, 3, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 5, 2, 428000, 5, 2, 421650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34144320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 3, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5622, 0, 12261800583900083122, 0, 7, 'Gorilla Gorge', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(51689, 3, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 2, 428000, 5, 2, 421650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5872, 0, 12261800583900083122, 0, 7, 'Tortollan Rescue', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(48588, 3, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 2, 428000, 5, 2, 421650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 36241408, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5455, 0, 12261800583900083122, 0, 7, 'Purge the Infection', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(48093, 3, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 2, 428000, 5, 2, 421650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5395, 0, 12261800583900083122, 0, 7, 'Nagating the Threat', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(47996, 3, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 2, 428000, 5, 2, 421650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 34144256, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Mawfiend Extermination', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(47756, 3, -1, 5, 120, 0, 110, 8500, 0, 0, 0, 5, 2, 428000, 5, 2, 421650, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 38338560, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 5326, 0, 12261800583900083122, 0, 7, 'The Libation\'s Liberation', '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(54166, 3, -1, 0, 120, 0, 110, 8499, 109, 0, 0, 8, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 34177280, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2157, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 15000, 15000, 0, 0, 0, 0, 5795, 0, 12261800583900083122, 0, 7, 'Set Sail', 'Collect Azerite on Island Expeditions.', 'Assist the Horde by collecting Azerite on Island Expeditions.', '', '', 1553, 0, 0, 0, 350, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(52477, 2, -1, 5, 120, 0, 110, 8500, 1, 3, 0, 7, 1, 642000, 7, 1, 316300, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 167772168, 0, 0, 0, 0, 61773, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 2163, 0, 0, 0, 5, 7, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'WANTED: Ayame', 'Hunt down Ayame and obtain its head.', 'Wanted: For the death of twelve pilgrims and their escort to Torga\'s Rest. A reward is offered to anyone who brings in the head of the great serpent, Ayame. \n\n-Korkush', '', '', 1553, 0, 0, 0, 115, 0, 0, 0, 'Known to prey upon the unwary near Torga\'s Rest.', 'Ayame, The Creeping Death', '', '', 890, 878, 28153), -- -Unknown-
(51302, 2, -1, 5, 120, 0, 110, -441, 81, 0, 0, 8, 3, 856000, 8, 1, 1264900, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2156, 0, 0, 0, 0, 7, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'The Underrot: Sealing G\'huun\'s Corruption', 'Enter the Underrot and defeat the Unbound Abomination.', 'Massive leak of G\'huun corruption located nearby. Substance surrounding us indicator of G\'huun corruption, named underrot.\n\nInitial scans suggest a massive abomination composed of underrot is ahead, releasing more corruption into Nazmir.\n\nMust destroy Unbound Abomination, contain G\'huun\'s corruption.\n\nFunction clear. Proceed inside.', '', 'Return to Rokhan at Zul\'jan Ruins.', 1553, 0, 0, 0, 600, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(50934, 2, -1, 5, 120, 0, 110, 8500, 0, 0, 49366, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 8192, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'A Chance Sighting', 'Investigate the missing Zandalari.', 'One of the lookouts said he saw a bunch of blood trolls chasing after a Zandalari on the other side of the river.\n\nHe seemed to be dressed like your group. Why do you people keep running into trouble in this place?\n\nI\'ll mark on your map where he was last seen. Just don\'t bring a horde of blood trolls over here, alright?', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153), -- -Unknown-
(49488, 2, -1, 5, 120, 0, 110, 8499, 0, 0, 0, 1, 1, 21400, 1, 1, 21150, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 37748744, 4194304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2103, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 7, 7, 7, 7, 0, 0, 0, 0, 0, 0, 0, 0, 12261800583900083122, 0, 7, 'Tal\'gurub', 'Meet Zul the Prophet in Tal\'gurub.', 'My prophet is a loyal servant, but he has his own ideas of how things must be.$b$bI am sending him to Tal\'gurub to deal with a mess of his own making. One of his pupils, a witch doctor by de name of Vol\'jamba, has taken de Gurubashi enclave as his own and has ousted my guards.$b$bMeet Zul at Tal\'gurub and ensure dis nuisance is dealt with. Do not let him get... distracted.', '', '', 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 28153); -- -Unknown-

UPDATE `quest_template` SET `RewardBonusMoney`=2250, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=50052; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=2500, `AllowableRaces`=12261800583900083122, `LogTitle`='WANTED: Thaelis the Hungerer', `VerifiedBuild`=28153 WHERE `ID`=8468; -- Wanted: Thaelis the Hungerer
UPDATE `quest_template` SET `RewardMoney`=900, `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=24974; -- Ever So Lonely
UPDATE `quest_template` SET `RewardMoney`=1200, `RewardBonusMoney`=270, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=14438; -- Sharing the Land
UPDATE `quest_template` SET `RewardMoney`=1200, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=25170; -- Cleaning Up the Coastline
UPDATE `quest_template` SET `RewardMoney`=114000, `RewardBonusMoney`=1850, `VerifiedBuild`=28153 WHERE `ID`=31001; -- Falling Down
UPDATE `quest_template` SET `RewardMoney`=114000, `RewardBonusMoney`=1850, `VerifiedBuild`=28153 WHERE `ID`=30814; -- A Foot in the Door
UPDATE `quest_template` SET `RewardMoney`=228000, `RewardBonusMoney`=2350, `VerifiedBuild`=28153 WHERE `ID`=30457; -- Call Out Their Leader
UPDATE `quest_template` SET `RewardMoney`=114000, `RewardBonusMoney`=1850, `VerifiedBuild`=28153 WHERE `ID`=30079; -- What's Eating Zhu's Watch?
UPDATE `quest_template` SET `RewardMoney`=114000, `RewardBonusMoney`=1850, `VerifiedBuild`=28153 WHERE `ID`=29981; -- Stemming the Swarm
UPDATE `quest_template` SET `RewardMoney`=11400, `RewardBonusMoney`=190, `VerifiedBuild`=28153 WHERE `ID`=29907; -- Chen and Li Li
UPDATE `quest_template` SET `RewardMoney`=114000, `RewardBonusMoney`=1850, `VerifiedBuild`=28153 WHERE `ID`=29745; -- The Sprites' Plight
UPDATE `quest_template` SET `RewardMoney`=11400, `RewardBonusMoney`=190, `VerifiedBuild`=28153 WHERE `ID`=29618; -- The High Elder
UPDATE `quest_template` SET `RewardMoney`=11400, `RewardBonusMoney`=190, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=29611; -- The Art of War
UPDATE `quest_template` SET `RewardMoney`=28500, `RewardBonusMoney`=470, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26293; -- Machines of War
UPDATE `quest_template` SET `RewardBonusMoney`=1850, `VerifiedBuild`=28153 WHERE `ID`=27003; -- Easy Money
UPDATE `quest_template` SET `RewardBonusMoney`=190, `VerifiedBuild`=28153 WHERE `ID`=26409; -- Where's Goldmine?
UPDATE `quest_template` SET `RewardMoney`=28500, `RewardBonusMoney`=470, `VerifiedBuild`=28153 WHERE `ID`=25317; -- Protect the World Tree
UPDATE `quest_template` SET `RewardMoney`=342000, `RewardBonusMoney`=2800, `Flags`=2097352, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26194; -- Defending the Rift
UPDATE `quest_template` SET `RewardBonusMoney`=1850, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=25924; -- Call of Duty
UPDATE `quest_template` SET `RewardBonusMoney`=90, `VerifiedBuild`=28153 WHERE `ID`=13036; -- Honor Above All Else
UPDATE `quest_template` SET `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=12468; -- The Conqueror's Task
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `VerifiedBuild`=28153 WHERE `ID`=12859; -- This Just In: Fire Still Hot!
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `VerifiedBuild`=28153 WHERE `ID`=12818; -- Clean Up
UPDATE `quest_template` SET `RewardMoney`=58000, `RewardBonusMoney`=600, `VerifiedBuild`=28153 WHERE `ID`=12522; -- Need an Engine, Take an Engine
UPDATE `quest_template` SET `RewardBonusMoney`=90, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=11585; -- Hellscream's Vigil
UPDATE `quest_template` SET `RewardBonusMoney`=840, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=11978; -- Into the Fold
UPDATE `quest_template` SET `RewardBonusMoney`=840, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=11270; -- War is Hell
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26682; -- A Shambling Threat
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=25210; -- Signs of Change
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=25487; -- The Grimtotem are Coming
UPDATE `quest_template` SET `RewardBonusMoney`=60, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=14188; -- Avenge Furien!
UPDATE `quest_template` SET `RewardMoney`=4500, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=24504; -- Clear the High Road
UPDATE `quest_template` SET `RewardBonusMoney`=150, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=25945; -- We're Here to Do One Thing, Maybe Two...
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=13618; -- Find Gorat!
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `VerifiedBuild`=28153 WHERE `ID`=24720; -- Crystals of Power
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=24906; -- Seaside Salvage
UPDATE `quest_template` SET `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=871; -- In Defense of Far Watch
UPDATE `quest_template` SET `RewardMoney`=18000, `RewardBonusMoney`=780, `VerifiedBuild`=28153 WHERE `ID`=28460; -- Threat of the Winterfall
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `VerifiedBuild`=28153 WHERE `ID`=28148; -- Culling the Corrupted
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `VerifiedBuild`=28153 WHERE `ID`=8320; -- Twilight Geolords
UPDATE `quest_template` SET `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=14129; -- Runaway Shredder!
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=10660; -- What Strange Creatures...
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `VerifiedBuild`=28153 WHERE `ID`=10186; -- You're Hired!
UPDATE `quest_template` SET `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9888; -- The Impotent Leader
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=10486; -- The Encroaching Wilderness
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=9993; -- Olemba Seed Oil
UPDATE `quest_template` SET `RewardMoney`=74000, `RewardBonusMoney`=840, `VerifiedBuild`=28153 WHERE `ID`=9716; -- Disturbance at Umbrafen Lake
UPDATE `quest_template` SET `RewardBonusMoney`=90, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=10121; -- Eradicate the Burning Legion
UPDATE `quest_template` SET `RewardBonusMoney`=60, `VerifiedBuild`=28153 WHERE `ID`=9327; -- The Forsaken
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26238; -- The Savage Dwarves
UPDATE `quest_template` SET `RewardBonusMoney`=480, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26965; -- The Warchief Cometh
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `VerifiedBuild`=28153 WHERE `ID`=27587; -- Maliciously Delicious
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26921; -- Scourge First... Alliance Later
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26278; -- The Defense of Grom'gol: Raptor Risk
UPDATE `quest_template` SET `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=28096; -- Welcome to the Machine
UPDATE `quest_template` SET `RewardMoney`=900, `RewardBonusMoney`=60, `VerifiedBuild`=28153 WHERE `ID`=27367; -- Gidwin Goldbraids
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26487; -- Akiris by the Bundle
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=28417; -- Done Nothing Wrong
UPDATE `quest_template` SET `RewardMoney`=4500, `RewardBonusMoney`=300, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=25674; -- Futile Pride
UPDATE `quest_template` SET `RewardMoney`=900, `RewardBonusMoney`=60, `VerifiedBuild`=28153 WHERE `ID`=27763; -- To Fuselight Proper
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=960, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=26022; -- First Blood
UPDATE `quest_template` SET `RewardMoney`=9000, `RewardBonusMoney`=660, `VerifiedBuild`=28153 WHERE `ID`=27963; -- A New Master... But Who?
UPDATE `quest_template` SET `RewardMoney`=1200, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=25236; -- Thunder Down Under
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=47543; -- The Day That Chromie Dies
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=41452; -- Feline Frantic
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=40883; -- Fate of the Guard
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40907; -- Removing Obstacles
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44489; -- Lyana Darksorrow
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=40266; -- The Lost Advisor
UPDATE `quest_template` SET `RewardBonusMoney`=1100, `VerifiedBuild`=28153 WHERE `ID`=46730; -- Armies of Legionfall
UPDATE `quest_template` SET `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44557; -- Finite Numbers
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=214000, `RewardBonusMoney`=210800, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=31812; -- Zunta, The Pet Tamer
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=44720; -- A Call to Action
UPDATE `quest_template` SET `MaxScalingLevel`=100, `VerifiedBuild`=28153 WHERE `ID`=44543; -- The Battle for Broken Shore
UPDATE `quest_template` SET `MaxScalingLevel`=100, `VerifiedBuild`=28153 WHERE `ID`=43806; -- The Battle for Broken Shore
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=776000, `RewardBonusMoney`=9000, `VerifiedBuild`=28153 WHERE `ID`=44004; -- Bringer of the Light
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=44414; -- Felspawns of Lothros
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=41877; -- Lady Lunastre
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=19400, `RewardBonusMoney`=230, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=42985; -- A Royal Audience
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=388000, `RewardBonusMoney`=2800, `VerifiedBuild`=28153 WHERE `ID`=37447; -- The Blood of Demons
UPDATE `quest_template` SET `MaxScalingLevel`=110, `RewardMoney`=194000, `RewardBonusMoney`=2250, `VerifiedBuild`=28153 WHERE `ID`=38714; -- Maiev's Trail
UPDATE `quest_template` SET `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=38567; -- Garrison Campaign: War Council
UPDATE `quest_template` SET `RewardMoney`=77000, `RewardBonusMoney`=1050, `VerifiedBuild`=28153 WHERE `ID`=34398; -- The Dark Portal
UPDATE `quest_template` SET `RewardMoney`=15400, `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=34209; -- Vouchsafe Our Arrival
UPDATE `quest_template` SET `RewardMoney`=231000, `RewardBonusMoney`=3100, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=33543; -- The Laughing Skull
UPDATE `quest_template` SET `RewardMoney`=154000, `RewardBonusMoney`=2050, `VerifiedBuild`=28153 WHERE `ID`=35077; -- Defungination
UPDATE `quest_template` SET `RewardMoney`=154000, `RewardBonusMoney`=2050, `VerifiedBuild`=28153 WHERE `ID`=34655; -- The Shadows of Skettis
UPDATE `quest_template` SET `RewardMoney`=154000, `RewardBonusMoney`=2050, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=33735; -- In Short Supply
UPDATE `quest_template` SET `RewardMoney`=15400, `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=34965; -- Called to the Throne
UPDATE `quest_template` SET `RewardMoney`=154000, `RewardBonusMoney`=2050, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=34795; -- The Might of the Warsong
UPDATE `quest_template` SET `RewardMoney`=15400, `RewardBonusMoney`=210, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=33815; -- A Song of Frost and Fire
UPDATE `quest_template` SET `FlagsEx2`=2, `VerifiedBuild`=28153 WHERE `ID`=42788; -- Maw of Souls: Return of the Beast
UPDATE `quest_template` SET `QuestLevel`=81, `RewardMoney`=78000, `RewardBonusMoney`=1700, `VerifiedBuild`=28153 WHERE `ID`=40173; -- The Unstable Prism
UPDATE `quest_template` SET `RewardHonor`=50, `VerifiedBuild`=28153 WHERE `ID`=42023; -- Black Rook Rumble
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43244; -- Invasion: Tanaris
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42240; -- Halls of Valor: Ponderous Poaching
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43293; -- Defend
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=110, `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=49196; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43450; -- WANTED: Tiptog the Lost
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42123; -- Reclaiming Llothien
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=48688; -- -Unknown-
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43285; -- Invasion: Hillsbrad Foothills
UPDATE `quest_template` SET `FlagsEx2`=2, `VerifiedBuild`=28153 WHERE `ID`=46502; -- Tomb of Sargeras: Hand of the Legion
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=48641; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44811; -- Help on the Way
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44305; -- WANTED: Bahagar
UPDATE `quest_template` SET `RewardBonusMoney`=230, `VerifiedBuild`=28153 WHERE `ID`=41161; -- Out of the Frying Pan
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43286; -- Demon Commander
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43710; -- Dark Runes
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43288; -- Repel
UPDATE `quest_template` SET `RewardHonor`=30, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=41227; -- Warden Tower Assault: Cordana's Apex
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=40787; -- The Smoldering Ember
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=49091; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44895; -- Sharptalon Swarm!
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42151; -- Clear the Skies
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43242; -- Demon Commander
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43245; -- Invasion: Westfall
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=40920; -- Stonebinder Bounty
UPDATE `quest_template` SET `FlagsEx2`=2, `VerifiedBuild`=28153 WHERE `ID`=44933; -- The Nighthold: Wailing In The Night
UPDATE `quest_template` SET `QuestLevel`=71, `RewardMoney`=47000, `RewardBonusMoney`=720, `VerifiedBuild`=28153 WHERE `ID`=40168; -- The Swirling Vial
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43772; -- Enigmatic
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=44011; -- Lost Wisp
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42124; -- Hags and Hexes
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=45563; -- The Shrouded Coin
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44801; -- Defending Shal'aran
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42159; -- Training with the Nightwatchers
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=49097; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44894; -- Bloodgazer Swarm!
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48831; -- -Unknown-
UPDATE `quest_template` SET `QuestLevel`=81, `RewardMoney`=78000, `RewardBonusMoney`=1700, `VerifiedBuild`=28153 WHERE `ID`=50316; -- -Unknown-
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43294; -- Repel
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48983; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43512; -- Ana-Mouz
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43766; -- The Magic of Flight
UPDATE `quest_template` SET `QuestLevel`=71, `RewardMoney`=47000, `RewardBonusMoney`=720, `VerifiedBuild`=28153 WHERE `ID`=47523; -- Disturbance Detected: Black Temple
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=41927; -- Ruining the Runewood
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44847; -- Straight From the Source
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43764; -- Ley Race
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=41949; -- The Drekirjar Return
UPDATE `quest_template` SET `MaxScalingLevel`=120, `RewardMoney`=214000, `RewardBonusMoney`=210800, `VerifiedBuild`=28153 WHERE `ID`=40786; -- The Smoldering Ember
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=41308; -- Border Reinforcements
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=41931; -- Mana Tap
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43951; -- An Overdue Debt
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=43626; -- WANTED: Thane Irglov
UPDATE `quest_template` SET `QuestSortID`=7334, `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=43059; -- DANGER: Fjordun
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42119; -- A Cleansing Cocktail
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=41996; -- Tangled Nightmare
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=41414; -- Weapons of Deathwing
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43738; -- Coastal Gloom
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=44799; -- Safe Keeping
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42090; -- Skittering Subjects
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=49058; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43426; -- WANTED: Brogozog
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43752; -- Oh, Ship!
UPDATE `quest_template` SET `RewardHonor`=30, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=43247; -- Warden Tower Assault: Darkfollow's Spire
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48866; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=43303; -- Time to Rumble!
UPDATE `quest_template` SET `RewardHonor`=30, `AllowableRaces`=12261800583900083122, `VerifiedBuild`=28153 WHERE `ID`=43600; -- Warden Tower Assault: Whisperwind's Citadel
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43287; -- Defend
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42624; -- Heads of the Fleet
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48691; -- -Unknown-
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43297; -- Repel
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=41766; -- Wildlife Protection Force
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43296; -- Defend
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=44189; -- DANGER: Bestrix
UPDATE `quest_template` SET `MaxScalingLevel`=100, `MinLevel`=10, `VerifiedBuild`=28153 WHERE `ID`=43243; -- Demon Commander
UPDATE `quest_template` SET `AllowableRaces`=18446744073709551615, `VerifiedBuild`=28153 WHERE `ID`=43101; -- DANGER: Witchdoctor Grgl-Brgl
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48467; -- -Unknown-
UPDATE `quest_template` SET `MaxScalingLevel`=110, `MinLevel`=110, `VerifiedBuild`=28153 WHERE `ID`=49096; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=41057; -- Primal Payback
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=48783; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=8499; -- The Alliance Needs Thorium Bars!
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=8501; -- Target: Hive'Ashi Stingers
UPDATE `quest_template` SET `RewardBonusMoney`=660, `VerifiedBuild`=28153 WHERE `ID`=8701; -- Band of Veiled Shadows
UPDATE `quest_template` SET `RewardMoney`=642000, `RewardBonusMoney`=316300, `VerifiedBuild`=28153 WHERE `ID`=51165; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=856000, `RewardBonusMoney`=1264900, `VerifiedBuild`=28153 WHERE `ID`=50551; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=49669; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=214000, `RewardBonusMoney`=105450, `VerifiedBuild`=28153 WHERE `ID`=49040; -- -Unknown-
UPDATE `quest_template` SET `RewardMoney`=428000, `RewardBonusMoney`=263550, `VerifiedBuild`=28153 WHERE `ID`=49002; -- -Unknown-
UPDATE `quest_template` SET `RewardItem2`=0, `RewardAmount2`=0, `VerifiedBuild`=28153 WHERE `ID`=48642; -- -Unknown-
UPDATE `quest_template` SET `VerifiedBuild`=28153 WHERE `ID`=42422; -- The Wardens

DELETE FROM `quest_objectives` WHERE `ID` IN (294711 /*294711*/, 294707 /*294707*/, 294803 /*294803*/, 294802 /*294802*/, 294709 /*294709*/, 339656 /*339656*/, 289825 /*289825*/, 296333 /*296333*/, 296331 /*296331*/, 296329 /*296329*/, 296327 /*296327*/, 296326 /*296326*/, 296325 /*296325*/, 296278 /*296278*/, 296277 /*296277*/, 296249 /*296249*/, 296248 /*296248*/, 295615 /*295615*/, 336811 /*336811*/, 336810 /*336810*/, 336809 /*336809*/, 296003 /*296003*/, 296002 /*296002*/, 292586 /*292586*/, 385689 /*385689*/, 291988 /*291988*/, 291624 /*291624*/, 291534 /*291534*/, 291531 /*291531*/, 291530 /*291530*/, 291361 /*291361*/, 291324 /*291324*/, 291313 /*291313*/, 291355 /*291355*/, 295290 /*295290*/, 295289 /*295289*/, 290906 /*290906*/, 386322 /*386322*/, 339074 /*339074*/, 335360 /*335360*/);
INSERT INTO `quest_objectives` (`ID`, `QuestID`, `Type`, `Order`, `StorageIndex`, `ObjectID`, `Amount`, `Flags`, `Flags2`, `ProgressBarWeight`, `Description`, `VerifiedBuild`) VALUES
(294711, 49491, 1, 0, 0, 154901, 8, 0, 1, 0, '', 28153), -- 294711
(294707, 49490, 0, 0, 0, 130072, 30, 0, 0, 0, 'Ounces of Soul', 28153), -- 294707
(294803, 49489, 0, 2, 0, 129720, 1, 24, 0, 0, '', 28153), -- 294803
(294802, 49489, 0, 1, 2, 129924, 1, 24, 0, 0, 'Atal\'jamba Iri', 28153), -- 294802
(294709, 49489, 0, 0, 1, 130092, 2, 0, 0, 0, 'Concoctions \"Improved\"', 28153), -- 294709
(339656, 52746, 16, 0, 0, 1560, 100, 0, 0, 0, '', 28153), -- 339656
(289825, 46926, 0, 0, 0, 120843, 15, 0, 0, 0, 'Dockside Thugs slain', 28153), -- 289825
(296333, 50178, 0, 5, 2, 123135, 17, 92, 0, 6, 'Wild Ravasaur slain', 28153), -- 296333
(296331, 50178, 0, 4, 1, 132412, 67, 92, 0, 1.5, 'Feathered Viper Hatchling slain', 28153), -- 296331
(296329, 50178, 0, 3, 4, 132413, 200, 92, 0, 0.5, 'Feathered Viper Eggs destroyed', 28153), -- 296329
(296327, 50178, 0, 2, 3, 132410, 17, 92, 0, 6, 'Feathered Viper slain', 28153), -- 296327
(296326, 50178, 0, 1, 0, 132409, 17, 92, 0, 6, '', 28153), -- 296326
(296325, 50178, 15, 0, -1, 0, 1, 0, 0, 0, 'Cull aggressive wildlife', 28153), -- 296325
(296278, 49918, 0, 4, 3, 130948, 13, 92, 0, 8, '', 28153), -- 296278
(296277, 49918, 0, 3, 2, 131476, 9, 92, 0, 12, '', 28153), -- 296277
(296249, 49918, 0, 2, 1, 130954, 25, 92, 0, 4, '', 28153), -- 296249
(296248, 49918, 0, 1, 0, 130953, 25, 92, 0, 4, '', 28153), -- 296248
(295615, 49918, 15, 0, -1, 0, 1, 0, 0, 0, 'Slay Da\'kani gorillas', 28153), -- 295615
(336811, 51689, 0, 2, 1, 128001, 15, 92, 0, 7, '', 28153), -- 336811
(336810, 51689, 0, 1, 0, 128005, 34, 92, 0, 3, 'Thwart blood troll plans', 28153), -- 336810
(336809, 51689, 15, 0, -1, 0, 1, 0, 0, 0, 'Thwart blood troll plans', 28153), -- 336809
(296003, 48588, 0, 2, 1, 127132, 25, 92, 0, 4, '', 28153), -- 296003
(296002, 48588, 0, 1, 0, 131855, 67, 92, 0, 1.5, '', 28153), -- 296002
(292586, 48588, 15, 0, -1, 0, 1, 0, 0, 0, 'Infected saurolisks and eggs destroyed', 28153), -- 292586
(385689, 48093, 0, 5, 4, 125437, 5, 92, 0, 20, '', 28153), -- 385689
(291988, 48093, 0, 4, 3, 125978, 100, 92, 0, 1, '', 28153), -- 291988
(291624, 48093, 2, 3, 2, 272754, 13, 92, 0, 8, '', 28153), -- 291624
(291534, 48093, 0, 2, 1, 125392, 25, 92, 0, 4, '', 28153), -- 291534
(291531, 48093, 0, 1, 0, 125393, 25, 92, 0, 4, '', 28153), -- 291531
(291530, 48093, 15, 0, -1, 0, 1, 0, 0, 0, 'Disrupt Naga Encampment', 28153), -- 291530
(291361, 47996, 0, 3, 5, 126017, 12, 92, 0, 9, '', 28153), -- 291361
(291324, 47996, 0, 2, 1, 125992, 15, 92, 0, 7, '', 28153), -- 291324
(291313, 47996, 0, 1, 0, 126014, 34, 92, 0, 3, '', 28153), -- 291313
(291355, 47996, 15, 0, -1, 0, 1, 0, 0, 0, 'Mawfiend threat elimated', 28153), -- 291355
(295290, 47756, 0, 2, 1, 123450, 40, 92, 0, 2.5, '', 28153), -- 295290
(295289, 47756, 0, 1, 0, 123539, 20, 92, 0, 5, 'Sailors Freed', 28153), -- 295289
(290906, 47756, 15, 0, -1, 0, 1, 0, 0, 0, 'Vilescale Naga defeated', 28153), -- 290906
(386322, 54166, 0, 0, 0, 147590, 1, 0, 0, 0, 'Win 1 Island Expedition', 28153), -- 386322
(339074, 52477, 1, 0, 0, 162118, 1, 0, 1, 0, '', 28153), -- 339074
(335360, 51302, 0, 0, 2, 133007, 1, 0, 0, 0, '', 28153); -- 335360

DELETE FROM `quest_visual_effect` WHERE (`ID`=294707 AND `Index`=2) OR (`ID`=294707 AND `Index`=1) OR (`ID`=294707 AND `Index`=0) OR (`ID`=294803 AND `Index`=1) OR (`ID`=294803 AND `Index`=0) OR (`ID`=294802 AND `Index`=1) OR (`ID`=294802 AND `Index`=0) OR (`ID`=296002 AND `Index`=0) OR (`ID`=291361 AND `Index`=0) OR (`ID`=295289 AND `Index`=0) OR (`ID`=386322 AND `Index`=0) OR (`ID`=335360 AND `Index`=0);
INSERT INTO `quest_visual_effect` (`ID`, `Index`, `VisualEffect`, `VerifiedBuild`) VALUES
(294707, 2, 8314, 28153),
(294707, 1, 8313, 28153),
(294707, 0, 8312, 28153),
(294803, 1, 8335, 28153),
(294803, 0, 8315, 28153),
(294802, 1, 8336, 28153),
(294802, 0, 8334, 28153),
(296002, 0, 2100, 28153),
(291361, 0, 2100, 28153),
(295289, 0, 9231, 28153),
(386322, 0, 9449, 28153),
(335360, 0, 2101, 28153);


DELETE FROM `gameobject_template` WHERE `entry` IN (278537 /*Eyes of Vol'jamba*/, 278536 /*Voice of Vol'jamba*/, 278452 /*Brazier*/, 278713 /*Treasure Chest*/, 290748 /*Jambani Stockpile*/, 278315 /*Witch Doctor's Cauldron*/, 290747 /*Jambani Stockpile*/, 279251 /*[DNT] Weapon*/, 296469 /*Anvil*/, 296467 /*Forge*/, 295687 /*Bench*/, 295686 /*Bench*/, 295629 /*Bench*/, 295630 /*Bench*/, 295689 /*Bench*/, 295688 /*Bench*/, 281868 /*Star Moss*/, 278212 /*Doodad_8TR_zandalari_elevator002*/, 278211 /*Doodad_8TR_zandalari_elevator001*/, 290750 /*Jambani Stockpile*/, 278453 /*Voodoo Totem*/, 297904 /*Urn of Voices*/);
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `VerifiedBuild`) VALUES
(278537, 10, 45980, 'Eyes of Vol\'jamba', 'questinteract', '', '', 3, 1690, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 257954, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Eyes of Vol'jamba
(278536, 10, 42990, 'Voice of Vol\'jamba', 'questinteract', '', '', 3, 2582, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 257953, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Voice of Vol'jamba
(278452, 2, 45543, 'Brazier', 'questturnin', '', '', 1, 1634, 17926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Brazier
(278713, 50, 46950, 'Treasure Chest', '', '', '', 1, 1690, 87147, 0, 0, 0, 0, 300, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2700, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 28153), -- Treasure Chest
(290748, 10, 49798, 'Jambani Stockpile', 'questinteract', 'Burning', '', 1, 1690, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 272306, 0, 0, 0, 155781, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Stockpile
(278315, 5, 49777, 'Witch Doctor\'s Cauldron', '', '', '', 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Witch Doctor's Cauldron
(290747, 10, 49797, 'Jambani Stockpile', 'questinteract', 'Burning', '', 1, 1690, 0, 0, 3000, 0, 0, 0, 0, 0, 0, 272306, 0, 0, 0, 155781, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Stockpile
(279251, 5, 13523, '[DNT] Weapon', '', '', '', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- [DNT] Weapon
(296469, 8, 46676, 'Anvil', '', '', '', 1.06, 1, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Anvil
(296467, 8, 48585, 'Forge', '', '', '', 1, 3, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Forge
(295687, 7, 46157, 'Bench', '', '', '', 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(295686, 7, 46157, 'Bench', '', '', '', 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(295629, 7, 46157, 'Bench', '', '', '', 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(295630, 7, 46157, 'Bench', '', '', '', 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(295689, 7, 46157, 'Bench', '', '', '', 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(295688, 7, 46157, 'Bench', '', '', '', 1, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Bench
(281868, 50, 48203, 'Star Moss', '', '', '', 1, 2862, 76067, 0, 0, 100, 150, 30, 0, 0, 0, 0, 0, 292, 1, 0, 0, 0, 0, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 108, 28153), -- Star Moss
(278212, 11, 41783, 'Doodad_8TR_zandalari_elevator002', '', '', '', 1, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Doodad_8TR_zandalari_elevator002
(278211, 11, 41783, 'Doodad_8TR_zandalari_elevator001', '', '', '', 1, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Doodad_8TR_zandalari_elevator001
(290750, 2, 49797, 'Jambani Stockpile', 'questinteract', '', '', 1, 2722, 22160, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- Jambani Stockpile
(278453, 3, 49783, 'Voodoo Totem', 'questinteract', 'Collecting', '', 1.5, 1690, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19676, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77629, 1, 0, 0, 0, 28153), -- Voodoo Totem
(297904, 5, 45755, 'Urn of Voices', '', '', '', 0.5, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- Urn of Voices


DELETE FROM `gameobject_questitem` WHERE (`GameObjectEntry`=278453 AND `Idx`=0);
INSERT INTO `gameobject_questitem` (`GameObjectEntry`, `Idx`, `ItemId`, `VerifiedBuild`) VALUES
(278453, 0, 154901, 28153); -- Voodoo Totem


